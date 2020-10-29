use Module::Build;

my $b = Module::Build->new
 (module_name   => 'Math::Modular::SquareRoot',
  dist_author   => 'PhilipRBrenan@handybackup.com',
  dist_abstract => 'Modular square roots',
  perl          => '5.16.0',
  license       => 'perl',
  requires      => {Carp=>0, Test::More=>0},
  create_readme =>  0,
 );

$b->create_build_script();
