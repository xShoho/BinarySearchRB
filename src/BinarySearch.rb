class BinarySearch
    def search(nums, target)
        first = 0
        last = nums.length - 1

        while first <= last
            i = (first + last) / 2

            if nums[i] == target
                return i
            elsif nums[i] > target
                last = i - 1
            else
                first = i + 1
            end
        end

        return -1
    end
end