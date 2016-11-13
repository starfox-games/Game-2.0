//
//PROPER USE:
//scr_textbox(id)
//
/*
One of the main differences between the Textbox Engine V3 and V4
is the changing of the text storage method.

I've decided to make a script that stores the entirity of the
game's text as opposed to stuffing it in creation codes or altering
the textbox's local variables on creation.

This should alleviate the problem of finding certain text strings
in games with a lot of text, and should make it easier to refer to
when using the textbox prompts.
*/
switch(argument0)
{
  case 1:
  scr_cicount(0,10);
    scr_cutin(0,spr_jellyport,245,-1,0,1);
    scr_name("Special Jelly",2,9);
    scr_text("Welcome to the testing zone!");
    scr_text("I am the current king!");
    scr_text("What makes me different from the other jellies?");
    scr_text("I can talk, duh, first of all.");
    scr_text("God Stenli gave me super-powers!");
    scr_text("I can also change the 'voice' used#for talking.");
    scr_text("<The low voice is useful for older males.")
    scr_text("_The medium voice is useful for most people.")
    scr_text(">The high voice can be used for females.");
    scr_name("",0,1);
    scr_text("@(And there's a thought voice as well.)");
    scr_name("Special Jelly",2,1);
    scr_text("_Another thing you can do in this engine is add a pause.]  #Wait, do you hear something?");
    scr_name("Stenli",2,1);
    scr_text("<~GRRRRRRRRRRRRRRAAAARRRRGGHHHHHHHHHH~!!");
    scr_name("Special Jelly",2,1);
    scr_text("_You've also probably noticed the name box.`#This is also fully customizable.");
    scr_name("Stenli",2,1);
    scr_text("Malka mursho spri da govorish gluposti!");
    scr_name("Special Jelly",2,3);
    scr_text("Of course,` master...Sigh...");
    scr_text("What makes me so special #is that I'm the first NPC.");
    scr_text("I will be in the history books!,}#I will be popular!");
    scr_name("King Jelly",2,1);
    scr_text("\0I am King Jelly!\ Haha!.`");
    scr_name("Special Jelly",2,2);
    scr_text("Well,` maybe some day.");
    break; //ALWAYS BREAK IN SWITCH STATEMENTS!!!!
  }
