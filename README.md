# Timeformat

Welcome to the time format gem! this gem is created to help format simple datetime string ( 2015-06-15 08:57:09 UTC) in to readable date and time format. (work in progress)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'timeformat'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install timeformat

## Usage (Basic)

```ruby
def project_start(time_object)
  time_object = "2015-06-15 08:57:09 UTC"
end


<!-- ...............      Date only            ....................................... -->
format_day(time_object) = mon                  format_Day(time_object) = Monday
format_month(time_object) = Jun                format_Month(time_object) = June
format_year(time_object) = 15                  format_year(time_object) = 2015

<!-- ...............      FullDate              ............................................ -->
format_FullDate(time_object) = 06/11/2015

format_FullDate_DMY(time_object) = 11-june-2015     ...: use DMY at the end : (Day,Month,Year)


<!-- ...............        Time                ............................................-->
format_am_pm(time_object) = 08:57 am            format_AM_PM(time_object) = 08:57 AM
format_hour_12(time_object) = 08:57 am          format_hour_24(time_object) = 08:57 AM (20:57 pm)
format_minute(time_object) = :57          
format_Secound(time_object) = :09 

```

MORE FORMATS TO COME ..  (work in progress )


## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release` to create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

1. Fork it ( https://github.com/ochristopher/timeformat/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)

  Add your own custom methods to :  ' lib/timeformat/formats.rb'   

  ```ruby
  def custom_format(datetime_object)
    datetime_object.to_time.strftime("%D:%M %Y" ... )
  end
  ```

4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
# timeformat
