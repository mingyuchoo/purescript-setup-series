module Main where


--------------------------------------------------------------------------------
import Prelude
import Effect (Effect)
import Effect.Console (log)

import Shapes (Shape (Circle), area)
import Euler (answer)


--------------------------------------------------------------------------------
main :: Effect Unit
main = do
  log "🍝"
  log (show (area (Circle { x: 0.0, y: 0.0} 5.3)))
  log ("The answer is " <> show answer)
