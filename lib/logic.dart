import 'dart:math';

class Logic{
  Logic({this.weight,this.height});
  final int height;
  final int weight;

  String calculateBMI()
  {
    double bmi = weight/pow((height/100),2);
    return bmi.toStringAsFixed(1);
  }

  String getResult(double bmi)
  {
    if(bmi>=25)
      {
        return 'OVER WEIGHT';
      }
    else if (bmi>18.5)
      {
        return 'NORMAL';
      }
    else
      {
        return 'UNDER WEIGHT';
      }
  }
  String getFeedback(double bmi)
  {
    if(bmi>=25)
    {
      return 'Try to Exercise More!!!!';
    }
    else if (bmi>18.5)
    {
      return 'Healthy!!!!';
    }
    else
    {
      return 'You need to eat more!!!!';
    }
  }
}