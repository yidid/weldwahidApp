import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class FirebaseListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Firebase List Page'),
      ),
      body: StreamBuilder<QuerySnapshot>(
        stream: FirebaseFirestore.instance.collection('yemesganaMezmur').snapshots(),
        builder: (BuildContext context, AsyncSnapshot<QuerySnapshot> snapshot) {
          if (snapshot.hasError) {
            return Text('Error: ${snapshot.error}');
          }

          if (snapshot.connectionState == ConnectionState.waiting) {
            return CircularProgressIndicator();
          }

          final documents = snapshot.data!.docs;

          return ListView.builder(
            itemCount: documents.length,
            itemBuilder: (BuildContext context, int index) {
              final doc = documents[index];
              final data = doc.data() as Map<String, dynamic>;

              return ListTile(
                title: Text(data['name']),
                subtitle: Text(data['Poem']),
              );
            },
          );
        },
      ),
    );
  }
}