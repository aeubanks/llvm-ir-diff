; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/finalout.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/finalout.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@TWsignal = common dso_local local_unnamed_addr global i32 0, align 4
@Tsave = external local_unnamed_addr global double, align 8
@redoFlag = common dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%s.cel\00", align 1
@cktName = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@overlap = external local_unnamed_addr global ptr, align 8
@overlapf = external local_unnamed_addr global ptr, align 8
@overlapx = external local_unnamed_addr global ptr, align 8
@lapFactor = external local_unnamed_addr global double, align 8
@offset = external local_unnamed_addr global i32, align 4
@fpo = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"\0A\0ANew Value for lapFactor: %f\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"New Value for offset: %d\0A\0A\00", align 1
@funccost = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [48 x i8] c"TimberWolf failed to resolve overlap problem.\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"\0A\0APotential Overlap Problem Averted\0A\0A\00", align 1
@doCompaction = external local_unnamed_addr global i32, align 4
@finalShot = common dso_local local_unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"Cannot execute system calls!\0A\00", align 1
@doChannelGraph = external local_unnamed_addr global i32, align 4
@doGlobalRoute = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @finalout() local_unnamed_addr #0 {
entry:
  %filename = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %filename) #7
  store i32 0, ptr @TWsignal, align 4, !tbaa !5
  %0 = load double, ptr @Tsave, align 8, !tbaa !9
  %call = tail call double @log10(double noundef %0) #7
  %cmp = fcmp ogt double %call, 6.000000e+00
  %sub = fadd double %call, -1.000000e+00
  %1 = fmul double %sub, 2.000000e+00
  %bound.0 = select i1 %cmp, double %1, double 1.000000e+01
  %2 = fcmp olt double %bound.0, -1.074000e+03
  %3 = fcmp ogt double %bound.0, 1.023000e+03
  %4 = or i1 %3, %2
  br i1 %4, label %cdce.call, label %cdce.end, !prof !11

cdce.call:                                        ; preds = %entry
  %exp2 = tail call double @exp2(double %bound.0) #7
  br label %cdce.end

cdce.end:                                         ; preds = %entry, %cdce.call
  store i32 0, ptr @redoFlag, align 4, !tbaa !5
  tail call void @finalpin() #7
  tail call void @prboard() #7
  tail call void @outbig() #7
  tail call void @outsmall() #7
  tail call void @output() #7
  %5 = load i32, ptr @finalShot, align 4, !tbaa !5
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %if.then.i, label %prepOutput.exit

if.then.i:                                        ; preds = %cdce.end
  tail call void @savewolf() #7
  br label %prepOutput.exit

prepOutput.exit:                                  ; preds = %cdce.end, %if.then.i
  %6 = load ptr, ptr @cktName, align 8, !tbaa !12
  %call2 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %6) #7
  %call4 = call noalias ptr @fopen(ptr noundef nonnull %filename, ptr noundef nonnull @.str.1)
  tail call void @gpass2(ptr noundef %call4) #7
  tail call void @grdcell(ptr noundef %call4) #7
  %call5 = tail call i32 @fclose(ptr noundef %call4)
  store ptr @goverlap, ptr @overlap, align 8, !tbaa !12
  store ptr @goverlapf, ptr @overlapf, align 8, !tbaa !12
  store ptr @goverlapx, ptr @overlapx, align 8, !tbaa !12
  tail call void @rebin(i32 noundef 0) #7
  %7 = load double, ptr @lapFactor, align 8, !tbaa !9
  %mul = fmul double %7, 2.000000e+00
  store double %mul, ptr @lapFactor, align 8, !tbaa !9
  %div6 = fdiv double 4.000000e+00, %mul
  %conv = fptosi double %div6 to i32
  store i32 %conv, ptr @offset, align 4, !tbaa !5
  %8 = load ptr, ptr @fpo, align 8, !tbaa !12
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, double noundef %mul)
  %9 = load ptr, ptr @fpo, align 8, !tbaa !12
  %10 = load i32, ptr @offset, align 4, !tbaa !5
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef %10)
  %call9 = tail call i32 @findcost() #7
  store i32 %call9, ptr @funccost, align 4, !tbaa !5
  tail call void @outgeo() #7
  tail call void @outpin() #7
  %call10 = tail call i32 @checkpen() #7
  %cmp11 = icmp sgt i32 %call10, 0
  br i1 %cmp11, label %if.then13, label %if.end25

if.then13:                                        ; preds = %prepOutput.exit
  tail call void @fixpenal() #7
  store i32 1, ptr @redoFlag, align 4, !tbaa !5
  tail call void @finalpin() #7
  tail call void @prboard() #7
  tail call void @outbig() #7
  tail call void @outsmall() #7
  tail call void @output() #7
  %11 = load i32, ptr @finalShot, align 4, !tbaa !5
  %cmp.i49 = icmp eq i32 %11, 0
  br i1 %cmp.i49, label %if.then.i50, label %prepOutput.exit51

if.then.i50:                                      ; preds = %if.then13
  tail call void @savewolf() #7
  br label %prepOutput.exit51

prepOutput.exit51:                                ; preds = %if.then13, %if.then.i50
  tail call void @rebin(i32 noundef 0) #7
  %call14 = tail call i32 @findcost() #7
  store i32 %call14, ptr @funccost, align 4, !tbaa !5
  tail call void @outgeo() #7
  tail call void @outpin() #7
  %call15 = tail call i32 @checkpen() #7
  %cmp16 = icmp sgt i32 %call15, 0
  %12 = load ptr, ptr @fpo, align 8, !tbaa !12
  br i1 %cmp16, label %if.then18, label %if.else21

if.then18:                                        ; preds = %prepOutput.exit51
  %13 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 47, i64 1, ptr %12)
  %14 = load ptr, ptr @fpo, align 8, !tbaa !12
  %call20 = tail call i32 @fflush(ptr noundef %14)
  br label %cleanup

if.else21:                                        ; preds = %prepOutput.exit51
  %15 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 37, i64 1, ptr %12)
  %16 = load ptr, ptr @fpo, align 8, !tbaa !12
  %call23 = tail call i32 @fflush(ptr noundef %16)
  br label %if.end25

if.end25:                                         ; preds = %if.else21, %prepOutput.exit
  %17 = load i32, ptr @doCompaction, align 4, !tbaa !5
  %cmp26 = icmp sgt i32 %17, 0
  br i1 %cmp26, label %if.then28, label %if.else30

if.then28:                                        ; preds = %if.end25
  store i32 1, ptr @finalShot, align 4, !tbaa !5
  tail call void @gmain() #7
  tail call void @rmain() #7
  store i32 0, ptr @redoFlag, align 4, !tbaa !5
  tail call void @addpins() #7
  %18 = load ptr, ptr @stderr, align 8, !tbaa !12
  %19 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 29, i64 1, ptr %18) #8
  tail call void @abort() #9
  unreachable

if.else30:                                        ; preds = %if.end25
  %20 = load i32, ptr @doChannelGraph, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %20, 0
  br i1 %tobool.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.else30
  tail call void @gmain() #7
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.else30
  %21 = load i32, ptr @doGlobalRoute, align 4, !tbaa !5
  %tobool33.not = icmp eq i32 %21, 0
  br i1 %tobool33.not, label %cleanup, label %if.then34

if.then34:                                        ; preds = %if.end32
  tail call void @rmain() #7
  br label %cleanup

cleanup:                                          ; preds = %if.then34, %if.end32, %if.then18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %filename) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @prepOutput() local_unnamed_addr #0 {
entry:
  tail call void @finalpin() #7
  tail call void @prboard() #7
  tail call void @outbig() #7
  tail call void @outsmall() #7
  tail call void @output() #7
  %0 = load i32, ptr @finalShot, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @savewolf() #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

declare void @gpass2(ptr noundef) local_unnamed_addr #4

declare void @grdcell(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @goverlap(...) #4

declare i32 @goverlapf(...) #4

declare i32 @goverlapx(...) #4

declare void @rebin(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @findcost() local_unnamed_addr #4

declare void @outgeo() local_unnamed_addr #4

declare void @outpin() local_unnamed_addr #4

declare i32 @checkpen() local_unnamed_addr #4

declare void @fixpenal() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

declare void @gmain() local_unnamed_addr #4

declare void @rmain() local_unnamed_addr #4

declare void @addpins() local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @finalpin() local_unnamed_addr #4

declare void @prboard() local_unnamed_addr #4

declare void @outbig() local_unnamed_addr #4

declare void @outsmall() local_unnamed_addr #4

declare void @output() local_unnamed_addr #4

declare void @savewolf() local_unnamed_addr #4

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
