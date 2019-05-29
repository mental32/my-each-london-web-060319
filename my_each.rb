def my_each(s)
  if block_given?

    step = 0
    limit = s.size

    while step != limit do
      yield(s[step])
      step += 1
    end
  end

  s
end