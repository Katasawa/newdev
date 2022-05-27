const buttonaddMessage = document.getElementById('addButton')

function addMessage(event) {
  event.preventDefault()
  const inputTo = document.getElementById('to')
  const inputFrom = document.getElementById('from')
  const textArea = document.getElementById('message')

  if (!inputFrom.value.length) {
    alert('O remetente deve ser informado')
    return
  }

  if (!inputTo.value.length) {
    alert('O destinatario deve ser informado')
    return
  }

  textArea.value = textArea.value.trim()
  if (!textArea.value.length) {
    alert('A mensagem deve ser informada')
    return
  }

  const message = {
    from: inputFrom.value,
    to: inputTo.value,
    textArea: textArea.value
  }

  const mememensagem = document.getElementById('section')

  let ul = sessionMessages.querySelector('ul')

  if (!ul) {
    ul = document.createElement('ul')
    sessionMessages.appenChild(ul)
    `De: ${message.from}
     Para: ${message.to}
     Mensagem: ${message.message}`

     ul appenChild(li);
  }
  document.getElementById('').reset()

  const li = document.createElement('li')
}

buttonaddMessage.addEventListener('click', addMessage)
