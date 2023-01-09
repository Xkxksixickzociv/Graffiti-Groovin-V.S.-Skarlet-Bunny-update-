
function onCreate()

setProperty('skipCountdown',true)



    makeAnimatedLuaSprite('pipi', 'day/si/a', 0, 0);
    addAnimationByPrefix('pipi', 'pipi', 'a idle', 10, true);  
    objectPlayAnimation('pipi', 'pipi', true)
    addLuaSprite('pipi', true);
     setObjectCamera('pipi', 'other')
    scaleObject('pipi', 4.4, 4.4)
    runTimer('pipi', 21.0)


    

end    


function onTimerCompleted(tag, loops, loopsleft)
if tag == 'pipi' then
removeLuaSprite('pipi')   
end
end