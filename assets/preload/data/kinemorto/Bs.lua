function onCreate()

makeAnimatedLuaSprite('so','1m/sansP', 1300, 0);
		addAnimationByPrefix('so','MyEreaction','bone',28);
	addLuaSprite('so', false);
 setObjectCamera('so', 'Other')
objectPlayAnim('so', 'MyEreaction', false);

end
function onStepHit()
if curStep == 1007 then
doTweenX('so','so',630,1.5,'linear')
end
if curStep == 1249 then
doTweenX('so','so',1300,1,'linear')
end
end