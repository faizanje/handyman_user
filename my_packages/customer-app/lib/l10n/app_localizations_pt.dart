import 'app_localizations.dart';

/// The translations for Portuguese (`pt`).
class AppLocalizationsPt extends AppLocalizations {
  AppLocalizationsPt([String locale = 'pt']) : super(locale);

  @override
  String get home => 'Casa';

  @override
  String get login => 'Conecte-se';

  @override
  String get logout => 'Sair';

  @override
  String get theName => 'O nome';

  @override
  String get name => 'Nome';

  @override
  String get fullName => 'Nome completo';

  @override
  String get enterFullName => 'Escreva seu nome completo';

  @override
  String get phone => 'Telefone';

  @override
  String get thePhone => 'O telefone';

  @override
  String get enterPhoneCorrectly => 'Digite seu telefone corretamente';

  @override
  String get enterFullPhoneNumber => 'Digite seu telefone completo';

  @override
  String get fantasyName => 'Nome fantasia';

  @override
  String get enterCompanyName => 'Digite o nome da empresa';

  @override
  String get email => 'E-mail';

  @override
  String get enterEmail => 'Digite seu e-mail';

  @override
  String get enterValidEmail => 'Entre com um email válido';

  @override
  String get emailNotFound => 'email não encontrado';

  @override
  String get waitSendLinkAgain => 'Aguarde para enviar o link novamente';

  @override
  String get password => 'Senha';

  @override
  String get thePassword => 'Uma senha';

  @override
  String get enterPassword => 'Coloque sua senha';

  @override
  String get enterPasswordConfirmation => 'Digite a confirmação da senha';

  @override
  String get confirmPassword => 'Confirme sua senha';

  @override
  String get passwordsNotMatch => 'As senhas não coincidem';

  @override
  String get incorrectEmailPassword => 'senha ou email incorretos';

  @override
  String get forgetPassword => 'Esqueceu sua senha?';

  @override
  String get resetPassword => 'Redefinir senha';

  @override
  String get loginRequired => 'Login obrigatório';

  @override
  String get errorLogin => 'Erro ao fazer login';

  @override
  String get errorRegister => 'Erro ao se cadastrar';

  @override
  String inputMinimumSize(String fieldName, int requiredSize) {
    return '$fieldName deve ter pelo menos $requiredSize caracteres';
  }

  @override
  String get wantToLeaveRegistration => 'Deseja sair do registro?';

  @override
  String get exitingRegistrationDataLost => 'Ao sair do cadastro, todos os dados já inseridos serão perdidos.';

  @override
  String get cancel => 'Cancelar';

  @override
  String get declareHaveReadAgreed => 'Ao se registrar, você declara que leu e concorda com nossos';

  @override
  String get termsUsePrivacyPolicy => 'Termos de uso e politica de privacidade';

  @override
  String get leave => 'Sair';

  @override
  String get save => 'Salvar';

  @override
  String get dontHaveAccount => 'Não tem uma conta?';

  @override
  String get createAccount => 'Inscrever-se';

  @override
  String get registration => 'Cadastro';

  @override
  String get register => 'Registro';

  @override
  String get haveAnAccount => 'Ter uma conta?';

  @override
  String get signIn => 'Entrar';

  @override
  String get signUp => 'Inscrever-se';

  @override
  String get skipForNow => 'Pular por enquanto';

  @override
  String get skip => 'Pular';

  @override
  String get verifyConnection => 'Verifique sua conexão com a internet';

  @override
  String get rememberMe => 'Lembre de mim';

  @override
  String get menu => 'Cardápio';

  @override
  String get wantSignOut => 'Quer sair?';

  @override
  String get yes => 'Sim';

  @override
  String get no => 'Não';

  @override
  String get theme => 'Tema';

  @override
  String get darkTheme => 'Tema escuro';

  @override
  String get lightTheme => 'Tema claro';

  @override
  String get sendLink => 'Enviar link';

  @override
  String get linkSubmitted => 'Link enviado';

  @override
  String get errorSendingLink => 'Erro ao enviar link';

  @override
  String get linkCopied => 'O link foi copiado';

  @override
  String get termsUse => 'Termos de uso';

  @override
  String get privacyPolicy => 'Política de Privacidade';

  @override
  String get and => 'e';

  @override
  String get kilometer => 'Quilômetro';

  @override
  String get mile => 'Milha';

  @override
  String get km => 'Km';

  @override
  String get mi => 'Mi';

  @override
  String signinWith(String socialNetwork) {
    return 'Faça login com $socialNetwork';
  }

  @override
  String fromPickupLocation(String distance) {
    return '$distance do local de embarque';
  }

  @override
  String get phoneNumberRequired => 'Número de telefone obrigatório';

  @override
  String get pending => 'Pendente';

  @override
  String get waiting => 'Espera';

  @override
  String get accepted => 'Aceitaram';

  @override
  String get rejected => 'Rejeitado';

  @override
  String get collected => 'Coletado';

  @override
  String get delivered => 'Entregue';

  @override
  String get cancelled => 'Cancelado';

  @override
  String get completed => 'Concluído';

  @override
  String get noResultsFound => 'Nenhum resultado encontrado';

  @override
  String get boardingPlace => 'Local de embarque';

  @override
  String get destination => 'Destino';

  @override
  String get addRideLocation => 'Adicionar local da viagem';

  @override
  String get selectAnAddress => 'Selecione um endereço';

  @override
  String get total => 'Total';

  @override
  String get distance => 'Distância';

  @override
  String get enterNumberComplement => 'Digite o número e complemente';

  @override
  String get ok => 'OK';

  @override
  String get changeDriver => 'Alterar motorista';

  @override
  String get sendRide => 'Enviar carona';

  @override
  String get searchingRides => 'Pesquisando passeios';

  @override
  String get youDontHaveAnyRides => 'Você não tem passeios';

  @override
  String get support => 'Apoiar';

  @override
  String get accountSupport => 'Suporte de conta';

  @override
  String get settings => 'Definições';

  @override
  String get recentRides => 'Viagens recentes';

  @override
  String get boardingAddress => 'Endereço de retirada';

  @override
  String get rideAddress => 'Endereço da viagem';

  @override
  String get rideAddresses => 'Endereços de viagem';

  @override
  String get viewCompleteRide => 'Ver passeio completo';

  @override
  String get requestedBy => 'Requerido por';

  @override
  String get paymentMethod => 'Forma de pagamento';

  @override
  String get paymentStatus => 'Status do pagamento';

  @override
  String get loadMore => 'Carregue mais';

  @override
  String get failedUpdate => 'Falha ao atualizar';

  @override
  String get dataUpdatedSuccessfully => 'Dados atualizados com sucesso';

  @override
  String get camera => 'Câmera';

  @override
  String get gallery => 'Galeria';

  @override
  String get updatePhoto => 'Atualizar foto';

  @override
  String get cameraAccess => 'Acesso à câmera';

  @override
  String get galleryAccess => 'Acesso à Galeria';

  @override
  String allowAppAccessThe(String accessType) {
    return 'Permitir que o aplicativo acesse o $accessType para poder enviar fotos';
  }

  @override
  String get thereWasErrorSendingImage => 'Ocorreu um erro ao enviar a imagem.';

  @override
  String get goToSettings => 'Vá para as configurações';

  @override
  String get profile => 'Perfil';

  @override
  String get newRide => 'Nova corrida';

  @override
  String get observationForDriver => 'Observação para o motorista';

  @override
  String get selectPaymentMethod => 'Selecione a forma de pagamento';

  @override
  String get ifNeededInputObservationDriver => 'Se necessário, insira uma observação para o motorista';

  @override
  String get driverDetailsDisplayedRidePanel => 'Os detalhes do motorista são exibidos no painel de condução.';

  @override
  String get sorryNoDriverNearby => 'Desculpe, não há motoristas próximos para atendê-lo neste endereço no momento';

  @override
  String get note => 'Observação';

  @override
  String get returnCollectionLocation => 'Retornar ao local de coleta';

  @override
  String get estimatedDistance => 'Distância estimada';

  @override
  String get collect => 'Coletar';

  @override
  String get boarding => 'Embarque';

  @override
  String get returnCollectLocation => 'Retornar ao local de coleta';

  @override
  String get rideStatus => 'Status da viagem';

  @override
  String get totalAmount => 'Valor total';

  @override
  String get tryAgain => 'Tente novamente';

  @override
  String get errorGettingRide => 'Erro ao pegar carona';

  @override
  String get rideNotFound => 'Passeio não encontrado';

  @override
  String get ride => 'Passeio';

  @override
  String get details => 'Detalhes';

  @override
  String get addresses => 'Endereços';

  @override
  String get driver => 'Condutor';

  @override
  String get sendingRide => 'Enviando carona';

  @override
  String get rideCreated => 'Passeio criado';

  @override
  String get returnn => 'Retornar';

  @override
  String awaitingSomething(String something) {
    return 'Aguardando $something';
  }

  @override
  String andMoreLocations(String quantity) {
    return 'e mais $quantity locais';
  }

  @override
  String get returnPickupLocationRequired => 'Retorno ao local de retirada obrigatório';

  @override
  String get seeWhatWeCanDoForYouToday => 'Veja o que podemos montar para você';

  @override
  String get letsStartWithLogin => 'Vamos começar com o login';

  @override
  String payWith(String paymentMethod) {
    return 'Pague com $paymentMethod';
  }

  @override
  String get online => 'Conectados';

  @override
  String get tracking => 'Rastreamento';

  @override
  String get paymentCompleted => 'Pagamento completo';

  @override
  String get paid => 'Pago';

  @override
  String get error => 'Erro';

  @override
  String get errorOnPayment => 'Erro no pagamento';

  @override
  String get deletingYourAccont => 'Excluindo sua conta';

  @override
  String get deleteAccount => 'Deletar conta';

  @override
  String get deleteMyAccount => 'Deletar minha conta';

  @override
  String get clickOnAdressOpenInMap => 'Clique no endereço para abri-lo no mapa';

  @override
  String get reallyWantDeleteAccontDataWillBeLost => 'Você realmente deseja excluir sua conta? Seus dados serão perdidos permanentemente.';

  @override
  String get inProgress => 'Em andamento';

  @override
  String get whereTo => 'Para onde?';

  @override
  String get nearbyPlaces => 'Lugares proximos';

  @override
  String get findingPlace => 'Encontrando lugar...';

  @override
  String get unnamedLocation => 'Local sem nome';

  @override
  String get tapSelectThisLocation => 'Toque para selecionar este local';

  @override
  String get vehicleType => 'Tipo de Veículo';

  @override
  String get searchingDriver => 'Pesquisando driver';

  @override
  String get lookingForDriver => 'Estamos procurando um motorista';

  @override
  String get cancelRide => 'Cancelar viagem';

  @override
  String get reallyWantCancelRide => 'Deseja mesmo cancelar a viagem?';

  @override
  String driverHeadingYourLocation(String driverName) {
    return '$driverName está indo para seu local';
  }

  @override
  String get brand => 'Marca';

  @override
  String get model => 'Modelo';

  @override
  String get plate => 'Prato';

  @override
  String get rideInProgress => 'O passeio está em andamento';

  @override
  String get chatWithCourier => 'Bate-papo com Courier';

  @override
  String get noMessages => 'Sem mensagens';

  @override
  String get enterAMessage => 'Digite uma mensagem';

  @override
  String get waitingForLoginInBrowser => 'Aguardando você realizar o login no navegador';
}

/// The translations for Portuguese, as used in Brazil (`pt_BR`).
class AppLocalizationsPtBr extends AppLocalizationsPt {
  AppLocalizationsPtBr(): super('pt_BR');

  @override
  String get home => 'Início';

  @override
  String get login => 'Login';

  @override
  String get logout => 'Sair';

  @override
  String get theName => 'O nome';

  @override
  String get name => 'Nome';

  @override
  String get fullName => 'Nome Completo';

  @override
  String get enterFullName => 'Digite o nome completo';

  @override
  String get phone => 'Telefone';

  @override
  String get thePhone => 'O telefone';

  @override
  String get enterPhoneCorrectly => 'Digite o seu telefone corretamente';

  @override
  String get enterFullPhoneNumber => 'Digite o seu phone completo';

  @override
  String get fantasyName => 'Nome Fantasia';

  @override
  String get enterCompanyName => 'Digite o nome fantasia da empresa';

  @override
  String get email => 'E-mail';

  @override
  String get enterEmail => 'Digite o seu e-mail';

  @override
  String get enterValidEmail => 'Digite um e-mail válido';

  @override
  String get emailNotFound => 'E-mail não encontrado';

  @override
  String get waitSendLinkAgain => 'Aguarde para enviar o link novamente';

  @override
  String get password => 'Senha';

  @override
  String get thePassword => 'A senha';

  @override
  String get enterPassword => 'Digite a sua senha';

  @override
  String get enterPasswordConfirmation => 'Digite a confirmação de senha';

  @override
  String get confirmPassword => 'Confirme sua senha';

  @override
  String get passwordsNotMatch => 'As senhas não coincidem';

  @override
  String get incorrectEmailPassword => 'E-mail ou senha incorretos';

  @override
  String get forgetPassword => 'Esqueceu sua senha?';

  @override
  String get resetPassword => 'Redefinir senha';

  @override
  String get loginRequired => 'Login necessário';

  @override
  String get errorLogin => 'Falha ao realizar login';

  @override
  String get errorRegister => 'Falha ao registrar';

  @override
  String inputMinimumSize(String fieldName, int requiredSize) {
    return '$fieldName deve ser pelo menos de $requiredSize caracteres';
  }

  @override
  String get wantToLeaveRegistration => 'Deseja sair do cadastro?';

  @override
  String get exitingRegistrationDataLost => 'Ao sair do cadastro, todos os dados já inseridos serão perdidos.';

  @override
  String get cancel => 'Cancelar';

  @override
  String get declareHaveReadAgreed => 'Ao se cadastrar você afirma que leu e concorda com os nossos';

  @override
  String get termsUsePrivacyPolicy => 'Termos de Uso e Política de Privacidade';

  @override
  String get leave => 'Sair';

  @override
  String get save => 'Salvar';

  @override
  String get dontHaveAccount => 'Não tem uma conta?';

  @override
  String get createAccount => 'Criar uma conta';

  @override
  String get registration => 'Cadastro';

  @override
  String get register => 'Cadastrar';

  @override
  String get haveAnAccount => 'Já possui uma conta?';

  @override
  String get signIn => 'Entrar';

  @override
  String get signUp => 'Cadastrar';

  @override
  String get skipForNow => 'Pular por enquanto';

  @override
  String get skip => 'Pular';

  @override
  String get verifyConnection => 'Verifique sua conexão com a internet';

  @override
  String get rememberMe => 'Lembrar-me';

  @override
  String get menu => 'Menu';

  @override
  String get wantSignOut => 'Você deseja se desconectar?';

  @override
  String get yes => 'Sim';

  @override
  String get no => 'Não';

  @override
  String get theme => 'Tema';

  @override
  String get darkTheme => 'Tema escuro';

  @override
  String get lightTheme => 'Tema claro';

  @override
  String get sendLink => 'Enviar link';

  @override
  String get linkSubmitted => 'Link enviado';

  @override
  String get errorSendingLink => 'Erro ao enviar link';

  @override
  String get linkCopied => 'O link foi copiado';

  @override
  String get termsUse => 'Termos de Uso';

  @override
  String get privacyPolicy => 'Política de Privacidade';

  @override
  String get and => 'e';

  @override
  String get kilometer => 'Quilômetro';

  @override
  String get mile => 'Milha';

  @override
  String get km => 'km';

  @override
  String get mi => 'mi';

  @override
  String signinWith(String socialNetwork) {
    return 'Login com $socialNetwork';
  }

  @override
  String fromPickupLocation(String distance) {
    return '$distance do local de coleta';
  }

  @override
  String get phoneNumberRequired => 'Telefone Necessário';

  @override
  String get pending => 'Pendente';

  @override
  String get waiting => 'Aguardando';

  @override
  String get accepted => 'Aceito';

  @override
  String get rejected => 'Rejeitado';

  @override
  String get collected => 'Coletado';

  @override
  String get delivered => 'Entregue';

  @override
  String get cancelled => 'Cancelado';

  @override
  String get completed => 'Completado';

  @override
  String get noResultsFound => 'Nenhum resultado encontrado';

  @override
  String get boardingPlace => 'Local de embarque';

  @override
  String get destination => 'Destino';

  @override
  String get addRideLocation => 'Adicionar local de entrega';

  @override
  String get selectAnAddress => 'Selecione um endereço';

  @override
  String get total => 'Total';

  @override
  String get distance => 'Distância';

  @override
  String get enterNumberComplement => 'Insira o número e complemento';

  @override
  String get ok => 'Ok';

  @override
  String get changeDriver => 'Mudar entregador';

  @override
  String get sendRide => 'Enviar pedido';

  @override
  String get searchingRides => 'Procurando pedidos';

  @override
  String get youDontHaveAnyRides => 'Você não tem nenhum pedido';

  @override
  String get support => 'Suporte';

  @override
  String get accountSupport => 'Suporte para a conta';

  @override
  String get settings => 'Configurações';

  @override
  String get recentRides => 'Pedidos Recentes';

  @override
  String get boardingAddress => 'Endereço de Coleta';

  @override
  String get rideAddress => 'Endereço de Entrega';

  @override
  String get rideAddresses => 'Endereços de Entrega';

  @override
  String get viewCompleteRide => 'Ver Pedido Completo';

  @override
  String get requestedBy => 'Solicitado por';

  @override
  String get paymentMethod => 'Método de Pagamento';

  @override
  String get paymentStatus => 'Status do pagamento';

  @override
  String get loadMore => 'Carregar mais';

  @override
  String get failedUpdate => 'Falha ao Atualizar';

  @override
  String get dataUpdatedSuccessfully => 'Dados atualizados com sucesso';

  @override
  String get camera => 'Câmera';

  @override
  String get gallery => 'Galeria';

  @override
  String get updatePhoto => 'Atualizar Foto';

  @override
  String get cameraAccess => 'Acesso a Câmera';

  @override
  String get galleryAccess => 'Acesso a Galeria';

  @override
  String allowAppAccessThe(String accessType) {
    return 'Permita ao app acessar a $accessType para poder enviar fotos';
  }

  @override
  String get thereWasErrorSendingImage => 'Ocorreu um erro ao enviar a imagem';

  @override
  String get goToSettings => 'Ir para as Configurações';

  @override
  String get profile => 'Perfil';

  @override
  String get newRide => 'Novo pedido';

  @override
  String get observationForDriver => 'Observação para o entregador';

  @override
  String get selectPaymentMethod => 'Selecione a forma de pagamento';

  @override
  String get ifNeededInputObservationDriver => 'Se necessário, insira uma observação para o entregador';

  @override
  String get driverDetailsDisplayedRidePanel => 'Os detalhes do entregador serão exibidos no painel do pedido.';

  @override
  String get sorryNoDriverNearby => 'Desculpe, não temos nenhum entregador para atende-lo nesse endereço no momento';

  @override
  String get note => 'Observação';

  @override
  String get returnCollectionLocation => 'Retorno ao Local de Coleta';

  @override
  String get estimatedDistance => 'Distância Estimada';

  @override
  String get collect => 'Coleta';

  @override
  String get boarding => 'Embarque';

  @override
  String get returnCollectLocation => 'Retorno ao Local de Coleta';

  @override
  String get rideStatus => 'Status do Pedido';

  @override
  String get totalAmount => 'Valor total';

  @override
  String get tryAgain => 'Tentar Novamente';

  @override
  String get errorGettingRide => 'Falha ao buscar pedido';

  @override
  String get rideNotFound => 'O pedido não foi encontrado';

  @override
  String get ride => 'Pedido';

  @override
  String get details => 'Detalhes';

  @override
  String get addresses => 'Endereços';

  @override
  String get driver => 'Entregador';

  @override
  String get sendingRide => 'Enviando pedido';

  @override
  String get rideCreated => 'Pedido criado';

  @override
  String get returnn => 'Retorno';

  @override
  String awaitingSomething(String something) {
    return 'Aguardando $something';
  }

  @override
  String andMoreLocations(String quantity) {
    return 'e mais $quantity locais';
  }

  @override
  String get returnPickupLocationRequired => 'Retorno ao local de retirada obrigatório';

  @override
  String get seeWhatWeCanDoForYouToday => 'Veja o que podemos fazer por você hoje';

  @override
  String get letsStartWithLogin => 'Vamos começar com o login';

  @override
  String payWith(String paymentMethod) {
    return 'Pagar com $paymentMethod';
  }

  @override
  String get online => 'Online';

  @override
  String get tracking => 'Localização';

  @override
  String get paymentCompleted => 'Pagamento finalizado';

  @override
  String get paid => 'Pago';

  @override
  String get error => 'Erro';

  @override
  String get errorOnPayment => 'Erro no pagamento';

  @override
  String get deletingYourAccont => 'Removendo sua conta';

  @override
  String get deleteAccount => 'Deletar conta';

  @override
  String get deleteMyAccount => 'Excluir minha conta';

  @override
  String get clickOnAdressOpenInMap => 'Clique no endereço para abri-lo no mapa';

  @override
  String get reallyWantDeleteAccontDataWillBeLost => 'Deseja realmente deletar a sua conta? Os seus dados serão perdidos permanentemente.';

  @override
  String get inProgress => 'Em andamento';

  @override
  String get whereTo => 'Para onde?';

  @override
  String get nearbyPlaces => 'Lugares próximos';

  @override
  String get findingPlace => 'Encontrando lugar...';

  @override
  String get unnamedLocation => 'Local sem nome';

  @override
  String get tapSelectThisLocation => 'Toque para selecionar essa localização';

  @override
  String get vehicleType => 'Tipo do veículo';

  @override
  String get searchingDriver => 'Buscando motorista';

  @override
  String get lookingForDriver => 'Estamos buscando um motorista';

  @override
  String get cancelRide => 'Cancelar viagem';

  @override
  String get reallyWantCancelRide => 'Deseja mesmo cancelar a viagem?';

  @override
  String driverHeadingYourLocation(String driverName) {
    return '$driverName está indo para seu local';
  }

  @override
  String get brand => 'Marca';

  @override
  String get model => 'Modelo';

  @override
  String get plate => 'Placa';

  @override
  String get rideInProgress => 'A viagem está em andamento';

  @override
  String get chatWithCourier => 'Conversar com o Entregador';

  @override
  String get noMessages => 'Nenhuma mensagem';

  @override
  String get enterAMessage => 'Digite uma mensagem';

  @override
  String get waitingForLoginInBrowser => 'Aguardando você realizar o login no navegador';
}
