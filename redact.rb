#!/usr/bin/env ruby

puts "Text to search through: "
text ||= ''
text = gets.chomp
puts "Word/s to redact: "
redact = gets.chomp

words = text.split(" ")
redact_words = redact.split(" ")

sentence = ""

words.each do |word|
  # redact_words.include? word - returns true if word in sentence is one of the words to be redacted,
  # else is returns false.
  sentence = sentence + ( (redact_words.include? word) ? "REDACTED" : word) + " "
  end

print sentence
