import 'app_localizations.dart';

/// The translations for Japanese (`ja`).
class AppLocalizationsJa extends AppLocalizations {
  AppLocalizationsJa([String locale = 'ja']) : super(locale);

  @override
  String get home => '家';

  @override
  String get login => 'ログイン';

  @override
  String get logout => 'ログアウト';

  @override
  String get theName => '名前';

  @override
  String get name => '名前';

  @override
  String get fullName => 'フルネーム';

  @override
  String get enterFullName => 'フルネームを入れて下さい';

  @override
  String get phone => '電話';

  @override
  String get thePhone => '電話';

  @override
  String get enterPhoneCorrectly => '電話番号を正しく入力してください';

  @override
  String get enterFullPhoneNumber => '電話番号を入力してください';

  @override
  String get fantasyName => 'ファンタジー名';

  @override
  String get enterCompanyName => '会社名を入力してください';

  @override
  String get email => 'Eメール';

  @override
  String get enterEmail => 'メールアドレスを入力';

  @override
  String get enterValidEmail => '有効なメールアドレスを入力してください';

  @override
  String get emailNotFound => 'メールが見つかりません';

  @override
  String get waitSendLinkAgain => 'リンクの再送信を待ちます';

  @override
  String get password => 'パスワード';

  @override
  String get thePassword => 'せんは';

  @override
  String get enterPassword => 'パスワードを入力してください';

  @override
  String get enterPasswordConfirmation => 'パスワードの確認を入力してください';

  @override
  String get confirmPassword => 'あなたのパスワードを確認';

  @override
  String get passwordsNotMatch => 'パスワードが一致していません';

  @override
  String get incorrectEmailPassword => 'メールアドレスまたはパスワードが正しくありません';

  @override
  String get forgetPassword => 'パスワードを忘れましたか？';

  @override
  String get resetPassword => 'パスワードを再設定する';

  @override
  String get loginRequired => 'ログインが必要です';

  @override
  String get errorLogin => 'ログイン中のエラー';

  @override
  String get errorRegister => '登録中のエラー';

  @override
  String inputMinimumSize(String fieldName, int requiredSize) {
    return '$fieldName は $requiredSize 文字以上にする必要があります';
  }

  @override
  String get wantToLeaveRegistration => '登録をやめますか？';

  @override
  String get exitingRegistrationDataLost => '登録を終了すると、すでに入力されているすべてのデータが失われます。';

  @override
  String get cancel => 'キャンセル';

  @override
  String get declareHaveReadAgreed => '登録することにより、あなたは私たちの';

  @override
  String get termsUsePrivacyPolicy => '利用規約とプライバシー ポリシー';

  @override
  String get leave => '離れる';

  @override
  String get save => '保存';

  @override
  String get dontHaveAccount => 'アカウントをお持ちでない場合';

  @override
  String get createAccount => 'サインアップ';

  @override
  String get registration => '登録';

  @override
  String get register => '登録';

  @override
  String get haveAnAccount => 'アカウントを持っています？';

  @override
  String get signIn => 'ログイン';

  @override
  String get signUp => 'サインアップ';

  @override
  String get skipForNow => '今のところスキップ';

  @override
  String get skip => 'スキップ';

  @override
  String get verifyConnection => 'インターネット接続を確認する';

  @override
  String get rememberMe => '私を覚えてますか';

  @override
  String get menu => 'メニュー';

  @override
  String get wantSignOut => 'サインアウトしますか?';

  @override
  String get yes => 'はい';

  @override
  String get no => 'いいえ';

  @override
  String get theme => 'テーマ';

  @override
  String get darkTheme => '暗いテーマ';

  @override
  String get lightTheme => 'ライトテーマ';

  @override
  String get sendLink => 'リンクを送信';

  @override
  String get linkSubmitted => 'リンクを送信しました';

  @override
  String get errorSendingLink => 'リンクの送信エラー';

  @override
  String get linkCopied => 'リンクをコピーしました';

  @override
  String get termsUse => '利用規約';

  @override
  String get privacyPolicy => 'プライバシーポリシー';

  @override
  String get and => 'と';

  @override
  String get kilometer => 'キロメートル';

  @override
  String get mile => 'マイル';

  @override
  String get km => 'キロ';

  @override
  String get mi => 'ミ';

  @override
  String signinWith(String socialNetwork) {
    return '$socialNetwork でサインイン';
  }

  @override
  String fromPickupLocation(String distance) {
    return '乗車場所からの$distance';
  }

  @override
  String get phoneNumberRequired => '電話番号必須';

  @override
  String get pending => '保留中';

  @override
  String get waiting => '待っている';

  @override
  String get accepted => '承認済み';

  @override
  String get rejected => '却下';

  @override
  String get collected => '集めました';

  @override
  String get delivered => '配達済み';

  @override
  String get cancelled => 'キャンセル';

  @override
  String get completed => '完了';

  @override
  String get noResultsFound => '結果が見つかりません';

  @override
  String get boardingPlace => '乗船場所';

  @override
  String get destination => '行き先';

  @override
  String get addRideLocation => '乗車場所を追加';

  @override
  String get selectAnAddress => '住所を選択';

  @override
  String get total => '合計';

  @override
  String get distance => '距離';

  @override
  String get enterNumberComplement => '数字を入力して補完する';

  @override
  String get ok => 'Ok';

  @override
  String get changeDriver => 'ドライバーの変更';

  @override
  String get sendRide => '配車を送る';

  @override
  String get searchingRides => '乗り物の検索';

  @override
  String get youDontHaveAnyRides => '乗り物はありません';

  @override
  String get support => 'サポート';

  @override
  String get accountSupport => 'アカウントサポート';

  @override
  String get settings => '設定';

  @override
  String get recentRides => '最近の乗り物';

  @override
  String get boardingAddress => 'アドレスをピックアップ';

  @override
  String get rideAddress => '乗車住所';

  @override
  String get rideAddresses => '乗車場所';

  @override
  String get viewCompleteRide => '完全なライドを見る';

  @override
  String get requestedBy => 'に要求された';

  @override
  String get paymentMethod => '支払方法';

  @override
  String get paymentStatus => '支払い状況';

  @override
  String get loadMore => 'もっと読み込む';

  @override
  String get failedUpdate => '更新できませんでした';

  @override
  String get dataUpdatedSuccessfully => 'データが正常に更新されました';

  @override
  String get camera => 'カメラ';

  @override
  String get gallery => 'ギャラリー';

  @override
  String get updatePhoto => '写真を更新';

  @override
  String get cameraAccess => 'カメラへのアクセス';

  @override
  String get galleryAccess => 'ギャラリーへのアクセス';

  @override
  String allowAppAccessThe(String accessType) {
    return '写真を送信できるようにするには、アプリが $accessType にアクセスすることを許可してください';
  }

  @override
  String get thereWasErrorSendingImage => '画像の送信中にエラーが発生しました。';

  @override
  String get goToSettings => '設定に移動';

  @override
  String get profile => 'プロフィール';

  @override
  String get newRide => '新しい乗り物';

  @override
  String get observationForDriver => 'ドライバーの観察';

  @override
  String get selectPaymentMethod => 'お支払い方法を選択';

  @override
  String get ifNeededInputObservationDriver => '必要に応じて、ドライバーの観察を入力します';

  @override
  String get driverDetailsDisplayedRidePanel => 'ドライバーの詳細は、ライド パネルに表示されます。';

  @override
  String get sorryNoDriverNearby => '申し訳ありませんが、現在、この住所でサービスを提供できるドライバーが近くにいません';

  @override
  String get note => 'ノート';

  @override
  String get returnCollectionLocation => '回収場所に戻る';

  @override
  String get estimatedDistance => '推定距離';

  @override
  String get collect => '収集';

  @override
  String get boarding => '搭乗';

  @override
  String get returnCollectLocation => '回収場所に戻る';

  @override
  String get rideStatus => '乗車状況';

  @override
  String get totalAmount => '合計金額';

  @override
  String get tryAgain => '再試行する';

  @override
  String get errorGettingRide => '配車エラー';

  @override
  String get rideNotFound => '乗車が見つかりません';

  @override
  String get ride => '乗る';

  @override
  String get details => '詳細';

  @override
  String get addresses => '住所';

  @override
  String get driver => '運転者';

  @override
  String get sendingRide => '乗り物を送る';

  @override
  String get rideCreated => 'ライドが作成されました';

  @override
  String get returnn => '戻る';

  @override
  String awaitingSomething(String something) {
    return '$somethingを待っています';
  }

  @override
  String andMoreLocations(String quantity) {
    return 'その他の $quantity か所';
  }

  @override
  String get returnPickupLocationRequired => '受け取り場所への返却が必要';

  @override
  String get seeWhatWeCanDoForYouToday => '私たちがあなたのために乗れるものを見てください';

  @override
  String get letsStartWithLogin => 'ログインから始めましょう';

  @override
  String payWith(String paymentMethod) {
    return '$paymentMethod で支払う';
  }

  @override
  String get online => 'オンライン';

  @override
  String get tracking => '追跡';

  @override
  String get paymentCompleted => 'お支払い完了';

  @override
  String get paid => '有料';

  @override
  String get error => 'エラー';

  @override
  String get errorOnPayment => '支払いのエラー';

  @override
  String get deletingYourAccont => 'アカウントの削除';

  @override
  String get deleteAccount => 'アカウントを削除する';

  @override
  String get deleteMyAccount => 'アカウントを削除します';

  @override
  String get clickOnAdressOpenInMap => '住所をクリックすると地図で開きます';

  @override
  String get reallyWantDeleteAccontDataWillBeLost => '本当にアカウントを削除しますか?データは完全に失われます。';

  @override
  String get inProgress => '進行中';

  @override
  String get whereTo => 'どこへ？';

  @override
  String get nearbyPlaces => '近くの場所';

  @override
  String get findingPlace => '場所を探しています...';

  @override
  String get unnamedLocation => '名前のない場所';

  @override
  String get tapSelectThisLocation => 'タップしてこの場所を選択します';

  @override
  String get vehicleType => '車両タイプ';

  @override
  String get searchingDriver => 'ドライバーを探しています';

  @override
  String get lookingForDriver => 'ドライバーを募集しています';

  @override
  String get cancelRide => '乗車をキャンセル';

  @override
  String get reallyWantCancelRide => '本当に乗車をキャンセルしますか?';

  @override
  String driverHeadingYourLocation(String driverName) {
    return '$driverName があなたの場所に向かっています';
  }

  @override
  String get brand => 'ブランド';

  @override
  String get model => 'モデル';

  @override
  String get plate => '皿';

  @override
  String get rideInProgress => '乗車中です';

  @override
  String get chatWithCourier => 'クーリエとチャット';

  @override
  String get noMessages => 'メッセージがありません';

  @override
  String get enterAMessage => 'メッセージを入力してください';

  @override
  String get waitingForLoginInBrowser => 'ブラウザにログインするのを待っています';
}
