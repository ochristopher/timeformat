require "timeformat/version"

module Timeformat
  # Your code goes here...
  class Engine < ::Rails::Engine; 
  end
end

def co_day(datetime_object)
  datetime_object.to_time.utc.strftime("%a")
end
def co_Day(datetime_object)
  datetime_object.to_time.utc.strftime("%A")
end
def co_week(datetime_object)
  datetime_object.to_time.utc.strftime("%W")
end
def co_month(datetime_object)
  datetime_object.to_time.utc.strftime("%b")
end
def co_Month(datetime_object)
  datetime_object.to_time.utc.strftime("%B")
end
def co_year(datetime_object)
  datetime_object.to_time.utc.strftime("%y")
end
def co_Year(datetime_object)
  datetime_object.to_time.utc.strftime("%Y")
end
def co_FullDate(datetime_object)
  datetime_object.to_time.utc.strftime("%D")
end
def co_FullDate_DMY(datetime_object)
  datetime_object.to_time.utc.strftime("%d-%B-%Y")
end
def co_am_pm(datetime_object)
  datetime_object.to_time.utc.strftime("%H:%M %P")
end
def co_AM_PM(datetime_object)
  datetime_object.to_time.utc.strftime("%H:%M %p")
end
def co_hour_12(datetime_object)
  datetime_object.to_time.utc.strftime("%I")
end
def co_hour_24(datetime_object)
  datetime_object.to_time.utc.strftime("%H")
end
def co_minute(datetime_object)
  datetime_object.to_time.utc.strftime("%M")
end
def co_Second(datetime_object)
  datetime_object.to_time.utc.strftime("%S")
end
def co_second(datetime_object)
  datetime_object.to_time.utc.strftime("%s")
end
def co_12_hour(datetime_object)
  datetime_object.to_time.utc.strftime("%T")
end
def co_24_hour(datetime_object)
  datetime_object.to_time.utc.strftime("%H")
end
