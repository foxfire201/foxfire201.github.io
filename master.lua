--[[
    {
      Ability Wars -> 8260276694
      Word Bomb -> 2653064683
      More Game Coming Soon -> 000000001
    }
]]
if game.PlaceId == 8260276694 then
    loadstring(game:HttpGet'https://foxfire201.github.io/scripts/AbWars')()
elseif game.PlaceId == 2653064683 then
    loadstring(game:HttpGet'https://foxfire201.github.io/scripts/WordBomb')()
end

return(function(a,b)
    (a or function()
    end)(b or 'nil')
end)(print, 'Made by altered/apnff0x')
