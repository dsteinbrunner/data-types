use Module::Build;

my $build = Module::Build->new
  ( module_name        => 'Data::Types',
    license            => 'perl',
    create_makefile_pl => 'passthrough',
  );
$build->create_build_script;