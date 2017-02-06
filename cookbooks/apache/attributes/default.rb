default["apache"]["sites"]["cathasaigh2"] = { "site_title" => "Casey2 website is comming soon", "port" => 80, "domain" => "cathasaigh2.mylabserver.com" }
default["apache"]["sites"]["cathasaigh2b"] = { "site_title" => "Casey2b website is comming soon!", "port" => 80, "domain" => "cathasaigh2b.mylabserver.com" }
default["apache"]["sites"]["cathasaigh3"] = { "site_title" => "Casey3 website is comming soon!", "port" => 80, "domain" => "cathasaigh3.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
