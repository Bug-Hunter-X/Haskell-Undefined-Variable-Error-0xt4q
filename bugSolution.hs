The solution defines the variable `y` before using it in the calculation of `x`.
```haskell
main :: IO ()
main = do
  let y = 5  -- Define y
      x = y + 1
  print x
```