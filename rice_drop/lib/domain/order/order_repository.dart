import 'package:dartz/dartz.dart' hide Order;
import 'package:rice_drop/domain/order/order.dart';

import 'order_failure.dart';

//Abstract class 'OrderRepository' in the [domain] layer to define the contract for the repository.
abstract class OrderRepository {
  Future<Either<OrderFailure, Unit>> createOrder(Order order);
}
