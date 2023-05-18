import 'app_localizations.dart';

/// The translations for German (`de`).
class AppLocalizationsDe extends AppLocalizations {
  AppLocalizationsDe([String locale = 'de']) : super(locale);

  @override
  String get home => 'Heim';

  @override
  String get login => 'Anmeldung';

  @override
  String get logout => 'Ausloggen';

  @override
  String get theName => 'Der Name';

  @override
  String get name => 'Name';

  @override
  String get fullName => 'Vollständiger Name';

  @override
  String get enterFullName => 'Geben Sie Ihren vollständigen Namen ein';

  @override
  String get phone => 'Telefon';

  @override
  String get thePhone => 'Das Telefon';

  @override
  String get enterPhoneCorrectly => 'Geben Sie Ihr Telefon korrekt ein';

  @override
  String get enterFullPhoneNumber => 'Geben Sie Ihre vollständige Telefonnummer ein';

  @override
  String get fantasyName => 'Fantasiename';

  @override
  String get enterCompanyName => 'Geben Sie den Firmennamen ein';

  @override
  String get email => 'Email';

  @override
  String get enterEmail => 'Geben sie ihre E-Mail Adresse ein';

  @override
  String get enterValidEmail => 'Geben Sie eine gültige E-Mail-Adresse ein';

  @override
  String get emailNotFound => 'Email wurde nicht gefunden';

  @override
  String get waitSendLinkAgain => 'Warten Sie, bis Sie den Link erneut gesendet haben';

  @override
  String get password => 'Passwort';

  @override
  String get thePassword => 'Ein Senha';

  @override
  String get enterPassword => 'Geben Sie Ihr Passwort ein';

  @override
  String get enterPasswordConfirmation => 'Passwortbestätigung eingeben';

  @override
  String get confirmPassword => 'Bestätigen Sie Ihr Passwort';

  @override
  String get passwordsNotMatch => 'Passwörter stimmen nicht überein';

  @override
  String get incorrectEmailPassword => 'falsche Email oder Passwort';

  @override
  String get forgetPassword => 'Passwort vergessen?';

  @override
  String get resetPassword => 'Passwort zurücksetzen';

  @override
  String get loginRequired => 'Anmeldung erforderlich';

  @override
  String get errorLogin => 'Fehler beim Einloggen';

  @override
  String get errorRegister => 'Fehler bei der Registrierung';

  @override
  String inputMinimumSize(String fieldName, int requiredSize) {
    return '$fieldName muss mindestens $requiredSize Zeichen lang sein';
  }

  @override
  String get wantToLeaveRegistration => 'Möchten Sie die Registrierung verlassen?';

  @override
  String get exitingRegistrationDataLost => 'Beim Verlassen der Registrierung gehen alle bereits eingegebenen Daten verloren.';

  @override
  String get cancel => 'Absagen';

  @override
  String get declareHaveReadAgreed => 'Mit der Registrierung erklären Sie, dass Sie unsere gelesen haben und damit einverstanden sind';

  @override
  String get termsUsePrivacyPolicy => 'Nutzungsbedingungen und Datenschutzrichtlinie';

  @override
  String get leave => 'Verlassen';

  @override
  String get save => 'Speichern';

  @override
  String get dontHaveAccount => 'Sie haben kein Konto?';

  @override
  String get createAccount => 'Anmelden';

  @override
  String get registration => 'Anmeldung';

  @override
  String get register => 'Registrieren';

  @override
  String get haveAnAccount => 'Ein Konto haben?';

  @override
  String get signIn => 'Einloggen';

  @override
  String get signUp => 'Anmelden';

  @override
  String get skipForNow => 'Für jetzt überspringen';

  @override
  String get skip => 'Überspringen';

  @override
  String get verifyConnection => 'Überprüfen Sie Ihre Internetverbindung';

  @override
  String get rememberMe => 'Erinnere dich an mich';

  @override
  String get menu => 'Speisekarte';

  @override
  String get wantSignOut => 'Möchten Sie sich abmelden?';

  @override
  String get yes => 'Ja';

  @override
  String get no => 'Nein';

  @override
  String get theme => 'Thema';

  @override
  String get darkTheme => 'Dunkles Thema';

  @override
  String get lightTheme => 'Lichtthema';

  @override
  String get sendLink => 'Link senden';

  @override
  String get linkSubmitted => 'Link übermittelt';

  @override
  String get errorSendingLink => 'Fehler beim Senden des Links';

  @override
  String get linkCopied => 'Der Link wurde kopiert';

  @override
  String get termsUse => 'Nutzungsbedingungen';

  @override
  String get privacyPolicy => 'Datenschutz-Bestimmungen';

  @override
  String get and => 'und';

  @override
  String get kilometer => 'Kilometer';

  @override
  String get mile => 'Meile';

  @override
  String get km => 'Km';

  @override
  String get mi => 'Mi';

  @override
  String signinWith(String socialNetwork) {
    return 'Melden Sie sich mit $socialNetwork an';
  }

  @override
  String fromPickupLocation(String distance) {
    return '$distance vom Abholort entfernt';
  }

  @override
  String get phoneNumberRequired => 'Telefonnummer erforderlich';

  @override
  String get pending => 'Ausstehend';

  @override
  String get waiting => 'Warten';

  @override
  String get accepted => 'Akzeptiert';

  @override
  String get rejected => 'Abgelehnt';

  @override
  String get collected => 'Gesammelt';

  @override
  String get delivered => 'Geliefert';

  @override
  String get cancelled => 'Abgesagt';

  @override
  String get completed => 'Abgeschlossen';

  @override
  String get noResultsFound => 'keine Ergebnisse gefunden';

  @override
  String get boardingPlace => 'Einstiegsort';

  @override
  String get destination => 'Ziel';

  @override
  String get addRideLocation => 'Fahrort hinzufügen';

  @override
  String get selectAnAddress => 'Wählen Sie eine Adresse aus';

  @override
  String get total => 'Gesamt';

  @override
  String get distance => 'Distanz';

  @override
  String get enterNumberComplement => 'Geben Sie die Zahl und das Komplement ein';

  @override
  String get ok => 'OK';

  @override
  String get changeDriver => 'Fahrer wechseln';

  @override
  String get sendRide => 'Fahrt schicken';

  @override
  String get searchingRides => 'Fahrten suchen';

  @override
  String get youDontHaveAnyRides => 'Du hast keine Mitfahrgelegenheiten';

  @override
  String get support => 'Die Unterstützung';

  @override
  String get accountSupport => 'Kontounterstützung';

  @override
  String get settings => 'Einstellungen';

  @override
  String get recentRides => 'Letzte Fahrten';

  @override
  String get boardingAddress => 'Abholadresse';

  @override
  String get rideAddress => 'Fahradresse';

  @override
  String get rideAddresses => 'Fahradressen';

  @override
  String get viewCompleteRide => 'Komplette Fahrt anzeigen';

  @override
  String get requestedBy => 'Angefordert von';

  @override
  String get paymentMethod => 'Zahlungsmethode';

  @override
  String get paymentStatus => 'Zahlungsstatus';

  @override
  String get loadMore => 'Mehr laden';

  @override
  String get failedUpdate => 'Fehler beim Aktualisieren';

  @override
  String get dataUpdatedSuccessfully => 'Daten erfolgreich aktualisiert';

  @override
  String get camera => 'Kamera';

  @override
  String get gallery => 'Galerie';

  @override
  String get updatePhoto => 'Foto aktualisieren';

  @override
  String get cameraAccess => 'Kamerazugriff';

  @override
  String get galleryAccess => 'Zugriff auf die Galerie';

  @override
  String allowAppAccessThe(String accessType) {
    return 'Erlauben Sie der App, auf $accessType zuzugreifen, um Fotos senden zu können';
  }

  @override
  String get thereWasErrorSendingImage => 'Beim Senden des Bildes ist ein Fehler aufgetreten.';

  @override
  String get goToSettings => 'Gehe zu den Einstellungen';

  @override
  String get profile => 'Profil';

  @override
  String get newRide => 'Neue Fahrt';

  @override
  String get observationForDriver => 'Beobachtung für den Fahrer';

  @override
  String get selectPaymentMethod => 'Wählen Sie die Zahlungsmethode aus';

  @override
  String get ifNeededInputObservationDriver => 'Geben Sie bei Bedarf eine Beobachtung für den Fahrer ein';

  @override
  String get driverDetailsDisplayedRidePanel => 'Fahrerdetails werden auf dem Ride Panel angezeigt.';

  @override
  String get sorryNoDriverNearby => 'Tut mir leid, im Moment sind keine Fahrer in der Nähe, die Sie unter dieser Adresse bedienen können';

  @override
  String get note => 'Notiz';

  @override
  String get returnCollectionLocation => 'Kehren Sie zum Sammelort zurück';

  @override
  String get estimatedDistance => 'Geschätzte Entfernung';

  @override
  String get collect => 'Sammeln';

  @override
  String get boarding => 'Einsteigen';

  @override
  String get returnCollectLocation => 'Kehren Sie zum Sammelort zurück';

  @override
  String get rideStatus => 'Fahrstatus';

  @override
  String get totalAmount => 'Gesamtsumme';

  @override
  String get tryAgain => 'Versuch es noch einmal';

  @override
  String get errorGettingRide => 'Fehler beim Bekommen der Fahrt';

  @override
  String get rideNotFound => 'Fahrt nicht gefunden';

  @override
  String get ride => 'Reiten';

  @override
  String get details => 'Einzelheiten';

  @override
  String get addresses => 'Adressen';

  @override
  String get driver => 'Treiber';

  @override
  String get sendingRide => 'Fahrt senden';

  @override
  String get rideCreated => 'Fahrt erstellt';

  @override
  String get returnn => 'Zurückkehren';

  @override
  String awaitingSomething(String something) {
    return 'Warten auf $something';
  }

  @override
  String andMoreLocations(String quantity) {
    return 'und mehr $quantity Standorte';
  }

  @override
  String get returnPickupLocationRequired => 'Rückkehr zum Abholort erforderlich';

  @override
  String get seeWhatWeCanDoForYouToday => 'Sehen Sie, was wir für Sie fahren können';

  @override
  String get letsStartWithLogin => 'Beginnen wir mit der Anmeldung';

  @override
  String payWith(String paymentMethod) {
    return 'Bezahlen mit $paymentMethod';
  }

  @override
  String get online => 'Online';

  @override
  String get tracking => 'Verfolgung';

  @override
  String get paymentCompleted => 'Zahlung abgeschlossen';

  @override
  String get paid => 'Bezahlt';

  @override
  String get error => 'Fehler';

  @override
  String get errorOnPayment => 'Fehler bei der Zahlung';

  @override
  String get deletingYourAccont => 'Löschen Ihres Kontos';

  @override
  String get deleteAccount => 'Konto löschen';

  @override
  String get deleteMyAccount => 'Mein Konto löschen';

  @override
  String get clickOnAdressOpenInMap => 'Klicken Sie auf die Adresse, um sie auf der Karte zu öffnen';

  @override
  String get reallyWantDeleteAccontDataWillBeLost => 'Möchten Sie Ihr Konto wirklich löschen? Ihre Daten gehen dauerhaft verloren.';

  @override
  String get inProgress => 'Im Gange';

  @override
  String get whereTo => 'Wohin?';

  @override
  String get nearbyPlaces => 'Orte in der Nähe';

  @override
  String get findingPlace => 'Platz finden...';

  @override
  String get unnamedLocation => 'Unbenannter Ort';

  @override
  String get tapSelectThisLocation => 'Tippen Sie, um diesen Ort auszuwählen';

  @override
  String get vehicleType => 'Fahrzeugtyp';

  @override
  String get searchingDriver => 'Treiber gesucht';

  @override
  String get lookingForDriver => 'Wir suchen einen Fahrer';

  @override
  String get cancelRide => 'Fahrt abbrechen';

  @override
  String get reallyWantCancelRide => 'Möchten Sie die Fahrt wirklich stornieren?';

  @override
  String driverHeadingYourLocation(String driverName) {
    return '$driverName fährt zu Ihrem Standort';
  }

  @override
  String get brand => 'Marke';

  @override
  String get model => 'Modell';

  @override
  String get plate => 'Teller';

  @override
  String get rideInProgress => 'Die Fahrt ist im Gange';

  @override
  String get chatWithCourier => 'Chatten Sie mit Courier';

  @override
  String get noMessages => 'Keine Nachrichten';

  @override
  String get enterAMessage => 'Geben Sie eine Nachricht ein';

  @override
  String get waitingForLoginInBrowser => 'Warten darauf, dass Sie sich im Browser anmelden';
}
