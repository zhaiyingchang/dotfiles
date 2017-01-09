alias .="source"
alias rb="ruby"
alias s="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"

# global alias
alias -g G="| grep"

#server
alias go_staging='ssh staging -t "cd ~/rails/magnet/current; zsh --login"'
alias go_production='ssh production -t "cd ~/rails/magnet/current; zsh --login"'
alias go_test_online='ssh test_online -t "cd ~/rails/magnet/current; zsh --login"'

#rails
alias r="rails"
alias rr="bundle exec rake routes"
alias rgm="rails generate model"
alias rg="rails generate"
alias rgc="rails generate controller"
alias rgs="rails generate scaffold"
alias rds="bundle exec rake db:seed"
alias rdd="bundle exec rake db:drop"
alias rdc="bundle exec rake db:create"
alias rdm="bundle exec rake db:migrate"
alias rdr="bundle exec rake db:rollback"
alias rdl="bundle exec rake db:schema:load"
alias rtc="bundle exec rake tmp:clear"
alias create_indexes="rake db:mongoid:create_indexes"
alias remove_indexes="rake db:mongoid:remove_indexes"
alias precompile="bundle exec rake assets:precompile RAILS_ENV=production"
alias minad="mina deploy --verbose"
alias stop_sidekiq="ps aux | grep sidekiq | awk '{print \$2}' | xargs kill -9"
alias start_sidekiq="bundle exec sidekiq"

alias stop_im_message_queue_handler="ps aux | grep protobuf/im_message_handler | awk '{print \$2}' | xargs kill -9"
alias start_im_message_queue_handler="ruby /Users/yingchangzhai/rails_projects/magnet/lib/protobuf/im_message_handler.rb"
alias stop_im_push_queue_handler="ps aux | grep protobuf/im_push_handler | awk '{print \$2}' | xargs kill -9"
alias start_im_push_queue_handler="ruby /Users/yingchangzhai/rails_projects/magnet/lib/protobuf/im_push_handler.rb"

#rspec
alias rs="bin/rspec"
alias rs_request="cd /Users/yingchangzhai/rails_projects/magnet/spec/requests"
alias rs_models="cd /Users/yingchangzhai/rails_projects/magnet/spec/models"

# git & git flow
alias g="git"
alias ga="git add ."
alias gb="git branch"
alias gi="git init"
alias gc="git commit"
alias gca="git commit --amend"
alias gr="git rebase"
alias gm="git merge"
alias gs="git stash"
alias gsp="git stash pop"
alias gsc="git stash clear"
alias gcp="git cherry-pick"
alias gt="git throw"
alias gth="git throwh"
alias gfi="git flow init"
alias gff="git flow feature"
alias gffs="git flow feature start"
alias gfff="git flow feature finish"
alias gffp="git flow feature publish"
alias gffl="git flow feature pull"
alias gfr="git flow release"
alias gfrs="git flow release start"
alias gfrf="git flow release finish"
alias gfh="git flow hotfix"
alias gfhs="git flow hotfix start"
alias gfhf="git flow hotfix finish"
alias guo="git update-from origin"

# docker
alias d="docker"
alias dr="docker run"
alias drit="docker run -i -t"
alias dps="docker ps"
alias dpsn="docker ps -n" #后面接一个数字，显示最后x个容器，无论其是否在运行
alias dl="docker logs"
alias dlf="docker logs -f"
alias dt="docker top"
alias ded="docker exec -d"
alias deit="docker exec -i -t"
alias dst="docker start"
alias drst="docker restart"
alias ds="docker stop"
alias drm="docker rm"
alias drmi="docker rmi"
alias dimg="docker images"
alias dl="docker pull"
alias dp="docker push"
alias dsrh="docker search"
alias dc="docker commit"
alias db="docker build"
alias dh="docker history"
alias dt="docker tag"

#meteor
alias m="meteor"
alias mc="meteor create"
alias ma="meteor add"
alias md="meteor deploy"
alias mr="meteor remove"
alias mm="meteor mongo"

# system alias
alias ll="ls -l -h"
alias ip="ifconfig |grep inet"
alias trash="sudo periodic daily weekly monthly"
alias hidefile="defaults write com.apple.finder AppleShowAllFiles -bool false"
alias displayfile="defaults write com.apple.finder AppleShowAllFiles -bool true"

#压缩。例如：tc backup.tar.gz backup
alias tc="tar vzcf"
#解压缩。例如：tc backup.tar.gz
alias tx="tar vzxf"

# 常用目录--cd 部分
alias magnet='cd /Users/yingchangzhai/rails_projects/magnet'
alias magnet-tech='cd /Users/yingchangzhai/rails_projects/magnet-tech'
alias profile='s /Users/yingchangzhai/.profile'
alias hosts='s /etc/hosts'
alias ruby_train='s /Users/yingchangzhai/Documents/writting/marketing/ruby_train.md'
alias gems='cd /Users/yingchangzhai/.rvm/gems/ruby-2.1.2@global/gems'
alias listen='cd /Users/yingchangzhai/rails_projects/new-listen'
alias writing='cd /Users/yingchangzhai/Documents/writting'
alias programming_erlang='cd /Users/yingchangzhai/erlang_projects/programming_erlang'

# react-native
alias rn='react-native'
alias rni='react-native init'

# redis
alias redconf='s /usr/local/etc/redis.conf'
alias redconf_s='s /usr/local/etc/redis-sentinel.conf'
alias reds='redis-server'
alias rc='redis-cli'
alias rcs='redis-cli shutdown'
alias rcp='redis-cli ping'

# mongo
alias mgconf='s /usr/local/etc/mongod.conf'

# 常用目录--open 部分
alias o="open"
alias desktop='open /Users/yingchangzhai/Desktop'
alias ruby_books='open /Users/yingchangzhai/百度云同步盘/programming\ books/ruby\ books'
alias programming_books='open /Users/yingchangzhai/Downloads/programming'
alias api='open /Users/yingchangzhai/Documents/writting/APIs'
alias faq='s /Users/yingchangzhai/Documents/writting/APIs/faq.md'

# 各种note
alias tech_notes="cd /Users/yingchangzhai/Documents/writting/tech_notes && ls"

# 其他
alias ng="/Users/yingchangzhai/Downloads/natapp -authtoken=bb80cbc1cb9263f3"
alias 4m="open /Users/yingchangzhai/Movies/Quick_4_Minute_Workout.mp4"

#alias for cnpm
alias cnpm="npm --registry=https://registry.npm.taobao.org \
  --cache=$HOME/.npm/.cache/cnpm \
  --disturl=https://npm.taobao.org/dist \
  --userconfig=$HOME/.cnpmrc \
  --prefix=~/.npm-global"
