set :application, "consultoriamedica"
##set :domain,      "example.com"
set :repository,  "git://github.com/marlonglopes/consultoriamedica.git"
#set :use_sudo,    false
set :deploy_to,   "/var/www/#{application}"
#set :scm,         "git"

##role :app, domain
##role :web, domain
##role :db,  domain, :primary => true

#namespace :deploy do
#  task :start, :roles => :app do
#    run "touch #{current_path}/tmp/restart.txt"
#  end

#namespace :passenger do
#  desc "Restart Application"
#  task :restart do
#    run "touch #{current_path}/tmp/restart.txt"
#  end
#end

#after :deploy, "passenger:restart"
