//
// Created by ltb on 6/8/17.
//

#include <djiros/DjiRos.h>

bool DjiRos::initSubscriber( ros::NodeHandle &nh )
{
    //printf("%s , %d \r\n", __FILE__, __LINE__);
    ctrl_sub = nh.subscribe< sensor_msgs::Joy >(
        "ctrl", 10, boost::bind( &DjiRos::control_callback, this, _1 ),
        ros::VoidConstPtr(), ros::TransportHints().tcpNoDelay() );

    //    gimbal_angle_cmd_subscriber = nh.subscribe<dji_sdk::Gimbal>(
    //            "dji_sdk/gimbal_angle_cmd", 10,
    //            &DJISDKNode::gimbalAngleCtrlCallback, this);
    //    gimbal_speed_cmd_subscriber =
    //    nh.subscribe<geometry_msgs::Vector3Stamped>(
    //            "dji_sdk/gimbal_speed_cmd", 10,
    //            &DJISDKNode::gimbalSpeedCtrlCallback, this);

    return true;
};

void DjiRos::control_callback( const sensor_msgs::JoyConstPtr &pMsg )
{
    //printf("%s , %d \r\n", __FILE__, __LINE__);
    if ( pMsg->header.frame_id.compare( "FRD" ) == 0 )
    {
        last_ctrl_stamp = ros::Time::now();

        uint8_t flag = 0;
        if ( pMsg->axes[ 4 ] > 0 )
        {
            //printf("%s %d \n", __FILE__, __LINE__);
            //flag = 0b00100010; // 0b00100000, mode 13
            //printf(" ==== ctrl error ====, Flag = %x\n", flag);
            flag =  ( Control::VERTICAL_THRUST | Control::HORIZONTAL_ANGLE |
                                                 Control::YAW_ANGLE | Control::HORIZONTAL_BODY | Control::STABLE_DISABLE );
            printf(" ==== ctrl angle ====, Flag = %x\n", flag);
        }
        else
        {
            flag =  ( Control::VERTICAL_THRUST | Control::HORIZONTAL_ANGULAR_RATE |
                                             Control::YAW_RATE | Control::HORIZONTAL_BODY | Control::STABLE_DISABLE );
            //printf("%s %d \n", __FILE__, __LINE__);
            //flag = 0b00000010; // 0b00000000, mode 1
            printf(" ==== ctrl rate ====, Flag = %x\n", flag);
        }
        //flag = flag | Control::HORIZONTAL_ANGULAR_RATE;
        //flag = ( Control::VERTICAL_POSITION | Control::HORIZONTAL_ANGULAR_RATE |
        //         Control::YAW_ANGLE | Control::HORIZONTAL_BODY | Control::STABLE_DISABLE ); //
        //        flag =  ( Control::VERTICAL_POSITION | Control::HORIZONTAL_ANGULAR_RATE |
        //                          Control::YAW_RATE | Control::HORIZONTAL_BODY | Control::STABLE_DISABLE );
        //flag = 0b11101010;
        //flag = 0b11100010;
        //printf("%s %d \n", __FILE__, __LINE__);
        printf("Receive [ %lf, %lf, %lf, %lf  ] \n", flag, pMsg->axes[ 0 ], pMsg->axes[ 1 ], pMsg->axes[ 2 ], pMsg->axes[ 3 ] );
        DJI::OSDK::Control::CtrlData ctrl_data( flag, pMsg->axes[ 0 ], pMsg->axes[ 1 ],
                                                pMsg->axes[ 2 ], pMsg->axes[ 3 ] );

        vehicle->control->flightCtrl( ctrl_data );

        // if (pMsg->buttons.size()) {
        //     ros::Time feedback_stamp;
        //     feedback_stamp.sec = pMsg->buttons[1] * pMsg->buttons[0] +
        //     pMsg->buttons[2];
        //     feedback_stamp.nsec = pMsg->buttons[3] * pMsg->buttons[0] +
        //     pMsg->buttons[4];
        //     ROS_INFO("curr: %.3f fbk: %.3f dt=%.3f", last_ctrl_time.toSec(),
        //     feedback_stamp.toSec(),
        //              (last_ctrl_time - feedback_stamp).toSec());
        // }
    }
    else
    {
        ROS_ERROR( "[djiros] input joy_msg.frame_id should be FRD!!!" );
    }
}
