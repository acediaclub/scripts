if not game:IsLoaded() then
    game.Loaded:Wait()
end

local GameId = game.GameId

if GameId == 10035204815 then -- // Ride A Pet
    loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/24917e33feaa01907d46ce4c884ae33237867167ab7f78506258db38db2c2c3e/download"))()
elseif GameId == 10144587520 then -- // Anime Card Farm
    loadstring(game:HttpGet("https://api.jnkie.com/api/v1/luascripts/public/6b9a5043be1c89c052f316fc225ceb4c42e44a434a4a2b90bb78774bda4383c2/download"))()
end
