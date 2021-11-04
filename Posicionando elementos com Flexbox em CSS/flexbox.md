# Flexbox

Projetado como um modelo de layout unidimensional e como um método que pode oferecer distribuição de espaço entre itens em uma interface e recursos de alinhamento.



## Flex Container

É a tag que envolve os itens, será nela que iremos aplicar a propriedade "display: flex". Transforma todos os seus itens filhos em flex itens.



![Flex Container image!](C:\Users\cnogu\OneDrive\Documentos\cursos\Bootcamp Impulso-DIO\estudos-digital-innovation\Posicionando elementos com Flexbox em CSS\assets\flex1.png)





Esta inicialização pode ser feita em qualquer tipo de tag.



Propriedades relacionadas:

- display				
- flex-directions
- flex-wrap
- flex-flow
- justfy-content
- align-itens
- align-content





### Flex Item

São os elementos filhos diretor do flex Container. E Também podem se tornar Flex Container.  (Exemplo, imagem a cima: ITEM1, ITEM2, ITEM3, ITEM4).



- align-self
- flex
- flex-basis
- flex-grow
- flex-shrink
- order



### display: flex;

Esta propriedade inicia a funcionalidade do Display flex no CSS.

Sua orientação é Horizontal por padrão, mas pode ser modificada através do comando  **flex-direction**



### Flex-direction

É a propriedade que estabelece o eixo principal do container, definindo assim, a direção que os flex items são colocados no flex container.

![Flex direction image!](C:\Users\cnogu\OneDrive\Documentos\cursos\Bootcamp Impulso-DIO\estudos-digital-innovation\Posicionando elementos com Flexbox em CSS\assets\flex direction.png)

#### Eixos

- row (padrão) : à direção do texto, esquerda para direita;
- row-reverse: Sentido oposto à direção do texto;
- column: ordenação de cima para baixo, em coluna única;
- column-reverse: ordenação inversa, de baixo para cima;



### Flex-wrap

Propriedade que define se os itens devem ou não quebrar a linha. 

Por padrão, eles não quebram linhas, isso faz com que os flex itens sejam compactados além do limite do conteúdo.



![Flex direction image!](C:\Users\cnogu\OneDrive\Documentos\cursos\Bootcamp Impulso-DIO\estudos-digital-innovation\Posicionando elementos com Flexbox em CSS\assets\flex-wrap.png)



- nowrap: é o padrão, não permite a quebra de linha.
- wrap: permite a quebra de linha assim que um dos flex itens não puder mais ser compactado.
- wrap-reverse: permite a quebra de linha assim que um dos flex itens não puder mais ser compactado, porém na direção contrária da linha, acima.



### Flex-flow

É um atalho para as propriedades **flex-direction** e **flex-wrap**, porém seu uso não é tão comum, visto que, quando mudamos o flex-direction para column, mantemos o padrão do flex wrap, que é nowrap.



###  Justify content

Essa propriedade vai se encarregar de alinhar os itens dentro do container de acordo com a direção pretendida e tratar da distribuição de espaçamento entre eles. 

**OBS:** Caso seus itens estejam ocupando 100% de todo o container, ela não se aplica.



- flex-start: início do container.
- flex-end: final do container.
- center: ao centro do container.
- space-between: cria um espaçamento igual entre os elementos.
- space-around: os espaçamentos do meio são duas vezes maiores que o inicial e final

