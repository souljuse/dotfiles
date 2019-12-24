alias b="bundle"
alias bi="b install"
alias bo="b open"
alias bs="b show"
alias bu="b update"
alias be="bundle exec"
alias -g rc="rails console"
alias rs="rails server"
alias rg="be rails g"
alias rsw="bundle exec rails server webrick"

alias rgco="rg controller"
alias rgmo="rg model"
alias rgmi="rg migration"
alias rgp="rg showcase:presenter"

# to test both up an down migrations
alias rr="be rake routes"
alias rdm="be rake db:migrate db:rollback && rake db:migrate db:test:prepare"
alias rdp="be rake db:test:prepare"
alias dbmig="be rake db:migrate db:test:prepare"
alias dbrb="be rake db:rollback"
alias -g rds="be rake db:seed"

alias rspec="be rspec"
alias sspec="./bin/rspec"

alias devlog="tail -f log/development.log"
alias fs="foreman start"
alias fr="foreman run"
alias zs="zeus start"

alias rbc="rubocop"
alias rbca="rubocop -a"
