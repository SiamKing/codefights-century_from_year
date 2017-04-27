def centuryFromYear(year)
   year = year.to_s
   l = year.length
   if l < 3
      c = 1
   elsif l == 3
      c = year.slice(0, 1).to_i
   else
      c = year.slice(0, 2).to_i
   end
   year.slice(2, 2).to_i == 00 ? c : c + 1
end
