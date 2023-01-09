
function onCreate()





makeLuaSprite('p', 'navi/monta', -1100, -1400);
addLuaSprite('p', 'p', false);
scaleObject('p', 1.2, 1.2)





makeAnimatedLuaSprite('loco', 'navi/train front', 100, -730);
    addAnimationByPrefix('loco', 'loco', 'train front idle', 24, true);  
    objectPlayAnimation('loco', 'loco', true)
    addLuaSprite('loco', false);
    scaleObject('loco', 1.4, 1.4)

    makeAnimatedLuaSprite('loco1', 'navi/train devs', -1020, -740);
    addAnimationByPrefix('loco1', 'loco1', 'train devs idle', 24, true);  
    objectPlayAnimation('loco1', 'loco1', true)
    addLuaSprite('loco1', false);
    scaleObject('loco1', 1.6, 1.6)


  makeAnimatedLuaSprite('le', 'navi/skarlet_legs', -1020, -740);
    addAnimationByPrefix('le', 'le', 'legs loop', 24, true);  
    objectPlayAnimation('le', 'le', true)
    addLuaSprite('le', false);
    scaleObject('le', 1.0, 1.0)



      makeAnimatedLuaSprite('p1', 'navi/floor', -430, -330);
    addAnimationByPrefix('p1', 'p1', 'idle', 32, true);  
    objectPlayAnimation('p1', 'p1', true)
    addLuaSprite('p1', false);
    scaleObject('p1', 1.8, 1.8)

        makeAnimatedLuaSprite('skyd', 'navi/mo/tri', -2900, -1230);
    addAnimationByPrefix('skyd', 'skyd', 'tricky-yippeee2 idle', 24, true);  
    objectPlayAnimation('skyd', 'skyd', true)
    addLuaSprite('skyd', false);
    scaleObject('skyd', 2.4, 2.4)
        doTweenX('skyd', 'skyd', -700, 1.4,'lineal')



--stage 1 junto con visibles del event  -tarboFNF xd








makeLuaSprite('latam', 'navi/ti/ola', -1300, -1300);
addLuaSprite('latam', 'latam', false);
scaleObject('latam', 1.2, 1.2)

makeLuaSprite('oth', 'navi/ti/epic', 0, 0);
addLuaSprite('oth', 'oth', false);
    setObjectCamera('oth', 'hud')

scaleObject('oth', 1.2, 1.2)





    makeAnimatedLuaSprite('sky', 'navi/ti/crowd', -1000, -510);
    addAnimationByPrefix('sky', 'sky', 'boppers', 12, true);  
    objectPlayAnimation('sky', 'sky', true)
        setLuaSpriteScrollFactor('sky', 1.2, 1.2)
    addLuaSprite('sky', true);
    scaleObject('sky', 1.0, 1.0)

 

       setProperty('skyd.visible', false);
        setProperty('loco1.visible', false);
         setProperty('loco.visible', false);
            setProperty('p.visible', false);
               setProperty('le.visible', false);
               setProperty('le2.visible', false);



end