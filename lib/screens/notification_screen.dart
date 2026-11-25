import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:garcia_mobprog/widgets/notification_widget.dart'; 


class NotificationScreen extends StatefulWidget {
  const NotificationScreen({super.key});

  @override
  State<NotificationScreen> createState() => _NotificationScreenState();
}

class _NotificationScreenState extends State<NotificationScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: ScreenUtil().screenWidth,
      child: Column(
        children: [
          NotificationWidget(
           description: 'liked your post',
            name: 'John Doe',
            post: 'Flutter is awesome!',
          ),
          Divider(),
        ],
      ),
    );
  }
}