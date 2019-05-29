def my_each # put argument(s) here
  if has_block?

    step = 0
    limit = s.size

    while step != limit do
      yield(part)
      step += 1
    end
  end

  s
end