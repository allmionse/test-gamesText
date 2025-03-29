# Aventura na Floresta Misteriosa

## Descrição
"Aventura na Floresta Misteriosa" é um jogo de aventura baseado em texto, desenvolvido em Lua. O jogador embarca em uma jornada interativa, fazendo escolhas que afetam o desenrolar da história e determinam o resultado final da aventura.

## Características Principais
- Narrativa interativa com múltiplos caminhos e finais
- Personalização da experiência com o nome do jogador
- Desafios e enigmas ao longo da jornada
- Efeito de digitação para uma experiência imersiva

## Estrutura do Código

### Funções Principais

1. `imprimir_com_delay(texto)`
   - **Propósito**: Imprime o texto caractere por caractere, criando um efeito de digitação.
   - **Funcionamento**: Utiliza um loop para imprimir cada caractere com um pequeno delay.

2. `obter_escolha(opcoes)`
   - **Propósito**: Obtém e valida a escolha do jogador.
   - **Funcionamento**: Continua solicitando entrada até que uma opção válida seja fornecida.

3. `jogar()`
   - **Propósito**: Função principal que controla o fluxo do jogo.
   - **Funcionamento**: Gerencia a narrativa, as escolhas do jogador e os diferentes caminhos da história.

### Fluxo do Jogo

1. **Início**
   - O jogo começa solicitando o nome do jogador.
   - Apresenta o cenário inicial da floresta misteriosa.

2. **Primeira Escolha**
   - O jogador escolhe entre três caminhos iniciais:
     1. Caverna escura
     2. Trilha iluminada
     3. Riacho borbulhante

3. **Desenvolvimento**
   - Cada caminho leva a novas escolhas e desafios:
     - A caverna oferece dois túneis diferentes.
     - A trilha leva a um encontro com uma fada e um enigma.
     - O riacho bifurca-se em direção a uma cachoeira ou um lago.

4. **Finais**
   - Múltiplos finais possíveis, dependendo das escolhas do jogador.
   - Alguns finais levam à vitória (encontrando o tesouro), outros à derrota.

## Como Jogar
1. Execute o script Lua.
2. Digite seu nome quando solicitado.
3. Leia atentamente cada parte da história.
4. Faça suas escolhas digitando o número correspondente à opção desejada.
5. Continue fazendo escolhas até chegar a um dos finais possíveis.

## Expansão e Modificação
O jogo pode ser facilmente expandido adicionando mais caminhos, escolhas e resultados. Para adicionar novos elementos:
1. Expanda a função `jogar()` com novas condições e narrativas.
2. Adicione novas opções de escolha nos pontos de decisão existentes.
3. Crie novos desafios ou enigmas para aumentar a interatividade.

## Conclusão
"Aventura na Floresta Misteriosa" oferece uma experiência de jogo simples, mas envolvente, demonstrando o poder da narrativa interativa e da programação em Lua para criar jogos de texto imersivos.

## Sobre o Autor
### Criado por allmionse
**Este projeto foi desenvolvido por allmionse**, um entusiasta apaixonado por programação e narrativas interativas. Com uma mistura única de criatividade e habilidades técnicas, allmionse busca criar experiências envolventes que mesclam o clássico com o moderno.

- **GitHub**: [github.com/allmionse](https://github.com/allmionse)

Se você gostou deste jogo ou tem ideias para melhorá-lo, não hesite em entrar em contato ou contribuir para o projeto! Toda colaboração é bem-vinda.

## Licença

MIT License

Copyright (c) 2025 allmionse

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
