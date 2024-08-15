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




-- Cartão
print("============================================================================")
print("| ")
print("|                                 " .. monsterName)
print("| ")
print("| " .. description)
print("| ")
print("|    Emoji:" .. emoji)
print("|    Som:" .. sound)
print("|    Estação Favorita:" .. favoriteSeason)
print("| ")
print("| Atributos")
print("|    Ataque:       " .. getProgressBar(attackAttribute))
print("|    Defesa:       " .. getProgressBar(defenseAttribute))
print("|    Vida:         " .. getProgressBar(lifeAttribute))
print("|    Velocidade:   " .. getProgressBar(speedAttribute))
print("|    Inteligência: " .. getProgressBar(inteligenceAttribute))
print("| ")
print("============================================================================")