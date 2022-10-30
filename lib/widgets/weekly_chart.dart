import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class WeeklyChart extends StatelessWidget {
  const WeeklyChart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
        aspectRatio: 1.7,
        child: BarChart(BarChartData(
          barGroups: getBarGroups(),
          borderData: FlBorderData(show: false),
          titlesData: FlTitlesData(
              leftTitles: AxisTitles(
                sideTitles: SideTitles(
                  reservedSize: 44,
                  showTitles: false,
                ),
              ),
              bottomTitles: AxisTitles(
                sideTitles: SideTitles(
                  reservedSize: 44,
                  showTitles: true,
                  
                 

                 
                ),
              )),
        )));
  }

  getBarGroups() {
    List<double> barCartDatas = [6, 8, 10, 4, 9, 5, 9];
    List<BarChartGroupData> barChartGroups = [];
    barCartDatas.asMap().forEach(
          (i, value) => barChartGroups.add(
            BarChartGroupData(
              x: i,
              barRods: [
                BarChartRodData(
                  toY: value,
                  color: Color.fromARGB(184, 242, 201, 243),
                  width: 15,
                )
              ],
            ),
          ),
        );
    return barChartGroups;
  }

 String getWeek(double value) {
    switch (value.toInt()) {
      case 0:
       return 'Mon';
      case 1:
        return 'Tue';
      case 2:
       return 'Wed';
      case 3:
        return 'Thur';
     case 4:
       return 'Fri';
      case 5:
     return 'sat';
     case 6:
       return 'sun';
      default:
       return '';
    }
  }
}
