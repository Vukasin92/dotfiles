alias ec="emacsclient"
function eco() {
    emacsclient -n -e "(find-file-other-window \"$1\"))"
}
