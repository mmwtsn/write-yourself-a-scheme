import System.Environment
import Data.List

main :: IO ()
main =
    getArgs >>= \ args ->
    print $ sort args
