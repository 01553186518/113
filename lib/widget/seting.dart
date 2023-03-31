// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:babstrap_settings_screen/babstrap_settings_screen.dart';
//
//
// void main() {
//   runApp( seting());
// }
//
// class seting extends StatelessWidget {
//   const seting({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.white.withOpacity(.94),
//         appBar: AppBar(
//           title: Text(
//             "Settings",
//             style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
//           ),
//           centerTitle: true,
//           backgroundColor: Colors.transparent,
//           elevation: 0,
//         ),
//         body: Padding(
//           padding: const EdgeInsets.all(10),
//           child: ListView(
//             children: [
//               // user card
//               SimpleUserCard(
//                 userName: "Emad Sayed Bayuome",
//                 userProfilePic: AssetImage("lib/assets/FB_IMG_1656177490915.jpg"),
//               ),
//               SettingsGroup(
//                 items: [
//                   SettingsItem(
//                     onTap: () {},
//                     icons: CupertinoIcons.pencil_outline,
//                     iconStyle: IconStyle(),
//                     title: 'Appearance',
//                     subtitle: "Make Ziar'App yours",
//                   ),
//                   SettingsItem(
//                     onTap: () {},
//                     icons: Icons.fingerprint,
//                     iconStyle: IconStyle(
//                       iconsColor: Colors.white,
//                       withBackground: true,
//                       backgroundColor: Colors.red,
//                     ),
//                     title: 'Privacy',
//                     subtitle: "Lock Ziar'App to improve your privacy",
//                   ),
//                   SettingsItem(
//                     onTap: () {},
//                     icons: Icons.dark_mode_rounded,
//                     iconStyle: IconStyle(
//                       iconsColor: Colors.white,
//                       withBackground: true,
//                       backgroundColor: Colors.red,
//                     ),
//                     title: 'Dark mode',
//                     subtitle: "Automatic",
//                     trailing: Switch.adaptive(
//                       value: false,
//                       onChanged: (value) {},
//                     ),
//                   ),
//                 ],
//               ),
//               SettingsGroup(
//                 items: [
//                   SettingsItem(
//                     onTap: () {},
//                     icons: Icons.info_rounded,
//                     iconStyle: IconStyle(
//                       backgroundColor: Colors.purple,
//                     ),
//                     title: 'About',
//                     subtitle: "Learn more about Ziar'App",
//                   ),
//                 ],
//               ),
//               // You can add a settings title
//               SettingsGroup(
//                 settingsGroupTitle: "Account",
//                 items: [
//                   SettingsItem(
//                     onTap: () {},
//                     icons: Icons.exit_to_app_rounded,
//                     title: "Sign Out",
//                   ),
//                   SettingsItem(
//                     onTap: () {},
//                     icons: CupertinoIcons.repeat,
//                     title: "Change email",
//                   ),
//                   SettingsItem(
//                     onTap: () {},
//                     icons: CupertinoIcons.delete_solid,
//                     title: "Delete account",
//                     titleStyle: TextStyle(
//                       color: Colors.red,
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                 ],
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }