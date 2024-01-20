part of 'login_bloc.dart';


abstract class LoginEvent extends Equatable {
  const LoginEvent();

  @override
  List<Object> get props => [];
}

class SignInGoogleEvnet extends LoginEvent {}

class SignInFacebookEvnet extends LoginEvent {}

class SignInAppleeEvnet extends LoginEvent {}

class SignInInstagramEvnet extends LoginEvent {}

