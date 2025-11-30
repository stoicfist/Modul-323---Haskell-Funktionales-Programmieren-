-- 1. Eigene Funktion mit mindestens zwei Parametern

-- Berechnet die Distanz zwischen zwei Punkten im 2D-Raum
module Distanz where

distanz :: (Float, Float) -> (Float, Float) -> Float
distanz (x1, y1) (x2, y2) =
    sqrt ((x2 - x1) ^ 2 + (y2 - y1) ^ 2)
