//
//--------------------------------------------------------------------------------
//          THIS FILE WAS AUTOMATICALLY GENERATED BY THE GENESIS2 ENGINE        
//  FOR MORE INFORMATION: OFER SHACHAM (CHIP GENESIS INC / STANFORD VLSI GROUP)
//    !! THIS VERSION OF GENESIS2 IS NOT FOR ANY COMMERCIAL USE !!
//     FOR COMMERCIAL LICENSE CONTACT SHACHAM@ALUMNI.STANFORD.EDU
//--------------------------------------------------------------------------------
//
//  
//	-----------------------------------------------
//	|            Genesis Release Info             |
//	|  $Change: 11904 $ --- $Date: 2013/08/03 $   |
//	-----------------------------------------------
//	
//
//  Source file: /horowitz/users/dhuff/CGRAGenerator/hardware/generator_z/io16bit/io16bit.vp
//  Source template: io16bit
//
// --------------- Begin Pre-Generation Parameters Status Report ---------------
//
//	From 'generate' statement (priority=5):
// Parameter side 	= 3
// Parameter io_group 	= 2
//
//		---- ---- ---- ---- ---- ---- ---- ---- ---- ---- ----
//
//	From Command Line input (priority=4):
//
//		---- ---- ---- ---- ---- ---- ---- ---- ---- ---- ----
//
//	From XML input (priority=3):
//
//		---- ---- ---- ---- ---- ---- ---- ---- ---- ---- ----
//
//	From Config File input (priority=2):
//
// ---------------- End Pre-Generation Pramameters Status Report ----------------

// io_group (_GENESIS2_INHERITANCE_PRIORITY_) = 2
//
// side (_GENESIS2_INHERITANCE_PRIORITY_) = 3
//
// width (_GENESIS2_DECLARATION_PRIORITY_) = 16
//


module io16bit_unq4 (
p2f_in,
p2f_out,
f2p_in,
f2p_out
);

input  [15:0] p2f_in;
output [15:0] p2f_out;
input  [15:0] f2p_in;
output [15:0] f2p_out;


  assign p2f_out = p2f_in;
  assign f2p_out = f2p_in;
endmodule





