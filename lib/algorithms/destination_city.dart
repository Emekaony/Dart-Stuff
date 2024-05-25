class Solution {
  String destCity(List<List<String>> paths) {
    late String answer;
    Map cityCount = <String, int>{};
    // increment for the first element
    for (List<String> path in paths) {
      if (cityCount.containsKey(path[0])) {
        cityCount[path[0]]++;
      } else {
        cityCount[path[0]] = 1;
      }
      // set second element to 0 if we haven't seen it yet!
      if (!cityCount.containsKey(path[1])) {
        cityCount[path[1]] = 0;
      }
    }

    // now we have the map in check, let us find the entry with 0 count
    cityCount.forEach((key, value) {
      if (value == 0) {
        answer = key;
        print(key);
      }
    });
    return answer;
  }
}

void main() {
  List<List<String>> kk = [
    ["B", "C"],
    ["D", "B"],
    ["C", "A"]
  ];
  Solution tt = Solution();
  tt.destCity(kk);
}
