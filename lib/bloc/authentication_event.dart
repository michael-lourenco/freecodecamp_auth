part of 'authentication_bloc.dart';

abstract class AuthenticationEvent {
  const AuthenticationEvent();

  List<Object> get props => [];
}

class SingUpUser extends AuthenticationEvent {
  final String email;
  final String password;

  const SingUpUser(this.email, this.password);

  @override
  List<Object> get props => [email, password];
}

class SingOut extends AuthenticationEvent {}
