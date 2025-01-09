```haskell
import Data.List (sort)

main :: IO ()
main = do
  let numbers = [1, 3, 2, 4, 5]
  let sortedNumbers = sort numbers
  print sortedNumbers -- Output: [1,2,3,4,5]

  let words = ['a', 'c', 'b']
  let sortedWords = sort words
  print sortedWords -- Error: No instance for (Ord Char) arising from a use of `sort'
```