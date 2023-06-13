import 'package:flutter/material.dart';
import 'package:marquee/marquee.dart';

class MarqueeTextAnimationExample extends StatefulWidget {
  const MarqueeTextAnimationExample({super.key});

  @override
  State<MarqueeTextAnimationExample> createState() =>
      _MarqueeTextAnimationExampleState();
}

class _MarqueeTextAnimationExampleState
    extends State<MarqueeTextAnimationExample> {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Marquee(
      text: 'Marquee paketi ile kayan yazı animasyonu yapıyorum!',
      style: const TextStyle(fontSize: 18),
      //! fadingEdgeEndFraction: Yazının son kısmına buğu yapıyor.
      fadingEdgeEndFraction: 0.2,
      //! fadingEdgeStartFraction: Yazının baş kısmına buğu yapıyor.
      fadingEdgeStartFraction: 0.2,
      //! blankSpace: Kayan cümlenin bir sonraki başlama uzaklığını belirliyor.
      blankSpace: 40,
      //! scrollAxis: Yazı yatay mı dikey mi kaysın yönünü ayarlıyor.
      scrollAxis: Axis.horizontal,
      
    ));
  }
}
