

//movement
hsp += (key_right - key_left) * m_speed;
if (keyboard_check_pressed(ord("A")))
{
    global.dir = -1;
}
if (keyboard_check_pressed(ord("D")))
{
    global.dir = 1;
}

if (keyboard_check_pressed(vk_left))
{
    global.dir = -1;
}
if (keyboard_check_pressed(vk_right))
{
    global.dir = 1;
}

