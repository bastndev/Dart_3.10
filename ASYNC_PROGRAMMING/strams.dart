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
/* class EvenNumberProcessor {
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
} */

// --- -TODO: Analyze this is code and compare it whit the top code, Thanks.
/* int sumNumbersPars(List<int> list) {
  int suma = 0;

  for (int numero in list) {
    if (numero % 2 == 0) {
      suma += numero;
    }
  }

  return suma;
}

void main() {
  List<int> myList = [1, 3, 2, 4, 4];

  int sumaPares = sumNumbersPars(myList);

  print('La suma de los números pares en la list es: $sumaPares');
} */

/* int sumOddNumbers(List<int> list) {
  int sum = 0;

  for (int number in list) {
    if (number % 3 == 0) {
      sum += number;
    }
  }
  return sum;
}

void main() {
  List<int> myList = [4, 2, 3, 3, 9];
  int sumaPars = sumOddNumbers(myList);
  print("The sum of Odd numbers: $sumaPars");
} */

/* int multiplyEvenNumbers(List<int> list) {
  int result = 1;

  for (int number in list) {
    if (number % 2 == 0) {
      result *= number;
    }
  }
  return result;
}

void main() {
  List<int> myList = [2, 2, 3, 4];
  int product = multiplyEvenNumbers(myList);
  print("The product of even numbers: $product");
}
 */

/* int countNegativeNumbers(List<int> list) {
  int count = 0;

  for (int number in list) {
    if (number < 0) {
      count++;
    }
  }
  return count;
}

void main() {
  List<int> myList = [4, -2, 3, -6, 8];
  int negativeCount = countNegativeNumbers(myList);
  print("The count of negative numbers: $negativeCount");
}
 */

double calculateAverageOfOddNumbers(List<int> list) {
  int sum = 0;
  int count = 0;

  for (int number in list) {
    if (number % 2 != 0) {
      sum += number;
      count++;
    }
  }
  return count > 0 ? sum / count : 0;
}

void main() {
  List<int> myList = [4, 2, 3, 7, 9];
  double average = calculateAverageOfOddNumbers(myList);
  print("The average of odd numbers: $average");
}
