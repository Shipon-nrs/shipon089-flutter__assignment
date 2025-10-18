/*8. Create a simple to-do application that allows user to add, remove, and view their task.*/
import 'dart:io';
void main() {
  List<String> todoList = [];
  while (true) {
    print("\n1. Add Task");
    print("2. Remove Task");
    print("3. View Tasks");
    print("4. Exit");
    stdout.write("Choose an option: ");
    var choice = stdin.readLineSync()!;
    if (choice == "1") {
      stdout.write("Enter task: ");
      var task = stdin.readLineSync()!;
      todoList.add(task);
      print("Task added!");
    } else if (choice == "2") {
      stdout.write("Enter task to remove: ");
      var task = stdin.readLineSync()!;
      todoList.remove(task);
      print("Task removed!");
    } else if (choice == "3") {
      print("Your Tasks: $todoList");
    } else if (choice == "4") {
      print("Exiting...");
      break;
    } else {
      print("Invalid choice!");
    }
  }
}
