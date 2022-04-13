import 'package:flutter/material.dart';
import 'package:flutter_nagartree/pages/HomePageScreen1.dart';
import 'package:flutter_nagartree/pages/WelcomePageScreen.dart';
import 'package:flutter_nagartree/size_config.dart';
import 'package:shared_preferences/shared_preferences.dart';

/*void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SharedPreferences preferences = await SharedPreferences.getInstance();
  var key = preferences.getString("savedUserId");
  print("key = $key");
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: key == "" ? MyNagarTreeApp() : HomePageScreen1(),
  ));
}

class MyNagarTreeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return OrientationBuilder(
          builder: (context, orientation) {
            SizeConfig().init(constraints, orientation);
            return MaterialApp(
              debugShowCheckedModeBanner: false,
              title: 'Nagar Tree App',
              home: WelcomePageScreen(),
            );
          },
        );
      },
    );
  }
}*/

/* void main() async {
  runApp(MyNagarTreeApp());
}

class MyNagarTreeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return OrientationBuilder(
          builder: (context, orientation) {
            SizeConfig().init(constraints, orientation);
            return MaterialApp(
              debugShowCheckedModeBanner: false,
              title: 'Nagar Tree App',
              theme: AppTheme.lightTheme,
              home: SignUpPageScreen2(),
            );
          },
        );
      },
    );
  }
} */
