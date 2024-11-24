/// @description Insert description here
// You can write your code in this editor

//var _input = keyboard_lastkey

var _up_input = keyboard_check(ord("W"));
var _down_input = keyboard_check(ord("S"));
var _left_input = keyboard_check(ord("A"));
var _right_input = keyboard_check(ord("D"));


move_speed = 2;
hsp = (_right_input - _left_input) * move_speed;
vsp = (_down_input - _up_input) * move_speed;

x += hsp
y += vsp

head_x = x - 5;
head_y = y - (sprite_height - 25);


//new_head_x = head_x - 1;
//new_head_y = head_y + (head_bob_dir*oscillation_speed);
//head_bob_dir = head_bob_dir * (-1);

//if new_head_y == (head_y - oscillation_speed)
//{
//new_head_y = head_y + oscillation_speed;
//}
//else
//{
//new_head_y = head_y - oscillation_speed;
//}