function onUpdate(elapsed)
end

function onTweenCompleted(tag)
if tag == 'zoomin' then
setProperty('defaultCamZoom', 1.2)
setProperty('opponentCameraOffset.x', 0)
end
if tag == 'zoomout' then
setProperty('defaultCamZoom', 0.65)
setProperty('opponentCameraOffset.x', 200)
end
end

function onStepHit()
if curStep == 256 then
doTweenZoom('zoomin', 'camGame', 1.2, 1.29, 'quadInOut')
end
if curStep == 816 then
doTweenZoom('zoomin', 'camGame', 1.1, 1.12, 'quadInOut')
end
if curStep == 1328 then
doTweenZoom('zoomout', 'camGame', 0.7, 1.2, 'quadInOut')
end
if curStep == 1880 then
doTweenZoom('zoomin', 'camGame', 1.1, 0.63, 'quadInOut')
end
if curStep == 2427 then
doTweenZoom('zoomin', 'camGame', 1.5, 4, 'quadInOut')
end
end