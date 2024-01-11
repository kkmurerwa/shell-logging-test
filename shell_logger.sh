function echo_error() {
    echo -e "\x1B[0;31;1m$1\x1B[0m"
}

function echo_success() {
    echo -e "\x1B[0;32;2m$1\x1B[0m"
}