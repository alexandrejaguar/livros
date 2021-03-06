%{
SEC5.1.M

Material de apoio do livro "Octave: Seus primeiros passos na programação
científica". Exemplos da seção 5.1, capítulo 5, "Gravando e
reaproveitando código".

* Autor: Alexandre 'Jaguar' Fioravante de Siqueira
* Editora: Casa do Código
* Contato: http://www.programandociencia.com/sobre/
           http://www.casadocodigo.com.br/
* Fórum de discussão: http://groups.google.com/d/forum/compcieoctave
* Material de apoio: http://goo.gl/VnnAnF

* Para citar esse material, por favor utilize a referência abaixo:
DE SIQUEIRA, A.F. Octave: Seus primeiros passos na programação
científica. São Paulo: Casa do Código, 2015.

Este programa é um software livre; você pode redistribuí-lo e/ou 
modificá-lo dentro dos termos da Licença Pública Geral GNU como 
publicada pela Fundação do Software Livre (FSF); na versão 3 da 
Licença, ou qualquer versão posterior.

Este programa é distribuído na esperança de que possa ser útil, 
mas SEM NENHUMA GARANTIA; sem uma garantia implícita de ADEQUAÇÃO
a qualquer MERCADO ou APLICAÇÃO EM PARTICULAR. Veja a
Licença Pública Geral GNU para maiores detalhes.

Você deve ter recebido uma cópia da Licença Pública Geral GNU junto
com este programa. Se não, veja <http://www.gnu.org/licenses/>.
%}

% #1
grade = linspace(-10,10,60);
[xx,yy] = meshgrid(grade);
zz = cos(sqrt(xx.^2 + yy.^2)) .* sqrt(xx.^2 + yy.^2);
contourf(xx,yy,zz)

% #2
cd ~/Documentos/Octave

% #3
pwd
ls
dir

% #4
contorno_cheio

% #5
run('~/Documentos/Octave/contorno_cheio')
