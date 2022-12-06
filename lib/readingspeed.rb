def reading_time(words)
 time = (words.to_f / 200)

return "This will take you #{time.ceil} minutes to read"
end

reading_time(546)