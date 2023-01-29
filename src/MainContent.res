@module("./styles/MainContent.css") external styles: {..} = "default"

@react.component
let make = () => {
    <div className={styles["container"]}>
      <h1 className={styles["main-heading"]}>{"Reasons why I'm excited to learn react" -> React.string}</h1>
      <ul className={styles["main-facts"]}>
        <li>{"Composibility" -> React.string}</li>
        <li>{"Adoption" -> React.string}</li>
        <li>{"Community" -> React.string}</li>
        <li>{"Documentation" -> React.string}</li>
      </ul>
    </div>
}