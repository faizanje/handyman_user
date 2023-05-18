import 'app_localizations.dart';

/// The translations for French (`fr`).
class AppLocalizationsFr extends AppLocalizations {
  AppLocalizationsFr([String locale = 'fr']) : super(locale);

  @override
  String get home => 'Maison';

  @override
  String get login => 'Connexion';

  @override
  String get logout => 'Se déconnecter';

  @override
  String get theName => 'Le nom';

  @override
  String get name => 'Nom';

  @override
  String get fullName => 'Nom et prénom';

  @override
  String get enterFullName => 'Entrez votre nom complet';

  @override
  String get phone => 'Téléphoner';

  @override
  String get thePhone => 'Le téléphone';

  @override
  String get enterPhoneCorrectly => 'Saisissez correctement votre téléphone';

  @override
  String get enterFullPhoneNumber => 'Entrez votre numéro de téléphone complet';

  @override
  String get fantasyName => 'Nom de fantaisie';

  @override
  String get enterCompanyName => 'Entrez le nom de l\'entreprise';

  @override
  String get email => 'E-mail';

  @override
  String get enterEmail => 'Entrer votre Email';

  @override
  String get enterValidEmail => 'Entrer un email valide';

  @override
  String get emailNotFound => 'Email non trouvé';

  @override
  String get waitSendLinkAgain => 'Attendre pour renvoyer le lien';

  @override
  String get password => 'Mot de passe';

  @override
  String get thePassword => 'Un senha';

  @override
  String get enterPassword => 'Tapez votre mot de passe';

  @override
  String get enterPasswordConfirmation => 'Entrez la confirmation du mot de passe';

  @override
  String get confirmPassword => 'Confirmer votre mot de passe';

  @override
  String get passwordsNotMatch => 'Les mots de passe ne correspondent pas';

  @override
  String get incorrectEmailPassword => 'email ou mot de passe incorrect';

  @override
  String get forgetPassword => 'Mot de passe oublié?';

  @override
  String get resetPassword => 'Réinitialiser le mot de passe';

  @override
  String get loginRequired => 'Connexion requise';

  @override
  String get errorLogin => 'Erreur lors de la connexion';

  @override
  String get errorRegister => 'Erreur lors de l\'inscription';

  @override
  String inputMinimumSize(String fieldName, int requiredSize) {
    return '$fieldName doit comporter au moins $requiredSize caractères';
  }

  @override
  String get wantToLeaveRegistration => 'Voulez-vous quitter l\'enregistrement ?';

  @override
  String get exitingRegistrationDataLost => 'À la sortie de l\'enregistrement, toutes les données déjà saisies seront perdues.';

  @override
  String get cancel => 'Annuler';

  @override
  String get declareHaveReadAgreed => 'En vous inscrivant, vous déclarez avoir lu et accepté nos';

  @override
  String get termsUsePrivacyPolicy => 'Conditions d\'utilisation et politique de confidentialité';

  @override
  String get leave => 'Partir';

  @override
  String get save => 'sauvegarder';

  @override
  String get dontHaveAccount => 'Vous n\'avez pas de compte ?';

  @override
  String get createAccount => 'S\'inscrire';

  @override
  String get registration => 'Inscription';

  @override
  String get register => 'S\'inscrire';

  @override
  String get haveAnAccount => 'Avoir un compte?';

  @override
  String get signIn => 'S\'identifier';

  @override
  String get signUp => 'S\'inscrire';

  @override
  String get skipForNow => 'Ignorer pour l\'instant';

  @override
  String get skip => 'Sauter';

  @override
  String get verifyConnection => 'Vérifiez votre connexion Internet';

  @override
  String get rememberMe => 'Souviens-toi de moi';

  @override
  String get menu => 'Menu';

  @override
  String get wantSignOut => 'Vous voulez vous déconnecter ?';

  @override
  String get yes => 'Oui';

  @override
  String get no => 'Non';

  @override
  String get theme => 'Thème';

  @override
  String get darkTheme => 'Thème sombre';

  @override
  String get lightTheme => 'Thème lumière';

  @override
  String get sendLink => 'Soumettre le lien';

  @override
  String get linkSubmitted => 'Lien soumis';

  @override
  String get errorSendingLink => 'Erreur lors de l\'envoi du lien';

  @override
  String get linkCopied => 'Le lien a été copié';

  @override
  String get termsUse => 'Conditions d\'utilisation';

  @override
  String get privacyPolicy => 'Politique de confidentialité';

  @override
  String get and => 'et';

  @override
  String get kilometer => 'Kilomètre';

  @override
  String get mile => 'Mile';

  @override
  String get km => 'km';

  @override
  String get mi => 'Mi';

  @override
  String signinWith(String socialNetwork) {
    return 'Connectez-vous avec $socialNetwork';
  }

  @override
  String fromPickupLocation(String distance) {
    return '$distance du lieu de prise en charge';
  }

  @override
  String get phoneNumberRequired => 'Numéro de téléphone requis';

  @override
  String get pending => 'En attente';

  @override
  String get waiting => 'Attendre';

  @override
  String get accepted => 'Accepté';

  @override
  String get rejected => 'Rejeté';

  @override
  String get collected => 'Collecté';

  @override
  String get delivered => 'Livré';

  @override
  String get cancelled => 'Annulé';

  @override
  String get completed => 'Complété';

  @override
  String get noResultsFound => 'Aucun résultat trouvé';

  @override
  String get boardingPlace => 'Lieu d\'embarquement';

  @override
  String get destination => 'Destination';

  @override
  String get addRideLocation => 'Ajouter un lieu de course';

  @override
  String get selectAnAddress => 'Sélectionnez une adresse';

  @override
  String get total => 'Total';

  @override
  String get distance => 'Distance';

  @override
  String get enterNumberComplement => 'Entrez le nombre et le complément';

  @override
  String get ok => 'D\'accord';

  @override
  String get changeDriver => 'Changer de pilote';

  @override
  String get sendRide => 'Envoyer un trajet';

  @override
  String get searchingRides => 'Recherche de manèges';

  @override
  String get youDontHaveAnyRides => 'Vous n\'avez pas de covoiturage';

  @override
  String get support => 'Soutien';

  @override
  String get accountSupport => 'Prise en charge du compte';

  @override
  String get settings => 'Réglages';

  @override
  String get recentRides => 'Courses récentes';

  @override
  String get boardingAddress => 'Adresse de ramassage';

  @override
  String get rideAddress => 'Adresse du trajet';

  @override
  String get rideAddresses => 'Adresses de trajet';

  @override
  String get viewCompleteRide => 'Voir le parcours complet';

  @override
  String get requestedBy => 'Demandé par';

  @override
  String get paymentMethod => 'Mode de paiement';

  @override
  String get paymentStatus => 'Statut de paiement';

  @override
  String get loadMore => 'Charger plus';

  @override
  String get failedUpdate => 'Échec de mise à jour';

  @override
  String get dataUpdatedSuccessfully => 'Données mises à jour avec succès';

  @override
  String get camera => 'Caméra';

  @override
  String get gallery => 'Galerie';

  @override
  String get updatePhoto => 'Mettre à jour la photo';

  @override
  String get cameraAccess => 'Accès à la caméra';

  @override
  String get galleryAccess => 'Accès à la Galerie';

  @override
  String allowAppAccessThe(String accessType) {
    return 'Autoriser l\'application à accéder au $accessType pour pouvoir envoyer des photos';
  }

  @override
  String get thereWasErrorSendingImage => 'Une erreur s\'est produite lors de l\'envoi de l\'image.';

  @override
  String get goToSettings => 'Aller aux paramètres';

  @override
  String get profile => 'Profil';

  @override
  String get newRide => 'Nouvelle glisse';

  @override
  String get observationForDriver => 'Observation pour le conducteur';

  @override
  String get selectPaymentMethod => 'Sélectionnez le mode de paiement';

  @override
  String get ifNeededInputObservationDriver => 'Si nécessaire, saisissez une observation pour le conducteur';

  @override
  String get driverDetailsDisplayedRidePanel => 'Les détails du conducteur sont affichés sur le panneau de conduite.';

  @override
  String get sorryNoDriverNearby => 'Désolé, il n\'y a pas de chauffeurs à proximité pour vous servir à cette adresse pour le moment';

  @override
  String get note => 'Noter';

  @override
  String get returnCollectionLocation => 'Retour au lieu de collecte';

  @override
  String get estimatedDistance => 'Distance estimée';

  @override
  String get collect => 'Recueillir';

  @override
  String get boarding => 'Embarquement';

  @override
  String get returnCollectLocation => 'Retour au lieu de collecte';

  @override
  String get rideStatus => 'Statut du trajet';

  @override
  String get totalAmount => 'Montant total';

  @override
  String get tryAgain => 'Réessayer';

  @override
  String get errorGettingRide => 'Erreur lors du trajet';

  @override
  String get rideNotFound => 'Course introuvable';

  @override
  String get ride => 'Balade';

  @override
  String get details => 'Détails';

  @override
  String get addresses => 'Adresses';

  @override
  String get driver => 'Chauffeur';

  @override
  String get sendingRide => 'Envoi de trajet';

  @override
  String get rideCreated => 'Course créée';

  @override
  String get returnn => 'Revenir';

  @override
  String awaitingSomething(String something) {
    return 'En attente de $something';
  }

  @override
  String andMoreLocations(String quantity) {
    return 'et plus d\'emplacements de $quantity';
  }

  @override
  String get returnPickupLocationRequired => 'Retour au lieu de prise en charge obligatoire';

  @override
  String get seeWhatWeCanDoForYouToday => 'Voyez ce que nous pouvons monter pour vous';

  @override
  String get letsStartWithLogin => 'Commençons par la connexion';

  @override
  String payWith(String paymentMethod) {
    return 'Payer avec $paymentMethod';
  }

  @override
  String get online => 'En ligne';

  @override
  String get tracking => 'Suivi';

  @override
  String get paymentCompleted => 'Paiement terminé';

  @override
  String get paid => 'Payé';

  @override
  String get error => 'Erreur';

  @override
  String get errorOnPayment => 'Erreur de paiement';

  @override
  String get deletingYourAccont => 'Suppression de votre compte';

  @override
  String get deleteAccount => 'Supprimer le compte';

  @override
  String get deleteMyAccount => 'Supprimer mon compte';

  @override
  String get clickOnAdressOpenInMap => 'Cliquez sur l\'adresse pour l\'ouvrir sur la carte';

  @override
  String get reallyWantDeleteAccontDataWillBeLost => 'Voulez-vous vraiment supprimer votre compte ? Vos données seront définitivement perdues.';

  @override
  String get inProgress => 'En cours';

  @override
  String get whereTo => 'Où aller ?';

  @override
  String get nearbyPlaces => 'Lieux à proximité';

  @override
  String get findingPlace => 'Trouver un lieu...';

  @override
  String get unnamedLocation => 'Emplacement sans nom';

  @override
  String get tapSelectThisLocation => 'Appuyez pour sélectionner cet emplacement';

  @override
  String get vehicleType => 'Type de véhicule';

  @override
  String get searchingDriver => 'Recherche chauffeur';

  @override
  String get lookingForDriver => 'Nous recherchons un chauffeur';

  @override
  String get cancelRide => 'Annuler le trajet';

  @override
  String get reallyWantCancelRide => 'Voulez-vous vraiment annuler le trajet ?';

  @override
  String driverHeadingYourLocation(String driverName) {
    return '$driverName se dirige vers votre emplacement';
  }

  @override
  String get brand => 'Marque';

  @override
  String get model => 'Modèle';

  @override
  String get plate => 'Plaque';

  @override
  String get rideInProgress => 'La balade est en cours';

  @override
  String get chatWithCourier => 'Chatter avec Courrier';

  @override
  String get noMessages => 'Pas de messages';

  @override
  String get enterAMessage => 'Entrez un message';

  @override
  String get waitingForLoginInBrowser => 'En attente de vous connecter dans le navigateur';
}
