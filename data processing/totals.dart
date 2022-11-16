import 'dart:io';

void main(List<String> args) {
  if (args.isEmpty) {
    print("Usage: dart totals.dart <input file>");
    exit(1);
  }
  print(args);
  final inputFile = args.first;
  final lines = File(inputFile).readAsLinesSync();
  final totalDurByTag = <String, double>{};
  lines.removeAt(0);

  for (var line in lines) {
    // print(line);

    final values = line.split(",");
    final durStr = values[3].replaceAll('"', '');
    final duration = double.parse(durStr);

    final tag = values[5].replaceAll('"', '');

    final previuosTotal = totalDurByTag[tag];
    if (previuosTotal == null) {
      totalDurByTag[tag] = duration;
    } else {
      totalDurByTag[tag] = previuosTotal + duration;
    }
  }
  for (var entry in totalDurByTag.entries) {
    final durationFormated = entry.value.toStringAsFixed(1);
    final tag = entry.key == "" ? "Unalocated" : entry.key;
    print("$tag: ${durationFormated}h");
  }
}
