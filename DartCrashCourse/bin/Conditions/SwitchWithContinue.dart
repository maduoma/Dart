class SwitchWithContinue {
  void switchWithContinueDemo() {
    var command = 'TUESDAY';
    switch (command) {
      case 'MONDAY':
        print('MONDAY');
        break;
      case 'TUESDAY':
        print('TUESDAY');
        //It is necessary every case block must end with ‘break’, ‘continue’, ‘rethrow’, ‘return’ or ‘throw’ as a keyword.
        continue nowClosed;
      nowClosed:
      case 'NOW_CLOSED':
        print('This is now closed');
        break;
      case 'WEDNESDAY':
        print('WEDNESDAY');
        break;
      case 'THURSDAY':
        print('THURSDAY');
        break;
      case 'FRIDAY':
        print('FRIDAY');
        break;
      default:
        print('It\'s weekend');
    }
  }
}

void main() {
  var switchWithContinue = SwitchWithContinue();
  switchWithContinue.switchWithContinueDemo();
}
