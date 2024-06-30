import 'package:flutter/material.dart';

class HomeAnyFilm extends StatelessWidget {
  const HomeAnyFilm({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Daftar Film'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Image.asset('images/horizontal/1.png'),
                  Image.asset('images/horizontal/2.png'),
                  Image.asset('images/horizontal/3.png'),
                  Image.asset('images/horizontal/4.png'),
                  Image.asset('images/horizontal/5.png'),
                  Image.asset('images/horizontal/6.png'),
                  Image.asset('images/horizontal/7.png'),
                ],
              ),
            ),
            // MovieDetail(
            //   imagePath: 'assets/train_to_busan.jpg',
            //   title: 'Train to Busan',
            //   duration: '1:58:00',
            //   releaseDate: 'Jul 20, 2016',
            //   description: 'Next Entertainment World, RedPeter Films, Contents Panda, Union Investment Partners, KTB Network, Korean Film Council',
            // ),
            // MovieDetail(
            //   imagePath: 'assets/bad_boys.jpg',
            //   title: 'Bad Boys: Ride or Die',
            //   duration: '1:55:00',
            //   releaseDate: 'Jun 05, 2024',
            //   description: 'Westbrook Studios, Columbia Pictures, Don Simpson/Jerry Bruckheimer Films',
            // ),
            // MovieDetail(
            //   imagePath: 'assets/a_quiet_place.jpg',
            //   title: 'A Quiet Place: Day One',
            //   duration: '1:39:00',
            //   releaseDate: 'Jun 26, 2024',
            //   description: 'Paramount Pictures, Platinum Dunes, Sunday Night',
            // ),
            // MovieDetail(
            //   imagePath: 'assets/spiderman.jpg',
            //   title: 'The Amazing Spider-Man',
            //   duration: '2:16:00',
            //   releaseDate: 'Jun 23, 2012',
            //   description: '',
            // ),
          ],
        ),
      ),
    );
  }
}
