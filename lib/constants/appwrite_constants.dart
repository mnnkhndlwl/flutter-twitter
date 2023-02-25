import 'package:flutter_dotenv/flutter_dotenv.dart';

class AppwriteConstants {
  static String databaseId = dotenv.env['databaseId'] ?? '';
  static String projectId = dotenv.env['projectId'] ?? '';
  static String usersCollection = dotenv.env['usersCollection'] ?? '';
  static String imagesBucket = dotenv.env['imageBucketId'] ?? '';
  static String tweetsCollection = dotenv.env['tweetsCollection'] ?? '';
  static const String endPoint = 'http://192.168.0.105:8000/v1';

    static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}

