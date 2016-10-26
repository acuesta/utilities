
alias ls="ls -la"

#-------------------
# Aliases MAVEN
#-------------------

alias mdep="mvn dependency:tree
alias mc="mvn compile"
alias mi="mvn install -U"
alias mci="mvn clean install"
alias mcist="mci -DskipTests=true"
alias mist="mvn install -DskipTests=true"
alias sbrun="mvn spring-boot:run"
alias sball="mc && sbrun"
alias sbdebug="mvn spring-boot:run -Drun.jvmArguments='-Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=y,address=5005'"

#-------------------
# Aliases GIT
#-------------------

alias st="git status -s"
alias co="git checkout"
alias con="git checkout -b"
alias br="git branch"
alias brAll="git branch -av"
alias pom="git pull origin master"
alias commit="git commit -m"
alias amend="git commit --amend"
alias reset="git reset --hard"
