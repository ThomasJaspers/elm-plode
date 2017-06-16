module Components.Player exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import String

-- player component
player : Int -> Html a
player model =
  div
    [ class "h1" ]
    [ text ( "Hello, Elm" ++ ( "!" |> String.repeat model ) ) ]
