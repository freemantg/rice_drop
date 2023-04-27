import 'package:dartz/dartz.dart' hide Order;

import '../../infrastructure/order/create_order.dart';
import '../pos/square_payment_failure.dart';
import 'create_order_failure.dart';
import 'order.dart';

//Abstract class 'OrderRepository' in the [domain] layer to define the contract for the repository.
abstract class OrderRepository {
  Future<Either<CreateOrderFailure, CreateOrder>> createOrder(Order order);
  Future<Either<SquarePaymentFailure, Unit>> launchPos(CreateOrder createOrder);
}
