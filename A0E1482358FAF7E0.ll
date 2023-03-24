; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Console/PercentPrinter.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Console/PercentPrinter.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CPercentPrinter = type { i64, i64, i64, i64, i32, ptr }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15CPercentPrinter10ClosePrintEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [115 x i8], align 16
  %3 = getelementptr inbounds %class.CPercentPrinter, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 115, ptr nonnull %2) #6
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = zext i32 %4 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %2, i8 8, i64 %9, i1 false), !tbaa !12
  %10 = getelementptr i8, ptr %2, i64 %9
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 32, i64 %9, i1 false), !tbaa !12
  %11 = getelementptr i8, ptr %10, i64 %9
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 8, i64 %9, i1 false), !tbaa !12
  %12 = getelementptr i8, ptr %11, i64 %9
  br label %13

13:                                               ; preds = %6, %8
  %14 = phi ptr [ %12, %8 ], [ %2, %6 ]
  store i8 0, ptr %14, align 1, !tbaa !12
  %15 = getelementptr inbounds %class.CPercentPrinter, ptr %0, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %2)
  store i32 0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 115, ptr nonnull %2) #6
  br label %18

18:                                               ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15CPercentPrinter11PrintStringEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [115 x i8], align 16
  %4 = getelementptr inbounds %class.CPercentPrinter, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 115, ptr nonnull %3) #6
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = zext i32 %5 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 8, i64 %10, i1 false), !tbaa !12
  %11 = getelementptr i8, ptr %3, i64 %10
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 32, i64 %10, i1 false), !tbaa !12
  %12 = getelementptr i8, ptr %11, i64 %10
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 8, i64 %10, i1 false), !tbaa !12
  %13 = getelementptr i8, ptr %12, i64 %10
  br label %14

14:                                               ; preds = %9, %7
  %15 = phi ptr [ %13, %9 ], [ %3, %7 ]
  store i8 0, ptr %15, align 1, !tbaa !12
  %16 = getelementptr inbounds %class.CPercentPrinter, ptr %0, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %3)
  store i32 0, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 115, ptr nonnull %3) #6
  br label %19

19:                                               ; preds = %2, %14
  %20 = getelementptr inbounds %class.CPercentPrinter, ptr %0, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15CPercentPrinter11PrintStringEPKw(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [115 x i8], align 16
  %4 = getelementptr inbounds %class.CPercentPrinter, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 115, ptr nonnull %3) #6
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = zext i32 %5 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 8, i64 %10, i1 false), !tbaa !12
  %11 = getelementptr i8, ptr %3, i64 %10
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 32, i64 %10, i1 false), !tbaa !12
  %12 = getelementptr i8, ptr %11, i64 %10
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 8, i64 %10, i1 false), !tbaa !12
  %13 = getelementptr i8, ptr %12, i64 %10
  br label %14

14:                                               ; preds = %9, %7
  %15 = phi ptr [ %13, %9 ], [ %3, %7 ]
  store i8 0, ptr %15, align 1, !tbaa !12
  %16 = getelementptr inbounds %class.CPercentPrinter, ptr %0, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %3)
  store i32 0, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 115, ptr nonnull %3) #6
  br label %19

19:                                               ; preds = %2, %14
  %20 = getelementptr inbounds %class.CPercentPrinter, ptr %0, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15CPercentPrinter12PrintNewLineEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [115 x i8], align 16
  %3 = getelementptr inbounds %class.CPercentPrinter, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 115, ptr nonnull %2) #6
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = zext i32 %4 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %2, i8 8, i64 %9, i1 false), !tbaa !12
  %10 = getelementptr i8, ptr %2, i64 %9
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 32, i64 %9, i1 false), !tbaa !12
  %11 = getelementptr i8, ptr %10, i64 %9
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 8, i64 %9, i1 false), !tbaa !12
  %12 = getelementptr i8, ptr %11, i64 %9
  br label %13

13:                                               ; preds = %8, %6
  %14 = phi ptr [ %12, %8 ], [ %2, %6 ]
  store i8 0, ptr %14, align 1, !tbaa !12
  %15 = getelementptr inbounds %class.CPercentPrinter, ptr %0, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %2)
  store i32 0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 115, ptr nonnull %2) #6
  br label %18

18:                                               ; preds = %1, %13
  %19 = getelementptr inbounds %class.CPercentPrinter, ptr %0, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15CPercentPrinter12RePrintRatioEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca [114 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #6
  %4 = getelementptr inbounds %class.CPercentPrinter, ptr %0, i64 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.CPercentPrinter, ptr %0, i64 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = mul i64 %9, 100
  %11 = udiv i64 %10, %5
  br label %12

12:                                               ; preds = %1, %7
  %13 = phi i64 [ %11, %7 ], [ 0, %1 ]
  call void @_Z21ConvertUInt64ToStringyPcj(i64 noundef %13, ptr noundef nonnull %2, i32 noundef 10)
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #7
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, 1
  %17 = shl i64 %14, 32
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 %18
  store i8 37, ptr %19, align 1, !tbaa !12
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !12
  %22 = call i32 @llvm.smax.i32(i32 %16, i32 4)
  %23 = add nuw nsw i32 %22, 2
  %24 = getelementptr inbounds %class.CPercentPrinter, ptr %0, i64 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !5
  %26 = call i32 @llvm.smax.i32(i32 %23, i32 %25)
  call void @llvm.lifetime.start.p0(i64 114, ptr nonnull %3) #6
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %12
  %29 = zext i32 %26 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 32, i64 %29, i1 false), !tbaa !12
  %30 = zext i32 %26 to i64
  %31 = getelementptr i8, ptr %3, i64 %30
  store i32 %26, ptr %24, align 8, !tbaa !5
  br label %34

32:                                               ; preds = %12
  %33 = icmp sgt i32 %25, 0
  br i1 %33, label %34, label %63

34:                                               ; preds = %28, %32
  %35 = phi ptr [ %31, %28 ], [ %3, %32 ]
  %36 = load i32, ptr %24, align 8, !tbaa !5
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 1)
  %38 = add nsw i32 %37, -1
  %39 = zext i32 %38 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = icmp ult i32 %38, 31
  br i1 %41, label %54, label %42

42:                                               ; preds = %34
  %43 = and i64 %40, -32
  %44 = trunc i64 %43 to i32
  %45 = getelementptr i8, ptr %35, i64 %43
  br label %46

46:                                               ; preds = %46, %42
  %47 = phi i64 [ 0, %42 ], [ %50, %46 ]
  %48 = getelementptr i8, ptr %35, i64 %47
  store <16 x i8> <i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8>, ptr %48, align 1, !tbaa !12
  %49 = getelementptr i8, ptr %48, i64 16
  store <16 x i8> <i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8>, ptr %49, align 1, !tbaa !12
  %50 = add nuw i64 %47, 32
  %51 = icmp eq i64 %50, %43
  br i1 %51, label %52, label %46, !llvm.loop !16

52:                                               ; preds = %46
  %53 = icmp eq i64 %40, %43
  br i1 %53, label %63, label %54

54:                                               ; preds = %34, %52
  %55 = phi i32 [ 0, %34 ], [ %44, %52 ]
  %56 = phi ptr [ %35, %34 ], [ %45, %52 ]
  br label %57

57:                                               ; preds = %54, %57
  %58 = phi i32 [ %61, %57 ], [ %55, %54 ]
  %59 = phi ptr [ %60, %57 ], [ %56, %54 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  store i8 8, ptr %59, align 1, !tbaa !12
  %61 = add nuw nsw i32 %58, 1
  %62 = icmp slt i32 %61, %36
  br i1 %62, label %57, label %63, !llvm.loop !20

63:                                               ; preds = %57, %52, %32
  %64 = phi ptr [ %3, %32 ], [ %45, %52 ], [ %60, %57 ]
  store i32 %26, ptr %24, align 8, !tbaa !5
  %65 = icmp slt i32 %16, %26
  br i1 %65, label %66, label %97

66:                                               ; preds = %63
  %67 = load i32, ptr %24, align 8, !tbaa !5
  %68 = add i32 %15, 2
  %69 = call i32 @llvm.smax.i32(i32 %67, i32 %68)
  %70 = add i32 %69, -2
  %71 = sub i32 %70, %15
  %72 = zext i32 %71 to i64
  %73 = add nuw nsw i64 %72, 1
  %74 = icmp ult i32 %71, 31
  br i1 %74, label %88, label %75

75:                                               ; preds = %66
  %76 = and i64 %73, -32
  %77 = getelementptr i8, ptr %64, i64 %76
  %78 = trunc i64 %76 to i32
  %79 = add i32 %16, %78
  br label %80

80:                                               ; preds = %80, %75
  %81 = phi i64 [ 0, %75 ], [ %84, %80 ]
  %82 = getelementptr i8, ptr %64, i64 %81
  store <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, ptr %82, align 1, !tbaa !12
  %83 = getelementptr i8, ptr %82, i64 16
  store <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, ptr %83, align 1, !tbaa !12
  %84 = add nuw i64 %81, 32
  %85 = icmp eq i64 %84, %76
  br i1 %85, label %86, label %80, !llvm.loop !21

86:                                               ; preds = %80
  %87 = icmp eq i64 %73, %76
  br i1 %87, label %97, label %88

88:                                               ; preds = %66, %86
  %89 = phi ptr [ %64, %66 ], [ %77, %86 ]
  %90 = phi i32 [ %16, %66 ], [ %79, %86 ]
  br label %91

91:                                               ; preds = %88, %91
  %92 = phi ptr [ %94, %91 ], [ %89, %88 ]
  %93 = phi i32 [ %95, %91 ], [ %90, %88 ]
  %94 = getelementptr inbounds i8, ptr %92, i64 1
  store i8 32, ptr %92, align 1, !tbaa !12
  %95 = add nsw i32 %93, 1
  %96 = icmp slt i32 %95, %67
  br i1 %96, label %91, label %97, !llvm.loop !22

97:                                               ; preds = %91, %86, %63
  %98 = phi ptr [ %64, %63 ], [ %77, %86 ], [ %94, %91 ]
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi ptr [ %102, %99 ], [ %2, %97 ]
  %101 = phi ptr [ %104, %99 ], [ %98, %97 ]
  %102 = getelementptr inbounds i8, ptr %100, i64 1
  %103 = load i8, ptr %100, align 1, !tbaa !12
  %104 = getelementptr inbounds i8, ptr %101, i64 1
  store i8 %103, ptr %101, align 1, !tbaa !12
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %106, label %99, !llvm.loop !23

106:                                              ; preds = %99
  %107 = getelementptr inbounds %class.CPercentPrinter, ptr %0, i64 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !13
  %109 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull %3)
  %110 = load ptr, ptr %107, align 8, !tbaa !13
  %111 = call noundef zeroext i1 @_ZN13CStdOutStream5FlushEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
  %112 = getelementptr inbounds %class.CPercentPrinter, ptr %0, i64 0, i32 2
  %113 = load i64, ptr %112, align 8, !tbaa !15
  %114 = getelementptr inbounds %class.CPercentPrinter, ptr %0, i64 0, i32 1
  store i64 %113, ptr %114, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 114, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #6
  ret void
}

declare void @_Z21ConvertUInt64ToStringyPcj(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN13CStdOutStream5FlushEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15CPercentPrinter10PrintRatioEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.CPercentPrinter, ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %class.CPercentPrinter, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = load i64, ptr %0, align 8, !tbaa !25
  %7 = add i64 %6, %5
  %8 = icmp ult i64 %3, %7
  %9 = add i64 %6, %3
  %10 = icmp ugt i64 %9, %5
  %11 = and i1 %8, %10
  %12 = getelementptr inbounds %class.CPercentPrinter, ptr %0, i64 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %11, i1 %14, i1 false
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  tail call void @_ZN15CPercentPrinter12RePrintRatioEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %17

17:                                               ; preds = %1, %16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 32}
!6 = !{!"_ZTS15CPercentPrinter", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !11, i64 40}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!6, !11, i64 40}
!14 = !{!6, !7, i64 24}
!15 = !{!6, !7, i64 16}
!16 = distinct !{!16, !17, !18, !19}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !17, !19, !18}
!21 = distinct !{!21, !17, !18, !19}
!22 = distinct !{!22, !17, !19, !18}
!23 = distinct !{!23, !17}
!24 = !{!6, !7, i64 8}
!25 = !{!6, !7, i64 0}
