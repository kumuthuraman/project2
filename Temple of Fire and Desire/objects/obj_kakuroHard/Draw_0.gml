/// @description Draw numbers

draw_set_font(ft_kakuro)
draw_set_color(c_white)

if(answers[0,0] + answers[1,0] + answers [2,0] == top[0]) then draw_set_color(c_green)
draw_text(845,237, top[0])
draw_set_color(c_white)

if(answers[0,1] + answers[1,1] + answers[2,1] == top[1]) then draw_set_color(c_green)
draw_text(1041,237, top[1])
draw_set_color(c_white)

if(answers[0,2] + answers[1,2] + answers[2,2] == top[2]) then draw_set_color(c_green)
draw_text(1232,237, top[2])
draw_set_color(c_white)

if(answers[0,0] + answers[0,1] + answers[0,2] == side[0]) then draw_set_color(c_green)
draw_text(650,429, side[0])
draw_set_color(c_white)

if(answers[1,0] + answers[1,1]  + answers[1,2] == side[1]) then draw_set_color(c_green)
draw_text(650,618, side[1])
draw_set_color(c_white)

if(answers[2,0] + answers[2,1] + answers[2,2] == side[2]) then draw_set_color(c_green)
draw_text(655,813, side[2])
draw_set_color(c_white)


draw_text(845,429, answers[0,0])
draw_text(845,618, answers[1,0])
draw_text(845,813, answers[2,0])
draw_text(1041,429, answers[0,1])
draw_text(1041,618, answers[1,1])
draw_text(1041,813, answers[2,1])
draw_text(1232,429, answers[0,2])
draw_text(1232,618, answers[1,2])
draw_text(1232,813, answers[2,2])

