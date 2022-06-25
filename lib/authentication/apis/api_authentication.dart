import 'dart:async';
import 'dart:convert';
import 'package:app_pe/authentication/models/user_login_model.dart';
import 'package:app_pe/authentication/models/user_registration_model.dart';
import 'package:app_pe/authentication/models/user_reinit_password_model.dart';
import 'package:app_pe/shared/models/api_message.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

Future<ApiMessage> postSignup(UserRegistrationModel userRegistrationModel) async {
  String? apiUrl = "Get it from settings";
  Dio dio = Dio();
  dio.options.sendTimeout = 2000;
  dio.options.receiveTimeout = 2000;
  dio.options.headers['content-type'] = 'application/json';
  var body = jsonEncode(userRegistrationModel.toJson());
  var result = await dio.post("${apiUrl}user/register", data: body);
  ApiMessage apiMessage = ApiMessage.fromJson(result.data);
  return apiMessage;
}

Future<ApiMessage> postLogin(UserLoginModel userLoginModel, BuildContext context) async {
  try {
    String? apiUrl = "Get it from settings";
    Dio dio = Dio();
    dio.options.sendTimeout = 2000;
    dio.options.receiveTimeout = 2000;
    dio.options.headers['content-type'] = 'application/json';

    var body = jsonEncode(userLoginModel.toJson());
    var result = await dio.post("${apiUrl}user/login", data: body);
    ApiMessage apiMessage = ApiMessage.fromJson(result.data);
    return apiMessage;
  } on DioError catch (e) {
    if (e.response?.statusCode == 401) {
      return ApiMessage(401, "exception_message_loginfailed", "", null);
    } else if (e.response?.statusCode == 400) {
      return ApiMessage(400, "exception_message_wrongpayload", "", null);
    } else if (e.type == DioErrorType.connectTimeout || e.type == DioErrorType.receiveTimeout || e.type == DioErrorType.sendTimeout) {
      return ApiMessage(408, "exception_message_timeout", "", null);
    } else {
      return ApiMessage(500, "exception_message_unexpected", "", null);
    }
  }
}

Future<ApiMessage> postResetPassword1(UserResetPasswordModel userResetPasswordModel) async {
  String? apiUrl = "Get it from settings";
  Dio dio = Dio();
  dio.options.sendTimeout = 2000;
  dio.options.receiveTimeout = 2000;
  dio.options.headers['content-type'] = 'application/json';
  var body = jsonEncode(userResetPasswordModel.toJson());
  var result = await dio.post("${apiUrl}user/startresetpassword", data: body);
  return ApiMessage.fromJson(result.data);
}

Future<ApiMessage> postResetPassword2(UserResetPasswordModel userResetPasswordModel) async {
  String? apiUrl = "Get it from settings";
  Dio dio = Dio();
  dio.options.sendTimeout = 2000;
  dio.options.receiveTimeout = 2000;
  dio.options.headers['content-type'] = 'application/json';
  var body = jsonEncode(userResetPasswordModel.toJson());
  var result = await dio.post("${apiUrl}user/finalizeresetpassword", data: body);
  return ApiMessage.fromJson(result.data);
}
