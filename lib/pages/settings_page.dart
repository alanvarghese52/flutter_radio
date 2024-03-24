import 'package:flutter/material.dart';

class SettingsScreen extends StatefulWidget {
  const SettingsScreen({Key? key}) : super(key: key);

  @override
  _SettingsScreenState createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  bool _autoPlayEnabled = false;
  bool _dynamicStream = false;
  bool _pushNotification = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Settings',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 20.0, right: 10),
          child: ListView(
            children: [
              const SizedBox(height: 10),
              const Text(
                'Device Options',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              const SizedBox(height: 18),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Set Sleep Timer',
                    style: TextStyle(fontSize: 16),
                  ),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
              const SizedBox(height: 18),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Theme',
                    style: TextStyle(fontSize: 16),
                  ),
                  Icon(Icons.arrow_forward_ios)
                ],
              ),
              const Text(
                'Light',
                style: TextStyle(fontSize: 14),
              ),
              const SizedBox(height: 18),
              const Text(
                'Audio Options',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              const SizedBox(height: 18),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Auto-Play on App Launch",
                    style: TextStyle(fontSize: 16.0),
                  ),
                  Switch(
                    value: _autoPlayEnabled,
                    onChanged: (value) {
                      setState(() {
                        _autoPlayEnabled = value;
                      });
                    },
                  ),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Enable Dynamic Stream",
                    style: TextStyle(fontSize: 16.0),
                  ),
                  Switch(
                    value: _dynamicStream,
                    onChanged: (value) {
                      setState(() {
                        _dynamicStream = value;
                      });
                    },
                  ),
                ],
              ),
              const Text(
                'Dynamic streaming allows your phone',
                style: TextStyle(fontSize: 14),
              ),
              const Text(
                'to request a lower quality signal when',
                style: TextStyle(fontSize: 14),
              ),
              const Text(
                'mobile data is on.',
                style: TextStyle(fontSize: 14),
              ),
              const SizedBox(height: 18),
              const Text(
                'Notifications',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              const SizedBox(height: 18),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Allow Push Notification",
                    style: TextStyle(fontSize: 16.0),
                  ),
                  Switch(
                    value: _pushNotification,
                    onChanged: (value) {
                      setState(() {
                        _pushNotification = value;
                      });
                    },
                  ),
                ],
              ),
              const SizedBox(height: 18),
              const Text(
                'More From us ',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              const SizedBox(height: 18),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Privacy Policy',
                    style: TextStyle(fontSize: 16),
                  ),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
              const SizedBox(height: 18),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'App Version',
                    style: TextStyle(fontSize: 16),
                  ),
                  Text('v23.5.13'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
