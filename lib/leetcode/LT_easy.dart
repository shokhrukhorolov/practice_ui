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
