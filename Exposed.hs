module Exposed (foo, bar) where

import Other

import qualified Data.Map as M

bar :: M.Map String Bool
bar = M.map not foo

