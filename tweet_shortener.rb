# Write your code here.
dictionary = {
  'hello' => 'hi',
  'to' => '2',
  'two' => '2',
  'too' => '2',
  'for' => '4',
  'four' => '4',
  'be' => 'b',
  'you' => 'u',
  'at' => '@',
  'and' => '&'
}

def word_subtituter(tweet)
  tweet_arr = tweet.split(' ')
  for i in tweet_arr
    if dictionary.includes?(tweet_arr[i])
      tweet_arr[i] = dictionary.value
    end
  end
  tweet_arr.join(' ')
end