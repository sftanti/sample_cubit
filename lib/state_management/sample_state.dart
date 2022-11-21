part of 'sample_cubit.dart';

@immutable
abstract class SampleState {}

class SampleInitial extends SampleState {}

class ChangeColor extends SampleState {
  final Color color;
  ChangeColor(this.color);
}

class ChangeText extends SampleState {
  final String text;
  ChangeText(this.text);
}