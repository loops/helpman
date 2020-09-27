if exists('g:helpman_loaded')
	finish
endif
let g:helpman_loaded = 1

command MakeCharBlob :call helpman#encode_buffer()

