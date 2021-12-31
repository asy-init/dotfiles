function theme
 	set --universal fish_color_autosuggestion 434c5e # ayu:common.ui        autosuggestions
    	set --universal fish_color_command        a3be8c # ayu:syntax.tag       commands
    	set --universal fish_color_comment        626A73 # ayu:syntax.comment   code comments
    	set --universal fish_color_cwd            88c0d0 # ayu:syntax.entity    current working directory in the default prompt
    	set --universal fish_color_end            F29668 # ayu:syntax.operator  process separators like ';' and '&'
    	set --universal fish_color_error          bf616a # ayu:syntax.error     highlight potential errors
    	set --universal fish_color_escape         95E6CB # ayu:syntax.regexp    highlight character escapes like '\n' and '\x70'
    	set --universal fish_color_match          F07178 # ayu:syntax.markup    highlight matching parenthesis
    	set --universal fish_color_normal         e5e9f0 # ayu:common.fg        default color
    	set --universal fish_color_operator       E6B450 # ayu:syntax.accent    parameter expansion operators like '*' and '~'
    	set --universal fish_color_param          88c0d0 # ayu:common.fg        regular command parameters
    	set --universal fish_color_quote          88c0d0 # ayu:syntax.string    quoted blocks of text
    	set --universal fish_color_redirection    88c0d0 # ayu:syntax.constant  IO redirections
    	set --universal fish_color_search_match   --background 5e81ac # ayu:syntax.accent    highlight history search matches and the selected pager item (must be a background)
    	set --universal fish_color_selection      d8dee9 # ayu:syntax.accent    when selecting text (in vi visual mode)
	
    	# color for fish default prompts item
    	set --universal fish_color_cancel         bf616a # ayu:common.bg        the '^C' indicator on a canceled command
    	set --universal fish_color_host           FFEE99 # ayu:syntax.constant  current host system in some of fish default prompts
    	set --universal fish_color_host_remote    FFEE99 # ayu:syntax.constant  current host system in some of fish default prompts, if fish is running remotely (via ssh or similar)
    	set --universal fish_color_user           FF8F40 # ayu:syntax.keyword   current username in some of fish default prompts	
end
