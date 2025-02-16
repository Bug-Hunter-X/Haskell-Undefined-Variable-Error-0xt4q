This Haskell code attempts to use an undefined variable.  It's a common mistake, but the error message can be cryptic for beginners. 
```haskell
main :: IO ()
main = do
  let x = y + 1
  print x
```