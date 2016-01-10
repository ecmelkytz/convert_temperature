# ConvertTemperature

Temperature Unit Convertor - Celsius, Fahrenheit, Rankine, and Kelvin

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

##### Abbreviations
`Fahrenheit --> fah`, `Celsius --> cel`, `Kelvin --> kel`, `Rankine --> ran`


##### Examples
```ruby
ConvertTemp.fah_to_cel(temperature) #Convert from Fahrenheit to Celsius
ConvertTemp.cel_to_fah(temperature) #Convert from Celsius to Fahrenheit
ConvertTemp.kel_to_fah(temperature) #Convert from Kelvin to Fahrenheit
ConvertTemp.ran_to_cel(temperature) #Convert from Rankine to Celsius
```
Others convert has the same logic.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/ecmelkytz/convert_temperature.

- Fork it --> https://github.com/ecmelkytz/convert_temperature
- Create your feature branch (git checkout -b your-new-branch)
- Commit your changes (git commit -a -m 'your-commit')
- Push to the branch (git push origin your-new-branch)
- Create a new Pull Request
