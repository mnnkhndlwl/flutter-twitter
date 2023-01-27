import 'package:flutter_dotenv/flutter_dotenv.dart';

class AppwriteConstants {
  static String databaseId = dotenv.env['databaseId'] ?? '';
  static String projectId = dotenv.env['projectId'] ?? '';
  static const String endPoint = 'http://localhost:8000/v1';
}