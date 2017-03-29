
setenv MYSQL_HOME /Applications/MySQLWorkbench.app/Contents/MacOS
setenv PATH $MYSQL_HOME $PATH

setenv PATH $HOME/.rbenv/bin $PATH
setenv PATH $HOME/.rbenv/shims $PATH
rbenv rehash >/dev/null ^&1

setenv PATH /usr/local/texlive/2016/bin/x86_64-darwin $PATH

setenv ORG /Users/schaary/Documents/org

setenv LC_ALL "de_DE.UTF-8"
setenv ALTERNATE_EDITOR ""

for i in $HOME/.password/*.fish
  . $i
end
