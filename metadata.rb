maintainer        "Lytro"
maintainer_email  "webops@lytro.com"
license           "WTFPL"
description       "Installs Ruby 1.9 from source"
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.mdown'))
version           "1.1.0"
supports          "ubuntu"

%w( apt build-essential ).each do |d|
  depends d
end

recipe            "default", "Installs Ruby 1.9 from source."
