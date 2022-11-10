import 'package:kaped/presentation/sign_in_one_screen/sign_in_one_screen.dart';
import 'package:kaped/presentation/sign_in_one_screen/binding/sign_in_one_binding.dart';
import 'package:kaped/presentation/face_id_overlay_screen/face_id_overlay_screen.dart';
import 'package:kaped/presentation/face_id_overlay_screen/binding/face_id_overlay_binding.dart';
import 'package:kaped/presentation/sign_in_1_face_id_success_screen/sign_in_1_face_id_success_screen.dart';
import 'package:kaped/presentation/sign_in_1_face_id_success_screen/binding/sign_in_1_face_id_success_binding.dart';
import 'package:kaped/presentation/sign_in_1_face_id_scan_screen/sign_in_1_face_id_scan_screen.dart';
import 'package:kaped/presentation/sign_in_1_face_id_scan_screen/binding/sign_in_1_face_id_scan_binding.dart';
import 'package:kaped/presentation/forgot_password_screen/forgot_password_screen.dart';
import 'package:kaped/presentation/forgot_password_screen/binding/forgot_password_binding.dart';
import 'package:kaped/presentation/forgot_password_two_screen/forgot_password_two_screen.dart';
import 'package:kaped/presentation/forgot_password_two_screen/binding/forgot_password_two_binding.dart';
import 'package:kaped/presentation/forgot_password_one_screen/forgot_password_one_screen.dart';
import 'package:kaped/presentation/forgot_password_one_screen/binding/forgot_password_one_binding.dart';
import 'package:kaped/presentation/forgot_password_email_sent_screen/forgot_password_email_sent_screen.dart';
import 'package:kaped/presentation/forgot_password_email_sent_screen/binding/forgot_password_email_sent_binding.dart';
import 'package:kaped/presentation/sign_in_two_screen/sign_in_two_screen.dart';
import 'package:kaped/presentation/sign_in_two_screen/binding/sign_in_two_binding.dart';
import 'package:kaped/presentation/sign_in_2_face_id_scan_screen/sign_in_2_face_id_scan_screen.dart';
import 'package:kaped/presentation/sign_in_2_face_id_scan_screen/binding/sign_in_2_face_id_scan_binding.dart';
import 'package:kaped/presentation/face_id_scan_screen/face_id_scan_screen.dart';
import 'package:kaped/presentation/face_id_scan_screen/binding/face_id_scan_binding.dart';
import 'package:kaped/presentation/cards_screen/cards_screen.dart';
import 'package:kaped/presentation/cards_screen/binding/cards_binding.dart';
import 'package:kaped/presentation/new_sign_in_page_screen/new_sign_in_page_screen.dart';
import 'package:kaped/presentation/new_sign_in_page_screen/binding/new_sign_in_page_binding.dart';
import 'package:kaped/presentation/home_autopay_off_screen/home_autopay_off_screen.dart';
import 'package:kaped/presentation/home_autopay_off_screen/binding/home_autopay_off_binding.dart';
import 'package:kaped/presentation/home_autopay_off_one_screen/home_autopay_off_one_screen.dart';
import 'package:kaped/presentation/home_autopay_off_one_screen/binding/home_autopay_off_one_binding.dart';
import 'package:kaped/presentation/home_autopay_on_screen/home_autopay_on_screen.dart';
import 'package:kaped/presentation/home_autopay_on_screen/binding/home_autopay_on_binding.dart';
import 'package:kaped/presentation/pending_transactions_screen/pending_transactions_screen.dart';
import 'package:kaped/presentation/pending_transactions_screen/binding/pending_transactions_binding.dart';
import 'package:kaped/presentation/all_transactions_screen/all_transactions_screen.dart';
import 'package:kaped/presentation/all_transactions_screen/binding/all_transactions_binding.dart';
import 'package:kaped/presentation/transaction_details_airbnb_screen/transaction_details_airbnb_screen.dart';
import 'package:kaped/presentation/transaction_details_airbnb_screen/binding/transaction_details_airbnb_binding.dart';
import 'package:kaped/presentation/transaction_details_thrifty_screen/transaction_details_thrifty_screen.dart';
import 'package:kaped/presentation/transaction_details_thrifty_screen/binding/transaction_details_thrifty_binding.dart';
import 'package:kaped/presentation/rewards_cars_one_screen/rewards_cars_one_screen.dart';
import 'package:kaped/presentation/rewards_cars_one_screen/binding/rewards_cars_one_binding.dart';
import 'package:kaped/presentation/rewards_cars_screen/rewards_cars_screen.dart';
import 'package:kaped/presentation/rewards_cars_screen/binding/rewards_cars_binding.dart';
import 'package:kaped/presentation/rewards_hotel_screen/rewards_hotel_screen.dart';
import 'package:kaped/presentation/rewards_hotel_screen/binding/rewards_hotel_binding.dart';
import 'package:kaped/presentation/travel_search_screen/travel_search_screen.dart';
import 'package:kaped/presentation/travel_search_screen/binding/travel_search_binding.dart';
import 'package:kaped/presentation/payment_chatbot_one_screen/payment_chatbot_one_screen.dart';
import 'package:kaped/presentation/payment_chatbot_one_screen/binding/payment_chatbot_one_binding.dart';
import 'package:kaped/presentation/payment_chatbot_two_screen/payment_chatbot_two_screen.dart';
import 'package:kaped/presentation/payment_chatbot_two_screen/binding/payment_chatbot_two_binding.dart';
import 'package:kaped/presentation/payment_chatbot_three_screen/payment_chatbot_three_screen.dart';
import 'package:kaped/presentation/payment_chatbot_three_screen/binding/payment_chatbot_three_binding.dart';
import 'package:kaped/presentation/payment_chatbot_eleven_screen/payment_chatbot_eleven_screen.dart';
import 'package:kaped/presentation/payment_chatbot_eleven_screen/binding/payment_chatbot_eleven_binding.dart';
import 'package:kaped/presentation/make_a_payment_chatbot_one_screen/make_a_payment_chatbot_one_screen.dart';
import 'package:kaped/presentation/make_a_payment_chatbot_one_screen/binding/make_a_payment_chatbot_one_binding.dart';
import 'package:kaped/presentation/make_a_payment_chatbot_two_screen/make_a_payment_chatbot_two_screen.dart';
import 'package:kaped/presentation/make_a_payment_chatbot_two_screen/binding/make_a_payment_chatbot_two_binding.dart';
import 'package:kaped/presentation/make_a_payment_chatbot_three_screen/make_a_payment_chatbot_three_screen.dart';
import 'package:kaped/presentation/make_a_payment_chatbot_three_screen/binding/make_a_payment_chatbot_three_binding.dart';
import 'package:kaped/presentation/make_a_payment_chatbot_four_screen/make_a_payment_chatbot_four_screen.dart';
import 'package:kaped/presentation/make_a_payment_chatbot_four_screen/binding/make_a_payment_chatbot_four_binding.dart';
import 'package:kaped/presentation/make_a_payment_one_screen/make_a_payment_one_screen.dart';
import 'package:kaped/presentation/make_a_payment_one_screen/binding/make_a_payment_one_binding.dart';
import 'package:kaped/presentation/make_a_payment_two_screen/make_a_payment_two_screen.dart';
import 'package:kaped/presentation/make_a_payment_two_screen/binding/make_a_payment_two_binding.dart';
import 'package:kaped/presentation/make_a_payment_three_screen/make_a_payment_three_screen.dart';
import 'package:kaped/presentation/make_a_payment_three_screen/binding/make_a_payment_three_binding.dart';
import 'package:kaped/presentation/make_a_payment_four_screen/make_a_payment_four_screen.dart';
import 'package:kaped/presentation/make_a_payment_four_screen/binding/make_a_payment_four_binding.dart';
import 'package:kaped/presentation/payment_chatbot_twelve_screen/payment_chatbot_twelve_screen.dart';
import 'package:kaped/presentation/payment_chatbot_twelve_screen/binding/payment_chatbot_twelve_binding.dart';
import 'package:kaped/presentation/payment_chatbot_thirteen_screen/payment_chatbot_thirteen_screen.dart';
import 'package:kaped/presentation/payment_chatbot_thirteen_screen/binding/payment_chatbot_thirteen_binding.dart';
import 'package:kaped/presentation/payment_chatbot_seven_screen/payment_chatbot_seven_screen.dart';
import 'package:kaped/presentation/payment_chatbot_seven_screen/binding/payment_chatbot_seven_binding.dart';
import 'package:kaped/presentation/payment_chatbot_eight_screen/payment_chatbot_eight_screen.dart';
import 'package:kaped/presentation/payment_chatbot_eight_screen/binding/payment_chatbot_eight_binding.dart';
import 'package:kaped/presentation/payment_chatbot_nine_screen/payment_chatbot_nine_screen.dart';
import 'package:kaped/presentation/payment_chatbot_nine_screen/binding/payment_chatbot_nine_binding.dart';
import 'package:kaped/presentation/settings_screen/settings_screen.dart';
import 'package:kaped/presentation/settings_screen/binding/settings_binding.dart';
import 'package:kaped/presentation/account_tab_screen/account_tab_screen.dart';
import 'package:kaped/presentation/account_tab_screen/binding/account_tab_binding.dart';
import 'package:kaped/presentation/account_tab_one_screen/account_tab_one_screen.dart';
import 'package:kaped/presentation/account_tab_one_screen/binding/account_tab_one_binding.dart';
import 'package:kaped/presentation/settings_one_screen/settings_one_screen.dart';
import 'package:kaped/presentation/settings_one_screen/binding/settings_one_binding.dart';
import 'package:kaped/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:kaped/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String signInOneScreen = '/sign_in_one_screen';

  static String faceIdOverlayScreen = '/face_id_overlay_screen';

  static String signIn1FaceIdSuccessScreen =
      '/sign_in_1_face_id_success_screen';

  static String signIn1FaceIdScanScreen = '/sign_in_1_face_id_scan_screen';

  static String forgotPasswordScreen = '/forgot_password_screen';

  static String forgotPasswordTwoScreen = '/forgot_password_two_screen';

  static String forgotPasswordOneScreen = '/forgot_password_one_screen';

  static String forgotPasswordEmailSentScreen =
      '/forgot_password_email_sent_screen';

  static String signInTwoScreen = '/sign_in_two_screen';

  static String signIn2FaceIdScanScreen = '/sign_in_2_face_id_scan_screen';

  static String faceIdScanScreen = '/face_id_scan_screen';

  static String cardsScreen = '/cards_screen';

  static String newSignInPageScreen = '/new_sign_in_page_screen';

  static String homeAutopayOffScreen = '/home_autopay_off_screen';

  static String homeAutopayOffOneScreen = '/home_autopay_off_one_screen';

  static String homeAutopayOnScreen = '/home_autopay_on_screen';

  static String pendingTransactionsScreen = '/pending_transactions_screen';

  static String allTransactionsScreen = '/all_transactions_screen';

  static String transactionDetailsAirbnbScreen =
      '/transaction_details_airbnb_screen';

  static String transactionDetailsThriftyScreen =
      '/transaction_details_thrifty_screen';

  static String rewardsCarsOneScreen = '/rewards_cars_one_screen';

  static String rewardsCarsScreen = '/rewards_cars_screen';

  static String rewardsHotelScreen = '/rewards_hotel_screen';

  static String travelSearchScreen = '/travel_search_screen';

  static String paymentChatbotOneScreen = '/payment_chatbot_one_screen';

  static String paymentChatbotTwoScreen = '/payment_chatbot_two_screen';

  static String paymentChatbotThreeScreen = '/payment_chatbot_three_screen';

  static String paymentChatbotElevenScreen = '/payment_chatbot_eleven_screen';

  static String makeAPaymentChatbotOneScreen =
      '/make_a_payment_chatbot_one_screen';

  static String makeAPaymentChatbotTwoScreen =
      '/make_a_payment_chatbot_two_screen';

  static String makeAPaymentChatbotThreeScreen =
      '/make_a_payment_chatbot_three_screen';

  static String makeAPaymentChatbotFourScreen =
      '/make_a_payment_chatbot_four_screen';

  static String makeAPaymentOneScreen = '/make_a_payment_one_screen';

  static String makeAPaymentTwoScreen = '/make_a_payment_two_screen';

  static String makeAPaymentThreeScreen = '/make_a_payment_three_screen';

  static String makeAPaymentFourScreen = '/make_a_payment_four_screen';

  static String paymentChatbotTwelveScreen = '/payment_chatbot_twelve_screen';

  static String paymentChatbotThirteenScreen =
      '/payment_chatbot_thirteen_screen';

  static String paymentChatbotSevenScreen = '/payment_chatbot_seven_screen';

  static String paymentChatbotEightScreen = '/payment_chatbot_eight_screen';

  static String paymentChatbotNineScreen = '/payment_chatbot_nine_screen';

  static String settingsScreen = '/settings_screen';

  static String accountTabScreen = '/account_tab_screen';

  static String accountTabOneScreen = '/account_tab_one_screen';

  static String settingsOneScreen = '/settings_one_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: signInOneScreen,
      page: () => SignInOneScreen(),
      bindings: [
        SignInOneBinding(),
      ],
    ),
    GetPage(
      name: faceIdOverlayScreen,
      page: () => FaceIdOverlayScreen(),
      bindings: [
        FaceIdOverlayBinding(),
      ],
    ),
    GetPage(
      name: signIn1FaceIdSuccessScreen,
      page: () => SignIn1FaceIdSuccessScreen(),
      bindings: [
        SignIn1FaceIdSuccessBinding(),
      ],
    ),
    GetPage(
      name: signIn1FaceIdScanScreen,
      page: () => SignIn1FaceIdScanScreen(),
      bindings: [
        SignIn1FaceIdScanBinding(),
      ],
    ),
    GetPage(
      name: forgotPasswordScreen,
      page: () => ForgotPasswordScreen(),
      bindings: [
        ForgotPasswordBinding(),
      ],
    ),
    GetPage(
      name: forgotPasswordTwoScreen,
      page: () => ForgotPasswordTwoScreen(),
      bindings: [
        ForgotPasswordTwoBinding(),
      ],
    ),
    GetPage(
      name: forgotPasswordOneScreen,
      page: () => ForgotPasswordOneScreen(),
      bindings: [
        ForgotPasswordOneBinding(),
      ],
    ),
    GetPage(
      name: forgotPasswordEmailSentScreen,
      page: () => ForgotPasswordEmailSentScreen(),
      bindings: [
        ForgotPasswordEmailSentBinding(),
      ],
    ),
    GetPage(
      name: signInTwoScreen,
      page: () => SignInTwoScreen(),
      bindings: [
        SignInTwoBinding(),
      ],
    ),
    GetPage(
      name: signIn2FaceIdScanScreen,
      page: () => SignIn2FaceIdScanScreen(),
      bindings: [
        SignIn2FaceIdScanBinding(),
      ],
    ),
    GetPage(
      name: faceIdScanScreen,
      page: () => FaceIdScanScreen(),
      bindings: [
        FaceIdScanBinding(),
      ],
    ),
    GetPage(
      name: cardsScreen,
      page: () => CardsScreen(),
      bindings: [
        CardsBinding(),
      ],
    ),
    GetPage(
      name: newSignInPageScreen,
      page: () => NewSignInPageScreen(),
      bindings: [
        NewSignInPageBinding(),
      ],
    ),
    GetPage(
      name: homeAutopayOffScreen,
      page: () => HomeAutopayOffScreen(),
      bindings: [
        HomeAutopayOffBinding(),
      ],
    ),
    GetPage(
      name: homeAutopayOffOneScreen,
      page: () => HomeAutopayOffOneScreen(),
      bindings: [
        HomeAutopayOffOneBinding(),
      ],
    ),
    GetPage(
      name: homeAutopayOnScreen,
      page: () => HomeAutopayOnScreen(),
      bindings: [
        HomeAutopayOnBinding(),
      ],
    ),
    GetPage(
      name: pendingTransactionsScreen,
      page: () => PendingTransactionsScreen(),
      bindings: [
        PendingTransactionsBinding(),
      ],
    ),
    GetPage(
      name: allTransactionsScreen,
      page: () => AllTransactionsScreen(),
      bindings: [
        AllTransactionsBinding(),
      ],
    ),
    GetPage(
      name: transactionDetailsAirbnbScreen,
      page: () => TransactionDetailsAirbnbScreen(),
      bindings: [
        TransactionDetailsAirbnbBinding(),
      ],
    ),
    GetPage(
      name: transactionDetailsThriftyScreen,
      page: () => TransactionDetailsThriftyScreen(),
      bindings: [
        TransactionDetailsThriftyBinding(),
      ],
    ),
    GetPage(
      name: rewardsCarsOneScreen,
      page: () => RewardsCarsOneScreen(),
      bindings: [
        RewardsCarsOneBinding(),
      ],
    ),
    GetPage(
      name: rewardsCarsScreen,
      page: () => RewardsCarsScreen(),
      bindings: [
        RewardsCarsBinding(),
      ],
    ),
    GetPage(
      name: rewardsHotelScreen,
      page: () => RewardsHotelScreen(),
      bindings: [
        RewardsHotelBinding(),
      ],
    ),
    GetPage(
      name: travelSearchScreen,
      page: () => TravelSearchScreen(),
      bindings: [
        TravelSearchBinding(),
      ],
    ),
    GetPage(
      name: paymentChatbotOneScreen,
      page: () => PaymentChatbotOneScreen(),
      bindings: [
        PaymentChatbotOneBinding(),
      ],
    ),
    GetPage(
      name: paymentChatbotTwoScreen,
      page: () => PaymentChatbotTwoScreen(),
      bindings: [
        PaymentChatbotTwoBinding(),
      ],
    ),
    GetPage(
      name: paymentChatbotThreeScreen,
      page: () => PaymentChatbotThreeScreen(),
      bindings: [
        PaymentChatbotThreeBinding(),
      ],
    ),
    GetPage(
      name: paymentChatbotElevenScreen,
      page: () => PaymentChatbotElevenScreen(),
      bindings: [
        PaymentChatbotElevenBinding(),
      ],
    ),
    GetPage(
      name: makeAPaymentChatbotOneScreen,
      page: () => MakeAPaymentChatbotOneScreen(),
      bindings: [
        MakeAPaymentChatbotOneBinding(),
      ],
    ),
    GetPage(
      name: makeAPaymentChatbotTwoScreen,
      page: () => MakeAPaymentChatbotTwoScreen(),
      bindings: [
        MakeAPaymentChatbotTwoBinding(),
      ],
    ),
    GetPage(
      name: makeAPaymentChatbotThreeScreen,
      page: () => MakeAPaymentChatbotThreeScreen(),
      bindings: [
        MakeAPaymentChatbotThreeBinding(),
      ],
    ),
    GetPage(
      name: makeAPaymentChatbotFourScreen,
      page: () => MakeAPaymentChatbotFourScreen(),
      bindings: [
        MakeAPaymentChatbotFourBinding(),
      ],
    ),
    GetPage(
      name: makeAPaymentOneScreen,
      page: () => MakeAPaymentOneScreen(),
      bindings: [
        MakeAPaymentOneBinding(),
      ],
    ),
    GetPage(
      name: makeAPaymentTwoScreen,
      page: () => MakeAPaymentTwoScreen(),
      bindings: [
        MakeAPaymentTwoBinding(),
      ],
    ),
    GetPage(
      name: makeAPaymentThreeScreen,
      page: () => MakeAPaymentThreeScreen(),
      bindings: [
        MakeAPaymentThreeBinding(),
      ],
    ),
    GetPage(
      name: makeAPaymentFourScreen,
      page: () => MakeAPaymentFourScreen(),
      bindings: [
        MakeAPaymentFourBinding(),
      ],
    ),
    GetPage(
      name: paymentChatbotTwelveScreen,
      page: () => PaymentChatbotTwelveScreen(),
      bindings: [
        PaymentChatbotTwelveBinding(),
      ],
    ),
    GetPage(
      name: paymentChatbotThirteenScreen,
      page: () => PaymentChatbotThirteenScreen(),
      bindings: [
        PaymentChatbotThirteenBinding(),
      ],
    ),
    GetPage(
      name: paymentChatbotSevenScreen,
      page: () => PaymentChatbotSevenScreen(),
      bindings: [
        PaymentChatbotSevenBinding(),
      ],
    ),
    GetPage(
      name: paymentChatbotEightScreen,
      page: () => PaymentChatbotEightScreen(),
      bindings: [
        PaymentChatbotEightBinding(),
      ],
    ),
    GetPage(
      name: paymentChatbotNineScreen,
      page: () => PaymentChatbotNineScreen(),
      bindings: [
        PaymentChatbotNineBinding(),
      ],
    ),
    GetPage(
      name: settingsScreen,
      page: () => SettingsScreen(),
      bindings: [
        SettingsBinding(),
      ],
    ),
    GetPage(
      name: accountTabScreen,
      page: () => AccountTabScreen(),
      bindings: [
        AccountTabBinding(),
      ],
    ),
    GetPage(
      name: accountTabOneScreen,
      page: () => AccountTabOneScreen(),
      bindings: [
        AccountTabOneBinding(),
      ],
    ),
    GetPage(
      name: settingsOneScreen,
      page: () => SettingsOneScreen(),
      bindings: [
        SettingsOneBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SignIn1FaceIdScanScreen(),
      bindings: [
        SignIn1FaceIdScanBinding(),
      ],
    )
  ];
}
