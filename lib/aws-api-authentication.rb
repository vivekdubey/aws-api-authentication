base_directory = File.expand_path("../",File.dirname(__FILE__))
Dir.glob("#{base_directory}/lib/aws-api-authentication/*.rb").each { |file| require file }
