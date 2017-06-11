{- 1 -}
tensDigit :: Integral a => a -> a
tensDigit x = d
    where xLast = x `div` 10
          d = xLast `mod` 10


-- (divMod) version
tensDigitDm :: Integral a => a -> a
tensDigitDm x = fst ((divMod) x 10)

hunsD x = d
    where d = fst ((divMod) x 100)
