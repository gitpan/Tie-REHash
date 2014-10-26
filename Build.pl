use Module::Build;
my $build = Module::Build->new(
	module_name => 'Tie::REHash',
	dist_version => '1.04',
	license  => 'perl',
	requires => {
		'perl'           => '5.006',
		#'Some::Module'  => '1.23',
		#'Other::Module' => '>= 1.2, != 1.5, < 2.0',
	},
	#create_makefile_pl => 'traditional', # already have one created with h2xs and patched to ignore Build.pl (see Module::Build docs)
	
);
$build->create_build_script;

