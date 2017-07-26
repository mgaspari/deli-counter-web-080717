# Write your code here.
def line(deliLine)
  if deliLine[0] != nil
    i = 0
    curLine = ""
    while i < deliLine.size
      curLine = curLine + " #{i + 1}. #{deliLine[i]}"
      i += 1
    end
    puts "The line is currently:#{curLine}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katzDeli, name)
  #if katzDeli[0] != nil
    katzDeli.push(name)
    i = 0
    curLine = ""
    puts "Welcome, #{katzDeli[katzDeli.size - 1]}. You are number #{katzDeli.size} in line."
  end

  def now_serving(katzDeli)
    if katzDeli[0] != nil
      puts "Currently serving #{katzDeli.shift}."
    else
      puts "There is nobody waiting to be served!"
    end
    end
