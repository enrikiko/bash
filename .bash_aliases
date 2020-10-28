# Docker
eval alias  build="pushd ~/cortijo &&  git pull && docker-compose build && docker-compose up -d && popd"
eval alias  exec="bash ${bash_location}/docker/docker_exec"
eval alias  logs="bash ${bash_location}/docker/docker_logs"
eval alias  restart="bash ${bash_location}/docker/docker_restart"
eval alias  remove="bash ${bash_location}/docker/docker_remove"
eval alias  stop="bash ${bash_location}/docker/docker_stop"
eval alias  start="bash ${bash_location}/docker/docker_start"
eval alias  error="bash ${bash_location}/docker/docker_error"
eval alias  kill_pod="bash ${bash_location}/docker/docker_kill"
eval alias  kill_pod_all="bash ${bash_location}/docker/docker_kill_all"
# Git
eval alias commit="sh ${bash_location}/ssh/commit.sh"
# Firebase
eval alias rules="bash ${bash_location}/ssh/rules.sh"
eval alias token="sh   ${bash_location}/script/pushNotification.sh"
# Alerts
eval alias alert="say Alert, Alert, Alert"
# SSH
eval alias master="sh ${bash_location}/ssh/pi_master.sh"
eval alias slave="sh ${bash_location}/ssh/pi_slave.sh"
eval alias mini="sh ${bash_location}/ssh/pi_mini.sh"
if [[ "$OSTYPE" == "linux-gnueabihf" ]]; then
  alias temp="sudo vcgencmd measure_temp"
fi

export ANSIBLE_VAULT_PASSWORD_FILE=~/.ansible_vault
