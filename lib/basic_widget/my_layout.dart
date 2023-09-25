
import 'package:flutter/material.dart';

class MyLayout extends StatelessWidget {
  const MyLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ElevatedButton(
        onPressed: () {
          showAlertDialog(context);
        },
        child: const Text("Show Alert"),
      ),
    );
  }

  showAlertDialog(BuildContext context) {
    Widget okButton = TextButton(
      onPressed: () {
        Navigator.pop(context);
      },
      child: const Text("OKE"),
    );

    AlertDialog alert = AlertDialog(
      title: const Text("Pemrograman Mobile"),
      content: const Text("Ini tugas praktikum pertemuan ke-5"),
      actions: [
        okButton,
      ],
    );

    showDialog(
      context: context,
      builder: (BuildContext context) {
        return alert;
      },
    );
  }
}
