import 'package:flutterquiz/about/about.dart';
import 'package:flutterquiz/profile/profile.dart';
import 'package:flutterquiz/login/login.dart';
import 'package:flutterquiz/topics/topics.dart';
import 'package:flutterquiz/home/home.dart';

var appRoutes = {
  '/': (context) => const HomeScreen(),
  '/login': (context) => const LoginScreen(),
  '/topics': (context) => const TopicsScreen(),
  '/profile': (context) => const ProfileScreen(),
  '/about': (context) => const AboutScreen(),
};