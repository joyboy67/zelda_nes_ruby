config :app do
  target :telnet
  width 80
  height 24
  fps :moderate
  user_input :enable
end

config :server do 
  ip_addr '0.0.0.0'
  port 6000
  max_clients 1
end
