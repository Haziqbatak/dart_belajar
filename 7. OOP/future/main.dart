void main(List<String> args) async {
  print("Getting Your Coffee Order");
  var order = await getOrder();
  print("Your Coffee Order is: $order");
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    return "Latte";
  });
}
