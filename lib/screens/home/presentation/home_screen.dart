import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../core/constants/assets.dart';
import '../../../core/styles/app_colors.dart';
import '../../profile/shared/providers.dart';

@RoutePage()
class HomeScreen extends ConsumerStatefulWidget {
  const HomeScreen({super.key});

  @override
  ConsumerState<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends ConsumerState<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    final profileState = ref.watch(profileNotifierProvider);
    final String name = profileState.fetchedUser?.fullName ?? "Sandra";
    final String image = profileState.fetchedUser?.userImage ?? "";

    return Scaffold(
      backgroundColor: AppColors.colorWhite,
      body: SafeArea(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(20.r),
          child: Stack(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  /// HEADER
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 22,
                        backgroundImage: image.isNotEmpty ? NetworkImage(image) : null,
                        child: image.isEmpty ? Text(name[0]) : null,
                      ),
                      10.horizontalSpace,
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Hello, $name",
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 16.sp,
                              color: AppColors.colorBlack,
                            ),
                          ),
                          Text(
                            "Today 25 Nov.",
                            style: TextStyle(
                              fontSize: 13.sp,
                              color: AppColors.colorBlack.withOpacity(0.6),
                            ),
                          ),
                        ],
                      ),
                      const Spacer(),
                      Container(
                        padding: const EdgeInsets.all(8),
                        decoration: const BoxDecoration(
                          color: AppColors.colorWhite,
                          shape: BoxShape.circle,
                        ),
                        child: const Icon(Icons.search, color: AppColors.colorBlack,),
                      ),
                    ],
                  ),

                  25.verticalSpace,

                  /// DAILY CHALLENGE
                  Container(
                        width: double.infinity,
                        padding: EdgeInsets.all(20.r),
                        decoration: BoxDecoration(
                          color: AppColors.colorLavender,
                          borderRadius: BorderRadius.circular(20.r),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Daily challenge",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18.sp,
                                color: Colors.black,
                              ),
                            ),
                            5.verticalSpace,
                            Text(
                              "Do your plan before 09:00 AM",
                              style: TextStyle(
                                fontSize: 12.sp,
                                color: Colors.black87,
                              ),
                            ),
                            15.verticalSpace,
                            Row(
                              children: [
                                CircleAvatar(
                                  backgroundImage: const NetworkImage("https://i.pravatar.cc/150?img=12"),
                                  radius: 14,
                                ),
                                5.horizontalSpace,
                                CircleAvatar(
                                  backgroundImage: const NetworkImage("https://i.pravatar.cc/150?img=13"),
                                  radius: 14,
                                ),
                                5.horizontalSpace,
                                CircleAvatar(
                                  backgroundImage: const NetworkImage("https://i.pravatar.cc/150?img=14"),
                                  radius: 14,
                                ),
                                5.horizontalSpace,
                                CircleAvatar(
                                  backgroundColor: AppColors.colorWhite.withAlpha(50),
                                  radius: 14,
                                  child: Text(
                                    "+4",
                                    style: TextStyle(
                                      fontSize: 10.sp,
                                      fontWeight: FontWeight.bold,
                                      color: AppColors.colorBlack,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                  25.verticalSpace,

                  /// DATE SELECTOR
                  SizedBox(
                    height: 80.h,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: 7,
                      itemBuilder: (context, index) {
                        final days = ["Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"];
                        final dates = [22, 23, 24, 25, 26, 27, 28];
                        final isSelected = index == 3;
                        return Padding(
                          padding: EdgeInsets.only(right: 12.w),
                          child: Column(
                            children: [
                              Text(
                                days[index],
                                style: TextStyle(
                                  fontSize: 12.sp,
                                  color: AppColors.colorBlack.withOpacity(0.6),
                                ),
                              ),
                              5.verticalSpace,
                              Container(
                                width: 44.w,
                                height: 44.w,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  color: isSelected ? AppColors.colorBlack : AppColors.colorWhite,
                                  shape: BoxShape.circle,
                                  border: Border.all(color: Colors.black12),
                                ),
                                child: Text(
                                  "${dates[index]}",
                                  style: TextStyle(
                                    color: isSelected ? AppColors.colorWhite : AppColors.colorBlack,
                                  ),
                                ),
                              )
                            ],
                          ),
                        );
                      },
                    ),
                  ),

                  25.verticalSpace,

                  /// YOUR PLAN
                  Text(
                    "Your plan",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18.sp,
                      color: Colors.black,
                    ),
                  ),

                  15.verticalSpace,

                  Row(
                    children: [
                      /// LEFT CARD
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.all(16.r),
                          decoration: BoxDecoration(
                            color: const Color(0xFFFACB76), // orange
                            borderRadius: BorderRadius.circular(20.r),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Medium",
                                  style: TextStyle(
                                      fontSize: 12.sp, color: Colors.black87)),
                              5.verticalSpace,
                              Text("Yoga Group",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16.sp,
                                      color: Colors.black)),
                              5.verticalSpace,
                              Text("25 Nov.\n14:00–15:00\nA5 room",
                                  style: TextStyle(
                                      fontSize: 12.sp, color: Colors.black87)),
                              10.verticalSpace,
                              Row(
                                children: [
                                  CircleAvatar(
                                    radius: 14,
                                    backgroundImage: const NetworkImage(
                                        "https://i.pravatar.cc/150?img=32"),
                                  ),
                                  8.horizontalSpace,
                                  Text("Tiffany Way",
                                      style: TextStyle(color: Colors.black)),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),

                      12.horizontalSpace,

                      /// RIGHT CARD
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.all(16.r),
                          decoration: BoxDecoration(
                            color: const Color(0xFFA9D1F9), // light blue
                            borderRadius: BorderRadius.circular(20.r),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Light",
                                  style: TextStyle(
                                      fontSize: 12.sp, color: Colors.black87)),
                              5.verticalSpace,
                              Text("Balance",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16.sp,
                                      color: Colors.black)),
                              5.verticalSpace,
                              Text("28 Nov.\n18:00–19:30\nA2 room",
                                  style: TextStyle(
                                      fontSize: 12.sp, color: Colors.black87)),
                              10.verticalSpace,
                              Align(
                                alignment: Alignment.bottomRight,
                                child: Image.asset(
                                  "assets/images/balance.png", // add 3D illustration
                                  height: 50.h,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              Positioned(
               top: 50,
                right: 20,
                child: Image.asset(
                  Assets.challenge,
                  height: 100.h,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
