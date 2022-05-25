// POO: programação orientada à objetos
// Atributos e Métodos(funções)

// Explemos de atributos: cor, largura, altura etc.
// Exemplos de Métodos/Funções: frear, acelerar, virarADireita

// Por convençõe, é possivel declarar CONSTANTES e possuem

// let nomeVariavel = 1
// A convenção da declaração da variável deve ser seguida
// variável NÃO pode iniciar com NÚMEROS
// variável não pode iniciar com caracteres especiais(#,$,%)
// variável não pode iniciar com letra caixa alta
// variáveis devem possuir um valor semântico
// variáveis não podem ter acento
// Funções devem seguir as mesmas convenções e devem ter valor semântico
/*   Exemplos    */

let nomeVariavel = 1
let numeParcelas = 200

// Primeira método de criar uma função, atribui-lá à uma variável

let somaValores = function () {
  console.log('somando valores')
}

// acionar variavel: nomeDaVariavel()

somaValores()

// Segundo método: named function

function subtraiValores() {
  console.log('subtrai valores')
}

subtraiValores()

// Terceiro método
const carro = {
  cor: 'vermelho', // atributo
  andar: function () {
    // método
    console.log('andando')
  }
}

carro.andar()

console.log('---->', carro)
