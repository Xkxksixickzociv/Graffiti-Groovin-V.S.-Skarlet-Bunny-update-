sprite = 'navi/arbo'
size = 5000
startX = -1600
startY = -1600
duration = 4









  function onStepHit()
    if curBeat == 350 then


makeLuaSprite('p', 'navi/monta', -1100, -1400);
addLuaSprite('p', 'p', false);
scaleObject('p', 1.2, 1.2)







makeLuaSprite(sprite .. '1', sprite, startX, startY)
addLuaSprite(sprite .. '1', false)
makeLuaSprite(sprite .. '2', sprite, startX + size, startY)
addLuaSprite(sprite .. '2', false)
scaleObject(sprite .. '1' , 2.0, 2.0)  
scaleObject(sprite .. '2' , 2.0, 2.0)  

makeLuaSprite(sprite .. '1speed', sprite, startX, startY)
addLuaSprite(sprite .. '1speed', false)
scaleObject(sprite .. '1speed' , 2.0, 2.0)  
makeLuaSprite(sprite .. '2speed', sprite, startX + size, startY)
addLuaSprite(sprite .. '2speed', false)
scaleObject(sprite .. '2speed' , 2.0, 2.0) 









makeAnimatedLuaSprite('loco', 'navi/train front', 400, -730);
    addAnimationByPrefix('loco', 'loco', 'train front idle', 24, true);  
    objectPlayAnimation('loco', 'loco', true)
    addLuaSprite('loco', false);
    scaleObject('loco', 1.4, 1.4)

    makeAnimatedLuaSprite('loco1', 'navi/train devs', -720, -740);
    addAnimationByPrefix('loco1', 'loco1', 'train devs idle', 24, true);  
    objectPlayAnimation('loco1', 'loco1', true)
    addLuaSprite('loco1', false);
    scaleObject('loco1', 1.6, 1.6)



  makeAnimatedLuaSprite('p1', 'navi/floor', -840, -380);
    addAnimationByPrefix('p1', 'p1', 'idle', 12, true);  
    objectPlayAnimation('p1', 'p1', true)
    addLuaSprite('p1', false);
    scaleObject('p1', 2.3, 2.3)




  makeAnimatedLuaSprite('le', 'navi/skarlet_legs', -20, -245);
    addAnimationByPrefix('le', 'le', 'legs loop', 32, true);  
    objectPlayAnimation('le', 'le', true)
    addLuaSprite('le', false);
    scaleObject('le', 0.7, 0.7)





  makeAnimatedLuaSprite('le2', 'navi/cg', -230, -130);
    addAnimationByPrefix('le2', 'le', 'legs loop', 32, true);  
    objectPlayAnimation('le2', 'le2', true)
    addLuaSprite('le2', false);
    scaleObject('le2', 0.7, 0.7)

        setProperty('defaultCamZoom', 0.70)






  noteTweenX("bf1", 4, 86, 0.000001, cubeInOut)
     noteTweenX("bf2", 5, 200, 0.000001, cubeInOut)
     noteTweenX("bf3", 6, 312, 0.000001, cubeInOut)
     noteTweenX("bf4", 7, 426, 0.000001, cubeInOut)

     noteTweenX("dad1", 0, 740, 0.000001, cubeInOut)
     noteTweenX("dad2", 1, 850, 0.000001, cubeInOut)
     noteTweenX("dad3", 2, 960, 0.000001, cubeInOut)
     noteTweenX("dad4", 3, 1070, 0.000001, cubeInOut)





         setProperty('oth.visible', false);


setProperty('p.visible', true);
setProperty('p1.visible', true);
setProperty('loco1.visible', true);

  setProperty('skyd.visible', false);
   setProperty('sky.visible', false);

  setProperty('latam.visible', false);
         setProperty('loco.visible', true); 






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
doTweenX(sprite .. '1moveSpeed',sprite .. '1speed', startX - size, 4)
doTweenX(sprite .. '2moveSpeed',sprite .. '2speed', startX, 4)
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
if curStep == 1 then
setProperty('BG/stardustBG1.alpha', 0)
setProperty('BG/stardustBG2.alpha', 0)
setProperty('BG/stardustBG1speed.alpha', 1)
setProperty('BG/stardustBG2speed.alpha', 1)
end




end    
end