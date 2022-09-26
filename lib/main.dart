import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'FineKube Test',
        theme: ThemeData(
            colorScheme:
            ColorScheme.fromSwatch().copyWith(primary: Colors.white),
            fontFamily: GoogleFonts.roboto().fontFamily,
            textTheme: TextTheme(
              bodyMedium: Theme.of(context).textTheme.bodyMedium!.copyWith(
                color: Colors.white,
              ),
              bodyLarge: Theme.of(context)
                  .textTheme
                  .bodyLarge!
                  .copyWith(color: Colors.black, fontWeight: FontWeight.bold),
              bodySmall: Theme.of(context)
                  .textTheme
                  .bodySmall!
                  .copyWith(color: Colors.white),
              // headline6: Theme.of(context).textTheme.headline6!.copyWith(color: Colors.white),

            )),
        home: null);
  }
}
