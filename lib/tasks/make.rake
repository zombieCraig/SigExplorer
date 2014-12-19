namespace :make do
  desc "Destroys all make/models and years.  Very dangerous.  Only meant for testing"
  task :destroy_all => :environment do
    Make.all.each do |m|
      m.destroy
    end
  end
end
