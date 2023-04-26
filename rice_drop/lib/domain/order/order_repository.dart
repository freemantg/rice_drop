import 'package:dartz/dartz.dart' hide Order;
import 'package:rice_drop/domain/order/order.dart';
import 'package:rice_drop/domain/pos/launch_square_pos_failure.dart';
import 'package:rice_drop/infrastructure/order/create_order.dart';

import 'order_failure.dart';

//Abstract class 'OrderRepository' in the [domain] layer to define the contract for the repository.
abstract class OrderRepository {
  Future<Either<OrderFailure, CreateOrder>> createOrder(Order order);
  Future<Either<LaunchSquarePOSFailure, Unit>> launchSquarePos(
      CreateOrder createOrder);
}
