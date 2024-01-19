// import 'package:upgrader/upgrader.dart';
// import 'package:package_info/package_info.dart';

// class UpdateManager {
//   static Future<void> checkForUpdates() async {
//     final appInfo = await PackageInfo.fromPlatform();
//     final version = appInfo.version;

//     final config = AppcastConfiguration(
//       url: 'https://your-update-url/appcast.xml', // Thay thế bằng URL của file appcast.xml
//       supportedOS: ['android', 'ios'],
//     );

//     final appcast = Appcast(config);
//     final updateResult = await appcast.checkForUpdate();

//     if (updateResult.updateAvailable) {
//       await _showUpdateDialog(updateResult);
//     }
//   }

//   static Future<void> _showUpdateDialog(AppcastResult updateResult) async {
//     final packageName = 'your.package.name'; // Thay thế bằng tên gói ứng dụng của bạn
//     final dialog = UpdateDialog(
//       context: updateResult.context,
//       appcastResult: updateResult,
//       onUpdate: () async {
//         await Upgrader.performUpgrade(
//           updateResult,
//           notifyUser: true,
//           androidInstallFull: true,
//           iOSAppStoreId: packageName,
//         );
//       },
//     );

//     dialog.show();
//   }
// }
