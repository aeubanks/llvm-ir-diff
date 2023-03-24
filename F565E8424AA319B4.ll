; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/city/check_functions.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/city/check_functions.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.direction = type { i32 }
%class.roadlet = type { ptr, ptr, [8 x ptr], [8 x ptr] }
%class.vehicle = type { ptr, ptr, i32, i32, %class.direction, i32 }
%class.intersection_roadlet = type { %class.roadlet, ptr }
%class.light = type <{ ptr, i32, [4 x i32], i32, i32, [4 x i8] }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [17 x i8] c"lane switch for \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"lane switch said true \0A\00", align 1
@N = external local_unnamed_addr global %class.direction, align 4
@S = external local_unnamed_addr global %class.direction, align 4
@.str.3 = private unnamed_addr constant [23 x i8] c"green or right on red\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"plan for \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" is \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"green!\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"right on red\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_check_functions.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_Z11return_nullP7roadletP7vehicle9direction(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, i32 %2) local_unnamed_addr #3 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z8is_emptyP7roadletP7vehicle9direction(ptr noundef readonly %0, ptr nocapture noundef readnone %1, i32 %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %class.roadlet, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr %0, ptr null
  ret ptr %7
}

; Function Attrs: uwtable
define dso_local noundef ptr @_Z14lane_switch_okP7roadletP7vehicle9direction(ptr noundef %0, ptr noundef %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds %class.vehicle, ptr %1, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa.struct !10
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 16)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo7vehicle(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull byval(%class.vehicle) align 8 %1)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.1, i64 noundef 4)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo7roadlet(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull byval(%class.roadlet) align 8 %0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !13
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = getelementptr inbounds %"class.std::ios_base", ptr %14, i64 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %4, i64 noundef 1)
  br label %22

20:                                               ; preds = %3
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 10)
  br label %22

22:                                               ; preds = %18, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %23 = getelementptr inbounds %class.roadlet, ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = add nsw i32 %6, 4
  %28 = srem i32 %27, 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %class.roadlet, ptr %0, i64 0, i32 2, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds %class.roadlet, ptr %31, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33, %26
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 23)
  br label %39

39:                                               ; preds = %33, %22, %37
  %40 = phi ptr [ %0, %37 ], [ null, %22 ], [ null, %33 ]
  ret ptr %40
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo7roadlet(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef byval(%class.roadlet) align 8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo7vehicle(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef byval(%class.vehicle) align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z6straitP7roadletP7vehicle9direction(ptr noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds %class.roadlet, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.vehicle, ptr %1, i64 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa.struct !10
  %10 = tail call noundef i32 @_Zeq9directionS_(i32 %9, i32 %2)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %3
  br label %13

13:                                               ; preds = %7, %12
  %14 = phi ptr [ null, %12 ], [ %0, %7 ]
  ret ptr %14
}

declare noundef i32 @_Zeq9directionS_(i32, i32) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef ptr @_Z14strait_or_leftP7roadletP7vehicle9direction(ptr noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %class.roadlet, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.vehicle, ptr %1, i64 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa.struct !10
  %10 = tail call noundef i32 @_Zeq9directionS_(i32 %9, i32 %2)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load i32, ptr %8, align 8, !tbaa.struct !10
  %14 = add nsw i32 %13, 6
  %15 = srem i32 %14, 8
  %16 = tail call noundef i32 @_Zeq9directionS_(i32 %15, i32 %2)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3, %12
  br label %19

19:                                               ; preds = %12, %7, %18
  %20 = phi ptr [ null, %18 ], [ %0, %7 ], [ %0, %12 ]
  ret ptr %20
}

; Function Attrs: uwtable
define dso_local noundef ptr @_Z15strait_or_rightP7roadletP7vehicle9direction(ptr noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %class.roadlet, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.vehicle, ptr %1, i64 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa.struct !10
  %10 = tail call noundef i32 @_Zeq9directionS_(i32 %9, i32 %2)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load i32, ptr %8, align 8, !tbaa.struct !10
  %14 = add nsw i32 %13, 2
  %15 = srem i32 %14, 8
  %16 = tail call noundef i32 @_Zeq9directionS_(i32 %15, i32 %2)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3, %12
  br label %19

19:                                               ; preds = %12, %7, %18
  %20 = phi ptr [ null, %18 ], [ %0, %7 ], [ %0, %12 ]
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z11green_lightP20intersection_roadletP7vehicle9direction(ptr noundef readonly %0, ptr nocapture noundef readnone %1, i32 %2) local_unnamed_addr #7 {
  %4 = load i32, ptr @N, align 4, !tbaa.struct !10
  %5 = tail call noundef i32 @_Zeq9directionS_(i32 %2, i32 %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i32, ptr @S, align 4, !tbaa.struct !10
  %9 = tail call noundef i32 @_Zeq9directionS_(i32 %2, i32 %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds %class.roadlet, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.intersection_roadlet, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds %class.light, ptr %17, i64 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %33, label %21

21:                                               ; preds = %15, %11
  br label %33

22:                                               ; preds = %7
  %23 = getelementptr inbounds %class.roadlet, ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds %class.intersection_roadlet, ptr %0, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds %class.light, ptr %28, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26, %22
  br label %33

33:                                               ; preds = %26, %15, %32, %21
  %34 = phi ptr [ null, %21 ], [ null, %32 ], [ %0, %15 ], [ %0, %26 ]
  ret ptr %34
}

; Function Attrs: uwtable
define dso_local noundef ptr @_Z24green_OR_plan_rightONredP20intersection_roadletP7vehicle9direction(ptr noundef readonly %0, ptr noundef %1, i32 %2) local_unnamed_addr #5 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 22)
  %5 = load i32, ptr @N, align 4, !tbaa.struct !10
  %6 = tail call noundef i32 @_Zeq9directionS_(i32 %2, i32 %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i32, ptr @S, align 4, !tbaa.struct !10
  %10 = tail call noundef i32 @_Zeq9directionS_(i32 %2, i32 %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %8, %3
  %13 = getelementptr inbounds %class.intersection_roadlet, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %class.light, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = icmp ult i32 %16, 2
  %18 = icmp eq i32 %16, 2
  br i1 %17, label %27, label %46

19:                                               ; preds = %8
  %20 = getelementptr inbounds %class.intersection_roadlet, ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds %class.light, ptr %21, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = and i32 %23, -2
  %25 = icmp eq i32 %24, 2
  %26 = icmp eq i32 %23, 0
  br i1 %25, label %27, label %46

27:                                               ; preds = %12, %19
  %28 = phi i1 [ %18, %12 ], [ %26, %19 ]
  %29 = add nsw i32 %2, 2
  %30 = srem i32 %29, 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %class.roadlet, ptr %0, i64 0, i32 2, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = icmp eq ptr %33, null
  br i1 %34, label %46, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds %class.vehicle, ptr %1, i64 0, i32 5
  store i32 %30, ptr %36, align 4, !tbaa !28
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 9)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo7vehicle(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull byval(%class.vehicle) align 8 %1)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.5, i64 noundef 4)
  %40 = load i32, ptr %36, align 4, !tbaa !28
  %41 = srem i32 %40, 9
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo9direction(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 %41)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.6, i64 noundef 1)
  br i1 %28, label %44, label %50

44:                                               ; preds = %35
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 7)
  br label %50

46:                                               ; preds = %12, %27, %19
  %47 = phi i1 [ %26, %19 ], [ %28, %27 ], [ %18, %12 ]
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 7)
  br label %52

50:                                               ; preds = %35, %44
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 13)
  br label %52

52:                                               ; preds = %46, %48, %50
  %53 = phi i1 [ true, %50 ], [ true, %48 ], [ false, %46 ]
  %54 = getelementptr inbounds %class.roadlet, ptr %0, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = icmp eq ptr %55, null
  %57 = and i1 %56, %53
  %58 = select i1 %57, ptr %0, ptr null
  ret ptr %58
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo9direction(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_check_functions.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTS7roadlet", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 80}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{i64 0, i64 4, !11}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !18, i64 16}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !7, i64 40, !21, i64 48, !8, i64 64, !12, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"long", !8, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !18, i64 8}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !7, i64 144}
!25 = !{!"_ZTS20intersection_roadlet", !6, i64 0, !7, i64 144}
!26 = !{!27, !12, i64 8}
!27 = !{!"_ZTS5light", !12, i64 8, !8, i64 12, !12, i64 28, !12, i64 32}
!28 = !{!29, !12, i64 28}
!29 = !{!"_ZTS7vehicle", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !30, i64 24, !12, i64 28}
!30 = !{!"_ZTS9direction", !12, i64 0}
