import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:joboy/config/injectable/injectable.dart';
import 'package:joboy/features/service/presentation/bloc/service_bloc.dart';
import 'package:joboy/features/service/presentation/pages/service/service.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<ServiceBloc>(),
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: ServicePage(),
      ),
    );
  }
}
