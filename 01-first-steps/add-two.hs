module Main where
import System.Environment

main :: IO ()
main = do
    args <- getArgs
    let a = read (args !! 0)
    let b = read (args !! 1)
    putStrLn (show (a + b))
