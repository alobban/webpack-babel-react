import styles from './app.css';
import greetings from './robot.js'
import FormContainer from "./js/components/container/FormContainer.jsx";


let element = `
  <div class="${styles.element}">
    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consequatur laudantium recusandae itaque libero velit minus ex reiciendis veniam. Eligendi modi sint delectus beatae nemo provident ratione maiores, voluptatibus a tempore!</p>
  </div>
`;

document.write(element);

document.write(greetings("Affirmative", "Dave"));
