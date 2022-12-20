// compare each code
// this code cannot compile
import 'dart:async';

Future<ProcessedData> createData() {
  return _loadFromJson().then((key) {
    return _fetchNetworkData(key);
  }).then((data) {
    return ProcessedData(data);
  });
}

// if the code is written like upper case, it's not that readible

Future<ProcessedData> createData2() async {
  final key = await _loadFromJson();
  final data = await _fetchNetworkData(key);

  return ProcessedData(data);
}