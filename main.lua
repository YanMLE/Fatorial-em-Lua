io.write("Escolha um número: ")
local n = io.read("*n")


function fatorial(n)
    if n == 0 or n == 1 then
        return 1
    elseif n < 0 then
        return "Isso aí existe, não, meu fí"
    else
        return n * fatorial(n - 1)
    end
end

print(fatorial(n))