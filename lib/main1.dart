import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          alignment: Alignment.center,
          child: Column(
            children: [
              const SizedBox(
                height: 120,
              ),
              Image.asset(
                'images/antena.png',
                width: 167,
                height: 167,
              ),
              const SizedBox(
                height: 38,
              ),
              const Text(
                "Ooops!",
                style:
                    TextStyle(fontSize: 25, fontFamily: 'MontserratSemiBold'),
              ),
              const SizedBox(
                height: 24,
              ),
              const Text(
                "No Internet Connection Found\n Check your connection",
                style: TextStyle(fontSize: 18, fontFamily: 'MontserratReguler'),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 34,
              ),
              ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.red),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                ),
                child: const Padding(
                  padding: EdgeInsets.fromLTRB(42, 14, 42, 14),
                  child: Text(
                    "Try Again",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'MontserratSemoBold'),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
