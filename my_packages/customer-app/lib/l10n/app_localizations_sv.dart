import 'app_localizations.dart';

/// The translations for Swedish (`sv`).
class AppLocalizationsSv extends AppLocalizations {
  AppLocalizationsSv([String locale = 'sv']) : super(locale);

  @override
  String get home => 'Hem';

  @override
  String get login => 'Logga in';

  @override
  String get logout => 'Logga ut';

  @override
  String get theName => 'Namnet';

  @override
  String get name => 'namn';

  @override
  String get fullName => 'Fullständiga namn';

  @override
  String get enterFullName => 'Ange ditt fullständiga namn';

  @override
  String get phone => 'Telefon';

  @override
  String get thePhone => 'Telefonen';

  @override
  String get enterPhoneCorrectly => 'Ange din telefon korrekt';

  @override
  String get enterFullPhoneNumber => 'Ange hela din telefon';

  @override
  String get fantasyName => 'Fantasinamn';

  @override
  String get enterCompanyName => 'Ange företagets namn';

  @override
  String get email => 'E-post';

  @override
  String get enterEmail => 'Skriv in din e-postadress';

  @override
  String get enterValidEmail => 'Ange en giltig e-postadress';

  @override
  String get emailNotFound => 'E-post hittades inte';

  @override
  String get waitSendLinkAgain => 'Vänta med att skicka länken igen';

  @override
  String get password => 'Lösenord';

  @override
  String get thePassword => 'En senha';

  @override
  String get enterPassword => 'Ange ditt lösenord';

  @override
  String get enterPasswordConfirmation => 'Ange lösenordsbekräftelse';

  @override
  String get confirmPassword => 'Bekräfta ditt lösenord';

  @override
  String get passwordsNotMatch => 'Lösenorden matchar inte';

  @override
  String get incorrectEmailPassword => 'Felaktig e-postadress eller lösenord';

  @override
  String get forgetPassword => 'Glömt ditt lösenord?';

  @override
  String get resetPassword => 'Återställ lösenord';

  @override
  String get loginRequired => 'Inloggning Krävs';

  @override
  String get errorLogin => 'Fel vid inloggning';

  @override
  String get errorRegister => 'Fel vid registrering';

  @override
  String inputMinimumSize(String fieldName, int requiredSize) {
    return '$fieldName måste vara minst $requiredSize tecken lång';
  }

  @override
  String get wantToLeaveRegistration => 'Vill du lämna registreringen?';

  @override
  String get exitingRegistrationDataLost => 'När du avslutar registreringen kommer alla uppgifter som redan har angetts att gå förlorade.';

  @override
  String get cancel => 'Avbryt';

  @override
  String get declareHaveReadAgreed => 'Genom att registrera dig intygar du att du har läst och godkänner vår';

  @override
  String get termsUsePrivacyPolicy => 'Användarvillkor och sekretesspolicy';

  @override
  String get leave => 'Lämna';

  @override
  String get save => 'Spara';

  @override
  String get dontHaveAccount => 'Har du inget konto?';

  @override
  String get createAccount => 'Bli Medlem';

  @override
  String get registration => 'Registrering';

  @override
  String get register => 'Registrera';

  @override
  String get haveAnAccount => 'Har ett konto?';

  @override
  String get signIn => 'Logga in';

  @override
  String get signUp => 'Bli Medlem';

  @override
  String get skipForNow => 'Hoppa över nu';

  @override
  String get skip => 'Hoppa';

  @override
  String get verifyConnection => 'Verifiera din internetanslutning';

  @override
  String get rememberMe => 'Kom ihåg mig';

  @override
  String get menu => 'Meny';

  @override
  String get wantSignOut => 'Vill du logga ut?';

  @override
  String get yes => 'Ja';

  @override
  String get no => 'Nej';

  @override
  String get theme => 'Tema';

  @override
  String get darkTheme => 'Mörkt tema';

  @override
  String get lightTheme => 'Lätt tema';

  @override
  String get sendLink => 'Skicka länk';

  @override
  String get linkSubmitted => 'Länk skickad';

  @override
  String get errorSendingLink => 'Det gick inte att skicka länk';

  @override
  String get linkCopied => 'Länken har kopierats';

  @override
  String get termsUse => 'Villkor';

  @override
  String get privacyPolicy => 'Integritetspolicy';

  @override
  String get and => 'och';

  @override
  String get kilometer => 'Kilometer';

  @override
  String get mile => 'Mile';

  @override
  String get km => 'Km';

  @override
  String get mi => 'Mi';

  @override
  String signinWith(String socialNetwork) {
    return 'Logga in med $socialNetwork';
  }

  @override
  String fromPickupLocation(String distance) {
    return '$distance från upphämtningsplatsen';
  }

  @override
  String get phoneNumberRequired => 'Telefonnummer krävs';

  @override
  String get pending => 'I väntan på';

  @override
  String get waiting => 'Väntar';

  @override
  String get accepted => 'Accepterad';

  @override
  String get rejected => 'avvisade';

  @override
  String get collected => 'Samlade in';

  @override
  String get delivered => 'Levereras';

  @override
  String get cancelled => 'Inställt';

  @override
  String get completed => 'Avslutad';

  @override
  String get noResultsFound => 'Inga resultat funna';

  @override
  String get boardingPlace => 'Påstigningsplats';

  @override
  String get destination => 'Destination';

  @override
  String get addRideLocation => 'Lägg till färdplats';

  @override
  String get selectAnAddress => 'Välj en adress';

  @override
  String get total => 'Total';

  @override
  String get distance => 'Distans';

  @override
  String get enterNumberComplement => 'Ange numret och komplettera';

  @override
  String get ok => 'Ok';

  @override
  String get changeDriver => 'Byt drivrutin';

  @override
  String get sendRide => 'Skicka skjuts';

  @override
  String get searchingRides => 'Söker åkattraktioner';

  @override
  String get youDontHaveAnyRides => 'Du har inga turer';

  @override
  String get support => 'Stöd';

  @override
  String get accountSupport => 'Kontostöd';

  @override
  String get settings => 'inställningar';

  @override
  String get recentRides => 'Senaste turer';

  @override
  String get boardingAddress => 'Ta upp adress';

  @override
  String get rideAddress => 'Åkadress';

  @override
  String get rideAddresses => 'Åkadresser';

  @override
  String get viewCompleteRide => 'Se komplett åktur';

  @override
  String get requestedBy => 'Efterfrågad av';

  @override
  String get paymentMethod => 'Betalningsmetod';

  @override
  String get paymentStatus => 'Betalningsstatus';

  @override
  String get loadMore => 'Ladda mer';

  @override
  String get failedUpdate => 'Det gick inte att uppdatera';

  @override
  String get dataUpdatedSuccessfully => 'Data har uppdaterats';

  @override
  String get camera => 'Kamera';

  @override
  String get gallery => 'Galleri';

  @override
  String get updatePhoto => 'Uppdatera foto';

  @override
  String get cameraAccess => 'Kameraåtkomst';

  @override
  String get galleryAccess => 'Tillgång till Galleri';

  @override
  String allowAppAccessThe(String accessType) {
    return 'Tillåt appen att komma åt $accessType för att kunna skicka foton';
  }

  @override
  String get thereWasErrorSendingImage => 'Det gick inte att skicka bilden.';

  @override
  String get goToSettings => 'Gå till Inställningar';

  @override
  String get profile => 'Profil';

  @override
  String get newRide => 'Ny tur';

  @override
  String get observationForDriver => 'Observation för föraren';

  @override
  String get selectPaymentMethod => 'Välj betalningsmetod';

  @override
  String get ifNeededInputObservationDriver => 'Om det behövs, ange en observation för föraren';

  @override
  String get driverDetailsDisplayedRidePanel => 'Förarens detaljer visas på åkpanelen.';

  @override
  String get sorryNoDriverNearby => 'Tyvärr finns det inga förare i närheten som kan hjälpa dig på den här adressen för tillfället';

  @override
  String get note => 'Notera';

  @override
  String get returnCollectionLocation => 'Återgå till insamlingsplatsen';

  @override
  String get estimatedDistance => 'Beräknat avstånd';

  @override
  String get collect => 'Samla';

  @override
  String get boarding => 'Ombordstigning';

  @override
  String get returnCollectLocation => 'Återgå till insamlingsplatsen';

  @override
  String get rideStatus => 'Åkstatus';

  @override
  String get totalAmount => 'Totala summan';

  @override
  String get tryAgain => 'Försök igen';

  @override
  String get errorGettingRide => 'Det gick inte att hämta skjuts';

  @override
  String get rideNotFound => 'Åkturen hittades inte';

  @override
  String get ride => 'Rida';

  @override
  String get details => 'Detaljer';

  @override
  String get addresses => 'Adresser';

  @override
  String get driver => 'Förare';

  @override
  String get sendingRide => 'Skickar skjuts';

  @override
  String get rideCreated => 'Åk skapad';

  @override
  String get returnn => 'Lämna tillbaka';

  @override
  String awaitingSomething(String something) {
    return 'Väntar på $something';
  }

  @override
  String andMoreLocations(String quantity) {
    return 'och fler $quantity platser';
  }

  @override
  String get returnPickupLocationRequired => 'Retur till avhämtningsställe krävs';

  @override
  String get seeWhatWeCanDoForYouToday => 'Se vad vi kan åka åt dig';

  @override
  String get letsStartWithLogin => 'Låt oss börja med inloggning';

  @override
  String payWith(String paymentMethod) {
    return 'Betala med $paymentMethod';
  }

  @override
  String get online => 'Uppkopplad';

  @override
  String get tracking => 'Spårning';

  @override
  String get paymentCompleted => 'Betalning genomförd';

  @override
  String get paid => 'Betalt';

  @override
  String get error => 'Fel';

  @override
  String get errorOnPayment => 'Fel vid betalning';

  @override
  String get deletingYourAccont => 'Ta bort ditt konto';

  @override
  String get deleteAccount => 'Radera konto';

  @override
  String get deleteMyAccount => 'Ta bort mitt konto';

  @override
  String get clickOnAdressOpenInMap => 'Klicka på adressen för att öppna den på kartan';

  @override
  String get reallyWantDeleteAccontDataWillBeLost => 'Vill du verkligen ta bort ditt konto? Din data kommer att gå förlorad permanent.';

  @override
  String get inProgress => 'Pågående';

  @override
  String get whereTo => 'Vart?';

  @override
  String get nearbyPlaces => 'Närliggande platser';

  @override
  String get findingPlace => 'Hittar plats...';

  @override
  String get unnamedLocation => 'Namnlös plats';

  @override
  String get tapSelectThisLocation => 'Tryck för att välja den här platsen';

  @override
  String get vehicleType => 'Fordonstyp';

  @override
  String get searchingDriver => 'Söker drivrutin';

  @override
  String get lookingForDriver => 'Vi söker en chaufför';

  @override
  String get cancelRide => 'Avbryt resan';

  @override
  String get reallyWantCancelRide => 'Vill du verkligen avbryta resan?';

  @override
  String driverHeadingYourLocation(String driverName) {
    return '$driverName är på väg till din plats';
  }

  @override
  String get brand => 'varumärke';

  @override
  String get model => 'Modell';

  @override
  String get plate => 'Tallrik';

  @override
  String get rideInProgress => 'Turen pågår';

  @override
  String get chatWithCourier => 'Chatta med Courier';

  @override
  String get noMessages => 'Inga meddelanden';

  @override
  String get enterAMessage => 'Ange ett meddelande';

  @override
  String get waitingForLoginInBrowser => 'Väntar på att du ska logga in i webbläsaren';
}
