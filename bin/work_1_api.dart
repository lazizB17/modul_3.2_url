import 'dart:convert';
import 'package:http/http.dart';
import 'models/algorithm_class.dart';

////////////////////////////////////////////////////////////////////////////////
// Comment 1-url
/*
// import 'package:http/http.dart' as http;

void main(){
  var url = Uri.parse("https://jsonplaceholder.typicode.com/comments/1");
  http.Response response = await http.get(url);
  print("StatusCode: ${response.statusCode}-OK");
  print("------------------------------------------------------------");

  // String json(server Data) ga olish
  print(response.body);
  print("String json(server Data) ga olish");
  String body = response.body;
  print("------------------------------------------------------------");

  // {jsonDecode} = Map(json) ga o'tkazish
  Map<String, dynamic> json = jsonDecode(body);
  print("{jsonDecode} = Map(json) ga o'tkazish");
  print("json{'email'}: ${json['email']}");
  print("------------------------------------------------------------");

  // fromJson = object ga olish
  Comments comments = Comments.fromJson(json);
  print("fromJson = object ga olish");
  print("json: $json");
  print("------------------------------------------------------------");

  // Map(object) => String json ga o'tkazish
  Map<String, dynamic> sendJson = comments.toJson();
  String sendInfo = jsonEncode(sendJson);
  print("Map(object) => String json ga o'tkazish");
  print(sendInfo);
  print("------------------------------------------------------------");
}
*/
////////////////////////////////////////////////////////////////////////////////
// Comment 2-url
/*
void main() async{
// get data from server
// StringJson(ServerData) => {jsonDecode} => Map(Json) => {fromJson} => Object

// get url:   https://jsonplaceholder.typicode.com/posts/1
  Comment? comment;

// domain
  String baseUrl = "jsonplaceholder.typicode.com";

// api => path variable
  String apiOneComment = "comments/1";

// comment
  String? result = await GET(baseUrl, apiOneComment);
  if(result != null){
    comment = parseOneComment(result);
  }
  print("This is post!");
  print(comment!.toString());

}

Future <String?> GET(String baseUrl, String api) async {
  Uri url = Uri.http(baseUrl, api);
  Response response = await get(url);
  if(response.statusCode == 200){
    return response.body;
  } else {
    return null;
  }
}

// Parse qilish
Comment parseOneComment(String response){
  Map<String, dynamic> json = jsonDecode(response);
  Comment comment = Comment.fromJson(json);
  return comment;
}
*/
////////////////////////////////////////////////////////////////////////////////
// Corona url
/*
void main() async{
  // get data from server
// StringJson(ServerData) => {jsonDecode} => Map(Json) => {fromJson} => Object

// get url:  https://corona.lmao.ninja/v2/all
  Map<String, dynamic>? json;
  Corona? corona;

  Uri url = Uri.parse("https://corona.lmao.ninja/v2/all");

  Response response = await get(url);
  if(response.statusCode == 200){
    // response.body => String json
    json = jsonDecode(response.body);
    // json => Map json
    corona = Corona.fromJson(json!);
    // json => Object
  } else {
    // exception
  }
  print(corona!.updated);

  // work...

  // send data to server
  // Object => {toJson} => Map(json) => {jsonDecode} => StringJson(sending Server)

  Map <String, dynamic> mapJson = corona.toJson();
  String stringJson = jsonEncode(mapJson);
}
*/
////////////////////////////////////////////////////////////////////////////////
// Post url
/*
void main() async {
// get data from server
// StringJson(ServerData) => {jsonDecode} => Map(Json) => {fromJson} => Object

// get url: https://jsonplaceholder.typicode.com/posts/1
  Post? post;

// domain
  String baseUrl = "jsonplaceholder.typicode.com";

// api => path variable
  String apiOnePost = "/posts/1";

// post
  String? result = await GET(baseUrl, apiOnePost);
  if(result != null){
    post = parseOnePost(result);
  }
  print("This is post!");
  print(post!.toJson());

}

Future <String?> GET(String baseUrl, String api) async {
  Uri url = Uri.http(baseUrl, api);
  Response response = await get(url);
  if(response.statusCode == 200){
    return response.body;
  } else {
    return null;
  }
}

// parse
Post parseOnePost(String response){
  Map<String, dynamic> json = jsonDecode(response);
  Post post = Post.fromJson(json);
  return post;
}
*/
////////////////////////////////////////////////////////////////////////////////
// Todos url
/*
void main() async {
// get data from server
// StringJson(ServerData) => {jsonDecode} => Map(Json) => {fromJson} => Object

// get url: https://jsonplaceholder.typicode.com/todos/3
  Todos? todos;

// domain
  String baseUrl = "jsonplaceholder.typicode.com";

// api => path variable
  String apiOneTodos = "/todos/3";

  String? result = await GET(baseUrl, apiOneTodos);
  if(result != null){
    todos = parseOneTodos(result);
  }
  print(todos!.title);

}

Future <String?> GET(String baseUrl, String api) async{
  Uri url = Uri.http(baseUrl, api);
  Response response = await get(url);
  if(response.statusCode == 200){
    return response.body;
  } else {
    return null;
  }
}

// parse
Todos parseOneTodos(String response){
  Map<String, dynamic> json = jsonDecode(response);
  Todos todos = Todos.fromJson(json);
  return todos;
}
*/
////////////////////////////////////////////////////////////////////////////////
// Post All url

void main() async{
// get data from server
// StringJson(ServerData) => {jsonDecode} => Map(Json) => {fromJson} => Object

// get url: https://jsonplaceholder.typicode.com/posts
  Post? post;
  List list = [];
// domain
  String baseUrl = "jsonplaceholder.typicode.com";

// api => path variable
  String apiAllPost = "/posts";

  String? result = await GET(baseUrl, apiAllPost);
  if(result != null){
    list = parseAllPost(result);
  }
  for(Post item in list){
    print(item);
  }
}

Future <String?> GET(String baseUrl, String api) async {
  Uri url = Uri.http(baseUrl, api);
  Response response = await get(url);
  if(response.statusCode == 200){
    return response.body;
  } else {
    return null;
  }
}

// parse
List<Post> parseAllPost(String response){
  List list = jsonDecode(response);
  List <Post> result = list.map((map) => Post.fromJson(map)).toList();
  return result;
}

////////////////////////////////////////////////////////////////////////////////






















