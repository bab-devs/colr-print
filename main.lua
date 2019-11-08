local colr = require "colr-print"

print("normal")

function love.load()
    for i=0, 1 do
        for _,thing in ipairs({"red", "yellow", "green", "cyan", "blue", "magenta", "black", "white"}) do
            if i==1 then thing = 'bg'..thing end
            print(colr[thing](thing))
        end
    end

    for _,thing in ipairs({"bold","italic","dim","underscore","reverse","hidden","strikethrough"}) do
        print(colr[thing](thing))
    end

    love.event.quit()
end