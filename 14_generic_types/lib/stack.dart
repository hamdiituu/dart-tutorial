class IntStack {
  List<int> _list = <int>[];
  push(int element) {
    this._list.add(element);
  }

  pop() {
    return this._list.removeLast();
  }
}

class Stack<T> {
  List<T> _list = <T>[];
  push(T t) {
    this._list.add(t);
  }

  T pop() {
    return this._list.removeLast();
  }
}
