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

