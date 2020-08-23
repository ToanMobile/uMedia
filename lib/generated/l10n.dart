// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars

class S {
  S();
  
  static S current;
  
  static const AppLocalizationDelegate delegate =
    AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false) ? locale.languageCode : locale.toString();
    final localeName = Intl.canonicalizedLocale(name); 
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      S.current = S();
      
      return S.current;
    });
  } 

  static S of(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Load Failed`
  String get viewStateMessageError {
    return Intl.message(
      'Load Failed',
      name: 'viewStateMessageError',
      desc: '',
      args: [],
    );
  }

  /// `Load Failed,Check network `
  String get viewStateMessageNetworkError {
    return Intl.message(
      'Load Failed,Check network ',
      name: 'viewStateMessageNetworkError',
      desc: '',
      args: [],
    );
  }

  /// `Nothing Found`
  String get viewStateMessageEmpty {
    return Intl.message(
      'Nothing Found',
      name: 'viewStateMessageEmpty',
      desc: '',
      args: [],
    );
  }

  /// `Not sign in yet`
  String get viewStateMessageUnAuth {
    return Intl.message(
      'Not sign in yet',
      name: 'viewStateMessageUnAuth',
      desc: '',
      args: [],
    );
  }

  /// `Refresh`
  String get viewStateButtonRefresh {
    return Intl.message(
      'Refresh',
      name: 'viewStateButtonRefresh',
      desc: '',
      args: [],
    );
  }

  /// `Retry`
  String get viewStateButtonRetry {
    return Intl.message(
      'Retry',
      name: 'viewStateButtonRetry',
      desc: '',
      args: [],
    );
  }

  /// `Sign In`
  String get viewStateButtonLogin {
    return Intl.message(
      'Sign In',
      name: 'viewStateButtonLogin',
      desc: '',
      args: [],
    );
  }

  /// `NeedLogin`
  String get needLogin {
    return Intl.message(
      'NeedLogin',
      name: 'needLogin',
      desc: '',
      args: [],
    );
  }

  /// `Confirm`
  String get actionConfirm {
    return Intl.message(
      'Confirm',
      name: 'actionConfirm',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get actionCancel {
    return Intl.message(
      'Cancel',
      name: 'actionCancel',
      desc: '',
      args: [],
    );
  }

  /// `Close`
  String get close {
    return Intl.message(
      'Close',
      name: 'close',
      desc: '',
      args: [],
    );
  }

  /// `umedia`
  String get appName {
    return Intl.message(
      'umedia',
      name: 'appName',
      desc: '',
      args: [],
    );
  }

  /// `Sign In`
  String get signIn {
    return Intl.message(
      'Sign In',
      name: 'signIn',
      desc: '',
      args: [],
    );
  }

  /// `Sign Up`
  String get signUp {
    return Intl.message(
      'Sign Up',
      name: 'signUp',
      desc: '',
      args: [],
    );
  }

  /// `Or log in with`
  String get orLoginWith {
    return Intl.message(
      'Or log in with',
      name: 'orLoginWith',
      desc: '',
      args: [],
    );
  }

  /// `Do not have an account? So let's `
  String get loginContent1 {
    return Intl.message(
      'Do not have an account? So let\'s ',
      name: 'loginContent1',
      desc: '',
      args: [],
    );
  }

  /// ` right away`
  String get loginContent2 {
    return Intl.message(
      ' right away',
      name: 'loginContent2',
      desc: '',
      args: [],
    );
  }

  /// `Username`
  String get loginTitle {
    return Intl.message(
      'Username',
      name: 'loginTitle',
      desc: '',
      args: [],
    );
  }

  /// `Username`
  String get loginUsername {
    return Intl.message(
      'Username',
      name: 'loginUsername',
      desc: '',
      args: [],
    );
  }

  /// `Password`
  String get loginPassword {
    return Intl.message(
      'Password',
      name: 'loginPassword',
      desc: '',
      args: [],
    );
  }

  /// `Confirm Password`
  String get loginConfirmPassword {
    return Intl.message(
      'Confirm Password',
      name: 'loginConfirmPassword',
      desc: '',
      args: [],
    );
  }

  /// `Do you already have an account? So please `
  String get registerContent1 {
    return Intl.message(
      'Do you already have an account? So please ',
      name: 'registerContent1',
      desc: '',
      args: [],
    );
  }

  /// ` okay`
  String get registerContent2 {
    return Intl.message(
      ' okay',
      name: 'registerContent2',
      desc: '',
      args: [],
    );
  }

  /// `Registration successful`
  String get registerComplete {
    return Intl.message(
      'Registration successful',
      name: 'registerComplete',
      desc: '',
      args: [],
    );
  }

  /// `Thank you for taking the time to register for an account with Werry. Now start the experience!`
  String get registerContent {
    return Intl.message(
      'Thank you for taking the time to register for an account with Werry. Now start the experience!',
      name: 'registerContent',
      desc: '',
      args: [],
    );
  }

  /// `AvenirNext`
  String get fontAvenirNext {
    return Intl.message(
      'AvenirNext',
      name: 'fontAvenirNext',
      desc: '',
      args: [],
    );
  }

  /// `release to enter second floor`
  String get refreshTwoLevel {
    return Intl.message(
      'release to enter second floor',
      name: 'refreshTwoLevel',
      desc: '',
      args: [],
    );
  }

  /// `Retry`
  String get retry {
    return Intl.message(
      'Retry',
      name: 'retry',
      desc: '',
      args: [],
    );
  }

  /// `Skip`
  String get splashSkip {
    return Intl.message(
      'Skip',
      name: 'splashSkip',
      desc: '',
      args: [],
    );
  }

  /// `Setting`
  String get setting {
    return Intl.message(
      'Setting',
      name: 'setting',
      desc: '',
      args: [],
    );
  }

  /// `Language`
  String get settingLanguage {
    return Intl.message(
      'Language',
      name: 'settingLanguage',
      desc: '',
      args: [],
    );
  }

  /// `System Font`
  String get settingFont {
    return Intl.message(
      'System Font',
      name: 'settingFont',
      desc: '',
      args: [],
    );
  }

  /// `Sign Out`
  String get logout {
    return Intl.message(
      'Sign Out',
      name: 'logout',
      desc: '',
      args: [],
    );
  }

  /// `Dark Mode`
  String get darkMode {
    return Intl.message(
      'Dark Mode',
      name: 'darkMode',
      desc: '',
      args: [],
    );
  }

  /// `Theme`
  String get theme {
    return Intl.message(
      'Theme',
      name: 'theme',
      desc: '',
      args: [],
    );
  }

  /// `About`
  String get about {
    return Intl.message(
      'About',
      name: 'about',
      desc: '',
      args: [],
    );
  }

  /// `FeedBack`
  String get feedback {
    return Intl.message(
      'FeedBack',
      name: 'feedback',
      desc: '',
      args: [],
    );
  }

  /// `Auto`
  String get autoBySystem {
    return Intl.message(
      'Auto',
      name: 'autoBySystem',
      desc: '',
      args: [],
    );
  }

  /// `not empty`
  String get fieldNotNull {
    return Intl.message(
      'not empty',
      name: 'fieldNotNull',
      desc: '',
      args: [],
    );
  }

  /// `No Account ? `
  String get noAccount {
    return Intl.message(
      'No Account ? ',
      name: 'noAccount',
      desc: '',
      args: [],
    );
  }

  /// `Shows`
  String get homeShows {
    return Intl.message(
      'Shows',
      name: 'homeShows',
      desc: '',
      args: [],
    );
  }

  /// `Movies`
  String get homeMovies {
    return Intl.message(
      'Movies',
      name: 'homeMovies',
      desc: '',
      args: [],
    );
  }

  /// `TV Guide`
  String get homeTVGuide {
    return Intl.message(
      'TV Guide',
      name: 'homeTVGuide',
      desc: '',
      args: [],
    );
  }

  /// `Recordings`
  String get homeRecordings {
    return Intl.message(
      'Recordings',
      name: 'homeRecordings',
      desc: '',
      args: [],
    );
  }

  /// `Parental Control`
  String get homeParental {
    return Intl.message(
      'Parental Control',
      name: 'homeParental',
      desc: '',
      args: [],
    );
  }

  /// `Your Watchlist`
  String get homeWatchlist {
    return Intl.message(
      'Your Watchlist',
      name: 'homeWatchlist',
      desc: '',
      args: [],
    );
  }

  /// `Packages`
  String get homePackages {
    return Intl.message(
      'Packages',
      name: 'homePackages',
      desc: '',
      args: [],
    );
  }

  /// `Channel List`
  String get homeChannel {
    return Intl.message(
      'Channel List',
      name: 'homeChannel',
      desc: '',
      args: [],
    );
  }

  /// `Login`
  String get homeLogin {
    return Intl.message(
      'Login',
      name: 'homeLogin',
      desc: '',
      args: [],
    );
  }

  /// `My Account`
  String get homeMenuProfile {
    return Intl.message(
      'My Account',
      name: 'homeMenuProfile',
      desc: '',
      args: [],
    );
  }

  /// `Login`
  String get homeMenuLogin {
    return Intl.message(
      'Login',
      name: 'homeMenuLogin',
      desc: '',
      args: [],
    );
  }

  /// `Home`
  String get homeMenuHome {
    return Intl.message(
      'Home',
      name: 'homeMenuHome',
      desc: '',
      args: [],
    );
  }

  /// `TV Guide`
  String get homeMenuLiveTv {
    return Intl.message(
      'TV Guide',
      name: 'homeMenuLiveTv',
      desc: '',
      args: [],
    );
  }

  /// `Movies`
  String get homeMenuMovies {
    return Intl.message(
      'Movies',
      name: 'homeMenuMovies',
      desc: '',
      args: [],
    );
  }

  /// `Shows`
  String get homeMenuTvShow {
    return Intl.message(
      'Shows',
      name: 'homeMenuTvShow',
      desc: '',
      args: [],
    );
  }

  /// `Recordings`
  String get homeMenuRecord {
    return Intl.message(
      'Recordings',
      name: 'homeMenuRecord',
      desc: '',
      args: [],
    );
  }

  /// `Parental Control`
  String get homeMenuParentControl {
    return Intl.message(
      'Parental Control',
      name: 'homeMenuParentControl',
      desc: '',
      args: [],
    );
  }

  /// `Your Watchlist`
  String get homeMenuFavorite {
    return Intl.message(
      'Your Watchlist',
      name: 'homeMenuFavorite',
      desc: '',
      args: [],
    );
  }

  /// `Packages`
  String get homeMenuPackage {
    return Intl.message(
      'Packages',
      name: 'homeMenuPackage',
      desc: '',
      args: [],
    );
  }

  /// `Channel List`
  String get homeMenuChannelList {
    return Intl.message(
      'Channel List',
      name: 'homeMenuChannelList',
      desc: '',
      args: [],
    );
  }

  /// `Speed Test`
  String get homeMenuSpeedTest {
    return Intl.message(
      'Speed Test',
      name: 'homeMenuSpeedTest',
      desc: '',
      args: [],
    );
  }

  /// `PIN PROTECT ACCESS TO ANY OF THE FOLLOWING:`
  String get parentalControlTitle {
    return Intl.message(
      'PIN PROTECT ACCESS TO ANY OF THE FOLLOWING:',
      name: 'parentalControlTitle',
      desc: '',
      args: [],
    );
  }

  /// `Enable\nAll`
  String get parentalControlEnable {
    return Intl.message(
      'Enable\nAll',
      name: 'parentalControlEnable',
      desc: '',
      args: [],
    );
  }

  /// `Done`
  String get parentalControlDone {
    return Intl.message(
      'Done',
      name: 'parentalControlDone',
      desc: '',
      args: [],
    );
  }

  /// `Confirm`
  String get parentalControlConfirm {
    return Intl.message(
      'Confirm',
      name: 'parentalControlConfirm',
      desc: '',
      args: [],
    );
  }

  /// `Set PIN`
  String get parentalControlSetPin {
    return Intl.message(
      'Set PIN',
      name: 'parentalControlSetPin',
      desc: '',
      args: [],
    );
  }

  /// `Change PIN`
  String get parentalControlChangePin {
    return Intl.message(
      'Change PIN',
      name: 'parentalControlChangePin',
      desc: '',
      args: [],
    );
  }

  /// `Reset PIN`
  String get parentalControlResetPin {
    return Intl.message(
      'Reset PIN',
      name: 'parentalControlResetPin',
      desc: '',
      args: [],
    );
  }

  /// `Please Change Default PIN 0–0-0-0, then Press Save`
  String get parentalControlDefaultPinIs1234 {
    return Intl.message(
      'Please Change Default PIN 0–0-0-0, then Press Save',
      name: 'parentalControlDefaultPinIs1234',
      desc: '',
      args: [],
    );
  }

  /// `Change PIN Confirmed!`
  String get parentalChangePinOk {
    return Intl.message(
      'Change PIN Confirmed!',
      name: 'parentalChangePinOk',
      desc: '',
      args: [],
    );
  }

  /// `Change PIN Failed!`
  String get parentalChangePinError {
    return Intl.message(
      'Change PIN Failed!',
      name: 'parentalChangePinError',
      desc: '',
      args: [],
    );
  }

  /// `Update Setting Confirmed!`
  String get parentalUpdateSettingOk {
    return Intl.message(
      'Update Setting Confirmed!',
      name: 'parentalUpdateSettingOk',
      desc: '',
      args: [],
    );
  }

  /// `Update Failed!`
  String get parentalUpdateSettingError {
    return Intl.message(
      'Update Failed!',
      name: 'parentalUpdateSettingError',
      desc: '',
      args: [],
    );
  }

  /// `Reset Setting Confirmed`
  String get parentalResetSettingOk {
    return Intl.message(
      'Reset Setting Confirmed',
      name: 'parentalResetSettingOk',
      desc: '',
      args: [],
    );
  }

  /// `Reset Failed`
  String get parentalResetSettingError {
    return Intl.message(
      'Reset Failed',
      name: 'parentalResetSettingError',
      desc: '',
      args: [],
    );
  }

  /// `PIN Code Verify Confirmed!`
  String get verifyLockOk {
    return Intl.message(
      'PIN Code Verify Confirmed!',
      name: 'verifyLockOk',
      desc: '',
      args: [],
    );
  }

  /// `PIN Code Verify Failed!`
  String get verifyLockError {
    return Intl.message(
      'PIN Code Verify Failed!',
      name: 'verifyLockError',
      desc: '',
      args: [],
    );
  }

  /// `Enable Parental Control`
  String get parentalPc {
    return Intl.message(
      'Enable Parental Control',
      name: 'parentalPc',
      desc: '',
      args: [],
    );
  }

  /// `Hide Adult Content`
  String get parentalAdult {
    return Intl.message(
      'Hide Adult Content',
      name: 'parentalAdult',
      desc: '',
      args: [],
    );
  }

  /// `Change Age Rating`
  String get parentalAge {
    return Intl.message(
      'Change Age Rating',
      name: 'parentalAge',
      desc: '',
      args: [],
    );
  }

  /// `Reset PIN Setting? `
  String get resetPin {
    return Intl.message(
      'Reset PIN Setting? ',
      name: 'resetPin',
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
    if (locale != null) {
      for (var supportedLocale in supportedLocales) {
        if (supportedLocale.languageCode == locale.languageCode) {
          return true;
        }
      }
    }
    return false;
  }
}