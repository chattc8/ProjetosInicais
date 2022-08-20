-- calculadora simples By:Chatts8
-- pode ta ruim mas sou novado  na Linguagem :)


print("fala um  caractere matematico! [ex: +-*/] : ")
tipo = io.read()


function somar()

print("fala um numero para somar")
local numsomar = io.read()

if numsomar == string then

print("fala um numero!")

 else

 print("fala outro numero")
local outrosomar = io.read()

 local totasoma = numsomar + outrosomar

 print(" o total da soma e ",totasoma)

end
end

function mutipicar()
print("fala um numero para multiplicar")
local nummul = io.read()

if nummul == string then

print("fala um numero!")

 else

 print("fala outro numero")
local outromul  = io.read()

local totalmuti = nummul * outromul

 print(" o total da multiplicação e ",totalmuti)

end
end

function subtracao()

print("fala um numero para subtrair")
local numsubt = io.read()

if numsubt == string then

print("fala um numero!")

 else

 print("fala outro numero")
local outrosubt  = io.read()

 local totalsubtr = numsubt - outrosubt

 print(" o total da subtraçao e ",totalsubtr)

end
end


function divisao()

print("fala um numero para dividir ")
local numdiv = io.read()

if num == string then

print("fala um numero!")

 else

 print("fala outro numero")
local outrodiv  = io.read()

 local totaldiv = numdiv / outrodiv

 print(" o total da divisao  e ",  totaldiv)

end
end




if tipo == "+" then
somar()
elseif tipo == "*" then
mutipicar()
elseif tipo == "-" then
subtracao()
elseif tipo == "/" then
divisao()
else
print("caractere Invalido!")
end

print("fim do progama")
