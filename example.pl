#!/usr/bin/perl

use strict;
use warnings;

use Data::Dumper;

my $hash = [
	[qw| ajshino                 terkish      phrygian    |],
	[qw| ako_umram               lesnoto      minor       |],
	[qw| aleni_zvezdi            lesnoto      major       |],
	[qw| arabam                  misc         (unknown)   |],
	[qw| araber                  terkish      major       |],
    [qw| ardeleana_5654345       ardeleana    major       |],
    [qw| ardeleana_timis         ardeleana    minor       |],
    [qw| babadag2                geampara     phrygian    |],
    [qw| banat                   lesnoto      major       |],
    [qw| barla                   geampara     phrygian    |],
    [qw| basarabeasca            even         minor       |],
    [qw| baym_rebin              zhok         phrygian    |],
    [qw| belomorska              geampara     phrygian    |],
    [qw| bilbilicos              terkish      phrygian    |],
    [qw| bojerka                 zhok         phrygian    |],
    [qw| bubamara                even         major       |],
    [qw| buena                   terkish      major       |],
    [qw| bughici                 even         (mixed)     |],
    [qw| bukovinei               zhok         phrygian    |],
    [qw| caval                   even         dorian      |],
    [qw| changu                  even         mixolydian  |],
    [qw| chekurjankino           geampara     (unknown)   |],
    [qw| chetvorno               lesnoto      mixolydian  |],
    [qw| comida                  geampara     minor       |],
    [qw| culesul                 geampara     minor       |],
    [qw| delijska                geampara     phrygian    |],
    [qw| dobrogeana              geampara     minor       |],
    [qw| dorogoj                 even         major       |],
    [qw| ederlezi                even         minor       |],
    [qw| edinets                 geampara     (mixed)     |],
    [qw| fetesti                 geampara     minor       |],
    [qw| gankino                 kopanitsa    phrygian    |],
    [qw| geampara_53323          geampara     dorian      |],
    [qw| geampara_7885           geampara     minor       |],
    [qw| geampara_cooper_1       geampara     phrygian    |],
    [qw| ghiurghiuliu            geampara     minor       |],
    [qw| guguleana               ardeleana    locrian     |],
    [qw| haidim                  geampara     mixolydian  |],
    [qw| heiser                  even         major       |],
    [qw| hijaz                   geampara     (unknown)   |],
    [qw| imate                   lesnoto      phrygian    |],
    [qw| jovano                  lesnoto      phrygian    |],
    [qw| kandels_hora            zhok         phrygian    |],
    [qw| koj_ti_gi               lesnoto      (unknown)   |],
    [qw| kolevs                  kopanitsa    major       |],
    [qw| kolomeyka_1             even         phrygian    |],
    [qw| kolomeyka_2             even         major       |],
    [qw| kozak                   even         (unknown)   |],
    [qw| krivo_sadovsko          misc         phrygian    |],
    [qw| kucata1                 geampara     major       |],
    [qw| lebedik                 even         phrygian    |],
    [qw| majko                   lesnoto      phrygian    |],
    [qw| makamlijsko             misc         (unknown)   |],
    [qw| makedonsko              lesnoto      minor       |],
    [qw| marcus                  geampara     (mixed)     |],
    [qw| mayne_tayere_odessa     zhok         minor       |],
    [qw| moldovanskya            even         minor       |],
    [qw| moldova                 even         minor       |],
    [qw| more_sokol_pie          lesnoto      phrygian    |],
    [qw| murfatlar1              geampara     freygish    |],
    [qw| murfatlar2              geampara     freygish    |],
    [qw| nakhes                  even         minor       |],
    [qw| navodari                geampara     minor       |],
    [qw| nokh_a_glezl_vayn       zhok         minor       |],
    [qw| norbeck1                geampara     (unknown)   |],
    [qw| norbeck2                geampara     (unknown)   |],
    [qw| nunta                   geampara     minor       |],
    [qw| nu_sunt_negru           ardeleana    major       |],
    [qw| ostropesul              geampara     phrygian    |],
    [qw| other                   even         minor       |],
    [qw| pandalash               geampara     (unknown)   |],
    [qw| pandelasul              geampara     phrygian    |],
    [qw| pjatorka                even         minor       |],
    [qw| povlekana               geampara     minor       |],
    [qw| rachenitsa1             geampara     phrygian    |],
    [qw| rachenitsa2             geampara     major       |],
    [qw| rachenitsa3             geampara     major       |],
    [qw| ratevka                 lesnoto      phrygian    |],
    [qw| sarkantyus              misc         minor       |],
    [qw| sevda                   lesnoto      phrygian    |],
    [qw| sherele                 terkish      phrygian    |],
    [qw| shto_mi_e_milo          lesnoto      major       |],
    [qw| sibiu                   ardeleana    minor       |],
    [qw| snijeg                  lesnoto      phrygian    |],
    [qw| suceava                 geampara     minor       |],
    [qw| svatbarska              geampara     (mixed)     |],
    [qw| tantz_tantz             even         (mixed)     |],
    [qw| tasaul                  geampara     dorian      |],
    [qw| tiganica                geampara     minor       |],
    [qw| trisker                 even         minor       |],
    [qw| turcitu                 geampara     major       |],
    [qw| varshaver               even         (mixed)     |],
    [qw| verxovina               even         major       |],
    [qw| yishomah                even         major       |],
    [qw| zapjevala               lesnoto      phrygian    |],
];

my $rhythm = {};
my $mode   = {};
my $titles = {};
my $pages  = {};

my $fullname = {
	# Modes
	freygish => 'Freygish (Altered Phrygian)',
	phrygian => 'Phrygian',
	# Rhythms
	ardeleana => 'Ardeleana / Învârtita',
	geampara => 'Geampara / Răčenica',
};

foreach my $tune (@$hash) {
	my ($file,$r,$m) = @$tune;

	# Some tunes have title set with: Title = "..."
	# If so, extract; if not use file name.
	# Eventually regularize sources so all extractions work.
	my $title = '';
	my $x = qx| grep '^Title' $file.src.ly |;
	if ($x =~ m/"(.*)"/) {
		$title = $1;
	}
	$titles->{$file} = $title;

	# TODO: extract number of pages from generate PDFs
	# .
	# .
	# .


	# Index by rhythm
	$rhythm->{$r} ||= [];
	push @{$rhythm->{$r}}, $file;

	# Index by mode
	$mode->{$m} ||= [];
	push @{$mode->{$m}}, $file;
}


# Output:

my $r_count = keys %$rhythm;
print &group('Rhythm',$r_count);
#print Dumper $fullname;
foreach my $name (sort keys %$rhythm) {
	my $count = @{$rhythm->{$name}};
	print &group($fullname->{$name} || $name,$count,'   ');
	foreach my $s (sort @{$rhythm->{$name}}) {
		print &song($s,1);
	}
}

print &group('Mode',1);
foreach my $name (sort keys %$mode) {
	my $count = @{$mode->{$name}};
	print &group($fullname->{$name} || $name,$count,'   ');
	foreach my $s (sort @{$mode->{$name}}) {
		print &song($s,1);
	}
}

sub song {
	my $i = shift;
	my $pages = shift;
	my $shift = shift || '      ';
	my $t = $titles->{$i} || $i;
	my $buffer = 40 - length($shift);
	sprintf "%s[ /Title %-${buffer}s /Page %d /View [/Fit] /OUT pdfmark\n", $shift, "($t)", $pages
}

sub group {
	my $title = shift;
	my $count = shift;
	my $shift = shift || '';
	my $buffer = 40 - length($shift);
	sprintf "%s[ /Title %-${buffer}s /Count %d /View [/XYZ null null 0] /OUT pdfmark\n", $shift, "($title)", $count
}
