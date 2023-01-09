

function onCreate()


    makeAnimatedLuaSprite('sky', 'halo/bg', -1340, -1420);
    addAnimationByPrefix('sky', 'sky', 'bg', 1, true);  
    objectPlayAnimation('sky', 'sky', true)
    addLuaSprite('sky', false);
    scaleObject('sky', 3.0, 3.0)

      makeAnimatedLuaSprite('bc', 'bas/cd', 50, -445);
    addAnimationByPrefix('bc', 'bc', 'boombo', 24, true);  
    objectPlayAnimation('bc', 'bc', true)
    addLuaSprite('bc', false);
    scaleObject('bc', 1.1, 1.1)
    setPropertyLuaSprite('bc','flipX', true);


end

function onEvent(name, value1, value2)
    if name == 'Play Animation' then


if value1 == '1' then

    makeAnimatedLuaSprite('sky2', 'halo/bg', -1340, -1420);
    addAnimationByPrefix('sky2', 'sky2', 'idle', 19, true);  
    objectPlayAnimation('sky2', 'sky2', true)
    addLuaSprite('sky2', false);
    scaleObject('sky2', 3.0, 3.0)
    playSound('thun',1)
    runTimer('sky2', 1.2)
    
         makeAnimatedLuaSprite('bc', 'bas/cd', 50, -445);
    addAnimationByPrefix('bc', 'bc', 'boombo', 24, true);  
    objectPlayAnimation('bc', 'bc', true)
    addLuaSprite('bc', false);
    scaleObject('bc', 1.1, 1.1)
    setPropertyLuaSprite('bc','flipX', true);


     end
 end

function onTimerCompleted(tag, loops, loopsleft)
if tag == 'sky2' then
    removeLuaSprite('sky2')
    end
end
end