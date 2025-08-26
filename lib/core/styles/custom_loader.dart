import 'package:flutter/cupertino.dart';
import 'app_colors.dart';

class CustomLoader extends StatefulWidget {
  const CustomLoader({super.key});

  @override
  State<CustomLoader> createState() => _CustomLoaderState();
}

class _CustomLoaderState extends State<CustomLoader> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CupertinoActivityIndicator(
        color: AppColors.colorWhite,
        radius: 15,
      ),
    );
  }
}
