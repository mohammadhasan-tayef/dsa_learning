import 'dart:io';

import 'node.dart';

class SniglyLinkedList {
  Node? firs;
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
    Node? current = firs;
    while (current != null) {
      print(current.value);
      current = current.next;
    }
  }

  void addFirst(int item) {
    Node curr = Node(item);
    curr.next = firs;
    firs = curr;
  }

  void addLast(int item) {
    Node curr = Node(item);
    curr.next = last;
    last = curr;
  }
}
