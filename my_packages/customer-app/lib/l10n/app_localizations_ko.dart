import 'app_localizations.dart';

/// The translations for Korean (`ko`).
class AppLocalizationsKo extends AppLocalizations {
  AppLocalizationsKo([String locale = 'ko']) : super(locale);

  @override
  String get home => '집';

  @override
  String get login => '로그인';

  @override
  String get logout => '로그 아웃';

  @override
  String get theName => '이름';

  @override
  String get name => '이름';

  @override
  String get fullName => '이름';

  @override
  String get enterFullName => '당신의 성함을 입력 해주세요';

  @override
  String get phone => '핸드폰';

  @override
  String get thePhone => '전화기';

  @override
  String get enterPhoneCorrectly => '휴대전화를 올바르게 입력하세요.';

  @override
  String get enterFullPhoneNumber => '전체 전화번호를 입력하세요.';

  @override
  String get fantasyName => '판타지 이름';

  @override
  String get enterCompanyName => '회사 이름을 입력하세요';

  @override
  String get email => '이메일';

  @override
  String get enterEmail => '이메일을 입력하세요';

  @override
  String get enterValidEmail => '유효한 이메일을 입력하세요';

  @override
  String get emailNotFound => '이메일을 찾을 수 없음';

  @override
  String get waitSendLinkAgain => '링크를 다시 보낼 때까지 기다리십시오.';

  @override
  String get password => '비밀번호';

  @override
  String get thePassword => '센하';

  @override
  String get enterPassword => '비밀번호를 입력하세요';

  @override
  String get enterPasswordConfirmation => '비밀번호 확인 입력';

  @override
  String get confirmPassword => '암호를 확인';

  @override
  String get passwordsNotMatch => '비밀번호가 일치하지 않습니다';

  @override
  String get incorrectEmailPassword => '잘못된 이메일 또는 비밀번호';

  @override
  String get forgetPassword => '비밀번호를 잊어 버리 셨나요?';

  @override
  String get resetPassword => '암호를 재설정';

  @override
  String get loginRequired => '로그인 필요';

  @override
  String get errorLogin => '로그인 중 오류';

  @override
  String get errorRegister => '등록하는 동안 오류가 발생했습니다.';

  @override
  String inputMinimumSize(String fieldName, int requiredSize) {
    return '$fieldName은(는) $requiredSize자 이상이어야 합니다.';
  }

  @override
  String get wantToLeaveRegistration => '등록을 종료하시겠습니까?';

  @override
  String get exitingRegistrationDataLost => '등록을 종료하면 이미 입력한 모든 데이터가 손실됩니다.';

  @override
  String get cancel => '취소';

  @override
  String get declareHaveReadAgreed => '등록함으로써 귀하는 당사의 내용을 읽고 동의했음을 선언합니다.';

  @override
  String get termsUsePrivacyPolicy => '이용약관 및 개인정보 보호정책';

  @override
  String get leave => '떠나다';

  @override
  String get save => '구하다';

  @override
  String get dontHaveAccount => '계정이 없으신가요?';

  @override
  String get createAccount => '가입하기';

  @override
  String get registration => '등록';

  @override
  String get register => '등록하다';

  @override
  String get haveAnAccount => '계정이있다?';

  @override
  String get signIn => '로그인';

  @override
  String get signUp => '가입하기';

  @override
  String get skipForNow => '일단은 스킵';

  @override
  String get skip => '건너뛰다';

  @override
  String get verifyConnection => '인터넷 연결 확인';

  @override
  String get rememberMe => '날 기억해';

  @override
  String get menu => '메뉴';

  @override
  String get wantSignOut => '로그아웃하시겠습니까?';

  @override
  String get yes => '예';

  @override
  String get no => '아니';

  @override
  String get theme => '주제';

  @override
  String get darkTheme => '어두운 테마';

  @override
  String get lightTheme => '밝은 테마';

  @override
  String get sendLink => '링크 제출';

  @override
  String get linkSubmitted => '링크 제출됨';

  @override
  String get errorSendingLink => '링크를 보내는 동안 오류가 발생했습니다.';

  @override
  String get linkCopied => '링크가 복사되었습니다';

  @override
  String get termsUse => '이용약관';

  @override
  String get privacyPolicy => '개인 정보 정책';

  @override
  String get and => '그리고';

  @override
  String get kilometer => '킬로미터';

  @override
  String get mile => '마일';

  @override
  String get km => '킬로미터';

  @override
  String get mi => '미';

  @override
  String signinWith(String socialNetwork) {
    return '$socialNetwork로 로그인';
  }

  @override
  String fromPickupLocation(String distance) {
    return '픽업 위치에서 $distance';
  }

  @override
  String get phoneNumberRequired => '전화번호 필수';

  @override
  String get pending => '보류 중';

  @override
  String get waiting => '대기 중';

  @override
  String get accepted => '수락됨';

  @override
  String get rejected => '거부됨';

  @override
  String get collected => '모은';

  @override
  String get delivered => '배달됨';

  @override
  String get cancelled => '취소 된';

  @override
  String get completed => '완전한';

  @override
  String get noResultsFound => '검색 결과가 없습니다';

  @override
  String get boardingPlace => '탑승 장소';

  @override
  String get destination => '목적지';

  @override
  String get addRideLocation => '승차 위치 추가';

  @override
  String get selectAnAddress => '주소 선택';

  @override
  String get total => '총';

  @override
  String get distance => '거리';

  @override
  String get enterNumberComplement => '숫자를 입력하고 보완';

  @override
  String get ok => '확인';

  @override
  String get changeDriver => '드라이버 변경';

  @override
  String get sendRide => '라이드 보내기';

  @override
  String get searchingRides => '라이드 검색';

  @override
  String get youDontHaveAnyRides => '놀이기구가 없습니다';

  @override
  String get support => '지원하다';

  @override
  String get accountSupport => '계정 지원';

  @override
  String get settings => '설정';

  @override
  String get recentRides => '최근 놀이기구';

  @override
  String get boardingAddress => '픽업 주소';

  @override
  String get rideAddress => '라이드 주소';

  @override
  String get rideAddresses => '라이드 주소';

  @override
  String get viewCompleteRide => '전체 라이드 보기';

  @override
  String get requestedBy => '에 의해 요청';

  @override
  String get paymentMethod => '지불 방법';

  @override
  String get paymentStatus => '지불 상태';

  @override
  String get loadMore => '더 로드';

  @override
  String get failedUpdate => '업데이트 실패';

  @override
  String get dataUpdatedSuccessfully => '데이터가 성공적으로 업데이트되었습니다.';

  @override
  String get camera => '카메라';

  @override
  String get gallery => '갤러리';

  @override
  String get updatePhoto => '사진 업데이트';

  @override
  String get cameraAccess => '카메라 액세스';

  @override
  String get galleryAccess => '갤러리 액세스';

  @override
  String allowAppAccessThe(String accessType) {
    return '사진을 보낼 수 있도록 앱이 $accessType에 액세스하도록 허용';
  }

  @override
  String get thereWasErrorSendingImage => '이미지를 보내는 중에 오류가 발생했습니다.';

  @override
  String get goToSettings => '설정으로 바로 가기';

  @override
  String get profile => '프로필';

  @override
  String get newRide => '새로운 라이드';

  @override
  String get observationForDriver => '운전자 관찰';

  @override
  String get selectPaymentMethod => '결제 수단 선택';

  @override
  String get ifNeededInputObservationDriver => '필요한 경우 운전자에 대한 관찰을 입력하십시오.';

  @override
  String get driverDetailsDisplayedRidePanel => '드라이버 세부 정보는 라이드 패널에 표시됩니다.';

  @override
  String get sorryNoDriverNearby => '죄송합니다. 현재 이 주소에서 서비스를 제공할 운전 기사가 근처에 없습니다.';

  @override
  String get note => '메모';

  @override
  String get returnCollectionLocation => '수거 장소로 돌아가기';

  @override
  String get estimatedDistance => '예상 거리';

  @override
  String get collect => '수집';

  @override
  String get boarding => '탑승';

  @override
  String get returnCollectLocation => '수거 장소로 돌아가기';

  @override
  String get rideStatus => '승차 상태';

  @override
  String get totalAmount => '총액';

  @override
  String get tryAgain => '다시 시도하십시오';

  @override
  String get errorGettingRide => '라이드를 가져오는 중에 오류가 발생했습니다.';

  @override
  String get rideNotFound => '라이드를 찾을 수 없음';

  @override
  String get ride => '타다';

  @override
  String get details => '세부';

  @override
  String get addresses => '구애';

  @override
  String get driver => '운전사';

  @override
  String get sendingRide => '라이드 보내기';

  @override
  String get rideCreated => '라이드 생성됨';

  @override
  String get returnn => '반품';

  @override
  String awaitingSomething(String something) {
    return '$something 대기 중';
  }

  @override
  String andMoreLocations(String quantity) {
    return '기타 $quantity 위치';
  }

  @override
  String get returnPickupLocationRequired => '픽업 장소로 돌아가야 함';

  @override
  String get seeWhatWeCanDoForYouToday => '우리가 당신을 위해 탈 수 있는 것을 보십시오';

  @override
  String get letsStartWithLogin => '로그인부터 시작하자';

  @override
  String payWith(String paymentMethod) {
    return '$paymentMethod로 결제';
  }

  @override
  String get online => '온라인';

  @override
  String get tracking => '추적';

  @override
  String get paymentCompleted => '결제 완료';

  @override
  String get paid => '유급의';

  @override
  String get error => '오류';

  @override
  String get errorOnPayment => '결제 오류';

  @override
  String get deletingYourAccont => '계정 삭제';

  @override
  String get deleteAccount => '계정 삭제';

  @override
  String get deleteMyAccount => '계정을 삭제하다';

  @override
  String get clickOnAdressOpenInMap => '주소를 클릭하면 지도에서 열립니다.';

  @override
  String get reallyWantDeleteAccontDataWillBeLost => '정말 계정을 삭제하시겠습니까? 데이터가 영구적으로 손실됩니다.';

  @override
  String get inProgress => '진행 중';

  @override
  String get whereTo => '어디로?';

  @override
  String get nearbyPlaces => '주변 장소';

  @override
  String get findingPlace => '장소를 찾는 중...';

  @override
  String get unnamedLocation => '이름 없는 위치';

  @override
  String get tapSelectThisLocation => '이 위치를 선택하려면 탭하세요.';

  @override
  String get vehicleType => '차량 종류';

  @override
  String get searchingDriver => '드라이버 검색';

  @override
  String get lookingForDriver => '우리는 드라이버를 찾고 있습니다';

  @override
  String get cancelRide => '승차 취소';

  @override
  String get reallyWantCancelRide => '승차를 취소하시겠습니까?';

  @override
  String driverHeadingYourLocation(String driverName) {
    return '$driverName이(가) 현재 위치로 향하고 있습니다.';
  }

  @override
  String get brand => '상표';

  @override
  String get model => '모델';

  @override
  String get plate => '그릇';

  @override
  String get rideInProgress => '탑승이 진행됩니다';

  @override
  String get chatWithCourier => '택배와 채팅';

  @override
  String get noMessages => '메시지 없음';

  @override
  String get enterAMessage => '메시지를 입력하세요';

  @override
  String get waitingForLoginInBrowser => 'ブラウザにログインするのを待っています';
}
