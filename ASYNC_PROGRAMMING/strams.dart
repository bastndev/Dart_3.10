/* Future<int> sunStream(Stream<int> stream) async {
  var sum = 0;
  await for (var value in stream) {
    sum += value;
  }
  return sum;
}

void main() async {
  final stream = Stream.fromIterable([1, 2, 3, 4, 5]);
  final sum = await sunStream(stream);
  print(sum);
} */

// FIXME: practice   var sum = 0;

/* void main() {
  var count = 0;
  final myList = [1, 2, 3, 4, 5];
  
  for (var element in myList) {
    count++;
  }
  
  print(count); // Debería imprimir la cantidad de elementos en la lista.
}
 */

/* void main() {
  var sum = 0;

  for (var i = 1; i <= 5; i++) {
    sum += i * i;
  }

  print(sum);
}
 */

/* void main() {
  var total = 0;
  final myList = [1, 2, 3, 4, 5];
  
  for (var element in myList) {
    total += element * 2;
  }
  
  print(total); // Debería imprimir la suma de los elementos multiplicados por 2.
} */
/* 
void main() {
  var evenSum = 0;
  final myList = [1, 3, 2, 4, 4];

  for (var element in myList) {
    if (element % 2 == 0) {
      evenSum += element;
    }
  }

  print(evenSum);
} */

// --- -TODO: Analyze this is code and compare it whit the top code, Thanks.
class EvenNumberProcessor {
  EvenNumberProcessor(this.numbers) : evenSum = 0;

  List<int> numbers;
  int evenSum;

  void processEvenNumbers() {
    for (var element in numbers) {
      if (element % 2 == 0) {
        evenSum += element;
      }
    }
  }

  void printEvenSum() {
    print(evenSum);
  }
}

void main() {
  final myList = [1, 3, 2, 4, 4];

  var processor = EvenNumberProcessor(myList);

  processor.processEvenNumbers();

  processor.printEvenSum();
}
