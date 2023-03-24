; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/08-main/object.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/08-main/object.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ObjectStruct = type { [57 x i8], ptr, ptr, ptr, ptr, ptr, %struct.RGBStruct, i32, i32, %struct.PointStruct, %struct.PointStruct, %struct.PointStruct, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.RGBStruct = type { double, double, double }
%struct.PointStruct = type { double, double, double }
%struct.ObjPointStruct = type { double, double, double, double, double, double }
%struct.PointListStruct = type { ptr, ptr, ptr }
%struct.Poly3Struct = type { [3 x ptr], ptr, ptr, ptr, ptr }
%struct.Poly4Struct = type { [4 x ptr], ptr, ptr, ptr, ptr }
%struct.HPointStruct = type { double, double, double, double }

@.str = private unnamed_addr constant [31 x i8] c"Point[%i] = (%.2f, %.2f, %.2f)\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c" -> (%.2f, %.2f, %.2f)\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"PrintPoly3s[%i] = (%.2f, %.2f, %.2f)\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"-> (%.2f, %.2f, %.2f)\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"PrintPoly4s[%i] = %.2f, %.2f, %.2f\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Name: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Scale    : (%.2f,%.2f,%.2f)\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Origin   : (%.2f,%.2f,%.2f)\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Rotation : (%.2f,%.2f,%.2f)\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Color    : (%.2f,%.2f,%.2f)\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [30 x i8] c"Cannot Translate NULL-object\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Cannot Rotate NULL-object\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Cannot Scale NULL-object\0A\00", align 1
@str = private unnamed_addr constant [17 x i8] c"Style     : NONE\00", align 1
@str.16 = private unnamed_addr constant [17 x i8] c"Style     : HALF\00", align 1
@str.17 = private unnamed_addr constant [17 x i8] c"Style     : FULL\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local ptr @Oalloc(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(272) ptr @calloc(i64 noundef 272, i64 noundef 1) #15
  %3 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %0) #16
  %4 = getelementptr inbounds %struct.ObjectStruct, ptr %2, i64 0, i32 6
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.ObjectStruct, ptr %2, i64 0, i32 6, i32 2
  store double 1.000000e+00, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.ObjectStruct, ptr %2, i64 0, i32 7
  store i32 0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.ObjectStruct, ptr %2, i64 0, i32 8
  store i32 0, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds %struct.ObjectStruct, ptr %2, i64 0, i32 12
  %9 = getelementptr inbounds %struct.ObjectStruct, ptr %2, i64 0, i32 10
  %10 = getelementptr inbounds %struct.ObjectStruct, ptr %2, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %8, i8 0, i64 44, i1 false)
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.ObjectStruct, ptr %2, i64 0, i32 11, i32 2
  store double 1.000000e+00, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds %struct.ObjectStruct, ptr %2, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @InsertPoint(ptr nocapture noundef %0, double noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 15
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #17
  %10 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !19
  %11 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #17
  store ptr %11, ptr %9, align 8, !tbaa !20
  store double %1, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds %struct.ObjPointStruct, ptr %11, i64 0, i32 1
  store double %2, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds %struct.ObjPointStruct, ptr %11, i64 0, i32 2
  store double %3, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds %struct.ObjPointStruct, ptr %11, i64 0, i32 3
  store double %1, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds %struct.ObjPointStruct, ptr %11, i64 0, i32 4
  store double %2, ptr %15, align 8, !tbaa !27
  %16 = getelementptr inbounds %struct.ObjPointStruct, ptr %11, i64 0, i32 5
  store double %3, ptr %16, align 8, !tbaa !28
  %17 = getelementptr inbounds %struct.PointListStruct, ptr %9, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %59

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !19, !nonnull !29
  br label %21

21:                                               ; preds = %18, %43
  %22 = phi ptr [ %45, %43 ], [ %20, %18 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = load double, ptr %23, align 8, !tbaa !22
  %25 = fsub double %24, %1
  %26 = tail call double @llvm.fabs.f64(double %25)
  %27 = fpext double %26 to x86_fp80
  %28 = fcmp uge x86_fp80 %27, 0xK3FEB8637BD05AF6C69B6
  br i1 %28, label %43, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.ObjPointStruct, ptr %23, i64 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !24
  %32 = fsub double %31, %2
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = fpext double %33 to x86_fp80
  %35 = fcmp uge x86_fp80 %34, 0xK3FEB8637BD05AF6C69B6
  br i1 %35, label %43, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.ObjPointStruct, ptr %23, i64 0, i32 2
  %38 = load double, ptr %37, align 8, !tbaa !25
  %39 = fsub double %38, %3
  %40 = tail call double @llvm.fabs.f64(double %39)
  %41 = fpext double %40 to x86_fp80
  %42 = fcmp uge x86_fp80 %41, 0xK3FEB8637BD05AF6C69B6
  br i1 %42, label %43, label %62

43:                                               ; preds = %21, %29, %36
  %44 = getelementptr inbounds %struct.PointListStruct, ptr %22, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %21, !llvm.loop !31

47:                                               ; preds = %43
  %48 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #17
  %49 = getelementptr inbounds %struct.PointListStruct, ptr %22, i64 0, i32 1
  store ptr %48, ptr %49, align 8, !tbaa !30
  %50 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #17
  store ptr %50, ptr %48, align 8, !tbaa !20
  store double %1, ptr %50, align 8, !tbaa !22
  %51 = getelementptr inbounds %struct.ObjPointStruct, ptr %50, i64 0, i32 1
  store double %2, ptr %51, align 8, !tbaa !24
  %52 = getelementptr inbounds %struct.ObjPointStruct, ptr %50, i64 0, i32 2
  store double %3, ptr %52, align 8, !tbaa !25
  %53 = getelementptr inbounds %struct.ObjPointStruct, ptr %50, i64 0, i32 3
  store double %1, ptr %53, align 8, !tbaa !26
  %54 = getelementptr inbounds %struct.ObjPointStruct, ptr %50, i64 0, i32 4
  store double %2, ptr %54, align 8, !tbaa !27
  %55 = getelementptr inbounds %struct.ObjPointStruct, ptr %50, i64 0, i32 5
  store double %3, ptr %55, align 8, !tbaa !28
  %56 = getelementptr inbounds %struct.PointListStruct, ptr %48, i64 0, i32 2
  store ptr %22, ptr %56, align 8, !tbaa !33
  %57 = getelementptr inbounds %struct.PointListStruct, ptr %48, i64 0, i32 1
  store ptr null, ptr %57, align 8, !tbaa !30
  %58 = add nsw i32 %6, 1
  br label %59

59:                                               ; preds = %8, %47
  %60 = phi i32 [ %58, %47 ], [ 1, %8 ]
  %61 = phi ptr [ %50, %47 ], [ %11, %8 ]
  store i32 %60, ptr %5, align 4, !tbaa !18
  br label %62

62:                                               ; preds = %36, %59
  %63 = phi ptr [ %61, %59 ], [ %23, %36 ]
  ret ptr %63
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local void @InsertPoly3(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) local_unnamed_addr #4 {
  %5 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #17
  %6 = getelementptr inbounds %struct.Poly3Struct, ptr %5, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = load double, ptr %1, align 8, !tbaa !34
  %8 = getelementptr inbounds %struct.PointStruct, ptr %1, i64 0, i32 1
  %9 = load double, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds %struct.PointStruct, ptr %1, i64 0, i32 2
  %11 = load double, ptr %10, align 8, !tbaa !36
  %12 = tail call ptr @InsertPoint(ptr noundef %0, double noundef %7, double noundef %9, double noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !37
  %13 = getelementptr inbounds %struct.PointStruct, ptr %1, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds %struct.PointStruct, ptr %1, i64 1, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %struct.PointStruct, ptr %1, i64 1, i32 2
  %18 = load double, ptr %17, align 8, !tbaa !36
  %19 = tail call ptr @InsertPoint(ptr noundef %0, double noundef %14, double noundef %16, double noundef %18)
  %20 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 1
  store ptr %19, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds %struct.PointStruct, ptr %1, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds %struct.PointStruct, ptr %1, i64 2, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds %struct.PointStruct, ptr %1, i64 2, i32 2
  %26 = load double, ptr %25, align 8, !tbaa !36
  %27 = tail call ptr @InsertPoint(ptr noundef %0, double noundef %22, double noundef %24, double noundef %26)
  %28 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 2
  store ptr %27, ptr %28, align 8, !tbaa !37
  %29 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %4
  %33 = getelementptr inbounds %struct.Poly3Struct, ptr %5, i64 0, i32 3
  %34 = getelementptr inbounds %struct.Poly3Struct, ptr %30, i64 0, i32 4
  store ptr %5, ptr %34, align 8, !tbaa !39
  store ptr %30, ptr %33, align 8, !tbaa !41
  br label %35

35:                                               ; preds = %4, %32
  store ptr %5, ptr %29, align 8, !tbaa !38
  %36 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 16
  %37 = load i32, ptr %36, align 8, !tbaa !42
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !42
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @InsertPoly4(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) local_unnamed_addr #4 {
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  %6 = getelementptr inbounds %struct.Poly4Struct, ptr %5, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = load double, ptr %1, align 8, !tbaa !34
  %8 = getelementptr inbounds %struct.PointStruct, ptr %1, i64 0, i32 1
  %9 = load double, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds %struct.PointStruct, ptr %1, i64 0, i32 2
  %11 = load double, ptr %10, align 8, !tbaa !36
  %12 = tail call ptr @InsertPoint(ptr noundef %0, double noundef %7, double noundef %9, double noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !37
  %13 = getelementptr inbounds %struct.PointStruct, ptr %1, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds %struct.PointStruct, ptr %1, i64 1, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %struct.PointStruct, ptr %1, i64 1, i32 2
  %18 = load double, ptr %17, align 8, !tbaa !36
  %19 = tail call ptr @InsertPoint(ptr noundef %0, double noundef %14, double noundef %16, double noundef %18)
  %20 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 1
  store ptr %19, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds %struct.PointStruct, ptr %1, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds %struct.PointStruct, ptr %1, i64 2, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds %struct.PointStruct, ptr %1, i64 2, i32 2
  %26 = load double, ptr %25, align 8, !tbaa !36
  %27 = tail call ptr @InsertPoint(ptr noundef %0, double noundef %22, double noundef %24, double noundef %26)
  %28 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 2
  store ptr %27, ptr %28, align 8, !tbaa !37
  %29 = getelementptr inbounds %struct.PointStruct, ptr %1, i64 3
  %30 = load double, ptr %29, align 8, !tbaa !34
  %31 = getelementptr inbounds %struct.PointStruct, ptr %1, i64 3, i32 1
  %32 = load double, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds %struct.PointStruct, ptr %1, i64 3, i32 2
  %34 = load double, ptr %33, align 8, !tbaa !36
  %35 = tail call ptr @InsertPoint(ptr noundef %0, double noundef %30, double noundef %32, double noundef %34)
  %36 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 3
  store ptr %35, ptr %36, align 8, !tbaa !37
  %37 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %4
  %41 = getelementptr inbounds %struct.Poly4Struct, ptr %5, i64 0, i32 3
  %42 = getelementptr inbounds %struct.Poly4Struct, ptr %38, i64 0, i32 4
  store ptr %5, ptr %42, align 8, !tbaa !44
  store ptr %38, ptr %41, align 8, !tbaa !46
  br label %43

43:                                               ; preds = %4, %40
  store ptr %5, ptr %37, align 8, !tbaa !43
  %44 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 17
  %45 = load i32, ptr %44, align 4, !tbaa !47
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !47
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @ArrayToPoly3(ptr noundef returned %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %48

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 16
  br label %8

8:                                                ; preds = %5, %42
  %9 = phi i64 [ 0, %5 ], [ %45, %42 ]
  %10 = getelementptr inbounds [3 x double], ptr %1, i64 %9
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds [3 x double], ptr %1, i64 %9, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds [3 x double], ptr %1, i64 %9, i64 2
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = add nuw nsw i64 %9, 1
  %17 = getelementptr inbounds [3 x double], ptr %1, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds [3 x double], ptr %1, i64 %16, i64 1
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds [3 x double], ptr %1, i64 %16, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = add nuw nsw i64 %9, 2
  %24 = getelementptr inbounds [3 x double], ptr %1, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds [3 x double], ptr %1, i64 %23, i64 1
  %27 = load double, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds [3 x double], ptr %1, i64 %23, i64 2
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #17
  %31 = getelementptr inbounds %struct.Poly3Struct, ptr %30, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %32 = tail call ptr @InsertPoint(ptr noundef %0, double noundef %11, double noundef %13, double noundef %15)
  store ptr %32, ptr %30, align 8, !tbaa !37
  %33 = tail call ptr @InsertPoint(ptr noundef %0, double noundef %18, double noundef %20, double noundef %22)
  %34 = getelementptr inbounds [3 x ptr], ptr %30, i64 0, i64 1
  store ptr %33, ptr %34, align 8, !tbaa !37
  %35 = tail call ptr @InsertPoint(ptr noundef %0, double noundef %25, double noundef %27, double noundef %29)
  %36 = getelementptr inbounds [3 x ptr], ptr %30, i64 0, i64 2
  store ptr %35, ptr %36, align 8, !tbaa !37
  %37 = load ptr, ptr %6, align 8, !tbaa !38
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %8
  %40 = getelementptr inbounds %struct.Poly3Struct, ptr %30, i64 0, i32 3
  %41 = getelementptr inbounds %struct.Poly3Struct, ptr %37, i64 0, i32 4
  store ptr %30, ptr %41, align 8, !tbaa !39
  store ptr %37, ptr %40, align 8, !tbaa !41
  br label %42

42:                                               ; preds = %8, %39
  store ptr %30, ptr %6, align 8, !tbaa !38
  %43 = load i32, ptr %7, align 8, !tbaa !42
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 8, !tbaa !42
  %45 = add nuw i64 %9, 3
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %46, %2
  br i1 %47, label %8, label %48, !llvm.loop !48

48:                                               ; preds = %42, %3
  ret ptr %0
}

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @ArrayToPoly4(ptr noundef returned %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca [4 x %struct.PointStruct], align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #16
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PointStruct, ptr %4, i64 0, i32 2
  %8 = getelementptr inbounds [4 x %struct.PointStruct], ptr %4, i64 0, i64 1, i32 1
  %9 = getelementptr inbounds [4 x %struct.PointStruct], ptr %4, i64 0, i64 2
  %10 = getelementptr inbounds [4 x %struct.PointStruct], ptr %4, i64 0, i64 2, i32 2
  %11 = getelementptr inbounds [4 x %struct.PointStruct], ptr %4, i64 0, i64 3, i32 1
  br label %12

12:                                               ; preds = %6, %12
  %13 = phi i64 [ 0, %6 ], [ %29, %12 ]
  %14 = getelementptr inbounds [3 x double], ptr %1, i64 %13
  %15 = load <2 x double>, ptr %14, align 8, !tbaa !5
  store <2 x double> %15, ptr %4, align 16, !tbaa !5
  %16 = getelementptr inbounds [3 x double], ptr %1, i64 %13, i64 2
  %17 = or i64 %13, 1
  %18 = load <2 x double>, ptr %16, align 8, !tbaa !5
  store <2 x double> %18, ptr %7, align 16, !tbaa !5
  %19 = getelementptr inbounds [3 x double], ptr %1, i64 %17, i64 1
  %20 = load <2 x double>, ptr %19, align 8, !tbaa !5
  store <2 x double> %20, ptr %8, align 16, !tbaa !5
  %21 = or i64 %13, 2
  %22 = getelementptr inbounds [3 x double], ptr %1, i64 %21
  %23 = load <2 x double>, ptr %22, align 8, !tbaa !5
  store <2 x double> %23, ptr %9, align 16, !tbaa !5
  %24 = getelementptr inbounds [3 x double], ptr %1, i64 %21, i64 2
  %25 = or i64 %13, 3
  %26 = load <2 x double>, ptr %24, align 8, !tbaa !5
  store <2 x double> %26, ptr %10, align 16, !tbaa !5
  %27 = getelementptr inbounds [3 x double], ptr %1, i64 %25, i64 1
  %28 = load <2 x double>, ptr %27, align 8, !tbaa !5
  store <2 x double> %28, ptr %11, align 16, !tbaa !5
  call void @InsertPoly4(ptr noundef %0, ptr noundef nonnull %4, ptr poison, ptr poison)
  %29 = add nuw i64 %13, 4
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %30, %2
  br i1 %31, label %12, label %32, !llvm.loop !49

32:                                               ; preds = %12, %3
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #16
  ret ptr %0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @PrintPoints(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %25, %5 ], [ %3, %1 ]
  %7 = phi i32 [ %23, %5 ], [ 0, %1 ]
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  %9 = load double, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.ObjPointStruct, ptr %8, i64 0, i32 1
  %11 = load double, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds %struct.ObjPointStruct, ptr %8, i64 0, i32 2
  %13 = load double, ptr %12, align 8, !tbaa !25
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %7, double noundef %9, double noundef %11, double noundef %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = getelementptr inbounds %struct.ObjPointStruct, ptr %15, i64 0, i32 3
  %17 = load double, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds %struct.ObjPointStruct, ptr %15, i64 0, i32 4
  %19 = load double, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds %struct.ObjPointStruct, ptr %15, i64 0, i32 5
  %21 = load double, ptr %20, align 8, !tbaa !28
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %17, double noundef %19, double noundef %21)
  %23 = add nuw nsw i32 %7, 1
  %24 = getelementptr inbounds %struct.PointListStruct, ptr %6, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %5, !llvm.loop !50

27:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define dso_local void @PrintPoly3s(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = icmp eq ptr %3, null
  br i1 %4, label %57, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %55, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load double, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds %struct.ObjPointStruct, ptr %7, i64 0, i32 1
  %10 = load double, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds %struct.ObjPointStruct, ptr %7, i64 0, i32 2
  %12 = load double, ptr %11, align 8, !tbaa !25
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 0, double noundef %8, double noundef %10, double noundef %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  %15 = getelementptr inbounds %struct.ObjPointStruct, ptr %14, i64 0, i32 3
  %16 = load double, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %struct.ObjPointStruct, ptr %14, i64 0, i32 4
  %18 = load double, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds %struct.ObjPointStruct, ptr %14, i64 0, i32 5
  %20 = load double, ptr %19, align 8, !tbaa !28
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %16, double noundef %18, double noundef %20)
  %22 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = load double, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds %struct.ObjPointStruct, ptr %23, i64 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds %struct.ObjPointStruct, ptr %23, i64 0, i32 2
  %28 = load double, ptr %27, align 8, !tbaa !25
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 1, double noundef %24, double noundef %26, double noundef %28)
  %30 = load ptr, ptr %22, align 8, !tbaa !37
  %31 = getelementptr inbounds %struct.ObjPointStruct, ptr %30, i64 0, i32 3
  %32 = load double, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds %struct.ObjPointStruct, ptr %30, i64 0, i32 4
  %34 = load double, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds %struct.ObjPointStruct, ptr %30, i64 0, i32 5
  %36 = load double, ptr %35, align 8, !tbaa !28
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %32, double noundef %34, double noundef %36)
  %38 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 2
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = load double, ptr %39, align 8, !tbaa !22
  %41 = getelementptr inbounds %struct.ObjPointStruct, ptr %39, i64 0, i32 1
  %42 = load double, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds %struct.ObjPointStruct, ptr %39, i64 0, i32 2
  %44 = load double, ptr %43, align 8, !tbaa !25
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 2, double noundef %40, double noundef %42, double noundef %44)
  %46 = load ptr, ptr %38, align 8, !tbaa !37
  %47 = getelementptr inbounds %struct.ObjPointStruct, ptr %46, i64 0, i32 3
  %48 = load double, ptr %47, align 8, !tbaa !26
  %49 = getelementptr inbounds %struct.ObjPointStruct, ptr %46, i64 0, i32 4
  %50 = load double, ptr %49, align 8, !tbaa !27
  %51 = getelementptr inbounds %struct.ObjPointStruct, ptr %46, i64 0, i32 5
  %52 = load double, ptr %51, align 8, !tbaa !28
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %48, double noundef %50, double noundef %52)
  %54 = getelementptr inbounds %struct.Poly3Struct, ptr %6, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %5, !llvm.loop !51

57:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @PrintPoly4s(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %73, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %71, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load double, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds %struct.ObjPointStruct, ptr %7, i64 0, i32 1
  %10 = load double, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds %struct.ObjPointStruct, ptr %7, i64 0, i32 2
  %12 = load double, ptr %11, align 8, !tbaa !25
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 0, double noundef %8, double noundef %10, double noundef %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  %15 = getelementptr inbounds %struct.ObjPointStruct, ptr %14, i64 0, i32 3
  %16 = load double, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %struct.ObjPointStruct, ptr %14, i64 0, i32 4
  %18 = load double, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds %struct.ObjPointStruct, ptr %14, i64 0, i32 5
  %20 = load double, ptr %19, align 8, !tbaa !28
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %16, double noundef %18, double noundef %20)
  %22 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = load double, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds %struct.ObjPointStruct, ptr %23, i64 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds %struct.ObjPointStruct, ptr %23, i64 0, i32 2
  %28 = load double, ptr %27, align 8, !tbaa !25
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 1, double noundef %24, double noundef %26, double noundef %28)
  %30 = load ptr, ptr %22, align 8, !tbaa !37
  %31 = getelementptr inbounds %struct.ObjPointStruct, ptr %30, i64 0, i32 3
  %32 = load double, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds %struct.ObjPointStruct, ptr %30, i64 0, i32 4
  %34 = load double, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds %struct.ObjPointStruct, ptr %30, i64 0, i32 5
  %36 = load double, ptr %35, align 8, !tbaa !28
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %32, double noundef %34, double noundef %36)
  %38 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 2
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = load double, ptr %39, align 8, !tbaa !22
  %41 = getelementptr inbounds %struct.ObjPointStruct, ptr %39, i64 0, i32 1
  %42 = load double, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds %struct.ObjPointStruct, ptr %39, i64 0, i32 2
  %44 = load double, ptr %43, align 8, !tbaa !25
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 2, double noundef %40, double noundef %42, double noundef %44)
  %46 = load ptr, ptr %38, align 8, !tbaa !37
  %47 = getelementptr inbounds %struct.ObjPointStruct, ptr %46, i64 0, i32 3
  %48 = load double, ptr %47, align 8, !tbaa !26
  %49 = getelementptr inbounds %struct.ObjPointStruct, ptr %46, i64 0, i32 4
  %50 = load double, ptr %49, align 8, !tbaa !27
  %51 = getelementptr inbounds %struct.ObjPointStruct, ptr %46, i64 0, i32 5
  %52 = load double, ptr %51, align 8, !tbaa !28
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %48, double noundef %50, double noundef %52)
  %54 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 3
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = load double, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds %struct.ObjPointStruct, ptr %55, i64 0, i32 1
  %58 = load double, ptr %57, align 8, !tbaa !24
  %59 = getelementptr inbounds %struct.ObjPointStruct, ptr %55, i64 0, i32 2
  %60 = load double, ptr %59, align 8, !tbaa !25
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 3, double noundef %56, double noundef %58, double noundef %60)
  %62 = load ptr, ptr %54, align 8, !tbaa !37
  %63 = getelementptr inbounds %struct.ObjPointStruct, ptr %62, i64 0, i32 3
  %64 = load double, ptr %63, align 8, !tbaa !26
  %65 = getelementptr inbounds %struct.ObjPointStruct, ptr %62, i64 0, i32 4
  %66 = load double, ptr %65, align 8, !tbaa !27
  %67 = getelementptr inbounds %struct.ObjPointStruct, ptr %62, i64 0, i32 5
  %68 = load double, ptr %67, align 8, !tbaa !28
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %64, double noundef %66, double noundef %68)
  %70 = getelementptr inbounds %struct.Poly4Struct, ptr %6, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %5, !llvm.loop !52

73:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @PrintObject(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %0)
  %3 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %1, %6
  %7 = phi ptr [ %26, %6 ], [ %4, %1 ]
  %8 = phi i32 [ %24, %6 ], [ 0, %1 ]
  %9 = load ptr, ptr %7, align 8, !tbaa !20
  %10 = load double, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.ObjPointStruct, ptr %9, i64 0, i32 1
  %12 = load double, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds %struct.ObjPointStruct, ptr %9, i64 0, i32 2
  %14 = load double, ptr %13, align 8, !tbaa !25
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %8, double noundef %10, double noundef %12, double noundef %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  %17 = getelementptr inbounds %struct.ObjPointStruct, ptr %16, i64 0, i32 3
  %18 = load double, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds %struct.ObjPointStruct, ptr %16, i64 0, i32 4
  %20 = load double, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds %struct.ObjPointStruct, ptr %16, i64 0, i32 5
  %22 = load double, ptr %21, align 8, !tbaa !28
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %18, double noundef %20, double noundef %22)
  %24 = add nuw nsw i32 %8, 1
  %25 = getelementptr inbounds %struct.PointListStruct, ptr %7, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %6, !llvm.loop !50

28:                                               ; preds = %6, %1
  tail call void @PrintPoly3s(ptr noundef %0)
  tail call void @PrintPoly4s(ptr noundef %0)
  %29 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 11
  %30 = load double, ptr %29, align 8, !tbaa !53
  %31 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 11, i32 1
  %32 = load double, ptr %31, align 8, !tbaa !54
  %33 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 11, i32 2
  %34 = load double, ptr %33, align 8, !tbaa !17
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %30, double noundef %32, double noundef %34)
  %36 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 9
  %37 = load double, ptr %36, align 8, !tbaa !55
  %38 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 9, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !56
  %40 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 9, i32 2
  %41 = load double, ptr %40, align 8, !tbaa !57
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %37, double noundef %39, double noundef %41)
  %43 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 10
  %44 = load double, ptr %43, align 8, !tbaa !58
  %45 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 10, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !59
  %47 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 10, i32 2
  %48 = load double, ptr %47, align 8, !tbaa !60
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %44, double noundef %46, double noundef %48)
  %50 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 6
  %51 = load double, ptr %50, align 8, !tbaa !61
  %52 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 6, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !62
  %54 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 6, i32 2
  %55 = load double, ptr %54, align 8, !tbaa !9
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %51, double noundef %53, double noundef %55)
  %57 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %28
  %61 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %62 = load i32, ptr %57, align 4, !tbaa !16
  br label %63

63:                                               ; preds = %60, %28
  %64 = phi i32 [ %62, %60 ], [ %58, %28 ]
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %68 = load i32, ptr %57, align 4, !tbaa !16
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi i32 [ %68, %66 ], [ %64, %63 ]
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %74

74:                                               ; preds = %72, %69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @InsertChild(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.ObjectStruct, ptr %6, i64 0, i32 21
  store ptr %1, ptr %9, align 8, !tbaa !64
  %10 = getelementptr inbounds %struct.ObjectStruct, ptr %1, i64 0, i32 22
  store ptr %6, ptr %10, align 8, !tbaa !65
  %11 = getelementptr inbounds %struct.ObjectStruct, ptr %1, i64 0, i32 21
  store ptr null, ptr %11, align 8, !tbaa !64
  br label %12

12:                                               ; preds = %4, %8
  store ptr %1, ptr %5, align 8, !tbaa !63
  br label %13

13:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CalcObjectChildren(ptr noundef readonly %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9) local_unnamed_addr #8 {
  %11 = alloca %struct.HPointStruct, align 16
  %12 = alloca %struct.HPointStruct, align 8
  %13 = alloca %struct.HPointStruct, align 8
  %14 = alloca %struct.HPointStruct, align 16
  %15 = alloca %struct.HPointStruct, align 8
  %16 = alloca %struct.HPointStruct, align 8
  %17 = alloca %struct.HPointStruct, align 16
  %18 = alloca %struct.HPointStruct, align 8
  %19 = alloca %struct.HPointStruct, align 8
  %20 = icmp eq ptr %0, null
  br i1 %20, label %80, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = icmp eq ptr %23, null
  br i1 %24, label %80, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.HPointStruct, ptr %17, i64 0, i32 2
  %27 = getelementptr inbounds %struct.HPointStruct, ptr %14, i64 0, i32 2
  %28 = getelementptr inbounds %struct.HPointStruct, ptr %11, i64 0, i32 2
  br label %29

29:                                               ; preds = %25, %76
  %30 = phi ptr [ %23, %25 ], [ %78, %76 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  %31 = call ptr @ScaleMatrix(double noundef %1, double noundef %2, double noundef %3) #16
  %32 = getelementptr inbounds %struct.ObjectStruct, ptr %30, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = icmp eq ptr %33, null
  br i1 %34, label %46, label %35

35:                                               ; preds = %29, %35
  %36 = phi ptr [ %44, %35 ], [ %33, %29 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #16
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  call void @TPointToHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %18, ptr noundef byval(%struct.ObjPointStruct) align 8 %37) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #16
  call void @MultMatrixHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %19, ptr noundef %31, ptr noundef nonnull byval(%struct.HPointStruct) align 8 %17) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  %38 = load ptr, ptr %36, align 8, !tbaa !20
  %39 = getelementptr inbounds %struct.ObjPointStruct, ptr %38, i64 0, i32 3
  %40 = load <2 x double>, ptr %17, align 16, !tbaa !5
  store <2 x double> %40, ptr %39, align 8, !tbaa !5
  %41 = load double, ptr %26, align 16, !tbaa !67
  %42 = getelementptr inbounds %struct.ObjPointStruct, ptr %38, i64 0, i32 5
  store double %41, ptr %42, align 8, !tbaa !28
  %43 = getelementptr inbounds %struct.PointListStruct, ptr %36, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %35, !llvm.loop !69

46:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  %47 = call ptr @RotateMatrix(double noundef %4, double noundef %5, double noundef %6) #16
  %48 = load ptr, ptr %32, align 8, !tbaa !37
  %49 = icmp eq ptr %48, null
  br i1 %49, label %61, label %50

50:                                               ; preds = %46, %50
  %51 = phi ptr [ %59, %50 ], [ %48, %46 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  call void @TPointToHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %15, ptr noundef byval(%struct.ObjPointStruct) align 8 %52) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16
  call void @MultMatrixHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %16, ptr noundef %47, ptr noundef nonnull byval(%struct.HPointStruct) align 8 %14) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  %53 = load ptr, ptr %51, align 8, !tbaa !20
  %54 = getelementptr inbounds %struct.ObjPointStruct, ptr %53, i64 0, i32 3
  %55 = load <2 x double>, ptr %14, align 16, !tbaa !5
  store <2 x double> %55, ptr %54, align 8, !tbaa !5
  %56 = load double, ptr %27, align 16, !tbaa !67
  %57 = getelementptr inbounds %struct.ObjPointStruct, ptr %53, i64 0, i32 5
  store double %56, ptr %57, align 8, !tbaa !28
  %58 = getelementptr inbounds %struct.PointListStruct, ptr %51, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %50, !llvm.loop !70

61:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %62 = call ptr @TranslateMatrix(double noundef %7, double noundef %8, double noundef %9) #16
  %63 = load ptr, ptr %32, align 8, !tbaa !37
  %64 = icmp eq ptr %63, null
  br i1 %64, label %76, label %65

65:                                               ; preds = %61, %65
  %66 = phi ptr [ %74, %65 ], [ %63, %61 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  call void @TPointToHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %12, ptr noundef byval(%struct.ObjPointStruct) align 8 %67) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  call void @MultMatrixHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %13, ptr noundef %62, ptr noundef nonnull byval(%struct.HPointStruct) align 8 %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  %68 = load ptr, ptr %66, align 8, !tbaa !20
  %69 = getelementptr inbounds %struct.ObjPointStruct, ptr %68, i64 0, i32 3
  %70 = load <2 x double>, ptr %11, align 16, !tbaa !5
  store <2 x double> %70, ptr %69, align 8, !tbaa !5
  %71 = load double, ptr %28, align 16, !tbaa !67
  %72 = getelementptr inbounds %struct.ObjPointStruct, ptr %68, i64 0, i32 5
  store double %71, ptr %72, align 8, !tbaa !28
  %73 = getelementptr inbounds %struct.PointListStruct, ptr %66, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %65, !llvm.loop !71

76:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  call void @CalcObjectChildren(ptr noundef nonnull %30, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9)
  %77 = getelementptr inbounds %struct.ObjectStruct, ptr %30, i64 0, i32 21
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %29, !llvm.loop !72

80:                                               ; preds = %76, %21, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ScaleObjectAdd(ptr noundef readonly %0, double noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #8 {
  %5 = alloca %struct.HPointStruct, align 16
  %6 = alloca %struct.HPointStruct, align 8
  %7 = alloca %struct.HPointStruct, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %8 = tail call ptr @ScaleMatrix(double noundef %1, double noundef %2, double noundef %3) #16
  %9 = icmp eq ptr %0, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.HPointStruct, ptr %5, i64 0, i32 2
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi ptr [ %12, %14 ], [ %25, %16 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  call void @TPointToHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %6, ptr noundef byval(%struct.ObjPointStruct) align 8 %18) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @MultMatrixHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %7, ptr noundef %8, ptr noundef nonnull byval(%struct.HPointStruct) align 8 %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  %19 = load ptr, ptr %17, align 8, !tbaa !20
  %20 = getelementptr inbounds %struct.ObjPointStruct, ptr %19, i64 0, i32 3
  %21 = load <2 x double>, ptr %5, align 16, !tbaa !5
  store <2 x double> %21, ptr %20, align 8, !tbaa !5
  %22 = load double, ptr %15, align 16, !tbaa !67
  %23 = getelementptr inbounds %struct.ObjPointStruct, ptr %19, i64 0, i32 5
  store double %22, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds %struct.PointListStruct, ptr %17, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %16, !llvm.loop !69

27:                                               ; preds = %4
  %28 = load ptr, ptr @stderr, align 8, !tbaa !37
  %29 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 25, i64 1, ptr %28) #18
  br label %30

30:                                               ; preds = %16, %10, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RotateObjectAdd(ptr noundef readonly %0, double noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #8 {
  %5 = alloca %struct.HPointStruct, align 16
  %6 = alloca %struct.HPointStruct, align 8
  %7 = alloca %struct.HPointStruct, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %8 = icmp eq ptr %0, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @RotateMatrix(double noundef %1, double noundef %2, double noundef %3) #16
  %11 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.HPointStruct, ptr %5, i64 0, i32 2
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi ptr [ %12, %14 ], [ %25, %16 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  call void @TPointToHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %6, ptr noundef byval(%struct.ObjPointStruct) align 8 %18) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @MultMatrixHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %7, ptr noundef %10, ptr noundef nonnull byval(%struct.HPointStruct) align 8 %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  %19 = load ptr, ptr %17, align 8, !tbaa !20
  %20 = getelementptr inbounds %struct.ObjPointStruct, ptr %19, i64 0, i32 3
  %21 = load <2 x double>, ptr %5, align 16, !tbaa !5
  store <2 x double> %21, ptr %20, align 8, !tbaa !5
  %22 = load double, ptr %15, align 16, !tbaa !67
  %23 = getelementptr inbounds %struct.ObjPointStruct, ptr %19, i64 0, i32 5
  store double %22, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds %struct.PointListStruct, ptr %17, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %16, !llvm.loop !70

27:                                               ; preds = %4
  %28 = load ptr, ptr @stderr, align 8, !tbaa !37
  %29 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 26, i64 1, ptr %28) #18
  br label %30

30:                                               ; preds = %16, %9, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TranslateObjectAdd(ptr noundef readonly %0, double noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #8 {
  %5 = alloca %struct.HPointStruct, align 16
  %6 = alloca %struct.HPointStruct, align 8
  %7 = alloca %struct.HPointStruct, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %8 = icmp eq ptr %0, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @TranslateMatrix(double noundef %1, double noundef %2, double noundef %3) #16
  %11 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.HPointStruct, ptr %5, i64 0, i32 2
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi ptr [ %12, %14 ], [ %25, %16 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  call void @TPointToHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %6, ptr noundef byval(%struct.ObjPointStruct) align 8 %18) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @MultMatrixHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %7, ptr noundef %10, ptr noundef nonnull byval(%struct.HPointStruct) align 8 %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  %19 = load ptr, ptr %17, align 8, !tbaa !20
  %20 = getelementptr inbounds %struct.ObjPointStruct, ptr %19, i64 0, i32 3
  %21 = load <2 x double>, ptr %5, align 16, !tbaa !5
  store <2 x double> %21, ptr %20, align 8, !tbaa !5
  %22 = load double, ptr %15, align 16, !tbaa !67
  %23 = getelementptr inbounds %struct.ObjPointStruct, ptr %19, i64 0, i32 5
  store double %22, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds %struct.PointListStruct, ptr %17, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %16, !llvm.loop !71

27:                                               ; preds = %4
  %28 = load ptr, ptr @stderr, align 8, !tbaa !37
  %29 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 29, i64 1, ptr %28) #18
  br label %30

30:                                               ; preds = %16, %9, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CalcObject(ptr noundef %0) local_unnamed_addr #8 {
  %2 = alloca %struct.HPointStruct, align 16
  %3 = alloca %struct.HPointStruct, align 8
  %4 = alloca %struct.HPointStruct, align 8
  %5 = alloca %struct.HPointStruct, align 16
  %6 = alloca %struct.HPointStruct, align 8
  %7 = alloca %struct.HPointStruct, align 8
  %8 = alloca %struct.HPointStruct, align 16
  %9 = alloca %struct.HPointStruct, align 8
  %10 = alloca %struct.HPointStruct, align 8
  %11 = icmp eq ptr %0, null
  br i1 %11, label %101, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %12, %16
  %17 = phi ptr [ %19, %16 ], [ %14, %12 ]
  tail call void @CalcObject(ptr noundef nonnull %17)
  %18 = getelementptr inbounds %struct.ObjectStruct, ptr %17, i64 0, i32 21
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %16, !llvm.loop !73

21:                                               ; preds = %16, %12
  %22 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 11
  %23 = load double, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 11, i32 1
  %25 = load double, ptr %24, align 8, !tbaa !54
  %26 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 11, i32 2
  %27 = load double, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 10
  %29 = load double, ptr %28, align 8, !tbaa !58
  %30 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 10, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !59
  %32 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 10, i32 2
  %33 = load double, ptr %32, align 8, !tbaa !60
  %34 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 9
  %35 = load double, ptr %34, align 8, !tbaa !55
  %36 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 9, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !56
  %38 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 9, i32 2
  %39 = load double, ptr %38, align 8, !tbaa !57
  tail call void @CalcObjectChildren(ptr noundef nonnull %0, double noundef %23, double noundef %25, double noundef %27, double noundef %29, double noundef %31, double noundef %33, double noundef %35, double noundef %37, double noundef %39)
  %40 = load double, ptr %22, align 8, !tbaa !53
  %41 = load double, ptr %24, align 8, !tbaa !54
  %42 = load double, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %43 = tail call ptr @ScaleMatrix(double noundef %40, double noundef %41, double noundef %42) #16
  %44 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = icmp eq ptr %45, null
  br i1 %46, label %60, label %47

47:                                               ; preds = %21
  %48 = getelementptr inbounds %struct.HPointStruct, ptr %8, i64 0, i32 2
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi ptr [ %45, %47 ], [ %58, %49 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  call void @PointToHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %9, ptr noundef byval(%struct.ObjPointStruct) align 8 %51) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  call void @MultMatrixHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %10, ptr noundef %43, ptr noundef nonnull byval(%struct.HPointStruct) align 8 %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  %52 = load ptr, ptr %50, align 8, !tbaa !20
  %53 = getelementptr inbounds %struct.ObjPointStruct, ptr %52, i64 0, i32 3
  %54 = load <2 x double>, ptr %8, align 16, !tbaa !5
  store <2 x double> %54, ptr %53, align 8, !tbaa !5
  %55 = load double, ptr %48, align 16, !tbaa !67
  %56 = getelementptr inbounds %struct.ObjPointStruct, ptr %52, i64 0, i32 5
  store double %55, ptr %56, align 8, !tbaa !28
  %57 = getelementptr inbounds %struct.PointListStruct, ptr %50, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %49, !llvm.loop !74

60:                                               ; preds = %49, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  %61 = load double, ptr %28, align 8, !tbaa !58
  %62 = load double, ptr %30, align 8, !tbaa !59
  %63 = load double, ptr %32, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %64 = call ptr @RotateMatrix(double noundef %61, double noundef %62, double noundef %63) #16
  %65 = load ptr, ptr %44, align 8, !tbaa !37
  %66 = icmp eq ptr %65, null
  br i1 %66, label %80, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.HPointStruct, ptr %5, i64 0, i32 2
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi ptr [ %65, %67 ], [ %78, %69 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  call void @TPointToHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %6, ptr noundef byval(%struct.ObjPointStruct) align 8 %71) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @MultMatrixHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %7, ptr noundef %64, ptr noundef nonnull byval(%struct.HPointStruct) align 8 %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  %72 = load ptr, ptr %70, align 8, !tbaa !20
  %73 = getelementptr inbounds %struct.ObjPointStruct, ptr %72, i64 0, i32 3
  %74 = load <2 x double>, ptr %5, align 16, !tbaa !5
  store <2 x double> %74, ptr %73, align 8, !tbaa !5
  %75 = load double, ptr %68, align 16, !tbaa !67
  %76 = getelementptr inbounds %struct.ObjPointStruct, ptr %72, i64 0, i32 5
  store double %75, ptr %76, align 8, !tbaa !28
  %77 = getelementptr inbounds %struct.PointListStruct, ptr %70, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %69, !llvm.loop !70

80:                                               ; preds = %69, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %81 = load double, ptr %34, align 8, !tbaa !55
  %82 = load double, ptr %36, align 8, !tbaa !56
  %83 = load double, ptr %38, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  %84 = call ptr @TranslateMatrix(double noundef %81, double noundef %82, double noundef %83) #16
  %85 = load ptr, ptr %44, align 8, !tbaa !37
  %86 = icmp eq ptr %85, null
  br i1 %86, label %100, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds %struct.HPointStruct, ptr %2, i64 0, i32 2
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi ptr [ %85, %87 ], [ %98, %89 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  call void @TPointToHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %3, ptr noundef byval(%struct.ObjPointStruct) align 8 %91) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @MultMatrixHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %4, ptr noundef %84, ptr noundef nonnull byval(%struct.HPointStruct) align 8 %2) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %92 = load ptr, ptr %90, align 8, !tbaa !20
  %93 = getelementptr inbounds %struct.ObjPointStruct, ptr %92, i64 0, i32 3
  %94 = load <2 x double>, ptr %2, align 16, !tbaa !5
  store <2 x double> %94, ptr %93, align 8, !tbaa !5
  %95 = load double, ptr %88, align 16, !tbaa !67
  %96 = getelementptr inbounds %struct.ObjPointStruct, ptr %92, i64 0, i32 5
  store double %95, ptr %96, align 8, !tbaa !28
  %97 = getelementptr inbounds %struct.PointListStruct, ptr %90, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %89, !llvm.loop !71

100:                                              ; preds = %89, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br label %101

101:                                              ; preds = %100, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ScaleObjectOverwrite(ptr noundef readonly %0, double noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #8 {
  %5 = alloca %struct.HPointStruct, align 16
  %6 = alloca %struct.HPointStruct, align 8
  %7 = alloca %struct.HPointStruct, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %8 = tail call ptr @ScaleMatrix(double noundef %1, double noundef %2, double noundef %3) #16
  %9 = icmp eq ptr %0, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.HPointStruct, ptr %5, i64 0, i32 2
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi ptr [ %12, %14 ], [ %25, %16 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  call void @PointToHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %6, ptr noundef byval(%struct.ObjPointStruct) align 8 %18) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @MultMatrixHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %7, ptr noundef %8, ptr noundef nonnull byval(%struct.HPointStruct) align 8 %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  %19 = load ptr, ptr %17, align 8, !tbaa !20
  %20 = getelementptr inbounds %struct.ObjPointStruct, ptr %19, i64 0, i32 3
  %21 = load <2 x double>, ptr %5, align 16, !tbaa !5
  store <2 x double> %21, ptr %20, align 8, !tbaa !5
  %22 = load double, ptr %15, align 16, !tbaa !67
  %23 = getelementptr inbounds %struct.ObjPointStruct, ptr %19, i64 0, i32 5
  store double %22, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds %struct.PointListStruct, ptr %17, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %16, !llvm.loop !74

27:                                               ; preds = %4
  %28 = load ptr, ptr @stderr, align 8, !tbaa !37
  %29 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 25, i64 1, ptr %28) #18
  br label %30

30:                                               ; preds = %16, %10, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  ret void
}

declare ptr @TranslateMatrix(double noundef, double noundef, double noundef) local_unnamed_addr #9

declare void @TPointToHPoint(ptr sret(%struct.HPointStruct) align 8, ptr noundef byval(%struct.ObjPointStruct) align 8) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @MultMatrixHPoint(ptr sret(%struct.HPointStruct) align 8, ptr noundef, ptr noundef byval(%struct.HPointStruct) align 8) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @TranslateObjectOverwrite(ptr noundef readonly %0, double noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #8 {
  %5 = alloca %struct.HPointStruct, align 16
  %6 = alloca %struct.HPointStruct, align 8
  %7 = alloca %struct.HPointStruct, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %8 = icmp eq ptr %0, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @TranslateMatrix(double noundef %1, double noundef %2, double noundef %3) #16
  %11 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.HPointStruct, ptr %5, i64 0, i32 2
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi ptr [ %12, %14 ], [ %25, %16 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  call void @PointToHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %6, ptr noundef byval(%struct.ObjPointStruct) align 8 %18) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @MultMatrixHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %7, ptr noundef %10, ptr noundef nonnull byval(%struct.HPointStruct) align 8 %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  %19 = load ptr, ptr %17, align 8, !tbaa !20
  %20 = getelementptr inbounds %struct.ObjPointStruct, ptr %19, i64 0, i32 3
  %21 = load <2 x double>, ptr %5, align 16, !tbaa !5
  store <2 x double> %21, ptr %20, align 8, !tbaa !5
  %22 = load double, ptr %15, align 16, !tbaa !67
  %23 = getelementptr inbounds %struct.ObjPointStruct, ptr %19, i64 0, i32 5
  store double %22, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds %struct.PointListStruct, ptr %17, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %16, !llvm.loop !75

27:                                               ; preds = %4
  %28 = load ptr, ptr @stderr, align 8, !tbaa !37
  %29 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 29, i64 1, ptr %28) #18
  br label %30

30:                                               ; preds = %16, %9, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  ret void
}

declare void @PointToHPoint(ptr sret(%struct.HPointStruct) align 8, ptr noundef byval(%struct.ObjPointStruct) align 8) local_unnamed_addr #9

declare ptr @RotateMatrix(double noundef, double noundef, double noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @RotateObjectOverwrite(ptr noundef readonly %0, double noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #8 {
  %5 = alloca %struct.HPointStruct, align 16
  %6 = alloca %struct.HPointStruct, align 8
  %7 = alloca %struct.HPointStruct, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %8 = tail call ptr @RotateMatrix(double noundef %1, double noundef %2, double noundef %3) #16
  %9 = icmp eq ptr %0, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.HPointStruct, ptr %5, i64 0, i32 2
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi ptr [ %12, %14 ], [ %25, %16 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  call void @PointToHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %6, ptr noundef byval(%struct.ObjPointStruct) align 8 %18) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @MultMatrixHPoint(ptr nonnull sret(%struct.HPointStruct) align 8 %7, ptr noundef %8, ptr noundef nonnull byval(%struct.HPointStruct) align 8 %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  %19 = load ptr, ptr %17, align 8, !tbaa !20
  %20 = getelementptr inbounds %struct.ObjPointStruct, ptr %19, i64 0, i32 3
  %21 = load <2 x double>, ptr %5, align 16, !tbaa !5
  store <2 x double> %21, ptr %20, align 8, !tbaa !5
  %22 = load double, ptr %15, align 16, !tbaa !67
  %23 = getelementptr inbounds %struct.ObjPointStruct, ptr %19, i64 0, i32 5
  store double %22, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds %struct.PointListStruct, ptr %17, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %16, !llvm.loop !76

27:                                               ; preds = %4
  %28 = load ptr, ptr @stderr, align 8, !tbaa !37
  %29 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 26, i64 1, ptr %28) #18
  br label %30

30:                                               ; preds = %16, %10, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  ret void
}

declare ptr @ScaleMatrix(double noundef, double noundef, double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @SetObjectColor(ptr noundef writeonly %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #11 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = fpext float %1 to double
  %8 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 6
  store double %7, ptr %8, align 8, !tbaa !61
  br label %9

9:                                                ; preds = %6, %4
  %10 = insertelement <2 x float> poison, float %2, i64 0
  %11 = insertelement <2 x float> %10, float %3, i64 1
  %12 = fpext <2 x float> %11 to <2 x double>
  %13 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 6, i32 1
  store <2 x double> %12, ptr %13, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Draw_Children(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  tail call void @PrintObject(ptr noundef nonnull %0)
  %4 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3, %7
  %8 = phi ptr [ %10, %7 ], [ %5, %3 ]
  tail call void @Draw_Children(ptr noundef nonnull %8)
  %9 = getelementptr inbounds %struct.ObjectStruct, ptr %8, i64 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %7, !llvm.loop !77

12:                                               ; preds = %7, %3, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Draw_Object(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  tail call void @PrintObject(ptr noundef nonnull %0)
  %4 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  tail call void @Draw_Children(ptr noundef %5)
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Draw_All_Nexts(ptr noundef readonly %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 21
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3, %7
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  tail call void @CalcObject(ptr noundef nonnull %8)
  tail call void @PrintObject(ptr noundef nonnull %8)
  %9 = getelementptr inbounds %struct.ObjectStruct, ptr %8, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  tail call void @Draw_Children(ptr noundef %10)
  %11 = getelementptr inbounds %struct.ObjectStruct, ptr %8, i64 0, i32 21
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %7, !llvm.loop !78

14:                                               ; preds = %7, %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Draw_All_Prevs(ptr noundef readonly %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 22
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3, %7
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  tail call void @CalcObject(ptr noundef nonnull %8)
  tail call void @PrintObject(ptr noundef nonnull %8)
  %9 = getelementptr inbounds %struct.ObjectStruct, ptr %8, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  tail call void @Draw_Children(ptr noundef %10)
  %11 = getelementptr inbounds %struct.ObjectStruct, ptr %8, i64 0, i32 22
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %7, !llvm.loop !79

14:                                               ; preds = %7, %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Draw_All(ptr noundef %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  tail call void @CalcObject(ptr noundef nonnull %0)
  %4 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 22
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3, %7
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  tail call void @CalcObject(ptr noundef nonnull %8)
  tail call void @PrintObject(ptr noundef nonnull %8)
  %9 = getelementptr inbounds %struct.ObjectStruct, ptr %8, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  tail call void @Draw_Children(ptr noundef %10)
  %11 = getelementptr inbounds %struct.ObjectStruct, ptr %8, i64 0, i32 22
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %7, !llvm.loop !79

14:                                               ; preds = %7, %3
  tail call void @PrintObject(ptr noundef nonnull %0)
  %15 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  tail call void @Draw_Children(ptr noundef %16)
  %17 = getelementptr inbounds %struct.ObjectStruct, ptr %0, i64 0, i32 21
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %14, %20
  %21 = phi ptr [ %25, %20 ], [ %18, %14 ]
  tail call void @CalcObject(ptr noundef nonnull %21)
  tail call void @PrintObject(ptr noundef nonnull %21)
  %22 = getelementptr inbounds %struct.ObjectStruct, ptr %21, i64 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  tail call void @Draw_Children(ptr noundef %23)
  %24 = getelementptr inbounds %struct.ObjectStruct, ptr %21, i64 0, i32 21
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %20, !llvm.loop !78

27:                                               ; preds = %20, %14, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 120}
!10 = !{!"ObjectStruct", !7, i64 0, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !12, i64 104, !13, i64 128, !7, i64 132, !14, i64 136, !14, i64 160, !14, i64 184, !11, i64 208, !11, i64 216, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !11, i64 256, !11, i64 264}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"RGBStruct", !6, i64 0, !6, i64 8, !6, i64 16}
!13 = !{!"int", !7, i64 0}
!14 = !{!"PointStruct", !6, i64 0, !6, i64 8, !6, i64 16}
!15 = !{!10, !13, i64 128}
!16 = !{!10, !7, i64 132}
!17 = !{!10, !6, i64 200}
!18 = !{!10, !13, i64 228}
!19 = !{!10, !11, i64 64}
!20 = !{!21, !11, i64 0}
!21 = !{!"PointListStruct", !11, i64 0, !11, i64 8, !11, i64 16}
!22 = !{!23, !6, i64 0}
!23 = !{!"ObjPointStruct", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!24 = !{!23, !6, i64 8}
!25 = !{!23, !6, i64 16}
!26 = !{!23, !6, i64 24}
!27 = !{!23, !6, i64 32}
!28 = !{!23, !6, i64 40}
!29 = !{}
!30 = !{!21, !11, i64 8}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!21, !11, i64 16}
!34 = !{!14, !6, i64 0}
!35 = !{!14, !6, i64 8}
!36 = !{!14, !6, i64 16}
!37 = !{!11, !11, i64 0}
!38 = !{!10, !11, i64 72}
!39 = !{!40, !11, i64 48}
!40 = !{!"Poly3Struct", !7, i64 0, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!41 = !{!40, !11, i64 40}
!42 = !{!10, !13, i64 232}
!43 = !{!10, !11, i64 80}
!44 = !{!45, !11, i64 56}
!45 = !{!"Poly4Struct", !7, i64 0, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!46 = !{!45, !11, i64 48}
!47 = !{!10, !13, i64 236}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = !{!10, !6, i64 184}
!54 = !{!10, !6, i64 192}
!55 = !{!10, !6, i64 136}
!56 = !{!10, !6, i64 144}
!57 = !{!10, !6, i64 152}
!58 = !{!10, !6, i64 160}
!59 = !{!10, !6, i64 168}
!60 = !{!10, !6, i64 176}
!61 = !{!10, !6, i64 104}
!62 = !{!10, !6, i64 112}
!63 = !{!10, !11, i64 208}
!64 = !{!10, !11, i64 256}
!65 = !{!10, !11, i64 264}
!66 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5, i64 24, i64 8, !5}
!67 = !{!68, !6, i64 16}
!68 = !{!"HPointStruct", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!69 = distinct !{!69, !32}
!70 = distinct !{!70, !32}
!71 = distinct !{!71, !32}
!72 = distinct !{!72, !32}
!73 = distinct !{!73, !32}
!74 = distinct !{!74, !32}
!75 = distinct !{!75, !32}
!76 = distinct !{!76, !32}
!77 = distinct !{!77, !32}
!78 = distinct !{!78, !32}
!79 = distinct !{!79, !32}
