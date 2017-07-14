module Types exposing (..)


type alias Model =
    { lengthValues : LengthValues
    }


type alias LengthValues =
    { meter : Float
    , kilometer : Float
    }


type Msg
    = NoOp
    | ValueChangedMeter Float
    | ValueChangedKilometer Float
