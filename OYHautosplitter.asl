state("On_Your_Hands-Win64-Shipping", "Steam 5.9.5")
{
    int milliSeconds: 0x6A4E6B8, 0x1B8, 0x540, 0x40;
    int seconds: 0x6A4E6B8, 0x1B8, 0x540, 0x44;
    int minutes: 0x6A4E6B8, 0x1B8, 0x540, 0x48;
    int level: 0x6A4E6B8, 0x1B8, 0x540, 0x34;
    int crystal: 0x6A4E6B8, 0x1B8, 0x540, 0x38;
    bool newGame: 0x6A4E6B8, 0x1B8, 0x034A;
    bool loading: 0x6A4E6B8, 0x1B8, 0x0540, 0x30;
    bool gameFinished: 0x6A4E6B8, 0x1B8, 0x0540, 0x003C;
}

startup
{
    vars.c0_crystal = 0;
    vars.c1_crystal = 1;
    vars.c2_crystal = 2;
    vars.c3_crystal = 3;
    vars.c4_crystal = 4;
    vars.c5_crystal = 5;
    vars.c6_crystal = 6;
    vars.c7_crystal = 7;
    vars.c8_crystal = 8;
    vars.c9_crystal = 9;
    vars.c10_crystal = 10;
    vars.c11_crystal = 11;
    vars.c12_crystal = 12;
    vars.c13_crystal = 13;
    vars.c14_crystal = 14;
    vars.c15_crystal = 15;
    vars.c16_crystal = 16;
    vars.c17_crystal = 17;
    vars.c18_crystal = 18;
    vars.c19_crystal = 19;
    vars.c20_crystal = 20;
    vars.c21_crystal = 21;
    vars.c22_crystal = 22;
    vars.c23_crystal = 23;
    vars.c24_crystal = 24;
    vars.c25_crystal = 25;
    vars.c26_crystal = 26;
    vars.c27_crystal = 27;
    vars.c28_crystal = 28;
    vars.c29_crystal = 29;
    vars.c30_crystal = 30;
    vars.c31_crystal = 31;
    vars.c32_crystal = 32;
    vars.c33_crystal = 33;
    vars.c34_crystal = 34;
    vars.c35_crystal = 35;
    vars.c36_crystal = 36;
    vars.c37_crystal = 37;
    vars.c38_crystal = 38;
    vars.c39_crystal = 39;
    vars.c40_crystal = 40;
    vars.c41_crystal = 41;
    vars.c42_crystal = 42;
    vars.c43_crystal = 43;
    vars.c44_crystal = 44;
    vars.c45_crystal = 45;
    vars.c46_crystal = 46;
    vars.c47_crystal = 47;

    vars.map0_level = 0;
    vars.map1_level = 1;
    vars.map2_level = 2;
    vars.map3_level = 3;
    vars.map4_level = 4;
    vars.map5_level = 5;
    vars.map6_level = 6;
    vars.map7_level = 7;
    vars.map8_level = 8;
    vars.map9_level = 9;
    vars.map10_level = 10;
    vars.map11_level = 11;
    vars.map12_level = 12;
    vars.map13_level = 13;
    vars.map14_level = 14;
    vars.map15_level = 15;
    vars.map16_level = 16;
    vars.map17_level = 17;
    vars.map18_level = 18;
    vars.map19_level = 19;
    vars.map20_level = 20;
    vars.map21_level = 21;
    vars.map22_level = 22;

    settings.Add("Levels", true, "Map splits");
    settings.Add("map1", false, "Safe After Dark", "Levels");
    settings.Add("map2", false, "Crossing the Threshold", "Levels");
    settings.Add("map3", false, "Sink or Swim", "Levels");
    settings.Add("map4", false, "In Security", "Levels");
    settings.Add("map5", false, "To Lead or Wander", "Levels");
    settings.Add("map6", false, "A City Asleep", "Levels");
    settings.Add("map7", false, "Secrets of the Church", "Levels");
    settings.Add("map8", false, "Unquestioned Ethics", "Levels");
    settings.Add("map9", false, "Chase and Sequenece", "Levels");
    settings.Add("map10", false, "Abduction Induction", "Levels");
    settings.Add("map11", false, "Crash Landing", "Levels");
    settings.Add("map12", false, "Down to Size", "Levels");
    settings.Add("map13", false, "Section E3M5", "Levels");
    settings.Add("map14", false, "Treacherous", "Levels");
    settings.Add("map15", false, "What Lurks Beneath", "Levels");
    settings.Add("map16", false, "Necrophobia", "Levels");
    settings.Add("map17", false, "Phasmophobia", "Levels");
    settings.Add("map18", false, "Scopophobia", "Levels");
    settings.Add("map19", false, "Thalassophobia", "Levels");
    settings.Add("map20", false, "Autophobia", "Levels");
    settings.Add("map21", false, "Penulti Mall", "Levels");
    settings.Add("map22", true, "On Your Hands", "Levels");

    

    settings.Add("Episodes", false, "Episode Splits");
    settings.Add("ep1", false, "Episode One", "Episodes");
    settings.Add("ep2", false, "Episode Two", "Episodes");
    settings.Add("ep3", false, "Episode Three", "Episodes");
    settings.Add("ep4", false, "Episode Four", "Episodes");

    settings.Add("Misc_Splits", false, "Misc Splits");
    settings.Add("map06to16", false, "Map 06 to Map 16", "Misc_Splits");
    settings.Add("map06to21", false, "Map 06 to Map 21", "Misc_Splits");

    settings.Add("Crystal", false, "Crystal Splits");
    settings.Add("c1", false, "One Crystals", "Crystal");
    settings.Add("c2", false, "Two Crystals", "Crystal");
    settings.Add("c3", false, "Three Crystals", "Crystal");
    settings.Add("c4", false, "Four Crystals", "Crystal");
    settings.Add("c5", false, "Five Crystals", "Crystal");
    settings.Add("c6", false, "Six Crystals", "Crystal");
    settings.Add("c7", false, "Seven Crystals", "Crystal");
    settings.Add("c8", false, "Eight Crystals", "Crystal");
    settings.Add("c9", false, "Nine Crystals", "Crystal");
    settings.Add("c10", false, "Ten Crystals", "Crystal");
    settings.Add("c11", false, "Eleven Crystals", "Crystal");
    settings.Add("c12", false, "Twelve Crystals", "Crystal");
    settings.Add("c13", false, "Thirteen Crystals", "Crystal");
    settings.Add("c14", false, "Fourteen Crystals", "Crystal");
    settings.Add("c15", false, "Fifteen Crystals", "Crystal");
    settings.Add("c16", false, "Sixteen Crystals", "Crystal");
    settings.Add("c17", false, "Seventeen Crystals", "Crystal");
    settings.Add("c18", false, "Eighteen Crystals", "Crystal");
    settings.Add("c19", false, "Nineteen Crystals", "Crystal");
    settings.Add("c20", false, "Twenty Crystals", "Crystal");
    settings.Add("c21", false, "Twenty-One Crystals", "Crystal");
    settings.Add("c22", false, "Twenty-Two Crystals", "Crystal");
    settings.Add("c23", false, "Twenty-Three Crystals", "Crystal");
    settings.Add("c24", false, "Twenty-Four Crystals", "Crystal");
    settings.Add("c25", false, "Twenty-Five Crystals", "Crystal");
    settings.Add("c26", false, "Twenty-Six Crystals", "Crystal");
    settings.Add("c27", false, "Twenty-Seven Crystals", "Crystal");
    settings.Add("c28", false, "Twenty-Eight Crystals", "Crystal");
    settings.Add("c29", false, "Twenty-Nine Crystals", "Crystal");
    settings.Add("c30", false, "Thirty Crystals", "Crystal");
    settings.Add("c31", false, "Thirty-One Crystals", "Crystal");
    settings.Add("c32", false, "Thirty-Two Crystals", "Crystal");
    settings.Add("c33", false, "Thirty-Three Crystals", "Crystal");
    settings.Add("c34", false, "Thirty-Four Crystals", "Crystal");
    settings.Add("c35", false, "Thirty-Five Crystals", "Crystal");
    settings.Add("c36", false, "Thirty-Six Crystals", "Crystal");
    settings.Add("c37", false, "Thirty-Seven Crystals", "Crystal");
    settings.Add("c38", false, "Thirty-Eight Crystals", "Crystal");
    settings.Add("c39", false, "Thirty-Nine Crystals", "Crystal");
    settings.Add("c40", false, "Fourty Crystals", "Crystal");
    settings.Add("c41", false, "Fourty-One Crystals", "Crystal");
    settings.Add("c42", false, "Fourty-Two Crystals", "Crystal");
    settings.Add("c43", false, "Fourty-Three Crystals", "Crystal");
    settings.Add("c44", false, "Fourty-Four Crystals", "Crystal");
    settings.Add("c45", false, "Fourty-Five Crystals", "Crystal");
    settings.Add("c46", false, "Fourty-Six Crystals", "Crystal");
    settings.Add("c47", false, "Fourty-Seven Crystals", "Crystal");


    settings.CurrentDefaultParent = null;
    settings.SetToolTip("map21","Splits on interacting with Mack");
    settings.SetToolTip("Misc_Splits","Various miscellaneous splits from Map 06");
    settings.SetToolTip("Levels","Maps are in numerical order and split loading into the next map. I.E. Safe After Dark splits when enterting Map 2, Crossing the Threshold");

    vars.CompletedLevels = new HashSet<int>();

}

init //This does not work the way I won't and does not really matter.
{
    vars.igt_init = false;
    var module = modules.First();
    var name = module.ModuleName;
    var size = module.ModuleMemorySize;

    print("Size = "+size);
   
    switch(size)
    {
    case 117878784:
            version = "Steam 5.9.5";
            break;
    default:
        print("Unknown version detected");
        return false;
    }
    print("Version = "+version);
}

onStart
{
    vars.CompletedLevels.Clear();
}

update //Thank you Ashe for the complex code to help fix the zero issues.
{
    var nullcheck = new TimeSpan(0, 0, current.minutes, current.seconds, current.milliSeconds);

    if (((0 != current.minutes) || (0 != current.seconds) || (0 != current.milliSeconds) || (!vars.igt_init)) && (nullcheck != null))
    {
        vars.igt_init = true;
        current.igt = nullcheck;
    }
}

gameTime
{
    return current.igt;
}

start
{
    if(current.milliSeconds > 0 && current.seconds + current.minutes < 1 && current.level == vars.map1_level && current.newGame == false){
        return true;
    }
}

split
{
    if(current.crystal == old.crystal + 1 && settings["c" + current.crystal] && vars.CompletedLevels.Add(old.crystal)){
        return true;
    }

    if(current.level == old.level + 1 && current.level > 1 && settings["map" + old.level] && vars.CompletedLevels.Add(old.level)){
        return true;
    }

    if(current.level == 6 && old.level == 5 && settings["ep1"]){
        return true;
    }

    if(current.level == 11 && old.level == 10 && settings["ep2"]){
        return true;
    }

   if(current.level == 6 && old.level == 11 && settings["ep3"]){
        return true;
    }

    if(current.level == 6 && old.level == 20 && settings["ep4"]){
        return true;
    }

    if(current.level == 11 && old.level == 12 && settings["map12"]){
        return true;
    }

    if(current.level == 11 && old.level == 13 && settings["map13"]){
        return true;
    }

    if(current.level == 11 && old.level == 14 && settings["map14"]){
        return true;
    }
    
    if(current.level == 11 && old.level == 15 && settings["map15"]){
        return true;
    }

    if(current.level == 16 && old.level == 6 && settings["map06to16"]){
        return true;
    }

    if(current.level == 6 && old.level == 20 && settings["map20"]){
        return true;
    }

    if(current.level == 21 && old.level == 6 && settings["map06to21"]){
        return true;
    }

    if(settings["map22"]){
        return current.gameFinished;
    }
}