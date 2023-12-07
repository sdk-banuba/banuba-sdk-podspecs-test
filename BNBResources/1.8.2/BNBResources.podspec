Pod::Spec.new do |s|
    s.name          = "BNBResources"
    s.version       = "1.8.2"
    s.summary       = "Banuba SDK BNBResources module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.8.2/BNBResources.zip" }

    s.resources = "bnb-resources"
end
