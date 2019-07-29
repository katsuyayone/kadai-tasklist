(1..100).each do |number|
  Task.create(status: '最高' + number.to_s, content: 'test content ' + number.to_s)
end
