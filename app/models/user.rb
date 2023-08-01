class User < ApplicationRecord

  SettingMethods::(self.name.constantize).each do |key, default_value|
    define_method(key) do
      setting =  Setting.find_by(thing_type: 'User', thing_id: self.id, key: key)
      if setting
        case setting.data_type
        when "Array"
          setting = JSON.parse(setting)
        when "Json"
          setting = JSON.parse(setting)
        when "Integer"
          setting = setting.to_i
        when "String"
          setting = setting.to_s
        when "DateTime"
          setting = Time.new(setting).utc
        end
        return setting
      else
        return default_value
      end
    end
  end
end
