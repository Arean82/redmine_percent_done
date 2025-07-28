Redmine::Plugin.register :redmine_percent_done do
  name 'Redmine Issue Done Ratio Plugin'
  description 'Automatic issue done ratios for selected issue statuses, keeping the field editable manually.'
  author     'Jens Krämer'
  author_url 'https://jkraemer.net/'
  url 'https://github.com/Arean82/redmine_percent_done'
  version '2.0.1'
  requires_redmine version_or_higher: '5.0.0'
  settings partial: 'settings/redmine_percent_done', default: {}
end

RedminePercentDone.setup

