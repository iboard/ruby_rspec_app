namespace :test do

  desc "Run all specs"
  task :run_all_specs do
    sh "rspec spec/spec_helper.rb spec/*/"
  end
end