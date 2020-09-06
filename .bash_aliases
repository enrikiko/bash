alias  build="pushd ~/cortijo/deployment &&  git pull && docker-compose build && docker-compose up -d && popd"
alias  exec="bash ~/bash/docker/docker_exec"
alias  logs="bash ~/bash/docker/docker_logs"
alias  restart="bash ~/bash/docker/docker_restart"
alias  remove="bash ~/bash/docker/docker_remove"
alias  stop="bash ~/bash/docker/docker_stop"
alias  start="bash ~/bash/docker/docker_start"
alias  error="bash ~/bash/docker/docker_error"
alias  kill_pod="bash ~/bash/docker/docker_kill"
if [[ "$OSTYPE" == "linux-gnueabihf" ]]; then
  alias temp="sudo vcgencmd measure_temp"
fi
