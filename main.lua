--  -     MATOPELI     -
--  "a game about a worm"


function love.load()
	leveys = love.graphics.getWidth()
	korkeus = love.graphics.getHeight()
end

-- Funktio peli"framien" piirtämiseen
function love.draw()
	teksti = "Morotus mualima!"
	love.graphics.print(teksti, leveys/2, korkeus/2)
end

