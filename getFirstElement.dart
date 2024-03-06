dynamic getFirstElement(List<dynamic> list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    print("The list is empty!");
    return null; // returns the list as empty
  }
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  dynamic firstElement = getFirstElement(numbers);

  if (firstElement != null) {
    print("First element of the list: $firstElement");
  }
}
