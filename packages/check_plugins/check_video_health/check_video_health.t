TestUtils::test_command({ cmd => "/bin/su - $site -c 'lib/nagios/plugins/check_video_health -V'", exit => 0, like => '/Revision.*labs.*check_video_health/' });
