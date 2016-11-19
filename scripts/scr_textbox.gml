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
  case 1: //Test Jelly
    scr_cicount(1,19);
    scr_cutin(0,spr_talking,245,-1,0,19);
    scr_name("Special Jelly",6,9);
    scr_text("Welcome to the testing zone!");
    scr_text("I am the first NPC.");
    scr_text("I can change the 'voice' used#for talking.");
    scr_text("<The low voice is useful for older males.")
    scr_text("_The medium voice is useful for most people.")
    scr_text(">The high voice can be used for females.");
    scr_text("@(And there's a thought voice as well.)");
    scr_text("A new dialog can be made using scr textbox.");
    break; //ALWAYS BREAK IN SWITCH STATEMENTS!!!!
  case 2:
    scr_name("Sign",2,1);
    scr_text("Up Ahead: Items and Props");
    break;
  case 3:
    scr_name("Sign",2,1);
    scr_text("Up Ahead: Boss Jelly");
    break;
  case 4:
    scr_name("Sign",2,1);
    scr_text("Up Ahead: Slime Forest");
    break;
  case 5:
    scr_name("Sign",2,1);
    scr_text("Up Ahead: Invisible Walls");
    break;
}

