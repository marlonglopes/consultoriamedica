#set :application, "consultoriamedica"
##set :domain,      "localhost/consultoriamedica"
#set :repository,  "ssh://git@github.com:marlonglopes/consultoriamedica.git"
##set :use_sudo,    true
##set :user,    true
#set :deploy_to,   "/var/www/#{application}"
##set :scm,         "git"

##role :app, domain
##role :web, domain
##role :db,  domain, :primary => true

##namespace :deploy do
##  task :start, :roles => :app do
##    run "touch #{current_release}/tmp/restart.txt"
##  end

##  task :stop, :roles => :app do
##    # Do nothing.
##  end

##  desc "Restart Application"
##  task :restart, :roles => :app do
##    run "touch #{current_release}/tmp/restart.txt"
##  end
##end

#namespace :deploy do
#  task :start do
#    run "touch #{current_release}/tmp/restart.txt"
#  end

#  task :stop do
#    # Do nothing.
#  end

#  desc "Restart Application"
#  task :restart do
#    run "touch #{current_release}/tmp/restart.txt"
#  end
#end
