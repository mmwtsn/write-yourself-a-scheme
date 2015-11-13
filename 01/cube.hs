module Main where
import System.Environment

main :: IO ()
main = do
    args <- getArgs
    let a = read (args !! 0)
    putStrLn (show (a ^ 3))
