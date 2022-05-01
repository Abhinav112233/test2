import 'dart:io';

main() {


  void numberLoop(j){
    var numbers = [] ;
    for (var i = 0; i<=j; i++) {
      numbers.add(i);
    }
    print(numbers);

  }

  numberLoop(50);

}


