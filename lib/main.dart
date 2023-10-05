import 'package:flutter/material.dart';
import 'package:resume_app/screens/index.dart';
import 'package:flutter/rendering.dart';
import 'screens/Screen3.dart';
import 'screens/Screen2.dart';

void main() {
  debugPaintSizeEnabled = false;
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: NextScreenSlider(),
    );
  }
}

class NextScreenSlider extends StatefulWidget {
  @override
  State<NextScreenSlider> createState() => _NextScreenSliderState();
}

class _NextScreenSliderState extends State<NextScreenSlider> {
  final PageController _controller = PageController(initialPage: 0);

  int _activePage = 0;
  final List<Widget> _screens = [
    indexScreen(),
    Screen2(),
    Screen3(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView.builder(
            controller: _controller,
            onPageChanged: (int page) {
              setState(() {
                _activePage = page;
              });
            },
            itemCount: _screens.length,
            itemBuilder: (BuildContext context, int index) {
              return _screens[index % _screens.length];
            },
          ),
          Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              height: 50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: List<Widget>.generate(
                    _screens.length,
                    (index) => Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 4),
                          child: InkWell(
                            onTap: () {
                              _controller.animateToPage(index,
                                  duration: const Duration(milliseconds: 300),
                                  curve: Curves.fastLinearToSlowEaseIn);
                            },
                            child: CircleAvatar(
                              radius: 10,
                              backgroundColor: _activePage == index
                                  ? Colors.black87
                                  : Colors.grey,
                            ),
                          ),
                        )),
              )),
        ],
      ),
    );
  }
}
