import 'package:flutter/material.dart';

class UserScreen extends StatelessWidget {
  const UserScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('User Profile'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 50,
              child: Icon(Icons.person, size: 50),
            ),
            const SizedBox(height: 20),
            const UserInfoCard(
              title: 'Name',
              value: 'John Doe',
              icon: Icons.person_outline,
            ),
            const UserInfoCard(
              title: 'Email',
              value: 'john.doe@example.com',
              icon: Icons.email_outlined,
            ),
            const UserInfoCard(
              title: 'Phone',
              value: '+1 234 567 890',
              icon: Icons.phone_outlined,
            ),
            const UserInfoCard(
              title: 'Location',
              value: 'New York, USA',
              icon: Icons.location_on_outlined,
            ),
          ],
        ),
      ),
    );
  }
}

class UserInfoCard extends StatelessWidget {
  final String title;
  final String value;
  final IconData icon;

  const UserInfoCard({
    super.key,
    required this.title,
    required this.value,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(vertical: 8),
      child: ListTile(
        leading: Icon(icon),
        title: Text(
          title,
          style: const TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold,
          ),
        ),
        subtitle: Text(
          value,
          style: const TextStyle(
            fontSize: 16,
          ),
        ),
      ),
    );
  }
}