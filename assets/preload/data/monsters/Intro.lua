function onCreatePost()
    makeLuaSprite('void','black', 0, 0)
    addLuaSprite('void', false);
    setProperty('void.visible', true);
    scaleObject('void', 1.7, 1.7);
    doTweenAlpha('hudalpha', 'camHUD',0,0.1, 'linear');
	doTweenAlpha('gf', 'gf', 0, 0.1, 'sineInOut');

    makeLuaSprite('screen','screenB', 0, 0)
	setGraphicSize('screen',1280,720)
	setObjectCamera('screen','camGame')
    scaleObject('screen', 1.7, 1.7);
	updateHitbox('screen')
    addLuaSprite('screen', true);
    setProperty('screen.visible', true);
end

function onStepHit()
   if curStep == 1 then
      doTweenAlpha('screenB', 'screen',0,0.5, 'sineInOut');

   end
   if curStep == 12 then
      doTweenAlpha('black', 'void',0,0.5, 'sineInOut');
      doTweenAlpha('hudalpha', 'camHUD',1,0.5, 'sineInOut');
      doTweenAlpha('gf', 'gf', 1, 0.5, 'sineInOut');
   end
end