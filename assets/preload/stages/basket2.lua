
function onCreate()

  makeLuaSprite('br', 'bas/city', -600, 100);
  addLuaSprite('br', 'br', false);
    scaleObject('br', 1.0, 1.0) 

makeLuaSprite('bg', 'bas/bg', -600, -100);
	addLuaSprite('bg', 'bg', false);
    scaleObject('bg', 1.0, 1.0) 


     makeAnimatedLuaSprite('nene', 'bas/pico', 2700, 1330);
    addAnimationByPrefix('nene', 'nene', 'pico bop', 24, true);  
    objectPlayAnimation('nene', 'nene', true)
     setLuaSpriteScrollFactor('nene', 2.2, 1.2)
    addLuaSprite('nene', true);
    scaleObject('nene', 1.4, 1.4)



     makeAnimatedLuaSprite('cd', 'bas/cd', 1000, 1270);
    addAnimationByPrefix('cd', 'cd', 'boombox', 24, true);  
    objectPlayAnimation('cd', 'cd', true)
        addLuaSprite('cd', true);
    scaleObject('cd', 1.0, 1.0)


       makeAnimatedLuaSprite('nenexd', 'bas/nene', 450, 1330);
    addAnimationByPrefix('nenexd', 'nenexd', 'nene bop', 24, true);  
    objectPlayAnimation('nenexd', 'nenexd', true)
     setLuaSpriteScrollFactor('nenexd', 2.3, 1.2)
    addLuaSprite('nenexd', true);
    scaleObject('nenexd', 1.4, 1.4)




end    