default["apache"]["sites"]["rhale11442"] = { "site_title" => "Rhale11442 website coming soon", "port" => 80, "domain" => "rhale11442.mylabserver.com" }
default["apache"]["sites"]["rhale11442b"] = { "site_title" => "Rhale11442b website coming soon", "port" => 80, "domain" => "rhale11442b.mylabserver.com" }
default["apache"]["sites"]["rhale11444"] = { "site_title" => "Rhale11444 website", "port" => 80, "domain" => "rhale11444.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
