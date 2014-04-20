describe "hello", ()->
  it "should say hello", ()->
    name = 'Bobbie'
    dump "Trying to say hello to [#{name}]"
    expect(hello name).toBe "Hi #{name}!"
    console.log "Said hello to [#{name}]"
