/// @description Insert description here
// You can write your code in this editor

// c_white - org colors
// alpha 1 = opaque; 0 - invisible; 
// draw_self()
//draw_sprite_ext(s_mage_head, 0, x-5, y - (sprite_height - 25), image_xscale, image_yscale, 0, c_white, 1)

draw_sprite_ext(s_mage_head, 0, head_x, head_y, image_xscale, image_yscale, 0, c_white, 1)
//draw_sprite_ext(s_mage_head, 0, head_x, new_head_y, image_xscale, image_yscale, 0, c_white, 1)


draw_sprite_ext(eyes, 2, x-5, y - (sprite_height + 30), image_xscale, image_yscale, 0, c_white, 1)


draw_sprite_ext(s_mage_hand, 0, x - 125, y - (sprite_height/1.25), image_xscale, image_yscale, 0, c_white, 1)

draw_sprite_ext(s_mage_hand, 0, x + 75, y - (sprite_height/1.25), image_xscale, image_yscale, 0, c_white, 1)

draw_sprite_ext(s_mage_feet, 0, x - 50, y - 25, image_xscale, image_yscale, 0, c_white, 1)
draw_sprite_ext(s_mage_feet, 0, x + 15, y - 25, image_xscale, image_yscale, 0, c_white, 1)


draw_self()



