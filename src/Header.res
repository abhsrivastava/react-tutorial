@module("./styles/Header.css") external styles: {..} = "default"

@react.component
let make = () => {
  <header>
    <nav className={styles["nav"]}>
      <img src="images/React-icon.png" className={styles["nav-logo"]} />
      <h3>{"ReactFacts" -> React.string}</h3>
      <ul className={styles["menu"]}>
        <li>{"Pricing" -> React.string}</li>
        <li>{"About" -> React.string}</li>
        <li>{"Contacts" -> React.string}</li>
      </ul>
    </nav>
  </header>
}