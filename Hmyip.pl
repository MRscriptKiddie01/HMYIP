#Esse script funciona da seguinte maneira:
#são varias funções com nome de continentes
#essas funções recebem arrays com nomes de paises desses continentes
#depois de acordo com numeros o usuario escolhe a array que mostrará
#os servidores proxy contidos nessa array.

use strict;

system("clear");
system("cat skull.txt");
print "1 for Europa\n";
print "2 for America\n";
print "3 for Asia\n";
my $continent = <>;
if($continent == 1){Europe();}
if($continent == 2){America();}
sub Europe{
system("clear");
system("cat man.txt");
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

my @Denmark = qw(

84.238.125.22:45554 	
84.238.97.67:45554 	
84.238.105.156:45554 	
84.238.84.12:45554 	
84.238.21.247:45554 	

);

my @Finland = qw(
82.130.43.149 	80

);
my @Ireland = qw(

134.213.49.87:4444
134.213.221.181:4444 
134.213.148.8:4444
134.213.152.188:4444
134.213.208.187:4444
134.213.29.202:4444 	
134.213.208.193:4444 	
134.213.62.13:4444 
134.213.214.187:3129
134.213.158.212:4444

);
my @greatbritain = qw(
128.199.185.20:24935 
46.16.1.9:8080 	
51.140.53.22:8888
89.191.196.42:80
162.13.141.182:3129
162.13.166.149:3129
162.13.136.97:3129
162.13.136.29:3129 	
176.126.245.23:3128 	
128.199.100.246:3128
163.172.146.32:3128
86.0.64.64:3128 
128.199.211.64:3128 	
128.199.181.178:8080 
31.221.37.250:80
128.199.169.17:80
213.39.107.159:3128 
90.152.38.178:1080
81.171.225.142:80
128.199.69.95:8080 	
80.1.116.80:80
151.252.120.177:8080
128.199.198.129:8080
128.199.77.93:8080
81.21.77.204:8083
128.199.189.187:8080 






);
my @netherlands = qw(
188.166.153.168:8118 
89.248.140.14:31
213.75.13.101:80
46.101.43.175:8118
37.152.14.14:8088 
46.101.86.183:80 	
188.166.3.86:8080 	
46.101.46.162:8080 	
46.101.116.200:8080 
146.185.175.71:8080
217.23.10.63:3128 
5.2.73.53:80 
188.166.75.147:80 
77.174.87.85:80

);
my $return;
my $germany;#1
my $france;#2
my $finland;#3
my $denmark;#4
my $ireland;#5
my $uk;#6
my $netherlands;#7
print "1 = Germany\n";
print "2 = France\n";
print "3 = Finland\n";
print "4 = Denmark\n";
print "5 = Ireland\n";
print "6 = Great britan\n";
print "7 = Netherlands\n";
my $country = <>;#a variavel country recebe o valor digitado pelo usuario
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
if($country == 3){
foreach $finland (@Finland){
print "FINLAND: $finland\n";
}

}
if($country == 4){
foreach $denmark (@Denmark){
print "Denmark:$denmark\n";

}
}
if($country == 6){
foreach $uk (@greatbritain){
print "GreatBritan: $uk\n";
}

}
print "99 to return to begin";
if($return == 99){
system("clear");
system("perl Hmyip.pl");
}
if($country == 0){
system("cat shit.txt");
}
if($country == 7){
foreach $netherlands (@netherlands){
print "Netherlands: $netherlands\n";
}
}
my $return = <>;

if($return == 99){
system("clear");
system("perl Hmyip.pl")
}
};


sub America{



};
