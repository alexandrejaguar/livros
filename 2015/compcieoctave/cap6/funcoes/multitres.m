%{
MULTITRES.M

Material de apoio do livro "Octave: Seus primeiros passos na programação
científica". Exemplo #10 do capítulo 6, "Operadores e estruturas para
controle de fluxo".

* Autor: Alexandre 'Jaguar' Fioravante de Siqueira
* Editora: Casa do Código
* Contato: http://www.programandociencia.com/sobre/
           http://www.casadocodigo.com.br/
* Fórum de discussão: http://groups.google.com/d/forum/compcieoctave
* Material de apoio: http://www.github.com/alexandrejaguar/compcieoctave

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

function vetor = multitres()
    %{
    vetor = multitres()

    MULTITRES() gera um vetor de 30 números aleatórios
    e exibe quais deles são múltiplos de 3.
    %}

    vetor_rand = round(rand (1, 30) * 100);
    disp('Multiplos de 3: ');

    for mult = vetor_rand
        if (rem (mult, 3) != 0)
            continue;
        end
    disp(mult);
    end
end
