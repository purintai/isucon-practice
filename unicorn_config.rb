worker_processes 20
preload_app true
listen "/tmp/unicorn.sock"
pid "/home/isucon/webapp/ruby/unicorn.pid"

stderr_path "/home/isucon/webapp/ruby/log/stderr.log"
stdout_path "/home/isucon/webapp/ruby/log/stdout.log"

