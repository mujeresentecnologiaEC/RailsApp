desc "drop & seed database"
task :vamos => :environment do
  `rake db:create`
  `rake db:migrate`
  Persona.all.map(&:destroy)
  Sector.all.map(&:destroy)
  Hobby.all.map(&:destroy)
  `rake db:seed`
end
