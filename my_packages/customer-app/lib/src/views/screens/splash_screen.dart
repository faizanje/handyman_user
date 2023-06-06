// ignore_for_file: invalid_use_of_visible_for_testing_member, invalid_use_of_protected_member
import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:driver_customer_app/src/views/screens/home.dart';
import 'package:flutter/material.dart';
import 'package:global_configuration/global_configuration.dart';
import 'package:mvc_pattern/mvc_pattern.dart';

import '../../controllers/setting_controller.dart';
import '../../controllers/splash_controller.dart';
import '../../controllers/user_controller.dart';
import '../../repositories/notification_repository.dart';

class BaseSplashScreen extends StatefulWidget {
  const BaseSplashScreen({Key? key}) : super(key: key);

  @override
  State<BaseSplashScreen> createState() => _BaseSplashScreenState();
}

class _BaseSplashScreenState extends State<BaseSplashScreen> {
  Future<void> initAppDependencies() async {
    WidgetsFlutterBinding.ensureInitialized();
    print("Initialze map");
    AwesomeNotifications().initialize(
      null,
      [
        NotificationChannel(
          channelGroupKey: 'high_importance_channel_group',
          channelKey: 'high_importance_channel',
          channelName: 'Important notifications',
          channelDescription: 'App Notifications',
          defaultColor: Color(0xFF007FF4),
        )
      ],
      channelGroups: [
        NotificationChannelGroup(channelGroupkey: 'high_importance_channel_group', channelGroupName: 'Important group')
      ],
      debug: true,
    );
    // await GlobalConfiguration().loadFromAsset("cfg/app_settings");
    // await GlobalConfiguration().loadFromAsset("app_settings");
    await GlobalConfiguration()
        .loadFromMap({"base_url": "https://speedtaxi.org/", "api_base_url": "https://speedtaxi.org/api/"});
    print("Map loaded");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FutureBuilder(
        builder: (BuildContext context, AsyncSnapshot<dynamic> snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            // While waiting for the future to complete, show a loading indicator
            return CircularProgressIndicator(
              color: Colors.white,
            );
          } else if (snapshot.hasError) {
            // If there is an error, display an error message
            return Text('Error: ${snapshot.error}');
          } else {
            // If the future is completed successfully, navigate to the home screen
            WidgetsBinding.instance.addPostFrameCallback((_) {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) => SplashScreen(),
                ),
              );
            });
            return Container();
          }
        },
        future: initAppDependencies(),
      ),
    );
  }
}

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return SplashScreenState();
  }
}

class SplashScreenState extends StateMVC<SplashScreen> {
  late SplashController _con;
  late UserController _userCon;
  late SettingController _settingCon;

  SplashScreenState() : super(SplashController()) {
    _con = controller as SplashController;
    _userCon = UserController();
    _settingCon = SettingController(doInitSettings: true);
    add(_userCon);
    add(_settingCon);
  }

  @override
  void initState() {
    super.initState();
    loadData();
  }

  Future<void> loadSettings() async {
    await _settingCon.doGetSettings().then((value) {
      setState(() => _con.progress.value["Setting"] = 40);
      _con.progress.notifyListeners();
    }).catchError((error) async {
      await Future.delayed(const Duration(seconds: 5), () {
        loadSettings();
      });
    });
  }

  Future<void> initializeFirebase() async {
    await NotificationRepository().initializeFirebase().then((value) {
      setState(() => _con.progress.value["Firebase"] = 20);
      _con.progress.notifyListeners();
    }).catchError((error) async {
      await Future.delayed(const Duration(seconds: 10), () {
        initializeFirebase();
      });
    });
  }

  Future<void> verifyLogin() async {
    await _userCon.doVerifyLogin().then((value) {
      setState(() => _con.progress.value["User"] = 40);
      _con.progress.notifyListeners();
    }).catchError((error) async {
      await Future.delayed(const Duration(seconds: 10), () {
        verifyLogin();
      });
    });
  }

  Future<void> loadData() async {
    verifyLogin();
    loadSettings();
    initializeFirebase();
    _con.progress.addListener(() {
      double progress = 0;
      // for (var _progress in _con.progress.value.values) {
      //   progress += _progress;
      // }
      // if (progress == 100) {
      //   Navigator.of(context).pushReplacementNamed("/Home");
      // }
    });
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        return false;
      },
      child:
          // HomeScreen()
          Scaffold(
        body: HomeScreen(),
        // Stack(
        //   children: [
        //     Container(
        //       decoration: BoxDecoration(color: Theme.of(context).scaffoldBackgroundColor),
        //       child: Center(
        //         child: Column(
        //           mainAxisSize: MainAxisSize.max,
        //           crossAxisAlignment: CrossAxisAlignment.center,
        //           mainAxisAlignment: MainAxisAlignment.center,
        //           children: <Widget>[
        //             const SizedBox(height: 50),
        //             CircularProgressIndicator(
        //               valueColor: AlwaysStoppedAnimation<Color>(Theme.of(context).hintColor),
        //             ),
        //           ],
        //         ),
        //       ),
        //     ),
        //     Positioned.fill(
        //       // top: 0,
        //       // bottom: 0,
        //       // left: 0,
        //       // right: 0,
        //       child: Container(
        //         height: MediaQuery.of(context).size.height,
        //         width: MediaQuery.of(context).size.width,
        //         alignment: Alignment.center,
        //         color: Colors.black,
        //         child: Container(
        //           height: MediaQuery.of(context).size.height * 0.4,
        //           width: MediaQuery.of(context).size.width * 0.9,
        //           decoration: BoxDecoration(
        //               image: DecorationImage(image: AssetImage('assets/img/logo.jpeg')), shape: BoxShape.circle),
        //         ),
        //       ),
        //     ),
        //   ],
        // ),
      ),
    );
  }
}
