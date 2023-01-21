Js.Console.info("going to render the main app")
switch (ReactDOM.querySelector("#myapp")) {
| Some(rootElement) => ReactDOM.render(<Tutorial />, rootElement)
| None => ()
};