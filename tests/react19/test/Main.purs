-- | A smoke test for the React 18+ half of this library: `Elmish.HTML.DOM`,
-- | which mounts through `createRoot`/`hydrateRoot` from `react-dom/client`.
-- | The React 17 half is tested by the sibling workspace in `tests/react17`.
module Test.Main (main) where

import Prelude

import Effect (Effect)
import Elmish.HTML.DOM as ReactDOM
import Elmish.Test (clickOn, find, testComponent, text, (>>))
import Test.Counter as Counter
import Test.Spec (Spec, describe, it)
import Test.Spec.Assertions (shouldEqual)
import Test.Spec.Reporter (specReporter)
import Test.Spec.Runner.Node (runSpecAndExitProcess)

main :: Effect Unit
main = runSpecAndExitProcess [specReporter] spec

spec :: Spec Unit
spec = describe "elmish-html on React 19" do
  it "mounts a component and re-renders it in response to an event" $
    testComponent Counter.def do
      find "p.t--count" >> text >>= shouldEqual "Photon torpedoes fired: 0"
      clickOn "button.t--fire"
      find "p.t--count" >> text >>= shouldEqual "Photon torpedoes fired: 1"

  it "renders a component to a string" $
    ReactDOM.renderToString (Counter.view { count: 7 } \_ -> pure unit) `shouldEqual`
      "<div class=\"t--counter\"><p class=\"t--count\">Photon torpedoes fired: 7</p><button class=\"t--fire\">Fire</button></div>"
