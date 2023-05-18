import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_ar.dart';
import 'app_localizations_bn.dart';
import 'app_localizations_de.dart';
import 'app_localizations_en.dart';
import 'app_localizations_es.dart';
import 'app_localizations_fr.dart';
import 'app_localizations_hi.dart';
import 'app_localizations_id.dart';
import 'app_localizations_it.dart';
import 'app_localizations_ja.dart';
import 'app_localizations_ko.dart';
import 'app_localizations_nl.dart';
import 'app_localizations_pl.dart';
import 'app_localizations_pt.dart';
import 'app_localizations_ru.dart';
import 'app_localizations_sv.dart';
import 'app_localizations_tr.dart';

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale) : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate = _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates = <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('ar'),
    Locale('bn'),
    Locale('de'),
    Locale('en'),
    Locale('es'),
    Locale('fr'),
    Locale('hi'),
    Locale('id'),
    Locale('it'),
    Locale('ja'),
    Locale('ko'),
    Locale('nl'),
    Locale('pl'),
    Locale('pt'),
    Locale('pt', 'BR'),
    Locale('ru'),
    Locale('sv'),
    Locale('tr')
  ];

  /// No description provided for @home.
  ///
  /// In pt, this message translates to:
  /// **'Casa'**
  String get home;

  /// No description provided for @login.
  ///
  /// In pt, this message translates to:
  /// **'Conecte-se'**
  String get login;

  /// No description provided for @logout.
  ///
  /// In pt, this message translates to:
  /// **'Sair'**
  String get logout;

  /// No description provided for @theName.
  ///
  /// In pt, this message translates to:
  /// **'O nome'**
  String get theName;

  /// No description provided for @name.
  ///
  /// In pt, this message translates to:
  /// **'Nome'**
  String get name;

  /// No description provided for @fullName.
  ///
  /// In pt, this message translates to:
  /// **'Nome completo'**
  String get fullName;

  /// No description provided for @enterFullName.
  ///
  /// In pt, this message translates to:
  /// **'Escreva seu nome completo'**
  String get enterFullName;

  /// No description provided for @phone.
  ///
  /// In pt, this message translates to:
  /// **'Telefone'**
  String get phone;

  /// No description provided for @thePhone.
  ///
  /// In pt, this message translates to:
  /// **'O telefone'**
  String get thePhone;

  /// No description provided for @enterPhoneCorrectly.
  ///
  /// In pt, this message translates to:
  /// **'Digite seu telefone corretamente'**
  String get enterPhoneCorrectly;

  /// No description provided for @enterFullPhoneNumber.
  ///
  /// In pt, this message translates to:
  /// **'Digite seu telefone completo'**
  String get enterFullPhoneNumber;

  /// No description provided for @fantasyName.
  ///
  /// In pt, this message translates to:
  /// **'Nome fantasia'**
  String get fantasyName;

  /// No description provided for @enterCompanyName.
  ///
  /// In pt, this message translates to:
  /// **'Digite o nome da empresa'**
  String get enterCompanyName;

  /// No description provided for @email.
  ///
  /// In pt, this message translates to:
  /// **'E-mail'**
  String get email;

  /// No description provided for @enterEmail.
  ///
  /// In pt, this message translates to:
  /// **'Digite seu e-mail'**
  String get enterEmail;

  /// No description provided for @enterValidEmail.
  ///
  /// In pt, this message translates to:
  /// **'Entre com um email válido'**
  String get enterValidEmail;

  /// No description provided for @emailNotFound.
  ///
  /// In pt, this message translates to:
  /// **'email não encontrado'**
  String get emailNotFound;

  /// No description provided for @waitSendLinkAgain.
  ///
  /// In pt, this message translates to:
  /// **'Aguarde para enviar o link novamente'**
  String get waitSendLinkAgain;

  /// No description provided for @password.
  ///
  /// In pt, this message translates to:
  /// **'Senha'**
  String get password;

  /// No description provided for @thePassword.
  ///
  /// In pt, this message translates to:
  /// **'Uma senha'**
  String get thePassword;

  /// No description provided for @enterPassword.
  ///
  /// In pt, this message translates to:
  /// **'Coloque sua senha'**
  String get enterPassword;

  /// No description provided for @enterPasswordConfirmation.
  ///
  /// In pt, this message translates to:
  /// **'Digite a confirmação da senha'**
  String get enterPasswordConfirmation;

  /// No description provided for @confirmPassword.
  ///
  /// In pt, this message translates to:
  /// **'Confirme sua senha'**
  String get confirmPassword;

  /// No description provided for @passwordsNotMatch.
  ///
  /// In pt, this message translates to:
  /// **'As senhas não coincidem'**
  String get passwordsNotMatch;

  /// No description provided for @incorrectEmailPassword.
  ///
  /// In pt, this message translates to:
  /// **'senha ou email incorretos'**
  String get incorrectEmailPassword;

  /// No description provided for @forgetPassword.
  ///
  /// In pt, this message translates to:
  /// **'Esqueceu sua senha?'**
  String get forgetPassword;

  /// No description provided for @resetPassword.
  ///
  /// In pt, this message translates to:
  /// **'Redefinir senha'**
  String get resetPassword;

  /// No description provided for @loginRequired.
  ///
  /// In pt, this message translates to:
  /// **'Login obrigatório'**
  String get loginRequired;

  /// No description provided for @errorLogin.
  ///
  /// In pt, this message translates to:
  /// **'Erro ao fazer login'**
  String get errorLogin;

  /// No description provided for @errorRegister.
  ///
  /// In pt, this message translates to:
  /// **'Erro ao se cadastrar'**
  String get errorRegister;

  /// Tamanho mínimo do campo
  ///
  /// In pt, this message translates to:
  /// **'{fieldName} deve ter pelo menos {requiredSize} caracteres'**
  String inputMinimumSize(String fieldName, int requiredSize);

  /// No description provided for @wantToLeaveRegistration.
  ///
  /// In pt, this message translates to:
  /// **'Deseja sair do registro?'**
  String get wantToLeaveRegistration;

  /// No description provided for @exitingRegistrationDataLost.
  ///
  /// In pt, this message translates to:
  /// **'Ao sair do cadastro, todos os dados já inseridos serão perdidos.'**
  String get exitingRegistrationDataLost;

  /// No description provided for @cancel.
  ///
  /// In pt, this message translates to:
  /// **'Cancelar'**
  String get cancel;

  /// No description provided for @declareHaveReadAgreed.
  ///
  /// In pt, this message translates to:
  /// **'Ao se registrar, você declara que leu e concorda com nossos'**
  String get declareHaveReadAgreed;

  /// No description provided for @termsUsePrivacyPolicy.
  ///
  /// In pt, this message translates to:
  /// **'Termos de uso e politica de privacidade'**
  String get termsUsePrivacyPolicy;

  /// No description provided for @leave.
  ///
  /// In pt, this message translates to:
  /// **'Sair'**
  String get leave;

  /// No description provided for @save.
  ///
  /// In pt, this message translates to:
  /// **'Salvar'**
  String get save;

  /// No description provided for @dontHaveAccount.
  ///
  /// In pt, this message translates to:
  /// **'Não tem uma conta?'**
  String get dontHaveAccount;

  /// No description provided for @createAccount.
  ///
  /// In pt, this message translates to:
  /// **'Inscrever-se'**
  String get createAccount;

  /// No description provided for @registration.
  ///
  /// In pt, this message translates to:
  /// **'Cadastro'**
  String get registration;

  /// No description provided for @register.
  ///
  /// In pt, this message translates to:
  /// **'Registro'**
  String get register;

  /// No description provided for @haveAnAccount.
  ///
  /// In pt, this message translates to:
  /// **'Ter uma conta?'**
  String get haveAnAccount;

  /// No description provided for @signIn.
  ///
  /// In pt, this message translates to:
  /// **'Entrar'**
  String get signIn;

  /// No description provided for @signUp.
  ///
  /// In pt, this message translates to:
  /// **'Inscrever-se'**
  String get signUp;

  /// No description provided for @skipForNow.
  ///
  /// In pt, this message translates to:
  /// **'Pular por enquanto'**
  String get skipForNow;

  /// No description provided for @skip.
  ///
  /// In pt, this message translates to:
  /// **'Pular'**
  String get skip;

  /// No description provided for @verifyConnection.
  ///
  /// In pt, this message translates to:
  /// **'Verifique sua conexão com a internet'**
  String get verifyConnection;

  /// No description provided for @rememberMe.
  ///
  /// In pt, this message translates to:
  /// **'Lembre de mim'**
  String get rememberMe;

  /// No description provided for @menu.
  ///
  /// In pt, this message translates to:
  /// **'Cardápio'**
  String get menu;

  /// No description provided for @wantSignOut.
  ///
  /// In pt, this message translates to:
  /// **'Quer sair?'**
  String get wantSignOut;

  /// No description provided for @yes.
  ///
  /// In pt, this message translates to:
  /// **'Sim'**
  String get yes;

  /// No description provided for @no.
  ///
  /// In pt, this message translates to:
  /// **'Não'**
  String get no;

  /// No description provided for @theme.
  ///
  /// In pt, this message translates to:
  /// **'Tema'**
  String get theme;

  /// No description provided for @darkTheme.
  ///
  /// In pt, this message translates to:
  /// **'Tema escuro'**
  String get darkTheme;

  /// No description provided for @lightTheme.
  ///
  /// In pt, this message translates to:
  /// **'Tema claro'**
  String get lightTheme;

  /// No description provided for @sendLink.
  ///
  /// In pt, this message translates to:
  /// **'Enviar link'**
  String get sendLink;

  /// No description provided for @linkSubmitted.
  ///
  /// In pt, this message translates to:
  /// **'Link enviado'**
  String get linkSubmitted;

  /// No description provided for @errorSendingLink.
  ///
  /// In pt, this message translates to:
  /// **'Erro ao enviar link'**
  String get errorSendingLink;

  /// No description provided for @linkCopied.
  ///
  /// In pt, this message translates to:
  /// **'O link foi copiado'**
  String get linkCopied;

  /// No description provided for @termsUse.
  ///
  /// In pt, this message translates to:
  /// **'Termos de uso'**
  String get termsUse;

  /// No description provided for @privacyPolicy.
  ///
  /// In pt, this message translates to:
  /// **'Política de Privacidade'**
  String get privacyPolicy;

  /// No description provided for @and.
  ///
  /// In pt, this message translates to:
  /// **'e'**
  String get and;

  /// No description provided for @kilometer.
  ///
  /// In pt, this message translates to:
  /// **'Quilômetro'**
  String get kilometer;

  /// No description provided for @mile.
  ///
  /// In pt, this message translates to:
  /// **'Milha'**
  String get mile;

  /// No description provided for @km.
  ///
  /// In pt, this message translates to:
  /// **'Km'**
  String get km;

  /// No description provided for @mi.
  ///
  /// In pt, this message translates to:
  /// **'Mi'**
  String get mi;

  /// No description provided for @signinWith.
  ///
  /// In pt, this message translates to:
  /// **'Faça login com {socialNetwork}'**
  String signinWith(String socialNetwork);

  /// No description provided for @fromPickupLocation.
  ///
  /// In pt, this message translates to:
  /// **'{distance} do local de embarque'**
  String fromPickupLocation(String distance);

  /// No description provided for @phoneNumberRequired.
  ///
  /// In pt, this message translates to:
  /// **'Número de telefone obrigatório'**
  String get phoneNumberRequired;

  /// No description provided for @pending.
  ///
  /// In pt, this message translates to:
  /// **'Pendente'**
  String get pending;

  /// No description provided for @waiting.
  ///
  /// In pt, this message translates to:
  /// **'Espera'**
  String get waiting;

  /// No description provided for @accepted.
  ///
  /// In pt, this message translates to:
  /// **'Aceitaram'**
  String get accepted;

  /// No description provided for @rejected.
  ///
  /// In pt, this message translates to:
  /// **'Rejeitado'**
  String get rejected;

  /// No description provided for @collected.
  ///
  /// In pt, this message translates to:
  /// **'Coletado'**
  String get collected;

  /// No description provided for @delivered.
  ///
  /// In pt, this message translates to:
  /// **'Entregue'**
  String get delivered;

  /// No description provided for @cancelled.
  ///
  /// In pt, this message translates to:
  /// **'Cancelado'**
  String get cancelled;

  /// No description provided for @completed.
  ///
  /// In pt, this message translates to:
  /// **'Concluído'**
  String get completed;

  /// No description provided for @noResultsFound.
  ///
  /// In pt, this message translates to:
  /// **'Nenhum resultado encontrado'**
  String get noResultsFound;

  /// No description provided for @boardingPlace.
  ///
  /// In pt, this message translates to:
  /// **'Local de embarque'**
  String get boardingPlace;

  /// No description provided for @destination.
  ///
  /// In pt, this message translates to:
  /// **'Destino'**
  String get destination;

  /// No description provided for @addRideLocation.
  ///
  /// In pt, this message translates to:
  /// **'Adicionar local da viagem'**
  String get addRideLocation;

  /// No description provided for @selectAnAddress.
  ///
  /// In pt, this message translates to:
  /// **'Selecione um endereço'**
  String get selectAnAddress;

  /// No description provided for @total.
  ///
  /// In pt, this message translates to:
  /// **'Total'**
  String get total;

  /// No description provided for @distance.
  ///
  /// In pt, this message translates to:
  /// **'Distância'**
  String get distance;

  /// No description provided for @enterNumberComplement.
  ///
  /// In pt, this message translates to:
  /// **'Digite o número e complemente'**
  String get enterNumberComplement;

  /// No description provided for @ok.
  ///
  /// In pt, this message translates to:
  /// **'OK'**
  String get ok;

  /// No description provided for @changeDriver.
  ///
  /// In pt, this message translates to:
  /// **'Alterar motorista'**
  String get changeDriver;

  /// No description provided for @sendRide.
  ///
  /// In pt, this message translates to:
  /// **'Enviar carona'**
  String get sendRide;

  /// No description provided for @searchingRides.
  ///
  /// In pt, this message translates to:
  /// **'Pesquisando passeios'**
  String get searchingRides;

  /// No description provided for @youDontHaveAnyRides.
  ///
  /// In pt, this message translates to:
  /// **'Você não tem passeios'**
  String get youDontHaveAnyRides;

  /// No description provided for @support.
  ///
  /// In pt, this message translates to:
  /// **'Apoiar'**
  String get support;

  /// No description provided for @accountSupport.
  ///
  /// In pt, this message translates to:
  /// **'Suporte de conta'**
  String get accountSupport;

  /// No description provided for @settings.
  ///
  /// In pt, this message translates to:
  /// **'Definições'**
  String get settings;

  /// No description provided for @recentRides.
  ///
  /// In pt, this message translates to:
  /// **'Viagens recentes'**
  String get recentRides;

  /// No description provided for @boardingAddress.
  ///
  /// In pt, this message translates to:
  /// **'Endereço de retirada'**
  String get boardingAddress;

  /// No description provided for @rideAddress.
  ///
  /// In pt, this message translates to:
  /// **'Endereço da viagem'**
  String get rideAddress;

  /// No description provided for @rideAddresses.
  ///
  /// In pt, this message translates to:
  /// **'Endereços de viagem'**
  String get rideAddresses;

  /// No description provided for @viewCompleteRide.
  ///
  /// In pt, this message translates to:
  /// **'Ver passeio completo'**
  String get viewCompleteRide;

  /// No description provided for @requestedBy.
  ///
  /// In pt, this message translates to:
  /// **'Requerido por'**
  String get requestedBy;

  /// No description provided for @paymentMethod.
  ///
  /// In pt, this message translates to:
  /// **'Forma de pagamento'**
  String get paymentMethod;

  /// No description provided for @paymentStatus.
  ///
  /// In pt, this message translates to:
  /// **'Status do pagamento'**
  String get paymentStatus;

  /// No description provided for @loadMore.
  ///
  /// In pt, this message translates to:
  /// **'Carregue mais'**
  String get loadMore;

  /// No description provided for @failedUpdate.
  ///
  /// In pt, this message translates to:
  /// **'Falha ao atualizar'**
  String get failedUpdate;

  /// No description provided for @dataUpdatedSuccessfully.
  ///
  /// In pt, this message translates to:
  /// **'Dados atualizados com sucesso'**
  String get dataUpdatedSuccessfully;

  /// No description provided for @camera.
  ///
  /// In pt, this message translates to:
  /// **'Câmera'**
  String get camera;

  /// No description provided for @gallery.
  ///
  /// In pt, this message translates to:
  /// **'Galeria'**
  String get gallery;

  /// No description provided for @updatePhoto.
  ///
  /// In pt, this message translates to:
  /// **'Atualizar foto'**
  String get updatePhoto;

  /// No description provided for @cameraAccess.
  ///
  /// In pt, this message translates to:
  /// **'Acesso à câmera'**
  String get cameraAccess;

  /// No description provided for @galleryAccess.
  ///
  /// In pt, this message translates to:
  /// **'Acesso à Galeria'**
  String get galleryAccess;

  /// Permitir acesso
  ///
  /// In pt, this message translates to:
  /// **'Permitir que o aplicativo acesse o {accessType} para poder enviar fotos'**
  String allowAppAccessThe(String accessType);

  /// No description provided for @thereWasErrorSendingImage.
  ///
  /// In pt, this message translates to:
  /// **'Ocorreu um erro ao enviar a imagem.'**
  String get thereWasErrorSendingImage;

  /// No description provided for @goToSettings.
  ///
  /// In pt, this message translates to:
  /// **'Vá para as configurações'**
  String get goToSettings;

  /// No description provided for @profile.
  ///
  /// In pt, this message translates to:
  /// **'Perfil'**
  String get profile;

  /// No description provided for @newRide.
  ///
  /// In pt, this message translates to:
  /// **'Nova corrida'**
  String get newRide;

  /// No description provided for @observationForDriver.
  ///
  /// In pt, this message translates to:
  /// **'Observação para o motorista'**
  String get observationForDriver;

  /// No description provided for @selectPaymentMethod.
  ///
  /// In pt, this message translates to:
  /// **'Selecione a forma de pagamento'**
  String get selectPaymentMethod;

  /// No description provided for @ifNeededInputObservationDriver.
  ///
  /// In pt, this message translates to:
  /// **'Se necessário, insira uma observação para o motorista'**
  String get ifNeededInputObservationDriver;

  /// No description provided for @driverDetailsDisplayedRidePanel.
  ///
  /// In pt, this message translates to:
  /// **'Os detalhes do motorista são exibidos no painel de condução.'**
  String get driverDetailsDisplayedRidePanel;

  /// No description provided for @sorryNoDriverNearby.
  ///
  /// In pt, this message translates to:
  /// **'Desculpe, não há motoristas próximos para atendê-lo neste endereço no momento'**
  String get sorryNoDriverNearby;

  /// No description provided for @note.
  ///
  /// In pt, this message translates to:
  /// **'Observação'**
  String get note;

  /// No description provided for @returnCollectionLocation.
  ///
  /// In pt, this message translates to:
  /// **'Retornar ao local de coleta'**
  String get returnCollectionLocation;

  /// No description provided for @estimatedDistance.
  ///
  /// In pt, this message translates to:
  /// **'Distância estimada'**
  String get estimatedDistance;

  /// No description provided for @collect.
  ///
  /// In pt, this message translates to:
  /// **'Coletar'**
  String get collect;

  /// No description provided for @boarding.
  ///
  /// In pt, this message translates to:
  /// **'Embarque'**
  String get boarding;

  /// No description provided for @returnCollectLocation.
  ///
  /// In pt, this message translates to:
  /// **'Retornar ao local de coleta'**
  String get returnCollectLocation;

  /// No description provided for @rideStatus.
  ///
  /// In pt, this message translates to:
  /// **'Status da viagem'**
  String get rideStatus;

  /// No description provided for @totalAmount.
  ///
  /// In pt, this message translates to:
  /// **'Valor total'**
  String get totalAmount;

  /// No description provided for @tryAgain.
  ///
  /// In pt, this message translates to:
  /// **'Tente novamente'**
  String get tryAgain;

  /// No description provided for @errorGettingRide.
  ///
  /// In pt, this message translates to:
  /// **'Erro ao pegar carona'**
  String get errorGettingRide;

  /// No description provided for @rideNotFound.
  ///
  /// In pt, this message translates to:
  /// **'Passeio não encontrado'**
  String get rideNotFound;

  /// No description provided for @ride.
  ///
  /// In pt, this message translates to:
  /// **'Passeio'**
  String get ride;

  /// No description provided for @details.
  ///
  /// In pt, this message translates to:
  /// **'Detalhes'**
  String get details;

  /// No description provided for @addresses.
  ///
  /// In pt, this message translates to:
  /// **'Endereços'**
  String get addresses;

  /// No description provided for @driver.
  ///
  /// In pt, this message translates to:
  /// **'Condutor'**
  String get driver;

  /// No description provided for @sendingRide.
  ///
  /// In pt, this message translates to:
  /// **'Enviando carona'**
  String get sendingRide;

  /// No description provided for @rideCreated.
  ///
  /// In pt, this message translates to:
  /// **'Passeio criado'**
  String get rideCreated;

  /// No description provided for @returnn.
  ///
  /// In pt, this message translates to:
  /// **'Retornar'**
  String get returnn;

  /// No description provided for @awaitingSomething.
  ///
  /// In pt, this message translates to:
  /// **'Aguardando {something}'**
  String awaitingSomething(String something);

  /// No description provided for @andMoreLocations.
  ///
  /// In pt, this message translates to:
  /// **'e mais {quantity} locais'**
  String andMoreLocations(String quantity);

  /// No description provided for @returnPickupLocationRequired.
  ///
  /// In pt, this message translates to:
  /// **'Retorno ao local de retirada obrigatório'**
  String get returnPickupLocationRequired;

  /// No description provided for @seeWhatWeCanDoForYouToday.
  ///
  /// In pt, this message translates to:
  /// **'Veja o que podemos montar para você'**
  String get seeWhatWeCanDoForYouToday;

  /// No description provided for @letsStartWithLogin.
  ///
  /// In pt, this message translates to:
  /// **'Vamos começar com o login'**
  String get letsStartWithLogin;

  /// No description provided for @payWith.
  ///
  /// In pt, this message translates to:
  /// **'Pague com {paymentMethod}'**
  String payWith(String paymentMethod);

  /// No description provided for @online.
  ///
  /// In pt, this message translates to:
  /// **'Conectados'**
  String get online;

  /// No description provided for @tracking.
  ///
  /// In pt, this message translates to:
  /// **'Rastreamento'**
  String get tracking;

  /// No description provided for @paymentCompleted.
  ///
  /// In pt, this message translates to:
  /// **'Pagamento completo'**
  String get paymentCompleted;

  /// No description provided for @paid.
  ///
  /// In pt, this message translates to:
  /// **'Pago'**
  String get paid;

  /// No description provided for @error.
  ///
  /// In pt, this message translates to:
  /// **'Erro'**
  String get error;

  /// No description provided for @errorOnPayment.
  ///
  /// In pt, this message translates to:
  /// **'Erro no pagamento'**
  String get errorOnPayment;

  /// No description provided for @deletingYourAccont.
  ///
  /// In pt, this message translates to:
  /// **'Excluindo sua conta'**
  String get deletingYourAccont;

  /// No description provided for @deleteAccount.
  ///
  /// In pt, this message translates to:
  /// **'Deletar conta'**
  String get deleteAccount;

  /// No description provided for @deleteMyAccount.
  ///
  /// In pt, this message translates to:
  /// **'Deletar minha conta'**
  String get deleteMyAccount;

  /// No description provided for @clickOnAdressOpenInMap.
  ///
  /// In pt, this message translates to:
  /// **'Clique no endereço para abri-lo no mapa'**
  String get clickOnAdressOpenInMap;

  /// No description provided for @reallyWantDeleteAccontDataWillBeLost.
  ///
  /// In pt, this message translates to:
  /// **'Você realmente deseja excluir sua conta? Seus dados serão perdidos permanentemente.'**
  String get reallyWantDeleteAccontDataWillBeLost;

  /// No description provided for @inProgress.
  ///
  /// In pt, this message translates to:
  /// **'Em andamento'**
  String get inProgress;

  /// No description provided for @whereTo.
  ///
  /// In pt, this message translates to:
  /// **'Para onde?'**
  String get whereTo;

  /// No description provided for @nearbyPlaces.
  ///
  /// In pt, this message translates to:
  /// **'Lugares proximos'**
  String get nearbyPlaces;

  /// No description provided for @findingPlace.
  ///
  /// In pt, this message translates to:
  /// **'Encontrando lugar...'**
  String get findingPlace;

  /// No description provided for @unnamedLocation.
  ///
  /// In pt, this message translates to:
  /// **'Local sem nome'**
  String get unnamedLocation;

  /// No description provided for @tapSelectThisLocation.
  ///
  /// In pt, this message translates to:
  /// **'Toque para selecionar este local'**
  String get tapSelectThisLocation;

  /// No description provided for @vehicleType.
  ///
  /// In pt, this message translates to:
  /// **'Tipo de Veículo'**
  String get vehicleType;

  /// No description provided for @searchingDriver.
  ///
  /// In pt, this message translates to:
  /// **'Pesquisando driver'**
  String get searchingDriver;

  /// No description provided for @lookingForDriver.
  ///
  /// In pt, this message translates to:
  /// **'Estamos procurando um motorista'**
  String get lookingForDriver;

  /// No description provided for @cancelRide.
  ///
  /// In pt, this message translates to:
  /// **'Cancelar viagem'**
  String get cancelRide;

  /// No description provided for @reallyWantCancelRide.
  ///
  /// In pt, this message translates to:
  /// **'Deseja mesmo cancelar a viagem?'**
  String get reallyWantCancelRide;

  /// No description provided for @driverHeadingYourLocation.
  ///
  /// In pt, this message translates to:
  /// **'{driverName} está indo para seu local'**
  String driverHeadingYourLocation(String driverName);

  /// No description provided for @brand.
  ///
  /// In pt, this message translates to:
  /// **'Marca'**
  String get brand;

  /// No description provided for @model.
  ///
  /// In pt, this message translates to:
  /// **'Modelo'**
  String get model;

  /// No description provided for @plate.
  ///
  /// In pt, this message translates to:
  /// **'Prato'**
  String get plate;

  /// No description provided for @rideInProgress.
  ///
  /// In pt, this message translates to:
  /// **'O passeio está em andamento'**
  String get rideInProgress;

  /// No description provided for @chatWithCourier.
  ///
  /// In pt, this message translates to:
  /// **'Bate-papo com Courier'**
  String get chatWithCourier;

  /// No description provided for @noMessages.
  ///
  /// In pt, this message translates to:
  /// **'Sem mensagens'**
  String get noMessages;

  /// No description provided for @enterAMessage.
  ///
  /// In pt, this message translates to:
  /// **'Digite uma mensagem'**
  String get enterAMessage;

  /// No description provided for @waitingForLoginInBrowser.
  ///
  /// In pt, this message translates to:
  /// **'Aguardando você realizar o login no navegador'**
  String get waitingForLoginInBrowser;
}

class _AppLocalizationsDelegate extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>['ar', 'bn', 'de', 'en', 'es', 'fr', 'hi', 'id', 'it', 'ja', 'ko', 'nl', 'pl', 'pt', 'ru', 'sv', 'tr'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {

  // Lookup logic when language+country codes are specified.
  switch (locale.languageCode) {
    case 'pt': {
  switch (locale.countryCode) {
    case 'BR': return AppLocalizationsPtBr();
   }
  break;
   }
  }

  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'ar': return AppLocalizationsAr();
    case 'bn': return AppLocalizationsBn();
    case 'de': return AppLocalizationsDe();
    case 'en': return AppLocalizationsEn();
    case 'es': return AppLocalizationsEs();
    case 'fr': return AppLocalizationsFr();
    case 'hi': return AppLocalizationsHi();
    case 'id': return AppLocalizationsId();
    case 'it': return AppLocalizationsIt();
    case 'ja': return AppLocalizationsJa();
    case 'ko': return AppLocalizationsKo();
    case 'nl': return AppLocalizationsNl();
    case 'pl': return AppLocalizationsPl();
    case 'pt': return AppLocalizationsPt();
    case 'ru': return AppLocalizationsRu();
    case 'sv': return AppLocalizationsSv();
    case 'tr': return AppLocalizationsTr();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.'
  );
}
