import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:navi_repository/navi_repository.dart';

part 'building_page_event.dart';
part 'building_page_state.dart';

class BuildingPageBloc extends Bloc<BuildingPageEvent, BuildingPageState> {
  BuildingPageBloc() : super(BuildingPageState()) {
    on<BuildingPageEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
