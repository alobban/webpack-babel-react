import nameStyles from './greeting.css';

const greetings = (text, person) => {
  return `
    <div>
      ${text}, 
      <span class="${nameStyles['bold-name']}">
        ${person}
      </span>. I read you but I’m sorry, I’m afraid I can’t do that.
    </div>
  `;
};

export default greetings;
