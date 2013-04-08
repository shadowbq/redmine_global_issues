Redmine::Plugin.register :redmine_global_issues do
  name 'Redmine Global Issues Link'
  author 'shadowbq'
  description 'Shows a link on the top menu to link to all issues, and the calendar'

  url 'http://github.com/shadowbq/redmine_global_issues'
  author_url 'mailto:shadowbq@gmail.com'

  requires_redmine :version_or_higher => '2.0.0'
  version '0.1.0'
  
  menu :top_menu, :issues, :caption => :label_issue_plural, "/issues"
  menu :top_menu, :calendar, :caption => :label_calendar, "/issues/calendar"
end

