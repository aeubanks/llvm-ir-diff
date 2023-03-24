; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/garage/garage.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/garage/garage.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.Car = type { %class.Vehicle }
%class.Vehicle = type { ptr, ptr }
%class.Truck = type { %class.Vehicle }
%class.Garage = type { i32, ptr }

$_ZN7VehicleD2Ev = comdat any

$_ZN3Car8identifyEv = comdat any

$_ZN7Vehicle8identifyEv = comdat any

$_ZN5Truck8identifyEv = comdat any

$_ZTV3Car = comdat any

$_ZTS3Car = comdat any

$_ZTS7Vehicle = comdat any

$_ZTI7Vehicle = comdat any

$_ZTI3Car = comdat any

$_ZTV7Vehicle = comdat any

$_ZTV5Truck = comdat any

$_ZTS5Truck = comdat any

$_ZTI5Truck = comdat any

@.str = private unnamed_addr constant [23 x i8] c"Vehicle in bay %d is: \00", align 1
@c1 = dso_local global %class.Car zeroinitializer, align 8
@__dso_handle = external hidden global i8
@c2 = dso_local global %class.Car zeroinitializer, align 8
@c3 = dso_local global %class.Car zeroinitializer, align 8
@c4 = dso_local global %class.Car zeroinitializer, align 8
@c5 = dso_local global %class.Car zeroinitializer, align 8
@t1 = dso_local global %class.Truck zeroinitializer, align 8
@t2 = dso_local global %class.Truck zeroinitializer, align 8
@t3 = dso_local global %class.Truck zeroinitializer, align 8
@t4 = dso_local global %class.Truck zeroinitializer, align 8
@t5 = dso_local global %class.Truck zeroinitializer, align 8
@_ZTV3Car = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTI3Car, ptr @_ZN3Car8identifyEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS3Car = linkonce_odr dso_local constant [5 x i8] c"3Car\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS7Vehicle = linkonce_odr dso_local constant [9 x i8] c"7Vehicle\00", comdat, align 1
@_ZTI7Vehicle = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7Vehicle }, comdat, align 8
@_ZTI3Car = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS3Car, ptr @_ZTI7Vehicle }, comdat, align 8
@_ZTV7Vehicle = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTI7Vehicle, ptr @_ZN7Vehicle8identifyEv] }, comdat, align 8
@.str.21 = private unnamed_addr constant [19 x i8] c"car with plate %s\0A\00", align 1
@_ZTV5Truck = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTI5Truck, ptr @_ZN5Truck8identifyEv] }, comdat, align 8
@_ZTS5Truck = linkonce_odr dso_local constant [7 x i8] c"5Truck\00", comdat, align 1
@_ZTI5Truck = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS5Truck, ptr @_ZTI7Vehicle }, comdat, align 8
@.str.22 = private unnamed_addr constant [21 x i8] c"truck with plate %s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_garage.cpp, ptr null }]
@str = private unnamed_addr constant [16 x i8] c"generic vehicle\00", align 1

@_ZN6GarageC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6GarageC2Ei
@_ZN6GarageD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6GarageD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN6GarageC2Ei(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 8, !tbaa !5
  %3 = zext i32 %1 to i64
  %4 = icmp slt i32 %1, 0
  %5 = shl nuw nsw i64 %3, 3
  %6 = select i1 %4, i64 -1, i64 %5
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #11
  %8 = getelementptr inbounds %class.Garage, ptr %0, i64 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !11
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = and i64 %3, 3
  %12 = icmp ult i32 %1, 4
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = and i64 %3, 4294967292
  br label %27

15:                                               ; preds = %27, %10
  %16 = phi i64 [ 0, %10 ], [ %41, %27 ]
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %15, %18
  %19 = phi i64 [ %23, %18 ], [ %16, %15 ]
  %20 = phi i64 [ %24, %18 ], [ 0, %15 ]
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = getelementptr inbounds ptr, ptr %21, i64 %19
  store ptr null, ptr %22, align 8, !tbaa !12
  %23 = add nuw nsw i64 %19, 1
  %24 = add i64 %20, 1
  %25 = icmp eq i64 %24, %11
  br i1 %25, label %26, label %18, !llvm.loop !13

26:                                               ; preds = %15, %18, %2
  ret void

27:                                               ; preds = %27, %13
  %28 = phi i64 [ 0, %13 ], [ %41, %27 ]
  %29 = phi i64 [ 0, %13 ], [ %42, %27 ]
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = getelementptr inbounds ptr, ptr %30, i64 %28
  store ptr null, ptr %31, align 8, !tbaa !12
  %32 = or i64 %28, 1
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = getelementptr inbounds ptr, ptr %33, i64 %32
  store ptr null, ptr %34, align 8, !tbaa !12
  %35 = or i64 %28, 2
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = getelementptr inbounds ptr, ptr %36, i64 %35
  store ptr null, ptr %37, align 8, !tbaa !12
  %38 = or i64 %28, 3
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = getelementptr inbounds ptr, ptr %39, i64 %38
  store ptr null, ptr %40, align 8, !tbaa !12
  %41 = add nuw nsw i64 %28, 4
  %42 = add i64 %29, 4
  %43 = icmp eq i64 %42, %14
  br i1 %43, label %15, label %27, !llvm.loop !15
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN6GarageD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.Garage, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #12
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN6Garage6acceptEP7Vehicle(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds %class.Garage, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = zext i32 %3 to i64
  br label %9

9:                                                ; preds = %5, %18
  %10 = phi i64 [ 0, %5 ], [ %19, %18 ]
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = trunc i64 %10 to i32
  %16 = and i64 %10, 4294967295
  %17 = getelementptr inbounds ptr, ptr %7, i64 %16
  store ptr %1, ptr %17, align 8, !tbaa !12
  br label %21

18:                                               ; preds = %9
  %19 = add nuw nsw i64 %10, 1
  %20 = icmp eq i64 %19, %8
  br i1 %20, label %21, label %9, !llvm.loop !17

21:                                               ; preds = %18, %2, %14
  %22 = phi i32 [ %15, %14 ], [ -1, %2 ], [ -1, %18 ]
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN6Garage7releaseEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = icmp sgt i32 %1, -1
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, %1
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.Garage, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr null, ptr %11, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %2, %7
  %14 = phi ptr [ %12, %7 ], [ null, %2 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Garage12listVehiclesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.Garage, ptr %0, i64 0, i32 1
  br label %7

6:                                                ; preds = %23, %1
  ret void

7:                                                ; preds = %4, %23
  %8 = phi i32 [ %2, %4 ], [ %24, %23 ]
  %9 = phi i64 [ 0, %4 ], [ %25, %23 ]
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %7
  %15 = trunc i64 %9 to i32
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds ptr, ptr %17, i64 %9
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %22 = load i32, ptr %0, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %7, %14
  %24 = phi i32 [ %8, %7 ], [ %22, %14 ]
  %25 = add nuw nsw i64 %9, 1
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %7, label %6, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7VehicleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV7Vehicle, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds %class.Vehicle, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #12
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znam(i64 noundef 120) #11
  %2 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, i8 0, i64 104, i1 false), !tbaa !12
  store ptr @c1, ptr %1, align 8, !tbaa !12
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  store ptr @t2, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds ptr, ptr %1, i64 2
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %55, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds ptr, ptr %1, i64 3
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %55, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds ptr, ptr %1, i64 4
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %55, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds ptr, ptr %1, i64 5
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %55, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds ptr, ptr %1, i64 6
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %55, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds ptr, ptr %1, i64 7
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %55, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds ptr, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds ptr, ptr %1, i64 9
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %55, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds ptr, ptr %1, i64 10
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %55, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds ptr, ptr %1, i64 11
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %55, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds ptr, ptr %1, i64 12
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds ptr, ptr %1, i64 13
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds ptr, ptr %1, i64 14
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %0, %7, %11, %15, %19, %23, %27, %31, %35, %39, %43, %47, %51
  %56 = phi i64 [ 2, %0 ], [ 3, %7 ], [ 4, %11 ], [ 5, %15 ], [ 6, %19 ], [ 7, %23 ], [ 8, %27 ], [ 9, %31 ], [ 10, %35 ], [ 11, %39 ], [ 12, %43 ], [ 13, %47 ], [ 14, %51 ]
  %57 = getelementptr inbounds ptr, ptr %1, i64 %56
  store ptr @c3, ptr %57, align 8, !tbaa !12
  %58 = load ptr, ptr %1, align 8, !tbaa !12
  %59 = icmp eq ptr %58, null
  br i1 %59, label %116, label %60

60:                                               ; preds = %51, %55
  %61 = getelementptr inbounds ptr, ptr %1, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = icmp eq ptr %62, null
  br i1 %63, label %116, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds ptr, ptr %1, i64 2
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = icmp eq ptr %66, null
  br i1 %67, label %116, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds ptr, ptr %1, i64 3
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = icmp eq ptr %70, null
  br i1 %71, label %116, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds ptr, ptr %1, i64 4
  %74 = load ptr, ptr %73, align 8, !tbaa !12
  %75 = icmp eq ptr %74, null
  br i1 %75, label %116, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds ptr, ptr %1, i64 5
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = icmp eq ptr %78, null
  br i1 %79, label %116, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds ptr, ptr %1, i64 6
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = icmp eq ptr %82, null
  br i1 %83, label %116, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds ptr, ptr %1, i64 7
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  %87 = icmp eq ptr %86, null
  br i1 %87, label %116, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds ptr, ptr %1, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !12
  %91 = icmp eq ptr %90, null
  br i1 %91, label %116, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds ptr, ptr %1, i64 9
  %94 = load ptr, ptr %93, align 8, !tbaa !12
  %95 = icmp eq ptr %94, null
  br i1 %95, label %116, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds ptr, ptr %1, i64 10
  %98 = load ptr, ptr %97, align 8, !tbaa !12
  %99 = icmp eq ptr %98, null
  br i1 %99, label %116, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds ptr, ptr %1, i64 11
  %102 = load ptr, ptr %101, align 8, !tbaa !12
  %103 = icmp eq ptr %102, null
  br i1 %103, label %116, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds ptr, ptr %1, i64 12
  %106 = load ptr, ptr %105, align 8, !tbaa !12
  %107 = icmp eq ptr %106, null
  br i1 %107, label %116, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds ptr, ptr %1, i64 13
  %110 = load ptr, ptr %109, align 8, !tbaa !12
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds ptr, ptr %1, i64 14
  %114 = load ptr, ptr %113, align 8, !tbaa !12
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %121

116:                                              ; preds = %55, %60, %64, %68, %72, %76, %80, %84, %88, %92, %96, %100, %104, %108, %112
  %117 = phi i64 [ 0, %55 ], [ 1, %60 ], [ 2, %64 ], [ 3, %68 ], [ 4, %72 ], [ 5, %76 ], [ 6, %80 ], [ 7, %84 ], [ 8, %88 ], [ 9, %92 ], [ 10, %96 ], [ 11, %100 ], [ 12, %104 ], [ 13, %108 ], [ 14, %112 ]
  %118 = getelementptr inbounds ptr, ptr %1, i64 %117
  store ptr @t1, ptr %118, align 8, !tbaa !12
  %119 = load ptr, ptr %1, align 8, !tbaa !12
  %120 = icmp eq ptr %119, null
  br i1 %120, label %177, label %121

121:                                              ; preds = %112, %116
  %122 = getelementptr inbounds ptr, ptr %1, i64 1
  %123 = load ptr, ptr %122, align 8, !tbaa !12
  %124 = icmp eq ptr %123, null
  br i1 %124, label %177, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds ptr, ptr %1, i64 2
  %127 = load ptr, ptr %126, align 8, !tbaa !12
  %128 = icmp eq ptr %127, null
  br i1 %128, label %177, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds ptr, ptr %1, i64 3
  %131 = load ptr, ptr %130, align 8, !tbaa !12
  %132 = icmp eq ptr %131, null
  br i1 %132, label %177, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds ptr, ptr %1, i64 4
  %135 = load ptr, ptr %134, align 8, !tbaa !12
  %136 = icmp eq ptr %135, null
  br i1 %136, label %177, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds ptr, ptr %1, i64 5
  %139 = load ptr, ptr %138, align 8, !tbaa !12
  %140 = icmp eq ptr %139, null
  br i1 %140, label %177, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds ptr, ptr %1, i64 6
  %143 = load ptr, ptr %142, align 8, !tbaa !12
  %144 = icmp eq ptr %143, null
  br i1 %144, label %177, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds ptr, ptr %1, i64 7
  %147 = load ptr, ptr %146, align 8, !tbaa !12
  %148 = icmp eq ptr %147, null
  br i1 %148, label %177, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds ptr, ptr %1, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !12
  %152 = icmp eq ptr %151, null
  br i1 %152, label %177, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds ptr, ptr %1, i64 9
  %155 = load ptr, ptr %154, align 8, !tbaa !12
  %156 = icmp eq ptr %155, null
  br i1 %156, label %177, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds ptr, ptr %1, i64 10
  %159 = load ptr, ptr %158, align 8, !tbaa !12
  %160 = icmp eq ptr %159, null
  br i1 %160, label %177, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds ptr, ptr %1, i64 11
  %163 = load ptr, ptr %162, align 8, !tbaa !12
  %164 = icmp eq ptr %163, null
  br i1 %164, label %177, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds ptr, ptr %1, i64 12
  %167 = load ptr, ptr %166, align 8, !tbaa !12
  %168 = icmp eq ptr %167, null
  br i1 %168, label %177, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds ptr, ptr %1, i64 13
  %171 = load ptr, ptr %170, align 8, !tbaa !12
  %172 = icmp eq ptr %171, null
  br i1 %172, label %177, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds ptr, ptr %1, i64 14
  %175 = load ptr, ptr %174, align 8, !tbaa !12
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %183

177:                                              ; preds = %116, %121, %125, %129, %133, %137, %141, %145, %149, %153, %157, %161, %165, %169, %173
  %178 = phi i64 [ 0, %116 ], [ 1, %121 ], [ 2, %125 ], [ 3, %129 ], [ 4, %133 ], [ 5, %137 ], [ 6, %141 ], [ 7, %145 ], [ 8, %149 ], [ 9, %153 ], [ 10, %157 ], [ 11, %161 ], [ 12, %165 ], [ 13, %169 ], [ 14, %173 ]
  %179 = trunc i64 %178 to i32
  %180 = getelementptr inbounds ptr, ptr %1, i64 %178
  store ptr @c4, ptr %180, align 8, !tbaa !12
  %181 = load ptr, ptr %1, align 8, !tbaa !12
  %182 = icmp eq ptr %181, null
  br i1 %182, label %240, label %183

183:                                              ; preds = %173, %177
  %184 = phi i32 [ %179, %177 ], [ -1, %173 ]
  %185 = getelementptr inbounds ptr, ptr %1, i64 1
  %186 = load ptr, ptr %185, align 8, !tbaa !12
  %187 = icmp eq ptr %186, null
  br i1 %187, label %240, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds ptr, ptr %1, i64 2
  %190 = load ptr, ptr %189, align 8, !tbaa !12
  %191 = icmp eq ptr %190, null
  br i1 %191, label %240, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds ptr, ptr %1, i64 3
  %194 = load ptr, ptr %193, align 8, !tbaa !12
  %195 = icmp eq ptr %194, null
  br i1 %195, label %240, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds ptr, ptr %1, i64 4
  %198 = load ptr, ptr %197, align 8, !tbaa !12
  %199 = icmp eq ptr %198, null
  br i1 %199, label %240, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds ptr, ptr %1, i64 5
  %202 = load ptr, ptr %201, align 8, !tbaa !12
  %203 = icmp eq ptr %202, null
  br i1 %203, label %240, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds ptr, ptr %1, i64 6
  %206 = load ptr, ptr %205, align 8, !tbaa !12
  %207 = icmp eq ptr %206, null
  br i1 %207, label %240, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds ptr, ptr %1, i64 7
  %210 = load ptr, ptr %209, align 8, !tbaa !12
  %211 = icmp eq ptr %210, null
  br i1 %211, label %240, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds ptr, ptr %1, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !12
  %215 = icmp eq ptr %214, null
  br i1 %215, label %240, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds ptr, ptr %1, i64 9
  %218 = load ptr, ptr %217, align 8, !tbaa !12
  %219 = icmp eq ptr %218, null
  br i1 %219, label %240, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds ptr, ptr %1, i64 10
  %222 = load ptr, ptr %221, align 8, !tbaa !12
  %223 = icmp eq ptr %222, null
  br i1 %223, label %240, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds ptr, ptr %1, i64 11
  %226 = load ptr, ptr %225, align 8, !tbaa !12
  %227 = icmp eq ptr %226, null
  br i1 %227, label %240, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds ptr, ptr %1, i64 12
  %230 = load ptr, ptr %229, align 8, !tbaa !12
  %231 = icmp eq ptr %230, null
  br i1 %231, label %240, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds ptr, ptr %1, i64 13
  %234 = load ptr, ptr %233, align 8, !tbaa !12
  %235 = icmp eq ptr %234, null
  br i1 %235, label %240, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds ptr, ptr %1, i64 14
  %238 = load ptr, ptr %237, align 8, !tbaa !12
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %250

240:                                              ; preds = %177, %183, %188, %192, %196, %200, %204, %208, %212, %216, %220, %224, %228, %232, %236
  %241 = phi i32 [ %179, %177 ], [ %184, %183 ], [ %184, %188 ], [ %184, %192 ], [ %184, %196 ], [ %184, %200 ], [ %184, %204 ], [ %184, %208 ], [ %184, %212 ], [ %184, %216 ], [ %184, %220 ], [ %184, %224 ], [ %184, %228 ], [ %184, %232 ], [ %184, %236 ]
  %242 = phi i64 [ 0, %177 ], [ 1, %183 ], [ 2, %188 ], [ 3, %192 ], [ 4, %196 ], [ 5, %200 ], [ 6, %204 ], [ 7, %208 ], [ 8, %212 ], [ 9, %216 ], [ 10, %220 ], [ 11, %224 ], [ 12, %228 ], [ 13, %232 ], [ 14, %236 ]
  %243 = getelementptr inbounds ptr, ptr %1, i64 %242
  store ptr @c5, ptr %243, align 8, !tbaa !12
  %244 = load ptr, ptr %1, align 8, !tbaa !12
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %250

246:                                              ; preds = %303, %299, %295, %291, %287, %283, %279, %275, %271, %267, %263, %259, %255, %250, %240
  %247 = phi i32 [ %241, %240 ], [ %251, %250 ], [ %251, %255 ], [ %251, %259 ], [ %251, %263 ], [ %251, %267 ], [ %251, %271 ], [ %251, %275 ], [ %251, %279 ], [ %251, %283 ], [ %251, %287 ], [ %251, %291 ], [ %251, %295 ], [ %251, %299 ], [ %251, %303 ]
  %248 = phi i64 [ 0, %240 ], [ 1, %250 ], [ 2, %255 ], [ 3, %259 ], [ 4, %263 ], [ 5, %267 ], [ 6, %271 ], [ 7, %275 ], [ 8, %279 ], [ 9, %283 ], [ 10, %287 ], [ 11, %291 ], [ 12, %295 ], [ 13, %299 ], [ 14, %303 ]
  %249 = getelementptr inbounds ptr, ptr %1, i64 %248
  store ptr @t5, ptr %249, align 8, !tbaa !12
  br label %307

250:                                              ; preds = %236, %240
  %251 = phi i32 [ %241, %240 ], [ %184, %236 ]
  %252 = getelementptr inbounds ptr, ptr %1, i64 1
  %253 = load ptr, ptr %252, align 8, !tbaa !12
  %254 = icmp eq ptr %253, null
  br i1 %254, label %246, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds ptr, ptr %1, i64 2
  %257 = load ptr, ptr %256, align 8, !tbaa !12
  %258 = icmp eq ptr %257, null
  br i1 %258, label %246, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds ptr, ptr %1, i64 3
  %261 = load ptr, ptr %260, align 8, !tbaa !12
  %262 = icmp eq ptr %261, null
  br i1 %262, label %246, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds ptr, ptr %1, i64 4
  %265 = load ptr, ptr %264, align 8, !tbaa !12
  %266 = icmp eq ptr %265, null
  br i1 %266, label %246, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds ptr, ptr %1, i64 5
  %269 = load ptr, ptr %268, align 8, !tbaa !12
  %270 = icmp eq ptr %269, null
  br i1 %270, label %246, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds ptr, ptr %1, i64 6
  %273 = load ptr, ptr %272, align 8, !tbaa !12
  %274 = icmp eq ptr %273, null
  br i1 %274, label %246, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds ptr, ptr %1, i64 7
  %277 = load ptr, ptr %276, align 8, !tbaa !12
  %278 = icmp eq ptr %277, null
  br i1 %278, label %246, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds ptr, ptr %1, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !12
  %282 = icmp eq ptr %281, null
  br i1 %282, label %246, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds ptr, ptr %1, i64 9
  %285 = load ptr, ptr %284, align 8, !tbaa !12
  %286 = icmp eq ptr %285, null
  br i1 %286, label %246, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds ptr, ptr %1, i64 10
  %289 = load ptr, ptr %288, align 8, !tbaa !12
  %290 = icmp eq ptr %289, null
  br i1 %290, label %246, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds ptr, ptr %1, i64 11
  %293 = load ptr, ptr %292, align 8, !tbaa !12
  %294 = icmp eq ptr %293, null
  br i1 %294, label %246, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds ptr, ptr %1, i64 12
  %297 = load ptr, ptr %296, align 8, !tbaa !12
  %298 = icmp eq ptr %297, null
  br i1 %298, label %246, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds ptr, ptr %1, i64 13
  %301 = load ptr, ptr %300, align 8, !tbaa !12
  %302 = icmp eq ptr %301, null
  br i1 %302, label %246, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds ptr, ptr %1, i64 14
  %305 = load ptr, ptr %304, align 8, !tbaa !12
  %306 = icmp eq ptr %305, null
  br i1 %306, label %246, label %307

307:                                              ; preds = %303, %246
  %308 = phi i32 [ %247, %246 ], [ %251, %303 ]
  %309 = getelementptr inbounds ptr, ptr %1, i64 1
  store ptr null, ptr %309, align 8, !tbaa !12
  %310 = load ptr, ptr %1, align 8, !tbaa !12
  %311 = icmp eq ptr %310, null
  br i1 %311, label %368, label %312

312:                                              ; preds = %307
  %313 = getelementptr inbounds ptr, ptr %1, i64 1
  %314 = load ptr, ptr %313, align 8, !tbaa !12
  %315 = icmp eq ptr %314, null
  br i1 %315, label %368, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds ptr, ptr %1, i64 2
  %318 = load ptr, ptr %317, align 8, !tbaa !12
  %319 = icmp eq ptr %318, null
  br i1 %319, label %368, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds ptr, ptr %1, i64 3
  %322 = load ptr, ptr %321, align 8, !tbaa !12
  %323 = icmp eq ptr %322, null
  br i1 %323, label %368, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds ptr, ptr %1, i64 4
  %326 = load ptr, ptr %325, align 8, !tbaa !12
  %327 = icmp eq ptr %326, null
  br i1 %327, label %368, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds ptr, ptr %1, i64 5
  %330 = load ptr, ptr %329, align 8, !tbaa !12
  %331 = icmp eq ptr %330, null
  br i1 %331, label %368, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds ptr, ptr %1, i64 6
  %334 = load ptr, ptr %333, align 8, !tbaa !12
  %335 = icmp eq ptr %334, null
  br i1 %335, label %368, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds ptr, ptr %1, i64 7
  %338 = load ptr, ptr %337, align 8, !tbaa !12
  %339 = icmp eq ptr %338, null
  br i1 %339, label %368, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds ptr, ptr %1, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !12
  %343 = icmp eq ptr %342, null
  br i1 %343, label %368, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds ptr, ptr %1, i64 9
  %346 = load ptr, ptr %345, align 8, !tbaa !12
  %347 = icmp eq ptr %346, null
  br i1 %347, label %368, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds ptr, ptr %1, i64 10
  %350 = load ptr, ptr %349, align 8, !tbaa !12
  %351 = icmp eq ptr %350, null
  br i1 %351, label %368, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds ptr, ptr %1, i64 11
  %354 = load ptr, ptr %353, align 8, !tbaa !12
  %355 = icmp eq ptr %354, null
  br i1 %355, label %368, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds ptr, ptr %1, i64 12
  %358 = load ptr, ptr %357, align 8, !tbaa !12
  %359 = icmp eq ptr %358, null
  br i1 %359, label %368, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds ptr, ptr %1, i64 13
  %362 = load ptr, ptr %361, align 8, !tbaa !12
  %363 = icmp eq ptr %362, null
  br i1 %363, label %368, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds ptr, ptr %1, i64 14
  %366 = load ptr, ptr %365, align 8, !tbaa !12
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %376

368:                                              ; preds = %307, %312, %316, %320, %324, %328, %332, %336, %340, %344, %348, %352, %356, %360, %364
  %369 = phi i64 [ 0, %307 ], [ 1, %312 ], [ 2, %316 ], [ 3, %320 ], [ 4, %324 ], [ 5, %328 ], [ 6, %332 ], [ 7, %336 ], [ 8, %340 ], [ 9, %344 ], [ 10, %348 ], [ 11, %352 ], [ 12, %356 ], [ 13, %360 ], [ 14, %364 ]
  %370 = getelementptr inbounds ptr, ptr %1, i64 %369
  store ptr @t4, ptr %370, align 8, !tbaa !12
  %371 = load ptr, ptr %1, align 8, !tbaa !12
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %376

373:                                              ; preds = %428, %424, %420, %416, %412, %408, %404, %400, %396, %392, %388, %384, %380, %376, %368
  %374 = phi i64 [ 0, %368 ], [ 1, %376 ], [ 2, %380 ], [ 3, %384 ], [ 4, %388 ], [ 5, %392 ], [ 6, %396 ], [ 7, %400 ], [ 8, %404 ], [ 9, %408 ], [ 10, %412 ], [ 11, %416 ], [ 12, %420 ], [ 13, %424 ], [ 14, %428 ]
  %375 = getelementptr inbounds ptr, ptr %1, i64 %374
  store ptr @t3, ptr %375, align 8, !tbaa !12
  br label %432

376:                                              ; preds = %364, %368
  %377 = getelementptr inbounds ptr, ptr %1, i64 1
  %378 = load ptr, ptr %377, align 8, !tbaa !12
  %379 = icmp eq ptr %378, null
  br i1 %379, label %373, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds ptr, ptr %1, i64 2
  %382 = load ptr, ptr %381, align 8, !tbaa !12
  %383 = icmp eq ptr %382, null
  br i1 %383, label %373, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds ptr, ptr %1, i64 3
  %386 = load ptr, ptr %385, align 8, !tbaa !12
  %387 = icmp eq ptr %386, null
  br i1 %387, label %373, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds ptr, ptr %1, i64 4
  %390 = load ptr, ptr %389, align 8, !tbaa !12
  %391 = icmp eq ptr %390, null
  br i1 %391, label %373, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds ptr, ptr %1, i64 5
  %394 = load ptr, ptr %393, align 8, !tbaa !12
  %395 = icmp eq ptr %394, null
  br i1 %395, label %373, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds ptr, ptr %1, i64 6
  %398 = load ptr, ptr %397, align 8, !tbaa !12
  %399 = icmp eq ptr %398, null
  br i1 %399, label %373, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds ptr, ptr %1, i64 7
  %402 = load ptr, ptr %401, align 8, !tbaa !12
  %403 = icmp eq ptr %402, null
  br i1 %403, label %373, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds ptr, ptr %1, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !12
  %407 = icmp eq ptr %406, null
  br i1 %407, label %373, label %408

408:                                              ; preds = %404
  %409 = getelementptr inbounds ptr, ptr %1, i64 9
  %410 = load ptr, ptr %409, align 8, !tbaa !12
  %411 = icmp eq ptr %410, null
  br i1 %411, label %373, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds ptr, ptr %1, i64 10
  %414 = load ptr, ptr %413, align 8, !tbaa !12
  %415 = icmp eq ptr %414, null
  br i1 %415, label %373, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds ptr, ptr %1, i64 11
  %418 = load ptr, ptr %417, align 8, !tbaa !12
  %419 = icmp eq ptr %418, null
  br i1 %419, label %373, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds ptr, ptr %1, i64 12
  %422 = load ptr, ptr %421, align 8, !tbaa !12
  %423 = icmp eq ptr %422, null
  br i1 %423, label %373, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds ptr, ptr %1, i64 13
  %426 = load ptr, ptr %425, align 8, !tbaa !12
  %427 = icmp eq ptr %426, null
  br i1 %427, label %373, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds ptr, ptr %1, i64 14
  %430 = load ptr, ptr %429, align 8, !tbaa !12
  %431 = icmp eq ptr %430, null
  br i1 %431, label %373, label %432

432:                                              ; preds = %428, %373
  %433 = icmp ult i32 %308, 15
  br i1 %433, label %434, label %437

434:                                              ; preds = %432
  %435 = zext i32 %308 to i64
  %436 = getelementptr inbounds ptr, ptr %1, i64 %435
  store ptr null, ptr %436, align 8, !tbaa !12
  br label %437

437:                                              ; preds = %434, %432
  %438 = load ptr, ptr %1, align 8, !tbaa !12
  %439 = icmp eq ptr %438, null
  br i1 %439, label %496, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds ptr, ptr %1, i64 1
  %442 = load ptr, ptr %441, align 8, !tbaa !12
  %443 = icmp eq ptr %442, null
  br i1 %443, label %496, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds ptr, ptr %1, i64 2
  %446 = load ptr, ptr %445, align 8, !tbaa !12
  %447 = icmp eq ptr %446, null
  br i1 %447, label %496, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds ptr, ptr %1, i64 3
  %450 = load ptr, ptr %449, align 8, !tbaa !12
  %451 = icmp eq ptr %450, null
  br i1 %451, label %496, label %452

452:                                              ; preds = %448
  %453 = getelementptr inbounds ptr, ptr %1, i64 4
  %454 = load ptr, ptr %453, align 8, !tbaa !12
  %455 = icmp eq ptr %454, null
  br i1 %455, label %496, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds ptr, ptr %1, i64 5
  %458 = load ptr, ptr %457, align 8, !tbaa !12
  %459 = icmp eq ptr %458, null
  br i1 %459, label %496, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds ptr, ptr %1, i64 6
  %462 = load ptr, ptr %461, align 8, !tbaa !12
  %463 = icmp eq ptr %462, null
  br i1 %463, label %496, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds ptr, ptr %1, i64 7
  %466 = load ptr, ptr %465, align 8, !tbaa !12
  %467 = icmp eq ptr %466, null
  br i1 %467, label %496, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds ptr, ptr %1, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !12
  %471 = icmp eq ptr %470, null
  br i1 %471, label %496, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds ptr, ptr %1, i64 9
  %474 = load ptr, ptr %473, align 8, !tbaa !12
  %475 = icmp eq ptr %474, null
  br i1 %475, label %496, label %476

476:                                              ; preds = %472
  %477 = getelementptr inbounds ptr, ptr %1, i64 10
  %478 = load ptr, ptr %477, align 8, !tbaa !12
  %479 = icmp eq ptr %478, null
  br i1 %479, label %496, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds ptr, ptr %1, i64 11
  %482 = load ptr, ptr %481, align 8, !tbaa !12
  %483 = icmp eq ptr %482, null
  br i1 %483, label %496, label %484

484:                                              ; preds = %480
  %485 = getelementptr inbounds ptr, ptr %1, i64 12
  %486 = load ptr, ptr %485, align 8, !tbaa !12
  %487 = icmp eq ptr %486, null
  br i1 %487, label %496, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds ptr, ptr %1, i64 13
  %490 = load ptr, ptr %489, align 8, !tbaa !12
  %491 = icmp eq ptr %490, null
  br i1 %491, label %496, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds ptr, ptr %1, i64 14
  %494 = load ptr, ptr %493, align 8, !tbaa !12
  %495 = icmp eq ptr %494, null
  br i1 %495, label %496, label %501

496:                                              ; preds = %437, %440, %444, %448, %452, %456, %460, %464, %468, %472, %476, %480, %484, %488, %492
  %497 = phi i64 [ 0, %437 ], [ 1, %440 ], [ 2, %444 ], [ 3, %448 ], [ 4, %452 ], [ 5, %456 ], [ 6, %460 ], [ 7, %464 ], [ 8, %468 ], [ 9, %472 ], [ 10, %476 ], [ 11, %480 ], [ 12, %484 ], [ 13, %488 ], [ 14, %492 ]
  %498 = getelementptr inbounds ptr, ptr %1, i64 %497
  store ptr @c2, ptr %498, align 8, !tbaa !12
  %499 = load ptr, ptr %1, align 8, !tbaa !12
  %500 = icmp eq ptr %499, null
  br i1 %500, label %506, label %501

501:                                              ; preds = %492, %496
  %502 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 0)
  %503 = load ptr, ptr %1, align 8, !tbaa !12
  %504 = load ptr, ptr %503, align 8, !tbaa !18
  %505 = load ptr, ptr %504, align 8
  invoke void %505(ptr noundef nonnull align 8 dereferenceable(16) %503)
          to label %506 unwind label %633

506:                                              ; preds = %501, %496
  %507 = getelementptr inbounds ptr, ptr %1, i64 1
  %508 = load ptr, ptr %507, align 8, !tbaa !12
  %509 = icmp eq ptr %508, null
  br i1 %509, label %515, label %510

510:                                              ; preds = %506
  %511 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 1)
  %512 = load ptr, ptr %507, align 8, !tbaa !12
  %513 = load ptr, ptr %512, align 8, !tbaa !18
  %514 = load ptr, ptr %513, align 8
  invoke void %514(ptr noundef nonnull align 8 dereferenceable(16) %512)
          to label %515 unwind label %633

515:                                              ; preds = %510, %506
  %516 = getelementptr inbounds ptr, ptr %1, i64 2
  %517 = load ptr, ptr %516, align 8, !tbaa !12
  %518 = icmp eq ptr %517, null
  br i1 %518, label %524, label %519

519:                                              ; preds = %515
  %520 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 2)
  %521 = load ptr, ptr %516, align 8, !tbaa !12
  %522 = load ptr, ptr %521, align 8, !tbaa !18
  %523 = load ptr, ptr %522, align 8
  invoke void %523(ptr noundef nonnull align 8 dereferenceable(16) %521)
          to label %524 unwind label %633

524:                                              ; preds = %519, %515
  %525 = getelementptr inbounds ptr, ptr %1, i64 3
  %526 = load ptr, ptr %525, align 8, !tbaa !12
  %527 = icmp eq ptr %526, null
  br i1 %527, label %533, label %528

528:                                              ; preds = %524
  %529 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 3)
  %530 = load ptr, ptr %525, align 8, !tbaa !12
  %531 = load ptr, ptr %530, align 8, !tbaa !18
  %532 = load ptr, ptr %531, align 8
  invoke void %532(ptr noundef nonnull align 8 dereferenceable(16) %530)
          to label %533 unwind label %633

533:                                              ; preds = %528, %524
  %534 = getelementptr inbounds ptr, ptr %1, i64 4
  %535 = load ptr, ptr %534, align 8, !tbaa !12
  %536 = icmp eq ptr %535, null
  br i1 %536, label %542, label %537

537:                                              ; preds = %533
  %538 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 4)
  %539 = load ptr, ptr %534, align 8, !tbaa !12
  %540 = load ptr, ptr %539, align 8, !tbaa !18
  %541 = load ptr, ptr %540, align 8
  invoke void %541(ptr noundef nonnull align 8 dereferenceable(16) %539)
          to label %542 unwind label %633

542:                                              ; preds = %537, %533
  %543 = getelementptr inbounds ptr, ptr %1, i64 5
  %544 = load ptr, ptr %543, align 8, !tbaa !12
  %545 = icmp eq ptr %544, null
  br i1 %545, label %551, label %546

546:                                              ; preds = %542
  %547 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 5)
  %548 = load ptr, ptr %543, align 8, !tbaa !12
  %549 = load ptr, ptr %548, align 8, !tbaa !18
  %550 = load ptr, ptr %549, align 8
  invoke void %550(ptr noundef nonnull align 8 dereferenceable(16) %548)
          to label %551 unwind label %633

551:                                              ; preds = %546, %542
  %552 = getelementptr inbounds ptr, ptr %1, i64 6
  %553 = load ptr, ptr %552, align 8, !tbaa !12
  %554 = icmp eq ptr %553, null
  br i1 %554, label %560, label %555

555:                                              ; preds = %551
  %556 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 6)
  %557 = load ptr, ptr %552, align 8, !tbaa !12
  %558 = load ptr, ptr %557, align 8, !tbaa !18
  %559 = load ptr, ptr %558, align 8
  invoke void %559(ptr noundef nonnull align 8 dereferenceable(16) %557)
          to label %560 unwind label %633

560:                                              ; preds = %555, %551
  %561 = getelementptr inbounds ptr, ptr %1, i64 7
  %562 = load ptr, ptr %561, align 8, !tbaa !12
  %563 = icmp eq ptr %562, null
  br i1 %563, label %569, label %564

564:                                              ; preds = %560
  %565 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 7)
  %566 = load ptr, ptr %561, align 8, !tbaa !12
  %567 = load ptr, ptr %566, align 8, !tbaa !18
  %568 = load ptr, ptr %567, align 8
  invoke void %568(ptr noundef nonnull align 8 dereferenceable(16) %566)
          to label %569 unwind label %633

569:                                              ; preds = %564, %560
  %570 = getelementptr inbounds ptr, ptr %1, i64 8
  %571 = load ptr, ptr %570, align 8, !tbaa !12
  %572 = icmp eq ptr %571, null
  br i1 %572, label %578, label %573

573:                                              ; preds = %569
  %574 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 8)
  %575 = load ptr, ptr %570, align 8, !tbaa !12
  %576 = load ptr, ptr %575, align 8, !tbaa !18
  %577 = load ptr, ptr %576, align 8
  invoke void %577(ptr noundef nonnull align 8 dereferenceable(16) %575)
          to label %578 unwind label %633

578:                                              ; preds = %573, %569
  %579 = getelementptr inbounds ptr, ptr %1, i64 9
  %580 = load ptr, ptr %579, align 8, !tbaa !12
  %581 = icmp eq ptr %580, null
  br i1 %581, label %587, label %582

582:                                              ; preds = %578
  %583 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 9)
  %584 = load ptr, ptr %579, align 8, !tbaa !12
  %585 = load ptr, ptr %584, align 8, !tbaa !18
  %586 = load ptr, ptr %585, align 8
  invoke void %586(ptr noundef nonnull align 8 dereferenceable(16) %584)
          to label %587 unwind label %633

587:                                              ; preds = %582, %578
  %588 = getelementptr inbounds ptr, ptr %1, i64 10
  %589 = load ptr, ptr %588, align 8, !tbaa !12
  %590 = icmp eq ptr %589, null
  br i1 %590, label %596, label %591

591:                                              ; preds = %587
  %592 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 10)
  %593 = load ptr, ptr %588, align 8, !tbaa !12
  %594 = load ptr, ptr %593, align 8, !tbaa !18
  %595 = load ptr, ptr %594, align 8
  invoke void %595(ptr noundef nonnull align 8 dereferenceable(16) %593)
          to label %596 unwind label %633

596:                                              ; preds = %591, %587
  %597 = getelementptr inbounds ptr, ptr %1, i64 11
  %598 = load ptr, ptr %597, align 8, !tbaa !12
  %599 = icmp eq ptr %598, null
  br i1 %599, label %605, label %600

600:                                              ; preds = %596
  %601 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 11)
  %602 = load ptr, ptr %597, align 8, !tbaa !12
  %603 = load ptr, ptr %602, align 8, !tbaa !18
  %604 = load ptr, ptr %603, align 8
  invoke void %604(ptr noundef nonnull align 8 dereferenceable(16) %602)
          to label %605 unwind label %633

605:                                              ; preds = %600, %596
  %606 = getelementptr inbounds ptr, ptr %1, i64 12
  %607 = load ptr, ptr %606, align 8, !tbaa !12
  %608 = icmp eq ptr %607, null
  br i1 %608, label %614, label %609

609:                                              ; preds = %605
  %610 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 12)
  %611 = load ptr, ptr %606, align 8, !tbaa !12
  %612 = load ptr, ptr %611, align 8, !tbaa !18
  %613 = load ptr, ptr %612, align 8
  invoke void %613(ptr noundef nonnull align 8 dereferenceable(16) %611)
          to label %614 unwind label %633

614:                                              ; preds = %609, %605
  %615 = getelementptr inbounds ptr, ptr %1, i64 13
  %616 = load ptr, ptr %615, align 8, !tbaa !12
  %617 = icmp eq ptr %616, null
  br i1 %617, label %623, label %618

618:                                              ; preds = %614
  %619 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 13)
  %620 = load ptr, ptr %615, align 8, !tbaa !12
  %621 = load ptr, ptr %620, align 8, !tbaa !18
  %622 = load ptr, ptr %621, align 8
  invoke void %622(ptr noundef nonnull align 8 dereferenceable(16) %620)
          to label %623 unwind label %633

623:                                              ; preds = %618, %614
  %624 = getelementptr inbounds ptr, ptr %1, i64 14
  %625 = load ptr, ptr %624, align 8, !tbaa !12
  %626 = icmp eq ptr %625, null
  br i1 %626, label %632, label %627

627:                                              ; preds = %623
  %628 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 14)
  %629 = load ptr, ptr %624, align 8, !tbaa !12
  %630 = load ptr, ptr %629, align 8, !tbaa !18
  %631 = load ptr, ptr %630, align 8
  invoke void %631(ptr noundef nonnull align 8 dereferenceable(16) %629)
          to label %632 unwind label %633

632:                                              ; preds = %627, %623
  tail call void @_ZdaPv(ptr noundef nonnull %1) #12
  ret i32 0

633:                                              ; preds = %627, %618, %609, %600, %591, %582, %573, %564, %555, %546, %537, %528, %519, %510, %501
  %634 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %1) #12
  resume { ptr, i32 } %634
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3Car8identifyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.Vehicle, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7Vehicle8identifyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Truck8identifyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.Vehicle, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %3)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_garage.cpp() #0 section ".text.startup" {
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV7Vehicle, i64 0, inrange i32 0, i64 2), ptr @c1, align 8, !tbaa !18
  %1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #11
  store ptr %1, ptr getelementptr inbounds (%class.Car, ptr @c1, i64 0, i32 0, i32 1), align 8, !tbaa !21
  store i64 13845261412619858, ptr %1, align 1
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV3Car, i64 0, inrange i32 0, i64 2), ptr @c1, align 8, !tbaa !18
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7VehicleD2Ev, ptr nonnull @c1, ptr nonnull @__dso_handle) #13
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV7Vehicle, i64 0, inrange i32 0, i64 2), ptr @c2, align 8, !tbaa !18
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #11
  store ptr %3, ptr getelementptr inbounds (%class.Car, ptr @c2, i64 0, i32 0, i32 1), align 8, !tbaa !21
  store i64 14126740684427347, ptr %3, align 1
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV3Car, i64 0, inrange i32 0, i64 2), ptr @c2, align 8, !tbaa !18
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7VehicleD2Ev, ptr nonnull @c2, ptr nonnull @__dso_handle) #13
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV7Vehicle, i64 0, inrange i32 0, i64 2), ptr @c3, align 8, !tbaa !18
  %5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #11
  store ptr %5, ptr getelementptr inbounds (%class.Car, ptr @c3, i64 0, i32 0, i32 1), align 8, !tbaa !21
  store i64 14408219955841091, ptr %5, align 1
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV3Car, i64 0, inrange i32 0, i64 2), ptr @c3, align 8, !tbaa !18
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7VehicleD2Ev, ptr nonnull @c3, ptr nonnull @__dso_handle) #13
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV7Vehicle, i64 0, inrange i32 0, i64 2), ptr @c4, align 8, !tbaa !18
  %7 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #11
  store ptr %7, ptr getelementptr inbounds (%class.Car, ptr @c4, i64 0, i32 0, i32 1), align 8, !tbaa !21
  store i64 14689699228107842, ptr %7, align 1
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV3Car, i64 0, inrange i32 0, i64 2), ptr @c4, align 8, !tbaa !18
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7VehicleD2Ev, ptr nonnull @c4, ptr nonnull @__dso_handle) #13
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV7Vehicle, i64 0, inrange i32 0, i64 2), ptr @c5, align 8, !tbaa !18
  %9 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #11
  store ptr %9, ptr getelementptr inbounds (%class.Car, ptr @c5, i64 0, i32 0, i32 1), align 8, !tbaa !21
  store i64 14971178498671426, ptr %9, align 1
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV3Car, i64 0, inrange i32 0, i64 2), ptr @c5, align 8, !tbaa !18
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7VehicleD2Ev, ptr nonnull @c5, ptr nonnull @__dso_handle) #13
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV7Vehicle, i64 0, inrange i32 0, i64 2), ptr @t1, align 8, !tbaa !18
  %11 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #11
  store ptr %11, ptr getelementptr inbounds (%class.Truck, ptr @t1, i64 0, i32 0, i32 1), align 8, !tbaa !21
  store i64 15252657770611284, ptr %11, align 1
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV5Truck, i64 0, inrange i32 0, i64 2), ptr @t1, align 8, !tbaa !18
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7VehicleD2Ev, ptr nonnull @t1, ptr nonnull @__dso_handle) #13
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV7Vehicle, i64 0, inrange i32 0, i64 2), ptr @t2, align 8, !tbaa !18
  %13 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #11
  store ptr %13, ptr getelementptr inbounds (%class.Truck, ptr @t2, i64 0, i32 0, i32 1), align 8, !tbaa !21
  store i64 15534137043143497, ptr %13, align 1
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV5Truck, i64 0, inrange i32 0, i64 2), ptr @t2, align 8, !tbaa !18
  %14 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7VehicleD2Ev, ptr nonnull @t2, ptr nonnull @__dso_handle) #13
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV7Vehicle, i64 0, inrange i32 0, i64 2), ptr @t3, align 8, !tbaa !18
  %15 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #11
  store ptr %15, ptr getelementptr inbounds (%class.Truck, ptr @t3, i64 0, i32 0, i32 1), align 8, !tbaa !21
  store i64 15815616314820166, ptr %15, align 1
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV5Truck, i64 0, inrange i32 0, i64 2), ptr @t3, align 8, !tbaa !18
  %16 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7VehicleD2Ev, ptr nonnull @t3, ptr nonnull @__dso_handle) #13
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV7Vehicle, i64 0, inrange i32 0, i64 2), ptr @t4, align 8, !tbaa !18
  %17 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #11
  store ptr %17, ptr getelementptr inbounds (%class.Truck, ptr @t4, i64 0, i32 0, i32 1), align 8, !tbaa !21
  store i64 16097095586104144, ptr %17, align 1
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV5Truck, i64 0, inrange i32 0, i64 2), ptr @t4, align 8, !tbaa !18
  %18 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7VehicleD2Ev, ptr nonnull @t4, ptr nonnull @__dso_handle) #13
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV7Vehicle, i64 0, inrange i32 0, i64 2), ptr @t5, align 8, !tbaa !18
  %19 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #11
  store ptr %19, ptr getelementptr inbounds (%class.Truck, ptr @t5, i64 0, i32 0, i32 1), align 8, !tbaa !21
  store i64 13563782141398099, ptr %19, align 1
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV5Truck, i64 0, inrange i32 0, i64 2), ptr @t5, align 8, !tbaa !18
  %20 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7VehicleD2Ev, ptr nonnull @t5, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS6Garage", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!10, !10, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = distinct !{!20, !16}
!21 = !{!22, !10, i64 8}
!22 = !{!"_ZTS7Vehicle", !10, i64 8}
