
import 'dart:convert';
import 'package:http/http.dart' as http;
/*
void main() async {
  var url = Uri.parse('https://jsonplaceholder.typicode.com/albums/1');
  http.Response response = await http.get(url);
  print(response.statusCode);

  // StringJson(ServerData)
  print(response.body);
  String body = response.body;

  // {jsonDecode} => Map(Json)
  Map <String,dynamic> json = jsonDecode(body);
  print("\njson['title']: ${json["title"]}\n");

  // {fromJson} => Object
  Albums albums = Albums.fromJson(json);
  print(albums);
}

class Albums{
  late int userId;
  late int id;
  late String title;

  Albums(this.userId, this.id, this.title);

  Albums.fromJson(Map<String, dynamic> json) :
        userId = json ['userId'],
        id = json ['id'],
        title = json ['title'];

  Map<String, dynamic> toJson(){
    Map<String, dynamic> map = {
      'userId':userId,
      'id': id,
      'title': title
    };
    return map;
  }

  @override
  String toString(){
    return "userId: $userId\nid: $id\ntitle: $title";
  }
}
*/

/*
import 'dart:convert';
import 'package:http/http.dart' as http;
void main() async {

// Task 1.2

  var url = Uri.parse('https://jsonplaceholder.typicode.com/photos/5');
  http.Response response = await http.get(url);
  print(response.statusCode);

  // StringJson(serverData)
  print(response.body);
  String body = response.body;

  // {jsonDecode} => Map(Json)
  Map <String, dynamic> json = jsonDecode(body);
  print("\njson['url']: ${json["url"]}\n");

  // {fromJson} => Object
  Photos photos = Photos.fromJson(json);
  print(photos);
}

class Photos{
  late int albumId;
  late int id;
  late String title;
  late String url;
  late String thumbnailUrl;

  Photos(this.albumId, this.id, this.title, this.url, this.thumbnailUrl);

  Photos.fromJson(Map <String, dynamic> json):
    albumId = json ['albumId'],
    id = json ['id'],
    title = json ['title'],
    url = json ['url'],
    thumbnailUrl = json ['thumbnailUrl'];

  Map <String, dynamic> toJson(){
    Map <String, dynamic> map = {
      'albumId': albumId,
      'id': id,
      'title': title,
      'url': url,
      'thumbnailUrl': thumbnailUrl
    };
    return map;
  }

  @override
  String toString(){
    return "title: $title\nurl: $url\nthumbnailUrl: $thumbnailUrl";
  }

}
*/

/*
import 'dart:convert';
import 'package:http/http.dart' as http;
void main() async {

// Task 1.3

  var url = Uri.parse('https://jsonplaceholder.typicode.com/todos/3');
  http.Response response = await http.get(url);
  print(response.statusCode);

  // StringJson(Json)
  print(response.body);
  String body = response.body;

  // {jsonDecode} =>  Map(json)
  Map <String, dynamic> json = jsonDecode(body);
  print("json['title']: ${json["title"]}");

  // {fromJson} => Object
  Todos todos = Todos.fromJson(json);
  print(todos);
}

class Todos{
  late int userId;
  late int id;
  late String title;
  late bool completed;
  Todos(this.userId, this.id, this.title, this.completed);

  Todos.fromJson(Map <String, dynamic> json):
    userId = json ['userId'],
    id = json ['id'],
    title = json ['title'],
    completed = json ['completed'];

  Map <String, dynamic> toJson(){
    Map <String, dynamic> map = {
      'userId': userId,
      'id': id,
      'title': title,
      'completed': completed
    };
    return map;
  }

  @override
  String toString(){
    return "userId: $userId\nid: $id\ntitle: $title\ncompleted: $completed";
  }
}