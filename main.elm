module Main exposing (..)

import Color exposing (..)
import Element exposing (..)
import Collage exposing (..)
import Html exposing (Html)

main : Html msg
main = collage 300 300
    [makeSquare blue 50]
    |> toHtml
    
makeSquare color size =
  filled color (square size)