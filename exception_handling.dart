void main(List<String> args) {
  String name = "Dart";

  try {
    print('Name: $name');
    name.indexOf(name[0], name.length - (name.length + 2));
  } on RangeError catch (e) {
    print('On Exception: $e');
  } catch (e) {
    print('Catch Exception: $e');
  } finally {
    print('Mission completed!');
  }
}
