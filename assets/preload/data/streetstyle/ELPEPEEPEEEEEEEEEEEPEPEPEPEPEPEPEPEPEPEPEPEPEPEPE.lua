function onEvent(name,value1,value2)

    if name == "Play Animation" then

if value1 == 'ba' then

makeLuaSprite('latam', 'day/tunel/ber', 1000, 0);
addLuaSprite('latam', 'latam', false);
setObjectCamera('latam', 'hud')
scaleObject('latam', 1.0, 1.0)
doTweenX('latam', 'latam', -3000, 1.5, 'lineal')


end


if value1 == 'drop' then



makeAnimatedLuaSprite('9', 'day/tunel/drop', -1510, -1200);
    addAnimationByPrefix('9', '9', 'tunnel loop', 19, true);  
    objectPlayAnimation('9', '9', true)
    addLuaSprite('9', false);
    scaleObject('9', 1.5, 1.5)  
    setProperty('boyfriend.alpha', 0)
            setProperty('sky.visible', false);
                    setProperty('train.visible', false); 


end


if value1 == 'sa' then

    makeAnimatedLuaSprite('sa', 'day/tunel/sa', -1510, -1150);
    addAnimationByPrefix('sa', 'sa', 'olabeb idle', 6, true);  
    objectPlayAnimation('sa', 'sa', true)
    addLuaSprite('sa', false);
    scaleObject('sa', 2.6, 2.6)  
          setProperty('sa.visible', true);
 setProperty('boyfriend.alpha', 100)
    setProperty('dad.alpha', 0)
                    setProperty('9.visible', false);





makeLuaSprite('latam2', 'day/tunel/tra',-1250, -300);
addLuaSprite('latam2', 'latam', false);
scaleObject('latam2', 1.0, 1.0)






end

if value1 == 'nd' then



                    setProperty('train.visible', true); 
                           setProperty('latam2.visible', false); 
                                setProperty('sa.visible', false); 
                                       setProperty('sky.visible', true);
                                        setProperty('boyfriend.alpha', 100)
    setProperty('dad.alpha', 100)


end
end

end




















