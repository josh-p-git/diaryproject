def make_snippet(word)

entry = word.split(" ")

  if entry.length >= 5
    return entry[0..4].join(" ") + "..."
  else
    return entry[0..4].join(" ")
  end
end

def count_words(word)
    result = word.split(" ")
    return result.length
end