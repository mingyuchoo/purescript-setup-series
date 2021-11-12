module Main where

import Prelude

import Effect (Effect)
import Halogen.Aff as HA
import Halogen.VDom.Driver (runUI)

-- * COMPONENT
import App.Button as Button

-- | main
main :: Effect Unit
main = HA.runHalogenAff do
  body <- HA.awaitBody
  runUI Button.component unit body

