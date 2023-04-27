import 'package:dartz/dartz.dart' hide Order;
import 'order.dart';
import '../pos/square_payment_failure.dart';
import '../../infrastructure/order/create_order.dart';

import 'order_failure.dart';

//Abstract class 'OrderRepository' in the [domain] layer to define the contract for the repository.
abstract class OrderRepository {
  Future<Either<OrderFailure, CreateOrder>> createOrder(Order order);
  Future<Either<SquarePaymentFailure, Unit>> launchSquarePos(
      CreateOrder createOrder);
}
