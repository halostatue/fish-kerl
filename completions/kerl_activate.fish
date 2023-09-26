# These completions are from https://github.com/halostatue/fish-kerl

complete --command kerl_activate --condition '_halostatue_fish_kerl_pos 1' \
    --arguments '(_halostatue_fish_kerl_installnames)' \
    --description 'Activate installation' --no-files
