func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
    var indexies = [Int]()
    let count = nums.count
    for i in 0..<count {
        for j in i+1..<count {
            if (nums[i] + nums[j] == target) {
                indexies.append(i)
                indexies.append(j)
            }
        }
        return indexies
    }
    fatalError("No two matching values")
}


print(twoSum([1,2,3,4,5,6,7], 5))
