requires 'perl', '5.014000';
 
requires 'parent';
requires 'Digest::SHA';
requires 'Furl';
requires 'JSON::XS';
requires 'IO::Socket::SSL';
requires 'URI';
 
on test => sub {
    requires 'Test::More';
};
