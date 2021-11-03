import 'package:flutter/material.dart';
import 'package:peliculas/widgets/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Peliculas En Cartelera'),
          elevation: 0,
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search_outlined),
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              CardSwiper(),
              MovieSlider(),
            ],
          ),
        ));
  }

  Widget _swiperTarjetas() {
    return Container();
  }
}
