import 'package:play_vs_play/Utils/router_constants.dart';
import 'package:go_router/go_router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:play_vs_play/widget/bottombar.dart';

final router = GoRouter(initialLocation: '/', routes: [
  // GoRoute(
  //   name: AppRouterConstants.SplashSrceen.NameRouter,
  //   path: AppRouterConstants.SplashSrceen.PatchRouter,
  //   pageBuilder: (context, state) {
  //     return const MaterialPage(child: SplashScreen());
  //   },
  // ),
  // GoRoute(
  //   name: AppRouterConstants.HomeSrceen.NameRouter,
  //   path: AppRouterConstants.HomeSrceen.PatchRouter,
  //   pageBuilder: (context, state) {
  //     return const MaterialPage(child: HomeScreen());
  //   },
  // ),
  // GoRoute(
  //   name: AppRouterConstants.Auth.NameRouter,
  //   path: AppRouterConstants.Auth.PatchRouter,
  //   pageBuilder: (context, state) {
  //     return const MaterialPage(child: Auth());
  //   },
  // ),
  // GoRoute(
  //   name: AppRouterConstants.LoginSrceen.NameRouter,
  //   path: AppRouterConstants.LoginSrceen.PatchRouter,
  //   pageBuilder: (context, state) {
  //     return const MaterialPage(child: LoginSrceen());
  //   },
  // ),
  // GoRoute(
  //   name: AppRouterConstants.ProfileSrceen.NameRouter,
  //   path: AppRouterConstants.ProfileSrceen.PatchRouter,
  //   pageBuilder: (context, state) {
  //     return const MaterialPage(child: ProfileScreen());
  //   },
  // ),
  GoRoute(
    name: AppRouterConstants.bottomBar.NameRouter,
    path: AppRouterConstants.bottomBar.PatchRouter,
    pageBuilder: (context, state) {
      return const MaterialPage(child: BottomBar());
    },
  ),
  // GoRoute(
  //   name: AppRouterConstants.SettingsSrceen.NameRouter,
  //   path: AppRouterConstants.SettingsSrceen.PatchRouter,
  //   pageBuilder: (context, state) {
  //     return const MaterialPage(child: SettingScreen());
  //   },
  // ),
  // GoRoute(
  //   name: AppRouterConstants.ProfileEditSrceen.NameRouter,
  //   path: AppRouterConstants.ProfileEditSrceen.PatchRouter,
  //   pageBuilder: (context, state) {
  //     return const MaterialPage(child: ProfileEditScreen());
  //   },
  // ),
  // GoRoute(
  //   name: AppRouterConstants.donatePlayer.NameRouter,
  //   path: AppRouterConstants.donatePlayer.PatchRouter,
  //   pageBuilder: (context, state) {
  //     return const MaterialPage(child: DonatePlayerScreen());
  //   },
  // ),
  // GoRoute(
  //     name: AppRouterConstants.followPlayer.NameRouter,
  //     path: AppRouterConstants.followPlayer.PatchRouter,
  //     pageBuilder: (context, state) {
  //       return const MaterialPage(child: FollowPlayerScreen());
  //     }),
  // GoRoute(
  //     name: AppRouterConstants.followers.NameRouter,
  //     path: AppRouterConstants.followers.PatchRouter,
  //     pageBuilder: (context, state) {
  //       return const MaterialPage(child: FollowersScreen());
  //     }),
  // GoRoute(
  //     name: AppRouterConstants.hirePlayer.NameRouter,
  //     path: AppRouterConstants.hirePlayer.PatchRouter,
  //     pageBuilder: (context, state) {
  //       return const MaterialPage(child: HirePlayerScreen());
  //     }),
  // GoRoute(
  //     name: AppRouterConstants.payAdd.NameRouter,
  //     path: AppRouterConstants.payAdd.PatchRouter,
  //     pageBuilder: (context, state) {
  //       return const MaterialPage(child: PayAddScreen());
  //     }),
  // GoRoute(
  //     name: AppRouterConstants.payDelete.NameRouter,
  //     path: AppRouterConstants.payDelete.PatchRouter,
  //     pageBuilder: (context, state) {
  //       return const MaterialPage(child: PayDeleteScreen());
  //     }),
  // GoRoute(
  //     name: AppRouterConstants.payEdit.NameRouter,
  //     path: AppRouterConstants.payEdit.PatchRouter,
  //     pageBuilder: (context, state) {
  //       return const MaterialPage(child: PayEditScreen());
  //     }),
  // GoRoute(
  //     name: AppRouterConstants.payList.NameRouter,
  //     path: AppRouterConstants.payList.PatchRouter,
  //     pageBuilder: (context, state) {
  //       return const MaterialPage(child: PayListScreen());
  //     }),
  // GoRoute(
  //     name: AppRouterConstants.payManager.NameRouter,
  //     path: AppRouterConstants.payManager.PatchRouter,
  //     pageBuilder: (context, state) {
  //       return const MaterialPage(child: PayManagerScreen());
  //     }),
  // GoRoute(
  //     name: AppRouterConstants.payWithdraw.NameRouter,
  //     path: AppRouterConstants.payWithdraw.PatchRouter,
  //     pageBuilder: (context, state) {
  //       return const MaterialPage(child: PayWithdrawScreen());
  //     }),
  // GoRoute(
  //     name: AppRouterConstants.payWithdrawHistory.NameRouter,
  //     path: AppRouterConstants.payWithdrawHistory.PatchRouter,
  //     pageBuilder: (context, state) {
  //       return const MaterialPage(child: PayWithdrawHistoryScreen());
  //     }),
  // GoRoute(
  //     name: AppRouterConstants.playerChat.NameRouter,
  //     path: AppRouterConstants.playerChat.PatchRouter,
  //     pageBuilder: (context, state) {
  //       return const MaterialPage(child: PlayerChatScreen());
  //     }),
  // GoRoute(
  //     name: AppRouterConstants.playerPremium.NameRouter,
  //     path: AppRouterConstants.playerPremium.PatchRouter,
  //     pageBuilder: (context, state) {
  //       return const MaterialPage(child: PlayerPremiumScreen());
  //     }),
  // GoRoute(
  //     name: AppRouterConstants.playerRank.NameRouter,
  //     path: AppRouterConstants.playerRank.PatchRouter,
  //     pageBuilder: (context, state) {
  //       return const MaterialPage(child: PlayerRankScreen());
  //     }),
  // GoRoute(
  //     name: AppRouterConstants.playersRankPoints.NameRouter,
  //     path: AppRouterConstants.playersRankPoints.PatchRouter,
  //     pageBuilder: (context, state) {
  //       return const MaterialPage(child: PlayersRankPointsScreen());
  //     }),
  // GoRoute(
  //     name: AppRouterConstants.playersRankTime.NameRouter,
  //     path: AppRouterConstants.playersRankTime.PatchRouter,
  //     pageBuilder: (context, state) {
  //       return const MaterialPage(child: PlayersRankTimeScreen());
  //     }),
  // GoRoute(
  //     name: AppRouterConstants.servicePlayer.NameRouter,
  //     path: AppRouterConstants.servicePlayer.PatchRouter,
  //     pageBuilder: (context, state) {
  //       return const MaterialPage(child: ServicePlayerScreen());
  //     }),
  // GoRoute(
  //     name: AppRouterConstants.storyPlayer.NameRouter,
  //     path: AppRouterConstants.storyPlayer.PatchRouter,
  //     pageBuilder: (context, State) {
  //       return const MaterialPage(child: StoryPlayerScreen());
  //     }),
]);
