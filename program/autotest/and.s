# TAG = and
    .text

    # Groupement 1
    li x1, 0xff00ff00
    li x2, 0x0f0f0f0f
    and x31, x1, x2

    li x1, 0x0ff00ff0
    li x2, 0xf0f0f0f0
    and x31, x1, x2

    li x1, 0x00ff00ff
    li x2, 0x0f0f0f0f
    and x31, x1, x2

    li x1, 0xf00ff00f
    li x2, 0xf0f0f0f0
    and x31, x1, x2

    # TODO : 
    # source/destination tests
    # tester pour differents nombre de cycles (ce ne sont pas des tests unitaires)

	# max_cycle 100
	# pout_start
    # 0f000f00
    # 00f000f0
    # 000f000f
    # f000f000
    # pout_end
