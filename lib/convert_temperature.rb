require "convert_temperature/version"
require "convert_temperature/request"

module ConvertTemp
  module_function

  def fah_to_cel(temp)
    Request.new.query(temp, 'degreeFahrenheit', 'degreeCelsius')
  end

  def fah_to_kel(temp)
    Request.new.query(temp, 'degreeFahrenheit', 'kelvin')
  end

  def fah_to_ran(temp)
    Request.new.query(temp, 'degreeFahrenheit', 'degreeRankine')
  end

  def cel_to_fah(temp)
    Request.new.query(temp, 'degreeCelsius', 'degreeFahrenheit')
  end

  def cel_to_kel(temp)
    Request.new.query(temp, 'degreeCelsius', 'kelvin')
  end

  def cel_to_ran(temp)
    Request.new.query(temp, 'degreeCelsius', 'degreeRankine')
  end

  def kel_to_fah(temp)
    Request.new.query(temp, 'kelvin', 'degreeFahrenheit')
  end

  def kel_to_cel(temp)
    Request.new.query(temp, 'kelvin', 'degreeCelsius')
  end

  def kel_to_ran(temp)
    Request.new.query(temp, 'kelvin', 'degreeRankine')
  end

  def ran_to_fah(temp)
    Request.new.query(temp, 'degreeRankine', 'degreeFahrenheit')
  end

  def ran_to_cel(temp)
    Request.new.query(temp, 'degreeRankine', 'degreeCelsius')
  end

  def ran_to_kel(temp)
    Request.new.query(temp, 'degreeRankine', 'kelvin')
  end
end
