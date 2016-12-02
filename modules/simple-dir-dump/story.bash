rm -rf /tmo/foo || exit 1

mkdir -p /tmp/foo || exit 1

perl -MFile::Dir::Dumper::App -e 'exit(File::Dir::Dumper::App->new({argv => \@ARGV})->run)' /tmp/foo/
