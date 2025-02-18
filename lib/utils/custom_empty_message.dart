import 'package:flutter/material.dart';
import 'package:flutter_fiveflix/screens/widgets/recomended_medias.dart';
import 'package:flutter_fiveflix/utils/strings.dart';

class CustomEmptyMessage extends StatelessWidget {
  const CustomEmptyMessage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text(
              AppStrings.emptyMediaMessage,
              style: Theme.of(context).textTheme.titleSmall,
            ),
          ),
        ),
        const Expanded(child: RecomendedMovies()),
      ],
    );
  }
}
