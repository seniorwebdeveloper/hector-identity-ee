<?php if (!defined("BASEPATH")) exit("Direct script access not allowed");

$plugin_info = array(
	"pi_name" => "Hector",
	"pi_version" => "2.0.0",
	"pi_author" => "Ross Paffett",
	"pi_author_url" => "http://github.com/raws/hector-identity-ee",
	"pi_description" => "Hector-compatible login credentials",
	"pi_usage" => "Display the logged in user's Hector username with {exp:hector:username}"
);

class Hector
{
	public function __construct()
	{
		$this->EE =& get_instance();
	}
	
	public function username()
	{
		return $this->EE->session->userdata["hector_username"];
	}
}
?>