module Main where
import System.Environment

main :: IO ()
main = do
    putStrLn ("What's your full name?")
    line <- getLine
    putStrLn ("Hello, " ++ line)
