
import 'package:get/get.dart';

class CountController extends  GetxController {

var value1 = 0.obs;

void increase(){
value1.value = value1.value + 1;
}

void decrease(){
  value1.value= value1.value - 1;
}

void reset(){
  value1.value = 0;
}

}