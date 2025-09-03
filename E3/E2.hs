myAbs :: (Ord a, Num a) => a -> a
myAbs x
  | x < 0     = -x
  | otherwise = x

-- Exemplos de uso:
-- sgn (-5) = -1, sgn 0 = 0, sgn 3 = 1
-- myAbs (-5) = 5, myAbs 0 = 0, myAbs 3 = 3
-- myAbs (-2.5) = 2.5, myAbs 4.7 = 4.7

main :: IO ()
main = do
  putStrLn "Testando função sgn:"
  putStrLn $ "sgn (-5) = " ++ show (sgn (-5))
  putStrLn $ "sgn 0 = " ++ show (sgn 0)
  putStrLn $ "sgn 3 = " ++ show (sgn 3)
  
  putStrLn "\\nTestando função myAbs:"
  putStrLn $ "myAbs (-5) = " ++ show (myAbs (-5))
  putStrLn $ "myAbs 0 = " ++ show (myAbs 0)
  putStrLn $ "myAbs 3 = " ++ show (myAbs 3)
  putStrLn $ "myAbs (-2.5) = " ++ show (myAbs (-2.5))
  putStrLn $ "myAbs 4.7 = " ++ show (myAbs 4.7)
'''

with open('sgn.hs', 'w') as f:
    f.write(haskell_code)
    
print("Arquivo atualizado com a função myAbs!")
print("\nFunção myAbs:")
print("myAbs :: (Ord a, Num a) => a -> a")
print("myAbs x")
print("  | x < 0     = -x")
print("  | otherwise = x")