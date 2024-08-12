// //Get request

// import 'dart:convert';

// Future<void> getRequest() async {
//   final response = await htttp.get(Uri.parse('https://api.example.com/data'));
//   if (response.statusCode == 200) {
//     print("$response.body");
//   } else {
//     print('Failed to load data');
//   }
// }

// //post request

// Future<void> postRequest() async {
//   final response = await http.post(Uri.parse("https://"),
//       header: {'Content-type': 'application/json'},
//       body: jsonEncode({'key': 'value'}));

//       if(response.statusCode==201){
//          print('Post successful: ${response.body}');
//       }else{
//          print('Failed to post data');
//       }
// }
