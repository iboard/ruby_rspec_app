#!/usr/bin/env rake

# HARDCODED CONFIGURATION
TASK_PATH='../lib/tasks'

# LOAD ALL RAKE FILES FROM lib/tasks
task_dir = File::expand_path(TASK_PATH, __FILE__)
Dir.new(task_dir).each do |task_file|
  if task_file =~ /\.rake\Z/
    load File.join(task_dir, task_file)
  end
end


task :default => 'test:run_all_specs'

