; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/utemp.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/utemp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Tsave = external local_unnamed_addr global double, align 8
@count = common dso_local local_unnamed_addr global i32 0, align 4
@finalShot = external local_unnamed_addr global i32, align 4
@T = external local_unnamed_addr global double, align 8
@fpo = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [45 x i8] c"THE ROUTE COST OF THE CURRENT PLACEMENT: %d\0A\00", align 1
@funccost = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [30 x i8] c"THE CURRENT PENALTY IS: %d   \00", align 1
@penalty = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [31 x i8] c"THE CURRENT TOTAL COST IS: %d\0A\00", align 1
@overfill = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [29 x i8] c"THE CURRENT OVERFILL IS: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"TEMPERATURE = kT where k=1.0 and T=%g   \00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"OFFSET: %d\0A\00", align 1
@offset = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [24 x i8] c"ITERATION NUMBER:%8d\0A\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%3d \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@doCompaction = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [41 x i8] c"FINAL ROUTING COST OF THE PLACEMENT: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"FINAL VALUE OF PENALTY IS: %d   \00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"FINAL VALUE OF TOTAL COST IS: %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"THE FINAL OVERFILL IS: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"MAX NUMBER OF ATTEMPTED FLIPS PER T:%8d\0A\00", align 1
@attmax = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @utemp() local_unnamed_addr #0 {
  %1 = load double, ptr @Tsave, align 8, !tbaa !5
  %2 = fdiv double %1, 1.000000e+05
  store i32 0, ptr @count, align 4, !tbaa !9
  %3 = fmul double %2, 1.000000e+01
  %4 = fmul double %2, 3.000000e+03
  %5 = fmul double %2, 2.000000e+02
  %6 = fmul double %2, 2.000000e+01
  %7 = fmul double %2, 5.000000e+00
  %8 = load i32, ptr @finalShot, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %81, %0
  %10 = phi i32 [ %72, %81 ], [ %8, %0 ]
  %11 = icmp eq i32 %10, 0
  %12 = load double, ptr @T, align 8, !tbaa !5
  br i1 %11, label %13, label %22

13:                                               ; preds = %9
  %14 = fcmp ogt double %12, %4
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = fcmp ogt double %12, %5
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = fcmp ogt double %12, %6
  %19 = select i1 %18, double 8.500000e-01, double 8.000000e-01
  br label %20

20:                                               ; preds = %17, %15, %13
  %21 = phi double [ 8.800000e-01, %13 ], [ 9.550000e-01, %15 ], [ %19, %17 ]
  tail call void @uloop() #4
  br label %28

22:                                               ; preds = %9
  %23 = fcmp olt double %12, %3
  %24 = select i1 %23, double 0x3FE6666666666666, double 8.200000e-01
  %25 = icmp sgt i32 %10, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @fuloop() #4
  br label %28

27:                                               ; preds = %22
  tail call void @uloop() #4
  br label %28

28:                                               ; preds = %26, %27, %20
  %29 = phi double [ %21, %20 ], [ %24, %26 ], [ %24, %27 ]
  %30 = load ptr, ptr @fpo, align 8, !tbaa !11
  %31 = load i32, ptr @funccost, align 4, !tbaa !9
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str, i32 noundef %31)
  %33 = load ptr, ptr @fpo, align 8, !tbaa !11
  %34 = load i32, ptr @penalty, align 4, !tbaa !9
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.1, i32 noundef %34)
  %36 = load ptr, ptr @fpo, align 8, !tbaa !11
  %37 = load i32, ptr @penalty, align 4, !tbaa !9
  %38 = load i32, ptr @overfill, align 4, !tbaa !9
  %39 = add nsw i32 %38, %37
  %40 = load i32, ptr @funccost, align 4, !tbaa !9
  %41 = add nsw i32 %39, %40
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.2, i32 noundef %41)
  %43 = load ptr, ptr @fpo, align 8, !tbaa !11
  %44 = load i32, ptr @overfill, align 4, !tbaa !9
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.3, i32 noundef %44)
  %46 = load ptr, ptr @fpo, align 8, !tbaa !11
  %47 = load double, ptr @T, align 8, !tbaa !5
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.4, double noundef %47)
  %49 = load ptr, ptr @fpo, align 8, !tbaa !11
  %50 = load i32, ptr @offset, align 4, !tbaa !9
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.5, i32 noundef %50)
  %52 = load ptr, ptr @fpo, align 8, !tbaa !11
  %53 = load i32, ptr @count, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr @count, align 4, !tbaa !9
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.6, i32 noundef %54)
  %56 = load ptr, ptr @fpo, align 8, !tbaa !11
  %57 = tail call i32 @fflush(ptr noundef %56)
  %58 = load i32, ptr @count, align 4, !tbaa !9
  %59 = add nsw i32 %58, -1
  %60 = srem i32 %59, 15
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %28
  %63 = tail call i32 @putchar(i32 10)
  %64 = load i32, ptr @count, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %62, %28
  %66 = phi i32 [ %64, %62 ], [ %58, %28 ]
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %66)
  %68 = load ptr, ptr @stdout, align 8, !tbaa !11
  %69 = tail call i32 @fflush(ptr noundef %68)
  %70 = load double, ptr @T, align 8, !tbaa !5
  %71 = fmul double %29, %70
  store double %71, ptr @T, align 8, !tbaa !5
  %72 = load i32, ptr @finalShot, align 4, !tbaa !9
  %73 = load i32, ptr @doCompaction, align 4, !tbaa !9
  %74 = icmp slt i32 %72, %73
  %75 = fcmp olt double %71, 8.000000e-01
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %85, label %77

77:                                               ; preds = %65
  %78 = icmp eq i32 %72, 0
  %79 = fcmp olt double %71, %7
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = icmp eq i32 %72, %73
  %83 = fcmp olt double %71, 2.000000e-01
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %9

85:                                               ; preds = %77, %81, %65
  %86 = load ptr, ptr @fpo, align 8, !tbaa !11
  %87 = load i32, ptr @funccost, align 4, !tbaa !9
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.9, i32 noundef %87)
  %89 = load ptr, ptr @fpo, align 8, !tbaa !11
  %90 = load i32, ptr @penalty, align 4, !tbaa !9
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.10, i32 noundef %90)
  %92 = load ptr, ptr @fpo, align 8, !tbaa !11
  %93 = load i32, ptr @funccost, align 4, !tbaa !9
  %94 = load i32, ptr @penalty, align 4, !tbaa !9
  %95 = add nsw i32 %94, %93
  %96 = load i32, ptr @overfill, align 4, !tbaa !9
  %97 = add nsw i32 %95, %96
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.11, i32 noundef %97)
  %99 = load ptr, ptr @fpo, align 8, !tbaa !11
  %100 = load i32, ptr @overfill, align 4, !tbaa !9
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.12, i32 noundef %100)
  %102 = load ptr, ptr @fpo, align 8, !tbaa !11
  %103 = load i32, ptr @attmax, align 4, !tbaa !9
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.13, i32 noundef %103)
  ret void
}

declare void @uloop() local_unnamed_addr #1

declare void @fuloop() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
