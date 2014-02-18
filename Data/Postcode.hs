module Data.Postcode (
  module Data.Digit.D0,
  module Data.Digit.D1,
  module Data.Digit.D2,
  module Data.Digit.D3,
  module Data.Digit.D4,
  module Data.Digit.D5,
  module Data.Digit.D6,
  module Data.Digit.D7,
  module Data.Digit.D8,
  module Data.Digit.D9,
  module Data.Digit.Digit,
  Postcode
) where

import Data.Digit.D0
import Data.Digit.D1
import Data.Digit.D2
import Data.Digit.D3
import Data.Digit.D4
import Data.Digit.D5
import Data.Digit.D6
import Data.Digit.D7
import Data.Digit.D8
import Data.Digit.D9
import Data.Digit.Digit

type Postcode = (Digit, Digit, Digit, Digit)
