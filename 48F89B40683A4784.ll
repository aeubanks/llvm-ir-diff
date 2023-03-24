; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jcparam.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-jpeg/jcparam.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.JQUANT_TBL = type { [64 x i16], i32 }
%struct.JHUFF_TBL = type { [17 x i8], [256 x i8], i32 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_scan_info = type { i32, [4 x i32], i32, i32, i32, i32 }

@jpeg_set_linear_quality.std_luminance_quant_tbl = internal unnamed_addr constant [64 x i32] [i32 16, i32 11, i32 10, i32 16, i32 24, i32 40, i32 51, i32 61, i32 12, i32 12, i32 14, i32 19, i32 26, i32 58, i32 60, i32 55, i32 14, i32 13, i32 16, i32 24, i32 40, i32 57, i32 69, i32 56, i32 14, i32 17, i32 22, i32 29, i32 51, i32 87, i32 80, i32 62, i32 18, i32 22, i32 37, i32 56, i32 68, i32 109, i32 103, i32 77, i32 24, i32 35, i32 55, i32 64, i32 81, i32 104, i32 113, i32 92, i32 49, i32 64, i32 78, i32 87, i32 103, i32 121, i32 120, i32 101, i32 72, i32 92, i32 95, i32 98, i32 112, i32 100, i32 103, i32 99], align 16
@jpeg_set_linear_quality.std_chrominance_quant_tbl = internal unnamed_addr constant [64 x i32] [i32 17, i32 18, i32 24, i32 47, i32 99, i32 99, i32 99, i32 99, i32 18, i32 21, i32 26, i32 66, i32 99, i32 99, i32 99, i32 99, i32 24, i32 26, i32 56, i32 99, i32 99, i32 99, i32 99, i32 99, i32 47, i32 66, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99, i32 99], align 16
@std_huff_tables.bits_dc_luminance = internal unnamed_addr constant [17 x i8] c"\00\00\01\05\01\01\01\01\01\01\00\00\00\00\00\00\00", align 16
@std_huff_tables.bits_dc_chrominance = internal unnamed_addr constant [17 x i8] c"\00\00\03\01\01\01\01\01\01\01\01\01\00\00\00\00\00", align 16
@std_huff_tables.val_dc_chrominance = internal unnamed_addr constant [12 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B", align 1
@std_huff_tables.bits_ac_luminance = internal unnamed_addr constant [17 x i8] c"\00\00\02\01\03\03\02\04\03\05\05\04\04\00\00\01}", align 16
@std_huff_tables.val_ac_luminance = internal unnamed_addr constant [162 x i8] c"\01\02\03\00\04\11\05\12!1A\06\13Qa\07\22q\142\81\91\A1\08#B\B1\C1\15R\D1\F0$3br\82\09\0A\16\17\18\19\1A%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz\83\84\85\86\87\88\89\8A\92\93\94\95\96\97\98\99\9A\A2\A3\A4\A5\A6\A7\A8\A9\AA\B2\B3\B4\B5\B6\B7\B8\B9\BA\C2\C3\C4\C5\C6\C7\C8\C9\CA\D2\D3\D4\D5\D6\D7\D8\D9\DA\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA", align 16
@std_huff_tables.bits_ac_chrominance = internal unnamed_addr constant [17 x i8] c"\00\00\02\01\02\04\04\03\04\07\05\04\04\00\01\02w", align 16
@std_huff_tables.val_ac_chrominance = internal unnamed_addr constant [162 x i8] c"\00\01\02\03\11\04\05!1\06\12AQ\07aq\13\222\81\08\14B\91\A1\B1\C1\09#3R\F0\15br\D1\0A\16$4\E1%\F1\17\18\19\1A&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz\82\83\84\85\86\87\88\89\8A\92\93\94\95\96\97\98\99\9A\A2\A3\A4\A5\A6\A7\A8\A9\AA\B2\B3\B4\B5\B6\B7\B8\B9\BA\C2\C3\C4\C5\C6\C7\C8\C9\CA\D2\D3\D4\D5\D6\D7\D8\D9\DA\E2\E3\E4\E5\E6\E7\E8\E9\EA\F2\F3\F4\F5\F6\F7\F8\F9\FA", align 16

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_add_quant_table(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 15, i64 %6
  %8 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 100
  br i1 %10, label %17, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %12, i64 0, i32 5
  store i32 18, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %12, i64 0, i32 6
  store i32 %9, ptr %14, align 4, !tbaa !17
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  tail call void %16(ptr noundef nonnull %0) #6
  br label %17

17:                                               ; preds = %11, %5
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call ptr @jpeg_alloc_quant_table(ptr noundef nonnull %0) #6
  store ptr %21, ptr %7, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi ptr [ %21, %20 ], [ %18, %17 ]
  %24 = sext i32 %3 to i64
  %25 = icmp ne i32 %4, 0
  br label %26

26:                                               ; preds = %22, %26
  %27 = phi i64 [ 0, %22 ], [ %41, %26 ]
  %28 = getelementptr inbounds i32, ptr %2, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = zext i32 %29 to i64
  %31 = mul nsw i64 %30, %24
  %32 = add nsw i64 %31, 50
  %33 = sdiv i64 %32, 100
  %34 = tail call i64 @llvm.smax.i64(i64 %33, i64 1)
  %35 = tail call i64 @llvm.umin.i64(i64 %34, i64 32767)
  %36 = icmp ugt i64 %35, 255
  %37 = select i1 %25, i1 %36, i1 false
  %38 = trunc i64 %35 to i16
  %39 = select i1 %37, i16 255, i16 %38
  %40 = getelementptr inbounds [64 x i16], ptr %23, i64 0, i64 %27
  store i16 %39, ptr %40, align 2, !tbaa !21
  %41 = add nuw nsw i64 %27, 1
  %42 = icmp eq i64 %41, 64
  br i1 %42, label %43, label %26, !llvm.loop !22

43:                                               ; preds = %26
  %44 = getelementptr inbounds %struct.JQUANT_TBL, ptr %23, i64 0, i32 1
  store i32 0, ptr %44, align 4, !tbaa !24
  ret void
}

declare ptr @jpeg_alloc_quant_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_set_linear_quality(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 15, i64 0
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 100
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %9, i64 0, i32 5
  store i32 18, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %9, i64 0, i32 6
  store i32 %6, ptr %11, align 4, !tbaa !17
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  tail call void %13(ptr noundef nonnull %0) #6
  br label %14

14:                                               ; preds = %8, %3
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call ptr @jpeg_alloc_quant_table(ptr noundef nonnull %0) #6
  store ptr %18, ptr %4, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %18, %17 ], [ %15, %14 ]
  %21 = sext i32 %1 to i64
  %22 = icmp ne i32 %2, 0
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i64 [ 0, %19 ], [ %38, %23 ]
  %25 = getelementptr inbounds i32, ptr @jpeg_set_linear_quality.std_luminance_quant_tbl, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = zext i32 %26 to i64
  %28 = mul nsw i64 %27, %21
  %29 = add nsw i64 %28, 50
  %30 = sdiv i64 %29, 100
  %31 = tail call i64 @llvm.smax.i64(i64 %30, i64 1)
  %32 = tail call i64 @llvm.umin.i64(i64 %31, i64 32767)
  %33 = icmp ugt i64 %32, 255
  %34 = select i1 %22, i1 %33, i1 false
  %35 = trunc i64 %32 to i16
  %36 = select i1 %34, i16 255, i16 %35
  %37 = getelementptr inbounds [64 x i16], ptr %20, i64 0, i64 %24
  store i16 %36, ptr %37, align 2, !tbaa !21
  %38 = add nuw nsw i64 %24, 1
  %39 = icmp eq i64 %38, 64
  br i1 %39, label %40, label %23, !llvm.loop !22

40:                                               ; preds = %23
  %41 = getelementptr inbounds %struct.JQUANT_TBL, ptr %20, i64 0, i32 1
  store i32 0, ptr %41, align 4, !tbaa !24
  %42 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 15, i64 1
  %43 = load i32, ptr %5, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 100
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %0, align 8, !tbaa !13
  %47 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %46, i64 0, i32 5
  store i32 18, ptr %47, align 8, !tbaa !14
  %48 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %46, i64 0, i32 6
  store i32 %43, ptr %48, align 4, !tbaa !17
  %49 = load ptr, ptr %0, align 8, !tbaa !13
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  tail call void %50(ptr noundef nonnull %0) #6
  br label %51

51:                                               ; preds = %45, %40
  %52 = load ptr, ptr %42, align 8, !tbaa !19
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = tail call ptr @jpeg_alloc_quant_table(ptr noundef nonnull %0) #6
  store ptr %55, ptr %42, align 8, !tbaa !19
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi ptr [ %55, %54 ], [ %52, %51 ]
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %73, %58 ]
  %60 = getelementptr inbounds i32, ptr @jpeg_set_linear_quality.std_chrominance_quant_tbl, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !20
  %62 = zext i32 %61 to i64
  %63 = mul nsw i64 %62, %21
  %64 = add nsw i64 %63, 50
  %65 = sdiv i64 %64, 100
  %66 = tail call i64 @llvm.smax.i64(i64 %65, i64 1)
  %67 = tail call i64 @llvm.umin.i64(i64 %66, i64 32767)
  %68 = icmp ugt i64 %67, 255
  %69 = select i1 %22, i1 %68, i1 false
  %70 = trunc i64 %67 to i16
  %71 = select i1 %69, i16 255, i16 %70
  %72 = getelementptr inbounds [64 x i16], ptr %57, i64 0, i64 %59
  store i16 %71, ptr %72, align 2, !tbaa !21
  %73 = add nuw nsw i64 %59, 1
  %74 = icmp eq i64 %73, 64
  br i1 %74, label %75, label %58, !llvm.loop !22

75:                                               ; preds = %58
  %76 = getelementptr inbounds %struct.JQUANT_TBL, ptr %57, i64 0, i32 1
  store i32 0, ptr %76, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @jpeg_quality_scaling(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 100)
  %4 = icmp ult i32 %3, 50
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = trunc i32 %3 to i16
  %7 = udiv i16 5000, %6
  %8 = zext i16 %7 to i32
  br label %12

9:                                                ; preds = %1
  %10 = shl nuw nsw i32 %3, 1
  %11 = sub nuw nsw i32 200, %10
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i32 [ %8, %5 ], [ %11, %9 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_set_quality(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 100)
  %6 = icmp ult i32 %5, 50
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = trunc i32 %5 to i16
  %9 = udiv i16 5000, %8
  %10 = zext i16 %9 to i32
  br label %14

11:                                               ; preds = %3
  %12 = shl nuw nsw i32 %5, 1
  %13 = sub nuw nsw i32 200, %12
  br label %14

14:                                               ; preds = %7, %11
  %15 = phi i32 [ %10, %7 ], [ %13, %11 ]
  tail call void @jpeg_set_linear_quality(ptr noundef %0, i32 noundef %15, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_set_defaults(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 100
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %6, i64 0, i32 5
  store i32 18, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %6, i64 0, i32 6
  store i32 %3, ptr %8, align 4, !tbaa !17
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  tail call void %10(ptr noundef nonnull %0) #6
  br label %11

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = tail call ptr %18(ptr noundef nonnull %0, i32 noundef 0, i64 noundef 960) #6
  store ptr %19, ptr %12, align 8, !tbaa !26
  br label %20

20:                                               ; preds = %15, %11
  %21 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 11
  store i32 8, ptr %21, align 8, !tbaa !30
  tail call void @jpeg_set_linear_quality(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 1)
  %22 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %0) #6
  store ptr %26, ptr %22, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %26, %25 ], [ %23, %20 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %28, ptr noundef nonnull align 16 dereferenceable(17) @std_huff_tables.bits_dc_luminance, i64 17, i1 false)
  %29 = load ptr, ptr %22, align 8, !tbaa !19
  %30 = getelementptr inbounds %struct.JHUFF_TBL, ptr %29, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %30, ptr noundef nonnull align 1 dereferenceable(256) @std_huff_tables.val_dc_chrominance, i64 256, i1 false)
  %31 = load ptr, ptr %22, align 8, !tbaa !19
  %32 = getelementptr inbounds %struct.JHUFF_TBL, ptr %31, i64 0, i32 2
  store i32 0, ptr %32, align 4, !tbaa !31
  %33 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 17
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %0) #6
  store ptr %37, ptr %33, align 8, !tbaa !19
  br label %38

38:                                               ; preds = %36, %27
  %39 = phi ptr [ %37, %36 ], [ %34, %27 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %39, ptr noundef nonnull align 16 dereferenceable(17) @std_huff_tables.bits_ac_luminance, i64 17, i1 false)
  %40 = load ptr, ptr %33, align 8, !tbaa !19
  %41 = getelementptr inbounds %struct.JHUFF_TBL, ptr %40, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %41, ptr noundef nonnull align 16 dereferenceable(256) @std_huff_tables.val_ac_luminance, i64 256, i1 false)
  %42 = load ptr, ptr %33, align 8, !tbaa !19
  %43 = getelementptr inbounds %struct.JHUFF_TBL, ptr %42, i64 0, i32 2
  store i32 0, ptr %43, align 4, !tbaa !31
  %44 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 16, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %0) #6
  store ptr %48, ptr %44, align 8, !tbaa !19
  br label %49

49:                                               ; preds = %47, %38
  %50 = phi ptr [ %48, %47 ], [ %45, %38 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %50, ptr noundef nonnull align 16 dereferenceable(17) @std_huff_tables.bits_dc_chrominance, i64 17, i1 false)
  %51 = load ptr, ptr %44, align 8, !tbaa !19
  %52 = getelementptr inbounds %struct.JHUFF_TBL, ptr %51, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %52, ptr noundef nonnull align 1 dereferenceable(256) @std_huff_tables.val_dc_chrominance, i64 256, i1 false)
  %53 = load ptr, ptr %44, align 8, !tbaa !19
  %54 = getelementptr inbounds %struct.JHUFF_TBL, ptr %53, i64 0, i32 2
  store i32 0, ptr %54, align 4, !tbaa !31
  %55 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 17, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = tail call ptr @jpeg_alloc_huff_table(ptr noundef nonnull %0) #6
  store ptr %59, ptr %55, align 8, !tbaa !19
  br label %60

60:                                               ; preds = %49, %58
  %61 = phi ptr [ %59, %58 ], [ %56, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %61, ptr noundef nonnull align 16 dereferenceable(17) @std_huff_tables.bits_ac_chrominance, i64 17, i1 false)
  %62 = load ptr, ptr %55, align 8, !tbaa !19
  %63 = getelementptr inbounds %struct.JHUFF_TBL, ptr %62, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %63, ptr noundef nonnull align 16 dereferenceable(256) @std_huff_tables.val_ac_chrominance, i64 256, i1 false)
  %64 = load ptr, ptr %55, align 8, !tbaa !19
  %65 = getelementptr inbounds %struct.JHUFF_TBL, ptr %64, i64 0, i32 2
  store i32 0, ptr %65, align 4, !tbaa !31
  %66 = getelementptr i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %66, i8 0, i64 16, i1 false), !tbaa !17
  %67 = getelementptr i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %67, i8 1, i64 16, i1 false), !tbaa !17
  %68 = getelementptr i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %68, i8 5, i64 16, i1 false), !tbaa !17
  %69 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 22
  %70 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 21
  store i32 0, ptr %70, align 8, !tbaa !33
  %71 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %72 = load i32, ptr %21, align 8, !tbaa !30
  %73 = icmp sgt i32 %72, 8
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %71, align 8
  %75 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 26
  %76 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 32
  store i8 0, ptr %76, align 4, !tbaa !34
  %77 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %75, i8 0, i64 20, i1 false)
  store i16 1, ptr %77, align 2, !tbaa !35
  %78 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 34
  store i16 1, ptr %78, align 8, !tbaa !36
  tail call void @jpeg_default_colorspace(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_default_colorspace(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 9
  %3 = load i32, ptr %2, align 4, !tbaa !37
  switch i32 %3, label %182 [
    i32 1, label %4
    i32 2, label %23
    i32 3, label %48
    i32 4, label %73
    i32 5, label %101
    i32 0, label %129
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 100
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %9, i64 0, i32 5
  store i32 18, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %9, i64 0, i32 6
  store i32 %6, ptr %11, align 4, !tbaa !17
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  tail call void %13(ptr noundef nonnull %0) #6
  br label %14

14:                                               ; preds = %4, %8
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 13
  store i32 1, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 31
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 35
  store i32 0, ptr %17, align 4, !tbaa !39
  store i32 1, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 12
  store i32 1, ptr %18, align 4, !tbaa !41
  %19 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  store i32 1, ptr %20, align 8, !tbaa !42
  %21 = getelementptr inbounds %struct.jpeg_component_info, ptr %20, i64 0, i32 2
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds %struct.jpeg_component_info, ptr %20, i64 0, i32 6
  store i32 0, ptr %22, align 8, !tbaa !44
  br label %194

23:                                               ; preds = %1
  %24 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 100
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8, !tbaa !13
  %29 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i64 0, i32 5
  store i32 18, ptr %29, align 8, !tbaa !14
  %30 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %28, i64 0, i32 6
  store i32 %25, ptr %30, align 4, !tbaa !17
  %31 = load ptr, ptr %0, align 8, !tbaa !13
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  tail call void %32(ptr noundef nonnull %0) #6
  br label %33

33:                                               ; preds = %23, %27
  %34 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 13
  store i32 3, ptr %34, align 8, !tbaa !38
  %35 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 31
  %36 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 35
  store i32 0, ptr %36, align 4, !tbaa !39
  store i32 1, ptr %35, align 8, !tbaa !40
  %37 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 12
  store i32 3, ptr %37, align 4, !tbaa !41
  %38 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  store i32 1, ptr %39, align 8, !tbaa !42
  %40 = getelementptr inbounds %struct.jpeg_component_info, ptr %39, i64 0, i32 2
  store <4 x i32> <i32 2, i32 2, i32 0, i32 0>, ptr %40, align 8, !tbaa !20
  %41 = getelementptr inbounds %struct.jpeg_component_info, ptr %39, i64 0, i32 6
  store i32 0, ptr %41, align 8, !tbaa !44
  %42 = getelementptr inbounds %struct.jpeg_component_info, ptr %39, i64 1
  store i32 2, ptr %42, align 8, !tbaa !42
  %43 = getelementptr inbounds %struct.jpeg_component_info, ptr %39, i64 1, i32 2
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %43, align 8, !tbaa !20
  %44 = getelementptr inbounds %struct.jpeg_component_info, ptr %39, i64 1, i32 6
  store i32 1, ptr %44, align 8, !tbaa !44
  %45 = getelementptr inbounds %struct.jpeg_component_info, ptr %39, i64 2
  store i32 3, ptr %45, align 8, !tbaa !42
  %46 = getelementptr inbounds %struct.jpeg_component_info, ptr %39, i64 2, i32 2
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %46, align 8, !tbaa !20
  %47 = getelementptr inbounds %struct.jpeg_component_info, ptr %39, i64 2, i32 6
  store i32 1, ptr %47, align 8, !tbaa !44
  br label %194

48:                                               ; preds = %1
  %49 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 100
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %0, align 8, !tbaa !13
  %54 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %53, i64 0, i32 5
  store i32 18, ptr %54, align 8, !tbaa !14
  %55 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %53, i64 0, i32 6
  store i32 %50, ptr %55, align 4, !tbaa !17
  %56 = load ptr, ptr %0, align 8, !tbaa !13
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  tail call void %57(ptr noundef nonnull %0) #6
  br label %58

58:                                               ; preds = %48, %52
  %59 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 13
  store i32 3, ptr %59, align 8, !tbaa !38
  %60 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 31
  %61 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 35
  store i32 0, ptr %61, align 4, !tbaa !39
  store i32 1, ptr %60, align 8, !tbaa !40
  %62 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 12
  store i32 3, ptr %62, align 4, !tbaa !41
  %63 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 14
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  store i32 1, ptr %64, align 8, !tbaa !42
  %65 = getelementptr inbounds %struct.jpeg_component_info, ptr %64, i64 0, i32 2
  store <4 x i32> <i32 2, i32 2, i32 0, i32 0>, ptr %65, align 8, !tbaa !20
  %66 = getelementptr inbounds %struct.jpeg_component_info, ptr %64, i64 0, i32 6
  store i32 0, ptr %66, align 8, !tbaa !44
  %67 = getelementptr inbounds %struct.jpeg_component_info, ptr %64, i64 1
  store i32 2, ptr %67, align 8, !tbaa !42
  %68 = getelementptr inbounds %struct.jpeg_component_info, ptr %64, i64 1, i32 2
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %68, align 8, !tbaa !20
  %69 = getelementptr inbounds %struct.jpeg_component_info, ptr %64, i64 1, i32 6
  store i32 1, ptr %69, align 8, !tbaa !44
  %70 = getelementptr inbounds %struct.jpeg_component_info, ptr %64, i64 2
  store i32 3, ptr %70, align 8, !tbaa !42
  %71 = getelementptr inbounds %struct.jpeg_component_info, ptr %64, i64 2, i32 2
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %71, align 8, !tbaa !20
  %72 = getelementptr inbounds %struct.jpeg_component_info, ptr %64, i64 2, i32 6
  store i32 1, ptr %72, align 8, !tbaa !44
  br label %194

73:                                               ; preds = %1
  %74 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 100
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %0, align 8, !tbaa !13
  %79 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %78, i64 0, i32 5
  store i32 18, ptr %79, align 8, !tbaa !14
  %80 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %78, i64 0, i32 6
  store i32 %75, ptr %80, align 4, !tbaa !17
  %81 = load ptr, ptr %0, align 8, !tbaa !13
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  tail call void %82(ptr noundef nonnull %0) #6
  br label %83

83:                                               ; preds = %73, %77
  %84 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 13
  store i32 4, ptr %84, align 8, !tbaa !38
  %85 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 31
  store i32 0, ptr %85, align 8, !tbaa !40
  %86 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 35
  store i32 1, ptr %86, align 4, !tbaa !39
  %87 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 12
  store i32 4, ptr %87, align 4, !tbaa !41
  %88 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 14
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  store i32 67, ptr %89, align 8, !tbaa !42
  %90 = getelementptr inbounds %struct.jpeg_component_info, ptr %89, i64 0, i32 2
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %90, align 8, !tbaa !20
  %91 = getelementptr inbounds %struct.jpeg_component_info, ptr %89, i64 0, i32 6
  store i32 0, ptr %91, align 8, !tbaa !44
  %92 = getelementptr inbounds %struct.jpeg_component_info, ptr %89, i64 1
  store i32 77, ptr %92, align 8, !tbaa !42
  %93 = getelementptr inbounds %struct.jpeg_component_info, ptr %89, i64 1, i32 2
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %93, align 8, !tbaa !20
  %94 = getelementptr inbounds %struct.jpeg_component_info, ptr %89, i64 1, i32 6
  store i32 0, ptr %94, align 8, !tbaa !44
  %95 = getelementptr inbounds %struct.jpeg_component_info, ptr %89, i64 2
  store i32 89, ptr %95, align 8, !tbaa !42
  %96 = getelementptr inbounds %struct.jpeg_component_info, ptr %89, i64 2, i32 2
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %96, align 8, !tbaa !20
  %97 = getelementptr inbounds %struct.jpeg_component_info, ptr %89, i64 2, i32 6
  store i32 0, ptr %97, align 8, !tbaa !44
  %98 = getelementptr inbounds %struct.jpeg_component_info, ptr %89, i64 3
  store i32 75, ptr %98, align 8, !tbaa !42
  %99 = getelementptr inbounds %struct.jpeg_component_info, ptr %89, i64 3, i32 2
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %99, align 8, !tbaa !20
  %100 = getelementptr inbounds %struct.jpeg_component_info, ptr %89, i64 3, i32 6
  store i32 0, ptr %100, align 8, !tbaa !44
  br label %194

101:                                              ; preds = %1
  %102 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 4
  %103 = load i32, ptr %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 100
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %0, align 8, !tbaa !13
  %107 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %106, i64 0, i32 5
  store i32 18, ptr %107, align 8, !tbaa !14
  %108 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %106, i64 0, i32 6
  store i32 %103, ptr %108, align 4, !tbaa !17
  %109 = load ptr, ptr %0, align 8, !tbaa !13
  %110 = load ptr, ptr %109, align 8, !tbaa !18
  tail call void %110(ptr noundef nonnull %0) #6
  br label %111

111:                                              ; preds = %101, %105
  %112 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 13
  store i32 5, ptr %112, align 8, !tbaa !38
  %113 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 31
  store i32 0, ptr %113, align 8, !tbaa !40
  %114 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 35
  store i32 1, ptr %114, align 4, !tbaa !39
  %115 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 12
  store i32 4, ptr %115, align 4, !tbaa !41
  %116 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 14
  %117 = load ptr, ptr %116, align 8, !tbaa !26
  store i32 1, ptr %117, align 8, !tbaa !42
  %118 = getelementptr inbounds %struct.jpeg_component_info, ptr %117, i64 0, i32 2
  store <4 x i32> <i32 2, i32 2, i32 0, i32 0>, ptr %118, align 8, !tbaa !20
  %119 = getelementptr inbounds %struct.jpeg_component_info, ptr %117, i64 0, i32 6
  store i32 0, ptr %119, align 8, !tbaa !44
  %120 = getelementptr inbounds %struct.jpeg_component_info, ptr %117, i64 1
  store i32 2, ptr %120, align 8, !tbaa !42
  %121 = getelementptr inbounds %struct.jpeg_component_info, ptr %117, i64 1, i32 2
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %121, align 8, !tbaa !20
  %122 = getelementptr inbounds %struct.jpeg_component_info, ptr %117, i64 1, i32 6
  store i32 1, ptr %122, align 8, !tbaa !44
  %123 = getelementptr inbounds %struct.jpeg_component_info, ptr %117, i64 2
  store i32 3, ptr %123, align 8, !tbaa !42
  %124 = getelementptr inbounds %struct.jpeg_component_info, ptr %117, i64 2, i32 2
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %124, align 8, !tbaa !20
  %125 = getelementptr inbounds %struct.jpeg_component_info, ptr %117, i64 2, i32 6
  store i32 1, ptr %125, align 8, !tbaa !44
  %126 = getelementptr inbounds %struct.jpeg_component_info, ptr %117, i64 3
  store i32 4, ptr %126, align 8, !tbaa !42
  %127 = getelementptr inbounds %struct.jpeg_component_info, ptr %117, i64 3, i32 2
  store <4 x i32> <i32 2, i32 2, i32 0, i32 0>, ptr %127, align 8, !tbaa !20
  %128 = getelementptr inbounds %struct.jpeg_component_info, ptr %117, i64 3, i32 6
  store i32 0, ptr %128, align 8, !tbaa !44
  br label %194

129:                                              ; preds = %1
  %130 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 4
  %131 = load i32, ptr %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 100
  br i1 %132, label %139, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %0, align 8, !tbaa !13
  %135 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %134, i64 0, i32 5
  store i32 18, ptr %135, align 8, !tbaa !14
  %136 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %134, i64 0, i32 6
  store i32 %131, ptr %136, align 4, !tbaa !17
  %137 = load ptr, ptr %0, align 8, !tbaa !13
  %138 = load ptr, ptr %137, align 8, !tbaa !18
  tail call void %138(ptr noundef nonnull %0) #6
  br label %139

139:                                              ; preds = %133, %129
  %140 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 13
  store i32 0, ptr %140, align 8, !tbaa !38
  %141 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 31
  store i32 0, ptr %141, align 8, !tbaa !40
  %142 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 35
  store i32 0, ptr %142, align 4, !tbaa !39
  %143 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 8
  %144 = load i32, ptr %143, align 8, !tbaa !45
  %145 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 12
  store i32 %144, ptr %145, align 4, !tbaa !41
  %146 = add i32 %144, -11
  %147 = icmp ult i32 %146, -10
  br i1 %147, label %148, label %158

148:                                              ; preds = %139
  %149 = load ptr, ptr %0, align 8, !tbaa !13
  %150 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %149, i64 0, i32 5
  store i32 24, ptr %150, align 8, !tbaa !14
  %151 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %149, i64 0, i32 6
  store i32 %144, ptr %151, align 4, !tbaa !17
  %152 = load ptr, ptr %0, align 8, !tbaa !13
  %153 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %152, i64 0, i32 6, i32 0, i64 1
  store i32 10, ptr %153, align 4, !tbaa !17
  %154 = load ptr, ptr %0, align 8, !tbaa !13
  %155 = load ptr, ptr %154, align 8, !tbaa !18
  tail call void %155(ptr noundef nonnull %0) #6
  %156 = load i32, ptr %145, align 4, !tbaa !41
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %194

158:                                              ; preds = %148, %139
  %159 = phi i32 [ %156, %148 ], [ %144, %139 ]
  %160 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 14
  %161 = load ptr, ptr %160, align 8, !tbaa !26
  %162 = zext i32 %159 to i64
  %163 = and i64 %162, 1
  %164 = icmp eq i32 %159, 1
  br i1 %164, label %186, label %165

165:                                              ; preds = %158
  %166 = and i64 %162, 4294967294
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %179, %167 ]
  %169 = phi i64 [ 0, %165 ], [ %180, %167 ]
  %170 = getelementptr inbounds %struct.jpeg_component_info, ptr %161, i64 %168
  %171 = trunc i64 %168 to i32
  store i32 %171, ptr %170, align 8, !tbaa !42
  %172 = getelementptr inbounds %struct.jpeg_component_info, ptr %161, i64 %168, i32 2
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %172, align 8, !tbaa !20
  %173 = getelementptr inbounds %struct.jpeg_component_info, ptr %161, i64 %168, i32 6
  store i32 0, ptr %173, align 8, !tbaa !44
  %174 = or i64 %168, 1
  %175 = getelementptr inbounds %struct.jpeg_component_info, ptr %161, i64 %174
  %176 = trunc i64 %174 to i32
  store i32 %176, ptr %175, align 8, !tbaa !42
  %177 = getelementptr inbounds %struct.jpeg_component_info, ptr %161, i64 %174, i32 2
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %177, align 8, !tbaa !20
  %178 = getelementptr inbounds %struct.jpeg_component_info, ptr %161, i64 %174, i32 6
  store i32 0, ptr %178, align 8, !tbaa !44
  %179 = add nuw nsw i64 %168, 2
  %180 = add i64 %169, 2
  %181 = icmp eq i64 %180, %166
  br i1 %181, label %186, label %167, !llvm.loop !46

182:                                              ; preds = %1
  %183 = load ptr, ptr %0, align 8, !tbaa !13
  %184 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %183, i64 0, i32 5
  store i32 7, ptr %184, align 8, !tbaa !14
  %185 = load ptr, ptr %183, align 8, !tbaa !18
  tail call void %185(ptr noundef nonnull %0) #6
  br label %194

186:                                              ; preds = %167, %158
  %187 = phi i64 [ 0, %158 ], [ %179, %167 ]
  %188 = icmp eq i64 %163, 0
  br i1 %188, label %194, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct.jpeg_component_info, ptr %161, i64 %187
  %191 = trunc i64 %187 to i32
  store i32 %191, ptr %190, align 8, !tbaa !42
  %192 = getelementptr inbounds %struct.jpeg_component_info, ptr %161, i64 %187, i32 2
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %192, align 8, !tbaa !20
  %193 = getelementptr inbounds %struct.jpeg_component_info, ptr %161, i64 %187, i32 6
  store i32 0, ptr %193, align 8, !tbaa !44
  br label %194

194:                                              ; preds = %189, %186, %148, %182, %111, %83, %58, %33, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_set_colorspace(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 100
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i64 0, i32 5
  store i32 18, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i64 0, i32 6
  store i32 %4, ptr %9, align 4, !tbaa !17
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  tail call void %11(ptr noundef nonnull %0) #6
  br label %12

12:                                               ; preds = %6, %2
  %13 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 13
  store i32 %1, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 31
  store i32 0, ptr %14, align 8, !tbaa !40
  %15 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 35
  store i32 0, ptr %15, align 4, !tbaa !39
  switch i32 %1, label %116 [
    i32 1, label %16
    i32 2, label %22
    i32 3, label %34
    i32 4, label %46
    i32 5, label %61
    i32 0, label %76
  ]

16:                                               ; preds = %12
  store i32 1, ptr %14, align 8, !tbaa !40
  %17 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 12
  store i32 1, ptr %17, align 4, !tbaa !41
  %18 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  store i32 1, ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds %struct.jpeg_component_info, ptr %19, i64 0, i32 2
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds %struct.jpeg_component_info, ptr %19, i64 0, i32 6
  store i32 0, ptr %21, align 8, !tbaa !44
  br label %128

22:                                               ; preds = %12
  store i32 1, ptr %15, align 4, !tbaa !39
  %23 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 12
  store i32 3, ptr %23, align 4, !tbaa !41
  %24 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  store i32 82, ptr %25, align 8, !tbaa !42
  %26 = getelementptr inbounds %struct.jpeg_component_info, ptr %25, i64 0, i32 2
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds %struct.jpeg_component_info, ptr %25, i64 0, i32 6
  store i32 0, ptr %27, align 8, !tbaa !44
  %28 = getelementptr inbounds %struct.jpeg_component_info, ptr %25, i64 1
  store i32 71, ptr %28, align 8, !tbaa !42
  %29 = getelementptr inbounds %struct.jpeg_component_info, ptr %25, i64 1, i32 2
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %29, align 8, !tbaa !20
  %30 = getelementptr inbounds %struct.jpeg_component_info, ptr %25, i64 1, i32 6
  store i32 0, ptr %30, align 8, !tbaa !44
  %31 = getelementptr inbounds %struct.jpeg_component_info, ptr %25, i64 2
  store i32 66, ptr %31, align 8, !tbaa !42
  %32 = getelementptr inbounds %struct.jpeg_component_info, ptr %25, i64 2, i32 2
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %32, align 8, !tbaa !20
  %33 = getelementptr inbounds %struct.jpeg_component_info, ptr %25, i64 2, i32 6
  store i32 0, ptr %33, align 8, !tbaa !44
  br label %128

34:                                               ; preds = %12
  store i32 1, ptr %14, align 8, !tbaa !40
  %35 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 12
  store i32 3, ptr %35, align 4, !tbaa !41
  %36 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  store i32 1, ptr %37, align 8, !tbaa !42
  %38 = getelementptr inbounds %struct.jpeg_component_info, ptr %37, i64 0, i32 2
  store <4 x i32> <i32 2, i32 2, i32 0, i32 0>, ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds %struct.jpeg_component_info, ptr %37, i64 0, i32 6
  store i32 0, ptr %39, align 8, !tbaa !44
  %40 = getelementptr inbounds %struct.jpeg_component_info, ptr %37, i64 1
  store i32 2, ptr %40, align 8, !tbaa !42
  %41 = getelementptr inbounds %struct.jpeg_component_info, ptr %37, i64 1, i32 2
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %41, align 8, !tbaa !20
  %42 = getelementptr inbounds %struct.jpeg_component_info, ptr %37, i64 1, i32 6
  store i32 1, ptr %42, align 8, !tbaa !44
  %43 = getelementptr inbounds %struct.jpeg_component_info, ptr %37, i64 2
  store i32 3, ptr %43, align 8, !tbaa !42
  %44 = getelementptr inbounds %struct.jpeg_component_info, ptr %37, i64 2, i32 2
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %44, align 8, !tbaa !20
  %45 = getelementptr inbounds %struct.jpeg_component_info, ptr %37, i64 2, i32 6
  store i32 1, ptr %45, align 8, !tbaa !44
  br label %128

46:                                               ; preds = %12
  store i32 1, ptr %15, align 4, !tbaa !39
  %47 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 12
  store i32 4, ptr %47, align 4, !tbaa !41
  %48 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  store i32 67, ptr %49, align 8, !tbaa !42
  %50 = getelementptr inbounds %struct.jpeg_component_info, ptr %49, i64 0, i32 2
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %50, align 8, !tbaa !20
  %51 = getelementptr inbounds %struct.jpeg_component_info, ptr %49, i64 0, i32 6
  store i32 0, ptr %51, align 8, !tbaa !44
  %52 = getelementptr inbounds %struct.jpeg_component_info, ptr %49, i64 1
  store i32 77, ptr %52, align 8, !tbaa !42
  %53 = getelementptr inbounds %struct.jpeg_component_info, ptr %49, i64 1, i32 2
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %53, align 8, !tbaa !20
  %54 = getelementptr inbounds %struct.jpeg_component_info, ptr %49, i64 1, i32 6
  store i32 0, ptr %54, align 8, !tbaa !44
  %55 = getelementptr inbounds %struct.jpeg_component_info, ptr %49, i64 2
  store i32 89, ptr %55, align 8, !tbaa !42
  %56 = getelementptr inbounds %struct.jpeg_component_info, ptr %49, i64 2, i32 2
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %56, align 8, !tbaa !20
  %57 = getelementptr inbounds %struct.jpeg_component_info, ptr %49, i64 2, i32 6
  store i32 0, ptr %57, align 8, !tbaa !44
  %58 = getelementptr inbounds %struct.jpeg_component_info, ptr %49, i64 3
  store i32 75, ptr %58, align 8, !tbaa !42
  %59 = getelementptr inbounds %struct.jpeg_component_info, ptr %49, i64 3, i32 2
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %59, align 8, !tbaa !20
  %60 = getelementptr inbounds %struct.jpeg_component_info, ptr %49, i64 3, i32 6
  store i32 0, ptr %60, align 8, !tbaa !44
  br label %128

61:                                               ; preds = %12
  store i32 1, ptr %15, align 4, !tbaa !39
  %62 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 12
  store i32 4, ptr %62, align 4, !tbaa !41
  %63 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 14
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  store i32 1, ptr %64, align 8, !tbaa !42
  %65 = getelementptr inbounds %struct.jpeg_component_info, ptr %64, i64 0, i32 2
  store <4 x i32> <i32 2, i32 2, i32 0, i32 0>, ptr %65, align 8, !tbaa !20
  %66 = getelementptr inbounds %struct.jpeg_component_info, ptr %64, i64 0, i32 6
  store i32 0, ptr %66, align 8, !tbaa !44
  %67 = getelementptr inbounds %struct.jpeg_component_info, ptr %64, i64 1
  store i32 2, ptr %67, align 8, !tbaa !42
  %68 = getelementptr inbounds %struct.jpeg_component_info, ptr %64, i64 1, i32 2
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %68, align 8, !tbaa !20
  %69 = getelementptr inbounds %struct.jpeg_component_info, ptr %64, i64 1, i32 6
  store i32 1, ptr %69, align 8, !tbaa !44
  %70 = getelementptr inbounds %struct.jpeg_component_info, ptr %64, i64 2
  store i32 3, ptr %70, align 8, !tbaa !42
  %71 = getelementptr inbounds %struct.jpeg_component_info, ptr %64, i64 2, i32 2
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %71, align 8, !tbaa !20
  %72 = getelementptr inbounds %struct.jpeg_component_info, ptr %64, i64 2, i32 6
  store i32 1, ptr %72, align 8, !tbaa !44
  %73 = getelementptr inbounds %struct.jpeg_component_info, ptr %64, i64 3
  store i32 4, ptr %73, align 8, !tbaa !42
  %74 = getelementptr inbounds %struct.jpeg_component_info, ptr %64, i64 3, i32 2
  store <4 x i32> <i32 2, i32 2, i32 0, i32 0>, ptr %74, align 8, !tbaa !20
  %75 = getelementptr inbounds %struct.jpeg_component_info, ptr %64, i64 3, i32 6
  store i32 0, ptr %75, align 8, !tbaa !44
  br label %128

76:                                               ; preds = %12
  %77 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 8
  %78 = load i32, ptr %77, align 8, !tbaa !45
  %79 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 12
  store i32 %78, ptr %79, align 4, !tbaa !41
  %80 = add i32 %78, -11
  %81 = icmp ult i32 %80, -10
  br i1 %81, label %82, label %92

82:                                               ; preds = %76
  %83 = load ptr, ptr %0, align 8, !tbaa !13
  %84 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %83, i64 0, i32 5
  store i32 24, ptr %84, align 8, !tbaa !14
  %85 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %83, i64 0, i32 6
  store i32 %78, ptr %85, align 4, !tbaa !17
  %86 = load ptr, ptr %0, align 8, !tbaa !13
  %87 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %86, i64 0, i32 6, i32 0, i64 1
  store i32 10, ptr %87, align 4, !tbaa !17
  %88 = load ptr, ptr %0, align 8, !tbaa !13
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  tail call void %89(ptr noundef nonnull %0) #6
  %90 = load i32, ptr %79, align 4, !tbaa !41
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %128

92:                                               ; preds = %76, %82
  %93 = phi i32 [ %90, %82 ], [ %78, %76 ]
  %94 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 14
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  %96 = zext i32 %93 to i64
  %97 = and i64 %96, 1
  %98 = icmp eq i32 %93, 1
  br i1 %98, label %120, label %99

99:                                               ; preds = %92
  %100 = and i64 %96, 4294967294
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %113, %101 ]
  %103 = phi i64 [ 0, %99 ], [ %114, %101 ]
  %104 = getelementptr inbounds %struct.jpeg_component_info, ptr %95, i64 %102
  %105 = trunc i64 %102 to i32
  store i32 %105, ptr %104, align 8, !tbaa !42
  %106 = getelementptr inbounds %struct.jpeg_component_info, ptr %95, i64 %102, i32 2
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %106, align 8, !tbaa !20
  %107 = getelementptr inbounds %struct.jpeg_component_info, ptr %95, i64 %102, i32 6
  store i32 0, ptr %107, align 8, !tbaa !44
  %108 = or i64 %102, 1
  %109 = getelementptr inbounds %struct.jpeg_component_info, ptr %95, i64 %108
  %110 = trunc i64 %108 to i32
  store i32 %110, ptr %109, align 8, !tbaa !42
  %111 = getelementptr inbounds %struct.jpeg_component_info, ptr %95, i64 %108, i32 2
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %111, align 8, !tbaa !20
  %112 = getelementptr inbounds %struct.jpeg_component_info, ptr %95, i64 %108, i32 6
  store i32 0, ptr %112, align 8, !tbaa !44
  %113 = add nuw nsw i64 %102, 2
  %114 = add i64 %103, 2
  %115 = icmp eq i64 %114, %100
  br i1 %115, label %120, label %101, !llvm.loop !46

116:                                              ; preds = %12
  %117 = load ptr, ptr %0, align 8, !tbaa !13
  %118 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %117, i64 0, i32 5
  store i32 8, ptr %118, align 8, !tbaa !14
  %119 = load ptr, ptr %117, align 8, !tbaa !18
  tail call void %119(ptr noundef nonnull %0) #6
  br label %128

120:                                              ; preds = %101, %92
  %121 = phi i64 [ 0, %92 ], [ %113, %101 ]
  %122 = icmp eq i64 %97, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.jpeg_component_info, ptr %95, i64 %121
  %125 = trunc i64 %121 to i32
  store i32 %125, ptr %124, align 8, !tbaa !42
  %126 = getelementptr inbounds %struct.jpeg_component_info, ptr %95, i64 %121, i32 2
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %126, align 8, !tbaa !20
  %127 = getelementptr inbounds %struct.jpeg_component_info, ptr %95, i64 %121, i32 6
  store i32 0, ptr %127, align 8, !tbaa !44
  br label %128

128:                                              ; preds = %123, %120, %82, %116, %61, %46, %34, %22, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jpeg_simple_progression(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 12
  %3 = load i32, ptr %2, align 4, !tbaa !41
  %4 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 100
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %8, i64 0, i32 5
  store i32 18, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %8, i64 0, i32 6
  store i32 %5, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  tail call void %12(ptr noundef nonnull %0) #6
  br label %13

13:                                               ; preds = %7, %1
  %14 = icmp eq i32 %3, 3
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 13
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %26, label %23

19:                                               ; preds = %13
  %20 = icmp sgt i32 %3, 4
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = mul nsw i32 %3, 6
  br label %26

23:                                               ; preds = %15, %19
  %24 = shl nsw i32 %3, 2
  %25 = or i32 %24, 2
  br label %26

26:                                               ; preds = %15, %21, %23
  %27 = phi i32 [ %22, %21 ], [ %25, %23 ], [ 10, %15 ]
  %28 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = sext i32 %27 to i64
  %32 = mul nsw i64 %31, 36
  %33 = tail call ptr %30(ptr noundef nonnull %0, i32 noundef 0, i64 noundef %32) #6
  %34 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 22
  store ptr %33, ptr %34, align 8, !tbaa !47
  %35 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 21
  store i32 %27, ptr %35, align 8, !tbaa !33
  br i1 %14, label %358, label %36

36:                                               ; preds = %26
  %37 = icmp slt i32 %3, 5
  br i1 %37, label %44, label %38

38:                                               ; preds = %36
  %39 = add i32 %3, -1
  %40 = and i32 %3, 3
  %41 = icmp ult i32 %39, 3
  br i1 %41, label %92, label %42

42:                                               ; preds = %38
  %43 = and i32 %3, -4
  br label %70

44:                                               ; preds = %36
  store i32 %3, ptr %33, align 4, !tbaa !48
  %45 = icmp sgt i32 %3, 0
  br i1 %45, label %46, label %67

46:                                               ; preds = %44
  %47 = zext i32 %3 to i64
  %48 = add nsw i64 %47, -1
  %49 = insertelement <4 x i64> poison, i64 %48, i64 0
  %50 = shufflevector <4 x i64> %49, <4 x i64> poison, <4 x i32> zeroinitializer
  %51 = icmp uge <4 x i64> %50, <i64 0, i64 1, i64 2, i64 3>
  %52 = extractelement <4 x i1> %51, i64 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 0, i32 1, i64 0
  store i32 0, ptr %54, align 4, !tbaa !20
  br label %55

55:                                               ; preds = %53, %46
  %56 = extractelement <4 x i1> %51, i64 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 0, i32 1, i64 1
  store i32 1, ptr %58, align 4, !tbaa !20
  br label %59

59:                                               ; preds = %57, %55
  %60 = extractelement <4 x i1> %51, i64 2
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 0, i32 1, i64 2
  store i32 2, ptr %62, align 4, !tbaa !20
  br label %63

63:                                               ; preds = %61, %59
  %64 = extractelement <4 x i1> %51, i64 3
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 0, i32 1, i64 3
  store i32 3, ptr %66, align 4, !tbaa !20
  br label %67

67:                                               ; preds = %63, %65, %44
  %68 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 0, i32 2
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %68, align 4, !tbaa !20
  %69 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 1
  br label %107

70:                                               ; preds = %70, %42
  %71 = phi i32 [ 0, %42 ], [ %89, %70 ]
  %72 = phi ptr [ %33, %42 ], [ %88, %70 ]
  %73 = phi i32 [ 0, %42 ], [ %90, %70 ]
  store i32 1, ptr %72, align 4, !tbaa !48
  %74 = getelementptr inbounds %struct.jpeg_scan_info, ptr %72, i64 0, i32 1
  store i32 %71, ptr %74, align 4, !tbaa !20
  %75 = getelementptr inbounds %struct.jpeg_scan_info, ptr %72, i64 0, i32 2
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %75, align 4, !tbaa !20
  %76 = getelementptr inbounds %struct.jpeg_scan_info, ptr %72, i64 1
  %77 = or i32 %71, 1
  store i32 1, ptr %76, align 4, !tbaa !48
  %78 = getelementptr inbounds %struct.jpeg_scan_info, ptr %72, i64 1, i32 1
  store i32 %77, ptr %78, align 4, !tbaa !20
  %79 = getelementptr inbounds %struct.jpeg_scan_info, ptr %72, i64 1, i32 2
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %79, align 4, !tbaa !20
  %80 = getelementptr inbounds %struct.jpeg_scan_info, ptr %72, i64 2
  %81 = or i32 %71, 2
  store i32 1, ptr %80, align 4, !tbaa !48
  %82 = getelementptr inbounds %struct.jpeg_scan_info, ptr %72, i64 2, i32 1
  store i32 %81, ptr %82, align 4, !tbaa !20
  %83 = getelementptr inbounds %struct.jpeg_scan_info, ptr %72, i64 2, i32 2
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %83, align 4, !tbaa !20
  %84 = getelementptr inbounds %struct.jpeg_scan_info, ptr %72, i64 3
  %85 = or i32 %71, 3
  store i32 1, ptr %84, align 4, !tbaa !48
  %86 = getelementptr inbounds %struct.jpeg_scan_info, ptr %72, i64 3, i32 1
  store i32 %85, ptr %86, align 4, !tbaa !20
  %87 = getelementptr inbounds %struct.jpeg_scan_info, ptr %72, i64 3, i32 2
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %87, align 4, !tbaa !20
  %88 = getelementptr inbounds %struct.jpeg_scan_info, ptr %72, i64 4
  %89 = add nuw nsw i32 %71, 4
  %90 = add nuw nsw i32 %73, 4
  %91 = icmp eq i32 %90, %43
  br i1 %91, label %92, label %70, !llvm.loop !50

92:                                               ; preds = %70, %38
  %93 = phi ptr [ undef, %38 ], [ %88, %70 ]
  %94 = phi i32 [ 0, %38 ], [ %89, %70 ]
  %95 = phi ptr [ %33, %38 ], [ %88, %70 ]
  %96 = icmp eq i32 %40, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %92, %97
  %98 = phi i32 [ %104, %97 ], [ %94, %92 ]
  %99 = phi ptr [ %103, %97 ], [ %95, %92 ]
  %100 = phi i32 [ %105, %97 ], [ 0, %92 ]
  store i32 1, ptr %99, align 4, !tbaa !48
  %101 = getelementptr inbounds %struct.jpeg_scan_info, ptr %99, i64 0, i32 1
  store i32 %98, ptr %101, align 4, !tbaa !20
  %102 = getelementptr inbounds %struct.jpeg_scan_info, ptr %99, i64 0, i32 2
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %102, align 4, !tbaa !20
  %103 = getelementptr inbounds %struct.jpeg_scan_info, ptr %99, i64 1
  %104 = add nuw nsw i32 %98, 1
  %105 = add i32 %100, 1
  %106 = icmp eq i32 %105, %40
  br i1 %106, label %107, label %97, !llvm.loop !51

107:                                              ; preds = %92, %97, %67
  %108 = phi ptr [ %69, %67 ], [ %93, %92 ], [ %103, %97 ]
  %109 = icmp sgt i32 %3, 0
  br i1 %109, label %110, label %224

110:                                              ; preds = %107
  %111 = add i32 %3, -1
  %112 = and i32 %3, 3
  %113 = icmp ult i32 %3, 4
  br i1 %113, label %138, label %114

114:                                              ; preds = %110
  %115 = and i32 %3, -4
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i32 [ 0, %114 ], [ %135, %116 ]
  %118 = phi ptr [ %108, %114 ], [ %134, %116 ]
  %119 = phi i32 [ 0, %114 ], [ %136, %116 ]
  store i32 1, ptr %118, align 4, !tbaa !48
  %120 = getelementptr inbounds %struct.jpeg_scan_info, ptr %118, i64 0, i32 1
  store i32 %117, ptr %120, align 4, !tbaa !20
  %121 = getelementptr inbounds %struct.jpeg_scan_info, ptr %118, i64 0, i32 2
  store <4 x i32> <i32 1, i32 5, i32 0, i32 2>, ptr %121, align 4, !tbaa !20
  %122 = getelementptr inbounds %struct.jpeg_scan_info, ptr %118, i64 1
  %123 = or i32 %117, 1
  store i32 1, ptr %122, align 4, !tbaa !48
  %124 = getelementptr inbounds %struct.jpeg_scan_info, ptr %118, i64 1, i32 1
  store i32 %123, ptr %124, align 4, !tbaa !20
  %125 = getelementptr inbounds %struct.jpeg_scan_info, ptr %118, i64 1, i32 2
  store <4 x i32> <i32 1, i32 5, i32 0, i32 2>, ptr %125, align 4, !tbaa !20
  %126 = getelementptr inbounds %struct.jpeg_scan_info, ptr %118, i64 2
  %127 = or i32 %117, 2
  store i32 1, ptr %126, align 4, !tbaa !48
  %128 = getelementptr inbounds %struct.jpeg_scan_info, ptr %118, i64 2, i32 1
  store i32 %127, ptr %128, align 4, !tbaa !20
  %129 = getelementptr inbounds %struct.jpeg_scan_info, ptr %118, i64 2, i32 2
  store <4 x i32> <i32 1, i32 5, i32 0, i32 2>, ptr %129, align 4, !tbaa !20
  %130 = getelementptr inbounds %struct.jpeg_scan_info, ptr %118, i64 3
  %131 = or i32 %117, 3
  store i32 1, ptr %130, align 4, !tbaa !48
  %132 = getelementptr inbounds %struct.jpeg_scan_info, ptr %118, i64 3, i32 1
  store i32 %131, ptr %132, align 4, !tbaa !20
  %133 = getelementptr inbounds %struct.jpeg_scan_info, ptr %118, i64 3, i32 2
  store <4 x i32> <i32 1, i32 5, i32 0, i32 2>, ptr %133, align 4, !tbaa !20
  %134 = getelementptr inbounds %struct.jpeg_scan_info, ptr %118, i64 4
  %135 = add nuw nsw i32 %117, 4
  %136 = add i32 %119, 4
  %137 = icmp eq i32 %136, %115
  br i1 %137, label %138, label %116, !llvm.loop !50

138:                                              ; preds = %116, %110
  %139 = phi ptr [ undef, %110 ], [ %134, %116 ]
  %140 = phi i32 [ 0, %110 ], [ %135, %116 ]
  %141 = phi ptr [ %108, %110 ], [ %134, %116 ]
  %142 = icmp eq i32 %112, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %138, %143
  %144 = phi i32 [ %150, %143 ], [ %140, %138 ]
  %145 = phi ptr [ %149, %143 ], [ %141, %138 ]
  %146 = phi i32 [ %151, %143 ], [ 0, %138 ]
  store i32 1, ptr %145, align 4, !tbaa !48
  %147 = getelementptr inbounds %struct.jpeg_scan_info, ptr %145, i64 0, i32 1
  store i32 %144, ptr %147, align 4, !tbaa !20
  %148 = getelementptr inbounds %struct.jpeg_scan_info, ptr %145, i64 0, i32 2
  store <4 x i32> <i32 1, i32 5, i32 0, i32 2>, ptr %148, align 4, !tbaa !20
  %149 = getelementptr inbounds %struct.jpeg_scan_info, ptr %145, i64 1
  %150 = add nuw nsw i32 %144, 1
  %151 = add i32 %146, 1
  %152 = icmp eq i32 %151, %112
  br i1 %152, label %153, label %143, !llvm.loop !53

153:                                              ; preds = %143, %138
  %154 = phi ptr [ %139, %138 ], [ %149, %143 ]
  %155 = and i32 %3, 3
  %156 = icmp ult i32 %3, 4
  br i1 %156, label %181, label %157

157:                                              ; preds = %153
  %158 = and i32 %3, -4
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i32 [ 0, %157 ], [ %178, %159 ]
  %161 = phi ptr [ %154, %157 ], [ %177, %159 ]
  %162 = phi i32 [ 0, %157 ], [ %179, %159 ]
  store i32 1, ptr %161, align 4, !tbaa !48
  %163 = getelementptr inbounds %struct.jpeg_scan_info, ptr %161, i64 0, i32 1
  store i32 %160, ptr %163, align 4, !tbaa !20
  %164 = getelementptr inbounds %struct.jpeg_scan_info, ptr %161, i64 0, i32 2
  store <4 x i32> <i32 6, i32 63, i32 0, i32 2>, ptr %164, align 4, !tbaa !20
  %165 = getelementptr inbounds %struct.jpeg_scan_info, ptr %161, i64 1
  %166 = or i32 %160, 1
  store i32 1, ptr %165, align 4, !tbaa !48
  %167 = getelementptr inbounds %struct.jpeg_scan_info, ptr %161, i64 1, i32 1
  store i32 %166, ptr %167, align 4, !tbaa !20
  %168 = getelementptr inbounds %struct.jpeg_scan_info, ptr %161, i64 1, i32 2
  store <4 x i32> <i32 6, i32 63, i32 0, i32 2>, ptr %168, align 4, !tbaa !20
  %169 = getelementptr inbounds %struct.jpeg_scan_info, ptr %161, i64 2
  %170 = or i32 %160, 2
  store i32 1, ptr %169, align 4, !tbaa !48
  %171 = getelementptr inbounds %struct.jpeg_scan_info, ptr %161, i64 2, i32 1
  store i32 %170, ptr %171, align 4, !tbaa !20
  %172 = getelementptr inbounds %struct.jpeg_scan_info, ptr %161, i64 2, i32 2
  store <4 x i32> <i32 6, i32 63, i32 0, i32 2>, ptr %172, align 4, !tbaa !20
  %173 = getelementptr inbounds %struct.jpeg_scan_info, ptr %161, i64 3
  %174 = or i32 %160, 3
  store i32 1, ptr %173, align 4, !tbaa !48
  %175 = getelementptr inbounds %struct.jpeg_scan_info, ptr %161, i64 3, i32 1
  store i32 %174, ptr %175, align 4, !tbaa !20
  %176 = getelementptr inbounds %struct.jpeg_scan_info, ptr %161, i64 3, i32 2
  store <4 x i32> <i32 6, i32 63, i32 0, i32 2>, ptr %176, align 4, !tbaa !20
  %177 = getelementptr inbounds %struct.jpeg_scan_info, ptr %161, i64 4
  %178 = add nuw nsw i32 %160, 4
  %179 = add i32 %162, 4
  %180 = icmp eq i32 %179, %158
  br i1 %180, label %181, label %159, !llvm.loop !50

181:                                              ; preds = %159, %153
  %182 = phi ptr [ undef, %153 ], [ %177, %159 ]
  %183 = phi i32 [ 0, %153 ], [ %178, %159 ]
  %184 = phi ptr [ %154, %153 ], [ %177, %159 ]
  %185 = icmp eq i32 %155, 0
  br i1 %185, label %196, label %186

186:                                              ; preds = %181, %186
  %187 = phi i32 [ %193, %186 ], [ %183, %181 ]
  %188 = phi ptr [ %192, %186 ], [ %184, %181 ]
  %189 = phi i32 [ %194, %186 ], [ 0, %181 ]
  store i32 1, ptr %188, align 4, !tbaa !48
  %190 = getelementptr inbounds %struct.jpeg_scan_info, ptr %188, i64 0, i32 1
  store i32 %187, ptr %190, align 4, !tbaa !20
  %191 = getelementptr inbounds %struct.jpeg_scan_info, ptr %188, i64 0, i32 2
  store <4 x i32> <i32 6, i32 63, i32 0, i32 2>, ptr %191, align 4, !tbaa !20
  %192 = getelementptr inbounds %struct.jpeg_scan_info, ptr %188, i64 1
  %193 = add nuw nsw i32 %187, 1
  %194 = add i32 %189, 1
  %195 = icmp eq i32 %194, %155
  br i1 %195, label %196, label %186, !llvm.loop !54

196:                                              ; preds = %186, %181
  %197 = phi ptr [ %182, %181 ], [ %192, %186 ]
  %198 = and i32 %3, 3
  %199 = icmp ult i32 %111, 3
  br i1 %199, label %227, label %200

200:                                              ; preds = %196
  %201 = and i32 %3, -4
  br label %202

202:                                              ; preds = %202, %200
  %203 = phi i32 [ 0, %200 ], [ %221, %202 ]
  %204 = phi ptr [ %197, %200 ], [ %220, %202 ]
  %205 = phi i32 [ 0, %200 ], [ %222, %202 ]
  store i32 1, ptr %204, align 4, !tbaa !48
  %206 = getelementptr inbounds %struct.jpeg_scan_info, ptr %204, i64 0, i32 1
  store i32 %203, ptr %206, align 4, !tbaa !20
  %207 = getelementptr inbounds %struct.jpeg_scan_info, ptr %204, i64 0, i32 2
  store <4 x i32> <i32 1, i32 63, i32 2, i32 1>, ptr %207, align 4, !tbaa !20
  %208 = getelementptr inbounds %struct.jpeg_scan_info, ptr %204, i64 1
  %209 = or i32 %203, 1
  store i32 1, ptr %208, align 4, !tbaa !48
  %210 = getelementptr inbounds %struct.jpeg_scan_info, ptr %204, i64 1, i32 1
  store i32 %209, ptr %210, align 4, !tbaa !20
  %211 = getelementptr inbounds %struct.jpeg_scan_info, ptr %204, i64 1, i32 2
  store <4 x i32> <i32 1, i32 63, i32 2, i32 1>, ptr %211, align 4, !tbaa !20
  %212 = getelementptr inbounds %struct.jpeg_scan_info, ptr %204, i64 2
  %213 = or i32 %203, 2
  store i32 1, ptr %212, align 4, !tbaa !48
  %214 = getelementptr inbounds %struct.jpeg_scan_info, ptr %204, i64 2, i32 1
  store i32 %213, ptr %214, align 4, !tbaa !20
  %215 = getelementptr inbounds %struct.jpeg_scan_info, ptr %204, i64 2, i32 2
  store <4 x i32> <i32 1, i32 63, i32 2, i32 1>, ptr %215, align 4, !tbaa !20
  %216 = getelementptr inbounds %struct.jpeg_scan_info, ptr %204, i64 3
  %217 = or i32 %203, 3
  store i32 1, ptr %216, align 4, !tbaa !48
  %218 = getelementptr inbounds %struct.jpeg_scan_info, ptr %204, i64 3, i32 1
  store i32 %217, ptr %218, align 4, !tbaa !20
  %219 = getelementptr inbounds %struct.jpeg_scan_info, ptr %204, i64 3, i32 2
  store <4 x i32> <i32 1, i32 63, i32 2, i32 1>, ptr %219, align 4, !tbaa !20
  %220 = getelementptr inbounds %struct.jpeg_scan_info, ptr %204, i64 4
  %221 = add nuw nsw i32 %203, 4
  %222 = add i32 %205, 4
  %223 = icmp eq i32 %222, %201
  br i1 %223, label %225, label %202, !llvm.loop !50

224:                                              ; preds = %107
  store i32 %3, ptr %108, align 4, !tbaa !48
  br label %288

225:                                              ; preds = %202
  %226 = getelementptr inbounds %struct.jpeg_scan_info, ptr %204, i64 3
  br label %227

227:                                              ; preds = %225, %196
  %228 = phi ptr [ undef, %196 ], [ %226, %225 ]
  %229 = phi ptr [ undef, %196 ], [ %220, %225 ]
  %230 = phi i32 [ 0, %196 ], [ %221, %225 ]
  %231 = phi ptr [ %197, %196 ], [ %220, %225 ]
  %232 = icmp eq i32 %198, 0
  br i1 %232, label %243, label %233

233:                                              ; preds = %227, %233
  %234 = phi i32 [ %240, %233 ], [ %230, %227 ]
  %235 = phi ptr [ %239, %233 ], [ %231, %227 ]
  %236 = phi i32 [ %241, %233 ], [ 0, %227 ]
  store i32 1, ptr %235, align 4, !tbaa !48
  %237 = getelementptr inbounds %struct.jpeg_scan_info, ptr %235, i64 0, i32 1
  store i32 %234, ptr %237, align 4, !tbaa !20
  %238 = getelementptr inbounds %struct.jpeg_scan_info, ptr %235, i64 0, i32 2
  store <4 x i32> <i32 1, i32 63, i32 2, i32 1>, ptr %238, align 4, !tbaa !20
  %239 = getelementptr inbounds %struct.jpeg_scan_info, ptr %235, i64 1
  %240 = add nuw nsw i32 %234, 1
  %241 = add i32 %236, 1
  %242 = icmp eq i32 %241, %198
  br i1 %242, label %243, label %233, !llvm.loop !55

243:                                              ; preds = %233, %227
  %244 = phi ptr [ %228, %227 ], [ %235, %233 ]
  %245 = phi ptr [ %229, %227 ], [ %239, %233 ]
  br i1 %37, label %251, label %246

246:                                              ; preds = %243
  %247 = and i32 %3, 3
  %248 = icmp ult i32 %111, 3
  br i1 %248, label %314, label %249

249:                                              ; preds = %246
  %250 = and i32 %3, -4
  br label %292

251:                                              ; preds = %243
  store i32 %3, ptr %245, align 4, !tbaa !48
  %252 = zext i32 %3 to i64
  %253 = add nuw nsw i64 %252, 3
  %254 = and i64 %253, 8589934588
  %255 = add nsw i64 %252, -1
  %256 = insertelement <4 x i64> poison, i64 %255, i64 0
  %257 = shufflevector <4 x i64> %256, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %258

258:                                              ; preds = %284, %251
  %259 = phi i64 [ 0, %251 ], [ %285, %284 ]
  %260 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %251 ], [ %286, %284 ]
  %261 = trunc i64 %259 to i32
  %262 = icmp ule <4 x i64> %260, %257
  %263 = extractelement <4 x i1> %262, i64 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %258
  %265 = getelementptr inbounds %struct.jpeg_scan_info, ptr %244, i64 1, i32 1, i64 %259
  store i32 %261, ptr %265, align 4, !tbaa !20
  br label %266

266:                                              ; preds = %264, %258
  %267 = extractelement <4 x i1> %262, i64 1
  br i1 %267, label %268, label %272

268:                                              ; preds = %266
  %269 = or i64 %259, 1
  %270 = getelementptr inbounds %struct.jpeg_scan_info, ptr %244, i64 1, i32 1, i64 %269
  %271 = or i32 %261, 1
  store i32 %271, ptr %270, align 4, !tbaa !20
  br label %272

272:                                              ; preds = %268, %266
  %273 = extractelement <4 x i1> %262, i64 2
  br i1 %273, label %274, label %278

274:                                              ; preds = %272
  %275 = or i64 %259, 2
  %276 = getelementptr inbounds %struct.jpeg_scan_info, ptr %244, i64 1, i32 1, i64 %275
  %277 = or i32 %261, 2
  store i32 %277, ptr %276, align 4, !tbaa !20
  br label %278

278:                                              ; preds = %274, %272
  %279 = extractelement <4 x i1> %262, i64 3
  br i1 %279, label %280, label %284

280:                                              ; preds = %278
  %281 = or i64 %259, 3
  %282 = getelementptr inbounds %struct.jpeg_scan_info, ptr %244, i64 1, i32 1, i64 %281
  %283 = or i32 %261, 3
  store i32 %283, ptr %282, align 4, !tbaa !20
  br label %284

284:                                              ; preds = %280, %278
  %285 = add i64 %259, 4
  %286 = add <4 x i64> %260, <i64 4, i64 4, i64 4, i64 4>
  %287 = icmp eq i64 %285, %254
  br i1 %287, label %288, label %258, !llvm.loop !56

288:                                              ; preds = %284, %224
  %289 = phi ptr [ %108, %224 ], [ %245, %284 ]
  %290 = getelementptr inbounds %struct.jpeg_scan_info, ptr %289, i64 0, i32 2
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %290, align 4, !tbaa !20
  %291 = getelementptr inbounds %struct.jpeg_scan_info, ptr %289, i64 1
  br label %329

292:                                              ; preds = %292, %249
  %293 = phi i32 [ 0, %249 ], [ %311, %292 ]
  %294 = phi ptr [ %245, %249 ], [ %310, %292 ]
  %295 = phi i32 [ 0, %249 ], [ %312, %292 ]
  store i32 1, ptr %294, align 4, !tbaa !48
  %296 = getelementptr inbounds %struct.jpeg_scan_info, ptr %294, i64 0, i32 1
  store i32 %293, ptr %296, align 4, !tbaa !20
  %297 = getelementptr inbounds %struct.jpeg_scan_info, ptr %294, i64 0, i32 2
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %297, align 4, !tbaa !20
  %298 = getelementptr inbounds %struct.jpeg_scan_info, ptr %294, i64 1
  %299 = or i32 %293, 1
  store i32 1, ptr %298, align 4, !tbaa !48
  %300 = getelementptr inbounds %struct.jpeg_scan_info, ptr %294, i64 1, i32 1
  store i32 %299, ptr %300, align 4, !tbaa !20
  %301 = getelementptr inbounds %struct.jpeg_scan_info, ptr %294, i64 1, i32 2
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %301, align 4, !tbaa !20
  %302 = getelementptr inbounds %struct.jpeg_scan_info, ptr %294, i64 2
  %303 = or i32 %293, 2
  store i32 1, ptr %302, align 4, !tbaa !48
  %304 = getelementptr inbounds %struct.jpeg_scan_info, ptr %294, i64 2, i32 1
  store i32 %303, ptr %304, align 4, !tbaa !20
  %305 = getelementptr inbounds %struct.jpeg_scan_info, ptr %294, i64 2, i32 2
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %305, align 4, !tbaa !20
  %306 = getelementptr inbounds %struct.jpeg_scan_info, ptr %294, i64 3
  %307 = or i32 %293, 3
  store i32 1, ptr %306, align 4, !tbaa !48
  %308 = getelementptr inbounds %struct.jpeg_scan_info, ptr %294, i64 3, i32 1
  store i32 %307, ptr %308, align 4, !tbaa !20
  %309 = getelementptr inbounds %struct.jpeg_scan_info, ptr %294, i64 3, i32 2
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %309, align 4, !tbaa !20
  %310 = getelementptr inbounds %struct.jpeg_scan_info, ptr %294, i64 4
  %311 = add nuw nsw i32 %293, 4
  %312 = add nuw nsw i32 %295, 4
  %313 = icmp eq i32 %312, %250
  br i1 %313, label %314, label %292, !llvm.loop !50

314:                                              ; preds = %292, %246
  %315 = phi ptr [ undef, %246 ], [ %310, %292 ]
  %316 = phi i32 [ 0, %246 ], [ %311, %292 ]
  %317 = phi ptr [ %245, %246 ], [ %310, %292 ]
  %318 = icmp eq i32 %247, 0
  br i1 %318, label %329, label %319

319:                                              ; preds = %314, %319
  %320 = phi i32 [ %326, %319 ], [ %316, %314 ]
  %321 = phi ptr [ %325, %319 ], [ %317, %314 ]
  %322 = phi i32 [ %327, %319 ], [ 0, %314 ]
  store i32 1, ptr %321, align 4, !tbaa !48
  %323 = getelementptr inbounds %struct.jpeg_scan_info, ptr %321, i64 0, i32 1
  store i32 %320, ptr %323, align 4, !tbaa !20
  %324 = getelementptr inbounds %struct.jpeg_scan_info, ptr %321, i64 0, i32 2
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %324, align 4, !tbaa !20
  %325 = getelementptr inbounds %struct.jpeg_scan_info, ptr %321, i64 1
  %326 = add nuw nsw i32 %320, 1
  %327 = add i32 %322, 1
  %328 = icmp eq i32 %327, %247
  br i1 %328, label %329, label %319, !llvm.loop !59

329:                                              ; preds = %314, %319, %288
  %330 = phi ptr [ %291, %288 ], [ %315, %314 ], [ %325, %319 ]
  br i1 %109, label %331, label %439

331:                                              ; preds = %329
  %332 = and i32 %3, 3
  %333 = icmp ult i32 %3, 4
  br i1 %333, label %425, label %334

334:                                              ; preds = %331
  %335 = and i32 %3, -4
  br label %336

336:                                              ; preds = %336, %334
  %337 = phi i32 [ 0, %334 ], [ %355, %336 ]
  %338 = phi ptr [ %330, %334 ], [ %354, %336 ]
  %339 = phi i32 [ 0, %334 ], [ %356, %336 ]
  store i32 1, ptr %338, align 4, !tbaa !48
  %340 = getelementptr inbounds %struct.jpeg_scan_info, ptr %338, i64 0, i32 1
  store i32 %337, ptr %340, align 4, !tbaa !20
  %341 = getelementptr inbounds %struct.jpeg_scan_info, ptr %338, i64 0, i32 2
  store <4 x i32> <i32 1, i32 63, i32 1, i32 0>, ptr %341, align 4, !tbaa !20
  %342 = getelementptr inbounds %struct.jpeg_scan_info, ptr %338, i64 1
  %343 = or i32 %337, 1
  store i32 1, ptr %342, align 4, !tbaa !48
  %344 = getelementptr inbounds %struct.jpeg_scan_info, ptr %338, i64 1, i32 1
  store i32 %343, ptr %344, align 4, !tbaa !20
  %345 = getelementptr inbounds %struct.jpeg_scan_info, ptr %338, i64 1, i32 2
  store <4 x i32> <i32 1, i32 63, i32 1, i32 0>, ptr %345, align 4, !tbaa !20
  %346 = getelementptr inbounds %struct.jpeg_scan_info, ptr %338, i64 2
  %347 = or i32 %337, 2
  store i32 1, ptr %346, align 4, !tbaa !48
  %348 = getelementptr inbounds %struct.jpeg_scan_info, ptr %338, i64 2, i32 1
  store i32 %347, ptr %348, align 4, !tbaa !20
  %349 = getelementptr inbounds %struct.jpeg_scan_info, ptr %338, i64 2, i32 2
  store <4 x i32> <i32 1, i32 63, i32 1, i32 0>, ptr %349, align 4, !tbaa !20
  %350 = getelementptr inbounds %struct.jpeg_scan_info, ptr %338, i64 3
  %351 = or i32 %337, 3
  store i32 1, ptr %350, align 4, !tbaa !48
  %352 = getelementptr inbounds %struct.jpeg_scan_info, ptr %338, i64 3, i32 1
  store i32 %351, ptr %352, align 4, !tbaa !20
  %353 = getelementptr inbounds %struct.jpeg_scan_info, ptr %338, i64 3, i32 2
  store <4 x i32> <i32 1, i32 63, i32 1, i32 0>, ptr %353, align 4, !tbaa !20
  %354 = getelementptr inbounds %struct.jpeg_scan_info, ptr %338, i64 4
  %355 = add nuw nsw i32 %337, 4
  %356 = add i32 %339, 4
  %357 = icmp eq i32 %356, %335
  br i1 %357, label %425, label %336, !llvm.loop !50

358:                                              ; preds = %26
  %359 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %0, i64 0, i32 13
  %360 = load i32, ptr %359, align 8, !tbaa !38
  %361 = icmp eq i32 %360, 3
  store <4 x i32> <i32 3, i32 0, i32 1, i32 2>, ptr %33, align 4, !tbaa !20
  %362 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 0, i32 2
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %362, align 4, !tbaa !20
  %363 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 1
  store i32 1, ptr %363, align 4, !tbaa !48
  %364 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 1, i32 1
  store i32 0, ptr %364, align 4, !tbaa !20
  %365 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 1, i32 2
  store <4 x i32> <i32 1, i32 5, i32 0, i32 2>, ptr %365, align 4, !tbaa !20
  %366 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 2
  store i32 1, ptr %366, align 4, !tbaa !48
  %367 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 2, i32 1
  %368 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 2, i32 2
  br i1 %361, label %393, label %369

369:                                              ; preds = %358
  store i32 1, ptr %367, align 4, !tbaa !20
  store <4 x i32> <i32 1, i32 5, i32 0, i32 2>, ptr %368, align 4, !tbaa !20
  %370 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 3
  store i32 1, ptr %370, align 4, !tbaa !48
  %371 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 3, i32 1
  store i32 2, ptr %371, align 4, !tbaa !20
  %372 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 3, i32 2
  store <4 x i32> <i32 1, i32 5, i32 0, i32 2>, ptr %372, align 4, !tbaa !20
  %373 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 4
  store i32 1, ptr %373, align 4, !tbaa !48
  %374 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 4, i32 1
  store i32 0, ptr %374, align 4, !tbaa !20
  %375 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 4, i32 2
  store <4 x i32> <i32 6, i32 63, i32 0, i32 2>, ptr %375, align 4, !tbaa !20
  %376 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 5
  store i32 1, ptr %376, align 4, !tbaa !48
  %377 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 5, i32 1
  store i32 1, ptr %377, align 4, !tbaa !20
  %378 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 5, i32 2
  store <4 x i32> <i32 6, i32 63, i32 0, i32 2>, ptr %378, align 4, !tbaa !20
  %379 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 6
  store i32 1, ptr %379, align 4, !tbaa !48
  %380 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 6, i32 1
  store i32 2, ptr %380, align 4, !tbaa !20
  %381 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 6, i32 2
  store <4 x i32> <i32 6, i32 63, i32 0, i32 2>, ptr %381, align 4, !tbaa !20
  %382 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 7
  store i32 1, ptr %382, align 4, !tbaa !48
  %383 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 7, i32 1
  store i32 0, ptr %383, align 4, !tbaa !20
  %384 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 7, i32 2
  store <4 x i32> <i32 1, i32 63, i32 2, i32 1>, ptr %384, align 4, !tbaa !20
  %385 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 8
  store i32 1, ptr %385, align 4, !tbaa !48
  %386 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 8, i32 1
  store i32 1, ptr %386, align 4, !tbaa !20
  %387 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 8, i32 2
  store <4 x i32> <i32 1, i32 63, i32 2, i32 1>, ptr %387, align 4, !tbaa !20
  %388 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 9
  store i32 1, ptr %388, align 4, !tbaa !48
  %389 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 9, i32 1
  store i32 2, ptr %389, align 4, !tbaa !20
  %390 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 9, i32 2
  store <4 x i32> <i32 1, i32 63, i32 2, i32 1>, ptr %390, align 4, !tbaa !20
  %391 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 10
  store i32 3, ptr %391, align 4, !tbaa !48
  %392 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 10, i32 1
  br label %405

393:                                              ; preds = %358
  store i32 2, ptr %367, align 4, !tbaa !20
  store <4 x i32> <i32 1, i32 63, i32 0, i32 1>, ptr %368, align 4, !tbaa !20
  %394 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 3
  store i32 1, ptr %394, align 4, !tbaa !48
  %395 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 3, i32 1
  store i32 1, ptr %395, align 4, !tbaa !20
  %396 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 3, i32 2
  store <4 x i32> <i32 1, i32 63, i32 0, i32 1>, ptr %396, align 4, !tbaa !20
  %397 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 4
  store i32 1, ptr %397, align 4, !tbaa !48
  %398 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 4, i32 1
  store i32 0, ptr %398, align 4, !tbaa !20
  %399 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 4, i32 2
  store <4 x i32> <i32 6, i32 63, i32 0, i32 2>, ptr %399, align 4, !tbaa !20
  %400 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 5
  store i32 1, ptr %400, align 4, !tbaa !48
  %401 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 5, i32 1
  store i32 0, ptr %401, align 4, !tbaa !20
  %402 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 5, i32 2
  store <4 x i32> <i32 1, i32 63, i32 2, i32 1>, ptr %402, align 4, !tbaa !20
  %403 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 6
  store i32 3, ptr %403, align 4, !tbaa !48
  %404 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 6, i32 1, i64 0
  br label %405

405:                                              ; preds = %393, %369
  %406 = phi ptr [ %392, %369 ], [ %404, %393 ]
  %407 = phi i64 [ 10, %369 ], [ 6, %393 ]
  %408 = phi i64 [ 11, %369 ], [ 7, %393 ]
  %409 = phi i32 [ 0, %369 ], [ 2, %393 ]
  %410 = phi i64 [ 12, %369 ], [ 8, %393 ]
  %411 = phi i64 [ 13, %369 ], [ 9, %393 ]
  %412 = phi i32 [ 2, %369 ], [ 0, %393 ]
  store i32 0, ptr %406, align 4, !tbaa !20
  %413 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 %407, i32 1, i64 1
  store i32 1, ptr %413, align 4, !tbaa !20
  %414 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 %407, i32 1, i64 2
  store i32 2, ptr %414, align 4, !tbaa !20
  %415 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 %407, i32 2
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %415, align 4, !tbaa !20
  %416 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 %408
  store i32 1, ptr %416, align 4, !tbaa !48
  %417 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 %408, i32 1
  store i32 %409, ptr %417, align 4, !tbaa !20
  %418 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 %408, i32 2
  store <4 x i32> <i32 1, i32 63, i32 1, i32 0>, ptr %418, align 4, !tbaa !20
  %419 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 %410
  store i32 1, ptr %419, align 4, !tbaa !48
  %420 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 %410, i32 1
  store i32 1, ptr %420, align 4, !tbaa !20
  %421 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 %410, i32 2
  store <4 x i32> <i32 1, i32 63, i32 1, i32 0>, ptr %421, align 4, !tbaa !20
  %422 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 %411
  store i32 1, ptr %422, align 4, !tbaa !48
  %423 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 %411, i32 1
  store i32 %412, ptr %423, align 4, !tbaa !20
  %424 = getelementptr inbounds %struct.jpeg_scan_info, ptr %33, i64 %411, i32 2
  store <4 x i32> <i32 1, i32 63, i32 1, i32 0>, ptr %424, align 4, !tbaa !20
  br label %439

425:                                              ; preds = %336, %331
  %426 = phi i32 [ 0, %331 ], [ %355, %336 ]
  %427 = phi ptr [ %330, %331 ], [ %354, %336 ]
  %428 = icmp eq i32 %332, 0
  br i1 %428, label %439, label %429

429:                                              ; preds = %425, %429
  %430 = phi i32 [ %436, %429 ], [ %426, %425 ]
  %431 = phi ptr [ %435, %429 ], [ %427, %425 ]
  %432 = phi i32 [ %437, %429 ], [ 0, %425 ]
  store i32 1, ptr %431, align 4, !tbaa !48
  %433 = getelementptr inbounds %struct.jpeg_scan_info, ptr %431, i64 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !20
  %434 = getelementptr inbounds %struct.jpeg_scan_info, ptr %431, i64 0, i32 2
  store <4 x i32> <i32 1, i32 63, i32 1, i32 0>, ptr %434, align 4, !tbaa !20
  %435 = getelementptr inbounds %struct.jpeg_scan_info, ptr %431, i64 1
  %436 = add nuw nsw i32 %430, 1
  %437 = add i32 %432, 1
  %438 = icmp eq i32 %437, %332
  br i1 %438, label %439, label %429, !llvm.loop !60

439:                                              ; preds = %425, %429, %405, %329
  ret void
}

declare ptr @jpeg_alloc_huff_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 28}
!6 = !{!"jpeg_compress_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !11, i64 56, !10, i64 64, !10, i64 68, !8, i64 72, !7, i64 80, !8, i64 88, !8, i64 120, !8, i64 152, !8, i64 184, !8, i64 200, !8, i64 216, !10, i64 232, !7, i64 240, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !8, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !8, i64 284, !12, i64 286, !12, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !8, i64 320, !10, i64 352, !10, i64 356, !10, i64 360, !8, i64 364, !10, i64 404, !10, i64 408, !10, i64 412, !10, i64 416, !7, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !7, i64 488}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!6, !7, i64 0}
!14 = !{!15, !10, i64 40}
!15 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !16, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!16 = !{!"long", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!15, !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{!12, !12, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !10, i64 128}
!25 = !{!"", !8, i64 0, !10, i64 128}
!26 = !{!6, !7, i64 80}
!27 = !{!6, !7, i64 8}
!28 = !{!29, !7, i64 0}
!29 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !16, i64 88}
!30 = !{!6, !10, i64 64}
!31 = !{!32, !10, i64 276}
!32 = !{!"", !8, i64 0, !8, i64 17, !10, i64 276}
!33 = !{!6, !10, i64 232}
!34 = !{!6, !8, i64 284}
!35 = !{!6, !12, i64 286}
!36 = !{!6, !12, i64 288}
!37 = !{!6, !8, i64 52}
!38 = !{!6, !8, i64 72}
!39 = !{!6, !10, i64 292}
!40 = !{!6, !10, i64 280}
!41 = !{!6, !10, i64 68}
!42 = !{!43, !10, i64 0}
!43 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88}
!44 = !{!43, !10, i64 24}
!45 = !{!6, !10, i64 48}
!46 = distinct !{!46, !23}
!47 = !{!6, !7, i64 240}
!48 = !{!49, !10, i64 0}
!49 = !{!"", !10, i64 0, !8, i64 4, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.unroll.disable"}
!53 = distinct !{!53, !52}
!54 = distinct !{!54, !52}
!55 = distinct !{!55, !52}
!56 = distinct !{!56, !23, !57, !58}
!57 = !{!"llvm.loop.isvectorized", i32 1}
!58 = !{!"llvm.loop.unroll.runtime.disable"}
!59 = distinct !{!59, !52}
!60 = distinct !{!60, !52}
