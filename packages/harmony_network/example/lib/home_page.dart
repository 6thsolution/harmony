import 'package:flutter/material.dart';
// import 'package:petstore_api/petstore_api.dart';
// import 'package:sixth_api_dio_next/sixth_api_dio_next.dart';
// import 'package:dio/dio.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ElevatedButton(
              onPressed: () async {
                // var api = SixthApiDioNext(basePathOverride: 'https://backlogboss.6thsolution.com');
                // var result = await api.getUsersApi().usersProfilesList();
                // print(result);
              },
              child: Text('send request'),
            ),
            ElevatedButton(
              onPressed: () async {
                // var api = PetstoreApi(interceptors: [LogInterceptor()]);
                // var pet = Pet((builder) {
                //   builder.id = 9;
                //   builder.name = 'petito';
                //   builder.status = PetStatusEnum.available;
                // });
                // var result = await api.getPetApi().addPet(body: pet);
                // print(result);
              },
              child: Text('send request to pet store api'),
            ),
          ],
        ),
      ),
    );
  }
}

// class LogInterceptor extends Interceptor {
//   @override
//   void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
//     print(options.uri);
//     print(options.data);
//     print(options.extra);
//     super.onRequest(options, handler);
//   }

//   @override
//   void onResponse(Response response, ResponseInterceptorHandler handler) {
//     print(response.statusCode);
//     print(response.data);
//     print(response.extra);
//     print(response.extra);
//     super.onResponse(response, handler);
//   }
// }
