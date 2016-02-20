module Main (..) where

import Graphics.Element exposing (Element)
import StaticGrid exposing (..)


main : Element
main =
  renderGrid generateGrid
