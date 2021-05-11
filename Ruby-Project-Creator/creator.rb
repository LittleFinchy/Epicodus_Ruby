class Creator
  def make_dir(name)
    Dir.mkdir(name)
  end

  def make_file(name)
    File.new(name)
  end

  def write_text(text, file)
    open(file, "a") do |f|
      f.puts text
    end
  end

  def build(project)
    # make main directory
    make_dir(project.capitalize())

    # make lib/project.rb
    make_dir("lib")
    make_file("#{project}.rb")
    write_text("def #{project}\n\t#add code here\nend", "#{project}.rb")

    # make spec/project_spec.rb
    make_dir("spec")
    make_file("#{project}_spec.rb")
    write_text("require '#{project}'\n\ndescribe('#{project}') do\nend", "#{project}_spec.rb")

    # make Gemfile
    def gem_init
    end
  end
end

test = Creator.new
test.build("testing")
puts test.name
