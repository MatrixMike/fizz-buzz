mikeh@mikeh-desktop:/media/mikeh/mikeSpace/fizz-buzz$ cabal repl
./fizz-buzz.cabal has been changed. Re-configuring with most recently used
options. If this fails, please run configure manually.
Resolving dependencies...
Configuring fizz-buzz-0.1.0.3...
Preprocessing library fizz-buzz-0.1.0.3...
GHCi, version 8.2.1: http://www.haskell.org/ghc/  :? for help
[1 of 1] Compiling Math.FizzBuzz    ( Math/FizzBuzz.hs, interpreted )
Ok, 1 module loaded.
*Math.FizzBuzz> :browse
toFizz :: Int -> String
*Math.FizzBuzz> to
toEnum      toFizz      toInteger   toRational
*Math.FizzBuzz> toFizz 5
"buzz"
*Math.FizzBuzz> toFizz 3
"fizz"
*Math.FizzBuzz> toFizz 15
"fizzbuzz"
*Math.FizzBuzz> toFizz 1
"1"
*Math.FizzBuzz> :info toFizz 
toFizz :: Int -> String 	-- Defined at Math/FizzBuzz.hs:8:1
*Math.FizzBuzz> 
Leaving GHCi.
mikeh@mikeh-desktop:/media/mikeh/mikeSpace/fizz-buzz$ 
