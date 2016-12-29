 use Text::Table::HTML;

 my $rows = [
     # header row
     ['Name', 'Rank', 'Serial'],
     # rows
     ['alice', 'pvt', '123<456>'],
     ['bob',   'cpl', '98765321'],
     ['carol', 'brig gen', '8745'],
 ];
 print Text::Table::HTML::table(rows => $rows, header_row => 1);
