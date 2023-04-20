import 'package:dartz/dartz.dart' hide Order;
import 'package:rice_drop/domain/order/order.dart';
import 'package:rice_drop/infrastructure/order/create_order.dart';

import '../payment/payment_failure.dart';
import 'order_failure.dart';

//Abstract class 'OrderRepository' in the [domain] layer to define the contract for the repository.
abstract class OrderRepository {
  Future<Either<OrderFailure, CreateOrder>> createOrder(Order order);
  Future<Either<PaymentFailure, Unit>> createPayment(CreateOrder createOrder);
}
