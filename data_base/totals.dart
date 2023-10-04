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
import 'dart:io';

void main(List<String> arguments) {
  if (arguments.isEmpty) {
    print('Usage: dart totals.dart <inputFile.csv>');
    exit(1);
  }
  final inputFile = arguments.first;
  final lines = File(inputFile).readAsLinesSync();
  final totalDurationByTag = <String, double>{};
  lines.removeAt(0);
  for (var line in lines) {
    final values = line.split(',');
    final durationStr = values[3].replaceAll('"', '');
    final duration = double.parse(durationStr);
    final tag = values[5].replaceAll('"', '');
    final previousTotal = totalDurationByTag[tag];
    if (previousTotal == null) {
      totalDurationByTag[tag] = duration;
    } else {
      totalDurationByTag[tag] = previousTotal + duration;
    }
  }
  for (var entry in totalDurationByTag.entries) {
    final durationFormatted = entry.value.toStringAsFixed(1);
    final tag = entry.key;
    print('$tag: ${durationFormatted}h');
  }
}
