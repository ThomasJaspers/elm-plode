module Main exposing (..)

-- component import example

import Html exposing (..)
import Html.Attributes exposing (..)
import Html.Events exposing (onClick)
import Types as Types exposing (..)


-- APP


main : Program Never Int Msg
main =
    Html.beginnerProgram { model = model, view = view, update = update }



-- MODEL


type alias Model =
    Int


model : number
model =
    0



-- UPDATE


type Msg
    = NoOp
    | Increment


update : Msg -> Model -> Model
update msg model =
    case msg of
        NoOp ->
            model

        Increment ->
            model + 1



-- VIEW
-- Html is defined as: elem [ attribs ][ children ]
-- CSS can be applied via class names or inline style attrib


view : Model -> Html Msg
view model =
    div
        [ class "jumbotron" ]
        [ div [ class "container" ]
            [ div [ class "row" ]
                [ h1 [] [ span [ class "glyphicon glyphicon-equalizer" ] [], text " Elm Unit Converter" ]
                ]
            ]
        ]
