#! /usr/bin/env bash
#
# Simplify the NativeScript TNS BUILD command.
#
# Sources:
#     https://ss64.com/bash/
#     https://github.com/dylanaraps/pure-bash-bible
#     https://google.github.io/styleguide/shellguide.html
##


main () {

    local -r current_relative_path="$(dirname "${0}")"

    source "${current_relative_path}/helpers.func.sh"
    source "${current_relative_path}/json-parser.func.sh"
    source "${current_relative_path}/tns-cli.func.sh"
    source "${current_relative_path}/menu.func.sh"

    show_header
    show_menu

}

main
