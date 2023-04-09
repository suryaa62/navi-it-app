import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'home_page_event.dart';
part 'home_page_state.dart';

class HomePageBloc extends Bloc<HomePageEvent, HomePageState> {
  HomePageBloc() : super(HomePageState(status: HomePageStatus.buildingPage)) {
    on<ChangeHomePageStatusTo>(
        (event, emit) => _onChangeHomePageStatusTo(event, emit));
  }

  void _onChangeHomePageStatusTo(
      ChangeHomePageStatusTo event, Emitter<HomePageState> emit) {
    emit(HomePageState(status: event.status));
  }
}
