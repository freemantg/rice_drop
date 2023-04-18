import 'package:rice_drop/domain/order/order.dart';

//Abstract class 'OrderRepository' in the [domain] layer to define the contract for the repository.
abstract class OrderRepository {
  Future<void> createOrder(Order order);
}
