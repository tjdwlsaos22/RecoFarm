import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:new_recofarm_app/view/mainview.dart';

/*
 
  Description : 현재 Page는 앱 실행 이후 스플래쉬 다음에 나오는 로그인 화면으로 만들었으면 좋겠습니다.
                파일명은 일단 home으로 만들었습니다.
                main 실행 시 home으로 들어오니까 test를 위해서 일단 버튼을 만들었습니다. 
  Date        : 2024-04-17 13:33
  Author      : lcy
  Updates     : 
  Detail      : - 

*/

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Test'),
      ),
      body: Center(
        child: Row(
          children: [
            ElevatedButton(
              onPressed: () {
                
              },
              // Get 경로 알아서 하시면 됩니다. home.dart는 스플래시 화면 및 로그인 메뉴로 만들 생각입니다
              child: const Text('Login 으로 가는 버튼 Test')
            ),
            ElevatedButton(
              onPressed: () => Get.to(const MainView()),
              child: const Text('main 화면 가는 button')
            ),
          ],
        ),
      ),
    );
  }
}