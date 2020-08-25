{-# LANGUAGE TemplateHaskell #-}

module MyLib (something) where

something :: Int
something = $([|undefined|])
