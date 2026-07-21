import 'node.dart';

class SniglyLinkedList {
  int countnode(Node? head) {
    int count = 0;
    while (head != null) {
      count++;
      head = head.next;
    }
    return count;
  }

  void display(Node? head) {
    while (head != null) {
      print(head.value);
      if (head.next != null) {
        print('->');
      }
      head = head.next;
    }
  }
}
