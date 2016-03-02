-- | This is the top-level module of LargeHashable, a library
--   for efficiently hashing any Haskell data type using a
--   hash algorithm like MD5, SHA256 etc.
--
--   Normal users shoud import this module.
module Data.LargeHashable (
   LargeHashable(..)
 , LH
 , Hash(..)
 , HashAlgorithm
 , largeHash
 , serialLargeHash
 , md5HashAlgorithm
 , deriveLargeHashable
) where

import Data.LargeHashable.Class
import Data.LargeHashable.Intern
import Data.LargeHashable.MD5
import Data.LargeHashable.Serial
import Data.LargeHashable.TH
