void main(List<String> args) async {
  print("Getting Your Coffee Order...");
  var order = await getOrder();
  print("Your Coffee Order is: $order");

  try {
    var order = await getOrder();
    print("Your Coffee Order is: $order");
  } catch (e) {
    print("Error: $e");
  } finally {
    print("Thank You For Ordering Coffee!");
  }

  //menjalankan error
  try {
    var order = await Future.error(Exception("Out Of Coffee"));
    print("Your Coffee Order: $order");
  } catch (e) {
    //menangkap error
    print("Error: $e");
  } finally {
    //selalu dijalankan
    print("Thank You For Ordering Coffee!");
  }
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 2), () {
    return "Latte";
  });
}
