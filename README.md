# ConvertTemperature

Temperature Unit Convertor - Celsius, Fahrenheit, Rankine and Kelvin

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'convert_temperature'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install convert_temperature

## Usage
Include ConvertTemp in your controller:

```ruby
class YourController < ApplicationController
  include ConvertTemp
  ...
```

##### Abbreviations
`Fahrenheit --> fah`, `Celsius --> cel`, `Kelvin --> kel`, `Rankine --> ran`

##### Examples
```ruby
fah_to_cel(temperature) #Convert from Fahrenheit to Celsius
cel_to_fah(temperature) #Convert from Celsius to Fahrenheit
kel_to_fah(temperature) #Convert from Kelvin to Fahrenheit
ran_to_cel(temperature) #Convert from Rankine to Celsius
```
Other conversions has the same logic.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/ecmelkytz/convert_temperature.

1. Fork it
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -a -m 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request
