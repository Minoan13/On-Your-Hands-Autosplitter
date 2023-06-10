state("On_Your_Hands-Win64-Shipping", "Steam 5.9") //5.9 gamefinsihed stays true until new game I.E manually starting livesplit will split. Starting from New Game will not cause this issue. Load Remover does not work for this version.
{
    bool newGame: 0x6A4E6B8, 0x1B8, 0x34A;
    bool gameFinished: 0x6A4E6B8, 0x1B8,0x424;
}

init //Select which game version to use for differnt versions.
{
    var module = modules.First();
	var name = module.ModuleName;
	var size = module.ModuleMemorySize;
	
	print("Size = "+size);
	
	switch(size)
    {
	case 117878784:
			version = "Steam 5.9";
			break;
    default:
        print("Unknown version detected");
        return false;
	}
	print("Version = "+version);
}

start //Automatically starts timer when starting a newgame.
{
    return current.newGame;
}

onStart //Stores game finished state when livesplit timer is started.
{
    vars.gameFinished = false;
}

split //Splits when game finished switches from false to true.
{
  if (!vars.gameFinished && current.gameFinished) {
    vars.gameFinished = true;
    return true;
  }
}
