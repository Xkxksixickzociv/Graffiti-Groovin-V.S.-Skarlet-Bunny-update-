function onEvent(name,value1,value2)

    if name == "Play Animation" then

if value1 == '1' then

       setProperty('skyd.visible', true);


        makeAnimatedLuaSprite('skyd', 'navi/mo/tri', -2900, -1230);
    addAnimationByPrefix('skyd', 'skyd', 'tricky-yippeee2 idle', 24, true);  
    objectPlayAnimation('skyd', 'skyd', true)
    addLuaSprite('skyd', false);
    scaleObject('skyd', 2.4, 2.4)
        doTweenX('skyd', 'skyd', -700, 1.4,'lineal')

end

if value1 == '12' then






setProperty('p.visible', true);
setProperty('p1.visible', true);
setProperty('loco1.visible', true);
         setProperty('loco.visible', true);










  setProperty('skyd.visible', false);
   setProperty('sky.visible', false);

  setProperty('latam.visible', false);
end
if value1 == '3' then


makeLuaSprite('z', 'empty', -120, -404)
    makeGraphic('z', 1400, 1450, '000000')
    setObjectCamera('z', 'other')
    addLuaSprite('z', false)
    runTimer('z', 1.9)







  setProperty('gf.alpha', 0)
    setProperty('dad.alpha', 0)
    setProperty('boyfriend.alpha', 0)












    makeLuaSprite('UpperBar(OverLap)', 'empty', -120, -320)
    makeGraphic('UpperBar(OverLap)', 1500, 450, '000000')
    setObjectCamera('UpperBar(OverLap)', 'hud')
    addLuaSprite('UpperBar(OverLap)', false)



    makeLuaSprite('LowerBar(OverLap)', 'empty', -120, 600)  
    makeGraphic('LowerBar(OverLap)', 1500, 450, '000000')
    setObjectCamera('LowerBar(OverLap)', 'hud')
    addLuaSprite('LowerBar(OverLap)', false)












  setProperty('skyd.visible', false);
   setProperty('sky.visible', false);

  setProperty('latam.visible', false);
end
if value1 == 'c' then







        setProperty('defaultCamZoom', 0.80)
















end
if value1 == 'bay' then





    makeLuaSprite('UpperBar(OverLap)', 'empty', -120, -320)
    makeGraphic('UpperBar(OverLap)', 3000, 3000, '000000')
    setObjectCamera('UpperBar(OverLap)', 'hud')
    addLuaSprite('UpperBar(OverLap)', false)
           doTweenY('UpperBar(OverLap)', 'UpperBar(OverLap)', 500, 1.0,'lineal')



    makeLuaSprite('LowerBar(OverLap)', 'empty', -120, 600)  
    makeGraphic('LowerBar(OverLap)', 3000, 3000, '000000')
    setObjectCamera('LowerBar(OverLap)', 'hud')
    addLuaSprite('LowerBar(OverLap)', false)
            doTweenY('LowerBar(OverLap)', 'LowerBar(OverLap)', -500, 1.0,'lineal')



















end













function onTimerCompleted(tag, loops, loopsleft)
if tag == 'nm' then
removeLuaSprite('nm')   
end

if tag == 'z' then
removeLuaSprite('z')   






  setProperty('gf.alpha',100)
    setProperty('dad.alpha', 100)
    setProperty('boyfriend.alpha',100)
end
end
end
end























