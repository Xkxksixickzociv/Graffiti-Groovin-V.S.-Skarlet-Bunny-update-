function onEvent(name,value1,value2)

    if name == "Play Animation" then

if value1 == '1' then

makeAnimatedLuaSprite('1', 'metro/fps/1', -3850, -850);
    addAnimationByPrefix('1', '1', 'DOORS OPENING ', 12, true);  
    objectPlayAnimation('1', '1', true)
    addLuaSprite('1', false);
    scaleObject('1', 1.2, 1.2)  
doTweenX('1', '1', -540, 4.8, 'lineal')


makeLuaSprite('METRO1', 'metro/tren', -6050, -908);
addLuaSprite('METRO1', 'METRO1', false);
scaleObject('METRO1', 1.2, 1.2)
doTweenX('METRO1', 'METRO1', -2700, 4.8, 'lineal')



    makeLuaSprite('nm', 'metro/tren2', -6050, -908);
addLuaSprite('nm', 'nm', false);
scaleObject('nm', 1.2, 1.2)
doTweenX('nm', 'nm', -2700, 4.8, 'lineal')
runTimer('nm', 7.2)


   makeLuaSprite('bg2', 'metro/f', -1050, -1320);
  addLuaSprite('bg2', 'bg2', false);
    setLuaSpriteScrollFactor('bg2', 0.9, 0.9)
    scaleObject('bg2', 1.2, 1.2)
end

if value1 == '2' then

      makeAnimatedLuaSprite('1', 'metro/fps/1', -540, -850);
    addAnimationByPrefix('1', '1', 'DOORS CLOSING', 20, true);  
    objectPlayAnimation('1', '1', true)
    addLuaSprite('1', false);
    scaleObject('1', 1.2, 1.2)  
doTweenX('1', '1', 3700, 3.8, 'lineal')

makeLuaSprite('METRO1', 'metro/tren', -2700, -908);
addLuaSprite('METRO1', 'METRO1', false);
scaleObject('METRO1', 1.2, 1.2)
doTweenX('METRO1', 'METRO1', 2700, 4.8, 'lineal')

   makeLuaSprite('bg2', 'metro/f', -1050, -1320);
  addLuaSprite('bg2', 'bg2', false);
    setLuaSpriteScrollFactor('bg2', 0.9, 0.9)
    scaleObject('bg2', 1.2, 1.2)


end

if value1 == '3' then

makeAnimatedLuaSprite('2', 'metro/fps/2', -3850, -812);
    addAnimationByPrefix('2', '2', 'DOORS OPENING', 12, true);  
    objectPlayAnimation('2', '2', true)
    addLuaSprite('2', false);
    scaleObject('2', 1.2, 1.2)  
doTweenX('2', '2', -200, 4.8, 'lineal')


makeLuaSprite('METRO1', 'metro/tren', -6050, -908);
addLuaSprite('METRO1', 'METRO1', false);
scaleObject('METRO1', 1.2, 1.2)
doTweenX('METRO1', 'METRO1', -2700, 4.8, 'lineal')



    makeLuaSprite('nm', 'metro/tren2', -6050, -908);
addLuaSprite('nm', 'nm', false);
scaleObject('nm', 1.2, 1.2)
doTweenX('nm', 'nm', -2700, 4.8, 'lineal')
runTimer('nm', 5.6)

   makeLuaSprite('bg2', 'metro/f', -1050, -1320);
  addLuaSprite('bg2', 'bg2', false);
    setLuaSpriteScrollFactor('bg2', 0.9, 0.9)
    scaleObject('bg2', 1.2, 1.2)
end


if value1 == '4' then

      makeAnimatedLuaSprite('2', 'metro/fps/2', -220, -810);
    addAnimationByPrefix('2', '2', 'DOORS CLOSING', 20, true);  
    objectPlayAnimation('2', '2', true)
    addLuaSprite('2', false);
    scaleObject('2', 1.2, 1.2)  
doTweenX('2', '2', 3700, 3.5, 'lineal')

makeLuaSprite('METRO1', 'metro/tren', -2700, -908);
addLuaSprite('METRO1', 'METRO1', false);
scaleObject('METRO1', 1.2, 1.2)
doTweenX('METRO1', 'METRO1', 2700, 4.8, 'lineal')

 makeLuaSprite('bg2', 'metro/f', -1050, -1320);
  addLuaSprite('bg2', 'bg2', false);
    setLuaSpriteScrollFactor('bg2', 0.9, 0.9)
    scaleObject('bg2', 1.2, 1.2)

end




































function onTimerCompleted(tag, loops, loopsleft)
if tag == 'nm' then
removeLuaSprite('nm')   
end
if tag == 'nm' then
removeLuaSprite('nm')   
end
end
end
























end