import 'package:f_getxstate_demo/controllers/Countercontroller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/src/rx_flutter/rx_obx_widget.dart';

class W2 extends StatelessWidget {
  const W2({super.key});

  @override
  Widget build(BuildContext context) {
    CountController controller = Get.find();
    return Container(
      color: Colors.deepOrange,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Obx(()=>Text('${controller.value1}')),
          ElevatedButton(
              key: const Key('resetButton'),
              onPressed: () => controller.reset(),
              child: Text('Reset'))
        ],
      ),
    );
  }
}

