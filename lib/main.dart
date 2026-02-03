import 'package:flutter/material.dart';
import 'package:shake_to_report/model/report_form_model.dart';
import 'package:shake_to_report/shake_to_report.dart';
import 'package:shake_to_report/utils/global_key.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ShakeToReport.wrapWithScreenshotController(
      child: MaterialApp(
        navigatorKey: navigatorKey,
        home: const HomeScreen(),
      ),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  HomeScreenState createState() => HomeScreenState();
}

class HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    super.initState();
    ShakeToReport.initShakeListener(
      onSubmit: (ReportFormData formData) {},
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Shake to Report")),
      body: const Center(
        child: Text("Shake the device to go to the report screen!"),
      ),
    );
  }
}
