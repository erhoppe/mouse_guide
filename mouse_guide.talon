crosshairs:
    user.mouse_guide_toggle()
#mouse guide:
#    user.mouse_guide_toggle()
# for example: mouse 10 up 30 right
#mouse <number> {user.mouse_cardinal} <number> {user.mouse_cardinal}:
#    user.mouse_cardinal_move_2d(mouse_cardinal_1, number_1, mouse_cardinal_2, number_2)
## Altered behavior: mouse major left 10 up 30
mouse {user.mouse_cardinal} <number> {user.mouse_cardinal} <number>:
    user.mouse_cardinal_move_2d(mouse_cardinal_1, number_1, mouse_cardinal_2, number_2)
# for example: mouse 10 up
#mouse <number> {user.mouse_cardinal}:
#    user.mouse_cardinal_move_1d(mouse_cardinal_1, number_1)
## Altered behavior: mouse left 10
mouse {user.mouse_cardinal} <number>:
    user.mouse_cardinal_move_1d(mouse_cardinal_1, number_1)
