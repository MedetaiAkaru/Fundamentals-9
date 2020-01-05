# Vending Machine Problem
# As per the README requirements.
# You have to use recursion in this problem
# You can create additional nested methods if you need to

def return_coins(remaining_coins, target_amount)
  # Your code here
end

# Test Case 1
coins = []
100.times do
  coins << 10
  coins << 5
  coins << 2
  coins << 1
end

return_coins(coins, 15).sort == [10, 5]

# Test Case 2
coins = []
100.times do
  coins << 10
  coins << 5
  coins << 2
  coins << 1
end

return_coins(coins, 1).sort == [1]

# Test Case 3
coins = []
100.times do
  coins << 2
  coins << 1
end
coins << 10
coins << 5

return_coins(coins, 20).sort == [10, 5, 2, 2, 1]

# Test Case 4
coins = []

return_coins(coins, 20).sort == []

# Test Case 5
coins = []
5.times do
  coins << 10
end

return_coins(coins, 100).sort == []

# Test Case 5
coins = []
100.times do
  coins << 2
  coins << 1
end
coins << 10
coins << 5

return_coins(coins, 3).sort == [2, 1]

# Test Case 6
coins = []
100.times do
  coins << 1
end

return_coins(coins, 34).sort == [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1]

# Test Case 7
coins = []
4.times do
  coins << 10
end
2.times do
  coins << 50
end
1.times do
  coins << 20
end
100.times do
  coins << 1
end

return_coins(coins, 98).sort == [50, 20, 10, 10, 1, 1, 1, 1, 1, 1, 1, 1]

# Test Case 8
coins = []
8.times do
  coins << 10
end
2.times do
  coins << 20
end
1.times do
  coins << 50
  coins << 15
  coins << 10
end

return_coins(coins, 98).sort == [50, 20, 20, 1, 1, 1, 1, 1, 1, 1, 1]

# Test Case 9
coins = []
8.times do
  coins << 1
end
3.times do
  coins << 11
end
2.times do
  coins << 20
end
  coins << 50
  coins << 10

return_coins(coins, 33).sort == [11, 11, 11]
