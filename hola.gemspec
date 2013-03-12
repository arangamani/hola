
Gem::Specification.new do |s|
    s.name = "hola"
    s.version = "0.0.1"
    s.summary = "Testing the C extensions functionality"
    s.description = "Testing the c extensions functionality"
    s.email = ["arangamani.kannan@gmail.com"]
    s.homepage = "http://arangamani.github.com"
    s.authors = ["Kannan Manickam"]
    s.files = Dir.glob('lib/**/*.rb') +
        Dir.glob('ext/**/*.{c,h,rb}')
    s.extensions = ['ext/hola/extconf.rb']
    s.executables = ['hola']
end
