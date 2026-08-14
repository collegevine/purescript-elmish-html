import ReactDOM from "react-dom";
import ReactDOMServer from "react-dom/server.js";

export var render_ = ReactDOM.render;
export var hydrate_ = ReactDOM.hydrate;
export var renderToString = (ReactDOMServer && ReactDOMServer.renderToString) || (_ => "");
export var unmount_ = ReactDOM.unmountComponentAtNode
