!/usr/bin/env fish

function emacs
  /usr/local/bin/emacsclient -a '' -t $argv
end
