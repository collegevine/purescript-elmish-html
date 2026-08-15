-- | A smoke test for the React 17 half of this library:
-- | `Elmish.HTML.React17.DOM`, which mounts through `ReactDOM.render`. The
-- | React 18+ half is tested by the sibling workspace in `tests/react19`.
-- |
-- | The imports from `elmish-testing-library` are the individual modules rather
-- | than the umbrella `Elmish.Test`, because that one also re-exports
-- | `Elmish.Test.Bootstrap`, which mounts through the React 18+ API and so fails
-- | to even load here. `Test.Bootstrap` stands in for it. Everything else in the
-- | library, event firing included, works under React 17 as is.
module Test.Main (main) where

import Prelude

import Effect (Effect)
import Elmish.HTML.React17.DOM as ReactDOM
import Elmish.Test.Combinators ((>>))
import Elmish.Test.Discover (find)
import Elmish.Test.Events (clickOn)
import Elmish.Test.Query (text)
import Test.Bootstrap (testComponent)
import Test.Counter as Counter
import Test.Spec (Spec, describe, it)
import Test.Spec.Assertions (shouldEqual)
import Test.Spec.Reporter (specReporter)
import Test.Spec.Runner.Node (runSpecAndExitProcess)

main :: Effect Unit
main = runSpecAndExitProcess [specReporter] spec

spec :: Spec Unit
spec = describe "elmish-html on React 17" do
  it "mounts a component and re-renders it in response to an event" $
    testComponent Counter.def do
      find "p.t--count" >> text >>= shouldEqual "Photon torpedoes fired: 0"
      clickOn "button.t--fire"
      find "p.t--count" >> text >>= shouldEqual "Photon torpedoes fired: 1"

  it "renders a component to a string" $
    ReactDOM.renderToString (Counter.view { count: 7 } \_ -> pure unit) `shouldEqual`
      "<div class=\"t--counter\" data-reactroot=\"\"><p class=\"t--count\">Photon torpedoes fired: 7</p><button class=\"t--fire\">Fire</button></div>"
