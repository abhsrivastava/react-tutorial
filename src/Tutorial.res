@module external styles: {..} = "./main.css"

@react.component
let make = () => {
  <header>
    <h1> { React.string("This is my tutorial") } </h1>
    <nav>
      <ul className={styles["menu"]}>
        <li> { React.string("Menu") } </li>
        <li> { React.string("About") } </li>
        <li> { React.string("Contact") } </li>
      </ul>
    </nav>
  </header>
}