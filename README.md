# Exercise E2

Template repository for exercise E2.
Course [IDATA2503 Mobile applications](https://www.ntnu.edu/studies/courses/IDATA2503) at [NTNU](https://ntnu.edu),
campus [Aalesund](https://www.ntnu.edu/alesund).

## Intention

The intention with this exercise is to practice a bit of writing Dart code and to get familiar with some Dart-specific
concepts (which you don't find in Java). Also, you can practice documentation-search a bit (handling of timestamps, in
part 3).

While this exercise may seem too simple, "let's walk before we run"! 😉

## Hand-in process

To get auto-grading working properly, you need to create a clone of the template repository within GitHub Classroom. Use
the invitation link you got from Blackboard!

This exercise will be graded automatically, by a robot. Every time you make a new commit to the `master` branch, an
auto-grading script will be run. This script will run all the unit-tests inside the `test` directory.

**To pass the assignment, you need to write code so that all unit tests pass.**

The auto-grading script takes a while - it builds the whole environment with containers, etc. To check whether your
solution is right, you can run the unit tests locally on your machine.

To run the tests locally, execute the following command in a terminal, inside the project directory:

- Tests for the first part: `dart test test/step_1.dart`
- Tests for the second part: `dart test test/step_2.dart`
- Tests for the third part: `dart test test/step_3.dart`

If you want to test whether the whole solution is ready, you can run tests for all the three parts at once:
`dart test test/step_1.dart test/step_2.dart test/step_3.dart`

## Instructions

The exercise consists of three parts.

## Part 1 - basic class practice

Create a class called `Animal`, in a file named `lib/animal.dart`. The `Animal` class must have the following features:

1. A String property (field) called `name`
2. An `int` property called `legCount`
3. A `boolean` property called `hasWings`
4. A named constructor where the `name` and `legCount` properties are required while `hasWings` property is optional and
   is set to `false` by default. I.e., user of the class should be able to instantiate an `Animal` object using the
   following syntax: `var a = Animal(name: "Crocodile", legCount: 4);`
5. Note: the Udemy videos consider nullable properties, which in the newest versions of Dart would be created using
   the ? signature. We want non-nullable properties. That means, you need to add `required` keyword for the properties
   in the constructor. See
   an [example here](https://www.technicalfeeder.com/2021/11/dart-flutter-constructors-tutorial-with-examples/#toc5).
6. A getter function called `canFly` which returns `true` if `hasWings` is `true`

When you are done with these steps, you should be able to run `dart test test/step_1.dart` in the terminal and see all
the tests passing. Also, if you make a commit to the `master` branch, you should see one test passing in the
auto-grader.
