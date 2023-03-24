; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/partition.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/partition.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }

@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @part_Create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = mul nsw i32 %0, 3
  %3 = add nsw i32 %2, 3
  %4 = tail call ptr @memory_Calloc(i32 noundef %3, i32 noundef 4) #6
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = getelementptr inbounds i32, ptr %6, i64 3
  %8 = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 %0, ptr %8, align 4
  %9 = getelementptr inbounds i32, ptr %7, i64 -2
  store i32 %3, ptr %9, align 4
  %10 = getelementptr inbounds i32, ptr %7, i64 -3
  store i32 1, ptr %10, align 4
  ret ptr %7
}

declare ptr @memory_Calloc(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @part_Init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i32, ptr %0, i64 -2
  %4 = load i32, ptr %3, align 4
  %5 = add nsw i32 %4, -3
  %6 = sdiv i32 %5, 3
  %7 = icmp slt i32 %6, %1
  br i1 %7, label %8, label %71

8:                                                ; preds = %2
  %9 = sdiv i32 %5, -3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %0, i64 %10
  %12 = getelementptr inbounds i32, ptr %11, i64 -3
  %13 = shl i32 %4, 2
  %14 = icmp ult i32 %13, 1024
  br i1 %14, label %50, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr @memory_ALIGN, align 4
  %17 = urem i32 %13, %16
  %18 = icmp eq i32 %17, 0
  %19 = sub i32 %16, %17
  %20 = select i1 %18, i32 0, i32 %19
  %21 = add i32 %20, %13
  %22 = load i32, ptr @memory_OFFSET, align 4
  %23 = zext i32 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i8, ptr %12, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %26, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %27, i64 0, i32 1
  %32 = select i1 %28, ptr @memory_BIGBLOCKS, ptr %31
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %29, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %15
  %36 = load ptr, ptr %26, align 8
  store ptr %36, ptr %33, align 8
  br label %37

37:                                               ; preds = %35, %15
  %38 = load i32, ptr @memory_MARKSIZE, align 4
  %39 = add i32 %21, %38
  %40 = zext i32 %39 to i64
  %41 = add nuw nsw i64 %40, 16
  %42 = load i64, ptr @memory_FREEDBYTES, align 8
  %43 = add i64 %41, %42
  store i64 %43, ptr @memory_FREEDBYTES, align 8
  %44 = load i64, ptr @memory_MAXMEM, align 8
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = add nuw i64 %44, %41
  store i64 %47, ptr @memory_MAXMEM, align 8
  br label %48

48:                                               ; preds = %46, %37
  %49 = getelementptr inbounds i8, ptr %12, i64 -16
  tail call void @free(ptr noundef nonnull %49) #6
  br label %61

50:                                               ; preds = %8
  %51 = zext i32 %13 to i64
  %52 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %53, i64 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr @memory_FREEDBYTES, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr @memory_FREEDBYTES, align 8
  %59 = load ptr, ptr %53, align 8
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %52, align 8
  store ptr %12, ptr %60, align 8
  br label %61

61:                                               ; preds = %48, %50
  %62 = mul nsw i32 %1, 3
  %63 = add nsw i32 %62, 3
  %64 = tail call ptr @memory_Calloc(i32 noundef %63, i32 noundef 4) #6
  %65 = sext i32 %1 to i64
  %66 = getelementptr inbounds i32, ptr %64, i64 %65
  %67 = getelementptr inbounds i32, ptr %66, i64 3
  %68 = getelementptr inbounds i32, ptr %67, i64 -1
  store i32 %1, ptr %68, align 4
  %69 = getelementptr inbounds i32, ptr %67, i64 -2
  store i32 %63, ptr %69, align 4
  %70 = getelementptr inbounds i32, ptr %67, i64 -3
  br label %88

71:                                               ; preds = %2
  %72 = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 %1, ptr %72, align 4
  %73 = getelementptr inbounds i32, ptr %0, i64 -3
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4
  %76 = icmp slt i32 %74, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %71
  %78 = icmp sgt i32 %4, 5
  br i1 %78, label %79, label %88

79:                                               ; preds = %77
  %80 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %81 = add nsw i32 %80, -1
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 2
  %84 = sub nuw nsw i64 -16, %83
  %85 = getelementptr i8, ptr %0, i64 %84
  %86 = zext i32 %80 to i64
  %87 = shl nuw nsw i64 %86, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %85, i8 0, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %77, %79, %61
  %89 = phi ptr [ %70, %61 ], [ %73, %79 ], [ %73, %77 ]
  %90 = phi ptr [ %67, %61 ], [ %0, %79 ], [ %0, %77 ]
  store i32 1, ptr %89, align 4
  br label %91

91:                                               ; preds = %88, %71
  %92 = phi ptr [ %0, %71 ], [ %90, %88 ]
  ret ptr %92
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @part_Find(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i32, ptr %0, i64 -3
  %4 = getelementptr inbounds i32, ptr %0, i64 -1
  br label %5

5:                                                ; preds = %24, %2
  %6 = phi i32 [ %1, %2 ], [ %27, %24 ]
  %7 = sub nsw i32 -4, %6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = sext i32 %6 to i64
  br label %24

15:                                               ; preds = %5
  %16 = xor i32 %6, -1
  %17 = sext i32 %6 to i64
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  store i32 %16, ptr %18, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, %6
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %0, i64 %21
  store i32 1, ptr %22, align 4
  %23 = load i32, ptr %3, align 4
  store i32 %23, ptr %9, align 4
  br label %24

24:                                               ; preds = %15, %13
  %25 = phi i64 [ %14, %13 ], [ %17, %15 ]
  %26 = getelementptr inbounds i32, ptr %0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %5, label %29, !llvm.loop !5

29:                                               ; preds = %24
  %30 = icmp eq i32 %6, %1
  br i1 %30, label %37, label %31

31:                                               ; preds = %29, %31
  %32 = phi i32 [ %35, %31 ], [ %1, %29 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %0, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %6, ptr %34, align 4
  %36 = icmp eq i32 %35, %6
  br i1 %36, label %37, label %31, !llvm.loop !7

37:                                               ; preds = %31, %29
  %38 = sext i32 %6 to i64
  %39 = getelementptr inbounds i32, ptr %0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = xor i32 %40, -1
  ret i32 %41
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local ptr @part_Union(ptr noundef returned %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds i32, ptr %0, i64 -3
  %5 = getelementptr inbounds i32, ptr %0, i64 -1
  br label %6

6:                                                ; preds = %25, %3
  %7 = phi i32 [ %1, %3 ], [ %28, %25 ]
  %8 = sub nsw i32 -4, %7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = sext i32 %7 to i64
  br label %25

16:                                               ; preds = %6
  %17 = xor i32 %7, -1
  %18 = sext i32 %7 to i64
  %19 = getelementptr inbounds i32, ptr %0, i64 %18
  store i32 %17, ptr %19, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, %7
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %0, i64 %22
  store i32 1, ptr %23, align 4
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %10, align 4
  br label %25

25:                                               ; preds = %16, %14
  %26 = phi i64 [ %15, %14 ], [ %18, %16 ]
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %6, label %30, !llvm.loop !5

30:                                               ; preds = %25
  %31 = icmp eq i32 %7, %1
  br i1 %31, label %38, label %32

32:                                               ; preds = %30, %32
  %33 = phi i32 [ %36, %32 ], [ %1, %30 ]
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %0, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %7, ptr %35, align 4
  %37 = icmp eq i32 %36, %7
  br i1 %37, label %38, label %32, !llvm.loop !7

38:                                               ; preds = %32, %30
  br label %39

39:                                               ; preds = %38, %58
  %40 = phi i32 [ %61, %58 ], [ %2, %38 ]
  %41 = sub nsw i32 -4, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = sext i32 %40 to i64
  br label %58

49:                                               ; preds = %39
  %50 = xor i32 %40, -1
  %51 = sext i32 %40 to i64
  %52 = getelementptr inbounds i32, ptr %0, i64 %51
  store i32 %50, ptr %52, align 4
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, %40
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %0, i64 %55
  store i32 1, ptr %56, align 4
  %57 = load i32, ptr %4, align 4
  store i32 %57, ptr %43, align 4
  br label %58

58:                                               ; preds = %49, %47
  %59 = phi i64 [ %48, %47 ], [ %51, %49 ]
  %60 = getelementptr inbounds i32, ptr %0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %39, label %63, !llvm.loop !5

63:                                               ; preds = %58
  %64 = icmp eq i32 %40, %2
  br i1 %64, label %71, label %65

65:                                               ; preds = %63, %65
  %66 = phi i32 [ %69, %65 ], [ %2, %63 ]
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %0, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %40, ptr %68, align 4
  %70 = icmp eq i32 %69, %40
  br i1 %70, label %71, label %65, !llvm.loop !7

71:                                               ; preds = %65, %63
  %72 = icmp eq i32 %7, %40
  br i1 %72, label %111, label %73

73:                                               ; preds = %71
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, %7
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %74, %40
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %73
  %85 = sext i32 %40 to i64
  br label %96

86:                                               ; preds = %73
  %87 = sext i32 %7 to i64
  %88 = getelementptr inbounds i32, ptr %0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %40 to i64
  %91 = getelementptr inbounds i32, ptr %0, i64 %90
  store i32 %89, ptr %91, align 4
  %92 = load i32, ptr %88, align 4
  %93 = xor i32 %92, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %0, i64 %94
  store i32 %40, ptr %95, align 4
  br label %96

96:                                               ; preds = %84, %86
  %97 = phi i64 [ %85, %84 ], [ %87, %86 ]
  %98 = phi i32 [ %40, %84 ], [ %7, %86 ]
  %99 = phi i32 [ %7, %84 ], [ %40, %86 ]
  %100 = getelementptr inbounds i32, ptr %0, i64 %97
  store i32 %99, ptr %100, align 4
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, %99
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %101, %98
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %109, %105
  store i32 %110, ptr %104, align 4
  br label %111

111:                                              ; preds = %96, %71
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
