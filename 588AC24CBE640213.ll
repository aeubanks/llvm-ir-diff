; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/city/vehicle.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/city/vehicle.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.direction = type { i32 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.vehicle = type { ptr, ptr, i32, i32, %class.direction, i32 }
%class.roadlet = type { ptr, ptr, [8 x ptr], [8 x ptr] }
%class.car = type { %class.vehicle }
%class.truck = type <{ %class.vehicle, i32, [4 x i8] }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c" going \00", align 1
@NO_DIRECTION = external local_unnamed_addr global %class.direction, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"there is a plan! \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@N = external local_unnamed_addr global %class.direction, align 4
@S = external local_unnamed_addr global %class.direction, align 4
@E = external local_unnamed_addr global %class.direction, align 4
@W = external local_unnamed_addr global %class.direction, align 4
@NW = external local_unnamed_addr global %class.direction, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Car \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Truck \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vehicle.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @random() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo7vehicle(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr nocapture noundef readonly byval(%class.vehicle) align 8 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %class.vehicle, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = getelementptr inbounds %"class.std::ios_base", ptr %10, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
  br label %17

14:                                               ; preds = %2
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #8
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, i64 noundef %15)
  br label %17

17:                                               ; preds = %6, %14
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 4)
  %19 = load ptr, ptr %1, align 8, !tbaa !21
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo7roadlet(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull byval(%class.roadlet) align 8 %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.1, i64 noundef 7)
  %22 = getelementptr inbounds %class.vehicle, ptr %1, i64 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa.struct !22
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo9direction(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 %23)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo9direction(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo7roadlet(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef byval(%class.roadlet) align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7vehicle4tickEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.vehicle, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = add nsw i32 %3, 100
  %5 = getelementptr inbounds %class.vehicle, ptr %0, i64 0, i32 2
  store i32 %4, ptr %2, align 4, !tbaa !24
  %6 = load i32, ptr %5, align 8, !tbaa !25
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %1, %8
  tail call void @_ZN7vehicle4moveEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %9 = load i32, ptr %2, align 4, !tbaa !24
  %10 = load i32, ptr %5, align 8, !tbaa !25
  %11 = sub nsw i32 %9, %10
  store i32 %11, ptr %2, align 4, !tbaa !24
  %12 = icmp slt i32 %11, %10
  br i1 %12, label %13, label %8, !llvm.loop !26

13:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN7vehicle4moveEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca [8 x %class.direction], align 16
  %3 = getelementptr inbounds %class.vehicle, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %27, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr @NO_DIRECTION, align 4, !tbaa.struct !22
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 17)
  %9 = load i32, ptr %3, align 4, !tbaa !28
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.3, i64 noundef 2)
  %12 = load ptr, ptr %0, align 8, !tbaa !21
  %13 = getelementptr inbounds %class.roadlet, ptr %12, i64 0, i32 3
  %14 = load i32, ptr %3, align 4, !tbaa !28
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = srem i32 %14, 9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.roadlet, ptr %12, i64 0, i32 2, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = tail call noundef ptr %17(ptr noundef %21, ptr noundef nonnull %0, i32 %18)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %69, label %24

24:                                               ; preds = %6
  %25 = load i32, ptr %3, align 4, !tbaa !28
  %26 = srem i32 %25, 9
  store i32 -1, ptr %3, align 4, !tbaa !28
  br label %69

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !tbaa !30
  %28 = load ptr, ptr %0, align 8, !tbaa !21
  %29 = getelementptr inbounds %class.roadlet, ptr %28, i64 0, i32 3
  %30 = load i32, ptr @N, align 4, !tbaa !23
  %31 = load i32, ptr @NW, align 4, !tbaa.struct !22
  %32 = tail call noundef i32 @_Zle9directionS_(i32 %30, i32 %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %66, label %34

34:                                               ; preds = %27
  %35 = sext i32 %30 to i64
  br label %36

36:                                               ; preds = %51, %34
  %37 = phi i64 [ %35, %34 ], [ %53, %51 ]
  %38 = phi i32 [ 0, %34 ], [ %52, %51 ]
  %39 = getelementptr inbounds ptr, ptr %29, i64 %37
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = load ptr, ptr %0, align 8, !tbaa !21
  %42 = getelementptr inbounds %class.roadlet, ptr %41, i64 0, i32 2, i64 %37
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = trunc i64 %37 to i32
  %45 = tail call noundef ptr %40(ptr noundef %43, ptr noundef nonnull %0, i32 %44)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %36
  %48 = sext i32 %38 to i64
  %49 = getelementptr inbounds [8 x %class.direction], ptr %2, i64 0, i64 %48
  store i32 %44, ptr %49, align 4, !tbaa !23
  %50 = add nsw i32 %38, 1
  br label %51

51:                                               ; preds = %47, %36
  %52 = phi i32 [ %50, %47 ], [ %38, %36 ]
  %53 = add i64 %37, 1
  %54 = load i32, ptr @NW, align 4, !tbaa.struct !22
  %55 = trunc i64 %53 to i32
  %56 = tail call noundef i32 @_Zle9directionS_(i32 %55, i32 %54)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %36, !llvm.loop !31

58:                                               ; preds = %51
  %59 = icmp eq i32 %52, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %58
  %61 = tail call i64 @random() #8
  %62 = trunc i64 %61 to i32
  %63 = srem i32 %62, %52
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x %class.direction], ptr %2, i64 0, i64 %64
  br label %66

66:                                               ; preds = %27, %58, %60
  %67 = phi ptr [ %65, %60 ], [ @NO_DIRECTION, %58 ], [ @NO_DIRECTION, %27 ]
  %68 = load i32, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #8
  br label %69

69:                                               ; preds = %6, %24, %66
  %70 = phi i32 [ %26, %24 ], [ %7, %6 ], [ %68, %66 ]
  %71 = load i32, ptr @NO_DIRECTION, align 4, !tbaa.struct !22
  %72 = tail call noundef i32 @_Zne9directionS_(i32 %70, i32 %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %98, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %0, align 8, !tbaa !21
  %76 = getelementptr inbounds %class.roadlet, ptr %75, i64 0, i32 1
  store ptr null, ptr %76, align 8, !tbaa !32
  %77 = sext i32 %70 to i64
  %78 = getelementptr inbounds %class.roadlet, ptr %75, i64 0, i32 2, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = getelementptr inbounds %class.roadlet, ptr %79, i64 0, i32 1
  store ptr %0, ptr %80, align 8, !tbaa !32
  store ptr %79, ptr %0, align 8, !tbaa !21
  %81 = load i32, ptr @N, align 4, !tbaa.struct !22
  %82 = tail call noundef i32 @_Zeq9directionS_(i32 %70, i32 %81)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %74
  %85 = load i32, ptr @S, align 4, !tbaa.struct !22
  %86 = tail call noundef i32 @_Zeq9directionS_(i32 %70, i32 %85)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = load i32, ptr @E, align 4, !tbaa.struct !22
  %90 = tail call noundef i32 @_Zeq9directionS_(i32 %70, i32 %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i32, ptr @W, align 4, !tbaa.struct !22
  %94 = tail call noundef i32 @_Zeq9directionS_(i32 %70, i32 %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %92, %88, %84, %74
  %97 = getelementptr inbounds %class.vehicle, ptr %0, i64 0, i32 4
  store i32 %70, ptr %97, align 8, !tbaa.struct !22
  br label %98

98:                                               ; preds = %92, %96, %69
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local i32 @_ZN7vehicle11select_moveEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca [8 x %class.direction], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !tbaa !30
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds %class.roadlet, ptr %3, i64 0, i32 3
  %5 = load i32, ptr @N, align 4, !tbaa !23
  %6 = load i32, ptr @NW, align 4, !tbaa.struct !22
  %7 = tail call noundef i32 @_Zle9directionS_(i32 %5, i32 %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %41, label %9

9:                                                ; preds = %1
  %10 = sext i32 %5 to i64
  br label %11

11:                                               ; preds = %9, %26
  %12 = phi i64 [ %10, %9 ], [ %28, %26 ]
  %13 = phi i32 [ 0, %9 ], [ %27, %26 ]
  %14 = getelementptr inbounds ptr, ptr %4, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = load ptr, ptr %0, align 8, !tbaa !21
  %17 = getelementptr inbounds %class.roadlet, ptr %16, i64 0, i32 2, i64 %12
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = trunc i64 %12 to i32
  %20 = tail call noundef ptr %15(ptr noundef %18, ptr noundef nonnull %0, i32 %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %11
  %23 = sext i32 %13 to i64
  %24 = getelementptr inbounds [8 x %class.direction], ptr %2, i64 0, i64 %23
  store i32 %19, ptr %24, align 4, !tbaa !23
  %25 = add nsw i32 %13, 1
  br label %26

26:                                               ; preds = %11, %22
  %27 = phi i32 [ %25, %22 ], [ %13, %11 ]
  %28 = add i64 %12, 1
  %29 = load i32, ptr @NW, align 4, !tbaa.struct !22
  %30 = trunc i64 %28 to i32
  %31 = tail call noundef i32 @_Zle9directionS_(i32 %30, i32 %29)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %11, !llvm.loop !31

33:                                               ; preds = %26
  %34 = icmp eq i32 %27, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %33
  %36 = tail call i64 @random() #8
  %37 = trunc i64 %36 to i32
  %38 = srem i32 %37, %27
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x %class.direction], ptr %2, i64 0, i64 %39
  br label %41

41:                                               ; preds = %1, %33, %35
  %42 = phi ptr [ %40, %35 ], [ @NO_DIRECTION, %33 ], [ @NO_DIRECTION, %1 ]
  %43 = load i32, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #8
  ret i32 %43
}

declare noundef i32 @_Zne9directionS_(i32, i32) local_unnamed_addr #0

declare noundef i32 @_Zeq9directionS_(i32, i32) local_unnamed_addr #0

declare noundef i32 @_Zle9directionS_(i32, i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo3car(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr nocapture noundef readonly byval(%class.car) align 8 %1) local_unnamed_addr #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 4)
  %4 = load ptr, ptr %1, align 8, !tbaa.struct !34
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa.struct !35
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa.struct !36
  %9 = icmp eq ptr %6, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = getelementptr inbounds %"class.std::ios_base", ptr %14, i64 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %17 = or i32 %16, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %14, i32 noundef %17)
  br label %21

18:                                               ; preds = %2
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef %19)
  br label %21

21:                                               ; preds = %10, %18
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 4)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo7roadlet(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull byval(%class.roadlet) align 8 %4)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.1, i64 noundef 7)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo9direction(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 %8)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5truck(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr nocapture noundef readonly byval(%class.truck) align 8 %1) local_unnamed_addr #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 6)
  %4 = load ptr, ptr %1, align 8, !tbaa.struct !34
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa.struct !35
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa.struct !36
  %9 = icmp eq ptr %6, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = getelementptr inbounds %"class.std::ios_base", ptr %14, i64 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %17 = or i32 %16, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %14, i32 noundef %17)
  br label %21

18:                                               ; preds = %2
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef %19)
  br label %21

21:                                               ; preds = %10, %18
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 4)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo7roadlet(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull byval(%class.roadlet) align 8 %4)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.1, i64 noundef 7)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo9direction(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 %8)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vehicle.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTS7vehicle", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !11, i64 24, !10, i64 28}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ZTS9direction", !10, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !18, i64 32}
!15 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !7, i64 40, !19, i64 48, !8, i64 64, !10, i64 192, !7, i64 200, !20, i64 208}
!16 = !{!"long", !8, i64 0}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!19 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !16, i64 8}
!20 = !{!"_ZTSSt6locale", !7, i64 0}
!21 = !{!6, !7, i64 0}
!22 = !{i64 0, i64 4, !23}
!23 = !{!10, !10, i64 0}
!24 = !{!6, !10, i64 20}
!25 = !{!6, !10, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!6, !10, i64 28}
!29 = !{!7, !7, i64 0}
!30 = !{!11, !10, i64 0}
!31 = distinct !{!31, !27}
!32 = !{!33, !7, i64 8}
!33 = !{!"_ZTS7roadlet", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 80}
!34 = !{i64 0, i64 8, !29, i64 8, i64 8, !29, i64 16, i64 4, !23, i64 20, i64 4, !23, i64 24, i64 4, !23, i64 28, i64 4, !23}
!35 = !{i64 0, i64 8, !29, i64 8, i64 4, !23, i64 12, i64 4, !23, i64 16, i64 4, !23, i64 20, i64 4, !23}
!36 = !{i64 0, i64 4, !23, i64 4, i64 4, !23}
