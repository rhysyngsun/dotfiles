
let g:bookmark_no_default_key_mappings = 1
let g:bookmark_save_per_working_dir = 1
let g:bookmark_auto_save = 1

nmap [bt :BookmarkToggle
nmap [bi :BookmarkAnnotate
nmap [ba :BookmarkShowAll
nmap [bj :BookmarkNext
nmap [bk :BookmarkPrev
nmap [bc :BookmarkClear
nmap [bx :BookmarkClearAll
