import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:task_manager_app/tasks/presentation/bloc/tasks_bloc.dart';

import 'components/widgets.dart';
import 'routes/pages.dart';
import 'utils/color_palette.dart';
import 'utils/font_sizes.dart';

class PageNotFound extends StatefulWidget {
  const PageNotFound({super.key});

  @override
  State<PageNotFound> createState() => _PageNotFoundState();
}

class _PageNotFoundState extends State<PageNotFound> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: kWhiteColor,
        body: Center(child:Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          buildText(
              'Page not found',
              kBlackColor,
              textBold,
              FontWeight.w600,
              TextAlign.center,
              TextOverflow.clip),
          const SizedBox(height: 10,),
          buildText(
              'Something went wrong',
              kBlackColor,
              textTiny,
              FontWeight.normal,
              TextAlign.center,
              TextOverflow.clip),
        ],)));
  }
}
