part of 'building_page_bloc.dart';

class BuildingPageState extends Equatable {
  const BuildingPageState({this.buildings = const [], this.index = 0});

  final List<Building> buildings;
  final int index;

  BuildingPageState copyWith({List<Building>? buildings, int? index}) {
    return BuildingPageState(
        buildings: buildings ?? this.buildings, index: index ?? this.index);
  }

  @override
  List<Object> get props => [buildings , index];
}
