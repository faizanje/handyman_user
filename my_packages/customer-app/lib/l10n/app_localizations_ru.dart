import 'app_localizations.dart';

/// The translations for Russian (`ru`).
class AppLocalizationsRu extends AppLocalizations {
  AppLocalizationsRu([String locale = 'ru']) : super(locale);

  @override
  String get home => 'Дом';

  @override
  String get login => 'Авторизоваться';

  @override
  String get logout => 'Выйти';

  @override
  String get theName => 'Название';

  @override
  String get name => 'Имя';

  @override
  String get fullName => 'ФИО';

  @override
  String get enterFullName => 'Введите свое полное имя';

  @override
  String get phone => 'Телефон';

  @override
  String get thePhone => 'Телефон';

  @override
  String get enterPhoneCorrectly => 'Введите свой телефон правильно';

  @override
  String get enterFullPhoneNumber => 'Введите свой полный телефон';

  @override
  String get fantasyName => 'Имя фантазии';

  @override
  String get enterCompanyName => 'Введите название компании';

  @override
  String get email => 'Эл. адрес';

  @override
  String get enterEmail => 'Введите адрес электронной почты';

  @override
  String get enterValidEmail => 'Введите действительный адрес электронной почты';

  @override
  String get emailNotFound => 'Электронная почта не найдена';

  @override
  String get waitSendLinkAgain => 'Подождите, чтобы снова отправить ссылку';

  @override
  String get password => 'Пароль';

  @override
  String get thePassword => 'Сенха';

  @override
  String get enterPassword => 'Введите свой пароль';

  @override
  String get enterPasswordConfirmation => 'Введите подтверждение пароля';

  @override
  String get confirmPassword => 'Подтвердите свой пароль';

  @override
  String get passwordsNotMatch => 'Пароли не совпадают';

  @override
  String get incorrectEmailPassword => 'Неправильный адрес электронной почты или пароль';

  @override
  String get forgetPassword => 'Забыли свой пароль?';

  @override
  String get resetPassword => 'Сброс пароля';

  @override
  String get loginRequired => 'Требуется логин';

  @override
  String get errorLogin => 'Ошибка при входе';

  @override
  String get errorRegister => 'Ошибка при регистрации';

  @override
  String inputMinimumSize(String fieldName, int requiredSize) {
    return '$fieldName должно быть не менее $requiredSize символов.';
  }

  @override
  String get wantToLeaveRegistration => 'Вы хотите выйти из регистрации?';

  @override
  String get exitingRegistrationDataLost => 'При выходе из регистрации все уже введенные данные будут потеряны.';

  @override
  String get cancel => 'Отмена';

  @override
  String get declareHaveReadAgreed => 'Регистрируясь, вы заявляете, что прочитали и согласны с нашими';

  @override
  String get termsUsePrivacyPolicy => 'Условия использования и политика конфиденциальности';

  @override
  String get leave => 'Оставлять';

  @override
  String get save => 'Сохранять';

  @override
  String get dontHaveAccount => 'У вас нет аккаунта?';

  @override
  String get createAccount => 'Подписаться';

  @override
  String get registration => 'Регистрация';

  @override
  String get register => 'регистр';

  @override
  String get haveAnAccount => 'Иметь аккаунт?';

  @override
  String get signIn => 'Войти';

  @override
  String get signUp => 'Подписаться';

  @override
  String get skipForNow => 'Пропустить сейчас';

  @override
  String get skip => 'Пропускать';

  @override
  String get verifyConnection => 'Проверьте подключение к Интернету';

  @override
  String get rememberMe => 'Запомните меня';

  @override
  String get menu => 'Меню';

  @override
  String get wantSignOut => 'Хотите выйти?';

  @override
  String get yes => 'Да';

  @override
  String get no => 'Нет';

  @override
  String get theme => 'Тема';

  @override
  String get darkTheme => 'Темная тема';

  @override
  String get lightTheme => 'Светлая тема';

  @override
  String get sendLink => 'Отправить ссылку';

  @override
  String get linkSubmitted => 'Ссылка отправлена';

  @override
  String get errorSendingLink => 'Ошибка отправки ссылки';

  @override
  String get linkCopied => 'Ссылка была скопирована';

  @override
  String get termsUse => 'Условия эксплуатации';

  @override
  String get privacyPolicy => 'Политика конфиденциальности';

  @override
  String get and => 'а также';

  @override
  String get kilometer => 'километр';

  @override
  String get mile => 'Миля';

  @override
  String get km => 'км';

  @override
  String get mi => 'Ми';

  @override
  String signinWith(String socialNetwork) {
    return 'Войдите с помощью $socialNetwork';
  }

  @override
  String fromPickupLocation(String distance) {
    return '$distance от места посадки';
  }

  @override
  String get phoneNumberRequired => 'Требуется номер телефона';

  @override
  String get pending => 'В ожидании';

  @override
  String get waiting => 'Ожидающий';

  @override
  String get accepted => 'Принято';

  @override
  String get rejected => 'Отклоненный';

  @override
  String get collected => 'Собрано';

  @override
  String get delivered => 'Доставленный';

  @override
  String get cancelled => 'Отменено';

  @override
  String get completed => 'Завершенный';

  @override
  String get noResultsFound => 'результатов не найдено';

  @override
  String get boardingPlace => 'Место посадки';

  @override
  String get destination => 'Назначения';

  @override
  String get addRideLocation => 'Добавить место поездки';

  @override
  String get selectAnAddress => 'Выберите адрес';

  @override
  String get total => 'Общий';

  @override
  String get distance => 'Расстояние';

  @override
  String get enterNumberComplement => 'Введите число и дополните';

  @override
  String get ok => 'Ok';

  @override
  String get changeDriver => 'Сменить водителя';

  @override
  String get sendRide => 'Отправить поездку';

  @override
  String get searchingRides => 'Поиск аттракционов';

  @override
  String get youDontHaveAnyRides => 'У вас нет поездок';

  @override
  String get support => 'Поддерживать';

  @override
  String get accountSupport => 'Поддержка аккаунта';

  @override
  String get settings => 'Настройки';

  @override
  String get recentRides => 'Недавние поездки';

  @override
  String get boardingAddress => 'Выберите адрес';

  @override
  String get rideAddress => 'Адрес поездки';

  @override
  String get rideAddresses => 'Адреса для поездок';

  @override
  String get viewCompleteRide => 'Посмотреть полную поездку';

  @override
  String get requestedBy => 'Запрошенный';

  @override
  String get paymentMethod => 'Метод оплаты';

  @override
  String get paymentStatus => 'Статус платежа';

  @override
  String get loadMore => 'Загрузи больше';

  @override
  String get failedUpdate => 'Не удалось обновить';

  @override
  String get dataUpdatedSuccessfully => 'Данные успешно обновлены';

  @override
  String get camera => 'Камера';

  @override
  String get gallery => 'Галерея';

  @override
  String get updatePhoto => 'Обновить фото';

  @override
  String get cameraAccess => 'Доступ к камере';

  @override
  String get galleryAccess => 'Доступ к галерее';

  @override
  String allowAppAccessThe(String accessType) {
    return 'Разрешите приложению доступ к $accessType, чтобы иметь возможность отправлять фотографии';
  }

  @override
  String get thereWasErrorSendingImage => 'Произошла ошибка при отправке изображения.';

  @override
  String get goToSettings => 'Перейти к настройкам';

  @override
  String get profile => 'Профиль';

  @override
  String get newRide => 'Новая поездка';

  @override
  String get observationForDriver => 'Наблюдение за водителем';

  @override
  String get selectPaymentMethod => 'Выберите способ оплаты';

  @override
  String get ifNeededInputObservationDriver => 'При необходимости введите замечание для водителя';

  @override
  String get driverDetailsDisplayedRidePanel => 'Информация о водителе отображается на панели управления.';

  @override
  String get sorryNoDriverNearby => 'К сожалению, в данный момент поблизости нет водителей, которые могли бы обслужить вас по этому адресу.';

  @override
  String get note => 'Примечание';

  @override
  String get returnCollectionLocation => 'Вернуться к месту сбора';

  @override
  String get estimatedDistance => 'Расчетное расстояние';

  @override
  String get collect => 'Собирать';

  @override
  String get boarding => 'Посадка';

  @override
  String get returnCollectLocation => 'Вернуться к месту сбора';

  @override
  String get rideStatus => 'Статус поездки';

  @override
  String get totalAmount => 'Итого';

  @override
  String get tryAgain => 'Попробуйте еще раз';

  @override
  String get errorGettingRide => 'Не удалось получить поездку';

  @override
  String get rideNotFound => 'Поездка не найдена';

  @override
  String get ride => 'Поездка';

  @override
  String get details => 'Подробности';

  @override
  String get addresses => 'Адреса';

  @override
  String get driver => 'Водитель';

  @override
  String get sendingRide => 'Отправка поездки';

  @override
  String get rideCreated => 'Поездка создана';

  @override
  String get returnn => 'Возвращаться';

  @override
  String awaitingSomething(String something) {
    return 'жду $something';
  }

  @override
  String andMoreLocations(String quantity) {
    return 'и еще $quantity местоположений';
  }

  @override
  String get returnPickupLocationRequired => 'Требуется возврат к месту получения';

  @override
  String get seeWhatWeCanDoForYouToday => 'Посмотрите, на чем мы можем покататься для вас';

  @override
  String get letsStartWithLogin => 'Начнем с входа';

  @override
  String payWith(String paymentMethod) {
    return 'Оплатить с помощью $paymentMethod';
  }

  @override
  String get online => 'онлайн';

  @override
  String get tracking => 'Отслеживание';

  @override
  String get paymentCompleted => 'Платеж завершен';

  @override
  String get paid => 'Оплаченный';

  @override
  String get error => 'Ошибка';

  @override
  String get errorOnPayment => 'Ошибка при оплате';

  @override
  String get deletingYourAccont => 'Удаление вашей учетной записи';

  @override
  String get deleteAccount => 'Удалить аккаунт';

  @override
  String get deleteMyAccount => 'Удалите мой аккаунт';

  @override
  String get clickOnAdressOpenInMap => 'Нажмите на адрес, чтобы открыть его на карте';

  @override
  String get reallyWantDeleteAccontDataWillBeLost => 'Вы действительно хотите удалить свой аккаунт? Ваши данные будут безвозвратно потеряны.';

  @override
  String get inProgress => 'В ходе выполнения';

  @override
  String get whereTo => 'Куда?';

  @override
  String get nearbyPlaces => 'Ближайшие места';

  @override
  String get findingPlace => 'Поиск места...';

  @override
  String get unnamedLocation => 'Безымянное местоположение';

  @override
  String get tapSelectThisLocation => 'Нажмите, чтобы выбрать это место';

  @override
  String get vehicleType => 'Тип машины';

  @override
  String get searchingDriver => 'Поиск водителя';

  @override
  String get lookingForDriver => 'Мы ищем водителя';

  @override
  String get cancelRide => 'Отменить поездку';

  @override
  String get reallyWantCancelRide => 'Вы действительно хотите отменить поездку?';

  @override
  String driverHeadingYourLocation(String driverName) {
    return '$driverName едет к вам';
  }

  @override
  String get brand => 'Бренд';

  @override
  String get model => 'Модель';

  @override
  String get plate => 'Пластина';

  @override
  String get rideInProgress => 'Поездка продолжается';

  @override
  String get chatWithCourier => 'Чат с курьером';

  @override
  String get noMessages => 'Нет сообщений';

  @override
  String get enterAMessage => 'Введите сообщение';

  @override
  String get waitingForLoginInBrowser => 'Ожидание входа в браузер';
}
