// // Two Sums
//
// class Solution {
//   List<int> twoSum(List<int> nums, int target) {
//     Map<int, int> seen = {};
//
//     for (int i = 0; i < nums.length; i++) {
//       int complement = target - nums[i];
//
//       if (seen.containsKey(complement)) {
//         return [seen[complement]!, i];
//       }
//
//       seen[nums[i]] = i;
//     }
//
//     return [];
//   }
// }


// another version but it seems to be slower

// class Solution {
//   List<int> twoSum(List<int> nums, int target) {
//
//     for (int i = 0; i < nums.length; i++) {
//       for (int j = i + 1; j < nums.length; j++ ) {
//         if (nums[i] + nums[j] == target) {
//           return [i, j];
//         }
//       }
//     }
//     return [];
//   }
// }


// class Solution {
//   List<int> twoSum(List<int> nums, int target) {
//
//     Map<int, int> seen = {};
//
//     for (int i = 0; i < nums.length; i++) {
//       int complement = target - nums[i];
//
//       if (seen.containsKey(complement)) {
//         return [seen[complement]!, i];
//       }
//
//       seen[nums[i]] = i;
//     }
//
//   }


// Problem 9 - easy Palindrome Number

// class Solution {
//   bool isPalindrome(int x) {
//     if (x < 0) return false;
//
//     int original = x;
//     int reversed = 0;
//
//     while (x > 0) {
//       int digit = x % 10;
//       reversed = reversed * 10 + digit;
//       x ~/= 10;
//     }
//
//     return original == reversed;
//   }
// }


// class Solution {
//   bool isPalindrome(int x) {
//
//     List<int> inList = [x];
//
//     List<int> reversedNumbers = inList.map((num) {
//       String reversedStr = num.toString().split('').reversed.join();
//       return int.parse(reversedStr);
//     }).toList();
//
//     if (inList == reversedNumbers) {
//       return true;
//     } else {
//       return
//     }
//
//   }
// }

// PROBLEM 2235. ADD TWO INTEGERS

// class Solution {
//   int sum(int num1, int num2) {
//     return num1 + num2;
//   }
// }
