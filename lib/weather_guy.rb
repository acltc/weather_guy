require "weather_guy/version"

module WeatherGuy
  class Converter
    def self.convert_from_f_to_c(f_temp)
      (f_temp.to_i - 32) * 5 / 9
    end

    def self.convert_from_f_to_k(f_temp)
      (f_temp.to_i + 459.67) * 5 / 9
    end
  end
end
