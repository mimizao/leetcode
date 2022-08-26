#
# @lc app=leetcode.cn id=55 lang=python3
#
# [55] 跳跃游戏
#
from typing import List

# @lc code=start
class Solution:
    def canJump(self, nums: List[int]) -> bool:
        index = 0
        while index + nums[index] < len(nums) - 1:
            if nums[index] == 0:
                return False
            temp = 0
            newIndex = index + 1
            for distance in range(1, nums[index] + 1):
                if nums[index + distance] + distance < temp:
                    continue
                temp = nums[index + distance] + distance
                newIndex = index + distance
            index = newIndex
        return True
# @lc code=end

