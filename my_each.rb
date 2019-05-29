def my_each(s)
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