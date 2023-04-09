part of 'home_page_bloc.dart';

abstract class HomePageEvent extends Equatable {
  const HomePageEvent();

  @override
  List<Object> get props => [];
}

class ChangeHomePageStatusTo extends HomePageEvent {
  const ChangeHomePageStatusTo({required this.status});

  final HomePageStatus status;

  @override
  List<Object> get props => [status];
}
