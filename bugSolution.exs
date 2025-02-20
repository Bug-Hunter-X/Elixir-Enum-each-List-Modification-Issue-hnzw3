```elixir
list = [1, 2, 3, 4, 5]

# Solution 1: Using Enum.filter
new_list = Enum.filter(list, fn x -> x != 3 end)
IO.inspect(new_list) # Output: [1, 2, 4, 5]

# Solution 2: Using List.delete (correctly)
new_list = List.delete(list, 3)
IO.inspect(new_list) # Output: [1, 2, 4, 5]
```