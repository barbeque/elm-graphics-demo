module Main exposing (..)

import Color exposing (..)
import Collage exposing (..)
import Html exposing (Html)
import Element exposing (toHtml)
import Transform exposing (rotation)

main : Html msg
main = collage 300 300
    [
      groupTransform (rotation 1.7)
      [makeSquare blue 50]
    ]
    |> toHtml
    
makeSquare color size =
  filled color (square size)