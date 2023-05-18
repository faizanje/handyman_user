import 'app_localizations.dart';

/// The translations for Polish (`pl`).
class AppLocalizationsPl extends AppLocalizations {
  AppLocalizationsPl([String locale = 'pl']) : super(locale);

  @override
  String get home => 'Dom';

  @override
  String get login => 'Zaloguj sie';

  @override
  String get logout => 'Wyloguj';

  @override
  String get theName => 'Imię';

  @override
  String get name => 'Nazwa';

  @override
  String get fullName => 'Pełne imię i nazwisko';

  @override
  String get enterFullName => 'Wprowadź swoje imię i nazwisko';

  @override
  String get phone => 'Telefon';

  @override
  String get thePhone => 'Telefon';

  @override
  String get enterPhoneCorrectly => 'Wpisz swój telefon poprawnie';

  @override
  String get enterFullPhoneNumber => 'Wpisz swój pełny telefon';

  @override
  String get fantasyName => 'Nazwa fantazji';

  @override
  String get enterCompanyName => 'Wpisz nazwę firmy';

  @override
  String get email => 'E-mail';

  @override
  String get enterEmail => 'Wprowadź swój email';

  @override
  String get enterValidEmail => 'Wpisz poprawny email';

  @override
  String get emailNotFound => 'Email nie znaleziony';

  @override
  String get waitSendLinkAgain => 'Poczekaj, aż ponownie wyślesz link';

  @override
  String get password => 'Hasło';

  @override
  String get thePassword => 'Senha';

  @override
  String get enterPassword => 'Wprowadź hasło';

  @override
  String get enterPasswordConfirmation => 'Wprowadź potwierdzenie hasła';

  @override
  String get confirmPassword => 'Potwierdź swoje hasło';

  @override
  String get passwordsNotMatch => 'Hasła nie pasują do siebie';

  @override
  String get incorrectEmailPassword => 'nieprawidłowy email lub hasło';

  @override
  String get forgetPassword => 'Zapomniałeś hasła?';

  @override
  String get resetPassword => 'Zresetuj hasło';

  @override
  String get loginRequired => 'Wymagane zalogowanie';

  @override
  String get errorLogin => 'Błąd podczas logowania';

  @override
  String get errorRegister => 'Błąd podczas rejestracji';

  @override
  String inputMinimumSize(String fieldName, int requiredSize) {
    return 'Pole $fieldName musi mieć co najmniej $requiredSize znaków';
  }

  @override
  String get wantToLeaveRegistration => 'Czy chcesz opuścić rejestrację?';

  @override
  String get exitingRegistrationDataLost => 'Po wyjściu z rejestracji wszystkie wprowadzone dane zostaną utracone.';

  @override
  String get cancel => 'Anulować';

  @override
  String get declareHaveReadAgreed => 'Rejestrując się, oświadczasz, że przeczytałeś i zgadzasz się z naszymi';

  @override
  String get termsUsePrivacyPolicy => 'Warunki użytkowania i polityka prywatności';

  @override
  String get leave => 'Wyjechać';

  @override
  String get save => 'Ratować';

  @override
  String get dontHaveAccount => 'Nie masz konta?';

  @override
  String get createAccount => 'Zapisz się';

  @override
  String get registration => 'Rejestracja';

  @override
  String get register => 'Zarejestrować';

  @override
  String get haveAnAccount => 'Mieć konto?';

  @override
  String get signIn => 'Zaloguj się';

  @override
  String get signUp => 'Zapisz się';

  @override
  String get skipForNow => 'Pomiń to na razie';

  @override
  String get skip => 'Pomijać';

  @override
  String get verifyConnection => 'Zweryfikuj swoje połączenie internetowe';

  @override
  String get rememberMe => 'Zapamiętaj mnie';

  @override
  String get menu => 'Menu';

  @override
  String get wantSignOut => 'Chcesz się wylogować?';

  @override
  String get yes => 'TAk';

  @override
  String get no => 'Nie';

  @override
  String get theme => 'Motyw';

  @override
  String get darkTheme => 'ciemny schemat';

  @override
  String get lightTheme => 'Lekki motyw';

  @override
  String get sendLink => 'Prześlij link';

  @override
  String get linkSubmitted => 'Przesłano link';

  @override
  String get errorSendingLink => 'Błąd podczas wysyłania linku';

  @override
  String get linkCopied => 'Link został skopiowany';

  @override
  String get termsUse => 'Warunki korzystania';

  @override
  String get privacyPolicy => 'Polityka prywatności';

  @override
  String get and => 'oraz';

  @override
  String get kilometer => 'Kilometr';

  @override
  String get mile => 'Mila';

  @override
  String get km => 'Km';

  @override
  String get mi => 'Mi';

  @override
  String signinWith(String socialNetwork) {
    return 'Zaloguj się przez $socialNetwork';
  }

  @override
  String fromPickupLocation(String distance) {
    return '$distance od miejsca odbioru';
  }

  @override
  String get phoneNumberRequired => 'Wymagany numer telefonu';

  @override
  String get pending => 'W oczekiwaniu';

  @override
  String get waiting => 'Czekanie';

  @override
  String get accepted => 'Przyjęty';

  @override
  String get rejected => 'Odrzucony';

  @override
  String get collected => 'Zebrane';

  @override
  String get delivered => 'Dostarczony';

  @override
  String get cancelled => 'Anulowany';

  @override
  String get completed => 'Zakończony';

  @override
  String get noResultsFound => 'Nie znaleziono wyników';

  @override
  String get boardingPlace => 'Miejsce wejścia na pokład';

  @override
  String get destination => 'Miejsce docelowe';

  @override
  String get addRideLocation => 'Dodaj lokalizację przejazdu';

  @override
  String get selectAnAddress => 'Wybierz adres';

  @override
  String get total => 'Całkowity';

  @override
  String get distance => 'Dystans';

  @override
  String get enterNumberComplement => 'Wpisz numer i uzupełnij';

  @override
  String get ok => 'Ok';

  @override
  String get changeDriver => 'Zmień sterownik';

  @override
  String get sendRide => 'Wyślij przejazd';

  @override
  String get searchingRides => 'Wyszukiwanie przejazdów';

  @override
  String get youDontHaveAnyRides => 'Nie masz żadnych przejazdów';

  @override
  String get support => 'Wspierać się';

  @override
  String get accountSupport => 'Obsługa konta';

  @override
  String get settings => 'Ustawienia';

  @override
  String get recentRides => 'Ostatnie przejazdy';

  @override
  String get boardingAddress => 'Adres odbioru';

  @override
  String get rideAddress => 'Adres przejazdu';

  @override
  String get rideAddresses => 'Adresy przejazdów';

  @override
  String get viewCompleteRide => 'Zobacz całą jazdę';

  @override
  String get requestedBy => 'Na wniosek';

  @override
  String get paymentMethod => 'Metoda płatności';

  @override
  String get paymentStatus => 'Status płatności';

  @override
  String get loadMore => 'Załaduj więcej';

  @override
  String get failedUpdate => 'Nie udało się zaktualizować';

  @override
  String get dataUpdatedSuccessfully => 'Dane zostały zaktualizowane pomyślnie';

  @override
  String get camera => 'Aparat fotograficzny';

  @override
  String get gallery => 'Galeria';

  @override
  String get updatePhoto => 'Zaktualizuj zdjęcie';

  @override
  String get cameraAccess => 'Dostęp do aparatu';

  @override
  String get galleryAccess => 'Dostęp do Galerii';

  @override
  String allowAppAccessThe(String accessType) {
    return 'Zezwól aplikacji na dostęp do $accessType, aby móc wysyłać zdjęcia';
  }

  @override
  String get thereWasErrorSendingImage => 'Wystąpił błąd podczas wysyłania obrazu.';

  @override
  String get goToSettings => 'Przejdź do ustawień';

  @override
  String get profile => 'Profil';

  @override
  String get newRide => 'Nowa kolejka';

  @override
  String get observationForDriver => 'Obserwacja dla kierowcy';

  @override
  String get selectPaymentMethod => 'Wybierz metodę płatności';

  @override
  String get ifNeededInputObservationDriver => 'W razie potrzeby wprowadź obserwację dla kierowcy';

  @override
  String get driverDetailsDisplayedRidePanel => 'Dane kierowcy są wyświetlane na panelu jazdy.';

  @override
  String get sorryNoDriverNearby => 'Przepraszamy, w tej chwili nie ma w pobliżu żadnych kierowców, którzy mogliby służyć Ci pod tym adresem';

  @override
  String get note => 'Notatka';

  @override
  String get returnCollectionLocation => 'Wróć do lokalizacji kolekcji';

  @override
  String get estimatedDistance => 'Szacowana odległość';

  @override
  String get collect => 'Zebrać';

  @override
  String get boarding => 'Abordaż';

  @override
  String get returnCollectLocation => 'Wróć do lokalizacji kolekcji';

  @override
  String get rideStatus => 'Stan jazdy';

  @override
  String get totalAmount => 'Całkowita kwota';

  @override
  String get tryAgain => 'Spróbuj ponownie';

  @override
  String get errorGettingRide => 'Błąd podczas pobierania przejazdu';

  @override
  String get rideNotFound => 'Nie znaleziono przejazdu';

  @override
  String get ride => 'Jeździć';

  @override
  String get details => 'Detale';

  @override
  String get addresses => 'Adresy';

  @override
  String get driver => 'Kierowca';

  @override
  String get sendingRide => 'Wysyłam przejażdżkę';

  @override
  String get rideCreated => 'Utworzono przejazd';

  @override
  String get returnn => 'Zwrócić';

  @override
  String awaitingSomething(String something) {
    return 'Czekam na $something';
  }

  @override
  String andMoreLocations(String quantity) {
    return 'i więcej $quantity lokalizacji';
  }

  @override
  String get returnPickupLocationRequired => 'Wymagany powrót do miejsca odbioru';

  @override
  String get seeWhatWeCanDoForYouToday => 'Zobacz czym możemy dla Ciebie jeździć';

  @override
  String get letsStartWithLogin => 'Zacznijmy od logowania';

  @override
  String payWith(String paymentMethod) {
    return 'Zapłać za pomocą $paymentMethod';
  }

  @override
  String get online => 'online';

  @override
  String get tracking => 'Śledzenie';

  @override
  String get paymentCompleted => 'Płatność zakończona';

  @override
  String get paid => 'Płatny';

  @override
  String get error => 'Błąd';

  @override
  String get errorOnPayment => 'Błąd płatności';

  @override
  String get deletingYourAccont => 'Usunięcie konta';

  @override
  String get deleteAccount => 'Usuń konto';

  @override
  String get deleteMyAccount => 'Usuń moje konto';

  @override
  String get clickOnAdressOpenInMap => 'Kliknij adres, aby otworzyć go na mapie';

  @override
  String get reallyWantDeleteAccontDataWillBeLost => 'Czy na pewno chcesz usunąć swoje konto? Twoje dane zostaną trwale utracone.';

  @override
  String get inProgress => 'W trakcie';

  @override
  String get whereTo => 'Dokąd?';

  @override
  String get nearbyPlaces => 'Miejsca w pobliżu';

  @override
  String get findingPlace => 'Szukam miejsca...';

  @override
  String get unnamedLocation => 'Lokalizacja bez nazwy';

  @override
  String get tapSelectThisLocation => 'Dotknij, aby wybrać tę lokalizację';

  @override
  String get vehicleType => 'Typ pojazdu';

  @override
  String get searchingDriver => 'Wyszukiwanie sterownika';

  @override
  String get lookingForDriver => 'Poszukujemy kierowcy';

  @override
  String get cancelRide => 'Anuluj jazdę';

  @override
  String get reallyWantCancelRide => 'Czy na pewno chcesz odwołać przejazd?';

  @override
  String driverHeadingYourLocation(String driverName) {
    return '$driverName zmierza do Twojej lokalizacji';
  }

  @override
  String get brand => 'Marka';

  @override
  String get model => 'Model';

  @override
  String get plate => 'Talerz';

  @override
  String get rideInProgress => 'Jazda w toku';

  @override
  String get chatWithCourier => 'Porozmawiaj z kurierem';

  @override
  String get noMessages => 'Brak wiadomości';

  @override
  String get enterAMessage => 'Wpisz wiadomość';

  @override
  String get waitingForLoginInBrowser => 'Czekam na zalogowanie się w przeglądarce';
}
