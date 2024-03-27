class Player {
  late String value_card1;
  late String value_card2;
  late String value_card3;
  late String suit_card1;
  late String suit_card2;
  late String suit_card3;

  //Passagem das cartas para a classe player
  Player(this.value_card1, this.suit_card1, this.value_card2, this.suit_card2,
      this.value_card3, this.suit_card3);

  //Descrição das cartas
  @override
  String toString() =>
      "[Carta1 | $value_card1 of $suit_card1]" +
      "[Carta2 | $value_card2 of $suit_card2]" +
      "[Carta3 | $value_card3 of $suit_card3]";
}

// class Hand extends Player {
//   String ordem;

//   // Hand() : ordem = 'Ida';
//   // Hand.withOrdem(this.ordem);

//   @override
//   String toString() => "Ordem[Carta]";
// }
