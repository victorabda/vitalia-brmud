#2800
Horacio~
0 ab 12
~
* By Forneck
set max %random.8%
set text[1]  Está servido um bolinho de queijo bem quentinho?
set text[2]  O ponche de néctar está incrível, senhor. Gostaria de prová-lo?
set text[3]  Gostaria de provar uma fatia do melhor bolo do mundo?
set text[4]  Os canapés de camarão estão inigualáveis!! Aceitaria um?
set text[5]  O brigadeiro está absolutamente inesquecível! Estaria servido de um?
set text[6]  A massa-folhada do pastel está derretendo na boca! Que tal comer um?
set text[7]  O champagne está na temperatura ideal, bem gelada. Gostaria de uma taça?
set text[8]  Os docinhos estão especialmente saborosos. Quer provar um?
eval speech %%text[%max%]%%
say %speech%
~
$~