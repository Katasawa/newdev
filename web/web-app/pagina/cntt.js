const buttonMenssage = document.getElementById('buttonMenssage');
console.log('buttonMenssage',buttonMenssage)

const menssages = [];

function addMessage(event){
  event.preventdefault(); //desabilita o evento padrao do elemento

const inputName = document.getElementById("name")
const inputEmail = document.getElementById("email")
const inputMessage = document.getElementById("message")
console.log("...", inputName.value);
const message = {
name: inputName.value,
email: inputEmail.value,
message: inputMessage.value
}

buttonMenssage.addEventListener("click",addMessage )