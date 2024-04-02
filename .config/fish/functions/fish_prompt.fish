function fish_prompt
    set_color yellow
    printf "%s " (prompt_pwd -D 128)
    set_color magenta
    printf "\$ " (prompt_pwd -D 128)
end