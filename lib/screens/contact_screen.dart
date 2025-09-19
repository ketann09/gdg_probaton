import 'package:flutter/material.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        title: Text('Contact Me'),
        backgroundColor: Colors.blue,
        elevation: 0,
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            SizedBox(height: 20),

            // Mobile Card
            Card(
              elevation: 3,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              child: ListTile(
                leading: Icon(Icons.phone, color: Colors.blue),
                title: Text('Mobile', style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Text('+91 8299406945'), // Replace with your mobile number
              ),
            ),

            SizedBox(height: 15),

            // Email Card
            Card(
              elevation: 3,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              child: ListTile(
                leading: Icon(Icons.email, color: Colors.blue),
                title: Text('Email', style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Text('ketannarula213@gmail.com'), // Replace with your email address
              ),
            ),

            SizedBox(height: 15),

            // LinkedIn Card
            Card(
              elevation: 3,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              child: ListTile(
                // The 'linkedin' icon does not exist in the default Icons class.
                // Using Icons.link as an alternative.
                leading: Icon(Icons.link, color: Colors.blue), 
                title: Text('LinkedIn', style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Text('linkedin.com/in/ketan-narula'), // Replace with your LinkedIn profile
              ),
            ),

            SizedBox(height: 15),

            // Instagram Card
            Card(
              elevation: 3,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              child: ListTile(
                leading: Icon(Icons.alternate_email, color: Colors.blue),
                title: Text('Instagram', style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Text('@ketann.09'), // Replace with your Instagram handle
              ),
            ),
          ],
        ),
      ),
    );
  }
}
