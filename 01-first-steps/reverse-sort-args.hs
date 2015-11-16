import System.Environment
import Data.List

main :: IO ()
main =
    getArgs >>= \ args ->
    print $ reverse . sort $ args
