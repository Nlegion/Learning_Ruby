f = File.new("sample.txt", "w+")
f.write("start")
14.times do
  f.puts("hi")
end
f.write("end")
f.close
