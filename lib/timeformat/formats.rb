require "timeformat.rb"

def format_day(datetime_object)
  datetime_object.to_time.strftime("%a")
end
def format_Day(datetime_object)
  datetime_object.to_time.strftime("%A")
end
def format_week(datetime_object)
  datetime_object.to_time.strftime("%W")
end
def format_month(datetime_object)
  datetime_object.to_time.strftime("%b")
end
def format_Month(datetime_object)
  datetime_object.to_time.strftime("%B")
end
def format_year(datetime_object)
  datetime_object.to_time.strftime("%y")
end
def format_Year(datetime_object)
  datetime_object.to_time.strftime("%Y")
end
def format_FullDate(datetime_object)
  datetime_object.to_time.strftime("%D")
end
def format_FullDate_DMY(datetime_object)
   datetime_object.(timeform("%d-%B-%Y"))
end
def format_am_pm(datetime_object)
  format = "%H:%M %P"
  timeform(datetime_object)
end
def format_AM_PM(datetime_object)
  datetime_object.to_time.strftime("%H:%M %p")
end
def format_hour_12(datetime_object)
  datetime_object.to_time.strftime("%I")
end
def format_hour_24(datetime_object)
  datetime_object.to_time.strftime("%H")
end
def format_minute(datetime_object)
  datetime_object.to_time.strftime("%M")
end
def format_Second(datetime_object)
  datetime_object.to_time.strftime("%S")
end
def format_second(datetime_object)
  datetime_object.to_time.strftime("%s")
end
def format_12_hour(datetime_object)
  datetime_object.to_time.strftime("%T")
end
def format_24_hour(datetime_object)
  datetime_object.to_time.strftime("%H")
end
