# [Style Guides](https://github.com/styleguide/)
# TimeZones
## Person (User Model)
`validates_inclusion_of :time_zone, in: ActiveSupport::TimeZone.zones_map(&:name)`
## View Form
`:TODO Make ru_zones`
`form.time_zone_select :time_zone, ActiveSupport::TimeZone.us_zones`
## Controller 
` around_filter :person_time_zone, if: :current_person `
```
def person_time_zone(&block)
  Time.use_zone(current_person.time_zone, &block)
end
```
## Testing 
```
gem 'timecop'
gem 'zonebie'
```
## Using everytime
` Date.current ` isntead of ` Date.today `
` Time.zone.now ` instead of ` Time.now `

# RSS Feeds
Uses ActionView::Helpers::AtomFeedHelper
`index.atom.builder`
`content_for :head, auto_discovery_link_tag(:atom, some_url(form: 'atom'))`
We :can password protect rss feed

# Exception Notification
`gem 'exception_notification'` => `http://smartinez87.github.io/exception_notification/`
ignore default exceptions
`
App::Application.config.middleware.use ExceptionNotification::Rack,
  :ignore_exceptions => ExceptionNotifier.ignored_exceptions,
  :ignore_crawlers => %w{Googlebot bingbot},
 # :ignore_if => ->(env, exception) { exception.message =~ /^Couldn't find Page with ID=/ },
  :email => {
    :email_prefix => "[Whatever] ",
    :sender_address => %{"notifier" <notifier@example.com>},
    :exception_recipients => %w{exceptions@example.com}
  }
`


# Js
Libraries that don't expecting modification is going to Jsfile under vendor group, if you want change library you put it in lib group.
Bower-rails api
```
rake bower:dsl:install #install js components
rake bower:dsl:update  #update js components
rake bower:dsl:update #update js components
rake bower:dsl:update:prune #update components and uninstall extraneous packages
```
## Dev JS Libraries
github.com/philipwalton/html-inspector
`HTMLInspector.inspect()`

# SEO
`gem 'sitemap_generator'`
```
SitemapGenerator::Sitemap.search_engines.merge!(:yandex => 'http://webmaster.yandex.ru/wmconsole/sitemap_list.xml?host=%s')
```

# Enums
If you need enums check this out https://gist.github.com/onemanstartup/6334632Shortly
`gem 'enumerate_it'` - if legacy db with enum values in strings and integers
`gem 'classy_enum'` - if you want logic inside enums. It is difficult them which i don't fully understand and tried.
`gem 'enumerize'` - every other cases

