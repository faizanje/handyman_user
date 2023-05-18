import 'app_localizations.dart';

/// The translations for Spanish Castilian (`es`).
class AppLocalizationsEs extends AppLocalizations {
  AppLocalizationsEs([String locale = 'es']) : super(locale);

  @override
  String get home => 'Hogar';

  @override
  String get login => 'Acceso';

  @override
  String get logout => 'Cerrar sesión';

  @override
  String get theName => 'El nombre';

  @override
  String get name => 'Nombre';

  @override
  String get fullName => 'Nombre completo';

  @override
  String get enterFullName => 'Ingresa tu nombre completo';

  @override
  String get phone => 'Teléfono';

  @override
  String get thePhone => 'El teléfono';

  @override
  String get enterPhoneCorrectly => 'Introduce correctamente tu teléfono';

  @override
  String get enterFullPhoneNumber => 'Introduce tu teléfono completo';

  @override
  String get fantasyName => 'Nombre de fantasía';

  @override
  String get enterCompanyName => 'Introduzca el nombre de la empresa';

  @override
  String get email => 'Correo electrónico';

  @override
  String get enterEmail => 'Introduce tu correo electrónico';

  @override
  String get enterValidEmail => 'Introduzca un correo electrónico válido';

  @override
  String get emailNotFound => 'El correo electrónico no encontrado';

  @override
  String get waitSendLinkAgain => 'Espere a enviar el enlace de nuevo';

  @override
  String get password => 'Clave';

  @override
  String get thePassword => 'una senha';

  @override
  String get enterPassword => 'Ingresa tu contraseña';

  @override
  String get enterPasswordConfirmation => 'Ingrese la confirmación de la contraseña';

  @override
  String get confirmPassword => 'Confirmar la contraseña';

  @override
  String get passwordsNotMatch => 'Las contraseñas no coinciden';

  @override
  String get incorrectEmailPassword => 'Correo o contraseña incorrectos';

  @override
  String get forgetPassword => '¿Olvidaste tu contraseña?';

  @override
  String get resetPassword => 'Restablecer la contraseña';

  @override
  String get loginRequired => 'Necesario iniciar sesión';

  @override
  String get errorLogin => 'Error al iniciar sesión';

  @override
  String get errorRegister => 'Error al registrarse';

  @override
  String inputMinimumSize(String fieldName, int requiredSize) {
    return '$fieldName debe tener al menos $requiredSize caracteres de largo';
  }

  @override
  String get wantToLeaveRegistration => '¿Quieres salir del registro?';

  @override
  String get exitingRegistrationDataLost => 'Al salir del registro, se perderán todos los datos ya ingresados.';

  @override
  String get cancel => 'Cancelar';

  @override
  String get declareHaveReadAgreed => 'Al registrarse, declara que ha leído y está de acuerdo con nuestros';

  @override
  String get termsUsePrivacyPolicy => 'Términos de uso y política de privacidad';

  @override
  String get leave => 'Abandonar';

  @override
  String get save => 'Ahorrar';

  @override
  String get dontHaveAccount => '¿No tienes una cuenta?';

  @override
  String get createAccount => 'Inscribirse';

  @override
  String get registration => 'Registro';

  @override
  String get register => 'Registro';

  @override
  String get haveAnAccount => '¿Tener una cuenta?';

  @override
  String get signIn => 'Iniciar sesión';

  @override
  String get signUp => 'Inscribirse';

  @override
  String get skipForNow => 'Saltar por ahora';

  @override
  String get skip => 'Saltar';

  @override
  String get verifyConnection => 'Verifica tu conexión a internet';

  @override
  String get rememberMe => 'Acuérdate de mí';

  @override
  String get menu => 'Menú';

  @override
  String get wantSignOut => '¿Quieres cerrar sesión?';

  @override
  String get yes => 'Sí';

  @override
  String get no => 'No';

  @override
  String get theme => 'Tema';

  @override
  String get darkTheme => 'tema oscuro';

  @override
  String get lightTheme => 'Tema ligero';

  @override
  String get sendLink => 'Enviar enlace';

  @override
  String get linkSubmitted => 'Enlace enviado';

  @override
  String get errorSendingLink => 'Error al enviar enlace';

  @override
  String get linkCopied => 'El enlace ha sido copiado.';

  @override
  String get termsUse => 'Términos de Uso';

  @override
  String get privacyPolicy => 'Política de privacidad';

  @override
  String get and => 'y';

  @override
  String get kilometer => 'Kilómetro';

  @override
  String get mile => 'Milla';

  @override
  String get km => 'kilómetros';

  @override
  String get mi => 'Mi';

  @override
  String signinWith(String socialNetwork) {
    return 'Iniciar sesión con $socialNetwork';
  }

  @override
  String fromPickupLocation(String distance) {
    return '$distance desde el lugar de recogida';
  }

  @override
  String get phoneNumberRequired => 'Número de teléfono requerido';

  @override
  String get pending => 'Pendiente';

  @override
  String get waiting => 'Esperando';

  @override
  String get accepted => 'Aceptado';

  @override
  String get rejected => 'Rechazado';

  @override
  String get collected => 'Recogido';

  @override
  String get delivered => 'Entregado';

  @override
  String get cancelled => 'Cancelado';

  @override
  String get completed => 'Terminado';

  @override
  String get noResultsFound => 'No se han encontrado resultados';

  @override
  String get boardingPlace => 'lugar de embarque';

  @override
  String get destination => 'Destino';

  @override
  String get addRideLocation => 'Agregar ubicación de viaje';

  @override
  String get selectAnAddress => 'Seleccione una dirección';

  @override
  String get total => 'Total';

  @override
  String get distance => 'Distancia';

  @override
  String get enterNumberComplement => 'Introduce el número y complementa';

  @override
  String get ok => 'OK';

  @override
  String get changeDriver => 'Cambiar de conductor';

  @override
  String get sendRide => 'Enviar viaje';

  @override
  String get searchingRides => 'Buscando viajes';

  @override
  String get youDontHaveAnyRides => 'no tienes paseos';

  @override
  String get support => 'Apoyo';

  @override
  String get accountSupport => 'soporte de cuenta';

  @override
  String get settings => 'Ajustes';

  @override
  String get recentRides => 'Viajes recientes';

  @override
  String get boardingAddress => 'Dirección de entrega';

  @override
  String get rideAddress => 'Dirección del viaje';

  @override
  String get rideAddresses => 'Direcciones de viaje';

  @override
  String get viewCompleteRide => 'Ver paseo completo';

  @override
  String get requestedBy => 'Solicitado por';

  @override
  String get paymentMethod => 'Método de pago';

  @override
  String get paymentStatus => 'Estado de pago';

  @override
  String get loadMore => 'Carga más';

  @override
  String get failedUpdate => 'Error al actualizar';

  @override
  String get dataUpdatedSuccessfully => 'Datos actualizados con éxito';

  @override
  String get camera => 'Cámara';

  @override
  String get gallery => 'Galería';

  @override
  String get updatePhoto => 'Actualizar foto';

  @override
  String get cameraAccess => 'Acceso a la cámara';

  @override
  String get galleryAccess => 'Acceso a la galería';

  @override
  String allowAppAccessThe(String accessType) {
    return 'Permita que la aplicación acceda al $accessType para poder enviar fotos';
  }

  @override
  String get thereWasErrorSendingImage => 'Hubo un error al enviar la imagen.';

  @override
  String get goToSettings => 'Ir a la configuración';

  @override
  String get profile => 'Perfil';

  @override
  String get newRide => 'nuevo viaje';

  @override
  String get observationForDriver => 'Observación para el conductor';

  @override
  String get selectPaymentMethod => 'Seleccione el método de pago';

  @override
  String get ifNeededInputObservationDriver => 'Si es necesario, ingrese una observación para el conductor';

  @override
  String get driverDetailsDisplayedRidePanel => 'Los detalles del conductor se muestran en el panel de viaje.';

  @override
  String get sorryNoDriverNearby => 'Lo sentimos, no hay conductores cerca para servirle en esta dirección en este momento';

  @override
  String get note => 'Nota';

  @override
  String get returnCollectionLocation => 'Regresar al Lugar de Recolección';

  @override
  String get estimatedDistance => 'Distancia estimada';

  @override
  String get collect => 'Recoger';

  @override
  String get boarding => 'Embarque';

  @override
  String get returnCollectLocation => 'Regresar al Lugar de Recolección';

  @override
  String get rideStatus => 'Estado del viaje';

  @override
  String get totalAmount => 'Cantidad total';

  @override
  String get tryAgain => 'Intentar otra vez';

  @override
  String get errorGettingRide => 'Error al obtener el viaje';

  @override
  String get rideNotFound => 'Viaje no encontrado';

  @override
  String get ride => 'Conducir';

  @override
  String get details => 'Detalles';

  @override
  String get addresses => 'direcciones';

  @override
  String get driver => 'Conductor';

  @override
  String get sendingRide => 'Enviando viaje';

  @override
  String get rideCreated => 'Paseo creado';

  @override
  String get returnn => 'Devolver';

  @override
  String awaitingSomething(String something) {
    return 'esperando $something';
  }

  @override
  String andMoreLocations(String quantity) {
    return 'y más $quantity ubicaciones';
  }

  @override
  String get returnPickupLocationRequired => 'Regresar al lugar de recogida requerido';

  @override
  String get seeWhatWeCanDoForYouToday => 'Vea lo que podemos montar para usted';

  @override
  String get letsStartWithLogin => 'Comencemos con el inicio de sesión';

  @override
  String payWith(String paymentMethod) {
    return 'Pagar con $paymentMethod';
  }

  @override
  String get online => 'En línea';

  @override
  String get tracking => 'Seguimiento';

  @override
  String get paymentCompleted => 'Pago completado';

  @override
  String get paid => 'Pagado';

  @override
  String get error => 'Error';

  @override
  String get errorOnPayment => 'error en el pago';

  @override
  String get deletingYourAccont => 'Eliminando tu cuenta';

  @override
  String get deleteAccount => 'Borrar cuenta';

  @override
  String get deleteMyAccount => 'Borrar mi cuenta';

  @override
  String get clickOnAdressOpenInMap => 'Haga clic en la dirección para abrirla en el mapa';

  @override
  String get reallyWantDeleteAccontDataWillBeLost => '¿Realmente quieres eliminar tu cuenta? Sus datos se perderán permanentemente.';

  @override
  String get inProgress => 'En progreso';

  @override
  String get whereTo => '¿A donde?';

  @override
  String get nearbyPlaces => 'Lugares cercanos';

  @override
  String get findingPlace => 'Encontrando lugar...';

  @override
  String get unnamedLocation => 'Ubicación sin nombre';

  @override
  String get tapSelectThisLocation => 'Toca para seleccionar esta ubicación';

  @override
  String get vehicleType => 'Tipo de vehiculo';

  @override
  String get searchingDriver => 'Buscando conductor';

  @override
  String get lookingForDriver => 'Estamos buscando un conductor';

  @override
  String get cancelRide => 'Cancelar viaje';

  @override
  String get reallyWantCancelRide => '¿Realmente quieres cancelar el viaje?';

  @override
  String driverHeadingYourLocation(String driverName) {
    return '$driverName se dirige a tu ubicación';
  }

  @override
  String get brand => 'Marca';

  @override
  String get model => 'Modelo';

  @override
  String get plate => 'Lámina';

  @override
  String get rideInProgress => 'El viaje está en progreso.';

  @override
  String get chatWithCourier => 'Chatea con el mensajero';

  @override
  String get noMessages => 'Ningún mensaje';

  @override
  String get enterAMessage => 'Introduce un mensaje';

  @override
  String get waitingForLoginInBrowser => 'Esperando que inicies sesión en el navegador';
}
