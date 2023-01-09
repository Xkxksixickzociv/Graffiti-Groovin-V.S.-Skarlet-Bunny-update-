
 
 
sprite = 'day/tunel/a'
size = 11000
startX = -1000
startY = -1600
duration = 3

function onStepHit()
    if curBeat == 296 then


    makeAnimatedLuaSprite('sky', 'day/sky', -2040, -2320);
    addAnimationByPrefix('sky', 'sky', 'sky', 12, true);  
    objectPlayAnimation('sky', 'sky', true)
    addLuaSprite('sky', false);
    scaleObject('sky', 2.4, 2.4)

        setProperty('boyfriend.alpha', 100)
    setProperty('dad.alpha', 0)





makeLuaSprite(sprite .. '1', sprite, startX, startY)
addLuaSprite(sprite .. '1', false)
makeLuaSprite(sprite .. '2', sprite, startX + size, startY)
addLuaSprite(sprite .. '2', false)
scaleObject(sprite .. '1' , 4.0, 4.0)  
scaleObject(sprite .. '2' , 4.0, 4.0)  

makeLuaSprite(sprite .. '1speed', sprite, startX, startY)
addLuaSprite(sprite .. '1speed', false)
scaleObject(sprite .. '1speed' , 4.8, 4.0)  
makeLuaSprite(sprite .. '2speed', sprite, startX + size, startY)
addLuaSprite(sprite .. '2speed', false)
scaleObject(sprite .. '2speed' , 4.0, 4.0)  




  makeLuaSprite('train', 'day/tunel/tra', -1250, -300);
  addLuaSprite('train', 'train', false);
    scaleObject('train', 1.0, 1.0) 
;


   setProperty('sky.visible', false);
   setProperty('9.visible', false);


setProperty('BG/stardustBG1speed.alpha', 0)
setProperty('BG/stardustBG2speed.alpha', 0)
scrollA()
scrollA2()
end

function scrollA()
doTweenX(sprite .. '1move',sprite .. '1', startX - size, duration)
doTweenX(sprite .. '2move',sprite .. '2', startX, duration)
end

function scrollA2()
doTweenX(sprite .. '1moveSpeed',sprite .. '1speed', startX - size, 2)
doTweenX(sprite .. '2moveSpeed',sprite .. '2speed', startX, 2)
end

function onTweenCompleted(tag)
if tag == (sprite .. '2move') then
scrollB()
end
if tag == (sprite .. '2move2') then
scrollA()
end

if tag == (sprite .. '2moveSpeed') then
scrollB2()
end
if tag == (sprite .. '2move2Speed') then
scrollA2()
end

end

function scrollB()
doTweenX(sprite .. '1move2',sprite .. '1', startX, 0.001)
doTweenX(sprite .. '2move2',sprite .. '2', startX + size, 0.001)
end

function scrollB2()
doTweenX(sprite .. '1move2Speed',sprite .. '1speed', startX, 0.001)
doTweenX(sprite .. '2move2Speed',sprite .. '2speed', startX + size, 0.001)
end

function onUpdate(elapsed)
if curStep == 327 then
setProperty('BG/stardustBG1.alpha', 0)
setProperty('BG/stardustBG2.alpha', 0)
setProperty('BG/stardustBG1speed.alpha', 0)
setProperty('BG/stardustBG2speed.alpha', 0)
end

end
end