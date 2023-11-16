/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if keyboard_check(vk_up)
{y -= 3}

if keyboard_check(vk_down)
{y += 3}

if keyboard_check(vk_left)
{x -= 3 image_xscale=-1}

if keyboard_check(vk_right)
{x += 3 image_xscale=+1}

if flor = 3
{room_goto_next()}

if keyboard_check(vk_anykey)
{sprite_index=spr_splayer}
else
{sprite_index=spr_splayerparado}