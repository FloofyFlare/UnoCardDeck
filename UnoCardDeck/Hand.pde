public class Hand {
  public Card[] cards = new Card[7];
  
  public Hand(Card[] cards) {
    this.cards = cards;
  }
  
  public void show() {
        int x = 50;
    int y = 550;
    for ( int i = 0; i < cards.length; i++){
   cards[i].show(x , y);
  }
  
  public void place() {
    
  }
  
  public Card biggestAttack() {
    
    return cards[0];
  }
  
  public Card bestCard(color c, int num) {
    
    return cards[0];
  }
  
  
}
