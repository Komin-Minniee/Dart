class Printer {
  void printDocument() {
    print('Printing document...');
  }
}

class Scanner {
  void scanDocument() {
    print('Scanning document...');
  }
}

class AllInOnePrinter implements Printer, Scanner {
  @override
  void printDocument() {
    print('All-in-One Printer: Printing document...');
  }

  @override
  void scanDocument() {
    print('All-in-One Printer: Scanning document...');
  }
}

void main() {
  var device = AllInOnePrinter();
  device.printDocument();
  device.scanDocument();
}
