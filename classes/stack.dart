class Stack<T> {
  final List<T> _items = [];

  void push(T item) => _items.add(item);
}
