function helpman#encode_buffer()
	call setline(1, luaeval(
	\    'require("helpman").encode(unpack(_A))',
	\    [getline(1, '$'), &textwidth, '  ']))
endfunction

