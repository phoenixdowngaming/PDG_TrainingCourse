class PDG_Teleport_Menu
{
   idd = -1;
   movingenable = true;
   class Controls
   {
        class Button_DMR: RscButton
        {
            idc = 1600;
            text = "Teleport to DMR Course"; //--- ToDo: Localize;
            x = 0.276563 * safezoneW + safezoneX;
            y = 0.236103 * safezoneH + safezoneY;
            w = 0.108854 * safezoneW;
            h = 0.0989614 * safezoneH;
            tooltip = "Squad Sniper"; //--- ToDo: Localize;
            action = "closeDialog 0; _nil = []execVM ""teleport\tele_dmr.sqf""";
        };
        class Button_LMG: RscButton
        {
            idc = 1601;
            text = "Teleport to LMG Course"; //--- ToDo: Localize;
            x = 0.276563 * safezoneW + safezoneX;
            y = 0.664936 * safezoneH + safezoneY;
            w = 0.108854 * safezoneW;
            h = 0.0989614 * safezoneH;
            tooltip = "Spray and Pray...but better!"; //--- ToDo: Localize;
            action = "closeDialog 0; _nil = []execVM ""teleport\tele_lmg.sqf""";
        };
        class Button_AT: RscButton
        {
            idc = 1602;
            text = "Teleport to AT Course"; //--- ToDo: Localize;
            x = 0.276563 * safezoneW + safezoneX;
            y = 0.456017 * safezoneH + safezoneY;
            w = 0.108854 * safezoneW;
            h = 0.0989614 * safezoneH;
            tooltip = "Tank-Go-Boom 101"; //--- ToDo: Localize;
            action = "closeDialog 0; _nil = []execVM ""teleport\tele_AT.sqf""";
        };
        class Button_203: RscButton
        {
            idc = 1603;
            text = "Teleport to Pointman Course"; //--- ToDo: Localize;
            x = 0.614583 * safezoneW + safezoneX;
            y = 0.236103 * safezoneH + safezoneY;
            w = 0.108854 * safezoneW;
            h = 0.0989614 * safezoneH;
            tooltip = "How to Bullet Sponge 101"; //--- ToDo: Localize;
            action = "closeDialog 0; _nil = []execVM ""teleport\tele_203.sqf""";
        };
        class Button_KillHouse: RscButton
        {
            idc = 1604;
            text = "Teleport to Kill House"; //--- ToDo: Localize;
            x = 0.614583 * safezoneW + safezoneX;
            y = 0.456017 * safezoneH + safezoneY;
            w = 0.108854 * safezoneW;
            h = 0.0989614 * safezoneH;
            tooltip = "More Corners than Tokyo Drift"; //--- ToDo: Localize;
            action = "closeDialog 0; _nil = []execVM ""teleport\tele_killhouse.sqf""";
        };
        class Button_Armor: RscButton
        {
            idc = 1605;
            text = "Teleport to Grenade Range"; //--- ToDo: Localize;
            x = 0.614583 * safezoneW + safezoneX;
            y = 0.664936 * safezoneH + safezoneY;
            w = 0.108854 * safezoneW;
            h = 0.0989614 * safezoneH;
            tooltip = "Hot Potato but for keeps"; //--- ToDo: Localize;
            action = "closeDialog 0; _nil = []execVM ""teleport\tele_armor.sqf""";
        };
        class Button_EOD: RscButton
        {
            idc = 1606;
            text = "Teleport to EOD Course"; //--- ToDo: Localize;
            x = 0.448437 * safezoneW + safezoneX;
            y = 0.664936 * safezoneH + safezoneY;
            w = 0.108854 * safezoneW;
            h = 0.0989614 * safezoneH;
            tooltip = "How to NOT go boom"; //--- ToDo: Localize;
            action = "closeDialog 0; _nil = []execVM ""teleport\tele_eod.sqf""";
        };
        class Button_RifleR: RscButton
        {
            idc = 1607;
            text = "Teleport to Rifle Range"; //--- ToDo: Localize;
            x = 0.448437 * safezoneW + safezoneX;
            y = 0.236103 * safezoneH + safezoneY;
            w = 0.108854 * safezoneW;
            h = 0.0989614 * safezoneH;
            tooltip = "Bro, do you even rifle?"; //--- ToDo: Localize;
            action = "closeDialog 0; _nil = []execVM ""teleport\tele_rifle.sqf""";
        };
        class Button_Base: RscButton
        {
            idc = 1608;
            text = "Base"; //--- ToDo: Localize;
            x = 0.448437 * safezoneW + safezoneX;
            y = 0.456017 * safezoneH + safezoneY;
            w = 0.108854 * safezoneW;
            h = 0.0989614 * safezoneH;
            tooltip = "Back to Base"; //--- ToDo: Localize;
            action = "closeDialog 0; _nil = []execVM ""teleport\tele_base.sqf""";
        };
    };
};
