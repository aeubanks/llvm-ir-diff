; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/ocean/ocean.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/ocean/ocean.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.Coordinate = type { i32, i32 }
%class.Cell = type <{ ptr, ptr, i8, [7 x i8] }>
%class.Ocean = type { i32, i32, i32, i32, i32, ptr }
%class.Prey = type { %class.Cell.base, i32 }
%class.Cell.base = type <{ ptr, ptr, i8 }>
%class.Predator = type { %class.Prey, i32, [4 x i8] }

$_ZN4Prey7processEv = comdat any

$_ZN4CellD0Ev = comdat any

$_ZN4Cell7processEv = comdat any

$_ZN4CellD2Ev = comdat any

$_ZN4PreyD0Ev = comdat any

$_ZN8PredatorD0Ev = comdat any

$_ZN8ObstacleD0Ev = comdat any

$_ZTV8Obstacle = comdat any

$_ZTS8Obstacle = comdat any

$_ZTI8Obstacle = comdat any

@cells = dso_local local_unnamed_addr global [500 x [1000 x ptr]] zeroinitializer, align 16
@Ocean1 = dso_local local_unnamed_addr global ptr null, align 8
@_ZTV4Cell = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI4Cell, ptr @_ZN4Cell9reproduceE10Coordinate, ptr @_ZN4CellD2Ev, ptr @_ZN4CellD0Ev, ptr @_ZN4Cell7processEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS4Cell = dso_local constant [6 x i8] c"4Cell\00", align 1
@_ZTI4Cell = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS4Cell }, align 8
@_ZTV4Prey = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI4Prey, ptr @_ZN4Prey9reproduceE10Coordinate, ptr @_ZN4CellD2Ev, ptr @_ZN4PreyD0Ev, ptr @_ZN4Prey7processEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS4Prey = dso_local constant [6 x i8] c"4Prey\00", align 1
@_ZTI4Prey = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS4Prey, ptr @_ZTI4Cell }, align 8
@_ZTV8Predator = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI8Predator, ptr @_ZN8Predator9reproduceE10Coordinate, ptr @_ZN4CellD2Ev, ptr @_ZN8PredatorD0Ev, ptr @_ZN8Predator7processEv] }, align 8
@_ZTS8Predator = dso_local constant [10 x i8] c"8Predator\00", align 1
@_ZTI8Predator = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8Predator, ptr @_ZTI4Prey }, align 8
@_ZTV8Obstacle = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI8Obstacle, ptr @_ZN4Cell9reproduceE10Coordinate, ptr @_ZN4CellD2Ev, ptr @_ZN8ObstacleD0Ev, ptr @_ZN4Cell7processEv] }, comdat, align 8
@_ZTS8Obstacle = linkonce_odr dso_local constant [10 x i8] c"8Obstacle\00", comdat, align 1
@_ZTI8Obstacle = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8Obstacle, ptr @_ZTI4Cell }, comdat, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4Cell9getCellAtE10Coordinate(ptr nocapture noundef nonnull readnone align 8 dereferenceable(17) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.Coordinate, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = load i32, ptr %1, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %5, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Cell12assignCellAtE10CoordinatePS_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(17) %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %class.Coordinate, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr %1, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %6, i64 %8
  store ptr %2, ptr %9, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4Cell20getNeighborWithImageEc(ptr noundef nonnull readonly align 8 dereferenceable(17) %0, i8 noundef signext %1) local_unnamed_addr #2 align 2 {
  %3 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  %4 = getelementptr inbounds %class.Cell, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %class.Coordinate, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr @Ocean1, align 8, !tbaa !11
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %class.Cell, ptr %17, i64 0, i32 2
  %19 = load i8, ptr %18, align 8, !tbaa !17
  %20 = icmp eq i8 %19, %1
  br i1 %20, label %31, label %35

21:                                               ; preds = %2
  %22 = add i32 %7, -1
  %23 = zext i32 %22 to i64
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds %class.Cell, ptr %27, i64 0, i32 2
  %29 = load i8, ptr %28, align 8, !tbaa !17
  %30 = icmp eq i8 %29, %1
  br i1 %30, label %31, label %35

31:                                               ; preds = %9, %21
  %32 = phi ptr [ %27, %21 ], [ %17, %9 ]
  %33 = phi i32 [ %24, %21 ], [ %14, %9 ]
  %34 = phi i64 [ %25, %21 ], [ %15, %9 ]
  store ptr %32, ptr %3, align 16, !tbaa !11
  br label %35

35:                                               ; preds = %21, %31, %9
  %36 = phi i64 [ %34, %31 ], [ %15, %9 ], [ %25, %21 ]
  %37 = phi i32 [ %33, %31 ], [ %14, %9 ], [ %24, %21 ]
  %38 = phi i32 [ 1, %31 ], [ 0, %9 ], [ 0, %21 ]
  %39 = add i32 %7, 1
  %40 = load ptr, ptr @Ocean1, align 8, !tbaa !11
  %41 = load i32, ptr %40, align 8, !tbaa !15
  %42 = urem i32 %39, %41
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %43, i64 %36
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds %class.Cell, ptr %45, i64 0, i32 2
  %47 = load i8, ptr %46, align 8, !tbaa !17
  %48 = icmp eq i8 %47, %1
  br i1 %48, label %49, label %53

49:                                               ; preds = %35
  %50 = add nuw nsw i32 %38, 1
  %51 = zext i32 %38 to i64
  %52 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 %51
  store ptr %45, ptr %52, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %49, %35
  %54 = phi i32 [ %50, %49 ], [ %38, %35 ]
  %55 = add i32 %37, 1
  %56 = getelementptr inbounds %class.Ocean, ptr %40, i64 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = urem i32 %55, %57
  %59 = zext i32 %7 to i64
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = getelementptr inbounds %class.Cell, ptr %62, i64 0, i32 2
  %64 = load i8, ptr %63, align 8, !tbaa !17
  %65 = icmp eq i8 %64, %1
  br i1 %65, label %66, label %70

66:                                               ; preds = %53
  %67 = add nuw nsw i32 %54, 1
  %68 = zext i32 %54 to i64
  %69 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 %68
  store ptr %62, ptr %69, align 8, !tbaa !11
  br label %70

70:                                               ; preds = %66, %53
  %71 = phi i32 [ %67, %66 ], [ %54, %53 ]
  %72 = icmp eq i32 %37, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = add i32 %57, -1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %59, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  %78 = getelementptr inbounds %class.Cell, ptr %77, i64 0, i32 2
  %79 = load i8, ptr %78, align 8, !tbaa !17
  %80 = icmp eq i8 %79, %1
  br i1 %80, label %89, label %94

81:                                               ; preds = %70
  %82 = add i32 %37, -1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %59, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %86 = getelementptr inbounds %class.Cell, ptr %85, i64 0, i32 2
  %87 = load i8, ptr %86, align 8, !tbaa !17
  %88 = icmp eq i8 %87, %1
  br i1 %88, label %89, label %94

89:                                               ; preds = %81, %73
  %90 = phi ptr [ %85, %81 ], [ %77, %73 ]
  %91 = add nuw nsw i32 %71, 1
  %92 = zext i32 %71 to i64
  %93 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 %92
  store ptr %90, ptr %93, align 8, !tbaa !11
  br label %96

94:                                               ; preds = %81, %73
  %95 = icmp eq i32 %71, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %89, %94
  %97 = phi i32 [ %91, %89 ], [ %71, %94 ]
  %98 = add nsw i32 %97, -1
  %99 = tail call i64 @random() #13
  %100 = zext i32 %98 to i64
  %101 = mul nsw i64 %99, %100
  %102 = sdiv i64 %101, 2147483647
  %103 = and i64 %102, 4294967295
  %104 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  br label %106

106:                                              ; preds = %94, %96
  %107 = phi ptr [ %105, %96 ], [ %0, %94 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  ret ptr %107
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4Cell5northEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.Cell, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %class.Coordinate, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @Ocean1, align 8, !tbaa !11
  %9 = load i32, ptr %8, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %1, %7
  %11 = phi i32 [ %9, %7 ], [ %5, %1 ]
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4Cell5southEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.Cell, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %class.Coordinate, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = add i32 %5, 1
  %7 = load ptr, ptr @Ocean1, align 8, !tbaa !11
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = urem i32 %6, %8
  %10 = zext i32 %9 to i64
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4Cell4eastEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.Cell, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = add i32 %4, 1
  %6 = load ptr, ptr @Ocean1, align 8, !tbaa !11
  %7 = getelementptr inbounds %class.Ocean, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = urem i32 %5, %8
  %10 = getelementptr inbounds %class.Coordinate, ptr %3, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4Cell4westEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.Cell, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr @Ocean1, align 8, !tbaa !11
  %8 = getelementptr inbounds %class.Ocean, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !18
  br label %10

10:                                               ; preds = %1, %6
  %11 = phi i32 [ %9, %6 ], [ %4, %1 ]
  %12 = add i32 %11, -1
  %13 = getelementptr inbounds %class.Coordinate, ptr %3, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6Random14nextIntBetweenEii(ptr nocapture noundef nonnull readnone align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = tail call i64 @random() #13
  %5 = sext i32 %2 to i64
  %6 = mul nsw i64 %4, %5
  %7 = sdiv i64 %6, 2147483647
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @_ZN4Cell21getEmptyNeighborCoordEv(ptr noalias nocapture writeonly sret(%class.Coordinate) align 4 %0, ptr noundef nonnull align 8 dereferenceable(17) %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef ptr @_ZN4Cell20getNeighborWithImageEc(ptr noundef nonnull align 8 dereferenceable(17) %1, i8 noundef signext 45)
  %4 = getelementptr inbounds %class.Cell, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load <2 x i32>, ptr %5, align 4, !tbaa !19
  store <2 x i32> %6, ptr %0, align 4, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN4Cell20getPreyNeighborCoordEv(ptr noalias nocapture writeonly sret(%class.Coordinate) align 4 %0, ptr noundef nonnull align 8 dereferenceable(17) %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef ptr @_ZN4Cell20getNeighborWithImageEc(ptr noundef nonnull align 8 dereferenceable(17) %1, i8 noundef signext 102)
  %4 = getelementptr inbounds %class.Cell, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load <2 x i32>, ptr %5, align 4, !tbaa !19
  store <2 x i32> %6, ptr %0, align 4, !tbaa !19
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZN4Cell9reproduceE10Coordinate(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV4Cell, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !20
  %4 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %5 unwind label %9

5:                                                ; preds = %2
  %6 = load <2 x i32>, ptr %1, align 4, !tbaa !19
  store <2 x i32> %6, ptr %4, align 4, !tbaa !19
  %7 = getelementptr inbounds %class.Cell, ptr %3, i64 0, i32 1
  store ptr %4, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %class.Cell, ptr %3, i64 0, i32 2
  store i8 45, ptr %8, align 8, !tbaa !17
  ret ptr %3

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  resume { ptr, i32 } %10
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4Cell7displayEv(ptr nocapture noundef nonnull align 8 dereferenceable(17) %0) local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN4Prey8moveFromE10CoordinateS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.Coordinate, align 4
  %5 = getelementptr inbounds %class.Prey, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !22
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = load i32, ptr %1, align 4, !tbaa !10
  %10 = icmp eq i32 %8, %9
  %11 = getelementptr inbounds %class.Coordinate, ptr %2, i64 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %class.Coordinate, ptr %1, i64 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %12, %14
  %16 = select i1 %10, i1 true, i1 %15
  br i1 %16, label %64, label %17

17:                                               ; preds = %3
  %18 = zext i32 %12 to i64
  %19 = zext i32 %8 to i64
  %20 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %21, align 8, !tbaa !20
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(17) %21) #13
  %27 = load i32, ptr %5, align 4, !tbaa !22
  br label %28

28:                                               ; preds = %17, %23
  %29 = phi i32 [ %7, %17 ], [ %27, %23 ]
  %30 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
  %31 = load i32, ptr %2, align 4, !tbaa !10
  store i32 %31, ptr %30, align 4, !tbaa !10
  %32 = load i32, ptr %11, align 4, !tbaa !5
  %33 = getelementptr inbounds %class.Coordinate, ptr %30, i64 0, i32 1
  store i32 %32, ptr %33, align 4, !tbaa !5
  %34 = getelementptr inbounds %class.Cell, ptr %0, i64 0, i32 1
  store ptr %30, ptr %34, align 8, !tbaa !13
  %35 = zext i32 %32 to i64
  %36 = zext i32 %31 to i64
  %37 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %35, i64 %36
  store ptr %0, ptr %37, align 8, !tbaa !11
  %38 = icmp slt i32 %29, 1
  br i1 %38, label %39, label %46

39:                                               ; preds = %28
  store i32 6, ptr %5, align 4, !tbaa !22
  %40 = load i32, ptr %1, align 4, !tbaa !10
  %41 = load i32, ptr %13, align 4, !tbaa !5
  store i32 %40, ptr %4, align 4, !tbaa !10
  %42 = getelementptr inbounds %class.Coordinate, ptr %4, i64 0, i32 1
  store i32 %41, ptr %42, align 4, !tbaa !5
  %43 = load ptr, ptr %0, align 8, !tbaa !20
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %4)
  br label %57

46:                                               ; preds = %28
  %47 = load i32, ptr %1, align 4, !tbaa !10
  %48 = load i32, ptr %13, align 4, !tbaa !5
  %49 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV4Cell, i64 0, inrange i32 0, i64 2), ptr %49, align 8, !tbaa !20
  %50 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %51 unwind label %55

51:                                               ; preds = %46
  store i32 %47, ptr %50, align 4, !tbaa !10
  %52 = getelementptr inbounds %class.Coordinate, ptr %50, i64 0, i32 1
  store i32 %48, ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds %class.Cell, ptr %49, i64 0, i32 1
  store ptr %50, ptr %53, align 8, !tbaa !13
  %54 = getelementptr inbounds %class.Cell, ptr %49, i64 0, i32 2
  store i8 45, ptr %54, align 8, !tbaa !17
  br label %57

55:                                               ; preds = %46
  %56 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %49) #15
  resume { ptr, i32 } %56

57:                                               ; preds = %51, %39
  %58 = phi i32 [ %41, %39 ], [ %48, %51 ]
  %59 = phi i32 [ %40, %39 ], [ %47, %51 ]
  %60 = phi ptr [ %45, %39 ], [ %49, %51 ]
  %61 = zext i32 %58 to i64
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %61, i64 %62
  store ptr %60, ptr %63, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %57, %3
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZN4Prey9reproduceE10Coordinate(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV4Cell, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !20
  %4 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %5 unwind label %14

5:                                                ; preds = %2
  %6 = load <2 x i32>, ptr %1, align 4, !tbaa !19
  store <2 x i32> %6, ptr %4, align 4, !tbaa !19
  %7 = getelementptr inbounds %class.Cell, ptr %3, i64 0, i32 1
  store ptr %4, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %class.Cell, ptr %3, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV4Prey, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds %class.Prey, ptr %3, i64 0, i32 1
  store i32 6, ptr %9, align 4, !tbaa !22
  store i8 102, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr @Ocean1, align 8, !tbaa !11
  %11 = getelementptr inbounds %class.Ocean, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !24
  ret ptr %3

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  resume { ptr, i32 } %15
}

; Function Attrs: uwtable
define dso_local void @_ZN8Predator7processEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.Coordinate, align 8
  %3 = alloca %class.Coordinate, align 8
  %4 = alloca %class.Coordinate, align 4
  %5 = alloca %class.Coordinate, align 4
  %6 = getelementptr inbounds %class.Predator, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.Cell, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds %class.Coordinate, ptr %12, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV4Cell, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !20
  %17 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %18 unwind label %32

18:                                               ; preds = %10
  %19 = load <2 x i32>, ptr %12, align 4, !tbaa !19
  store <2 x i32> %19, ptr %17, align 4, !tbaa !19
  %20 = getelementptr inbounds %class.Cell, ptr %16, i64 0, i32 1
  store ptr %17, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds %class.Cell, ptr %16, i64 0, i32 2
  store i8 45, ptr %21, align 8, !tbaa !17
  %22 = zext i32 %15 to i64
  %23 = zext i32 %13 to i64
  %24 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %22, i64 %23
  store ptr %16, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr @Ocean1, align 8, !tbaa !11
  %26 = getelementptr inbounds %class.Ocean, ptr %25, i64 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !27
  %29 = load ptr, ptr %0, align 8, !tbaa !20
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  br label %63

32:                                               ; preds = %10
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #15
  resume { ptr, i32 } %33

34:                                               ; preds = %1
  %35 = tail call noundef ptr @_ZN4Cell20getNeighborWithImageEc(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 noundef signext 102), !noalias !28
  %36 = getelementptr inbounds %class.Cell, ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !13, !noalias !28
  %38 = load i32, ptr %37, align 4, !tbaa !10, !noalias !28
  %39 = getelementptr inbounds %class.Coordinate, ptr %37, i64 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !5, !noalias !28
  %41 = getelementptr inbounds %class.Cell, ptr %0, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = icmp eq i32 %38, %43
  %45 = getelementptr inbounds %class.Coordinate, ptr %42, i64 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %40, %46
  %48 = select i1 %44, i1 true, i1 %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %34
  %50 = load ptr, ptr @Ocean1, align 8, !tbaa !11
  %51 = getelementptr inbounds %class.Ocean, ptr %50, i64 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !24
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !24
  store i32 6, ptr %6, align 8, !tbaa !25
  store i32 %43, ptr %4, align 4, !tbaa !10
  %54 = getelementptr inbounds %class.Coordinate, ptr %4, i64 0, i32 1
  store i32 %46, ptr %54, align 4, !tbaa !5
  store i32 %38, ptr %5, align 4, !tbaa !10
  %55 = getelementptr inbounds %class.Coordinate, ptr %5, i64 0, i32 1
  store i32 %40, ptr %55, align 4, !tbaa !5
  call void @_ZN4Prey8moveFromE10CoordinateS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %63

56:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %57 = tail call noundef ptr @_ZN4Cell20getNeighborWithImageEc(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 noundef signext 45), !noalias !31
  %58 = getelementptr inbounds %class.Cell, ptr %57, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !13, !noalias !31
  %60 = load ptr, ptr %41, align 8, !tbaa !13
  %61 = load <2 x i32>, ptr %60, align 4, !tbaa !19
  store <2 x i32> %61, ptr %2, align 8, !tbaa !19
  %62 = load <2 x i32>, ptr %59, align 4, !tbaa !19, !noalias !31
  store <2 x i32> %62, ptr %3, align 8, !tbaa !19
  call void @_ZN4Prey8moveFromE10CoordinateS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %63

63:                                               ; preds = %49, %56, %18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN4Prey7processEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.Coordinate, align 8
  %3 = alloca %class.Coordinate, align 8
  %4 = tail call noundef ptr @_ZN4Cell20getNeighborWithImageEc(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 noundef signext 45), !noalias !34
  %5 = getelementptr inbounds %class.Cell, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13, !noalias !34
  %7 = getelementptr inbounds %class.Cell, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = load <2 x i32>, ptr %8, align 4, !tbaa !19
  store <2 x i32> %9, ptr %2, align 8, !tbaa !19
  %10 = load <2 x i32>, ptr %6, align 4, !tbaa !19, !noalias !34
  store <2 x i32> %10, ptr %3, align 8, !tbaa !19
  call void @_ZN4Prey8moveFromE10CoordinateS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZN8Predator9reproduceE10Coordinate(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  %4 = load <2 x i32>, ptr %1, align 4, !tbaa !19
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV4Cell, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !20
  %5 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %6 unwind label %15

6:                                                ; preds = %2
  store <2 x i32> %4, ptr %5, align 4, !tbaa !19
  %7 = getelementptr inbounds %class.Cell, ptr %3, i64 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %class.Cell, ptr %3, i64 0, i32 2
  %9 = getelementptr inbounds %class.Prey, ptr %3, i64 0, i32 1
  store i32 6, ptr %9, align 4, !tbaa !22
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8Predator, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds %class.Predator, ptr %3, i64 0, i32 1
  store i32 6, ptr %10, align 8, !tbaa !25
  store i8 83, ptr %8, align 8, !tbaa !17
  %11 = load ptr, ptr @Ocean1, align 8, !tbaa !11
  %12 = getelementptr inbounds %class.Ocean, ptr %11, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !27
  ret ptr %3

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZN6Random8randRealEv(ptr nocapture noundef nonnull readnone align 4 dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call i64 @random() #13
  %3 = sitofp i64 %2 to float
  %4 = fmul float %3, 0x3E00000000000000
  ret float %4
}

; Function Attrs: nounwind
declare i64 @random() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Ocean10initializeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
  store i64 9092445769429, ptr %2, align 8
  %3 = getelementptr inbounds %class.Ocean, ptr %0, i64 0, i32 5
  store ptr %2, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds %class.Ocean, ptr %0, i64 0, i32 4
  store i32 750, ptr %4, align 8, !tbaa !38
  store <4 x i32> <i32 500, i32 1000, i32 1000, i32 200>, ptr %0, align 8, !tbaa !19
  tail call void @_ZN5Ocean9initCellsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN5Ocean9initCellsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !15
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %31, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.Ocean, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %31, label %8

8:                                                ; preds = %4
  %9 = zext i32 %2 to i64
  %10 = zext i32 %6 to i64
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ 0, %8 ], [ %27, %26 ]
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %18, %11
  %15 = phi i64 [ 0, %11 ], [ %24, %18 ]
  %16 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV4Cell, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !20
  %17 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %18 unwind label %29

18:                                               ; preds = %14
  %19 = trunc i64 %15 to i32
  store i32 %19, ptr %17, align 4, !tbaa !10
  %20 = getelementptr inbounds %class.Coordinate, ptr %17, i64 0, i32 1
  store i32 %13, ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds %class.Cell, ptr %16, i64 0, i32 1
  store ptr %17, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %class.Cell, ptr %16, i64 0, i32 2
  store i8 45, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %12, i64 %15
  store ptr %16, ptr %23, align 8, !tbaa !11
  %24 = add nuw nsw i64 %15, 1
  %25 = icmp eq i64 %24, %10
  br i1 %25, label %26, label %14, !llvm.loop !39

26:                                               ; preds = %18
  %27 = add nuw nsw i64 %12, 1
  %28 = icmp eq i64 %27, %9
  br i1 %28, label %31, label %11, !llvm.loop !41

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #15
  resume { ptr, i32 } %30

31:                                               ; preds = %26, %1, %4
  tail call void @_ZN5Ocean12addObstaclesEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZN5Ocean12addPredatorsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZN5Ocean7addPreyEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr %0, ptr @Ocean1, align 8, !tbaa !11
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN5Ocean13addEmptyCellsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !15
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %31, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.Ocean, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %31, label %8

8:                                                ; preds = %4
  %9 = zext i32 %2 to i64
  %10 = zext i32 %6 to i64
  br label %11

11:                                               ; preds = %8, %26
  %12 = phi i64 [ 0, %8 ], [ %27, %26 ]
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %11, %18
  %15 = phi i64 [ 0, %11 ], [ %24, %18 ]
  %16 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV4Cell, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !20
  %17 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %18 unwind label %29

18:                                               ; preds = %14
  %19 = trunc i64 %15 to i32
  store i32 %19, ptr %17, align 4, !tbaa !10
  %20 = getelementptr inbounds %class.Coordinate, ptr %17, i64 0, i32 1
  store i32 %13, ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds %class.Cell, ptr %16, i64 0, i32 1
  store ptr %17, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %class.Cell, ptr %16, i64 0, i32 2
  store i8 45, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %12, i64 %15
  store ptr %16, ptr %23, align 8, !tbaa !11
  %24 = add nuw nsw i64 %15, 1
  %25 = icmp eq i64 %24, %10
  br i1 %25, label %26, label %14, !llvm.loop !39

26:                                               ; preds = %18
  %27 = add nuw nsw i64 %12, 1
  %28 = icmp eq i64 %27, %9
  br i1 %28, label %31, label %11, !llvm.loop !41

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #15
  resume { ptr, i32 } %30

31:                                               ; preds = %26, %4, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN5Ocean12addObstaclesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Ocean, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.Ocean, ptr %0, i64 0, i32 1
  br label %8

7:                                                ; preds = %41, %1
  ret void

8:                                                ; preds = %5, %41
  %9 = phi i32 [ 0, %5 ], [ %48, %41 ]
  br label %10

10:                                               ; preds = %10, %8
  %11 = load i32, ptr %6, align 4, !tbaa !18, !noalias !42
  %12 = add i32 %11, -1
  %13 = tail call i64 @random() #13, !noalias !42
  %14 = sext i32 %12 to i64
  %15 = mul nsw i64 %13, %14
  %16 = sdiv i64 %15, 2147483647
  %17 = load i32, ptr %0, align 8, !tbaa !15, !noalias !42
  %18 = add i32 %17, -1
  %19 = tail call i64 @random() #13, !noalias !42
  %20 = sext i32 %18 to i64
  %21 = mul nsw i64 %19, %20
  %22 = sdiv i64 %21, 2147483647
  %23 = and i64 %22, 4294967295
  %24 = and i64 %16, 4294967295
  %25 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !11, !noalias !42
  %27 = getelementptr inbounds %class.Cell, ptr %26, i64 0, i32 2
  %28 = load i8, ptr %27, align 8, !tbaa !17, !noalias !42
  %29 = icmp eq i8 %28, 45
  br i1 %29, label %30, label %10, !llvm.loop !45

30:                                               ; preds = %10
  %31 = getelementptr inbounds %class.Cell, ptr %26, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !13, !noalias !42
  %33 = load i32, ptr %32, align 4, !tbaa !10, !noalias !42
  %34 = getelementptr inbounds %class.Coordinate, ptr %32, i64 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !5, !noalias !42
  %36 = load ptr, ptr %26, align 8, !tbaa !20, !noalias !42
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8, !noalias !42
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(17) %26) #13, !noalias !42
  %39 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV4Cell, i64 0, inrange i32 0, i64 2), ptr %39, align 8, !tbaa !20
  %40 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %41 unwind label %51

41:                                               ; preds = %30
  store i32 %33, ptr %40, align 4, !tbaa !10
  %42 = getelementptr inbounds %class.Coordinate, ptr %40, i64 0, i32 1
  store i32 %35, ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds %class.Cell, ptr %39, i64 0, i32 1
  store ptr %40, ptr %43, align 8, !tbaa !13
  %44 = getelementptr inbounds %class.Cell, ptr %39, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8Obstacle, i64 0, inrange i32 0, i64 2), ptr %39, align 8, !tbaa !20
  store i8 35, ptr %44, align 8, !tbaa !17
  %45 = zext i32 %35 to i64
  %46 = zext i32 %33 to i64
  %47 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %45, i64 %46
  store ptr %39, ptr %47, align 8, !tbaa !11
  %48 = add nuw i32 %9, 1
  %49 = load i32, ptr %2, align 8, !tbaa !38
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %8, label %7, !llvm.loop !46

51:                                               ; preds = %30
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %39) #15
  resume { ptr, i32 } %52
}

; Function Attrs: uwtable
define dso_local void @_ZN5Ocean12addPredatorsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Ocean, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.Ocean, ptr %0, i64 0, i32 1
  br label %8

7:                                                ; preds = %41, %1
  ret void

8:                                                ; preds = %5, %41
  %9 = phi i32 [ 0, %5 ], [ %50, %41 ]
  br label %10

10:                                               ; preds = %10, %8
  %11 = load i32, ptr %6, align 4, !tbaa !18, !noalias !47
  %12 = add i32 %11, -1
  %13 = tail call i64 @random() #13, !noalias !47
  %14 = sext i32 %12 to i64
  %15 = mul nsw i64 %13, %14
  %16 = sdiv i64 %15, 2147483647
  %17 = load i32, ptr %0, align 8, !tbaa !15, !noalias !47
  %18 = add i32 %17, -1
  %19 = tail call i64 @random() #13, !noalias !47
  %20 = sext i32 %18 to i64
  %21 = mul nsw i64 %19, %20
  %22 = sdiv i64 %21, 2147483647
  %23 = and i64 %22, 4294967295
  %24 = and i64 %16, 4294967295
  %25 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !11, !noalias !47
  %27 = getelementptr inbounds %class.Cell, ptr %26, i64 0, i32 2
  %28 = load i8, ptr %27, align 8, !tbaa !17, !noalias !47
  %29 = icmp eq i8 %28, 45
  br i1 %29, label %30, label %10, !llvm.loop !45

30:                                               ; preds = %10
  %31 = getelementptr inbounds %class.Cell, ptr %26, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !13, !noalias !47
  %33 = load i32, ptr %32, align 4, !tbaa !10, !noalias !47
  %34 = getelementptr inbounds %class.Coordinate, ptr %32, i64 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !5, !noalias !47
  %36 = load ptr, ptr %26, align 8, !tbaa !20, !noalias !47
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8, !noalias !47
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(17) %26) #13, !noalias !47
  %39 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV4Cell, i64 0, inrange i32 0, i64 2), ptr %39, align 8, !tbaa !20
  %40 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %41 unwind label %53

41:                                               ; preds = %30
  store i32 %33, ptr %40, align 4, !tbaa !10
  %42 = getelementptr inbounds %class.Coordinate, ptr %40, i64 0, i32 1
  store i32 %35, ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds %class.Cell, ptr %39, i64 0, i32 1
  store ptr %40, ptr %43, align 8, !tbaa !13
  %44 = getelementptr inbounds %class.Cell, ptr %39, i64 0, i32 2
  %45 = getelementptr inbounds %class.Prey, ptr %39, i64 0, i32 1
  store i32 6, ptr %45, align 4, !tbaa !22
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8Predator, i64 0, inrange i32 0, i64 2), ptr %39, align 8, !tbaa !20
  %46 = getelementptr inbounds %class.Predator, ptr %39, i64 0, i32 1
  store i32 6, ptr %46, align 8, !tbaa !25
  store i8 83, ptr %44, align 8, !tbaa !17
  %47 = zext i32 %35 to i64
  %48 = zext i32 %33 to i64
  %49 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %47, i64 %48
  store ptr %39, ptr %49, align 8, !tbaa !11
  %50 = add nuw i32 %9, 1
  %51 = load i32, ptr %2, align 4, !tbaa !27
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %8, label %7, !llvm.loop !50

53:                                               ; preds = %30
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %39) #15
  resume { ptr, i32 } %54
}

; Function Attrs: uwtable
define dso_local void @_ZN5Ocean7addPreyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Ocean, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.Ocean, ptr %0, i64 0, i32 1
  br label %8

7:                                                ; preds = %41, %1
  ret void

8:                                                ; preds = %5, %41
  %9 = phi i32 [ 0, %5 ], [ %49, %41 ]
  br label %10

10:                                               ; preds = %10, %8
  %11 = load i32, ptr %6, align 4, !tbaa !18, !noalias !51
  %12 = add i32 %11, -1
  %13 = tail call i64 @random() #13, !noalias !51
  %14 = sext i32 %12 to i64
  %15 = mul nsw i64 %13, %14
  %16 = sdiv i64 %15, 2147483647
  %17 = load i32, ptr %0, align 8, !tbaa !15, !noalias !51
  %18 = add i32 %17, -1
  %19 = tail call i64 @random() #13, !noalias !51
  %20 = sext i32 %18 to i64
  %21 = mul nsw i64 %19, %20
  %22 = sdiv i64 %21, 2147483647
  %23 = and i64 %22, 4294967295
  %24 = and i64 %16, 4294967295
  %25 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !11, !noalias !51
  %27 = getelementptr inbounds %class.Cell, ptr %26, i64 0, i32 2
  %28 = load i8, ptr %27, align 8, !tbaa !17, !noalias !51
  %29 = icmp eq i8 %28, 45
  br i1 %29, label %30, label %10, !llvm.loop !45

30:                                               ; preds = %10
  %31 = getelementptr inbounds %class.Cell, ptr %26, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !13, !noalias !51
  %33 = load i32, ptr %32, align 4, !tbaa !10, !noalias !51
  %34 = getelementptr inbounds %class.Coordinate, ptr %32, i64 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !5, !noalias !51
  %36 = load ptr, ptr %26, align 8, !tbaa !20, !noalias !51
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8, !noalias !51
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(17) %26) #13, !noalias !51
  %39 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV4Cell, i64 0, inrange i32 0, i64 2), ptr %39, align 8, !tbaa !20
  %40 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %41 unwind label %52

41:                                               ; preds = %30
  store i32 %33, ptr %40, align 4, !tbaa !10
  %42 = getelementptr inbounds %class.Coordinate, ptr %40, i64 0, i32 1
  store i32 %35, ptr %42, align 4, !tbaa !5
  %43 = getelementptr inbounds %class.Cell, ptr %39, i64 0, i32 1
  store ptr %40, ptr %43, align 8, !tbaa !13
  %44 = getelementptr inbounds %class.Cell, ptr %39, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV4Prey, i64 0, inrange i32 0, i64 2), ptr %39, align 8, !tbaa !20
  %45 = getelementptr inbounds %class.Prey, ptr %39, i64 0, i32 1
  store i32 6, ptr %45, align 4, !tbaa !22
  store i8 102, ptr %44, align 8, !tbaa !17
  %46 = zext i32 %35 to i64
  %47 = zext i32 %33 to i64
  %48 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %46, i64 %47
  store ptr %39, ptr %48, align 8, !tbaa !11
  %49 = add nuw i32 %9, 1
  %50 = load i32, ptr %2, align 4, !tbaa !27
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %8, label %7, !llvm.loop !54

52:                                               ; preds = %30
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %39) #15
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5Ocean12displayStatsEi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5Ocean13displayBorderEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN5Ocean17getEmptyCellCoordEv(ptr noalias nocapture writeonly sret(%class.Coordinate) align 4 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.Ocean, ptr %1, i64 0, i32 1
  br label %4

4:                                                ; preds = %4, %2
  %5 = load i32, ptr %3, align 4, !tbaa !18
  %6 = add i32 %5, -1
  %7 = tail call i64 @random() #13
  %8 = sext i32 %6 to i64
  %9 = mul nsw i64 %7, %8
  %10 = sdiv i64 %9, 2147483647
  %11 = load i32, ptr %1, align 8, !tbaa !15
  %12 = add i32 %11, -1
  %13 = tail call i64 @random() #13
  %14 = sext i32 %12 to i64
  %15 = mul nsw i64 %13, %14
  %16 = sdiv i64 %15, 2147483647
  %17 = and i64 %16, 4294967295
  %18 = and i64 %10, 4294967295
  %19 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %class.Cell, ptr %20, i64 0, i32 2
  %22 = load i8, ptr %21, align 8, !tbaa !17
  %23 = icmp eq i8 %22, 45
  br i1 %23, label %24, label %4, !llvm.loop !45

24:                                               ; preds = %4
  %25 = getelementptr inbounds %class.Cell, ptr %20, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = load <2 x i32>, ptr %26, align 4, !tbaa !19
  store <2 x i32> %27, ptr %0, align 4, !tbaa !19
  %28 = load ptr, ptr %20, align 8, !tbaa !20
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(17) %20) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5Ocean12displayCellsEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Ocean3runEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %class.Ocean, ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %class.Ocean, ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %class.Ocean, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %0, align 8
  br label %7

6:                                                ; preds = %45
  ret void

7:                                                ; preds = %1, %45
  %8 = phi i32 [ %5, %1 ], [ %46, %45 ]
  %9 = phi i32 [ %5, %1 ], [ %47, %45 ]
  %10 = phi i32 [ 0, %1 ], [ %48, %45 ]
  %11 = load i32, ptr %2, align 4, !tbaa !27
  %12 = icmp eq i32 %11, 0
  %13 = load i32, ptr %3, align 8
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  %16 = icmp eq i32 %9, 0
  %17 = select i1 %15, i1 true, i1 %16
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %45, label %21

21:                                               ; preds = %7, %28
  %22 = phi i32 [ %29, %28 ], [ %8, %7 ]
  %23 = phi i32 [ %30, %28 ], [ 1, %7 ]
  %24 = phi i64 [ %31, %28 ], [ 0, %7 ]
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %28, label %34

26:                                               ; preds = %34
  %27 = load i32, ptr %0, align 8, !tbaa !15
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi i32 [ %27, %26 ], [ %22, %21 ]
  %30 = phi i32 [ %42, %26 ], [ 0, %21 ]
  %31 = add nuw nsw i64 %24, 1
  %32 = zext i32 %29 to i64
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %21, label %45, !llvm.loop !55

34:                                               ; preds = %21, %34
  %35 = phi i64 [ %41, %34 ], [ 0, %21 ]
  %36 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %24, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(17) %37)
  %41 = add nuw nsw i64 %35, 1
  %42 = load i32, ptr %4, align 4, !tbaa !18
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %34, label %26, !llvm.loop !57

45:                                               ; preds = %28, %7
  %46 = phi i32 [ %8, %7 ], [ %29, %28 ]
  %47 = phi i32 [ %9, %7 ], [ %29, %28 ]
  %48 = add nuw nsw i32 %10, 1
  %49 = icmp eq i32 %48, 1000
  br i1 %49, label %6, label %7, !llvm.loop !58
}

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
  store i64 9092445769429, ptr %2, align 8
  %3 = getelementptr inbounds %class.Ocean, ptr %1, i64 0, i32 5
  store ptr %2, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds %class.Ocean, ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %class.Ocean, ptr %1, i64 0, i32 4
  store i32 750, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds %class.Ocean, ptr %1, i64 0, i32 3
  %7 = getelementptr inbounds %class.Ocean, ptr %1, i64 0, i32 2
  store <4 x i32> <i32 500, i32 1000, i32 1000, i32 200>, ptr %1, align 8, !tbaa !19
  tail call void @_ZN5Ocean9initCellsEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = load i32, ptr %1, align 8
  %9 = load i32, ptr %4, align 4
  br label %10

10:                                               ; preds = %50, %0
  %11 = phi i32 [ %9, %0 ], [ %51, %50 ]
  %12 = phi i32 [ %8, %0 ], [ %52, %50 ]
  %13 = phi i32 [ %8, %0 ], [ %53, %50 ]
  %14 = phi i32 [ 0, %0 ], [ %54, %50 ]
  %15 = load i32, ptr %6, align 4, !tbaa !27
  %16 = icmp eq i32 %15, 0
  %17 = load i32, ptr %7, align 8
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  %20 = icmp eq i32 %13, 0
  %21 = select i1 %19, i1 true, i1 %20
  %22 = icmp eq i32 %11, 0
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %50, label %24

24:                                               ; preds = %10, %32
  %25 = phi i32 [ %33, %32 ], [ %11, %10 ]
  %26 = phi i32 [ %34, %32 ], [ %12, %10 ]
  %27 = phi i32 [ %35, %32 ], [ 1, %10 ]
  %28 = phi i64 [ %36, %32 ], [ 0, %10 ]
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %32, label %39

30:                                               ; preds = %39
  %31 = load i32, ptr %1, align 8, !tbaa !15
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi i32 [ %47, %30 ], [ %25, %24 ]
  %34 = phi i32 [ %31, %30 ], [ %26, %24 ]
  %35 = phi i32 [ %47, %30 ], [ 0, %24 ]
  %36 = add nuw nsw i64 %28, 1
  %37 = zext i32 %34 to i64
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %24, label %50, !llvm.loop !55

39:                                               ; preds = %24, %39
  %40 = phi i64 [ %46, %39 ], [ 0, %24 ]
  %41 = getelementptr inbounds [500 x [1000 x ptr]], ptr @cells, i64 0, i64 %28, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(17) %42)
  %46 = add nuw nsw i64 %40, 1
  %47 = load i32, ptr %4, align 4, !tbaa !18
  %48 = zext i32 %47 to i64
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %39, label %30, !llvm.loop !57

50:                                               ; preds = %32, %10
  %51 = phi i32 [ %11, %10 ], [ %33, %32 ]
  %52 = phi i32 [ %12, %10 ], [ %34, %32 ]
  %53 = phi i32 [ %13, %10 ], [ %34, %32 ]
  %54 = add nuw nsw i32 %14, 1
  %55 = icmp eq i32 %54, 1000
  br i1 %55, label %56, label %10, !llvm.loop !58

56:                                               ; preds = %50
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN4CellD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV4Cell, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %class.Cell, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Cell7processEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN4CellD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV4Cell, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %class.Cell, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN4PreyD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV4Cell, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %class.Cell, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8PredatorD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV4Cell, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %class.Cell, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8ObstacleD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV4Cell, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %class.Cell, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"_ZTS10Coordinate", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !12, i64 8}
!14 = !{!"_ZTS4Cell", !12, i64 8, !8, i64 16}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTS5Ocean", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !12, i64 24}
!17 = !{!14, !8, i64 16}
!18 = !{!16, !7, i64 4}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 20}
!23 = !{!"_ZTS4Prey", !14, i64 0, !7, i64 20}
!24 = !{!16, !7, i64 8}
!25 = !{!26, !7, i64 24}
!26 = !{!"_ZTS8Predator", !23, i64 0, !7, i64 24}
!27 = !{!16, !7, i64 12}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4Cell20getPreyNeighborCoordEv: argument 0"}
!30 = distinct !{!30, !"_ZN4Cell20getPreyNeighborCoordEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4Cell21getEmptyNeighborCoordEv: argument 0"}
!33 = distinct !{!33, !"_ZN4Cell21getEmptyNeighborCoordEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4Cell21getEmptyNeighborCoordEv: argument 0"}
!36 = distinct !{!36, !"_ZN4Cell21getEmptyNeighborCoordEv"}
!37 = !{!16, !12, i64 24}
!38 = !{!16, !7, i64 16}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5Ocean17getEmptyCellCoordEv: argument 0"}
!44 = distinct !{!44, !"_ZN5Ocean17getEmptyCellCoordEv"}
!45 = distinct !{!45, !40}
!46 = distinct !{!46, !40}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5Ocean17getEmptyCellCoordEv: argument 0"}
!49 = distinct !{!49, !"_ZN5Ocean17getEmptyCellCoordEv"}
!50 = distinct !{!50, !40}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5Ocean17getEmptyCellCoordEv: argument 0"}
!53 = distinct !{!53, !"_ZN5Ocean17getEmptyCellCoordEv"}
!54 = distinct !{!54, !40}
!55 = distinct !{!55, !40, !56}
!56 = !{!"llvm.loop.unswitch.partial.disable"}
!57 = distinct !{!57, !40}
!58 = distinct !{!58, !40}
