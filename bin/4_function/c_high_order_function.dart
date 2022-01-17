void main() {
  addNums1([1, 2, 3, 4, 5]);
  addNums2([1, 2, 3, 4, 5]);
}

void addNums1(List<int> nums) {
  int i = 0;
  int sum = 0;
  while (i < nums.length) {
    sum += nums[i];
    i++;
  }
  print(sum);
}

void addNums2(List<int> nums) {
  print(addNumbers(nums));
}

int addNumbers(List<int> nums) {
  int i = 0;
  int sum = 0;
  while (i < nums.length) {
    sum += nums[i];
    i++;
  }
  return sum;
}