function onCreate()
	-- background shit
	makeLuaSprite('calle', 'mweek/calle', -400, -300);
	setLuaSpriteScrollFactor('calle', 0.9, 0.9);
	
	makeLuaSprite('piso', 'mweek/piso', -660, 700);
	setLuaSpriteScrollFactor('piso', 0.9, 0.9);
	scaleObject('piso', 1.1, 1.1);

	addLuaSprite('calle', false);
	addLuaSprite('piso', false);
	
	close(false); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end

