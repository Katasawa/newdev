// Buscando elementos dentro da pagina html

// getElementById busca o elemento pelo seu id
const sendMessage = document.getElementById('sendMessage')
console.log('sendMessage', sendMessage)

// querySelector: retorna o primeiro elemento que encontrar
const input = document.querySelector('input')
console.log('input selector', input)

// querySelectorAll: retorna um array de elementos que encontrar
const texto = document.querySelectorAll('texto')
console.log('texto', texto)

// Buscando pela tag;
const inputs = document.querySelectorAll('input')
console.log('inputs', inputs)

// Buscando pela classe
const social = document.querySelector('.social')
console.log('social', social)

// Pegando elemento do indici do mesmo
console.log('input email', inputs)

const p = document.createElement('p')
console.log()
