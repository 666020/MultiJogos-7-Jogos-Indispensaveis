fe.layout.width=640;
fe.layout.height=480;
fe.add_artwork( "snap", 0, 0, 0, 420);

local titlemask = fe.add_image ("faixa.png", 0, 420, 640, 0);
local titlemask = fe.add_image ("numero.png", 578, -16, 74, 68);

fe.add_artwork( "marquee", 6, 406, 260, 70 );
fe.add_image( "[DisplayName]", 440, 360, 200, 120 );
local romlist = fe.add_text( "[DisplayName]", 320, 425, 325, 40 );
local entries = fe.add_text( "[ListEntry]/[ListSize]", 334, -2, 315, 26 );
entries.align = Align.Right;