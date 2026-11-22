import 'package:flutter/material.dart';

void main() {
  runApp(const MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Meu currículo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.teal,
        ),
        scaffoldBackgroundColor: const Color(0xFFF7F9F9),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Meu currículo'),
          centerTitle: true,
          backgroundColor: const Color(0xFF00695C),
          foregroundColor: Colors.white,
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Icon(
                  Icons.account_circle,
                  size: 70,
                  color: Color(0xFF00695C),
                ),
                const SizedBox(height: 12),

                const Text(
                  'Pamela da Silva Ninch',
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF173B36),
                  ),
                ),
                const SizedBox(height: 8),

                const Text(
                  'Análise e Desenvolvimento de Sistemas',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black87,
                  ),
                ),
                const SizedBox(height: 16),

                const Row(
                  children: [
                    Icon(
                      Icons.email_outlined,
                      size: 20,
                      color: Color(0xFF00695C),
                    ),
                    SizedBox(width: 8),
                    Expanded(
                      child: Text(
                        'pamelaninch@gmail.com',
                        style: TextStyle(fontSize: 15),
                      ),
                    ),
                  ],
                ),

                const SizedBox(height: 32),

                const Text(
                  'Formação',
                  style: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF00695C),
                  ),
                ),
                const SizedBox(height: 10),

                const Text(
                  'Tecnólogo em Análise e Desenvolvimento de Sistemas.\n'
                  'Instituto Federal de Rondônia (IFRO) — em andamento.',
                  style: TextStyle(
                    fontSize: 16,
                    height: 1.5,
                  ),
                ),

                const SizedBox(height: 28),

                const Text(
                  'Habilidades',
                  style: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF00695C),
                  ),
                ),
                const SizedBox(height: 10),

                const Text(
                  '• Dart e Flutter\n'
                  '• Git e GitHub\n'
                  '• Lógica de programação\n'
                  '• Banco de dados e SQL',
                  style: TextStyle(
                    fontSize: 16,
                    height: 1.7,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
