import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:global_configuration/global_configuration.dart';

import 'route_generator.dart';
import 'src/helper/dimensions.dart';
import 'src/models/setting.dart';
import 'src/repositories/setting_repository.dart' as setting;

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
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
      NotificationChannelGroup(
          channelGroupkey: 'high_importance_channel_group',
          channelGroupName: 'Important group')
    ],
    debug: true,
  );

  WidgetsFlutterBinding.ensureInitialized();
  // await GlobalConfiguration().loadFromAsset("app_settings");
  // await GlobalConfiguration().loadFromMap(
  //     {
  //
  //       "base_url": "https://speedtaxi.org/",
  //       "api_base_url": "https://speedtaxi.org/api/"
  //
  //     }
  // );
  runApp(const CustomerMainPage());
}

class CustomerAppSplash extends StatelessWidget {
  const CustomerAppSplash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
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
                    builder: (BuildContext context) => CustomerMainPage(),
                  ),
                );
              });
              return Container();
            }
          },
          future: initAppDependencies(),
        ),
      ),
    );
  }

  Future<void> initAppDependencies() async {

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
        NotificationChannelGroup(
            channelGroupkey: 'high_importance_channel_group',
            channelGroupName: 'Important group')
      ],
      debug: true,
    );
    // await GlobalConfiguration().loadFromAsset("cfg/app_settings");
    // await GlobalConfiguration().loadFromAsset("app_settings");
    await GlobalConfiguration().loadFromMap(
        {
          "base_url": "https://speedtaxi.org/",
          "api_base_url": "https://speedtaxi.org/api/"
        }
    );
    print("Initialze map end");
  }
}

class CustomerMainPage extends StatefulWidget {
  const CustomerMainPage({Key? key}) : super(key: key);

  @override
  _CustomerMainPageState createState() => _CustomerMainPageState();
}

class _CustomerMainPageState extends State<CustomerMainPage> {

  @override
  void initState() {
    super.initState();
    initAppDependencies();

  }

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
        NotificationChannelGroup(
            channelGroupkey: 'high_importance_channel_group',
            channelGroupName: 'Important group')
      ],
      debug: true,
    );
    // await GlobalConfiguration().loadFromAsset("cfg/app_settings");
    // await GlobalConfiguration().loadFromAsset("app_settings");
    await GlobalConfiguration().loadFromMap(
        {

            "base_url": "https://speedtaxi.org/",
            "api_base_url": "https://speedtaxi.org/api/"

        }
    );
    print("Map loaded");
  }

  @override
  Widget build(BuildContext context) {

    return ValueListenableBuilder(
        valueListenable: setting.setting,
        builder: (context, Setting _setting, _) {
          return AdaptiveTheme(
            light: ThemeData(
              textTheme: const TextTheme(
                button: TextStyle(color: Colors.white),
                headline1: TextStyle(
                    fontWeight: FontWeight.w300,
                    color: Colors.black,
                    fontSize: Dimensions.FONT_SIZE_DEFAULT),
                headline2: TextStyle(
                    fontWeight: FontWeight.w400,
                    color: Colors.black,
                    fontSize: Dimensions.FONT_SIZE_DEFAULT),
                headline3: TextStyle(
                    fontWeight: FontWeight.w500,
                    color: Colors.black,
                    fontSize: Dimensions.FONT_SIZE_DEFAULT),
                headline4: TextStyle(
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                    fontSize: Dimensions.FONT_SIZE_DEFAULT),
                headline5: TextStyle(
                    fontWeight: FontWeight.w700,
                    color: Colors.black,
                    fontSize: Dimensions.FONT_SIZE_DEFAULT),
                headline6: TextStyle(
                    fontWeight: FontWeight.w800,
                    color: Colors.black,
                    fontSize: Dimensions.FONT_SIZE_DEFAULT),
                caption: TextStyle(
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                    fontSize: Dimensions.FONT_SIZE_DEFAULT),
                subtitle1:
                    TextStyle(fontSize: 15.0, fontWeight: FontWeight.w500),
                bodyText2: TextStyle(fontSize: 12.0),
                bodyText1:
                    TextStyle(fontSize: 14.0, fontWeight: FontWeight.w600),
              ),
              fontFamily: 'Uber',
              hintColor: Color.fromRGBO(224, 224, 224, 1),
              brightness: Brightness.light,
            ),
            dark: ThemeData(
              textTheme: const TextTheme(
                button: TextStyle(color: Color(0xFFF9FAFA)),
                headline1: TextStyle(
                    fontWeight: FontWeight.w300,
                    color: Color(0xFFF9FAFA),
                    fontSize: Dimensions.FONT_SIZE_DEFAULT),
                headline2: TextStyle(
                    fontWeight: FontWeight.w400,
                    color: Color(0xFFF9FAFA),
                    fontSize: Dimensions.FONT_SIZE_DEFAULT),
                headline3: TextStyle(
                    fontWeight: FontWeight.w500,
                    color: Color(0xFFF9FAFA),
                    fontSize: Dimensions.FONT_SIZE_DEFAULT),
                headline4: TextStyle(
                    fontWeight: FontWeight.w600,
                    color: Color(0xFFF9FAFA),
                    fontSize: Dimensions.FONT_SIZE_DEFAULT),
                headline5: TextStyle(
                    fontWeight: FontWeight.w700,
                    color: Color(0xFFF9FAFA),
                    fontSize: Dimensions.FONT_SIZE_DEFAULT),
                headline6: TextStyle(
                    fontWeight: FontWeight.w800,
                    color: Color(0xFFF9FAFA),
                    fontSize: Dimensions.FONT_SIZE_DEFAULT),
                caption: TextStyle(
                    fontWeight: FontWeight.w900,
                    color: Color(0xFFF9FAFA),
                    fontSize: Dimensions.FONT_SIZE_DEFAULT),
                subtitle1:
                    TextStyle(fontSize: 15.0, fontWeight: FontWeight.w500),
                bodyText2: TextStyle(fontSize: 12.0),
                bodyText1:
                    TextStyle(fontSize: 14.0, fontWeight: FontWeight.w600),
              ),
              fontFamily: 'Uber',
              brightness: Brightness.dark,
              hintColor: const Color(0xFF7a7878),
            ),
            initial: AdaptiveThemeMode.light,
            builder: (theme, darkTheme) => MaterialApp(
              title: 'Speed Taxi',
              theme: theme,
              locale: _setting.locale,
              localizationsDelegates: AppLocalizations.localizationsDelegates,
              supportedLocales: AppLocalizations.supportedLocales,
              initialRoute: '/Splash',
              onGenerateRoute: RouteGenerator.generateRoute,
              debugShowCheckedModeBanner: false,
            ),
          );
        });
  }
}
