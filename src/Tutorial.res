@module external styles: {..} = "./Tutorial.css"

@react.component
let make = () => {
  Js.log(styles);
  <div>
    <h1>{"Welcome to my app" -> React.string}</h1>
    <ul className={styles["menu"]}>
      <li className={styles["menu-item"]}>{"Company" -> React.string}</li>
      <li className={styles["menu-item"]}>{"Mission" -> React.string}</li>
      <li className={styles["menu-item"]}>{"Values" -> React.string}</li>
    </ul>
  </div>
}