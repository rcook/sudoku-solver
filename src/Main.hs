module Main (main) where

import Sudoku

main :: IO ()
main = print $ solve "......52..8.4......3...9...5.1...6..2..7........3.....6...1..........7.4.......3."
