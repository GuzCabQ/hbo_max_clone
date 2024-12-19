import 'package:flutter/material.dart';
import 'package:hbo_max_clone/presentation/theme/assets_app.dart';
import 'package:hbo_max_clone/presentation/theme/colors_app.dart';
import 'package:hbo_max_clone/presentation/widgets/app_elevated_button.dart';

String kDisfruta = 'Empieza a disfrutar';
String kSumergete =
    'Prepárate para sumergirte en las historias más increíbles del cine y la televisión.';

String kSuscribete = 'Suscríbete ahora';
String kIniciaSesion = 'Iniciar sesión';
String kPrivacidadYLegales = 'Privacidad y Legales';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: <Color>[AppColors.blueDark, AppColors.black],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  stops: <double>[0.75, 1]),
            ),
          ),
          Column(
            children: <Widget>[
              Image.asset(
                AssetsApp.multiMovies,
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 18),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      Center(
                          child: SizedBox(
                              width: 70,
                              child: Image.asset(AssetsApp.hboBlanco))),
                      SizedBox(height: 25),
                      Text(kDisfruta,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: AppColors.white,
                              fontSize: 28,
                              fontWeight: FontWeight.bold)),
                      SizedBox(height: 25),
                      Text(kSumergete,
                          textAlign: TextAlign.center,
                          style: TextStyle(color: AppColors.white)),
                      SizedBox(height: 25),
                      ElevatedButtonApp(
                        onPressed: () {},
                        text: Text(kSuscribete,
                            style: TextStyle(color: AppColors.black)),
                      ),
                      ElevatedButtonApp(
                          onPressed: () {},
                          text: Text(kIniciaSesion,
                              style: TextStyle(
                                  color: AppColors.white,
                                  fontWeight: FontWeight.bold)),
                          backgroundColor: AppColors.grayBlue),
                      Spacer(),
                      TextButton(
                        onPressed: () {},
                        child: Text(kPrivacidadYLegales,
                            style: TextStyle(
                                color: AppColors.blueLight,
                                fontWeight: FontWeight.bold)),
                      ),
                    ],
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
