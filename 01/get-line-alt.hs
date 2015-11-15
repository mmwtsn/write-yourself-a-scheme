module Main where
import System.Environment

main :: IO ()
main =
    putStrLn ("What's your full name?") >>
    getLine >>= \ line ->
    putStrLn ("Hello, " ++ line)
