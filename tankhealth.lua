local fruits = { "Apple", "Banana", "Orange" }

local player = {
    name = "Hero",
    health = 100,
    level = 1
}

local function checkStatus(character, items)
    print("Checking status for: " .. character.name)
    
    if character.health > 50 then
        print("Status: Healthy")
    else
        print("Status: Warning! Low Health")
    end

    print("\nAvailable inventory:")
    for index, value in ipairs(items) do
        print(index .. ": " .. value)
    end
end

checkStatus(player, fruits)
