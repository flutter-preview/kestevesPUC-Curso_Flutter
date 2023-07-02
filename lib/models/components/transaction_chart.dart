import 'package:flutter/material.dart';

class TransactionChart extends StatefulWidget {
  const TransactionChart({super.key});

  @override
  State<TransactionChart> createState() => _TransactionChartState();
}

class _TransactionChartState extends State<TransactionChart> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Card(
        color: Theme.of(context).colorScheme.secondary,
        elevation: 5,
        child: Text("Gráfico"),
      ),
    );
  }
}
