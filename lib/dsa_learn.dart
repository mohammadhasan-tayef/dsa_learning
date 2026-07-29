import '../dsa/Singly%20Linked%20List/node.dart';
import '../dsa/Singly Linked List/singly_linked_list.dart';

void main(List<String> args) {
  // Node head = Node(1);
  // head.next = Node(3);
  // head.next?.next = Node(1);
  // head.next?.next?.next = Node(2);
  // head.next?.next?.next?.next = Node(1);
  // head.next?.next?.next?.next?.next = Node(8);
  // head.next?.next?.next?.next?.next?.next = Node(234);

  // Function call to count the number of nodes
  // print("Count of nodes is ${SniglyLinkedList().countnode(head)}");
  var single = SniglyLinkedList();
  single.addFirst(20);
  single.addFirst(22);
  single.addFirst(23);
  single.addLast(2);
  single.display();
}
