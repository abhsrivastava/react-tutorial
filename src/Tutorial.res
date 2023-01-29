@module("./Tutorial.css") external styles: {..} = "default"

@react.component
let make = () => {
  <div>
    <h1>{"Welcome to my app" -> React.string}</h1>
    <ul className={styles["menu"]}>
      <li className={styles["menu-item"]}>{"Company" -> React.string}</li>
      <li className={styles["menu-item"]}>{"Mission" -> React.string}</li>
      <li className={styles["menu-item"]}>{"Values" -> React.string}</li>
      <li className={styles["menu-item"]}>{"Leadership" -> React.string}</li>
    </ul>
  </div>
}