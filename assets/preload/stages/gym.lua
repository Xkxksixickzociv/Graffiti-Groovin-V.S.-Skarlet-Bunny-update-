
function onCreate()




     makeAnimatedLuaSprite('nene', 'matt/gym', 510, 630);
    addAnimationByPrefix('nene', 'nene', 'gym idle', 14, true);  
    objectPlayAnimation('nene', 'nene', true)
    addLuaSprite('nene', false);
    scaleObject('nene', 3.6, 3.6)



     makeAnimatedLuaSprite('cd', 'matt/bag', 1900, 780);
    addAnimationByPrefix('cd', 'cd', 'bag idle', 24, true);  
    objectPlayAnimation('cd', 'cd', true)
        addLuaSprite('cd', true);
    scaleObject('cd', 1.0, 1.0)

end


  



function onEvent(name, value1, value2)
  if name == 'Play Animation' then


if value1 == '1' then

     makeAnimatedLuaSprite('cd', 'matt/bag', 1920, 780);
    addAnimationByPrefix('cd', 'cd', 'hit', 24, true);  
    objectPlayAnimation('cd', 'cd', true)
        addLuaSprite('cd', true);
    scaleObject('cd', 1.0, 1.0)

end


if value1 == '2' then
     makeAnimatedLuaSprite('cd', 'matt/bag', 1900, 780);
    addAnimationByPrefix('cd', 'cd', 'bag idle', 24, true);  
    objectPlayAnimation('cd', 'cd', true)
        addLuaSprite('cd', true);
    scaleObject('cd', 1.0, 1.0)

end

    
end
end