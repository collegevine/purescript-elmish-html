import { createRoot, hydrateRoot } from "react-dom/client";
import ReactDOMServer from "react-dom/server";

// React 18 and later mount into a root object rather than straight into a
// container element, and both re-rendering and unmounting need the root the
// container was first mounted with, so roots are tracked per container. Calling
// `createRoot` twice on the same container is an error in React.
//
// The reason this whole dance is necessary is that we don't want to bring the
// concept of "root" into PureScript code, which in turn is because we're trying
// to work with both React 17 and React 18+, which means we need more or less
// same-ish API for both. So here we decided to mimic React 17's API, because it
// was here first.
const roots = new WeakMap();

export function render_(reactElement, domElement) {
  let root = roots.get(domElement);
  if (!root) {
    root = createRoot(domElement);
    roots.set(domElement, root);
  }
  root.render(reactElement);
}

export function hydrate_(reactElement, domElement) {
  const root = roots.get(domElement);
  if (root) {
    root.render(reactElement);
  } else {
    roots.set(domElement, hydrateRoot(domElement, reactElement));
  }
}

export function unmount_(domElement) {
  const root = roots.get(domElement);
  if (root) {
    roots.delete(domElement);
    root.unmount();
  }
}

export var renderToString =
  (ReactDOMServer && ReactDOMServer.renderToString) || (_ => "");
