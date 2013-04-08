Redmine::Plugin.register :redmine_global_issues do
  name 'Redmine Global Issues Link'
  author 'shadowbq'
  description 'Shows a link on the top menu to link to all issues, and the calendar'

  version '0.1.0'
  
  menu :top_menu, :label_issue_plural, "/issues"
  menu :top_menu, :label_calendar, "/issues/calendar"
end

