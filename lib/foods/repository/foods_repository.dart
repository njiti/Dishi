import 'dart:convert';
import 'dart:io';

import 'package:Dishi/foods/models/foods.dart';
import 'package:http/http.dart' as http;

class FoodsRepository {
  final String baseUri = "https://api.spoonacular.com/recipes/complexSearch?maxFat=35&number=&apiKey=2955470e3ee84af8b8859e0200a0ffdf";
  final String access_token = "";

  Future<List<Result>> get() async{
    List<Result> data = [];

    final uri = Uri.parse(baseUri);
    try{
      final response = await http.get(
          uri,
          headers: <String, String>{
            'Content-type' : 'application/json; charset=UTF-8',
            HttpHeaders.authorizationHeader: access_token,
          }
      );

      if(response.statusCode >= 200 && response.statusCode <= 299){
        final jsonResponse = json.decode(response.body);
        final characterList = jsonResponse['results'] as List;

        // Map json list to character list
        data = characterList.map((json) => Result.fromJson(json)).toList();
      }
    }catch(e){
      return data;
    }
    return data;
  }

}