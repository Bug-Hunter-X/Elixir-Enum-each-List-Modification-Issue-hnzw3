# Elixir Enum.each List Modification
This example demonstrates a common pitfall in Elixir when using `Enum.each` to modify a list.  The code attempts to remove the element `3` from a list, but due to Elixir's immutability, the original list remains unchanged.  The solution shows the correct way to achieve the desired list modification using `Enum.filter` or `List.delete` correctly.

## Bug
The `bug.exs` file shows the erroneous attempt to modify a list within `Enum.each`.  The output will not reflect the removal of the element `3` from the list.

## Solution
The `bugSolution.exs` file provides two alternative solutions that properly modify the list by using functional approaches.