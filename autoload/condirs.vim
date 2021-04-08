function Isroot()
	return system('echo $EUID') == 0
endfunction

function condirs#config()
	if  Isroot()
		return $XDG_CONFIG_DIRS
	else
		return $XDG_CONFIG_HOME
	endif
endfunction

function condirs#data()
	if Isroot()
		return $XDG_DATA_DIRS
	else
		return $XDG_DATA_HOME
	endif
endfunction

function condirs#cache()
	if Isroot()
		return $XDG_CACHE_DIRS
	else
		return $XDG_CACHE_HOME
	endif
endfunction
