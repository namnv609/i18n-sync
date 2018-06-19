namespace :i18n do
  desc "Sync locales based on primary language"
  task :sync => :environment do
    I18n::Sync.sync
  end
end
