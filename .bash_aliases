# Docker
alias  build="pushd ~/cortijo &&  git pull && docker-compose build && docker-compose up -d && popd"
alias  exec="bash ${bash_location}/docker/docker_exec"
alias  logs="bash ${bash_location}/docker/docker_logs"
alias  restart="bash ${bash_location}/docker/docker_restart"
alias  remove="bash ${bash_location}/docker/docker_remove"
alias  stop="bash ${bash_location}/docker/docker_stop"
alias  start="bash ${bash_location}/docker/docker_start"
alias  error="bash ${bash_location}/docker/docker_error"
alias  kill_pod="bash ${bash_location}/docker/docker_kill"
alias  kill_pod_all="bash ${bash_location}/docker/docker_kill_all"
# Git
alias commit="sh ${bash_location}/ssh/commit.sh"
# Firebase
alias rules="bash ${bash_location}/ssh/rules.sh"
alias token="sh   ${bash_location}/script/pushNotification.sh"
# Alerts
alias alert="say Alert, Alert, Alert"
# SSH
alias master="sh ${bash_location}/ssh/pi_master.sh"
alias kube="sh ${bash_location}/ssh/pi_kube.sh"
alias slave1="sh ${bash_location}/ssh/pi_slave1.sh"
alias slave2="sh ${bash_location}/ssh/pi_slave2.sh"
#alias slave="sh ${bash_location}/ssh/pi_slave.sh"
alias mini="sh ${bash_location}/ssh/pi_mini.sh"
if [[ "$OSTYPE" == "linux-gnueabihf" ]]; then
  alias temp="sudo vcgencmd measure_temp"
fi

export ANSIBLE_VAULT_PASSWORD_FILE=~/.ansible_vault
