import 'app_localizations.dart';

/// The translations for Italian (`it`).
class AppLocalizationsIt extends AppLocalizations {
  AppLocalizationsIt([String locale = 'it']) : super(locale);

  @override
  String get home => 'Casa';

  @override
  String get login => 'Login';

  @override
  String get logout => 'Disconnettersi';

  @override
  String get theName => 'Il nome';

  @override
  String get name => 'Nome';

  @override
  String get fullName => 'Nome e cognome';

  @override
  String get enterFullName => 'Inserisci il tuo nome e cognome';

  @override
  String get phone => 'Telefono';

  @override
  String get thePhone => 'Il telefono';

  @override
  String get enterPhoneCorrectly => 'Inserisci il tuo telefono correttamente';

  @override
  String get enterFullPhoneNumber => 'Inserisci il tuo telefono completo';

  @override
  String get fantasyName => 'Nome di fantasia';

  @override
  String get enterCompanyName => 'Immettere il nome dell\'azienda';

  @override
  String get email => 'E-mail';

  @override
  String get enterEmail => 'Inserisci il tuo indirizzo email';

  @override
  String get enterValidEmail => 'Inserisci un\'e-mail valida';

  @override
  String get emailNotFound => 'E-mail non trovata';

  @override
  String get waitSendLinkAgain => 'Attendi di inviare nuovamente il link';

  @override
  String get password => 'Parola d\'ordine';

  @override
  String get thePassword => 'Una senhà';

  @override
  String get enterPassword => 'Inserisci la tua password';

  @override
  String get enterPasswordConfirmation => 'Immettere la conferma della password';

  @override
  String get confirmPassword => 'Conferma la tua password';

  @override
  String get passwordsNotMatch => 'le passwords non corrispondono';

  @override
  String get incorrectEmailPassword => 'Email o password sbagliate';

  @override
  String get forgetPassword => 'hai dimenticato la password?';

  @override
  String get resetPassword => 'Resetta la password';

  @override
  String get loginRequired => 'Accesso richiesto';

  @override
  String get errorLogin => 'Errore durante l\'accesso';

  @override
  String get errorRegister => 'Errore durante la registrazione';

  @override
  String inputMinimumSize(String fieldName, int requiredSize) {
    return '$fieldName deve contenere almeno $requiredSize caratteri';
  }

  @override
  String get wantToLeaveRegistration => 'Vuoi lasciare la registrazione?';

  @override
  String get exitingRegistrationDataLost => 'All\'uscita dalla registrazione, tutti i dati già inseriti andranno persi.';

  @override
  String get cancel => 'Annulla';

  @override
  String get declareHaveReadAgreed => 'Registrandoti dichiari di aver letto e di accettare il ns';

  @override
  String get termsUsePrivacyPolicy => 'Condizioni d\'uso e Informativa sulla privacy';

  @override
  String get leave => 'Lasciare';

  @override
  String get save => 'Salva';

  @override
  String get dontHaveAccount => 'Non hai un account?';

  @override
  String get createAccount => 'Iscrizione';

  @override
  String get registration => 'Registrazione';

  @override
  String get register => 'Registrati';

  @override
  String get haveAnAccount => 'Avere un conto?';

  @override
  String get signIn => 'Registrazione';

  @override
  String get signUp => 'Iscrizione';

  @override
  String get skipForNow => 'Salta per ora';

  @override
  String get skip => 'Saltare';

  @override
  String get verifyConnection => 'Verifica la tua connessione a Internet';

  @override
  String get rememberMe => 'Ricordati di me';

  @override
  String get menu => 'Menù';

  @override
  String get wantSignOut => 'Vuoi uscire?';

  @override
  String get yes => 'sì';

  @override
  String get no => 'No';

  @override
  String get theme => 'Tema';

  @override
  String get darkTheme => 'Tema scuro';

  @override
  String get lightTheme => 'Tema leggero';

  @override
  String get sendLink => 'Invia collegamento';

  @override
  String get linkSubmitted => 'Link inviato';

  @override
  String get errorSendingLink => 'Errore durante l\'invio del collegamento';

  @override
  String get linkCopied => 'Il collegamento è stato copiato';

  @override
  String get termsUse => 'Termini di utilizzo';

  @override
  String get privacyPolicy => 'politica sulla riservatezza';

  @override
  String get and => 'e';

  @override
  String get kilometer => 'Chilometro';

  @override
  String get mile => 'Miglio';

  @override
  String get km => 'Km';

  @override
  String get mi => 'Mi';

  @override
  String signinWith(String socialNetwork) {
    return 'Accedi con $socialNetwork';
  }

  @override
  String fromPickupLocation(String distance) {
    return '$distance dal luogo di ritiro';
  }

  @override
  String get phoneNumberRequired => 'Numero di telefono richiesto';

  @override
  String get pending => 'In attesa di';

  @override
  String get waiting => 'In attesa';

  @override
  String get accepted => 'Accettato';

  @override
  String get rejected => 'Respinto';

  @override
  String get collected => 'Raccolto';

  @override
  String get delivered => 'Consegnato';

  @override
  String get cancelled => 'Annullato';

  @override
  String get completed => 'Completato';

  @override
  String get noResultsFound => 'nessun risultato trovato';

  @override
  String get boardingPlace => 'Luogo di imbarco';

  @override
  String get destination => 'Destinazione';

  @override
  String get addRideLocation => 'Aggiungi la posizione della corsa';

  @override
  String get selectAnAddress => 'Seleziona un indirizzo';

  @override
  String get total => 'Totale';

  @override
  String get distance => 'Distanza';

  @override
  String get enterNumberComplement => 'Inserisci il numero e il complemento';

  @override
  String get ok => 'Ok';

  @override
  String get changeDriver => 'Cambia driver';

  @override
  String get sendRide => 'Invia corsa';

  @override
  String get searchingRides => 'Alla ricerca di corse';

  @override
  String get youDontHaveAnyRides => 'Non hai corse';

  @override
  String get support => 'Supporto';

  @override
  String get accountSupport => 'Supporto per l\'account';

  @override
  String get settings => 'Impostazioni';

  @override
  String get recentRides => 'Corse recenti';

  @override
  String get boardingAddress => 'Indirizzo di ritiro';

  @override
  String get rideAddress => 'Indirizzo della corsa';

  @override
  String get rideAddresses => 'Indirizzi di guida';

  @override
  String get viewCompleteRide => 'Visualizza Giro completo';

  @override
  String get requestedBy => 'Richiesto da';

  @override
  String get paymentMethod => 'Metodo di pagamento';

  @override
  String get paymentStatus => 'Stato del pagamento';

  @override
  String get loadMore => 'Carica di più';

  @override
  String get failedUpdate => 'Impossibile aggiornare';

  @override
  String get dataUpdatedSuccessfully => 'Dati aggiornati correttamente';

  @override
  String get camera => 'Telecamera';

  @override
  String get gallery => 'Galleria';

  @override
  String get updatePhoto => 'Aggiorna foto';

  @override
  String get cameraAccess => 'Accesso alla fotocamera';

  @override
  String get galleryAccess => 'Accesso alla Galleria';

  @override
  String allowAppAccessThe(String accessType) {
    return 'Consenti all\'app di accedere a $accessType per poter inviare foto';
  }

  @override
  String get thereWasErrorSendingImage => 'Si è verificato un errore durante l\'invio dell\'immagine.';

  @override
  String get goToSettings => 'Vai alle impostazioni';

  @override
  String get profile => 'Profilo';

  @override
  String get newRide => 'Nuova corsa';

  @override
  String get observationForDriver => 'Osservazione per il conducente';

  @override
  String get selectPaymentMethod => 'Seleziona il metodo di pagamento';

  @override
  String get ifNeededInputObservationDriver => 'Se necessario, inserire un\'osservazione per il conducente';

  @override
  String get driverDetailsDisplayedRidePanel => 'I dettagli del conducente vengono visualizzati sul pannello della corsa.';

  @override
  String get sorryNoDriverNearby => 'Spiacenti, al momento non ci sono autisti nelle vicinanze che ti servono a questo indirizzo';

  @override
  String get note => 'Nota';

  @override
  String get returnCollectionLocation => 'Ritorna al luogo di ritiro';

  @override
  String get estimatedDistance => 'Distanza stimata';

  @override
  String get collect => 'Raccogliere';

  @override
  String get boarding => 'Imbarco';

  @override
  String get returnCollectLocation => 'Ritorna al luogo di ritiro';

  @override
  String get rideStatus => 'Stato della corsa';

  @override
  String get totalAmount => 'Importo totale';

  @override
  String get tryAgain => 'Riprova';

  @override
  String get errorGettingRide => 'Errore durante la corsa';

  @override
  String get rideNotFound => 'Giro non trovato';

  @override
  String get ride => 'Giro';

  @override
  String get details => 'Particolari';

  @override
  String get addresses => 'Indirizzi';

  @override
  String get driver => 'Autista';

  @override
  String get sendingRide => 'Invio di corsa';

  @override
  String get rideCreated => 'Giro creato';

  @override
  String get returnn => 'Ritorno';

  @override
  String awaitingSomething(String something) {
    return 'In attesa di $something';
  }

  @override
  String andMoreLocations(String quantity) {
    return 'e altre $quantity posizioni';
  }

  @override
  String get returnPickupLocationRequired => 'Ritorno al luogo di ritiro richiesto';

  @override
  String get seeWhatWeCanDoForYouToday => 'Guarda cosa possiamo guidare per te';

  @override
  String get letsStartWithLogin => 'Iniziamo con il login';

  @override
  String payWith(String paymentMethod) {
    return 'Paga con $paymentMethod';
  }

  @override
  String get online => 'in linea';

  @override
  String get tracking => 'Tracciamento';

  @override
  String get paymentCompleted => 'Pagamento completato';

  @override
  String get paid => 'Pagato';

  @override
  String get error => 'Errore';

  @override
  String get errorOnPayment => 'Errore nel pagamento';

  @override
  String get deletingYourAccont => 'Cancellazione del tuo account';

  @override
  String get deleteAccount => 'Eliminare l\'account';

  @override
  String get deleteMyAccount => 'Cancella il mio account';

  @override
  String get clickOnAdressOpenInMap => 'Clicca sull\'indirizzo per aprirlo sulla mappa';

  @override
  String get reallyWantDeleteAccontDataWillBeLost => 'Vuoi davvero cancellare il tuo account? I tuoi dati andranno persi definitivamente.';

  @override
  String get inProgress => 'In corso';

  @override
  String get whereTo => 'Dove?';

  @override
  String get nearbyPlaces => 'Luoghi vicini';

  @override
  String get findingPlace => 'Trovare posto...';

  @override
  String get unnamedLocation => 'Località senza nome';

  @override
  String get tapSelectThisLocation => 'Tocca per selezionare questa posizione';

  @override
  String get vehicleType => 'Tipo di veicolo';

  @override
  String get searchingDriver => 'Driver di ricerca';

  @override
  String get lookingForDriver => 'Stiamo cercando un autista';

  @override
  String get cancelRide => 'Annulla corsa';

  @override
  String get reallyWantCancelRide => 'Vuoi davvero annullare la corsa?';

  @override
  String driverHeadingYourLocation(String driverName) {
    return '$driverName si sta dirigendo verso la tua posizione';
  }

  @override
  String get brand => 'Marca';

  @override
  String get model => 'Modello';

  @override
  String get plate => 'Piatto';

  @override
  String get rideInProgress => 'La corsa è in corso';

  @override
  String get chatWithCourier => 'Chatta con Corriere';

  @override
  String get noMessages => 'Nessun messaggio';

  @override
  String get enterAMessage => 'Inserisci un messaggio';

  @override
  String get waitingForLoginInBrowser => 'In attesa che tu acceda nel browser';
}
