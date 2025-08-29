import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../core/styles/app_colors.dart';

@RoutePage()
class CollectionScreen extends StatefulWidget {
  const CollectionScreen({super.key});

  @override
  State<CollectionScreen> createState() => _CollectionScreenState();
}

class _CollectionScreenState extends State<CollectionScreen> {

  final List<List<int>> seats = List.generate(
    8,
        (row) => List.generate(7, (col) => 0),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF3F0E8),
      body: SafeArea(
        child: Stack(
          children: [
            Positioned(
              top: -180.h,
              left: -120.sp,
              right: -120.sp,
              child:IgnorePointer(
                child: Container(
                  height: 500.sp,
                  width: 500.sp,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    gradient: RadialGradient(
                      colors: [
                        AppColors.colorGreen.withAlpha(80),
                        AppColors.colorTransparent,
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.r),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  /// HEADER
                  Row(
                    children: [
                      const CircleAvatar(
                        backgroundImage: NetworkImage("https://i.pravatar.cc/150?img=5"),
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
                                    color = Colors.purple;
                                    break;
                                  case 2:
                                    color = Colors.black;
                                    break;
                                  default:
                                    color = Colors.grey.shade300;
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

                ],
              ),
            ),
          ],
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
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10.w, vertical: 6.h),
      decoration: BoxDecoration(
        color: dark ? Colors.white12 : Colors.transparent,
        borderRadius: BorderRadius.circular(8.r),
      ),
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10.w, vertical: 6.h),
            child: Text(
              value,
              style: const TextStyle(color: Colors.white, fontSize: 15),
            ),
          ),
          Text(title,
              style: const TextStyle(color: Colors.white70, fontSize: 13)),
          5.verticalSpace,
        ],
      ),
    );
  }

  void toggleSeat(int row, int col) {
    if (seats[row][col] == 2) return;

    setState(() {
      if (seats[row][col] == 0) {
        seats[row][col] = 1;

        _showSeatDetails(row, col);
      } else if (seats[row][col] == 1) {
        seats[row][col] = 0;
      }
    });
  }

  void _showSeatDetails(int row, int col) {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      builder: (context) {
        return DraggableScrollableSheet(
          initialChildSize: 0.35,
          maxChildSize: 0.6,
          minChildSize: 0.25,
          builder: (_, controller) {
            return Container(
              padding: EdgeInsets.all(20.r),
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.vertical(top: Radius.circular(25.r)),
              ),
              child: SingleChildScrollView(
                controller: controller,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    /// Drag handle
                    Center(
                      child: Container(
                        width: 50.w,
                        height: 5.h,
                        margin: EdgeInsets.only(bottom: 15.h),
                        decoration: BoxDecoration(
                          color: Colors.white24,
                          borderRadius: BorderRadius.circular(12.r),
                        ),
                      ),
                    ),

                    /// Cinema info
                    Row(
                      children: const [
                        Icon(Icons.location_on, color: Colors.white),
                        SizedBox(width: 6),
                        Text("Cinema Max",
                            style: TextStyle(color: Colors.white, fontSize: 16)),
                      ],
                    ),

                    15.verticalSpace,

                    /// Details row
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        _detailColumn("Date", "08.04"),
                        _detailColumn("Hour", "21:55", dark: true),
                        _detailColumn("Seats", "$col"),
                        _detailColumn("Row", "$row"),
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
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child:  Text("Buy",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold, color: AppColors.colorSecondary
                              )),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            );
          },
        );
      },
    );
  }

}
