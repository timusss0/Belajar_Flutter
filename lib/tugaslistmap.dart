void main(){
  // print(range(10,20));
  // print(range(20,1));

// print(rangeWithStep(10,1,3));
// print(rangeWithStep(1,20,5));

dataHandling(input);

}
// nomer1
//  range(num1,num2){
//   List<int> result = [];

//   if(num1 <= num2){
//     for (var i = num1; i <=  num2; i++) {
//       result.add(i);
//     }
//   }else{
//     for (var s = num1; s >= num2; s--){
//       result.add(s);
//     }
// return result;
//   }
//  }

// nomer2
// rangeWithStep(int num1,int num2,int step){
//     List<int> result = [];

//     if(num1 <= num2){
//         for (var i = num1; i <=  num2; i+= step) {
//           result.add(i);
//         }
//       } else{
//         for (var s = num1; s >= num2; s -= step){
//           result.add(s);
//         }
// }
// return result;    
//  }

// nomer3
  var input = [
['001', 'Tia', '09/10/2005'],
['002', 'pira' ,'07/10/2005'],
['003', 'mus', '20/20/2005']
];

dataHandling(data){

  for (var i = 0; i < input.length; i++){
    print(data[i][2]);
    print(data[i][0]);
    print(data[i][1]);
  }
return "selesai";
}