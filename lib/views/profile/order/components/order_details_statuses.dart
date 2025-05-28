import 'package:flutter/material.dart';

import '../../../../core/enums/dummy_order_status.dart';
import 'order_status_row.dart';

class OrderStatusColumn extends StatelessWidget {
  const OrderStatusColumn({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        OrderStatusRow(
          status: OrderStatus.confirmed,
          date: '25.05.2025',
          time: '01.00 PM',
          isStart: true,
          isActive: true,
        ),
        OrderStatusRow(
          status: OrderStatus.processing,
          date: '25.05.2025',
          time: '03.00 PM',
          isActive: true,
        ),
        OrderStatusRow(
          status: OrderStatus.shipped,
          date: '25.05.2025',
          time: '05.00 PM',
          isActive: true,
        ),
        OrderStatusRow(
          status: OrderStatus.delivery,
          date: '25.05.2025',
          time: '07.00 PM',
          isEnd: true,
        ),
      ],
    );
  }
}
