import Data.Char

main :: IO ()
main = do
       putStr "Archivo de entrada: " 
       i <- getLine
       putStr "Archivo de salida: " 
       o <- getLine
       xs <- readFile i
       writeFile o (map (\x-> toUpper x) xs)       
       

       
