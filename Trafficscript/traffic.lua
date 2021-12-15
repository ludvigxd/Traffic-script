local config = {
    pedFrequency = 1.0,
    trafficFrequency = 1.0
    --[[ 0.0 ]]
}

citizen.createThread(function()
    while true do
        citizen.wait(0)
        setpeddensityMultiplierThisframe(config.pedFrequency)
        setscenariopedDensityMuliplierThisFrame(config.pedFrequency. config.pedFrequency)

        setrandomvehicledensityMuliplierThisFrame(config.trafficFrequency)
        setparkedevehicledensityMuliplierThisframe(config.trafficFrequency)
        setparkedevehicledensityMuliplierThisframe(config.trafficFrequency)
    end
end)   