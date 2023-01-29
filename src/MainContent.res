@react.component
let make = () => {
    <>
      <h1>{"Reasons why I'm excited to learn react" -> React.string}</h1>
      <ul>
        <li>{"Composibility" -> React.string}</li>
        <li>{"Adoption" -> React.string}</li>
        <li>{"Community" -> React.string}</li>
        <li>{"Documentation" -> React.string}</li>
      </ul>
    </>
}