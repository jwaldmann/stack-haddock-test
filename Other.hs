module Other where

import qualified Data.Map as M

foo :: M.Map String Bool
foo = M.fromList [("false",True)]
