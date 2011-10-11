=pod
print "Hello World. \n";
{
print "Aceasta este ";
$p=$p+1;
print "un bloc de cod\n";
}


{
@elevi=("Ana","Maria","Razvan");
@colectie=("Ana",9.7, "Carmen",8,"Razvan",8);
print $elevi[0];
print $elevi [-1];
print scalar (@elevi);
print $#elevi;
}

{
%situatie=("Petru", 9.7, "Amalia", 9.8, "Dan", 9);
%situatie=(
"Petru" => 9.7,
"Amalia" => 9.8,
"Dan" => 9);
print $situatie{"Dan"};
print keys(%situatie);
print "\n";
print values(%situatie);
print "\n";
($cheie, $valoare)=each %situatie;
}


use warnings;
print 255, "\n";
print 0377, "\n";
print 0b11111111, "\n";
print 0xFF, "\n";


use warnings;
$a = 12;
print 'Valoarea lui $a ';

$a = $a + 2;
print "este $a\n";
print 'Linia 1\n$a\nLinia 2\n';
print "Linia 1 \n$a \nLinia 2 \n";

$nume = 'GEORGESCU';
$prenume = 'Dan';
$salut = "Hello $prenume $nume \n" ;

print "$salut";


$a = <STDIN>;
print "S-a citit $a de la tastatura.\n";


use warnings;
$nume = <STDIN>;
print "Elevul $nume a intrat in clasa.\n";
chomp($nume);
print "Elevul $nume a intrat in clasa.\n";

=cut
{
  print "This is a string\n";
  $a += 34;
  chomp($citire);
}
