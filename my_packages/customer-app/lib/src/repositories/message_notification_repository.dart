import 'dart:convert';

import 'package:http/http.dart' as http;

import '../helper/helper.dart';

class MessageNotificationRepository {
  Future<String?> _getReceiversToken(String rideId) async {
    var response = await http.post(
      Helper.getUri(
        'notifications/get_token',
        addApiToken: true,
      ),
      body: {'ride_id': rideId, 'user_type': 'passenger'},
    ).timeout(const Duration(seconds: 15));
    print(response.statusCode);
    if (response.statusCode == 200) {
      var data = jsonDecode(response.body);
      print(data);
      return data?["data"]?['token'];
    }
    return null;
  }

  Future<void> sendNotification(String rideId, String msg) async {
    String? token = await _getReceiversToken(rideId);
    if (token != null) {
      String ServerToken =
          "AAAAHwt3y-U:APA91bG4AHAxMnUs0-pS_3M3gIrlvrA_qrJZAeKLJsXRT0zBXq3RpraRfdK7KQ1oWU1RGGLCnD1w7AiIQvfM8A65CZy-pCArm6AElgqB9dxwD6eSVj0ht0vmLD0vuAA8PAfFJo9oqG5c";
      print(token);
      Map data;
      data = {
        "registration_ids": [token],
        "collapse_key": "type_a",
        "notification": {
          "title": "You've a new message from Passenger",
          "body": msg,
        },
        "data": {
          "title": "You've a new message from Passenger",
          "body": msg,
          "notification-type": "chat_message",
        }
      };

      //dio.options.headers['Charset'] = 'utf-8';

      print("Send Data $data");
      var response = await http.post(
          Uri.parse('https://fcm.googleapis.com/fcm/send'),
          body: json.encode(data),
          headers: {
            "Content-Type": "application/json",
            "Authorization": "key=$ServerToken"
          });
      print(response.statusCode);
    }
  }
}
