
module Main where

import AppMain

main :: IO ()
main = mainApp

-- main = do
--     str <- readFile "C:/Users/dmrc/Desktop/scratch/haskell-from-scratch/app/2021-10-04-logfile"
--     case P.parse parseLogFile "" str of
--         Right loglines -> do
--             putStrLn $ ppShow $ length $ filter (("ScReceiver" `isInfixOf`) . label)  loglines 
--         Left err -> do
--             putStrLn $ show err


