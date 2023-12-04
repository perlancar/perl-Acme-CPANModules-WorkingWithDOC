package Acme::CPANModules::WorkingWithDOC;

use strict;

use Acme::CPANModulesUtil::Misc;

# AUTHORITY
# DATE
# DIST
# VERSION

my $text = <<'MARKDOWN';

The following are tools (programs, modules, scripts) to work with text document
formats (DOC, DOCX, ODT). For working with PDF, see related list:
Acme::CPANModules::WorkingWithPDF.


**Unorganized**

<pm:Win32::Word::Writer>

<pm:MsOffice::Word::Template>

<pm:MsOffice::Word::Surgeon>

MARKDOWN

our $LIST = {
    summary => 'List of modules to work with text document formats (DOC, DOCX, ODT)',
    description => $text,
    tags => ['task'],
};

Acme::CPANModulesUtil::Misc::populate_entries_from_module_links_in_description;

1;
# ABSTRACT:

=head1 prepend:SEE ALSO

L<Acme::CPANModules::WorkingWithPDF>

L<Acme::CPANModules::WorkingWithXLS>
