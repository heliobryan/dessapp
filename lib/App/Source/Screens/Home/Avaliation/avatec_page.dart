import 'package:dess/App/Source/Core/components.dart';
import 'package:flutter/material.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';
import 'package:intl/intl.dart';

class AvatecPage extends StatefulWidget {
  const AvatecPage({super.key});

  @override
  State<AvatecPage> createState() => _AvatecPageState();
}

class _AvatecPageState extends State<AvatecPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1E1E1E),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.transparent,
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back_ios_new,
            color: Colors.white,
            size: 25,
          ),
          onPressed: () => Navigator.pop(context, 'avaliationPage'),
        ),
        title: Text(
          'Técnica',
          style: comp20Str(),
        ),
        actions: [
          IconButton(
            icon: const Icon(
              Icons.exit_to_app,
              color: Colors.white,
              size: 30,
            ),
            onPressed: () => showDialog(
              context: context,
              builder: (BuildContext context) => const ExitButton(),
            ),
          ),
        ],
      ),
      body: Stack(
        children: [
          const GradientBack(),
          const BackgroudImage(),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(height: 20),
                Container(
                  width: 112,
                  height: 110,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: GradientBoxBorder(
                      width: 3,
                      gradient: gradientLk(),
                    ),
                  ),
                  child: const Icon(
                    Icons.account_circle_outlined,
                    color: Colors.white,
                    size: 105,
                  ),
                ),
                const SizedBox(height: 10),
                Column(
                  children: [
                    Text(
                      'Name',
                      style: comp20Str(),
                    ),
                    Text(
                      'Atacante - Sub 13 - Society',
                      style: comp15Out(),
                    ),
                    Text(
                      'Escola Flamengo - Caratinga MG',
                      style: comp15Out(),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const SizedBox(width: 20),
                      Container(
                        width: 105,
                        height: 23,
                        decoration: BoxDecoration(
                          border: GradientBoxBorder(
                            gradient: gradientLk(),
                          ),
                          borderRadius: const BorderRadius.all(
                            Radius.circular(12),
                          ),
                        ),
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              OutlinedButton(
                                style: OutlinedButton.styleFrom(
                                  foregroundColor: Colors.transparent,
                                  shape: const RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(12),
                                    ),
                                  ),
                                  side: const BorderSide(
                                    color: Colors.transparent,
                                  ),
                                ),
                                child: Text(
                                  'Passes',
                                  style: comp15Out(),
                                ),
                                onPressed: () {},
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(width: 20),
                      Container(
                        width: 105,
                        height: 23,
                        decoration: BoxDecoration(
                          border: GradientBoxBorder(gradient: gradientLk()),
                          borderRadius: const BorderRadius.all(
                            Radius.circular(12),
                          ),
                        ),
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              OutlinedButton(
                                style: OutlinedButton.styleFrom(
                                  foregroundColor: Colors.transparent,
                                  shape: const RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(12),
                                    ),
                                  ),
                                  side: const BorderSide(
                                    color: Colors.transparent,
                                  ),
                                ),
                                child: Text(
                                  'Finalização',
                                  style: comp12Out(),
                                ),
                                onPressed: () {},
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(width: 20),
                      Container(
                        width: 105,
                        height: 23,
                        decoration: BoxDecoration(
                          border: GradientBoxBorder(
                            gradient: gradientLk(),
                          ),
                          borderRadius: const BorderRadius.all(
                            Radius.circular(12),
                          ),
                        ),
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              OutlinedButton(
                                style: OutlinedButton.styleFrom(
                                  foregroundColor: Colors.transparent,
                                  shape: const RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(12),
                                    ),
                                  ),
                                  side: const BorderSide(
                                    color: Colors.transparent,
                                  ),
                                ),
                                child: Text(
                                  'Contr. de bola',
                                  style: comp9Out(),
                                ),
                                onPressed: () {},
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(width: 20),
                      Container(
                        width: 105,
                        height: 23,
                        decoration: BoxDecoration(
                          border: GradientBoxBorder(
                            gradient: gradientLk(),
                          ),
                          borderRadius: const BorderRadius.all(
                            Radius.circular(12),
                          ),
                        ),
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              OutlinedButton(
                                style: OutlinedButton.styleFrom(
                                  foregroundColor: Colors.transparent,
                                  shape: const RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(12),
                                    ),
                                  ),
                                  side: const BorderSide(
                                    color: Colors.transparent,
                                  ),
                                ),
                                child: Text(
                                  'Cabeceio',
                                  style: comp13Out(),
                                ),
                                onPressed: () {},
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(width: 20),
                      Container(
                        width: 105,
                        height: 23,
                        decoration: BoxDecoration(
                          border: GradientBoxBorder(
                            gradient: gradientLk(),
                          ),
                          borderRadius: const BorderRadius.all(
                            Radius.circular(12),
                          ),
                        ),
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              OutlinedButton(
                                style: OutlinedButton.styleFrom(
                                  foregroundColor: Colors.transparent,
                                  shape: const RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(12),
                                    ),
                                  ),
                                  side: const BorderSide(
                                    color: Colors.transparent,
                                  ),
                                ),
                                child: Text(
                                  'Dribles',
                                  style: comp13Out(),
                                ),
                                onPressed: () {},
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(width: 20),
                      Container(
                        width: 105,
                        height: 23,
                        decoration: BoxDecoration(
                          border: GradientBoxBorder(
                            gradient: gradientLk(),
                          ),
                          borderRadius: const BorderRadius.all(
                            Radius.circular(12),
                          ),
                        ),
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              OutlinedButton(
                                style: OutlinedButton.styleFrom(
                                  foregroundColor: Colors.transparent,
                                  shape: const RoundedRectangleBorder(
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(12),
                                    ),
                                  ),
                                  side: const BorderSide(
                                    color: Colors.transparent,
                                  ),
                                ),
                                child: Text(
                                  'Intercepçẽos',
                                  style: comp10Out(),
                                ),
                                onPressed: () {},
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                Container(
                  width: 149,
                  height: 23,
                  decoration: BoxDecoration(
                    border: GradientBoxBorder(
                      gradient: gradientLk(),
                    ),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(12),
                    ),
                  ),
                  child: OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      foregroundColor: Colors.transparent,
                      side: const BorderSide(color: Colors.transparent),
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(12),
                        ),
                      ),
                    ),
                    onPressed: () {},
                    child: Center(
                      child: Text(
                        DateFormat.yMd().format(
                          DateTime.now(),
                        ),
                        style: comp15Out(),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                const SizedBox(height: 20),
                Visibility(
                  child: SizedBox(
                    width: 361,
                    height: 100,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            const BorderRadius.all(Radius.circular(12)),
                        border: GradientBoxBorder(
                          gradient: gradientCenter(),
                        ),
                      ),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const SizedBox(height: 5),
                            Text(
                              'Avaliação - O atleta está concentrado?',
                              style: comp15Out(),
                            ),
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class PassPage extends StatelessWidget {
  const PassPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}

class FinalPage extends StatelessWidget {
  const FinalPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}

class ControlPage extends StatelessWidget {
  const ControlPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}
