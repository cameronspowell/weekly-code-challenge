gets; scores = gets.split.map(&:to_i)
min, max, min_count, max_count = scores[0], scores[0], 0, 0
scores.each { |score| min, min_count = score, min_count+1 if score < min }
scores.each { |score| max, max_count = score, max_count+1 if score > max }
print(max_count," ",min_count)
