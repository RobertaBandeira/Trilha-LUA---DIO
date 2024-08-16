-- UTF-8 (entender emojis) código chcp 65001
os.execute("chcp 65001")

-- os.execute("clear") não funciona

-- Criatura
local monsterName = "ABELHA"
local description = "Um mob do tipo inseto que só ataca ao se sentir ameaçado e ama flores 🌼."
local sound = "Bzzzzzz"
local favoriteSeason = "Primavera"
local emoji = "🐝"

-- Atributos
local attackAttribute = 3
local defenseAttribute = 7
local lifeAttribute = 10
local speedAttribute = 5
local inteligenceAttribute = 4

-- Detalhes
local side, upAndDown, space = "|", "============================================================================", "       "


-- Função que recebe um atributo e retorna uma barra de progresso em string
local function getProgressBar(attribute)
    local fullChar = "🟨"
    local emptyChar = "⬛"

    local result = ""
    for i = 1, 10, 1 do
        if i <= attribute then
            result = result .. fullChar
        else
            result = result .. emptyChar
        end
    end
    return result
end

-- Abelha
local one = "🟦🟦🟦🟦🟦🟦🟦🟦🟦🟦🟦🟦🟦"
local two = "🟦🟦🟦🟦⬛⬛🟦⬛⬛🟦🟦🟦🟦"
local tree = "🟦🟦🟦⬛⬜⬜⬛⬜⬜⬛🟦🟦🟦"
local four = "🟦🟦🟦⬛⬜⬜⬜⬛⬜⬛🟦🟦🟦"
local five = "🟦🟦🟦🟦⬛⬛⬛⬛⬛⬛🟦🟦🟦"
local six = "🟦🟦🟦⬛⬛🟨⬛🟨🟨🟨⬛🟦🟦"
local seven = "🟦🟦⬛🟨⬛🟨⬛🟨🟨🟨🟨⬛🟦"
local eight = "🟦⬛⬛🟨⬛🟨⬛🟨🟨⬛🟨⬛🟦"
local nine = "🟦🟦⬛🟨⬛🟨⬛🟨🟨🟨🟨⬛🟦"
local ten = "🟦🟦🟦⬛⬛🟨⬛🟨🟨🟨⬛🟦🟦"
local eleven = "🟦🟦🟦🟦⬛⬛⬛⬛⬛⬛🟦🟦🟦"
local twelve = "🟦🟦🟦🟦🟦🟦🟦🟦🟦🟦🟦🟦🟦"

-- Cartão
print(upAndDown)
print(side)
print(side)
print(side .. space .. one .. space .. "ABELHAS VIVEM JUNTAS EM")
print(side .. space .. two .. space .. "COLÔNIAS E CONSIDERAM")
print(side .. space .. tree .. space .. "QUALQUER COLMEIA QUE")
print(side .. space .. four .. space .. "TENHA ESPAÇO SUFICIENTE")
print(side .. space .. five .. space .. "COMO LAR. AS ABELHAS")
print(side .. space .. six .. space .. "SAEM DURANTE O DIA E")
print(side .. space .. seven .. space .. "RETORNAM PARA A COLMEIA")
print(side .. space .. eight .. space .. "A NOITE E/OU QUANDO")
print(side .. space .. nine .. space .. "CHOVE.")
print(side .. space .. ten .. space .. "ABELHAS SEM TETO ANDAM")
print(side .. space .. eleven .. space .. "POR AÍ PROCURANDO")
print(side .. space .. twelve .. space .. "COLMEIAS VAZIAS.")
print(side)
print(side .. space .. space .. space .. space .. space .. space .. space .. space .. space .. space .. "1")
print(upAndDown)

print(upAndDown)
print(side)
print(side .. space .. monsterName)
print(side)
print(side .. "  " .. description)
print(side)
print(side .. space .. "Emoji:" .. emoji)
print(side .. space .. "Som:" .. sound)
print(side .. space .. "Estação Favorita:" .. favoriteSeason)
print(side)
print(side .. space .. space .. " Atributos")
print(side .. space .. space .. "     Ataque:      " .. getProgressBar(attackAttribute))
print(side .. space .. space .. "     Defesa:      " .. getProgressBar(defenseAttribute))
print(side .. space .. space .. "     Vida:        " .. getProgressBar(lifeAttribute))
print(side .. space .. space .. "     Velocidade:  " .. getProgressBar(speedAttribute))
print(side .. space .. space .. "     Inteligência:" .. getProgressBar(inteligenceAttribute))
print(side .. space .. space .. space .. space .. space .. space .. space .. space .. space .. space .. "2")
print(upAndDown)