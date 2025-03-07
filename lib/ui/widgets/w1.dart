import 'package:f_getxstate_demo/controllers/Countercontroller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class W1 extends StatelessWidget {
  const W1({super.key});

  @override
  Widget build(BuildContext context) {
    CountController controller = Get.find();
    return Container(
      color: Colors.amber,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Obx(()=>Text('${controller.value1}')),
          ElevatedButton(
              key: const Key('incrementButton'),
              onPressed: () => controller.increase(),
              child: Text('Increment'))
        ],
      ),
    );
  }
}
