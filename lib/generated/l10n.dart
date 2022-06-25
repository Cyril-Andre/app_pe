// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Application Parents d'Elève by UPE`
  String get appTitle {
    return Intl.message(
      'Application Parents d\'Elève by UPE',
      name: 'appTitle',
      desc: '',
      args: [],
    );
  }

  /// `Ok`
  String get common_button_ok {
    return Intl.message(
      'Ok',
      name: 'common_button_ok',
      desc: '',
      args: [],
    );
  }

  /// `Yes`
  String get common_button_yes {
    return Intl.message(
      'Yes',
      name: 'common_button_yes',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get common_button_cancel {
    return Intl.message(
      'Cancel',
      name: 'common_button_cancel',
      desc: '',
      args: [],
    );
  }

  /// `Login`
  String get login_form_title {
    return Intl.message(
      'Login',
      name: 'login_form_title',
      desc: '',
      args: [],
    );
  }

  /// `Log in to your t9n Manager account`
  String get login_form_subtitle {
    return Intl.message(
      'Log in to your t9n Manager account',
      name: 'login_form_subtitle',
      desc: '',
      args: [],
    );
  }

  /// `Please type your login.`
  String get login_form_validator_login {
    return Intl.message(
      'Please type your login.',
      name: 'login_form_validator_login',
      desc: '',
      args: [],
    );
  }

  /// `Enter your login`
  String get login_form_textfieldlabel_login {
    return Intl.message(
      'Enter your login',
      name: 'login_form_textfieldlabel_login',
      desc: '',
      args: [],
    );
  }

  /// `Please type your password.`
  String get login_form_validator_password {
    return Intl.message(
      'Please type your password.',
      name: 'login_form_validator_password',
      desc: '',
      args: [],
    );
  }

  /// `Type your password`
  String get login_form_textfieldlabel_password {
    return Intl.message(
      'Type your password',
      name: 'login_form_textfieldlabel_password',
      desc: '',
      args: [],
    );
  }

  /// `Forgot password?`
  String get login_form_label_forgotpassword {
    return Intl.message(
      'Forgot password?',
      name: 'login_form_label_forgotpassword',
      desc: '',
      args: [],
    );
  }

  /// `Login`
  String get login_form_button_label_login {
    return Intl.message(
      'Login',
      name: 'login_form_button_label_login',
      desc: '',
      args: [],
    );
  }

  /// `Don't have an account? `
  String get login_form_label_noaccount {
    return Intl.message(
      'Don\'t have an account? ',
      name: 'login_form_label_noaccount',
      desc: '',
      args: [],
    );
  }

  /// `Sign Up Here!`
  String get login_form_label_signup {
    return Intl.message(
      'Sign Up Here!',
      name: 'login_form_label_signup',
      desc: '',
      args: [],
    );
  }

  /// `Login failed!`
  String get login_form_msg_login_failed_title {
    return Intl.message(
      'Login failed!',
      name: 'login_form_msg_login_failed_title',
      desc: '',
      args: [],
    );
  }

  /// `Signup`
  String get signup_form_title {
    return Intl.message(
      'Signup',
      name: 'signup_form_title',
      desc: '',
      args: [],
    );
  }

  /// `Create your t9n Manager account`
  String get signup_form_subtitle {
    return Intl.message(
      'Create your t9n Manager account',
      name: 'signup_form_subtitle',
      desc: '',
      args: [],
    );
  }

  /// `Please type your first name.`
  String get signup_form_validator_firstname {
    return Intl.message(
      'Please type your first name.',
      name: 'signup_form_validator_firstname',
      desc: '',
      args: [],
    );
  }

  /// `Enter your first name`
  String get signup_form_textfieldlabel_firstname {
    return Intl.message(
      'Enter your first name',
      name: 'signup_form_textfieldlabel_firstname',
      desc: '',
      args: [],
    );
  }

  /// `Please type your last name.`
  String get signup_form_validator_lastname {
    return Intl.message(
      'Please type your last name.',
      name: 'signup_form_validator_lastname',
      desc: '',
      args: [],
    );
  }

  /// `Enter your last name`
  String get signup_form_textfieldlabel_lastname {
    return Intl.message(
      'Enter your last name',
      name: 'signup_form_textfieldlabel_lastname',
      desc: '',
      args: [],
    );
  }

  /// `Please type your login.`
  String get signup_form_validator_login {
    return Intl.message(
      'Please type your login.',
      name: 'signup_form_validator_login',
      desc: '',
      args: [],
    );
  }

  /// `Enter your login`
  String get signup_form_textfieldlabel_login {
    return Intl.message(
      'Enter your login',
      name: 'signup_form_textfieldlabel_login',
      desc: '',
      args: [],
    );
  }

  /// `Please type your email.`
  String get signup_form_validator_email {
    return Intl.message(
      'Please type your email.',
      name: 'signup_form_validator_email',
      desc: '',
      args: [],
    );
  }

  /// `Enter your email`
  String get signup_form_textfieldlabel_email {
    return Intl.message(
      'Enter your email',
      name: 'signup_form_textfieldlabel_email',
      desc: '',
      args: [],
    );
  }

  /// `Please type your password.`
  String get signup_form_validator_password {
    return Intl.message(
      'Please type your password.',
      name: 'signup_form_validator_password',
      desc: '',
      args: [],
    );
  }

  /// `Type your password`
  String get signup_form_textfieldlabel_password {
    return Intl.message(
      'Type your password',
      name: 'signup_form_textfieldlabel_password',
      desc: '',
      args: [],
    );
  }

  /// `Password are different.`
  String get signup_form_validator_password_confirm {
    return Intl.message(
      'Password are different.',
      name: 'signup_form_validator_password_confirm',
      desc: '',
      args: [],
    );
  }

  /// `Confirm your password`
  String get signup_form_textfieldlabel_password_confirm {
    return Intl.message(
      'Confirm your password',
      name: 'signup_form_textfieldlabel_password_confirm',
      desc: '',
      args: [],
    );
  }

  /// `Signup`
  String get signup_form_button_label_signup {
    return Intl.message(
      'Signup',
      name: 'signup_form_button_label_signup',
      desc: '',
      args: [],
    );
  }

  /// `Already registered?`
  String get signup_form_label_already_account {
    return Intl.message(
      'Already registered?',
      name: 'signup_form_label_already_account',
      desc: '',
      args: [],
    );
  }

  /// `Login here!`
  String get signup_form_label_login {
    return Intl.message(
      'Login here!',
      name: 'signup_form_label_login',
      desc: '',
      args: [],
    );
  }

  /// `Signed in!`
  String get signup_form_msg_signup_succeeded_title {
    return Intl.message(
      'Signed in!',
      name: 'signup_form_msg_signup_succeeded_title',
      desc: '',
      args: [],
    );
  }

  /// `Signup failed!`
  String get signup_form_msg_signup_failed_title {
    return Intl.message(
      'Signup failed!',
      name: 'signup_form_msg_signup_failed_title',
      desc: '',
      args: [],
    );
  }

  /// `Reinitialize password`
  String get forgot_password_form_title {
    return Intl.message(
      'Reinitialize password',
      name: 'forgot_password_form_title',
      desc: '',
      args: [],
    );
  }

  /// `Forgot your password? Reinitialize it!`
  String get forgot_password_form_subtitle {
    return Intl.message(
      'Forgot your password? Reinitialize it!',
      name: 'forgot_password_form_subtitle',
      desc: '',
      args: [],
    );
  }

  /// `Enter your email`
  String get forgot_password_form_textfieldlabel_email {
    return Intl.message(
      'Enter your email',
      name: 'forgot_password_form_textfieldlabel_email',
      desc: '',
      args: [],
    );
  }

  /// `Please type your email.`
  String get forgot_password_form_validator_email {
    return Intl.message(
      'Please type your email.',
      name: 'forgot_password_form_validator_email',
      desc: '',
      args: [],
    );
  }

  /// `Password reinitialization process started`
  String get forgot_password_form_msg_check_email_title {
    return Intl.message(
      'Password reinitialization process started',
      name: 'forgot_password_form_msg_check_email_title',
      desc: '',
      args: [],
    );
  }

  /// `Please type and confirm your password, check you email and enter the OTP code`
  String get forgot_password_form_msg_check_email_message {
    return Intl.message(
      'Please type and confirm your password, check you email and enter the OTP code',
      name: 'forgot_password_form_msg_check_email_message',
      desc: '',
      args: [],
    );
  }

  /// `Password reset successfuly`
  String get forgot_password_form_msg_password_reset_success_title {
    return Intl.message(
      'Password reset successfuly',
      name: 'forgot_password_form_msg_password_reset_success_title',
      desc: '',
      args: [],
    );
  }

  /// `Your password has been reset. You can login`
  String get forgot_password_form_msg_password_reset_success_message {
    return Intl.message(
      'Your password has been reset. You can login',
      name: 'forgot_password_form_msg_password_reset_success_message',
      desc: '',
      args: [],
    );
  }

  /// `Something went wrong!`
  String get forgot_password_form_msg_fail_title {
    return Intl.message(
      'Something went wrong!',
      name: 'forgot_password_form_msg_fail_title',
      desc: '',
      args: [],
    );
  }

  /// `Password reset failed`
  String get forgot_password_form_msg_password_reset_fail_title {
    return Intl.message(
      'Password reset failed',
      name: 'forgot_password_form_msg_password_reset_fail_title',
      desc: '',
      args: [],
    );
  }

  /// `Ask OTP code`
  String get forgot_password_form_button_label_otp {
    return Intl.message(
      'Ask OTP code',
      name: 'forgot_password_form_button_label_otp',
      desc: '',
      args: [],
    );
  }

  /// `Reset password`
  String get forgot_password_form_button_label_reset {
    return Intl.message(
      'Reset password',
      name: 'forgot_password_form_button_label_reset',
      desc: '',
      args: [],
    );
  }

  /// `I think I remember my password`
  String get forgot_password_form_label_remember {
    return Intl.message(
      'I think I remember my password',
      name: 'forgot_password_form_label_remember',
      desc: '',
      args: [],
    );
  }

  /// `Give it a try!`
  String get forgot_password_form_label_login {
    return Intl.message(
      'Give it a try!',
      name: 'forgot_password_form_label_login',
      desc: '',
      args: [],
    );
  }

  /// `Please check your emails and enter OTP code we sent you.`
  String get signup_form_validator_otp {
    return Intl.message(
      'Please check your emails and enter OTP code we sent you.',
      name: 'signup_form_validator_otp',
      desc: '',
      args: [],
    );
  }

  /// `Enter OTP code`
  String get signup_form_textfieldlabel_otp {
    return Intl.message(
      'Enter OTP code',
      name: 'signup_form_textfieldlabel_otp',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
