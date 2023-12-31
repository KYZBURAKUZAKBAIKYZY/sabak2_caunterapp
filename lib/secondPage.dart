// ignore_for_file: file_names

import 'package:flutter/material.dart';

class EkinchiBet extends StatelessWidget {
  const EkinchiBet({super.key, required this.count});
  final int count;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: const Center(child: Text("Тапшырма 2")),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Card(
              color: Colors.yellowAccent,
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: Theme.of(context).colorScheme.outline,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: SizedBox(
                width: 300,
                height: 50,
                child: Center(
                    child: Text(
                  "$count",
                  style: const TextStyle(
                      fontSize: 30, fontWeight: FontWeight.w700),
                )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
