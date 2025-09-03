sgn :: (Ord a, Num a) => a -> Int
sgn x
  | x < 0     = -1
  | x == 0    = 0
  | otherwise = 1

-- Exemplos de uso:
-- sgn (-5) = -1
-- sgn 0    = 0  
-- sgn 3    = 1
-- sgn (-2.5) = -1
-- sgn 0.0  = 0
-- sgn 4.7  = 1

main :: IO ()
main = do
  putStrLn "Testando função sgn:"
  putStrLn $ "sgn (-5) = " ++ show (sgn (-5))
  putStrLn $ "sgn 0 = " ++ show (sgn 0)
  putStrLn $ "sgn 3 = " ++ show (sgn 3)
  putStrLn $ "sgn (-2.5) = " ++ show (sgn (-2.5))
  putStrLn $ "sgn 0.0 = " ++ show (sgn 0.0)
  putStrLn $ "sgn 4.7 = " ++ show (sgn 4.7)