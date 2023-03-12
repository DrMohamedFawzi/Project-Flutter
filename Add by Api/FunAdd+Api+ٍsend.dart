import 'dart:io';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:http/http.dart' as http;

class FormPage extends StatefulWidget {
  @override
  _FormPageState createState() => _FormPageState();
}

class _FormPageState extends State<FormPage> {
  final _nameController = TextEditingController();
  final _phoneController = TextEditingController();
  final _calendarController = TextEditingController();
  final _archiveController = TextEditingController();
  final _tagController = TextEditingController();
  final _descController = TextEditingController();
  String _selection;
  String _imagePath;

  final _picker = ImagePicker();

  void _selectImage() async {
    final pickedFile = await _picker.getImage(source: ImageSource.gallery);

    setState(() {
      if (pickedFile != null) {
        _imagePath = pickedFile.path;
      } else {
        print('No image selected.');
      }
    });
  }

  void _submitForm() async {
    // Get the form data
    final name = _nameController.text;
    final phoneNumber = _phoneController.text;
    final selection = _selection;
    final calendar = _calendarController.text;
    final archiveNumber = _archiveController.text;
    final tag = _tagController.text;
    final description = _descController.text;
    final imagePath = _imagePath;

    // Create a multipart request with the form data and image (if any)
    final request = http.MultipartRequest(
      'POST',
      Uri.parse('https://example.com/api/submit-form'),
    )
      ..fields['name'] = name
      ..fields['phone_number'] = phoneNumber
      ..fields['selection'] = selection
      ..fields['calendar'] = calendar
      ..fields['archive_number'] = archiveNumber
      ..fields['tag'] = tag
      ..fields['description'] = description;

    if (imagePath != null) {
      final imageFile = File(imagePath);
      final stream = http.ByteStream(imageFile.openRead());
      final length = await imageFile.length();

      final multipartFile = http.MultipartFile(
        'image',
        stream,
        length,
        filename: imagePath.split('/').last,
      );

      request.files.add(multipartFile);
    }

    // Send the request and wait for the response
    final response = await request.send();

    if (response.statusCode == 200) {
      // Navigate to the new page and pass the form data as arguments
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => DisplayFormDataPage(
            name: name,
            phoneNumber: phoneNumber,
            selection: selection,
            calendar: calendar,
            archiveNumber: archiveNumber,
            tag: tag,
            description: description,
            imagePath: imagePath,
          ),
        ),
      );
    } else {
      // Show an error message
      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          title: Text('Error'),
          content: Text('Failed to submit the form. Please try again later.'),
          actions: [
            TextButton(
              child: Text('OK'),
              onPressed: () => Navigator.pop(context),
            ),
          ],
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Form Page'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child:
Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [
TextField(
controller: _nameController,
decoration: InputDecoration(
labelText: 'Name',
),
),
SizedBox(height: 16.0),
TextField(
controller: _phoneController,
decoration: InputDecoration(
labelText: 'Phone Number',
),
keyboardType: TextInputType.phone,
),
SizedBox(height: 16.0),
DropdownButtonFormField<String>(
value: _selection,
onChanged: (value) {
setState(() {
_selection = value;
});
},
items: [
DropdownMenuItem(
value: 'Option 1',
child: Text('Option 1'),
),
DropdownMenuItem(
value: 'Option 2',
child: Text('Option 2'),
),
DropdownMenuItem(
value: 'Option 3',
child: Text('Option 3'),
),
],
decoration: InputDecoration(
labelText: 'Select an option',
),
),
SizedBox(height: 16.0),
TextField(
controller: _calendarController,
decoration: InputDecoration(
labelText: 'Calendar',
),
),
SizedBox(height: 16.0),
TextField(
controller: _archiveController,
decoration: InputDecoration(
labelText: 'Archive Number',
),
),
SizedBox(height: 16.0),
TextField(
controller: _tagController,
decoration: InputDecoration(
labelText: 'Tag',
),
),
SizedBox(height: 16.0),
TextField(
controller: _descController,
decoration: InputDecoration(
labelText: 'Description',
),
maxLines: null,
),
SizedBox(height: 16.0),
ElevatedButton(
onPressed: _selectImage,
child: Text('Select Image'),
),
SizedBox(height: 16.0),
ElevatedButton(
onPressed: _submitForm,
child: Text('Submit'),
),
],
),
),
);
}
}

class DisplayFormDataPage extends StatelessWidget {
final String name;
final String phoneNumber;
final String selection;
final String calendar;
final String archiveNumber;
final String tag;
final String description;
final String imagePath;

const DisplayFormDataPage({
Key key,
this.name,
this.phoneNumber,
this.selection,
this.calendar,
this.archiveNumber,
this.tag,
this.description,
this.imagePath,
}) : super(key: key);

@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(
title: Text('Submitted Data'),
),
body: Padding(
padding: const EdgeInsets.all(16.0),
child: SingleChildScrollView(
child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [
if (imagePath != null) ...[
Image.file(
File(imagePath),
height: 200,
),
SizedBox(height: 16.0),
],
Text('Name: $name'),
SizedBox(height: 16.0),
Text('Phone Number: $phoneNumber'),
SizedBox(height: 16.0),
Text('Selection: $selection'),
SizedBox(height: 16.0),
Text('Calendar: $calendar'),
SizedBox(height: 16.0),
Text('Archive Number: $archiveNumber'),
SizedBox(height: 16.0),
Text('Tag: $tag'),
SizedBox(height: 16.0),
Text('Description: $description'),
],
),
),
),
);
}
}