import 'dart:developer';
import 'dart:html';
import 'package:flutter/material.dart';
import 'package:http/http.dart';

class AppRouter {
  final String NameRouter;
  final String PatchRouter;

  const AppRouter({
    required this.NameRouter,
    required this.PatchRouter,
  });
}

class AppRouterConstants {
  static const SplashSrceen =
      AppRouter(NameRouter: 'splash_screen', PatchRouter: '/');
  static const Auth = AppRouter(NameRouter: 'auth', PatchRouter: '/auth');
  static const LoginSrceen =
      AppRouter(NameRouter: 'login_screen', PatchRouter: '/loginsrceen');
  static const HomeSrceen =
      AppRouter(NameRouter: 'home_screen', PatchRouter: '/homesrceen');
  static const bottomBar =
      AppRouter(NameRouter: 'bottombar', PatchRouter: '/bottombar');
  static const ProfileSrceen =
      AppRouter(NameRouter: 'profile_screen', PatchRouter: '/profilesrceen');
  static const SettingsSrceen =
      AppRouter(NameRouter: 'settings_screen', PatchRouter: '/settingssrceen');
  static const ProfileEditSrceen = AppRouter(
      NameRouter: 'profile_edit_screen', PatchRouter: '/profileeditsrceen');
  static const hirePlayer =
      AppRouter(NameRouter: 'hire_players', PatchRouter: '/hirepplayers');
  static const donatePlayer =
      AppRouter(NameRouter: 'donate_players', PatchRouter: '/donateplayers');
  static const playerRank =
      AppRouter(NameRouter: 'players_rank', PatchRouter: '/ranks');
  static const playersRankTime = AppRouter(
      NameRouter: 'players_rank_time', PatchRouter: '/playersranktime');
  static const playersRankPoints = AppRouter(
      NameRouter: 'players_rank_points', PatchRouter: '/playersrankpoints');
  static const playerPremium =
      AppRouter(NameRouter: 'player_premium', PatchRouter: '/playerpremium');
  static const servicePlayer =
      AppRouter(NameRouter: 'service_player', PatchRouter: '/serviceplayer');
  static const storyPlayer =
      AppRouter(NameRouter: 'strory_player', PatchRouter: '/strory');
  static const playerChat =
      AppRouter(NameRouter: 'player_chat', PatchRouter: '/chat');
  static const freeback =
      AppRouter(NameRouter: 'freeback', PatchRouter: '/freeback');
  static const payManager =
      AppRouter(NameRouter: 'payt_manager', PatchRouter: '/pay');
  static const followPlayer =
      AppRouter(NameRouter: 'follow_player', PatchRouter: '/follower');
  static const followers =
      AppRouter(NameRouter: 'followers', PatchRouter: '/followers');
  static const payWithdraw =
      AppRouter(NameRouter: 'pay_withdraw', PatchRouter: '/withdraw');
  static const payAdd =
      AppRouter(NameRouter: 'pay_add', PatchRouter: '/addpay');
  static const payEdit =
      AppRouter(NameRouter: 'pay_edit', PatchRouter: '/editpay');
  static const payDelete =
      AppRouter(NameRouter: 'pay_delete', PatchRouter: '/deletepay');
  static const payList =
      AppRouter(NameRouter: 'pay_list', PatchRouter: '/paylist');
  static const payWithdrawHistory = AppRouter(
      NameRouter: 'pay_withdraw_history', PatchRouter: '/withdrawhistory');
}
