function onStepHit()
    if curStep == 944 or curStep == 964 or curStep == 984 or curStep == 1004 or curStep == 1024 or curStep == 1044 or curStep == 1064 or curStep == 1084 or curStep == 1104 or curStep == 1124 or curStep == 1144 or curStep == 1164 or curStep == 1184 or curStep == 1204 or curStep == 1224 or curStep == 1244 or curStep == 1264 or curStep == 1284  or curStep == 1304 or curStep == 1324 then
		doTweenAlpha('gf', 'gf', 1, 1, 'sineInOut');
	end

    if curStep == 954 or curStep == 974 or curStep == 994 or curStep == 1014 or curStep == 1034 or curStep == 1054 or curStep == 1074 or curStep == 1094 or curStep == 1114 or curStep == 1134 or curStep == 1154 or curStep == 1174 or curStep == 1194 or curStep == 1214 or curStep == 1234 or curStep == 1254 or curStep == 1274 or curStep == 1294  or curStep == 1314 or curStep == 1334 then		
	    doTweenAlpha('gf', 'gf', 0, 1, 'sineInOut');
	end

  if curStep == 671 then --change undertaleing

   
  triggerEvent('Add Camera Zoom', '0.030', '0.06');
  makeLuaSprite('flash', '', 0, 0);
        makeGraphic('flash',1920,1080,'000000')
	      addLuaSprite('flash', true);
	      setLuaSpriteScrollFactor('flash',0,0)
	      setProperty('flash.scale.x',2)
		  setObjectCamera('flash', 'other')
	      setProperty('flash.scale.y',2)
		setProperty('flash.alpha',1)
		doTweenAlpha('flTw','flash',0,1.2,'linear')
		
		setProperty('healthBar.flipX', true)
    setProperty('main.visible', false)
    setProperty('defeat.visible', false)
    setProperty('shine.visible', false)
	setProperty('gf.visible', false)
    setProperty('ui.visible', true)
    setProperty('hp.visible', true)
	
	


--noteskin change
     for i = 0, getProperty('opponentStrums.length')-1 do
				setPropertyFromGroup('opponentStrums', i, 'texture', 'NOTE_assets_UT');
			end
			for i = 0, getProperty('unspawnNotes.length')-1 do
				if getPropertyFromGroup('unspawnNotes', i, 'mustPress') == false then
				setPropertyFromGroup('unspawnNotes', i, 'texture', 'NOTE_assets_UT');
				end
			end
			for i = 0, getProperty('playerStrums.length')-1 do
			setPropertyFromGroup('playerStrums', i, 'texture', 'NOTE_assets_UT');
			end
			for i = 0, getProperty('unspawnNotes.length')-1 do
				if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then
				setPropertyFromGroup('unspawnNotes', i, 'texture', 'NOTE_assets_UT');
				end
	end
	--noteskin change

	end

    if curStep == 284 or curStep == 540 then-- slice
        characterPlayAnim('dad', 'slice', true);
        setProperty('dad.specialAnim', true);
				
		 makeLuaSprite('flash', '', 0, 0);
        makeGraphic('flash',1920,1080,'ff3030')
	      addLuaSprite('flash', true);
	      setLuaSpriteScrollFactor('flash',0,0)
	      setProperty('flash.scale.x',2)
	      setProperty('flash.scale.y',2)
		  setObjectCamera('flash', 'other')
	      setProperty('flash.alpha',0)
		setProperty('flash.alpha',0.6)
		doTweenAlpha('flTw','flash',0,0.4,'linear')
		
		cameraShake('camGame', 0.05, 0.2);
		triggerEvent('Add Camera Zoom', '0.030', '0.06');
		            health = getProperty('health')
       if getProperty('health') > 0.6 then
           setProperty('health', health- 0.6);

		       elseif getProperty('health') < 0.3 then
           setProperty('health', health- 0);
   end
    end
	
	--shittass undertale events
	if curStep == 736 then
			 makeLuaSprite('flash', '', 0, 0);
        makeGraphic('flash',1920,1080,'ffffff')
	      addLuaSprite('flash', true);
	      setLuaSpriteScrollFactor('flash',0,0)
	      setProperty('flash.scale.x',2)
	      setProperty('flash.scale.y',2)
	      setProperty('flash.alpha',0)
		setProperty('flash.alpha',0.6)
		setObjectCamera('flash', 'other')
		doTweenAlpha('flTw','flash',0,0.4,'linear')
	end
	
	if curStep == 800 then --more undtalyier
		
		  
   
   doTweenAlpha('bgmoexist','bgmo',0.5,5,'smootherStepOut')
   
		setProperty('scoreTxt.visible', false)
		addLuaSprite('t', false);
			triggerEvent('Add Camera Zoom', '0.030', '0.06');
	makeLuaSprite('flash', '', 0, 0);
        makeGraphic('flash',1920,1080,'000000')
	      addLuaSprite('flash', true);
	      setLuaSpriteScrollFactor('flash',0,0)
	      setProperty('flash.scale.x',2)
	      setProperty('flash.scale.y',2)
		setProperty('flash.alpha',1)
		doTweenAlpha('flTw','flash',0,0.7,'linear')
		 setObjectCamera('flash', 'other')

	--noteTweenX('oppleftnotegone', 0, -1500, 0.001, 'smootherStepOut')
	--noteTweenX('oppdownnotegone', 1, -1500, 0.001, 'smootherStepOut')
	--noteTweenX('oppupnotegone', 2, 1500, 0.001, 'smootherStepOut')
	--noteTweenX('opprightnotegone', 3, 1500, 0.001, 'smootherStepOut')

if downscroll == true then
    noteTweenY('move1', 4, 555, 0.001, 'smootherStepOut')
	noteTweenY('move2', 5, 555, 0.001, 'smootherStepOut')
	noteTweenY('move3', 6, 555, 0.001, 'smootherStepOut')
	noteTweenY('move4', 7, 555, 0.001, 'smootherStepOut')
	
	noteTweenY('move1O', 0, 50, 0.001, 'smootherStepOut')
	noteTweenY('move2O', 1, 50, 0.001, 'smootherStepOut')
	noteTweenY('move3O', 2, 50, 0.001, 'smootherStepOut')
	noteTweenY('move4O', 3, 50, 0.001, 'smootherStepOut')
	
		setPropertyFromGroup('opponentStrums', 0, 'downScroll',false);
setPropertyFromGroup('opponentStrums', 1, 'downScroll', false);
setPropertyFromGroup('opponentStrums', 2, 'downScroll', false);
setPropertyFromGroup('opponentStrums', 3, 'downScroll', false);


	
	doTweenY('healthgoup','healthBar', 528, 0.6, 'smootherStepOut')
doTweenY('hpgoup','hp', 520, 0.6, 'smootherStepOut')
	else
	
	noteTweenY('move1', 4, 50, 0.001, 'smootherStepOut')
	noteTweenY('move2', 5, 50, 0.001, 'smootherStepOut')
	noteTweenY('move3', 6, 50, 0.001, 'smootherStepOut')
	noteTweenY('move4', 7, 50, 0.001, 'smootherStepOut')
	
	noteTweenY('move1O', 0, 555, 0.001, 'smootherStepOut')
	noteTweenY('move2O', 1, 555, 0.001, 'smootherStepOut')
	noteTweenY('move3O', 2, 555, 0.001, 'smootherStepOut')
	noteTweenY('move4O', 3, 555, 0.001, 'smootherStepOut')
	
	setPropertyFromGroup('opponentStrums', 0, 'downScroll', true);
setPropertyFromGroup('opponentStrums', 1, 'downScroll', true);
setPropertyFromGroup('opponentStrums', 2, 'downScroll', true);
setPropertyFromGroup('opponentStrums', 3, 'downScroll', true);
	

	
		doTweenY('healthgoup','healthBar', 678, 0.6, 'smootherStepOut')
doTweenY('hpgoup','hp', 670, 0.6, 'smootherStepOut')
	
end

	noteTweenX('move5O', 0, 132, 0.001, 'smootherStepOut')
	noteTweenX('move6O', 1, 384, 0.001, 'smootherStepOut')
	noteTweenX('move7O', 2, 636, 0.001, 'smootherStepOut')
	noteTweenX('move8O', 3, 888, 0.001, 'smootherStepOut')
	
	
     noteTweenX('move5', 4, 132, 0.001, 'smootherStepOut')
	noteTweenX('move6', 5, 384, 0.001, 'smootherStepOut')
	noteTweenX('move7', 6, 636, 0.001, 'smootherStepOut')
	noteTweenX('move8', 7, 888, 0.001, 'smootherStepOut')

	noteTweenAlpha('leftnotegone2', 0, 0.2, 0.1, 'smootherStepOut')
	noteTweenAlpha('downnotegone2', 1, 0.2, 0.1, 'smootherStepOut')
	noteTweenAlpha('upnotegone2', 2,   0.2, 0.1, 'smootherStepOut')
	noteTweenAlpha('rightnotegone2', 3, 0.2, 0.1, 'smootherStepOut')


--noteskin change
     for i = 0, getProperty('opponentStrums.length')-1 do
				setPropertyFromGroup('opponentStrums', i, 'texture', 'charanotes');
			end
			for i = 0, getProperty('unspawnNotes.length')-1 do
				if getPropertyFromGroup('unspawnNotes', i, 'mustPress') == false then
				setPropertyFromGroup('unspawnNotes', i, 'texture', 'charanotes');
				end
			end
			for i = 0, getProperty('playerStrums.length')-1 do
			setPropertyFromGroup('playerStrums', i, 'texture', 'charanotes');
			end
			for i = 0, getProperty('unspawnNotes.length')-1 do
				if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then
				setPropertyFromGroup('unspawnNotes', i, 'texture', 'charanotes');
				end
	end
--noteskin change		
		
	end
	
	
	if curStep == 943 then -- change back to fnfing
	
	
	   
   
   doTweenAlpha('bgmoexist','bgmo',0,0.01,'expoOut')
   
	setProperty('t.visible',false)
	triggerEvent('Add Camera Zoom', '0.030', '0.06');
	makeLuaSprite('flash', '', 0, 0);
        makeGraphic('flash',1920,1080,'ffffff')
	      addLuaSprite('flash', true);
	      setLuaSpriteScrollFactor('flash',0,0)
	      setProperty('flash.scale.x',2)
	      setProperty('flash.scale.y',2)
		setProperty('flash.alpha',1)
		doTweenAlpha('flTw','flash',0,0.7,'linear')
		 setObjectCamera('flash', 'other')
		
	   setProperty('healthBar.flipX', false)
    setProperty('main.visible', true)
    setProperty('defeat2.visible', true)
    setProperty('shine.visible', true)
	setProperty('gf.visible', true)
    setProperty('ui.visible', false)
    setProperty('hp.visible', false)
	setProperty('scoreTxt.visible', true)
	
			noteTweenX('abxO', 0, defaultOpponentStrumX0, 0.0000008, 'smootherStepOut')
	noteTweenX('bcxO', 1, defaultOpponentStrumX1, 0.00000009, 'smootherStepOut')
	noteTweenX('cdxO', 2, defaultOpponentStrumX2, 0.00000001, 'smootherStepOut')
	noteTweenX('dexO', 3, defaultOpponentStrumX3, 0.000001, 'smootherStepOut')
	
		noteTweenY('ab', 4, defaultPlayerStrumY0, 0.0000008, 'smootherStepOut')
	noteTweenY('bc', 5, defaultPlayerStrumY1, 0.00000009, 'smootherStepOut')
	noteTweenY('cd', 6, defaultPlayerStrumY2, 0.00000001, 'smootherStepOut')
	noteTweenY('de', 7, defaultPlayerStrumY3, 0.000001, 'smootherStepOut')
	
		noteTweenX('abx', 4, defaultPlayerStrumX0, 0.0000008, 'smootherStepOut')
	noteTweenX('bcx', 5, defaultPlayerStrumX1, 0.00000009, 'smootherStepOut')
	noteTweenX('cdx', 6, defaultPlayerStrumX2, 0.00000001, 'smootherStepOut')
	noteTweenX('dex', 7, defaultPlayerStrumX3, 0.000001, 'smootherStepOut')
	
	noteTweenAlpha('lng', 0, 1, 0.1, 'smootherStepOut')
	noteTweenAlpha('dng', 1, 1, 0.1, 'smootherStepOut')
	noteTweenAlpha('ung', 2, 1, 0.1, 'smootherStepOut')
	noteTweenAlpha('rng', 3, 1, 0.1, 'smootherStepOut')
	

if downscroll == false then
doTweenY('a','healthBar',650,0.7,'circOut')
	
	noteTweenY('move1O', 0, 50, 0.001, 'smootherStepOut')
	noteTweenY('move2O', 1, 50, 0.001, 'smootherStepOut')
	noteTweenY('move3O', 2, 50, 0.001, 'smootherStepOut')
	noteTweenY('move4O', 3, 50, 0.001, 'smootherStepOut')
	
setPropertyFromGroup('opponentStrums', 0, 'downScroll',false);
setPropertyFromGroup('opponentStrums', 1, 'downScroll', false);
setPropertyFromGroup('opponentStrums', 2, 'downScroll', false);
setPropertyFromGroup('opponentStrums', 3, 'downScroll', false);


	else
doTweenY('a','healthBar',100,0.7,'circOut')

	noteTweenY('move1O', 0, 555, 0.001, 'smootherStepOut')
	noteTweenY('move2O', 1, 555, 0.001, 'smootherStepOut')
	noteTweenY('move3O', 2, 555, 0.001, 'smootherStepOut')
	noteTweenY('move4O', 3, 555, 0.001, 'smootherStepOut')
	
setPropertyFromGroup('opponentStrums', 0, 'downScroll', true);
setPropertyFromGroup('opponentStrums', 1, 'downScroll', true);
setPropertyFromGroup('opponentStrums', 2, 'downScroll', true);
setPropertyFromGroup('opponentStrums', 3, 'downScroll', true);
	
end




--noteskin change
     for i = 0, getProperty('opponentStrums.length')-1 do
				setPropertyFromGroup('opponentStrums', i, 'texture', 'NOTE_assets_orange');
			end
			for i = 0, getProperty('unspawnNotes.length')-1 do
				if getPropertyFromGroup('unspawnNotes', i, 'mustPress') == false then
				setPropertyFromGroup('unspawnNotes', i, 'texture', 'NOTE_assets_orange');
				end
			end
			for i = 0, getProperty('playerStrums.length')-1 do
			setPropertyFromGroup('playerStrums', i, 'texture', 'NOTE_assets_orange');
			end
			for i = 0, getProperty('unspawnNotes.length')-1 do
				if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then
				setPropertyFromGroup('unspawnNotes', i, 'texture', 'NOTE_assets_orange');
				end
	end
	--noteskin change
	end
	
	
	
end


function opponentNoteHit()
    health = getProperty('health')
    if getProperty('health') > 0.1 then
setProperty('health', health- 0.013);
    end
end