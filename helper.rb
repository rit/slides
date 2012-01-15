def render_slide(name)
  slide = File.read("slides/#{name}")
  engine = Haml::Engine.new(slide)
  engine.render
end
