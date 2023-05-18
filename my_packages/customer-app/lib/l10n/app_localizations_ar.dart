import 'app_localizations.dart';

/// The translations for Arabic (`ar`).
class AppLocalizationsAr extends AppLocalizations {
  AppLocalizationsAr([String locale = 'ar']) : super(locale);

  @override
  String get home => 'مسكن';

  @override
  String get login => 'تسجيل الدخول';

  @override
  String get logout => 'تسجيل خروج';

  @override
  String get theName => 'الاسم';

  @override
  String get name => 'اسم';

  @override
  String get fullName => 'الاسم الكامل';

  @override
  String get enterFullName => 'أدخل اسمك الكامل';

  @override
  String get phone => 'هاتف';

  @override
  String get thePhone => 'الهاتف';

  @override
  String get enterPhoneCorrectly => 'أدخل هاتفك بشكل صحيح';

  @override
  String get enterFullPhoneNumber => 'أدخل رقم هاتفك بالكامل';

  @override
  String get fantasyName => 'اسم الخيال';

  @override
  String get enterCompanyName => 'أدخل اسم الشركة';

  @override
  String get email => 'البريد الإلكتروني';

  @override
  String get enterEmail => 'أدخل بريدك الإلكتروني';

  @override
  String get enterValidEmail => 'أدخل بريد إلكتروني متاح';

  @override
  String get emailNotFound => 'البريد الإلكتروني غير موجود';

  @override
  String get waitSendLinkAgain => 'انتظر لإرسال الرابط مرة أخرى';

  @override
  String get password => 'كلمة المرور';

  @override
  String get thePassword => 'أ سنها';

  @override
  String get enterPassword => 'ادخل رقمك السري';

  @override
  String get enterPasswordConfirmation => 'أدخل تأكيد كلمة المرور';

  @override
  String get confirmPassword => 'أكد رقمك السري';

  @override
  String get passwordsNotMatch => 'كلمة المرور غير مطابقة';

  @override
  String get incorrectEmailPassword => 'بريد أو كلمة مرورغير صحيحة';

  @override
  String get forgetPassword => 'نسيت كلمة المرور؟';

  @override
  String get resetPassword => 'إعادة تعيين كلمة المرور';

  @override
  String get loginRequired => 'تسجيل الدخول مطلوب';

  @override
  String get errorLogin => 'خطأ أثناء تسجيل الدخول';

  @override
  String get errorRegister => 'خطأ أثناء التسجيل';

  @override
  String inputMinimumSize(String fieldName, int requiredSize) {
    return 'يجب ألا يقل طول $fieldName عن $requiredSize من الأحرف';
  }

  @override
  String get wantToLeaveRegistration => 'هل تريد ترك التسجيل؟';

  @override
  String get exitingRegistrationDataLost => 'عند الخروج من التسجيل ، ستفقد جميع البيانات التي تم إدخالها بالفعل.';

  @override
  String get cancel => 'يلغي';

  @override
  String get declareHaveReadAgreed => 'بالتسجيل ، فإنك تقر بأنك قد قرأت ووافقت على';

  @override
  String get termsUsePrivacyPolicy => 'شروط الاستخدام و سياسة الخصوصية';

  @override
  String get leave => 'غادر';

  @override
  String get save => 'يحفظ';

  @override
  String get dontHaveAccount => 'ليس لديك حساب؟';

  @override
  String get createAccount => 'اشتراك';

  @override
  String get registration => 'تسجيل';

  @override
  String get register => 'يسجل';

  @override
  String get haveAnAccount => 'هل لديك حساب؟';

  @override
  String get signIn => 'تسجيل الدخول';

  @override
  String get signUp => 'اشتراك';

  @override
  String get skipForNow => 'تخطي في الوقت الراهن';

  @override
  String get skip => 'يتخطى';

  @override
  String get verifyConnection => 'تحقق من اتصالك بالإنترنت';

  @override
  String get rememberMe => 'تذكرنى';

  @override
  String get menu => 'قائمة الطعام';

  @override
  String get wantSignOut => 'هل تريد تسجيل الخروج؟';

  @override
  String get yes => 'نعم';

  @override
  String get no => 'رقم';

  @override
  String get theme => 'سمة';

  @override
  String get darkTheme => 'مظهر داكن';

  @override
  String get lightTheme => 'مظهر خفيف';

  @override
  String get sendLink => 'إرسال الارتباط';

  @override
  String get linkSubmitted => 'تم إرسال الرابط';

  @override
  String get errorSendingLink => 'خطأ في إرسال الارتباط';

  @override
  String get linkCopied => 'تم نسخ الارتباط';

  @override
  String get termsUse => 'شروط الاستخدام';

  @override
  String get privacyPolicy => 'سياسة الخصوصية';

  @override
  String get and => 'و';

  @override
  String get kilometer => 'كيلومتر';

  @override
  String get mile => 'ميل';

  @override
  String get km => 'كم';

  @override
  String get mi => 'مي';

  @override
  String signinWith(String socialNetwork) {
    return 'تسجيل الدخول باستخدام $socialNetwork';
  }

  @override
  String fromPickupLocation(String distance) {
    return '$distance من موقع الالتقاء';
  }

  @override
  String get phoneNumberRequired => 'رقم الهاتف مطلوب';

  @override
  String get pending => 'قيد الانتظار';

  @override
  String get waiting => 'انتظار';

  @override
  String get accepted => 'وافقت';

  @override
  String get rejected => 'مرفوض';

  @override
  String get collected => 'جمعت';

  @override
  String get delivered => 'تم التوصيل';

  @override
  String get cancelled => 'ألغيت';

  @override
  String get completed => 'مكتمل';

  @override
  String get noResultsFound => 'لم يتم العثور على نتائج';

  @override
  String get boardingPlace => 'مكان الصعود';

  @override
  String get destination => 'المكان المقصود';

  @override
  String get addRideLocation => 'أضف موقع الرحلة';

  @override
  String get selectAnAddress => 'اختر عنوانًا';

  @override
  String get total => 'المجموع';

  @override
  String get distance => 'مسافه: بعد';

  @override
  String get enterNumberComplement => 'أدخل الرقم والمكمل';

  @override
  String get ok => 'موافق';

  @override
  String get changeDriver => 'سائق التغيير';

  @override
  String get sendRide => 'أرسل رحلة';

  @override
  String get searchingRides => 'البحث في ركوب الخيل';

  @override
  String get youDontHaveAnyRides => 'ليس لديك أي رحلات';

  @override
  String get support => 'الدعم';

  @override
  String get accountSupport => 'دعم الحساب';

  @override
  String get settings => 'إعدادات';

  @override
  String get recentRides => 'الرحلات الأخيرة';

  @override
  String get boardingAddress => 'عنوان الاستلام';

  @override
  String get rideAddress => 'عنوان الركوب';

  @override
  String get rideAddresses => 'عناوين الركوب';

  @override
  String get viewCompleteRide => 'عرض رحلة كاملة';

  @override
  String get requestedBy => 'بتوصية من';

  @override
  String get paymentMethod => 'طريقة الدفع او السداد';

  @override
  String get paymentStatus => 'حالة السداد';

  @override
  String get loadMore => 'تحميل المزيد';

  @override
  String get failedUpdate => 'اخفاق التحديث';

  @override
  String get dataUpdatedSuccessfully => 'تم تحديث البيانات بنجاح';

  @override
  String get camera => 'آلة تصوير';

  @override
  String get gallery => 'صالة عرض';

  @override
  String get updatePhoto => 'تحديث الصورة';

  @override
  String get cameraAccess => 'الوصول إلى الكاميرا';

  @override
  String get galleryAccess => 'الوصول إلى المعرض';

  @override
  String allowAppAccessThe(String accessType) {
    return 'اسمح للتطبيق بالوصول إلى $accessType لتتمكن من إرسال الصور';
  }

  @override
  String get thereWasErrorSendingImage => 'كان هناك خطأ في إرسال الصورة.';

  @override
  String get goToSettings => 'اذهب للاعدادات';

  @override
  String get profile => 'الملف الشخصي';

  @override
  String get newRide => 'رحلة جديدة';

  @override
  String get observationForDriver => 'مراقبة للسائق';

  @override
  String get selectPaymentMethod => 'حدد طريقة الدفع';

  @override
  String get ifNeededInputObservationDriver => 'إذا لزم الأمر ، أدخل ملاحظة للسائق';

  @override
  String get driverDetailsDisplayedRidePanel => 'يتم عرض تفاصيل السائق على لوحة الركوب.';

  @override
  String get sorryNoDriverNearby => 'عذرًا ، لا يوجد سائقون قريبون لخدمتك على هذا العنوان في الوقت الحالي';

  @override
  String get note => 'ملحوظة';

  @override
  String get returnCollectionLocation => 'العودة إلى موقع المجموعة';

  @override
  String get estimatedDistance => 'المسافة المقدرة';

  @override
  String get collect => 'يجمع';

  @override
  String get boarding => 'الصعود';

  @override
  String get returnCollectLocation => 'العودة إلى موقع المجموعة';

  @override
  String get rideStatus => 'حالة الركوب';

  @override
  String get totalAmount => 'المبلغ الإجمالي';

  @override
  String get tryAgain => 'حاول ثانية';

  @override
  String get errorGettingRide => 'خطأ في الركوب';

  @override
  String get rideNotFound => 'لم يتم العثور على الركوب';

  @override
  String get ride => 'يركب';

  @override
  String get details => 'تفاصيل';

  @override
  String get addresses => 'عناوين';

  @override
  String get driver => 'سائق';

  @override
  String get sendingRide => 'يرسل الركوب';

  @override
  String get rideCreated => 'تم إنشاء الركوب';

  @override
  String get returnn => 'يعود';

  @override
  String awaitingSomething(String something) {
    return 'في انتظار $something';
  }

  @override
  String andMoreLocations(String quantity) {
    return 'والمزيد من المواقع $quantity';
  }

  @override
  String get returnPickupLocationRequired => 'مطلوب العودة إلى موقع الالتقاط';

  @override
  String get seeWhatWeCanDoForYouToday => 'انظر ما يمكننا ركوبه لك';

  @override
  String get letsStartWithLogin => 'لنبدأ بتسجيل الدخول';

  @override
  String payWith(String paymentMethod) {
    return 'الدفع باستخدام $paymentMethod';
  }

  @override
  String get online => 'متصل';

  @override
  String get tracking => 'تتبع';

  @override
  String get paymentCompleted => 'تم التسديد';

  @override
  String get paid => 'مدفوع';

  @override
  String get error => 'خطأ';

  @override
  String get errorOnPayment => 'خطأ في الدفع';

  @override
  String get deletingYourAccont => 'حذف حسابك';

  @override
  String get deleteAccount => 'حذف الحساب';

  @override
  String get deleteMyAccount => 'احذف حسابي';

  @override
  String get clickOnAdressOpenInMap => 'اضغط على العنوان لفتحه على الخريطة';

  @override
  String get reallyWantDeleteAccontDataWillBeLost => 'هل تريد حقا حذف حسابك؟ ستفقد بياناتك بشكل دائم.';

  @override
  String get inProgress => 'في تَقَدم';

  @override
  String get whereTo => 'إلى أين؟';

  @override
  String get nearbyPlaces => 'الاماكن المجاورة';

  @override
  String get findingPlace => 'جاري البحث عن مكان ...';

  @override
  String get unnamedLocation => 'موقع بدون اسم';

  @override
  String get tapSelectThisLocation => 'انقر لتحديد هذا الموقع';

  @override
  String get vehicleType => 'نوع السيارة';

  @override
  String get searchingDriver => 'البحث عن سائق';

  @override
  String get lookingForDriver => 'نحن نبحث عن سائق';

  @override
  String get cancelRide => 'إلغاء الرحلة';

  @override
  String get reallyWantCancelRide => 'هل تريد حقًا إلغاء الرحلة؟';

  @override
  String driverHeadingYourLocation(String driverName) {
    return '$driverName يتجه إلى موقعك';
  }

  @override
  String get brand => 'ماركة';

  @override
  String get model => 'نموذج';

  @override
  String get plate => 'لوحة';

  @override
  String get rideInProgress => 'الرحلة جارية';

  @override
  String get chatWithCourier => 'الدردشة مع Courier';

  @override
  String get noMessages => 'لا رسائل';

  @override
  String get enterAMessage => 'أدخل رسالة';

  @override
  String get waitingForLoginInBrowser => 'في انتظار تسجيل الدخول في المتصفح';
}
