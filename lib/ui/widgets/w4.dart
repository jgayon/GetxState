import 'package:f_getxstate_demo/controllers/Countercontroller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/rx_flutter/rx_obx_widget.dart';

class W4 extends StatelessWidget {
  const W4({super.key});

  @override
  Widget build(BuildContext context) {
    CountController controller = Get.find();
    return Container(
      color: Colors.blueGrey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
              key: Key('decrementButton'),
              onPressed: () => controller.decrease(),
              child: Text('Decrease'))
        ],
      ),
    );
  }
}
