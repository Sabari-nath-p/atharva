import 'package:atharva/Screen/HomeScreen/elements/Appbar.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class ImageSlider extends StatelessWidget {
  const ImageSlider({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidht = MediaQuery.of(context).size.width;
    return Container(
        width: screenWidht,
        height: screenWidht * 9 / 16,
        child: Stack(
          children: [
            CarouselSlider(
                items: [
                  SizedBox(
                    width: screenWidht,
                    height: screenWidht * 9 / 16,
                    child: Image.network(
                      "https://images.mid-day.com/images/images/2022/dec/Robots-a_d.jpg",
                      fit: BoxFit.fill,
                    ),
                  ),
                  SizedBox(
                    width: screenWidht,
                    height: screenWidht * 9 / 16,
                    child: Image.network(
                      "https://www.shutterstock.com/image-photo/crowded-dance-floor-nightclub-big-600nw-589197608.jpg",
                      fit: BoxFit.fill,
                    ),
                  ),
                  SizedBox(
                    width: screenWidht,
                    height: screenWidht * 9 / 16,
                    child: Image.network(
                      "https://t4.ftcdn.net/jpg/08/13/79/73/360_F_813797328_0BYIyg7xvabsm5OF5WnHCQNDZIKk45fx.jpg",
                      fit: BoxFit.fill,
                    ),
                  ),
                  SizedBox(
                    width: screenWidht,
                    height: screenWidht * 9 / 16,
                    child: Image.network(
                      "https://images.rawpixel.com/image_800/czNmcy1wcml2YXRlL3Jhd3BpeGVsX2ltYWdlcy93ZWJzaXRlX2NvbnRlbnQvbHIvdXB3azYxNjg4NDc5LXdpa2ltZWRpYS1pbWFnZS1qb2I1NzItMS5qcGc.jpg",
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
                //
                //
                options: CarouselOptions(
                  autoPlay: true,
                  viewportFraction: 1,
                )),
            Positioned(
                top: 0,
                right: 0,
                left: 0,
                bottom: 0,
                child: Container(
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                        Colors.black,
                        Colors.black87,
                        Colors.black54,
                        Colors.black45,
                        Colors.black38,
                      ])),
                )),
          ],
        ));
  }
}
