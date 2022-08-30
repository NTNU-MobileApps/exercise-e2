import 'package:exercise_e2/flying_animal.dart';
import 'package:test/test.dart';

void main() {
  test('Step 2 - FlyingAnimal class', () {
    final a = FlyingAnimal("Duck");
    expect(a.name, "Duck");
    expect(a.legCount, 2);
    expect(a.hasWings, true);
    expect(a.flyingSpeed, closeTo(3.14, 0.01));
    a.fly();
    var gonzales = FlyingAnimal("Speedy Duck", 220);
    expect(gonzales.name, "Speedy Duck");
    expect(gonzales.legCount, 2);
    expect(gonzales.hasWings, true);
    expect(gonzales.flyingSpeed, closeTo(220, 0.01));
    gonzales.fly();
  });
}
