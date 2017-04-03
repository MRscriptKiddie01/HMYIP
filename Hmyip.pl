use strict;

system("clear");
system("cat skull.txt");
print "1 for Europa\n";
print "2 for America\n";

my $continent = <>;
if($continent == 1){Europa();}
if($continent == 2){America();}
sub Europa{
my @France = qw(
5.135.179.127:8888 
195.154.65.110:443 
62.4.22.98:3128 
51.15.46.137:8080
92.222.75.60:3128
88.183.116.156:8080
178.32.108.101:8080 	
37.59.37.41:3128 	

	

);


my @Germany = qw(

46.4.88.220:9050
136.243.22.27:8118
138.201.186.128:80
136.243.105.88:3128 
93.104.210.29:3128

89.163.246.150:8080 	
5.189.162.211:3128 	
88.217.134.2:3128 	
89.163.152.242:3128
138.201.63.123:31288

);
my $france;
print "1 For Germany\n";

my $country = <>;
my $germany;
print "1 For Germany";
if($country == 1){
foreach $germany (@Germany){
print "GERMANY: $germany\n";
}
}
if($country == 2){
foreach $france (@France){
print "France: $france\n";
}

}


};


sub America{



};
