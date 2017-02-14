require 'open3'

def run_spec(folder)
  current_folder = Dir.pwd
  chdir folder
  run_command 'bundle install'
  run_command 'bundle exec rspec'
  chdir current_folder
end

def run_command(command)
  system command
  unless $?.exitstatus == 0
    Kernel.exit($?.exitstatus)
  end
end

desc 'Run Acceptance Tests'
task :spec do
  run_spec 'acceptance'
end