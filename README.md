# Elixir Enum.reduce with nil values

This repository demonstrates a potential issue when using `Enum.reduce` in Elixir with lists containing `nil` values.  The provided code intends to sum elements greater than 3, but it fails when encountering `nil` because the comparison `x > 3` will raise a `BadArgumentError`. This README outlines the problem and demonstrates a solution.

## Problem Description
The original code uses a simple `if` statement within the `Enum.reduce` function to conditionally sum elements.  If a `nil` value is present, the comparison `x > 3` fails resulting in a runtime error. 

## Solution
The solution involves adding a check for `nil` values before performing the comparison. This ensures the code handles nil gracefully and prevents the `BadArgumentError`. 