#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.CreativeTab;
import crafttweaker.item.IItemStack;

var GTWWLogo = VanillaFactory.createItem("GTWW_Logo");
GTWWLogo.maxStackSize = 1;
GTWWLogo.creativeTab = <creativetab:tesla_core_lib>;
GTWWLogo.register();

var painKiller = VanillaFactory.createItem("painkiller");
painKiller.maxStackSize = 1;
painKiller.creativeTab = <creativetab:tesla_core_lib>;
painKiller.register();

var medicalKit = VanillaFactory.createItem("medical_kit");
medicalKit.maxStackSize = 1;
medicalKit.creativeTab = <creativetab:tesla_core_lib>;
medicalKit.register();

var gunKitsTier1 = VanillaFactory.createItem("gunkits_t1");
gunKitsTier1.maxStackSize = 64;
gunKitsTier1.creativeTab = <creativetab:tesla_core_lib>;
gunKitsTier1.register();

var gunKitsTier2 = VanillaFactory.createItem("gunkits_t2");
gunKitsTier2.maxStackSize = 64;
gunKitsTier2.creativeTab = <creativetab:tesla_core_lib>;
gunKitsTier2.register();

var gunKitsTier3 = VanillaFactory.createItem("gunkits_t3");
gunKitsTier3.maxStackSize = 64;
gunKitsTier3.creativeTab = <creativetab:tesla_core_lib>;
gunKitsTier3.register();

var gunKitsTier4 = VanillaFactory.createItem("gunkits_t4");
gunKitsTier4.maxStackSize = 64;
gunKitsTier4.creativeTab = <creativetab:tesla_core_lib>;
gunKitsTier4.register();

