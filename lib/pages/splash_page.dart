import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  final VoidCallback onInitializationComplete;

  const SplashPage({required Key key, required this.onInitializationComplete})
      : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return _SplashPageState();
  }
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Splash Page',
      home: Scaffold(
        body: Center(
          child: Image(
            image: AssetImage('assets/images/moviesandbynd.png'),
            width: 200,
            height: 200,
          )
        ),
      ),
    );
  }
}
