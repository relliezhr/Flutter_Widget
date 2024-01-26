import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class dialogWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MyLayout();
  }
}

class MyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData(
          colorSchemeSeed: const Color(0xff6750a4), useMaterial3: true),
      child: Scaffold(
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              child: Text('Open This Message'),
              onPressed: () {
                showAlertDialog(context);
              },
            ),
          ),
        ),
      ),
    );
  }
}

showAlertDialog(BuildContext context) {
// set up the button
  Widget okButton = TextButton(
    onPressed: () => Navigator.pop(context, 'Thanks!'),
    child: const Text(
      'Thanks!',
      style: TextStyle(color: Colors.deepPurple),
    ),
  );

// set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("Little Message"),
    content: Text(
        "Let's fix this, and i'll be my best version of me to deserve someone like you!"),
    actions: [
      okButton,
    ],
  );

// show the dialog
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}
