import 'app_localizations.dart';

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get home => 'Home';

  @override
  String get login => 'Login';

  @override
  String get logout => 'Logout';

  @override
  String get theName => 'The name';

  @override
  String get name => 'Name';

  @override
  String get fullName => 'Full name';

  @override
  String get enterFullName => 'Enter your full name';

  @override
  String get phone => 'Phone';

  @override
  String get thePhone => 'The phone';

  @override
  String get enterPhoneCorrectly => 'Enter your phone correctly';

  @override
  String get enterFullPhoneNumber => 'Enter your full phone';

  @override
  String get fantasyName => 'Fantasy name';

  @override
  String get enterCompanyName => 'Enter the company name';

  @override
  String get email => 'Email';

  @override
  String get enterEmail => 'Enter your email';

  @override
  String get enterValidEmail => 'Enter a valid email';

  @override
  String get emailNotFound => 'Email not found';

  @override
  String get waitSendLinkAgain => 'Wait to send the link again';

  @override
  String get password => 'Password';

  @override
  String get thePassword => 'A senha';

  @override
  String get enterPassword => 'Enter your password';

  @override
  String get enterPasswordConfirmation => 'Enter password confirmation';

  @override
  String get confirmPassword => 'Confirm your password';

  @override
  String get passwordsNotMatch => 'Passwords do not match';

  @override
  String get incorrectEmailPassword => 'Incorrect email or password';

  @override
  String get forgetPassword => 'Forget your password?';

  @override
  String get resetPassword => 'Reset password';

  @override
  String get loginRequired => 'Login required';

  @override
  String get errorLogin => 'Error while logging in';

  @override
  String get errorRegister => 'Error while registering';

  @override
  String inputMinimumSize(String fieldName, int requiredSize) {
    return '$fieldName must be at least $requiredSize characters long';
  }

  @override
  String get wantToLeaveRegistration => 'Do you want to leave the registration?';

  @override
  String get exitingRegistrationDataLost => 'Upon exiting the registration, all data already entered will be lost.';

  @override
  String get cancel => 'Cancel';

  @override
  String get declareHaveReadAgreed => 'By registering, you declare that you have read and agree to our';

  @override
  String get termsUsePrivacyPolicy => 'Terms of Use and Privacy Policy';

  @override
  String get leave => 'Leave';

  @override
  String get save => 'Save';

  @override
  String get dontHaveAccount => 'Don\'t have an account?';

  @override
  String get createAccount => 'Sign up';

  @override
  String get registration => 'Registration';

  @override
  String get register => 'Register';

  @override
  String get haveAnAccount => 'Have an account?';

  @override
  String get signIn => 'Sign in';

  @override
  String get signUp => 'Sign up';

  @override
  String get skipForNow => 'Skip for now';

  @override
  String get skip => 'Skip';

  @override
  String get verifyConnection => 'Verify your internet connection';

  @override
  String get rememberMe => 'Remember me';

  @override
  String get menu => 'Menu';

  @override
  String get wantSignOut => 'Want to sign out?';

  @override
  String get yes => 'Yes';

  @override
  String get no => 'No';

  @override
  String get theme => 'Theme';

  @override
  String get darkTheme => 'Dark theme';

  @override
  String get lightTheme => 'Light theme';

  @override
  String get sendLink => 'Submit link';

  @override
  String get linkSubmitted => 'Link submitted';

  @override
  String get errorSendingLink => 'Error sending link';

  @override
  String get linkCopied => 'The link has been copied';

  @override
  String get termsUse => 'Terms of Use';

  @override
  String get privacyPolicy => 'Privacy Policy';

  @override
  String get and => 'and';

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
    return 'Sign in with $socialNetwork';
  }

  @override
  String fromPickupLocation(String distance) {
    return '$distance from the pick-up location';
  }

  @override
  String get phoneNumberRequired => 'Phone Number Required';

  @override
  String get pending => 'Pending';

  @override
  String get waiting => 'Waiting';

  @override
  String get accepted => 'Accepted';

  @override
  String get rejected => 'Rejected';

  @override
  String get collected => 'Collected';

  @override
  String get delivered => 'Delivered';

  @override
  String get cancelled => 'Cancelled';

  @override
  String get completed => 'Completed';

  @override
  String get noResultsFound => 'No results found';

  @override
  String get boardingPlace => 'Boarding place';

  @override
  String get destination => 'Destination';

  @override
  String get addRideLocation => 'Add ride location';

  @override
  String get selectAnAddress => 'Select an address';

  @override
  String get total => 'Total';

  @override
  String get distance => 'Distance';

  @override
  String get enterNumberComplement => 'Enter the number and complement';

  @override
  String get ok => 'Ok';

  @override
  String get changeDriver => 'Change driver';

  @override
  String get sendRide => 'Send ride';

  @override
  String get searchingRides => 'Searching Rides';

  @override
  String get youDontHaveAnyRides => 'You don\'t have any rides';

  @override
  String get support => 'Support';

  @override
  String get accountSupport => 'Account support';

  @override
  String get settings => 'Settings';

  @override
  String get recentRides => 'Recent rides';

  @override
  String get boardingAddress => 'Pickup Address';

  @override
  String get rideAddress => 'Ride address';

  @override
  String get rideAddresses => 'Ride addresses';

  @override
  String get viewCompleteRide => 'View Complete Ride';

  @override
  String get requestedBy => 'Requested by';

  @override
  String get paymentMethod => 'Payment method';

  @override
  String get paymentStatus => 'Payment status';

  @override
  String get loadMore => 'Load more';

  @override
  String get failedUpdate => 'Failed to update';

  @override
  String get dataUpdatedSuccessfully => 'Data updated successfully';

  @override
  String get camera => 'Camera';

  @override
  String get gallery => 'Gallery';

  @override
  String get updatePhoto => 'Update Photo';

  @override
  String get cameraAccess => 'Camera Access';

  @override
  String get galleryAccess => 'Access to Gallery';

  @override
  String allowAppAccessThe(String accessType) {
    return 'Allow the app to access the $accessType to be able to send photos';
  }

  @override
  String get thereWasErrorSendingImage => 'There was an error sending the image.';

  @override
  String get goToSettings => 'Go to Settings';

  @override
  String get profile => 'Profile';

  @override
  String get newRide => 'New ride';

  @override
  String get observationForDriver => 'Observation for the Driver';

  @override
  String get selectPaymentMethod => 'Select the payment method';

  @override
  String get ifNeededInputObservationDriver => 'If needed, input an observation for the driver';

  @override
  String get driverDetailsDisplayedRidePanel => 'Driver details are displayed on the ride panel.';

  @override
  String get sorryNoDriverNearby => 'Sorry, there are no drivers nearby to serve you at this address at the moment';

  @override
  String get note => 'Note';

  @override
  String get returnCollectionLocation => 'Return to the Collection Location';

  @override
  String get estimatedDistance => 'Estimated Distance';

  @override
  String get collect => 'Collect';

  @override
  String get boarding => 'Boarding';

  @override
  String get returnCollectLocation => 'Return to the Collection Location';

  @override
  String get rideStatus => 'Ride Status';

  @override
  String get totalAmount => 'Total amount';

  @override
  String get tryAgain => 'Try Again';

  @override
  String get errorGettingRide => 'Error getting ride';

  @override
  String get rideNotFound => 'Ride not found';

  @override
  String get ride => 'Ride';

  @override
  String get details => 'Details';

  @override
  String get addresses => 'Addresses';

  @override
  String get driver => 'Driver';

  @override
  String get sendingRide => 'Sending ride';

  @override
  String get rideCreated => 'Ride created';

  @override
  String get returnn => 'Return';

  @override
  String awaitingSomething(String something) {
    return 'Awaiting $something';
  }

  @override
  String andMoreLocations(String quantity) {
    return 'and more $quantity locations';
  }

  @override
  String get returnPickupLocationRequired => 'Return to pickup location required';

  @override
  String get seeWhatWeCanDoForYouToday => 'See what we can ride for you';

  @override
  String get letsStartWithLogin => 'Let\'s start with login';

  @override
  String payWith(String paymentMethod) {
    return 'Pay with $paymentMethod';
  }

  @override
  String get online => 'Online';

  @override
  String get tracking => 'Tracking';

  @override
  String get paymentCompleted => 'Payment completed';

  @override
  String get paid => 'Paid';

  @override
  String get error => 'Error';

  @override
  String get errorOnPayment => 'Error on payment';

  @override
  String get deletingYourAccont => 'Deleting your account';

  @override
  String get deleteAccount => 'Delete account';

  @override
  String get deleteMyAccount => 'Delete my account';

  @override
  String get clickOnAdressOpenInMap => 'Click on the address to open it on the map';

  @override
  String get reallyWantDeleteAccontDataWillBeLost => 'Do you really want to delete your account? Your data will be permanently lost.';

  @override
  String get inProgress => 'In progress';

  @override
  String get whereTo => 'Where to?';

  @override
  String get nearbyPlaces => 'Nearby places';

  @override
  String get findingPlace => 'Finding place...';

  @override
  String get unnamedLocation => 'Unnamed location';

  @override
  String get tapSelectThisLocation => 'Tap to select this location';

  @override
  String get vehicleType => 'Vehicle type';

  @override
  String get searchingDriver => 'Searching driver';

  @override
  String get lookingForDriver => 'We are looking for a driver';

  @override
  String get cancelRide => 'Cancel ride';

  @override
  String get reallyWantCancelRide => 'Do you really want to cancel the ride?';

  @override
  String driverHeadingYourLocation(String driverName) {
    return '$driverName is heading to your location';
  }

  @override
  String get brand => 'Brand';

  @override
  String get model => 'Model';

  @override
  String get plate => 'Plate';

  @override
  String get rideInProgress => 'The ride is in progress';

  @override
  String get chatWithCourier => 'Chat with Courier';

  @override
  String get noMessages => 'No messages';

  @override
  String get enterAMessage => 'Enter a message';

  @override
  String get waitingForLoginInBrowser => 'Waiting for you to login in the browser';
}
