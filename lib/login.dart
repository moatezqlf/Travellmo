import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Page',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatelessWidget {
  GlobalKey<FormState> formstate = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Travell Lmo Admin'),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(25.0),
              child: Form(
              key: formstate ,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Image.asset(
                    'images/Untitled_logo_1_free-file.jpg', 
                    width: 150, // Ajustez la taille selon vos besoins
                    height: 150,
                  ),
                  SizedBox(height: 20),
                  TextFormField(
                    validator: (value) {
                      if(value!.isEmpty){
                        return "Please enter your username";
                      }
                    }, 
                    decoration: InputDecoration(
                      labelText: 'Username',
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(Icons.person,color: Colors.green,), // Icône pour le champ d'utilisateur
                    ),
                  ),
                  SizedBox(height: 20),
                  TextFormField(
                     validator: (value) {
                      if(value!.isEmpty){
                        return "Please enter your username";
                      }
                    }, 
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: 'Password',
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(Icons.lock, color: Colors.green), // Icône pour le champ de mot de passe
                    ),
                  ),
                  SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: () {
                      if (formstate.currentState!.validate()){
                        print("valid");
      
                      }
                    },
                    child: Text('Login'),
                  ),
                ],
              ),
            ),
            ),
          ],
        ),
      ),
    );
  }
}




// import 'package:flutter/material.dart';

// class AuthService {
//   // Hardcoded username and password
//   static const String validUsername = 'moatez';
//   static const String validPassword = 'moatez';

//   // Method to authenticate the user
//   static Future<bool> authenticate(String username, String password) async {
//     // Simulate a delay to mimic a real authentication process
//     await Future.delayed(Duration(seconds: 2));

//     // Check if the provided username and password match the valid credentials
//     return username == validUsername && password == validPassword;
//   }
// }

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: LoginScreen(),
//     );
//   }
// }

// class LoginScreen extends StatelessWidget {
//   final formstate = GlobalKey<FormState>();
//   final TextEditingController usernameController = TextEditingController();
//   final TextEditingController passwordController = TextEditingController();

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         child: Column(
//           children: [
//             Container(
//               padding: EdgeInsets.all(25.0),
//               child: Form(
//                 key: formstate,
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   crossAxisAlignment: CrossAxisAlignment.stretch,
//                   children: <Widget>[
//                     // ... (your existing code)

//                     TextFormField(
//                       controller: usernameController,
//                       validator: (value) {
//                         if (value!.isEmpty) {
//                           return "Please enter your username";
//                         }
//                       },
//                       decoration: InputDecoration(
//                         labelText: 'Username',
//                         border: OutlineInputBorder(),
//                         prefixIcon: Icon(Icons.person, color: Colors.green),
//                       ),
//                     ),
//                     SizedBox(height: 20),
//                     TextFormField(
//                       controller: passwordController,
//                       validator: (value) {
//                         if (value!.isEmpty) {
//                           return "Please enter your password";
//                         }
//                       },
//                       obscureText: true,
//                       decoration: InputDecoration(
//                         labelText: 'Password',
//                         border: OutlineInputBorder(),
//                         prefixIcon: Icon(Icons.lock, color: Colors.green),
//                       ),
//                     ),
//                     SizedBox(height: 20),
//                     ElevatedButton(
//                       onPressed: () async {
//                         if (formstate.currentState!.validate()) {
//                           // Authenticate the user
//                           bool isAuthenticated = await AuthService.authenticate(
//                             usernameController.text,
//                             passwordController.text,
//                           );

//                           if (isAuthenticated) {
//                             // Navigate to another page on successful authentication
//                             print("Authentication successful");
//                             // Add navigation logic here
//                           } else {
//                             print("Invalid username or password");
//                           }
//                         }
//                       },
//                       child: Text('Login'),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
