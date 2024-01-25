# Kills a process called: pkill

exec {'kill_killmenow':
  command => '/usr/bin/pkill killmenow',
}
