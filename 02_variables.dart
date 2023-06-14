void main() {
  final String pokemon = 'Ditto';
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ['impostor'];
  final sprites = <String>['ditto/front.png', 'ditto/back.png'];

  //dinamyc == null
  dynamic errorMesaage = 'Hello';
  errorMesaage = true;
  errorMesaage = [1, 2, 3, 4, 5, 6];
  errorMesaage = {1, 2, 3, 4, 5, 6};
  errorMesaage = () => true;
  errorMesaage = null;

  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMesaage
  """);
}
