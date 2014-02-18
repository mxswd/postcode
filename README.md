# Postcode

```hs
import Data.Postcode

-- I live in Sydney, 2000. So my postcode is:
myPostcode :: Postcode
myPostcode = (d2, d0, d0, d0)

-- I now need to format my postcode to print on a letter
formatPostcode :: Postcode -> String
formatPostcode (p1, p2, p3, p4) = let
  format = foldDigit '0' '1' '2' '3' '4' '5' '6' '7' '8' '9'
  in format p1 : format p2 : format p3 : format p4 : []

```
