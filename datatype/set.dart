void main(List<String> args) {
  var nums = { 1, 2, 3, 4 };

  // Set : if add uses repeatedly, only one comes out.
  // List : if add uses repeatedly, multiple times comes out.
  print("====== Show Set ======");
  Set<int> nums2 = { 5, 6, 7, 8 };
  nums2.add(9);
  nums2.add(10);
  nums2.add(9);
  print(nums2);

  print("====== Show List ======");
  List<int> nums3 = [5, 6, 7, 8];
  nums3.add(9);
  nums3.add(9);
  nums3.add(9);
  print(nums3);
}