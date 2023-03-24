; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2005-05-11-Popcount-ffs-fls.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2005-05-11-Popcount-ffs-fls.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@nlz10b.table = internal unnamed_addr constant [64 x i8] c" \14\13cc\12c\07\0A\11cc\0Ec\06cc\09c\10cc\01\1Ac\0Dcc\18\05ccc\15c\08\0Bc\0Fcccc\02\1B\00\19c\16c\0Ccc\03\1Cc\17c\04\1Dcc\1E\1F", align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [54 x i8] c"LLVM: n: %d, clz(n): %d, popcount(n): %d, ctz(n): %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"REF : n: %d, clz(n): %d, popcount(n): %d, ctz(n): %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"LLVM: n: %lld, clz(n): %d, popcount(n): %d, ctz(n): %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"REF LO BITS : n: %lld, clz(n): %d, popcount(n): %d, ctz(n): %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"FFS: 0:%d, 1:%d, 2:%d, 7:%d, 1024:%d, 1234:%d i:%d, l:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"__builtin_ffs: 0:%d, 1:%d, 2:%d, 7:%d, 1024:%d, 1234:%d i:%d l:%d\0A\00", align 1
@str.7 = private unnamed_addr constant [8 x i8] c"  ***  \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @nlz10b(i32 noundef %0) local_unnamed_addr #0 {
  %2 = lshr i32 %0, 1
  %3 = or i32 %2, %0
  %4 = lshr i32 %3, 2
  %5 = or i32 %4, %3
  %6 = lshr i32 %5, 4
  %7 = or i32 %6, %5
  %8 = lshr i32 %7, 8
  %9 = or i32 %8, %7
  %10 = lshr i32 %9, 16
  %11 = xor i32 %10, -1
  %12 = and i32 %9, %11
  %13 = mul i32 %12, -42972673
  %14 = lshr i32 %13, 26
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [64 x i8], ptr @nlz10b.table, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @nlzll(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i64 %0, 4294967296
  br i1 %2, label %3, label %23

3:                                                ; preds = %1
  %4 = trunc i64 %0 to i32
  %5 = lshr i32 %4, 1
  %6 = or i32 %5, %4
  %7 = lshr i32 %6, 2
  %8 = or i32 %7, %6
  %9 = lshr i32 %8, 4
  %10 = or i32 %9, %8
  %11 = lshr i32 %10, 8
  %12 = or i32 %11, %10
  %13 = lshr i32 %12, 16
  %14 = xor i32 %13, -1
  %15 = and i32 %12, %14
  %16 = mul i32 %15, -42972673
  %17 = lshr i32 %16, 26
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [64 x i8], ptr @nlz10b.table, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, 32
  br label %43

23:                                               ; preds = %1
  %24 = lshr i64 %0, 32
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 1
  %27 = or i32 %26, %25
  %28 = lshr i32 %27, 2
  %29 = or i32 %28, %27
  %30 = lshr i32 %29, 4
  %31 = or i32 %30, %29
  %32 = lshr i32 %31, 8
  %33 = or i32 %32, %31
  %34 = lshr i32 %33, 16
  %35 = xor i32 %34, -1
  %36 = and i32 %33, %35
  %37 = mul i32 %36, -42972673
  %38 = lshr i32 %37, 26
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [64 x i8], ptr @nlz10b.table, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  br label %43

43:                                               ; preds = %23, %3
  %44 = phi i32 [ %22, %3 ], [ %42, %23 ]
  ret i32 %44
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @pop(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @llvm.ctpop.i32(i32 %0), !range !8
  ret i32 %2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @popll(i64 noundef %0) local_unnamed_addr #1 {
  %2 = trunc i64 %0 to i32
  %3 = tail call i32 @llvm.ctpop.i32(i32 %2), !range !8
  %4 = lshr i64 %0, 32
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @llvm.ctpop.i32(i32 %5), !range !8
  %7 = add nuw nsw i32 %6, %3
  ret i32 %7
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ntz8(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @llvm.cttz.i32(i32 %0, i1 false), !range !8
  ret i32 %2
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  store i32 10, ptr @i, align 4, !tbaa !9
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi i32 [ 10, %0 ], [ %31, %1 ]
  %3 = tail call i32 @llvm.ctlz.i32(i32 %2, i1 true), !range !8
  %4 = tail call i32 @llvm.ctpop.i32(i32 %2), !range !8
  %5 = tail call i32 @llvm.cttz.i32(i32 %2, i1 true), !range !8
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %7 = load i32, ptr @i, align 4, !tbaa !9
  %8 = lshr i32 %7, 1
  %9 = or i32 %8, %7
  %10 = lshr i32 %9, 2
  %11 = or i32 %10, %9
  %12 = lshr i32 %11, 4
  %13 = or i32 %12, %11
  %14 = lshr i32 %13, 8
  %15 = or i32 %14, %13
  %16 = lshr i32 %15, 16
  %17 = xor i32 %16, -1
  %18 = and i32 %15, %17
  %19 = mul i32 %18, -42972673
  %20 = lshr i32 %19, 26
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [64 x i8], ptr @nlz10b.table, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = tail call i32 @llvm.ctpop.i32(i32 %7), !range !8
  %26 = tail call i32 @llvm.cttz.i32(i32 %7, i1 false), !range !8
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %7, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %29 = load i32, ptr @i, align 4, !tbaa !9
  %30 = mul i32 %29, -3
  %31 = add i32 %30, -3
  store i32 %31, ptr @i, align 4, !tbaa !9
  %32 = icmp slt i32 %31, 139045193
  br i1 %32, label %1, label %33, !llvm.loop !11

33:                                               ; preds = %1, %82
  %34 = phi i64 [ %92, %82 ], [ -10000, %1 ]
  %35 = tail call i64 @llvm.ctlz.i64(i64 %34, i1 true), !range !13
  %36 = trunc i64 %35 to i32
  %37 = tail call i64 @llvm.ctpop.i64(i64 %34), !range !13
  %38 = trunc i64 %37 to i32
  %39 = trunc i64 %34 to i32
  %40 = tail call i32 @llvm.cttz.i32(i32 %39, i1 true), !range !8
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %40)
  %42 = icmp ult i64 %34, 4294967296
  br i1 %42, label %43, label %62

43:                                               ; preds = %33
  %44 = lshr i32 %39, 1
  %45 = or i32 %44, %39
  %46 = lshr i32 %45, 2
  %47 = or i32 %46, %45
  %48 = lshr i32 %47, 4
  %49 = or i32 %48, %47
  %50 = lshr i32 %49, 8
  %51 = or i32 %50, %49
  %52 = lshr i32 %51, 16
  %53 = xor i32 %52, -1
  %54 = and i32 %51, %53
  %55 = mul i32 %54, -42972673
  %56 = lshr i32 %55, 26
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [64 x i8], ptr @nlz10b.table, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, 32
  br label %82

62:                                               ; preds = %33
  %63 = lshr i64 %34, 32
  %64 = trunc i64 %63 to i32
  %65 = lshr i32 %64, 1
  %66 = or i32 %65, %64
  %67 = lshr i32 %66, 2
  %68 = or i32 %67, %66
  %69 = lshr i32 %68, 4
  %70 = or i32 %69, %68
  %71 = lshr i32 %70, 8
  %72 = or i32 %71, %70
  %73 = lshr i32 %72, 16
  %74 = xor i32 %73, -1
  %75 = and i32 %72, %74
  %76 = mul i32 %75, -42972673
  %77 = lshr i32 %76, 26
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [64 x i8], ptr @nlz10b.table, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  br label %82

82:                                               ; preds = %43, %62
  %83 = phi i32 [ 0, %43 ], [ %64, %62 ]
  %84 = phi i32 [ %61, %43 ], [ %81, %62 ]
  %85 = tail call i32 @llvm.ctpop.i32(i32 %39), !range !8
  %86 = tail call i32 @llvm.ctpop.i32(i32 %83), !range !8
  %87 = add nuw nsw i32 %86, %85
  %88 = tail call i32 @llvm.cttz.i32(i32 %39, i1 false), !range !8
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i64 noundef %34, i32 noundef %84, i32 noundef %87, i32 noundef %88)
  %90 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %91 = mul i64 %34, -3
  %92 = add i64 %91, -3
  %93 = icmp slt i64 %92, 1390451930000
  br i1 %93, label %33, label %94, !llvm.loop !14

94:                                               ; preds = %82
  %95 = load i32, ptr @i, align 4, !tbaa !9
  %96 = tail call i32 @llvm.cttz.i32(i32 %95, i1 true), !range !8
  %97 = add nuw nsw i32 %96, 1
  %98 = icmp eq i32 %95, 0
  %99 = select i1 %98, i32 0, i32 %97
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 11, i32 noundef 2, i32 noundef %99, i32 noundef 1)
  %101 = load i32, ptr @i, align 4, !tbaa !9
  %102 = tail call i32 @llvm.cttz.i32(i32 %101, i1 true), !range !8
  %103 = add nuw nsw i32 %102, 1
  %104 = icmp eq i32 %101, 0
  %105 = select i1 %104, i32 0, i32 %103
  %106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 11, i32 noundef 2, i32 noundef %105, i32 noundef 1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{i32 0, i32 33}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i64 0, i64 65}
!14 = distinct !{!14, !12}
