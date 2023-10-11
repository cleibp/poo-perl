use strict;
use warnings;
use Math::Trig;

# Subrotina para calcular a área de um retângulo
sub calcularAreaRetangulo {
    my ($base, $altura) = @_;
    return $base * $altura;
}

# Subrotina para calcular a área de um círculo
sub calcularAreaCirculo {
    my ($raio) = @_;
    return pi * $raio**2;
}

# Criar uma forma de retângulo
my $baseRetangulo = 5.0;
my $alturaRetangulo = 4.0;

# Criar uma forma de círculo
my $raioCirculo = 3.0;

# Calcular e imprimir a área do retângulo
my $areaRetangulo = calcularAreaRetangulo($baseRetangulo, $alturaRetangulo);
print "Área do Retângulo: $areaRetangulo\n";

# Calcular e imprimir a área do círculo
my $areaCirculo = calcularAreaCirculo($raioCirculo);
print "Área do Círculo: $areaCirculo\n";
