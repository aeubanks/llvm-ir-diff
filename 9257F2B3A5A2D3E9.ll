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
entry:
  %0 = load ptr, ptr @fpo, align 8, !tbaa !5
  %1 = load i32, ptr @icost, align 4, !tbaa !9
  %2 = load i32, ptr @fcost, align 4, !tbaa !9
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %1, i32 noundef %2)
  %3 = load i32, ptr @icost, align 4, !tbaa !9
  %cmp.not = icmp eq i32 %3, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @fpo, align 8, !tbaa !5
  %5 = load i32, ptr @fcost, align 4, !tbaa !9
  %conv = sitofp i32 %5 to double
  %conv1 = sitofp i32 %3 to double
  %div = fdiv double %conv, %conv1
  %mul = fmul double %div, 1.000000e+02
  %conv2 = fptosi double %mul to i32
  %sub = sub nsw i32 100, %conv2
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr @fpo, align 8, !tbaa !5
  %7 = load i32, ptr @iwire, align 4, !tbaa !9
  %8 = load i32, ptr @fwire, align 4, !tbaa !9
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.2, i32 noundef %7, i32 noundef %8)
  %9 = load i32, ptr @icost, align 4, !tbaa !9
  %cmp5.not = icmp eq i32 %9, 0
  br i1 %cmp5.not, label %if.end15, label %if.then7

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr @fpo, align 8, !tbaa !5
  %11 = load i32, ptr @fwire, align 4, !tbaa !9
  %conv8 = sitofp i32 %11 to double
  %12 = load i32, ptr @iwire, align 4, !tbaa !9
  %conv9 = sitofp i32 %12 to double
  %div10 = fdiv double %conv8, %conv9
  %mul11 = fmul double %div10, 1.000000e+02
  %conv12 = fptosi double %mul11 to i32
  %sub13 = sub nsw i32 100, %conv12
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.3, i32 noundef %sub13)
  br label %if.end15

if.end15:                                         ; preds = %if.then7, %if.end
  %13 = load ptr, ptr @fpo, align 8, !tbaa !5
  %14 = load i32, ptr @iwirex, align 4, !tbaa !9
  %15 = load i32, ptr @fwirex, align 4, !tbaa !9
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.4, i32 noundef %14, i32 noundef %15)
  %16 = load i32, ptr @iwirex, align 4, !tbaa !9
  %cmp17.not = icmp eq i32 %16, 0
  br i1 %cmp17.not, label %if.end27, label %if.then19

if.then19:                                        ; preds = %if.end15
  %17 = load ptr, ptr @fpo, align 8, !tbaa !5
  %18 = load i32, ptr @fwirex, align 4, !tbaa !9
  %conv20 = sitofp i32 %18 to double
  %conv21 = sitofp i32 %16 to double
  %div22 = fdiv double %conv20, %conv21
  %mul23 = fmul double %div22, 1.000000e+02
  %conv24 = fptosi double %mul23 to i32
  %sub25 = sub nsw i32 100, %conv24
  %call26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.5, i32 noundef %sub25)
  br label %if.end27

if.end27:                                         ; preds = %if.then19, %if.end15
  %19 = load ptr, ptr @fpo, align 8, !tbaa !5
  %20 = load i32, ptr @iwirey, align 4, !tbaa !9
  %21 = load i32, ptr @fwirey, align 4, !tbaa !9
  %call28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.6, i32 noundef %20, i32 noundef %21)
  %22 = load i32, ptr @iwirey, align 4, !tbaa !9
  %cmp29.not = icmp eq i32 %22, 0
  br i1 %cmp29.not, label %if.end39, label %if.then31

if.then31:                                        ; preds = %if.end27
  %23 = load ptr, ptr @fpo, align 8, !tbaa !5
  %24 = load i32, ptr @fwirey, align 4, !tbaa !9
  %conv32 = sitofp i32 %24 to double
  %conv33 = sitofp i32 %22 to double
  %div34 = fdiv double %conv32, %conv33
  %mul35 = fmul double %div34, 1.000000e+02
  %conv36 = fptosi double %mul35 to i32
  %sub37 = sub nsw i32 100, %conv36
  %call38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.7, i32 noundef %sub37)
  br label %if.end39

if.end39:                                         ; preds = %if.then31, %if.end27
  %25 = load ptr, ptr @fpo, align 8, !tbaa !5
  %26 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 13, i64 1, ptr %25)
  %27 = load ptr, ptr @fpo, align 8, !tbaa !5
  %28 = load i32, ptr @numcells, align 4, !tbaa !9
  %call41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.9, i32 noundef %28)
  %29 = load ptr, ptr @fpo, align 8, !tbaa !5
  %30 = load i32, ptr @numpads, align 4, !tbaa !9
  %call42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.10, i32 noundef %30)
  %31 = load ptr, ptr @fpo, align 8, !tbaa !5
  %32 = load i32, ptr @numnets, align 4, !tbaa !9
  %call43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.11, i32 noundef %32)
  %33 = load ptr, ptr @fpo, align 8, !tbaa !5
  %34 = load i32, ptr @maxterm, align 4, !tbaa !9
  %call44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.12, i32 noundef %34)
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
