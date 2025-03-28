-- Função para imprimir texto com delay
local function imprimir_com_delay(texto)
    for i = 1, #texto do
        io.write(texto:sub(i,i))
        io.flush()
        os.execute("sleep 0.03")
    end
    print()
end

-- Função para obter a escolha do jogador
local function obter_escolha(opcoes)
    while true do
        local escolha = io.read()
        for i, _ in ipairs(opcoes) do
            if escolha == tostring(i) then
                return i
            end
        end
        print("Opção inválida. Tente novamente.")
    end
end

-- Função principal do jogo
local function jogar()
    imprimir_com_delay("Bem-vindo à Aventura na Floresta Misteriosa!")
    imprimir_com_delay("Antes de começarmos, qual é o seu nome, aventureiro?")
    local nome = io.read()

    imprimir_com_delay("\nOlá, " .. nome .. "! Sua jornada está prestes a começar.")
    imprimir_com_delay("Você acorda em uma clareira, cercado por árvores altas e sombrias.")
    imprimir_com_delay("Uma névoa suave paira no ar, dando um ar misterioso ao ambiente.")
    imprimir_com_delay("Você se lembra vagamente de ter seguido um mapa antigo em busca de um tesouro lendário.")
    imprimir_com_delay("À sua frente, você vê três caminhos distintos.")

    imprimir_com_delay("\nEscolha seu caminho, " .. nome .. ":")
    imprimir_com_delay("1. Um caminho estreito que leva a uma caverna escura")
    imprimir_com_delay("2. Uma trilha iluminada que segue para o coração da floresta")
    imprimir_com_delay("3. Um riacho borbulhante que desce por entre as rochas")

    local escolha = obter_escolha({1, 2, 3})

    if escolha == 1 then
        imprimir_com_delay("\nVocê decide entrar na caverna escura, " .. nome .. ".")
        imprimir_com_delay("O ar fica mais frio à medida que você avança. Ecos distantes ecoam nas paredes.")
        imprimir_com_delay("À medida que seus olhos se ajustam à escuridão, você nota dois túneis:")
        imprimir_com_delay("1. Um túnel que desce mais fundo na terra, com um brilho fraco ao longe")
        imprimir_com_delay("2. Um túnel que parece levar de volta à superfície, com uma leve brisa")

        escolha = obter_escolha({1, 2})

        if escolha == 1 then
            imprimir_com_delay("\nVocê desce mais fundo, " .. nome .. ", seguindo o brilho misterioso.")
            imprimir_com_delay("Após uma caminhada tensa, você chega a uma câmara iluminada por cristais.")
            imprimir_com_delay("No centro, sobre um pedestal, repousa um antigo artefato cintilante.")
            imprimir_com_delay("Você encontrou o tesouro lendário!")
            imprimir_com_delay("Parabéns, " .. nome .. "! Você venceu o jogo e se tornou uma lenda!")
        else
            imprimir_com_delay("\nVocê decide retornar à superfície, " .. nome .. ".")
            imprimir_com_delay("Infelizmente, o túnel é mais complexo do que parecia.")
            imprimir_com_delay("Após horas vagando, você se perde nas profundezas da caverna.")
            imprimir_com_delay("Fim de jogo, " .. nome .. ". Talvez em outra vida você encontre o tesouro.")
        end
    elseif escolha == 2 then
        imprimir_com_delay("\nVocê segue a trilha iluminada para o coração da floresta, " .. nome .. ".")
        imprimir_com_delay("As árvores parecem sussurrar segredos antigos enquanto você caminha.")
        imprimir_com_delay("De repente, uma fada luminosa aparece diante de você, oferecendo um desafio:")
        imprimir_com_delay("1. Aceitar o desafio da fada")
        imprimir_com_delay("2. Recusar e continuar seu caminho")

        escolha = obter_escolha({1, 2})

        if escolha == 1 then
            imprimir_com_delay("\nVocê aceita o desafio, " .. nome .. ".")
            imprimir_com_delay("A fada sorri e lhe apresenta um enigma:")
            imprimir_com_delay("'O que tem raízes que ninguém vê, é mais alta que as árvores,")
            imprimir_com_delay("Sobe, sobe e contudo não cresce?'")
            imprimir_com_delay("1. Uma montanha")
            imprimir_com_delay("2. Uma torre")
            imprimir_com_delay("3. Uma nuvem")

            escolha = obter_escolha({1, 2, 3})

            if escolha == 1 then
                imprimir_com_delay("\nCorreto, " .. nome .. "! A fada fica impressionada com sua sabedoria.")
                imprimir_com_delay("Ela lhe concede o poder de se comunicar com a natureza.")
                imprimir_com_delay("Com esse novo dom, você descobre o caminho para o tesouro lendário.")
                imprimir_com_delay("Parabéns, " .. nome .. "! Você venceu o jogo e se tornou o guardião da floresta!")
            else
                imprimir_com_delay("\nInfelizmente, essa não é a resposta correta, " .. nome .. ".")
                imprimir_com_delay("A fada desaparece, deixando você sozinho na floresta cada vez mais densa.")
                imprimir_com_delay("Você vaga por dias até encontrar o caminho de volta, mas sem o tesouro.")
                imprimir_com_delay("Fim de jogo, " .. nome .. ". Talvez da próxima vez a sorte esteja ao seu lado.")
            end
        else
            imprimir_com_delay("\nVocê recusa o desafio e continua seu caminho, " .. nome .. ".")
            imprimir_com_delay("A floresta fica cada vez mais densa e sombria.")
            imprimir_com_delay("Sem a orientação da fada, você se perde nas profundezas da floresta.")
            imprimir_com_delay("Fim de jogo, " .. nome .. ". Às vezes, é sábio aceitar ajuda quando oferecida.")
        end
    else
        imprimir_com_delay("\nVocê decide seguir o riacho borbulhante, " .. nome .. ".")
        imprimir_com_delay("O som da água é reconfortante enquanto você caminha pela margem rochosa.")
        imprimir_com_delay("Após uma longa caminhada, você chega a uma bifurcação do riacho:")
        imprimir_com_delay("1. Seguir o riacho para a esquerda, em direção a uma cachoeira estrondosa")
        imprimir_com_delay("2. Seguir o riacho para a direita, em direção a um lago calmo e cristalino")

        escolha = obter_escolha({1, 2})

        if escolha == 1 then
            imprimir_com_delay("\nVocê segue em direção à cachoeira, " .. nome .. ".")
            imprimir_com_delay("O rugido da água fica mais forte a cada passo.")
            imprimir_com_delay("Ao chegar à base da cachoeira, você nota uma caverna oculta atrás da cortina d'água.")
            imprimir_com_delay("Corajosamente, você atravessa a cachoeira e entra na caverna.")
            imprimir_com_delay("Lá dentro, você encontra uma passagem que leva a um reino mágico subterrâneo!")
            imprimir_com_delay("No coração deste reino, você descobre o tesouro lendário.")
            imprimir_com_delay("Parabéns, " .. nome .. "! Você venceu o jogo e descobriu um mundo além da imaginação!")
        else
            imprimir_com_delay("\nVocê segue em direção ao lago calmo, " .. nome .. ".")
            imprimir_com_delay("As águas cristalinas são tentadoras e você decide nadar um pouco.")
            imprimir_com_delay("No centro do lago, você nota um brilho estranho nas profundezas.")
            imprimir_com_delay("Você mergulha para investigar, mas é surpreendido por uma forte corrente.")
            imprimir_com_delay("A corrente o arrasta para um túnel subaquático.")
            imprimir_com_delay("Felizmente, o túnel o leva de volta à superfície, mas longe do tesouro.")
            imprimir_com_delay("Fim de jogo, " .. nome .. ". Nem todas as águas calmas são seguras.")
        end
    end
end

-- Iniciar o jogo
jogar()