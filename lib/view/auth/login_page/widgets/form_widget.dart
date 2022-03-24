// import 'package:flutter/material.dart';
// import 'package:godoc/component/button_widget.dart';
// import 'package:godoc/component/circle_widget.dart';
// import 'package:godoc/component/textfield_widget.dart';
// import 'package:godoc/theme/color_pallete.dart';
// import 'package:godoc/theme/index.dart';
// import 'package:godoc/view/pages/auth/forgot_password_page/forgot_password_page.dart';
// import 'package:godoc/view/pages/main_page/main_page.dart';

// class FormWidget extends StatelessWidget {
//   const FormWidget({
//     Key? key,
//     required this.email,
//     required this.emailOnChanged,
//     required this.password,
//     required this.passwordOnChanged,
//     required this.passwordHidden,
//     required this.viewPassword,
//     required this.rememberMe,
//     required this.setRememberMe,
//   }) : super(key: key);

//   final String email;
//   final Function(String) emailOnChanged;
//   final String password;
//   final Function(String) passwordOnChanged;
//   final bool passwordHidden;
//   final void Function()? viewPassword;
//   final bool rememberMe;
//   final void Function()? setRememberMe;

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: Column(
//         children: [
//           TextFieldWidget(
//             margin: const EdgeInsets.only(bottom: 15),
//             onChanged: emailOnChanged,
//             suffixIcon: const Icon(Icons.email_outlined),
//             hintText: "Email",
//           ),
//           TextFieldWidget(
//             margin: const EdgeInsets.only(bottom: 20),
//             onChanged: passwordOnChanged,
//             suffixIcon: IconButton(
//               icon: passwordHidden == true
//                   ? const Icon(Icons.lock)
//                   : const Icon(Icons.lock_open_outlined),
//               onPressed: viewPassword,
//             ),
//             obscureText: passwordHidden,
//             hintText: "Password",
//           ),
//           Container(
//             margin: const EdgeInsets.only(bottom: 25),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Container(
//                   child: Row(
//                     children: [
//                       Container(
//                         margin: const EdgeInsets.only(right: 10),
//                         child: InkWell(
//                           child: CircleWidget(
//                               size: 17,
//                               padding: const EdgeInsets.all(2),
//                               color: Colors.transparent,
//                               border: Border.all(
//                                   color: ColorPallete.green, width: 2),
//                               child: CircleWidget(
//                                 size: 17,
//                                 color: rememberMe == false
//                                     ? Colors.transparent
//                                     : ColorPallete.green,
//                               )),
//                           onTap: setRememberMe,
//                         ),
//                       ),
//                       InkWell(
//                         child: const Text("Remember me",
//                             style: TextStyle(fontSize: 12)),
//                         onTap: setRememberMe,
//                       )
//                     ],
//                   ),
//                 ),
//                 InkWell(
//                   child: const Text("Forgot Password?",
//                       style: TextStyle(fontSize: 12)),
//                   onTap: () {
//                     Navigator.push(
//                       context,
//                       MaterialPageRoute(
//                           builder: (context) => const ForgotPasswordPage()),
//                     );
//                   },
//                 )
//               ],
//             ),
//           ),
//           ButtonWidget(
//             text: "Login",
//             onPressed: () {
//               Index.mainIndex = 0;
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(builder: (context) => const MainPage()),
//               );
//             },
//           )
//         ],
//       ),
//     );
//   }
// }
