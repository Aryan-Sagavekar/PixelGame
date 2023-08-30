bool checkCollision(player, block) {
  final playerX = player.position.x;
  final playerY = player.position.y;
  final playerW = player.width;
  final playerH = player.height;

  final blockX = block.x;
  final blockY = block.y;
  final blockW = block.width;
  final blockH = block.height;

  return (playerY < blockY + blockH &&
      playerY + playerH > blockY &&
      playerX < blockX + blockH &&
      playerX + playerW > blockX);
}
