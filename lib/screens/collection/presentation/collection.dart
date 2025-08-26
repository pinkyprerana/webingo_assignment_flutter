import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

@RoutePage()
class CollectionScreen extends StatefulWidget {
  const CollectionScreen({super.key});

  @override
  State<CollectionScreen> createState() => _CollectionScreenState();
}

class _CollectionScreenState extends State<CollectionScreen> {
  // seat states: 0 = available, 1 = selected, 2 = reserved
  final List<List<int>> seats = List.generate(
    8,
        (row) => List.generate(7, (col) => 0),
  );

  void toggleSeat(int row, int col) {
    if (seats[row][col] == 0) {
      setState(() => seats[row][col] = 1);
    } else if (seats[row][col] == 1) {
      setState(() => seats[row][col] = 0);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF3F0E8), // beige background
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(20.r),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /// HEADER
              Row(
                children: [
                  const CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://i.pravatar.cc/150?img=5"), // user avatar
                  ),
                  10.horizontalSpace,
                  const Text(
                    "Samantha",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  const Spacer(),
                  const Icon(Icons.search, color: Colors.black),
                ],
              ),

              20.verticalSpace,

              /// TITLE
              const Text(
                "Choose Seats",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                  color: Colors.black,
                ),
              ),

              20.verticalSpace,

              /// SEATS GRID
              Expanded(
                child: Center(
                  child: Wrap(
                    spacing: 10.w,
                    runSpacing: 12.h,
                    children: List.generate(
                      seats.length,
                          (row) => Row(
                        mainAxisSize: MainAxisSize.min,
                        children: List.generate(
                          seats[row].length,
                              (col) {
                            final state = seats[row][col];
                            Color color;
                            switch (state) {
                              case 1:
                                color = Colors.purple; // selected
                                break;
                              case 2:
                                color = Colors.black; // reserved
                                break;
                              default:
                                color = Colors.grey.shade300; // available
                            }
                            return GestureDetector(
                              onTap: state != 2
                                  ? () => toggleSeat(row, col)
                                  : null,
                              child: Container(
                                margin: EdgeInsets.symmetric(horizontal: 4.w),
                                width: 28.w,
                                height: 28.w,
                                decoration: BoxDecoration(
                                  color: color,
                                  shape: BoxShape.circle,
                                ),
                              ),
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                ),
              ),

              20.verticalSpace,

              /// LEGEND
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  _legendDot(Colors.purple, "Selected"),
                  20.horizontalSpace,
                  _legendDot(Colors.black, "Reserved"),
                  20.horizontalSpace,
                  _legendDot(Colors.grey.shade300, "Available"),
                ],
              ),

              25.verticalSpace,

              /// BOTTOM CARD
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(20.r),
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(25.r),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    /// Cinema info
                    Row(
                      children: [
                        const Icon(Icons.location_on, color: Colors.white),
                        5.horizontalSpace,
                        const Text(
                          "Cinema Max",
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                      ],
                    ),
                    15.verticalSpace,

                    /// Details row
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        _detailColumn("Date", "08.04"),
                        _detailColumn("Hour", "21:55", dark: true),
                        _detailColumn("Seats", "2,3"),
                        _detailColumn("Row", "2,5"),
                      ],
                    ),

                    20.verticalSpace,

                    /// Price + Buy Button
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Price",
                                style: TextStyle(
                                    color: Colors.white70, fontSize: 14)),
                            Text("\$35,50",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18)),
                          ],
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.purple,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.r),
                            ),
                            padding: EdgeInsets.symmetric(
                                horizontal: 30.w, vertical: 14.h),
                          ),
                          onPressed: () {},
                          child: const Text("Buy",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold)),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _legendDot(Color color, String label) {
    return Row(
      children: [
        Container(
          width: 14.w,
          height: 14.w,
          decoration: BoxDecoration(color: color, shape: BoxShape.circle),
        ),
        6.horizontalSpace,
        Text(label, style: const TextStyle(color: Colors.black)),
      ],
    );
  }

  Widget _detailColumn(String title, String value, {bool dark = false}) {
    return Column(
      children: [
        Text(title,
            style: const TextStyle(color: Colors.white70, fontSize: 13)),
        5.verticalSpace,
        Container(
          padding: EdgeInsets.symmetric(horizontal: 10.w, vertical: 6.h),
          decoration: BoxDecoration(
            color: dark ? Colors.white12 : Colors.transparent,
            borderRadius: BorderRadius.circular(8.r),
          ),
          child: Text(
            value,
            style: const TextStyle(color: Colors.white, fontSize: 15),
          ),
        ),
      ],
    );
  }
}
