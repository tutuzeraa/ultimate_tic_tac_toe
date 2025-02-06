{-# LANGUAGE NoRebindableSyntax #-}
{-# OPTIONS_GHC -fno-warn-missing-import-lists #-}
{-# OPTIONS_GHC -w #-}
module PackageInfo_ultimate_tic_tac_toe (
    name,
    version,
    synopsis,
    copyright,
    homepage,
  ) where

import Data.Version (Version(..))
import Prelude

name :: String
name = "ultimate_tic_tac_toe"
version :: Version
version = Version [0,1,0,0] []

synopsis :: String
synopsis = "Ultimate Tic Tac Toe game implemented in Haskell!"
copyright :: String
copyright = ""
homepage :: String
homepage = ""
