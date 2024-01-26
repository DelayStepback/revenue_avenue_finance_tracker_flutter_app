import 'package:flutter/material.dart';
import 'package:revenue_avenue_finance_tracker/ui/features/general/widgets/switcher_widget.dart';

class GoalsHorizontalWidget extends StatefulWidget {
  const GoalsHorizontalWidget({super.key});

  @override
  State<GoalsHorizontalWidget> createState() => _GoalsHorizontalWidgetState();
}

class _GoalsHorizontalWidgetState extends State<GoalsHorizontalWidget> {
  late final PageController _pageController;

  @override
  void initState() {
    super.initState();
    _pageController = PageController(viewportFraction: 0.6, initialPage: 0);
  }

  @override
  void dispose() {
    super.dispose();
    _pageController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      controller: _pageController,
      scrollDirection: Axis.horizontal,
      physics: const ClampingScrollPhysics(),
      itemCount: 10 + 1, // TODO
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.all(16.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              color: index.isEven ? Colors.grey : Colors.grey.shade300,
            ),
            child: index == 0
                ? const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Add new goal',
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.bold)),
                      Icon(Icons.add),
                    ],
                  )
                : Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Purpose of accumulation №${index + 1}',
                          textAlign: TextAlign.center,
                          style: const TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.bold)),
                      const SwitcherWidget(),
                    ],
                  ),
          ),
        );
      },
    );
  }
}
