// --- --- --- -TODO: Arguments
/* import 'dart:io';

void main(List<String> arguments) {
  if (arguments.isEmpty) {
    print('Usage: dart totals.dart <inputFile.csv>');
    exit(1);
  }
  final inputFile = arguments.first;
  print(inputFile);
} */

// --- --- --- -TODO: 75. Reading files line by line
/* import 'dart:io';

void main(List<String> arguments) {
  if (arguments.isEmpty) {
    print('Usage: dart totals.dart <inputFile.csv>');
    exit(1);
  }
  final inputFile = arguments.first;
  final lines  = File (inputFile).readAsLinesSync();
  for (var line  in lines ){
    print(line);
  }
} */

// --- --- --- -TODO: 76. Pseudocode for the processing logic
/* import 'dart:io';

void main(List<String> arguments) {
  if (arguments.isEmpty) {
    print('Usage: dart totals.dart <inputFile.csv>');
    exit(1);
  }
  final inputFile = arguments.first;
  final lines  = File (inputFile).readAsLinesSync();
  for (var line  in lines ){
    print(line);
  }
} 
// lines - readFile (inputFile)
// durationByTag = empty map
// line.removeFirst()
// for (line in lines)
//   values - line.split(',')
//   duration = values [3] 
//   tag = values[5]
//   update(durationByTag[tag], duration)
//end
//printAll(durationByTag) */

//--- --- --- -TODO: 77. Implementing the processing