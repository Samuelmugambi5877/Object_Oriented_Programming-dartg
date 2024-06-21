// Interface
abstract class Printable {
  void printInfo();
}

// Class implementing the interface
class Report implements Printable {
  @override
  void printInfo() {
    print('Printing report...');
  }
}
