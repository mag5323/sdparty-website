working_directory ""
worker_processes 4
listen "/var/run/unicorn/unicorn.sock", :backlog => 64
pid "/var/run/unicorn/unicorn.pid"
stderr_path "/var/log/unicorn.stderr.log"
stdout_path "/var/log/unicorn.stdout.log"
