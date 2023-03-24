; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/twstats.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/twstats.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@fpo = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [50 x i8] c"\0AInitial Wiring Cost: %d   Final Wiring Cost: %d\0A\00", align 1
@icost = external local_unnamed_addr global i32, align 4
@fcost = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [47 x i8] c"############ Percent Wire Cost Reduction: %d\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"\0AInitial Wire Length: %d   Final Wire Length: %d\0A\00", align 1
@iwire = external local_unnamed_addr global i32, align 4
@fwire = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [48 x i8] c"*********** Percent Wire Length Reduction: %d\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"\0AInitial Horiz. Wire: %d   Final Horiz. Wire: %d\0A\00", align 1
@iwirex = external local_unnamed_addr global i32, align 4
@fwirex = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [48 x i8] c"$$$$$$$$$ Percent H-Wire Length Reduction: %d\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"\0AInitial Vert. Wire: %d   Final Vert. Wire: %d\0A\00", align 1
@iwirey = external local_unnamed_addr global i32, align 4
@fwirey = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [48 x i8] c"@@@@@@@@@ Percent V-Wire Length Reduction: %d\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"\0AStatistics:\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Number of Cells: %d\0A\00", align 1
@numcells = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"Number of Pads: %d\0A\00", align 1
@numpads = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [21 x i8] c"Number of Nets: %d \0A\00", align 1
@numnets = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [21 x i8] c"Number of Pins: %d \0A\00", align 1
@maxterm = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree nounwind uwtable
define dso_local void @twstats() local_unnamed_addr #0 {
  %1 = load ptr, ptr @fpo, align 8, !tbaa !5
  %2 = load i32, ptr @icost, align 4, !tbaa !9
  %3 = load i32, ptr @fcost, align 4, !tbaa !9
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef %2, i32 noundef %3)
  %5 = load i32, ptr @icost, align 4, !tbaa !9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr @fpo, align 8, !tbaa !5
  %9 = load i32, ptr @fcost, align 4, !tbaa !9
  %10 = sitofp i32 %9 to double
  %11 = sitofp i32 %5 to double
  %12 = fdiv double %10, %11
  %13 = fmul double %12, 1.000000e+02
  %14 = fptosi double %13 to i32
  %15 = sub nsw i32 100, %14
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef %15)
  br label %17

17:                                               ; preds = %7, %0
  %18 = load ptr, ptr @fpo, align 8, !tbaa !5
  %19 = load i32, ptr @iwire, align 4, !tbaa !9
  %20 = load i32, ptr @fwire, align 4, !tbaa !9
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.2, i32 noundef %19, i32 noundef %20)
  %22 = load i32, ptr @icost, align 4, !tbaa !9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr @fpo, align 8, !tbaa !5
  %26 = load i32, ptr @fwire, align 4, !tbaa !9
  %27 = sitofp i32 %26 to double
  %28 = load i32, ptr @iwire, align 4, !tbaa !9
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %27, %29
  %31 = fmul double %30, 1.000000e+02
  %32 = fptosi double %31 to i32
  %33 = sub nsw i32 100, %32
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.3, i32 noundef %33)
  br label %35

35:                                               ; preds = %24, %17
  %36 = load ptr, ptr @fpo, align 8, !tbaa !5
  %37 = load i32, ptr @iwirex, align 4, !tbaa !9
  %38 = load i32, ptr @fwirex, align 4, !tbaa !9
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.4, i32 noundef %37, i32 noundef %38)
  %40 = load i32, ptr @iwirex, align 4, !tbaa !9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr @fpo, align 8, !tbaa !5
  %44 = load i32, ptr @fwirex, align 4, !tbaa !9
  %45 = sitofp i32 %44 to double
  %46 = sitofp i32 %40 to double
  %47 = fdiv double %45, %46
  %48 = fmul double %47, 1.000000e+02
  %49 = fptosi double %48 to i32
  %50 = sub nsw i32 100, %49
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.5, i32 noundef %50)
  br label %52

52:                                               ; preds = %42, %35
  %53 = load ptr, ptr @fpo, align 8, !tbaa !5
  %54 = load i32, ptr @iwirey, align 4, !tbaa !9
  %55 = load i32, ptr @fwirey, align 4, !tbaa !9
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.6, i32 noundef %54, i32 noundef %55)
  %57 = load i32, ptr @iwirey, align 4, !tbaa !9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr @fpo, align 8, !tbaa !5
  %61 = load i32, ptr @fwirey, align 4, !tbaa !9
  %62 = sitofp i32 %61 to double
  %63 = sitofp i32 %57 to double
  %64 = fdiv double %62, %63
  %65 = fmul double %64, 1.000000e+02
  %66 = fptosi double %65 to i32
  %67 = sub nsw i32 100, %66
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.7, i32 noundef %67)
  br label %69

69:                                               ; preds = %59, %52
  %70 = load ptr, ptr @fpo, align 8, !tbaa !5
  %71 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 13, i64 1, ptr %70)
  %72 = load ptr, ptr @fpo, align 8, !tbaa !5
  %73 = load i32, ptr @numcells, align 4, !tbaa !9
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.9, i32 noundef %73)
  %75 = load ptr, ptr @fpo, align 8, !tbaa !5
  %76 = load i32, ptr @numpads, align 4, !tbaa !9
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.10, i32 noundef %76)
  %78 = load ptr, ptr @fpo, align 8, !tbaa !5
  %79 = load i32, ptr @numnets, align 4, !tbaa !9
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.11, i32 noundef %79)
  %81 = load ptr, ptr @fpo, align 8, !tbaa !5
  %82 = load i32, ptr @maxterm, align 4, !tbaa !9
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.12, i32 noundef %82)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
