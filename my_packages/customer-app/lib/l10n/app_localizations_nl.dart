import 'app_localizations.dart';

/// The translations for Dutch Flemish (`nl`).
class AppLocalizationsNl extends AppLocalizations {
  AppLocalizationsNl([String locale = 'nl']) : super(locale);

  @override
  String get home => 'Huis';

  @override
  String get login => 'Log in';

  @override
  String get logout => 'Uitloggen';

  @override
  String get theName => 'De naam';

  @override
  String get name => 'Naam';

  @override
  String get fullName => 'Voor-en achternaam';

  @override
  String get enterFullName => 'Vul uw volledige naam in';

  @override
  String get phone => 'Telefoon';

  @override
  String get thePhone => 'De telefoon';

  @override
  String get enterPhoneCorrectly => 'Voer uw telefoon correct in';

  @override
  String get enterFullPhoneNumber => 'Vul je volledige telefoon in';

  @override
  String get fantasyName => 'Fantasie naam';

  @override
  String get enterCompanyName => 'Voer de bedrijfsnaam in';

  @override
  String get email => 'E-mail';

  @override
  String get enterEmail => 'Vul je e-mailadres in';

  @override
  String get enterValidEmail => 'Vul een geldig e-mailadres in';

  @override
  String get emailNotFound => 'e-mail niet gevonden';

  @override
  String get waitSendLinkAgain => 'Wacht om de link opnieuw te verzenden';

  @override
  String get password => 'Wachtwoord';

  @override
  String get thePassword => 'een senha';

  @override
  String get enterPassword => 'Voer uw wachtwoord in';

  @override
  String get enterPasswordConfirmation => 'Voer wachtwoordbevestiging in';

  @override
  String get confirmPassword => 'Bevestig uw wachtwoord';

  @override
  String get passwordsNotMatch => 'Wachtwoorden komen niet overeen';

  @override
  String get incorrectEmailPassword => 'incorrecte email of wachtwoord';

  @override
  String get forgetPassword => 'Wachtwoord vergeten?';

  @override
  String get resetPassword => 'Wachtwoord opnieuw instellen';

  @override
  String get loginRequired => 'Inloggen vereist';

  @override
  String get errorLogin => 'Fout bij inloggen';

  @override
  String get errorRegister => 'Fout tijdens het registreren';

  @override
  String inputMinimumSize(String fieldName, int requiredSize) {
    return '$fieldName moet minimaal $requiredSize tekens lang zijn';
  }

  @override
  String get wantToLeaveRegistration => 'Wilt u de registratie verlaten?';

  @override
  String get exitingRegistrationDataLost => 'Bij het verlaten van de registratie gaan alle reeds ingevoerde gegevens verloren.';

  @override
  String get cancel => 'Annuleren';

  @override
  String get declareHaveReadAgreed => 'Door je te registreren, verklaar je dat je onze';

  @override
  String get termsUsePrivacyPolicy => 'Gebruiksvoorwaarden en privacybeleid';

  @override
  String get leave => 'Vertrekken';

  @override
  String get save => 'Opslaan';

  @override
  String get dontHaveAccount => 'Heb je geen account?';

  @override
  String get createAccount => 'Aanmelden';

  @override
  String get registration => 'Registratie';

  @override
  String get register => 'Register';

  @override
  String get haveAnAccount => 'Een account hebben?';

  @override
  String get signIn => 'Log in';

  @override
  String get signUp => 'Aanmelden';

  @override
  String get skipForNow => 'Voor nu overslaan';

  @override
  String get skip => 'Overslaan';

  @override
  String get verifyConnection => 'Controleer uw internetverbinding';

  @override
  String get rememberMe => 'Onthoud mij';

  @override
  String get menu => 'Menu';

  @override
  String get wantSignOut => 'Wilt u zich afmelden?';

  @override
  String get yes => 'Ja';

  @override
  String get no => 'Nee';

  @override
  String get theme => 'Thema';

  @override
  String get darkTheme => 'Donker thema';

  @override
  String get lightTheme => 'Licht thema';

  @override
  String get sendLink => 'Link verzenden';

  @override
  String get linkSubmitted => 'Link ingediend';

  @override
  String get errorSendingLink => 'Fout bij verzenden van link';

  @override
  String get linkCopied => 'De link is gekopieerd';

  @override
  String get termsUse => 'Gebruiksvoorwaarden';

  @override
  String get privacyPolicy => 'Privacybeleid';

  @override
  String get and => 'en';

  @override
  String get kilometer => 'Kilometer';

  @override
  String get mile => 'Mijl';

  @override
  String get km => 'km';

  @override
  String get mi => 'Mi';

  @override
  String signinWith(String socialNetwork) {
    return 'Log in met $socialNetwork';
  }

  @override
  String fromPickupLocation(String distance) {
    return '$distance vanaf de ophaallocatie';
  }

  @override
  String get phoneNumberRequired => 'Telefoonnummer vereist';

  @override
  String get pending => 'In afwachting';

  @override
  String get waiting => 'Aan het wachten';

  @override
  String get accepted => 'Geaccepteerd';

  @override
  String get rejected => 'Afgekeurd';

  @override
  String get collected => 'verzameld';

  @override
  String get delivered => 'Geleverd';

  @override
  String get cancelled => 'Geannuleerd';

  @override
  String get completed => 'Voltooid';

  @override
  String get noResultsFound => 'geen resultaten gevonden';

  @override
  String get boardingPlace => 'Opstapplaats';

  @override
  String get destination => 'Bestemming';

  @override
  String get addRideLocation => 'Ritlocatie toevoegen';

  @override
  String get selectAnAddress => 'Selecteer een adres';

  @override
  String get total => 'Totaal';

  @override
  String get distance => 'Afstand';

  @override
  String get enterNumberComplement => 'Vul het nummer in en vul aan';

  @override
  String get ok => 'OK';

  @override
  String get changeDriver => 'Bestuurder wijzigen';

  @override
  String get sendRide => 'Stuur rit';

  @override
  String get searchingRides => 'Ritten zoeken';

  @override
  String get youDontHaveAnyRides => 'Je hebt geen ritten';

  @override
  String get support => 'Steun';

  @override
  String get accountSupport => 'Accountondersteuning';

  @override
  String get settings => 'Instellingen';

  @override
  String get recentRides => 'Recente ritten';

  @override
  String get boardingAddress => 'Ophaaladres';

  @override
  String get rideAddress => 'Rit adres';

  @override
  String get rideAddresses => 'Ritadressen';

  @override
  String get viewCompleteRide => 'Volledige rit bekijken';

  @override
  String get requestedBy => 'Aangevraagd door';

  @override
  String get paymentMethod => 'Betalingswijze';

  @override
  String get paymentStatus => 'Betalingsstatus';

  @override
  String get loadMore => 'Meer laden';

  @override
  String get failedUpdate => 'Bijwerken mislukt';

  @override
  String get dataUpdatedSuccessfully => 'Gegevens succesvol bijgewerkt';

  @override
  String get camera => 'Camera';

  @override
  String get gallery => 'Galerij';

  @override
  String get updatePhoto => 'Foto bijwerken';

  @override
  String get cameraAccess => 'Cameratoegang';

  @override
  String get galleryAccess => 'Toegang tot Galerij';

  @override
  String allowAppAccessThe(String accessType) {
    return 'Geef de app toegang tot het $accessType om foto\'s te kunnen verzenden';
  }

  @override
  String get thereWasErrorSendingImage => 'Er is een fout opgetreden bij het verzenden van de afbeelding.';

  @override
  String get goToSettings => 'Ga naar Instellingen';

  @override
  String get profile => 'Profiel';

  @override
  String get newRide => 'Nieuwe rit';

  @override
  String get observationForDriver => 'Observatie voor de chauffeur';

  @override
  String get selectPaymentMethod => 'Selecteer de betaalmethode';

  @override
  String get ifNeededInputObservationDriver => 'Voer indien nodig een observatie in voor de chauffeur';

  @override
  String get driverDetailsDisplayedRidePanel => 'Bestuurdersgegevens worden weergegeven op het ritpaneel.';

  @override
  String get sorryNoDriverNearby => 'Sorry, er zijn momenteel geen chauffeurs in de buurt om u op dit adres van dienst te zijn';

  @override
  String get note => 'Opmerking';

  @override
  String get returnCollectionLocation => 'Keer terug naar de afhaallocatie';

  @override
  String get estimatedDistance => 'Geschatte afstand';

  @override
  String get collect => 'Verzamelen';

  @override
  String get boarding => 'Instappen';

  @override
  String get returnCollectLocation => 'Keer terug naar de afhaallocatie';

  @override
  String get rideStatus => 'Ritstatus';

  @override
  String get totalAmount => 'Totaalbedrag';

  @override
  String get tryAgain => 'Probeer het nog eens';

  @override
  String get errorGettingRide => 'Fout bij ophalen van rit';

  @override
  String get rideNotFound => 'Rit niet gevonden';

  @override
  String get ride => 'Rijden';

  @override
  String get details => 'Details';

  @override
  String get addresses => 'Adressen';

  @override
  String get driver => 'Bestuurder';

  @override
  String get sendingRide => 'Rit verzenden';

  @override
  String get rideCreated => 'Rit gemaakt';

  @override
  String get returnn => 'Opbrengst';

  @override
  String awaitingSomething(String something) {
    return 'In afwachting van $something';
  }

  @override
  String andMoreLocations(String quantity) {
    return 'en meer $quantity locaties';
  }

  @override
  String get returnPickupLocationRequired => 'Terug naar ophaallocatie vereist';

  @override
  String get seeWhatWeCanDoForYouToday => 'Kijk wat we voor u kunnen rijden';

  @override
  String get letsStartWithLogin => 'Laten we beginnen met inloggen';

  @override
  String payWith(String paymentMethod) {
    return 'Betaal met $paymentMethod';
  }

  @override
  String get online => 'Online';

  @override
  String get tracking => 'Volgen';

  @override
  String get paymentCompleted => 'Betaling afgerond';

  @override
  String get paid => 'Betaald';

  @override
  String get error => 'Fout';

  @override
  String get errorOnPayment => 'Fout bij betaling';

  @override
  String get deletingYourAccont => 'Uw account verwijderen';

  @override
  String get deleteAccount => 'Account verwijderen';

  @override
  String get deleteMyAccount => 'Verwijder mijn account';

  @override
  String get clickOnAdressOpenInMap => 'Klik op het adres om het op de kaart te openen';

  @override
  String get reallyWantDeleteAccontDataWillBeLost => 'Wil je echt je account verwijderen? Uw gegevens gaan definitief verloren.';

  @override
  String get inProgress => 'Bezig';

  @override
  String get whereTo => 'Waarheen?';

  @override
  String get nearbyPlaces => 'Plaatsen in de buurt';

  @override
  String get findingPlace => 'Plaats vinden...';

  @override
  String get unnamedLocation => 'Naamloze locatie';

  @override
  String get tapSelectThisLocation => 'Tik om deze locatie te selecteren';

  @override
  String get vehicleType => 'Voertuigtype:';

  @override
  String get searchingDriver => 'Bestuurder zoeken';

  @override
  String get lookingForDriver => 'Wij zoeken een chauffeur';

  @override
  String get cancelRide => 'Annuleer rit';

  @override
  String get reallyWantCancelRide => 'Wil je de rit echt annuleren?';

  @override
  String driverHeadingYourLocation(String driverName) {
    return '$driverName gaat naar uw locatie';
  }

  @override
  String get brand => 'Merk';

  @override
  String get model => 'Model';

  @override
  String get plate => 'Bord';

  @override
  String get rideInProgress => 'De rit is aan de gang';

  @override
  String get chatWithCourier => 'Chat met Koerier';

  @override
  String get noMessages => 'Geen berichten';

  @override
  String get enterAMessage => 'Voer een bericht in';

  @override
  String get waitingForLoginInBrowser => 'Wachten tot u inlogt in de browser';
}
