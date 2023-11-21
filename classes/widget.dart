/* abstract class Widget {}

class Text extends Widget {
  Text(this.text);
  final String text;
}

class Button extends Widget {
  Button({required this.child, this.onPressed});
  final Widget child;
  final void Function()? onPressed;
}

void main() {
  final button = Button(
    child: Text('Hello world'),
    onPressed: (() => print('Button pressed')),
  );
}
 */
abstract class Widget {
  void build(); // Agregamos un método abstracto
}

class Text extends Widget {
  Text(this.text);
  final String text;

  @override
  void build() {
    // Implementación del método abstracto
    print('Building Text widget with text: $text');
  }
}

class Button extends Widget {
  Button({required this.child, this.onPressed});
  final Widget child;
  final void Function()? onPressed;

  @override
  void build() {
    // Implementación del método abstracto
    print('Building Button widget');
  }
}

void main() {
  final button = Button(
    child: Text('Hello world'),
    onPressed: (() => print('Button pressed')),
  );

  // Llamamos al método build en lugar de imprimir directamente
  button.build();
  button.child.build(); // También llamamos al método build en el widget hijo
}
