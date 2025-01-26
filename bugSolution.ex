```elixir
list = [1, 2, 3, 4, 5, nil, 6]

Enum.reduce(list, 0, fn x, acc ->
  if x != nil and x > 3 do
    acc + x
  else
    acc
  end
end)
```
This corrected code first checks if the current element `x` is `nil` before attempting the comparison, preventing the error.