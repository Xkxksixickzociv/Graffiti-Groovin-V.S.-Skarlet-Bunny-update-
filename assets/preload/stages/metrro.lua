
function onCreate()

  makeLuaSprite('br', 'metro/sida', 0, 0);
  addLuaSprite('br', 'br', false);
      setObjectCamera('br', 'hud')
    scaleObject('br', 1.1, 1.0) 

makeLuaSprite('bg', 'metro/bg', -1050, -1320);
	addLuaSprite('bg', 'bg', false);
    scaleObject('bg', 1.2, 1.2) 

    makeLuaSprite('bg2', 'metro/f', -1050, -1320);
  addLuaSprite('bg2', 'bg2', false);
    setLuaSpriteScrollFactor('bg2', 0.9, 0.9)
    scaleObject('bg2', 1.2, 1.2)


    makeAnimatedLuaSprite('flamas', 'metro/cr', -1240, -620);
    addAnimationByPrefix('flamas', 'flamas', 'CROWD idle', 12, true);  
    objectPlayAnimation('flamas', 'flamas', true)
        setLuaSpriteScrollFactor('flamas', 1.4, 1.1)
    addLuaSprite('flamas', true);
    scaleObject('flamas', 2.4, 2.4)




akeAnimatedLuaSprite('2', 'metro/fps/3', -3850, -3012);
    addAnimationByPrefix('2', '2', 'DOORS OPENING', 12, true);  
    objectPlayAnimation('2', '2', true)
    addLuaSprite('2', false);
    scaleObject('2', 1.2, 1.2)  




 makeAnimatedLuaSprite('1', 'metro/fps/1', -3950, -3020);
addAnimationByPrefix('1', '1', 'DOORS OPENING', 24, true);  
addLuaSprite('1', '1', false);
scaleObject('1', 1.2, 1.2)


    makeLuaSprite('nm', 'metro/tren2', -6050, -9008);
addLuaSprite('nm', 'nm', false);
scaleObject('nm', 1.2, 1.2)

    
          makeAnimatedLuaSprite('2', 'metro/fps/2', -540, -2050);
    addAnimationByPrefix('2', '2', 'DOORS CLOSING', 20, true);  
    objectPlayAnimation('2', '2', true)
    addLuaSprite('2', false);
    scaleObject('2', 1.2, 1.2)  


end    