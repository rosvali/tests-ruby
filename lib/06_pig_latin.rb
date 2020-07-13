def piggy(str)
  vowel = %w[a e i o u]
  index = str.index(/[aeiou]/i)
  slice = index.zero? ? str[0] : str[0..index - 1]
  rest  = index.zero? ? str[index + 1..-1] : str[index..-1]

  if slice[-1] == 'q' && rest[0] == 'u'
    slice += 'u'
    rest[0] = ''
  end

  vowel.include?(slice) ? str + 'ay' :  rest + slice + 'ay'
end

def translate(str)
  str.split.map { |word| piggy(word) }.join(' ')
end
