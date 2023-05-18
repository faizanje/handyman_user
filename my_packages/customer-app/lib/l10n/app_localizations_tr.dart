import 'app_localizations.dart';

/// The translations for Turkish (`tr`).
class AppLocalizationsTr extends AppLocalizations {
  AppLocalizationsTr([String locale = 'tr']) : super(locale);

  @override
  String get home => 'Ev';

  @override
  String get login => 'Giriş yapmak';

  @override
  String get logout => 'Çıkış Yap';

  @override
  String get theName => 'İsim';

  @override
  String get name => 'İsim';

  @override
  String get fullName => 'Ad Soyad';

  @override
  String get enterFullName => 'Ad ve soyadınızı girin';

  @override
  String get phone => 'Telefon';

  @override
  String get thePhone => 'Telefon';

  @override
  String get enterPhoneCorrectly => 'Telefonunuzu doğru girin';

  @override
  String get enterFullPhoneNumber => 'Telefonunuzun tamamını girin';

  @override
  String get fantasyName => 'fantezi adı';

  @override
  String get enterCompanyName => 'Şirket adını girin';

  @override
  String get email => 'E-posta';

  @override
  String get enterEmail => 'E-postanızı giriniz';

  @override
  String get enterValidEmail => 'Geçerli bir e-posta giriniz';

  @override
  String get emailNotFound => 'Email bulunamadı';

  @override
  String get waitSendLinkAgain => 'Bağlantıyı tekrar göndermek için bekleyin';

  @override
  String get password => 'Şifre';

  @override
  String get thePassword => 'bir senha';

  @override
  String get enterPassword => 'Şifrenizi girin';

  @override
  String get enterPasswordConfirmation => 'Şifre onayını girin';

  @override
  String get confirmPassword => 'Parolanızı doğrulayın';

  @override
  String get passwordsNotMatch => 'Parolalar uyuşmuyor';

  @override
  String get incorrectEmailPassword => 'yanlış eposta adresi veya şifre';

  @override
  String get forgetPassword => 'Şifreni mi unuttun?';

  @override
  String get resetPassword => 'Şifreyi yenile';

  @override
  String get loginRequired => 'Oturum açmak gereklidir';

  @override
  String get errorLogin => 'Giriş yaparken hata';

  @override
  String get errorRegister => 'Kayıt olurken hata';

  @override
  String inputMinimumSize(String fieldName, int requiredSize) {
    return '$fieldName en az $requiredSize karakter uzunluğunda olmalıdır';
  }

  @override
  String get wantToLeaveRegistration => 'Kayıttan çıkmak istiyor musunuz?';

  @override
  String get exitingRegistrationDataLost => 'Kayıttan çıkıldığında, girilen tüm veriler kaybolacaktır.';

  @override
  String get cancel => 'İptal';

  @override
  String get declareHaveReadAgreed => 'Kaydolarak, sözleşmemizi okuduğunuzu ve kabul ettiğinizi beyan etmiş olursunuz.';

  @override
  String get termsUsePrivacyPolicy => 'Kullanım ve gizlilik politikası şartları';

  @override
  String get leave => 'Terk etmek';

  @override
  String get save => 'Kaydetmek';

  @override
  String get dontHaveAccount => 'Hesabınız yok mu?';

  @override
  String get createAccount => 'Üye olmak';

  @override
  String get registration => 'Kayıt';

  @override
  String get register => 'Kayıt ol';

  @override
  String get haveAnAccount => 'Bir hesabınız var mı?';

  @override
  String get signIn => 'Kayıt olmak';

  @override
  String get signUp => 'Üye olmak';

  @override
  String get skipForNow => 'Şimdilik geç';

  @override
  String get skip => 'Atlamak';

  @override
  String get verifyConnection => 'İnternet bağlantınızı doğrulayın';

  @override
  String get rememberMe => 'Beni hatırla';

  @override
  String get menu => 'Menü';

  @override
  String get wantSignOut => 'Çıkış yapmak ister misiniz?';

  @override
  String get yes => 'Evet';

  @override
  String get no => 'Numara';

  @override
  String get theme => 'Tema';

  @override
  String get darkTheme => 'Karanlık tema';

  @override
  String get lightTheme => 'hafif tema';

  @override
  String get sendLink => 'Bağlantıyı gönder';

  @override
  String get linkSubmitted => 'Bağlantı gönderildi';

  @override
  String get errorSendingLink => 'Bağlantı gönderilirken hata oluştu';

  @override
  String get linkCopied => 'Bağlantı kopyalandı';

  @override
  String get termsUse => 'Kullanım Şartları';

  @override
  String get privacyPolicy => 'Gizlilik Politikası';

  @override
  String get and => 've';

  @override
  String get kilometer => 'Kilometre';

  @override
  String get mile => 'Mil';

  @override
  String get km => 'Km';

  @override
  String get mi => 'Mi';

  @override
  String signinWith(String socialNetwork) {
    return '$socialNetwork ile oturum açın';
  }

  @override
  String fromPickupLocation(String distance) {
    return 'Alış konumundan $distance';
  }

  @override
  String get phoneNumberRequired => 'Telefon Numarası Gerekli';

  @override
  String get pending => 'Askıda olması';

  @override
  String get waiting => 'Beklemek';

  @override
  String get accepted => 'Kabul edilmiş';

  @override
  String get rejected => 'Reddedildi';

  @override
  String get collected => 'Toplanmış';

  @override
  String get delivered => 'Teslim edilmiş';

  @override
  String get cancelled => 'İptal edildi';

  @override
  String get completed => 'Tamamlanmış';

  @override
  String get noResultsFound => 'Sonuç bulunamadı';

  @override
  String get boardingPlace => 'biniş yeri';

  @override
  String get destination => 'Hedef';

  @override
  String get addRideLocation => 'Sürüş konumu ekle';

  @override
  String get selectAnAddress => 'Bir adres seçin';

  @override
  String get total => 'Toplam';

  @override
  String get distance => 'Mesafe';

  @override
  String get enterNumberComplement => 'Numarayı girin ve tamamlayın';

  @override
  String get ok => 'Tamam';

  @override
  String get changeDriver => 'Şöförü değiştir';

  @override
  String get sendRide => 'Yolculuk gönder';

  @override
  String get searchingRides => 'Sürüş Arama';

  @override
  String get youDontHaveAnyRides => 'hiç araban yok';

  @override
  String get support => 'Destek';

  @override
  String get accountSupport => 'Hesap desteği';

  @override
  String get settings => 'Ayarlar';

  @override
  String get recentRides => 'Son sürüşler';

  @override
  String get boardingAddress => 'Adresi almak';

  @override
  String get rideAddress => 'Adres';

  @override
  String get rideAddresses => 'Adresler';

  @override
  String get viewCompleteRide => 'Tam Sürüşü Görüntüle';

  @override
  String get requestedBy => 'tarafından talep edildi';

  @override
  String get paymentMethod => 'Ödeme şekli';

  @override
  String get paymentStatus => 'Ödeme durumu';

  @override
  String get loadMore => 'Daha fazla yükle';

  @override
  String get failedUpdate => 'Güncelleme başarısız oldu';

  @override
  String get dataUpdatedSuccessfully => 'Veriler başarıyla güncellendi';

  @override
  String get camera => 'Kamera';

  @override
  String get gallery => 'Galeri';

  @override
  String get updatePhoto => 'Fotoğrafı Güncelle';

  @override
  String get cameraAccess => 'Kamera Erişimi';

  @override
  String get galleryAccess => 'Galeriye Erişim';

  @override
  String allowAppAccessThe(String accessType) {
    return 'Fotoğraf gönderebilmek için uygulamanın $accessType\'a erişmesine izin verin';
  }

  @override
  String get thereWasErrorSendingImage => 'Resim gönderilirken bir hata oluştu.';

  @override
  String get goToSettings => 'Ayarlara git';

  @override
  String get profile => 'Profil';

  @override
  String get newRide => 'Yeni yolculuk';

  @override
  String get observationForDriver => 'Sürücü için Gözlem';

  @override
  String get selectPaymentMethod => 'Ödeme yöntemini seçin';

  @override
  String get ifNeededInputObservationDriver => 'Gerekirse, sürücü için bir gözlem girin';

  @override
  String get driverDetailsDisplayedRidePanel => 'Sürücü ayrıntıları sürüş panelinde görüntülenir.';

  @override
  String get sorryNoDriverNearby => 'Üzgünüz, şu anda bu adreste size hizmet verecek yakınlarda sürücü yok';

  @override
  String get note => 'Not';

  @override
  String get returnCollectionLocation => 'Toplama Konumuna Dön';

  @override
  String get estimatedDistance => 'Tahmini Mesafe';

  @override
  String get collect => 'Toplamak';

  @override
  String get boarding => 'Biniş';

  @override
  String get returnCollectLocation => 'Toplama Konumuna Dön';

  @override
  String get rideStatus => 'Sürüş Durumu';

  @override
  String get totalAmount => 'Toplam tutar';

  @override
  String get tryAgain => 'Tekrar deneyin';

  @override
  String get errorGettingRide => 'Sürüş sırasında hata';

  @override
  String get rideNotFound => 'Yolculuk bulunamadı';

  @override
  String get ride => 'Sürmek';

  @override
  String get details => 'Detaylar';

  @override
  String get addresses => 'adresler';

  @override
  String get driver => 'sürücü';

  @override
  String get sendingRide => 'yolculuk gönderme';

  @override
  String get rideCreated => 'Yolculuk oluşturuldu';

  @override
  String get returnn => 'Dönüş';

  @override
  String awaitingSomething(String something) {
    return '$something bekleniyor';
  }

  @override
  String andMoreLocations(String quantity) {
    return 've daha fazla $quantity konum';
  }

  @override
  String get returnPickupLocationRequired => 'Alış konumuna dönüş gerekli';

  @override
  String get seeWhatWeCanDoForYouToday => 'Bakalım sizin için neler yapabiliriz';

  @override
  String get letsStartWithLogin => 'Giriş yaparak başlayalım';

  @override
  String payWith(String paymentMethod) {
    return '$paymentMethod ile ödeme yapın';
  }

  @override
  String get online => 'Çevrimiçi';

  @override
  String get tracking => 'izleme';

  @override
  String get paymentCompleted => 'Ödeme tamamlandı';

  @override
  String get paid => 'Paralı';

  @override
  String get error => 'Hata';

  @override
  String get errorOnPayment => 'Ödemede hata';

  @override
  String get deletingYourAccont => 'Hesabınızı silme';

  @override
  String get deleteAccount => 'Hesabı sil';

  @override
  String get deleteMyAccount => 'Hesabımı sil';

  @override
  String get clickOnAdressOpenInMap => 'Haritada açmak için adrese tıklayın';

  @override
  String get reallyWantDeleteAccontDataWillBeLost => 'Hesabınızı gerçekten silmek istiyor musunuz? Verileriniz kalıcı olarak kaybolacak.';

  @override
  String get inProgress => 'Devam etmekte';

  @override
  String get whereTo => 'Nereye?';

  @override
  String get nearbyPlaces => 'Yakın yerler';

  @override
  String get findingPlace => 'Yer bulmak...';

  @override
  String get unnamedLocation => 'Adsız konum';

  @override
  String get tapSelectThisLocation => 'Bu konumu seçmek için dokunun';

  @override
  String get vehicleType => 'Araç tipi';

  @override
  String get searchingDriver => 'Sürücü aranıyor';

  @override
  String get lookingForDriver => 'bir sürücü arıyoruz';

  @override
  String get cancelRide => 'Sürüşü iptal et';

  @override
  String get reallyWantCancelRide => 'Yolculuğu gerçekten iptal etmek istiyor musunuz?';

  @override
  String driverHeadingYourLocation(String driverName) {
    return '$driverName konumunuza gidiyor';
  }

  @override
  String get brand => 'Marka';

  @override
  String get model => 'modeli';

  @override
  String get plate => 'Plaka';

  @override
  String get rideInProgress => 'sürüş devam ediyor';

  @override
  String get chatWithCourier => 'Kurye ile Sohbet';

  @override
  String get noMessages => 'Mesaj yok';

  @override
  String get enterAMessage => 'bir mesaj girin';

  @override
  String get waitingForLoginInBrowser => 'Tarayıcıda oturum açmanızı bekliyorum';
}
