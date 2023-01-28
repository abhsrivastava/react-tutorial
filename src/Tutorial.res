%%raw("import './Tutorial.css'")

@react.component
let make = () => {
  <div>
    <h1>{"Welcome to my app" -> React.string}</h1>
    <ul className="menu">
      <li className="menu-item">{"Company2" -> React.string}</li>
      <li className="menu-item">{"Mission" -> React.string}</li>
      <li className="menu-item">{"Values" -> React.string}</li>
      <li className="menu-item">{"Leadership" -> React.string}</li>
    </ul>
  </div>
}