import 'packagefluttermaterial.dart';
import 'packagehttphttp.dart' as http;
import 'dartconvert';

class SignUpScreen extends StatefulWidget {
  @override
  _SignUpScreenState createState() = _SignUpScreenState();
}

class _SignUpScreenState extends StateSignUpScreen {
  bool _isLoading = false;

  TextEditingController _nameController = TextEditingController();
  TextEditingController _emailController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();

  FutureMapString, dynamic signUp(
      String name, String email, String password) async {
    setState(() {
      _isLoading = true;
    });

    final String apiUrl = httpsexample.comapisignup;

    final response = await http.post(Uri.parse(apiUrl), body {
      name name,
      email email,
      password password,
    });

    setState(() {
      _isLoading = false;
    });

    return json.decode(response.body);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar AppBar(
        title Text(Sign Up),
      ),
      body Container(
        padding EdgeInsets.all(16.0),
        child Column(
          mainAxisAlignment MainAxisAlignment.center,
          crossAxisAlignment CrossAxisAlignment.stretch,
          children Widget[
            TextField(
              controller _nameController,
              decoration InputDecoration(
                labelText Name,
                border OutlineInputBorder(),
              ),
            ),
            SizedBox(height 16.0),
            TextField(
              controller _emailController,
              decoration InputDecoration(
                labelText Email,
                border OutlineInputBorder(),
              ),
            ),
            SizedBox(height 16.0),
            TextField(
              controller _passwordController,
              obscureText true,
              decoration InputDecoration(
                labelText Password,
                border OutlineInputBorder(),
              ),
            ),
            SizedBox(height 32.0),
            ElevatedButton(
              child _isLoading
                   CircularProgressIndicator(
                      backgroundColor Colors.white,
                    )
                   Text(Sign Up),
              onPressed _isLoading
                   null
                   () async {
                      MapString, dynamic response = await signUp(
                        _nameController.text.trim(),
                        _emailController.text.trim(),
                        _passwordController.text.trim(),
                      );

                      if (response['success']) {
                        Navigator.pop(context, true);
                      } else {
                        showDialog(
                          context context,
                          builder (BuildContext context) {
                            return AlertDialog(
                              title Text(Error),
                              content Text(response['message']),
                              actions Widget[
                                TextButton(
                                  child Text(Close),
                                  onPressed () {
                                    Navigator.of(context).pop();
                                  },
                                ),
                              ],
                            );
                          },
                        );
                      }
                    },
            ),
          ],
        ),
      ),
    );
  }
}
