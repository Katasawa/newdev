let countRow = 0
let lineEditingInMoment = null

function onClickRemove(lineToRemove) {
  lineToRemove.remove()
}

function onClickEdit(lineEditing) {
  lineEditingInMoment = lineEditing

  const [from, to, message] = lineEditing.childNodes
  document.getElementById('from').value = from.innerHTML

  document.getElementById('to').value = to.innerHTML

  document.getElementById('message').value = message.innerHTML
}

document
  .getElementById('addButton')
  .addEventListener('click', function (event) {
    event.preventDefault()
    const from = document.getElementById('from').value
    const to = document.getElementById('to').value
    const messageValue = document.getElementById('message').value

    if (!to.length) {
      alert('O remetente deve ser informado')
      return
    }

    if (!from.length) {
      alert('O destinatário deve ser informado')
      return
    }

    if (!messageValue.length) {
      alert('A mensagem deve ser informada')
      return
    }

    const message = { from, to, message: messageValue }

    document.getElementById('form-message').reset()

    const tbody = document.getElementById('tbody-messages')

    const tr = document.createElement('tr')

    // primeira coluna
    const tdFrom = document.createElement('td')
    tdFrom.innerHTML = message.from
    // segunda coluna
    const tdTo = document.createElement('td')
    tdTo.innerHTML = message.to
    // terceira coluna
    const tdMessage = document.createElement('td')
    tdMessage.innerHTML = message.message

    tr.appendChild(tdFrom)
    tr.appendChild(tdTo)
    tr.appendChild(tdMessage)

    const tdButtons = document.createElement('td')
    const iconEdit = document.createElement('i')
    iconEdit.setAttribute('class', 'fas fa-edit')
    iconEdit.setAttribute('title', 'Editar')
    iconEdit.setAttribute('style', 'cursor:pointer; margin-inline: 1rem;')
    tdButtons.appendChild(iconEdit)

    const iconRemove = document.createElement('i')
    iconRemove.setAttribute('class', 'fas fa-trash')
    iconRemove.setAttribute('title', 'Remover')
    iconRemove.setAttribute('style', 'cursor:pointer; margin-inline: 1rem;')
    tdButtons.appendChild(iconRemove)

    const iconArrowDown = document.createElement('i')
    iconArrowDown.setAttribute('class', 'fas fa-arrow-down')
    iconArrowDown.setAttribute('title', 'Mover abaixo')
    iconArrowDown.setAttribute('style', 'cursor:pointer; margin-inline: 1rem;')
    tdButtons.appendChild(iconArrowDown)

    const iconArrowUp = document.createElement('i')
    iconArrowUp.setAttribute('class', 'fas fa-arrow-up')
    iconArrowUp.setAttribute('title', 'Mover acima')
    iconArrowUp.setAttribute('style', 'cursor:pointer; margin-inline: 1rem;')
    tdButtons.appendChild(iconArrowUp)

    tr.appendChild(tdButtons)

    // Precisamos IDENTIFICAR a linha
    tr.setAttribute('id', `line${countRow}`)
    countRow += 1

    iconEdit.setAttribute(
      'onclick',
      `onClickEdit(${tdButtons.parentElement.id});`
    )
    iconRemove.setAttribute(
      'onclick',
      `onClickRemove(${tdButtons.parentElement.id});`
    )

    if (lineEditingInMoment) {
      const [fromToUpdate, toToUpdate, messageToUpdate] =
        lineEditingInMoment.childNodes

      fromToUpdate.innerHTML = message.from
      toToUpdate.innerHTML = message.to
      messageToUpdate.innerHTML = message.message

      lineEditingInMoment = null
    } else {
      tbody.appendChild(tr)
    }
  })
