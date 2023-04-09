part of 'home_page_bloc.dart';

enum HomePageStatus {
  buildingPage,
  sourcePage,
  destinationPage,
  navigationPage,
}

class HomePageState extends Equatable {
  const HomePageState({required this.status});

  final HomePageStatus status;

  @override
  List<Object> get props => [status];
}
