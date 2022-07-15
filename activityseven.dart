void main(List<String> args) {
  String flower = 'rose';
  String tree = 'apple';
  String apple = 'fruit';

print('before swapping : flower =$flower, tree = $tree');

apple = flower;
flower = tree;
tree = apple;

print('After swapping : flower =$flower, tree = $tree');
}