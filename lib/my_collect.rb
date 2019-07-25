def my_collect(array)
  if block_given?
    i = 0
    new_array = []
    while i < array.length
      new_array << yield(array[i].upcase)
      i += 1
  end
else
  "Hey! No block was given!"
end
new_array
end

languages = ["ruby", "javascript", "python", "objective-c"]
def my_collect(languages)
  languages.upcase
  end

students = ["Tim Jones", "Tom Smith", "Sophie Johnson", "Antoin Miller"]
def my_collect(students)
  end
