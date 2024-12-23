import 'package:flutter/material.dart';


class CheckAuthStatusScreen extends StatelessWidget {
  const CheckAuthStatusScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // ref.listen(authProvider, (previous, next) {
    //   next;
    //   context.go('/');
    // });
    return Scaffold(
      body: Center(
        child: CircularProgressIndicator(
          strokeWidth: 2,
        ),
      ),
    );
  }
}
