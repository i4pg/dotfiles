function finish
    set_color red
    _tide_title 'Overwrite tide config?'
    set_color normal

    _tide_option y Yes
    echo

    _tide_menu
    switch $_tide_selected_option
        case y
            _tide_finish
            command -q clear && clear
    end
end

function _tide_finish
    set -e _tide_selected_option # Skip through all the _next_choices

    # Deal with prompt char/vi mode
    contains character $fake_tide_left_prompt_items || set -p fake_tide_left_prompt_items vi_mode

    # Set the real variables
    for fakeVar in (set --names | string match -r "^fake_tide.*")
        set -U (string replace 'fake_' '' $fakeVar) $$fakeVar
    end

    # Make sure old prompt won't display
    set -e $_tide_prompt_var 2>/dev/null

    # Re-initialize the prompt
    source (functions --details fish_prompt)
end
