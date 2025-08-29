import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../core/styles/app_colors.dart';

@RoutePage()
class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF7F7F7),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(10.r),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.all(20.r),
                decoration: BoxDecoration(
                  color: AppColors.colorSecondary.withAlpha(80),
                  borderRadius: BorderRadius.all(Radius.circular(20.r)),
                  image: const DecorationImage(
                    image: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQGLanNnFsLi3QnQFdh-k-mkwG6yrEEXhorSoElObizTnP0_8rR",
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  children: [
                    /// HEADER
                    Row(
                      children: [
                        const Icon(Icons.location_on, color: Colors.black54),
                        5.horizontalSpace,
                        const Text("Norway",
                            style: TextStyle(
                                fontSize: 14, fontWeight: FontWeight.w500)),
                        const Spacer(),
                        const CircleAvatar(
                          radius: 16,
                          backgroundImage: NetworkImage(
                              "https://i.pravatar.cc/150?img=5"),
                        ),
                      ],
                    ),
                
                    20.verticalSpace,
                
                    /// GREETING
                    Text(
                      "Hey, Martin! Tell us where you want to go",
                      style: TextStyle(
                        fontSize: 20.sp,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                
                    50.verticalSpace,
                
                    /// SEARCH BAR
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 14.h),
                      decoration: BoxDecoration(
                        color: Colors.black.withOpacity(0.75),
                        borderRadius: BorderRadius.circular(30.r),
                      ),
                      child: Row(
                        children: [
                          const Icon(Icons.search, color: Colors.white),
                          10.horizontalSpace,
                          const Text(
                            "Search places",
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              30.verticalSpace,

              /// MOST RELEVANT
              const Text(
                "The most relevant",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.black),
              ),

              15.verticalSpace,

              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.r),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      blurRadius: 5,
                      spreadRadius: 1,
                      offset: const Offset(0, 2),
                    )
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    /// IMAGE
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20.r),
                        topRight: Radius.circular(20.r),
                      ),
                      child: Stack(
                        children: [
                          Image.network(
                            "https://picsum.photos/400/250",
                            height: 180.h,
                            width: double.infinity,
                            fit: BoxFit.cover,
                          ),
                          Positioned(
                            right: 12,
                            top: 12,
                            child: CircleAvatar(
                              backgroundColor: Colors.white,
                              child: Icon(Icons.favorite_border,
                                  color: Colors.black),
                            ),
                          )
                        ],
                      ),
                    ),

                    /// DETAILS
                    Padding(
                      padding: EdgeInsets.all(12.r),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                "Tiny home in Rælingen",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 16),
                              ),
                              Row(
                                children: const [
                                  Icon(Icons.star,
                                      color: Colors.black, size: 16),
                                  SizedBox(width: 4),
                                  Text("4.96 (217)",
                                      style: TextStyle(fontSize: 12)),
                                ],
                              )
                            ],
                          ),
                          8.verticalSpace,
                          const Text(
                            "4 guests • 2 bedrooms • 2 beds • 1 bathroom",
                            style: TextStyle(
                                fontSize: 12, color: Colors.black54),
                          ),
                          10.verticalSpace,
                          const Row(
                            children: [
                              Text("€117 ",
                                  style: TextStyle(
                                      fontSize: 12,
                                      decoration: TextDecoration.lineThrough,
                                      color: Colors.black45)),
                              Text("€91 night ",
                                  style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold)),
                              Text("• €273 total",
                                  style: TextStyle(
                                      fontSize: 12, color: Colors.black54)),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              25.verticalSpace,

              /// DISCOVER NEW PLACES
              const Text(
                "Discover new places",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.black),
              ),

              15.verticalSpace,

              SizedBox(
                height: 140.h,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 5,
                  itemBuilder: (context, index) {
                    return Container(
                      margin: EdgeInsets.only(right: 12.w),
                      width: 200.w,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16.r),
                        image: DecorationImage(
                          image:
                          NetworkImage("https://picsum.photos/200/140?img=$index"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
