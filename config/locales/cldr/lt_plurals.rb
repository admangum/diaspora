{ :lt => { :i18n => {:plural => { :keys => [:one, :few, :other], :rule => lambda { |n| n % 10 == 1 && ![11, 12, 13, 14, 15, 16, 17, 18, 19].include?(n % 100) ? :one : [2, 3, 4, 5, 6, 7, 8, 9].include?(n % 10) && ![11, 12, 13, 14, 15, 16, 17, 18, 19].include?(n % 100) ? :few : :other } } } } }