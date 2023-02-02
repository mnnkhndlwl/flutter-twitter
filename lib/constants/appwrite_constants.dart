import 'package:flutter_dotenv/flutter_dotenv.dart';

class AppwriteConstants {
  static String databaseId = dotenv.env['databaseId'] ?? '';
  static String projectId = dotenv.env['projectId'] ?? '';
  static const String endPoint = 'http://192.168.0.103:8000/v1';
}