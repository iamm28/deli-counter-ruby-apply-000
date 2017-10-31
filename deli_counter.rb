# Write your code here.
katz_deli = []
number_day = 1

def take_a_number(katz_deli)
  katz_deli <<  number_day
  line_num = katz_deli.length
  puts "Welcome you are number #{number_day} in line."
  number_day += 1
end

def line(katz_deli)
  line_str = ""
  if katz_deli.length === 0
    puts "The line is currently empty."
  else
    line_str << "The line is currently:"
    i = 0
    while i < katz_deli.length
      line_num = i + 1
      number = katz_deli[i]
      line_str << " #{line_num}. #{number}"
      i +=1
    end
    puts line_str
  end
end

def now_serving(katz_deli)
  number = katz_deli[0]
  if number === nil
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{number}."
    katz_deli.shift
  end
end
