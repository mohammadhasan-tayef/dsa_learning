import 'dart:io';

import 'node.dart';

class SniglyLinkedList {
  Node? first;
  Node? last;
  int countnode(Node? head) {
    int count = 0;
    while (head != null) {
      count++;
      head = head.next;
    }
    return count;
  }

  void display() {
    Node? current = first;
    while (current != null) {
      print(current.value);
      current = current.next;
    }
  }

  void addFirst(int item) {
    Node curr = Node(item);
    curr.next = first;
    first = curr;
  }

  void addLast(int item) {
    Node curr = Node(item);
    curr.next = last;
    last = curr;
  }

  void reverse() {
    if (first == null || first!.next == null) return;

    var previous = first;
    var current = first!.next;

    while (current != null) {
      var next = current.next;
      current.next = previous;
      previous = current;
      current = next;
    }

    last = first;
    last?.next = null;
    first = previous;
  }
}
