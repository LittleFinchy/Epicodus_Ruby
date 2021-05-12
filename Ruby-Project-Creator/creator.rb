require "fileutils"

class Creator
  def make_dir(name)
    FileUtils.mkdir(name)
  end

  def make_file(location)
    FileUtils.touch(location)
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
    make_dir("#{project}/lib")
    make_file("#{project}/lib/#{project}.rb")
    write_text("def #{project}\n\t#add code here\nend", "#{project}/lib/#{project}.rb")

    # make spec/project_spec.rb
    make_dir("#{project}/spec")
    make_file("#{project}/spec/#{project}_spec.rb")
    write_text("require '#{project}'\n\ndescribe('#{project}') do\nend", "#{project}/spec/#{project}_spec.rb")

    # make Gemfile
    make_file("#{project}/Gemfile")
    write_text("source 'https://rubygems.org'\n\ngem 'rspec'\ngem'fileutils'", "#{project}/Gemfile")
  end
end

demo = Creator.new
demo.build("banan_bread")
