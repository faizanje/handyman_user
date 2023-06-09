import 'package:booking_system_flutter/app_theme.dart';
import 'package:booking_system_flutter/locale/app_localizations.dart';
import 'package:booking_system_flutter/locale/language_en.dart';
import 'package:booking_system_flutter/locale/languages.dart';
import 'package:booking_system_flutter/model/material_you_model.dart';
import 'package:booking_system_flutter/model/remote_config_data_model.dart';
import 'package:booking_system_flutter/screens/auth/sign_in_screen.dart';
import 'package:booking_system_flutter/screens/auth/sign_up_screen.dart';
import 'package:booking_system_flutter/screens/dashboard/dashboard_screen.dart';
import 'package:booking_system_flutter/screens/dashboard/fragment/profile_fragment.dart';
import 'package:booking_system_flutter/screens/splash_screen.dart';
import 'package:booking_system_flutter/services/auth_services.dart';
import 'package:booking_system_flutter/services/chat_services.dart';
import 'package:booking_system_flutter/services/user_services.dart';
import 'package:booking_system_flutter/store/app_store.dart';
import 'package:booking_system_flutter/store/filter_store.dart';
import 'package:booking_system_flutter/utils/colors.dart';
import 'package:booking_system_flutter/utils/common.dart';
import 'package:booking_system_flutter/utils/configs.dart';
import 'package:booking_system_flutter/utils/constant.dart';
import 'package:driver_customer_app/main.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:get_storage/get_storage.dart';
import 'package:nb_utils/nb_utils.dart';

import 'model/booking_data_model.dart';
import 'model/booking_status_model.dart';
import 'model/category_model.dart';
import 'model/dashboard_model.dart';

//region Mobx Stores
AppStore appStore = AppStore();
FilterStore filterStore = FilterStore();
//endregion

//region Global Variables
BaseLanguage language = LanguageEn();
//endregion

//region Services
UserService userService = UserService();
AuthService authService = AuthService();
ChatServices chatServices = ChatServices();
RemoteConfigDataModel remoteConfigDataModel = RemoteConfigDataModel();
//endregion

//region Cached Response Variables for Dashboard Tabs
DashboardResponse? cachedDashboardResponse;
List<BookingData>? cachedBookingList;
List<CategoryData>? cachedCategoryList;
List<BookingStatusResponse>? cachedBookingStatusDropdown;
//endregion

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  GetStorage.init();

  passwordLengthGlobal = 6;
  appButtonBackgroundColorGlobal = primaryColor;
  defaultAppButtonTextColorGlobal = Colors.white;
  defaultRadius = 12;
  defaultBlurRadius = 0;
  defaultSpreadRadius = 0;
  textSecondaryColorGlobal = appTextPrimaryColor;
  textPrimaryColorGlobal = appTextSecondaryColor;
  defaultAppButtonElevation = 0;
  pageRouteTransitionDurationGlobal = 400.milliseconds;
  textBoldSizeGlobal = 14;
  textPrimarySizeGlobal = 14;
  textSecondarySizeGlobal = 12;

  await initialize();
  localeLanguageList = languageList();

  Firebase.initializeApp().then((value) {
    FlutterError.onError = FirebaseCrashlytics.instance.recordFlutterFatalError;

    setupFirebaseRemoteConfig();
  });

  await appStore.setLanguage(getStringAsync(SELECTED_LANGUAGE_CODE, defaultValue: DEFAULT_LANGUAGE));
  await appStore.setLoggedIn(getBoolAsync(IS_LOGGED_IN), isInitializing: true);

  int themeModeIndex = getIntAsync(THEME_MODE_INDEX, defaultValue: THEME_MODE_SYSTEM);
  if (themeModeIndex == THEME_MODE_LIGHT) {
    appStore.setDarkMode(false);
  } else if (themeModeIndex == THEME_MODE_DARK) {
    appStore.setDarkMode(true);
  }

  await appStore.setUseMaterialYouTheme(getBoolAsync(USE_MATERIAL_YOU_THEME), isInitializing: true);

  if (appStore.isLoggedIn) {
    await appStore.setUserId(getIntAsync(USER_ID), isInitializing: true);
    await appStore.setFirstName(getStringAsync(FIRST_NAME), isInitializing: true);
    await appStore.setLastName(getStringAsync(LAST_NAME), isInitializing: true);
    await appStore.setUserEmail(getStringAsync(USER_EMAIL), isInitializing: true);
    await appStore.setUserName(getStringAsync(USERNAME), isInitializing: true);
    await appStore.setContactNumber(getStringAsync(CONTACT_NUMBER), isInitializing: true);
    await appStore.setUserProfile(getStringAsync(PROFILE_IMAGE), isInitializing: true);
    await appStore.setCountryId(getIntAsync(COUNTRY_ID), isInitializing: true);
    await appStore.setStateId(getIntAsync(STATE_ID), isInitializing: true);
    await appStore.setCityId(getIntAsync(COUNTRY_ID), isInitializing: true);
    await appStore.setUId(getStringAsync(UID), isInitializing: true);
    await appStore.setToken(getStringAsync(TOKEN), isInitializing: true);
    await appStore.setAddress(getStringAsync(ADDRESS), isInitializing: true);
    await appStore.setCurrencyCode(getStringAsync(CURRENCY_COUNTRY_CODE), isInitializing: true);
    await appStore.setCurrencyCountryId(getStringAsync(CURRENCY_COUNTRY_ID), isInitializing: true);
    await appStore.setCurrencySymbol(getStringAsync(CURRENCY_COUNTRY_SYMBOL), isInitializing: true);
    await appStore.setPrivacyPolicy(getStringAsync(PRIVACY_POLICY), isInitializing: true);
    await appStore.setLoginType(getStringAsync(LOGIN_TYPE), isInitializing: true);
    await appStore.setTermConditions(getStringAsync(TERM_CONDITIONS), isInitializing: true);
    await appStore.setInquiryEmail(getStringAsync(INQUIRY_EMAIL), isInitializing: true);
    await appStore.setHelplineNumber(getStringAsync(HELPLINE_NUMBER), isInitializing: true);
    await appStore.setEnableUserWallet(getBoolAsync(ENABLE_USER_WALLET), isInitializing: true);
  }

  // runApp(MyApp());
  // runApp(CustomerAppSplash());
  WidgetsFlutterBinding.ensureInitialized();
  runApp(AppSelectorPage());
  // runApp(CustomerMainPage());
  // runApp(CustomerMainPage());
}

class AppSelectorPage extends StatelessWidget {
  const AppSelectorPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: _MainAppSelector(),
    );
  }
}

class _MainAppSelector extends StatelessWidget {
  const _MainAppSelector({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            SizedBox(height: 20,),

            Image.asset("assets/images/walkthrough_3.png",
            height: 160,),

            SizedBox(height: 60,),

            Expanded(
              child: GridView.count(
                primary: false,
                padding: const EdgeInsets.all(20),
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                crossAxisCount: 2,
                children: [
                  InkWell(
                    onTap: () {
                       final user = GetStorage();
                       final isLogedIn = user.read("isLogedIn");
                       print("USER LOGIN " + isLogedIn.toString());

                       if(isLogedIn==null){


                         toast("Please create or SignIn account first!");
                       }
                       else if(isLogedIn){
                         Navigator.push(
                           context,
                           MaterialPageRoute(
                             builder: (context) => CustomerMainPage(),
                           ),
                         );

                       }

                         else{
                         toast("Please create or SignIn account first!");

                       }


                    },
                    child: Container(
                      decoration: BoxDecoration(
                        color: appButtonBackgroundColorGlobal,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withAlpha(90),
                            offset: Offset(1.1, 1.5),
                            blurRadius: 1.9,
                            
                            blurStyle: BlurStyle.outer,
                          ),
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          children: [
                            Spacer(),
                            Image.asset(
                              'assets/images/taxi-driver(1).png',
                              width: 55,
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Text(
                              "Taxi Service",

                              textAlign: TextAlign.center,
                              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 14, color: Colors.white),
                            ),
                            Spacer(),
                          ],
                        ),
                      ),
                    ),
                  ),

                  InkWell(
                    onTap: () {
                      final user = GetStorage();
                      final isLogedIn = user.read("isLogedIn");
                      print("USER LOGIN " + isLogedIn.toString());

                      if(isLogedIn){

                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => MyApp(),
                          ),
                        );
                      }
                      else{

                        toast("Please create or SignIn account first!");
                      }
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        color: appButtonBackgroundColorGlobal,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withAlpha(90),
                            offset: Offset(1.1, 1.5),
                            blurRadius: 1.9,
                            blurStyle: BlurStyle.outer,
                          ),
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Spacer(),
                            Image.asset(
                              'assets/images/man.png',
                              width: 55,
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Expanded(
                              child: Text(
                                "Handyman Service",
                                textAlign: TextAlign.center,
                                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 14, color: white
                                ),
                              ),
                            ),
                            Spacer(),

                          ],
                        ),
                      ),
                    ),
                  ),

                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal:16.0,vertical: 8),
              child: AppButton(
                text: language.signUp,
                color: primaryColor,
                textColor: Colors.white,
                width: context.width() - context.navigationBarHeight,
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SignUpScreen(),
                        // builder: (context) => CustomerAppSplash(),
                      ),
                  );

                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal:16.0,vertical: 0),
              child: AppButton(
                text: language.profile,
                color: primaryColor,
                textColor: Colors.white,
                width: context.width() - context.navigationBarHeight,
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ProfileFragment(),
                      // builder: (context) => CustomerAppSplash(),
                    ),
                  );


                },
              ),
            ),
            SizedBox(height: 60,),

          ],
        ),
      ),
    );
  }
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return RestartAppWidget(
      child: Observer(
        builder: (_) => FutureBuilder<Color>(
          future: getMaterialYouData(),
          builder: (_, snap) {
            return Observer(
              builder: (_) => MaterialApp(
                debugShowCheckedModeBanner: false,
                navigatorKey: navigatorKey,
                home: DashboardScreen(),
                theme: AppTheme.lightTheme(color: snap.data),
                darkTheme: AppTheme.darkTheme(color: snap.data),
                themeMode: appStore.isDarkMode ? ThemeMode.dark : ThemeMode.light,
                title: APP_NAME,
                supportedLocales: LanguageDataModel.languageLocales(),
                localizationsDelegates: [
                  AppLocalizations(),
                  GlobalMaterialLocalizations.delegate,
                  GlobalWidgetsLocalizations.delegate,
                  GlobalCupertinoLocalizations.delegate,
                ],
                localeResolutionCallback: (locale, supportedLocales) => locale,
                locale: Locale(appStore.selectedLanguageCode),
              ),
            );
          },
        ),
      ),
    );
  }
}
