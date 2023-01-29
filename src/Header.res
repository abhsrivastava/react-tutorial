@module("./Header.css") external styles: {..} = "default"

@react.component
let make = () => {
  <header>
    <nav>
      <img src="images/React-icon.png" width="40px" />
      <ul className={styles["menu"]}>
        <li className={styles["menu-item"]}>{"Pricing" -> React.string}</li>
        <li className={styles["menu-item"]}>{"About" -> React.string}</li>
        <li className={styles["menu-item"]}>{"Contacts" -> React.string}</li>
      </ul>
    </nav>
  </header>
}