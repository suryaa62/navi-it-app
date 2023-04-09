import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:navi_app/home_page/bloc/home_page_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => HomePageBloc(),
      child: Scaffold(body: BlocBuilder<HomePageBloc, HomePageState>(
        builder: (context, state) {
          if (state.status == HomePageStatus.buildingPage) {
            return Container();
          }

          return Container();
        },
      )),
    );
  }
}
