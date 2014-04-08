namespace :gem do
  desc 'Build the gem'
  task :build do
    unless system('gem build tidy-html5.gemspec')
      raise 'Gem build failed'
    end
  end
end
