import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:play_vs_play/configs/router.dart';
import 'package:provider/provider.dart';
import 'package:flutter/services.dart';


class AppHome  extends StatelessWidget {
  const AppHome({super.key});
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
      BlocProvider(
        create: (context) =>  Auth(AuthReposiory())),
      ], child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        title: 'Player Game Player',
        routerConfig: router,
      ),
    );
  }
}