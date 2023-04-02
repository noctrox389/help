function onCreate()
    makeLuaText('coso', "OPT Noctrox Gato", 0, -200, 360);
    addLuaText('coso', true)
    setTextAlignment('coso', 'left');
    setTextSize('coso', 20);
    setTextBorder('coso', 1, '000000');
    setTextColor('coso', 'FFFFFF')
    addLuaText('coso');

    makeLuaText('sida', "PORT MrFacha", 0, 1300, 360);
    addLuaText('sida', true)
    setTextAlignment('sida', 'right');
    setTextSize('sida', 20);
    setTextBorder('sida', 1, 'FFFFFF');
    setTextColor('sida', '000000')
    addLuaText('sida');
end
function onBeatHit()
if curBeat == 1 then
doTweenX('coso','coso', 2, 2,'linear')
doTweenX('sida','sida', 1120, 1,'linear')
end
end
