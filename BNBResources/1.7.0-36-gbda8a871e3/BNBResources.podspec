Pod::Spec.new do |s|
    s.name          = "BNBResources"
    s.version       = "1.7.0-36-gbda8a871e3"
    s.summary       = "Banuba SDK BNBResources module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.7.0-36-gbda8a871e3/BNBResources.zip" }

    s.resources = "bnb-resources"
end
