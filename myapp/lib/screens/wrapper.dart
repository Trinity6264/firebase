import 'package:flutter/material.dart';
import 'package:myapp/screens/authenticate/authenticate.dart';

class Wrapper extends StatefulWidget {
  const Wrapper({Key? key}) : super(key: key);

  @override
  WrapperState createState() => WrapperState();
}

class WrapperState extends State<Wrapper> {
  @override
  Widget build(BuildContext context) {
    return Authenticate();
  }
}
