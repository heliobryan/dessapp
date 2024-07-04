import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SponsorPage extends StatelessWidget {
  const SponsorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1E1E1E),
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back_ios_new,
            color: Colors.white,
            size: 20,
          ),
          onPressed: () => Navigator.popAndPushNamed(context, 'homePage'),
        ),
        actions: [
          IconButton(
            icon: const Icon(
              Icons.exit_to_app_outlined,
              color: Colors.white,
              size: 30,
            ),
            onPressed: () {},
          ),
        ],
        centerTitle: true,
        backgroundColor: const Color(0xFF1E1E1E),
        title: const Text(
          'Patrocínio',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontFamily: 'STRETCH',
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(height: 10),
            const Text(
              'Propostas',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontFamily: 'OUTFIT',
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 120),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(width: 50),
                    Icon(
                      Icons.account_circle_outlined,
                      color: Colors.white,
                      size: 35,
                    ),
                    SizedBox(width: 10),
                    Text(
                      'Adidas',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'OUTFIT',
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 15),
                const Image(
                    image: AssetImage('assets/images/gradientline.png')),
                const SizedBox(height: 15),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(width: 50),
                    Icon(
                      Icons.account_circle_outlined,
                      color: Colors.white,
                      size: 35,
                    ),
                    SizedBox(width: 10),
                    Text(
                      'Adidas',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'OUTFIT',
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 15),
                const Image(
                    image: AssetImage('assets/images/gradientline.png')),
                const SizedBox(height: 15),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(width: 50),
                    Icon(
                      Icons.account_circle_outlined,
                      color: Colors.white,
                      size: 35,
                    ),
                    SizedBox(width: 10),
                    Text(
                      'Adidas',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'OUTFIT',
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 15),
                const Image(
                    image: AssetImage('assets/images/gradientline.png')),
                const SizedBox(height: 15),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(width: 50),
                    Icon(
                      Icons.account_circle_outlined,
                      color: Colors.white,
                      size: 35,
                    ),
                    SizedBox(width: 10),
                    Text(
                      'Adidas',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'OUTFIT',
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 35),
                SizedBox(
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFF1E1E1E),
                        foregroundColor: const Color(0xFF1E1E1E)),
                    child: Container(
                      width: 335,
                      height: 40,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                        gradient: LinearGradient(
                          colors: <Color>[
                            Color(0xFF981DB9),
                            Color(0xFF0F76CE),
                          ],
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          'Salvar',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'OUTFIT',
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    onPressed: () {},
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
