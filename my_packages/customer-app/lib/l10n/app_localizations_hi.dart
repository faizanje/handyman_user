import 'app_localizations.dart';

/// The translations for Hindi (`hi`).
class AppLocalizationsHi extends AppLocalizations {
  AppLocalizationsHi([String locale = 'hi']) : super(locale);

  @override
  String get home => 'घर';

  @override
  String get login => 'लॉग इन करें';

  @override
  String get logout => 'लॉग आउट';

  @override
  String get theName => 'नाम';

  @override
  String get name => 'नाम';

  @override
  String get fullName => 'पूरा नाम';

  @override
  String get enterFullName => 'अपना पूरा नाम भरें';

  @override
  String get phone => 'फ़ोन';

  @override
  String get thePhone => 'फोन';

  @override
  String get enterPhoneCorrectly => 'अपना फ़ोन सही दर्ज करें';

  @override
  String get enterFullPhoneNumber => 'अपना पूरा फोन दर्ज करें';

  @override
  String get fantasyName => 'काल्पनिक नाम';

  @override
  String get enterCompanyName => 'कंपनी का नाम दर्ज करें';

  @override
  String get email => 'ईमेल';

  @override
  String get enterEmail => 'अपना ईमेल दर्ज करें';

  @override
  String get enterValidEmail => 'एक वैध ईमेल प्रविष्ट करें';

  @override
  String get emailNotFound => 'ईमेल नहीं मिला';

  @override
  String get waitSendLinkAgain => 'लिंक फिर से भेजने के लिए प्रतीक्षा करें';

  @override
  String get password => 'पासवर्ड';

  @override
  String get thePassword => 'एक सेन्हा';

  @override
  String get enterPassword => 'अपना पासवर्ड डालें';

  @override
  String get enterPasswordConfirmation => 'पासवर्ड पुष्टि दर्ज करें';

  @override
  String get confirmPassword => 'अपने पासवर्ड की पुष्टि करें';

  @override
  String get passwordsNotMatch => 'पासवर्ड मेल नहीं खाते';

  @override
  String get incorrectEmailPassword => 'गलत ईमेल या पासवर्ड';

  @override
  String get forgetPassword => 'अपना पासवर्ड भूल गए हैं?';

  @override
  String get resetPassword => 'पासवर्ड रीसेट';

  @override
  String get loginRequired => 'लॉगिन आवश्यक';

  @override
  String get errorLogin => 'लॉग इन करते समय त्रुटि';

  @override
  String get errorRegister => 'पंजीकरण करते समय त्रुटि';

  @override
  String inputMinimumSize(String fieldName, int requiredSize) {
    return '$fieldName कम से कम $requiredSize वर्ण लंबा होना चाहिए';
  }

  @override
  String get wantToLeaveRegistration => 'क्या आप पंजीकरण छोड़ना चाहते हैं?';

  @override
  String get exitingRegistrationDataLost => 'पंजीकरण से बाहर निकलने पर, पहले से दर्ज किया गया सभी डेटा खो जाएगा।';

  @override
  String get cancel => 'रद्द करना';

  @override
  String get declareHaveReadAgreed => 'पंजीकरण करके, आप घोषणा करते हैं कि आपने हमारे . को पढ़ लिया है और इससे सहमत हैं';

  @override
  String get termsUsePrivacyPolicy => 'उपयोग की शर्तें और गोपनीयता नीति';

  @override
  String get leave => 'छुट्टी';

  @override
  String get save => 'बचाना';

  @override
  String get dontHaveAccount => 'खाता नहीं है?';

  @override
  String get createAccount => 'साइन अप करें';

  @override
  String get registration => 'पंजीकरण';

  @override
  String get register => 'पंजीकरण करवाना';

  @override
  String get haveAnAccount => 'एक खाता है?';

  @override
  String get signIn => 'साइन इन करें';

  @override
  String get signUp => 'साइन अप करें';

  @override
  String get skipForNow => 'अभी रहने दो';

  @override
  String get skip => 'छोड़ें';

  @override
  String get verifyConnection => 'अपना इंटरनेट कनेक्शन सत्यापित करें';

  @override
  String get rememberMe => 'पहचाना की नहीं';

  @override
  String get menu => 'मेन्यू';

  @override
  String get wantSignOut => 'साइन आउट करना चाहते हैं?';

  @override
  String get yes => 'हाँ';

  @override
  String get no => 'नहीं';

  @override
  String get theme => 'थीम';

  @override
  String get darkTheme => 'डार्क थीम';

  @override
  String get lightTheme => 'लाइट थीम';

  @override
  String get sendLink => 'लिंक सबमिट करें';

  @override
  String get linkSubmitted => 'लिंक सबमिट किया गया';

  @override
  String get errorSendingLink => 'लिंक भेजने में त्रुटि';

  @override
  String get linkCopied => 'लिंक कॉपी कर लिया गया है';

  @override
  String get termsUse => 'उपयोग की शर्तें';

  @override
  String get privacyPolicy => 'गोपनीयता नीति';

  @override
  String get and => 'तथा';

  @override
  String get kilometer => 'किलोमीटर';

  @override
  String get mile => 'मील';

  @override
  String get km => 'किमी';

  @override
  String get mi => 'एम आई';

  @override
  String signinWith(String socialNetwork) {
    return '$socialNetwork से साइन इन करें';
  }

  @override
  String fromPickupLocation(String distance) {
    return 'पिक-अप स्थान से $distance';
  }

  @override
  String get phoneNumberRequired => 'फ़ोन नंबर आवश्यक';

  @override
  String get pending => 'लंबित';

  @override
  String get waiting => 'प्रतीक्षा करना';

  @override
  String get accepted => 'को स्वीकृत';

  @override
  String get rejected => 'अस्वीकृत';

  @override
  String get collected => 'जुटाया हुआ।';

  @override
  String get delivered => 'पहुंचा दिया';

  @override
  String get cancelled => 'रद्द';

  @override
  String get completed => 'पूरा हुआ';

  @override
  String get noResultsFound => 'कोई परिणाम नहीं मिला';

  @override
  String get boardingPlace => 'बोर्डिंग प्लेस';

  @override
  String get destination => 'मंज़िल';

  @override
  String get addRideLocation => 'सवारी स्थान जोड़ें';

  @override
  String get selectAnAddress => 'एक पता चुनें';

  @override
  String get total => 'कुल';

  @override
  String get distance => 'दूरी';

  @override
  String get enterNumberComplement => 'संख्या दर्ज करें और पूरक करें';

  @override
  String get ok => 'ठीक';

  @override
  String get changeDriver => 'ड्राइवर बदलें';

  @override
  String get sendRide => 'सवारी भेजें';

  @override
  String get searchingRides => 'खोज सवारी';

  @override
  String get youDontHaveAnyRides => 'आपकी कोई सवारी नहीं है';

  @override
  String get support => 'सहायता';

  @override
  String get accountSupport => 'खाता समर्थन';

  @override
  String get settings => 'समायोजन';

  @override
  String get recentRides => 'हाल की सवारी';

  @override
  String get boardingAddress => 'पता चुनें';

  @override
  String get rideAddress => 'सवारी का पता';

  @override
  String get rideAddresses => 'सवारी के पते';

  @override
  String get viewCompleteRide => 'पूरी सवारी देखें';

  @override
  String get requestedBy => 'द्वारा अनुरोध किया गया';

  @override
  String get paymentMethod => 'भुगतान का तरीका';

  @override
  String get paymentStatus => 'भुगतान की स्थिति';

  @override
  String get loadMore => 'और लोड करें';

  @override
  String get failedUpdate => 'अपडेट करने में विफल';

  @override
  String get dataUpdatedSuccessfully => 'डेटा सफलतापूर्वक अपडेट किया गया';

  @override
  String get camera => 'कैमरा';

  @override
  String get gallery => 'गेलरी';

  @override
  String get updatePhoto => 'फोटो अपडेट करें';

  @override
  String get cameraAccess => 'कैमरा एक्सेस';

  @override
  String get galleryAccess => 'गैलरी तक पहुंच';

  @override
  String allowAppAccessThe(String accessType) {
    return 'फ़ोटो भेजने में सक्षम होने के लिए ऐप्स को $accessType तक पहुंचने दें';
  }

  @override
  String get thereWasErrorSendingImage => 'छवि भेजने में एक त्रुटि हुई।';

  @override
  String get goToSettings => 'सेटिंग्स में जाओ';

  @override
  String get profile => 'प्रोफ़ाइल';

  @override
  String get newRide => 'नई सवारी';

  @override
  String get observationForDriver => 'चालक के लिए अवलोकन';

  @override
  String get selectPaymentMethod => 'भुगतान विधि का चयन करें';

  @override
  String get ifNeededInputObservationDriver => 'यदि आवश्यक हो, तो ड्राइवर के लिए एक अवलोकन इनपुट करें';

  @override
  String get driverDetailsDisplayedRidePanel => 'चालक विवरण सवारी पैनल पर प्रदर्शित होते हैं।';

  @override
  String get sorryNoDriverNearby => 'क्षमा करें, इस समय इस पते पर आपकी सेवा करने के लिए आस-पास कोई ड्राइवर नहीं है';

  @override
  String get note => 'टिप्पणी';

  @override
  String get returnCollectionLocation => 'संग्रह स्थान पर लौटें';

  @override
  String get estimatedDistance => 'अनुमानित दूरी';

  @override
  String get collect => 'इकट्ठा करना';

  @override
  String get boarding => 'बोर्डिंग';

  @override
  String get returnCollectLocation => 'संग्रह स्थान पर लौटें';

  @override
  String get rideStatus => 'सवारी की स्थिति';

  @override
  String get totalAmount => 'कुल रकम';

  @override
  String get tryAgain => 'पुनः प्रयास करें';

  @override
  String get errorGettingRide => 'सवारी प्राप्त करने में त्रुटि';

  @override
  String get rideNotFound => 'सवारी नहीं मिली';

  @override
  String get ride => 'सवारी';

  @override
  String get details => 'विवरण';

  @override
  String get addresses => 'पतों';

  @override
  String get driver => 'चालक';

  @override
  String get sendingRide => 'सवारी भेजना';

  @override
  String get rideCreated => 'सवारी बनाई';

  @override
  String get returnn => 'वापस करना';

  @override
  String awaitingSomething(String something) {
    return 'प्रतीक्षारत $something';
  }

  @override
  String andMoreLocations(String quantity) {
    return 'और अधिक $quantity स्थान';
  }

  @override
  String get returnPickupLocationRequired => 'पिकअप स्थान पर वापस आना आवश्यक';

  @override
  String get seeWhatWeCanDoForYouToday => 'देखें कि हम आपके लिए क्या सवारी कर सकते हैं';

  @override
  String get letsStartWithLogin => 'आइए लॉगिन से शुरू करें';

  @override
  String payWith(String paymentMethod) {
    return '$paymentMethod से भुगतान करें';
  }

  @override
  String get online => 'ऑनलाइन';

  @override
  String get tracking => 'नज़र रखना';

  @override
  String get paymentCompleted => 'भुगतान पूरा हुआ';

  @override
  String get paid => 'भुगतान किया गया';

  @override
  String get error => 'गलती';

  @override
  String get errorOnPayment => 'भुगतान में त्रुटि';

  @override
  String get deletingYourAccont => 'अपना खाता हटाना';

  @override
  String get deleteAccount => 'खाता हटा दो';

  @override
  String get deleteMyAccount => 'मेरा एकाउंट हटा दो';

  @override
  String get clickOnAdressOpenInMap => 'पते को मानचित्र पर खोलने के लिए उस पर क्लिक करें';

  @override
  String get reallyWantDeleteAccontDataWillBeLost => 'क्या आप वाकई अपना खाता हटाना चाहते हैं? आपका डेटा स्थायी रूप से खो जाएगा।';

  @override
  String get inProgress => 'चालू';

  @override
  String get whereTo => 'जहां?';

  @override
  String get nearbyPlaces => 'निकटवर्ती स्थान';

  @override
  String get findingPlace => 'जगह ढूंढी जा रही है...';

  @override
  String get unnamedLocation => 'अनाम स्थान';

  @override
  String get tapSelectThisLocation => 'इस स्थान को चुनने के लिए टैप करें';

  @override
  String get vehicleType => 'वाहन का प्रकार';

  @override
  String get searchingDriver => 'ड्राइवर खोज रहा है';

  @override
  String get lookingForDriver => 'हम एक ड्राइवर की तलाश कर रहे हैं';

  @override
  String get cancelRide => 'सवारी रद्द करें';

  @override
  String get reallyWantCancelRide => 'क्या आप वाकई सवारी रद्द करना चाहते हैं?';

  @override
  String driverHeadingYourLocation(String driverName) {
    return '$driverName आपके स्थान की ओर जा रहा है';
  }

  @override
  String get brand => 'ब्रैंड';

  @override
  String get model => 'नमूना';

  @override
  String get plate => 'तश्तरी';

  @override
  String get rideInProgress => 'सफ़र जारी है';

  @override
  String get chatWithCourier => 'कूरियर के साथ चैट करें';

  @override
  String get noMessages => 'कोई संदेश नहीं';

  @override
  String get enterAMessage => 'एक संदेश दर्ज करें';

  @override
  String get waitingForLoginInBrowser => 'ब्राउज़र में लॉगिन करने की प्रतीक्षा कर रहा है';
}
