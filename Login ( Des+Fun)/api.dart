Future<void> login() async {
  final response = await http.post(
    Uri.parse('https://example.com/api/login'),
    body: {
      'username': usernameController.text,
      'password': passwordController.text,
    },
  );
  if (response.statusCode == 200) {
    final token = json.decode(response.body)['token'];
    // TODO: Save token to local storage and navigate to home screen
  } else {
    final message = json.decode(response.body)['message'];
    // TODO: Show error message on login screen
  }
}

