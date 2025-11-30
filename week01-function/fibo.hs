-- 2.Eigene Aufgabe für eine rekursive Funktion

-- Rekursive Berechnung der Fibonacci-Zahlen
module Fibo where

fibo :: Int -> Int
fibo 0 = 0
fibo 1 = 1
fibo n = fibo (n - 1) + fibo (n - 2)
