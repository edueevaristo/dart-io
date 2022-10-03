import 'dart:io';

void main() {
  print('Olá, qual seu nome?');
  String? nome = stdin.readLineSync();

  print('Que nome elegante em $nome! Mas, qual seu apelido? O meu é Dartinho!');
  String? apelido = stdin.readLineSync();

  print('Muitíssimo prazer, $apelido, eu sou o Dart, mas pode me chamar de seu melhor amigo ou de Dartinho ^^. Digite OK para continuarmos!');
  String? input2 = stdin.readLineSync();

  if (input2 != 'OK') {
    print('Isso não parece ser um OK $apelido, digite OK para prosseguirmos em nossa jornada');
  } else {
    print('Que bom que estamos se dando bem $apelido! O que gostaria de saber hoje?');
  }

  String? futebol = stdin.readLineSync();

  switch (futebol) {
    case 'Futebol':
      print('Show! Para qual time você torce $apelido?');
      String? time = stdin.readLineSync();

      if (time == 'São Paulo') {
        print('É um bom time eu diria, pena que...Deixa pra lá haha');
      }

      if (time == 'Corinthians') {
        print('Sempre soube que seríamos melhores amigos, agora então, ahhh eu amo você $apelido!');
      }

      if (time == 'Palmeiras') {
        print('Fiquei sabendo que está em busca de um título importante, seria um mun.. $apelido? Desculpe, não resisti..');
      }

      if (time == 'Flamengo') {
        print('Dale dale é o mengãaaooo, eu só queria ser talentoso igual ao Gabigol nesse momento.');
      }

      break;
  }

  String? enter = stdin.readLineSync();
  print('Então, como vão as coisas no trabalho? Tudo indo bem?');
  String? trabalho = stdin.readLineSync();

  if (trabalho == 'Sim') {
    print('Que bom $apelido, em que você trabalha?');
    String? trabalhoVerde = stdin.readLineSync();

    print('Massa demais, eu já pensei em trabalhar como $trabalhoVerde, quem sabe no futuro. Vamos mudar de assunto?');
  }

  String? mudarAssunto = stdin.readLineSync();

  if (mudarAssunto == 'Sim') {
    print('Espero que tenha curtido até aqui, nos vemos no Linkedin xD');
  }
}
