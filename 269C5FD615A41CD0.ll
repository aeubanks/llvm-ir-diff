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
  %1 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1) #7
  store i32 0, ptr @TWsignal, align 4, !tbaa !5
  %2 = load double, ptr @Tsave, align 8, !tbaa !9
  %3 = tail call double @log10(double noundef %2) #7
  %4 = fcmp ogt double %3, 6.000000e+00
  %5 = fadd double %3, -1.000000e+00
  %6 = fmul double %5, 2.000000e+00
  %7 = select i1 %4, double %6, double 1.000000e+01
  %8 = fcmp olt double %7, -1.074000e+03
  %9 = fcmp ogt double %7, 1.023000e+03
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %0
  %12 = tail call double @exp2(double %7) #7
  br label %13

13:                                               ; preds = %0, %11
  store i32 0, ptr @redoFlag, align 4, !tbaa !5
  tail call void @finalpin() #7
  tail call void @prboard() #7
  tail call void @outbig() #7
  tail call void @outsmall() #7
  tail call void @output() #7
  %14 = load i32, ptr @finalShot, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @savewolf() #7
  br label %17

17:                                               ; preds = %13, %16
  %18 = load ptr, ptr @cktName, align 8, !tbaa !12
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %18) #7
  %20 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.1)
  tail call void @gpass2(ptr noundef %20) #7
  tail call void @grdcell(ptr noundef %20) #7
  %21 = tail call i32 @fclose(ptr noundef %20)
  store ptr @goverlap, ptr @overlap, align 8, !tbaa !12
  store ptr @goverlapf, ptr @overlapf, align 8, !tbaa !12
  store ptr @goverlapx, ptr @overlapx, align 8, !tbaa !12
  tail call void @rebin(i32 noundef 0) #7
  %22 = load double, ptr @lapFactor, align 8, !tbaa !9
  %23 = fmul double %22, 2.000000e+00
  store double %23, ptr @lapFactor, align 8, !tbaa !9
  %24 = fdiv double 4.000000e+00, %23
  %25 = fptosi double %24 to i32
  store i32 %25, ptr @offset, align 4, !tbaa !5
  %26 = load ptr, ptr @fpo, align 8, !tbaa !12
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.2, double noundef %23)
  %28 = load ptr, ptr @fpo, align 8, !tbaa !12
  %29 = load i32, ptr @offset, align 4, !tbaa !5
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.3, i32 noundef %29)
  %31 = tail call i32 @findcost() #7
  store i32 %31, ptr @funccost, align 4, !tbaa !5
  tail call void @outgeo() #7
  tail call void @outpin() #7
  %32 = tail call i32 @checkpen() #7
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %17
  tail call void @fixpenal() #7
  store i32 1, ptr @redoFlag, align 4, !tbaa !5
  tail call void @finalpin() #7
  tail call void @prboard() #7
  tail call void @outbig() #7
  tail call void @outsmall() #7
  tail call void @output() #7
  %35 = load i32, ptr @finalShot, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void @savewolf() #7
  br label %38

38:                                               ; preds = %34, %37
  tail call void @rebin(i32 noundef 0) #7
  %39 = tail call i32 @findcost() #7
  store i32 %39, ptr @funccost, align 4, !tbaa !5
  tail call void @outgeo() #7
  tail call void @outpin() #7
  %40 = tail call i32 @checkpen() #7
  %41 = icmp sgt i32 %40, 0
  %42 = load ptr, ptr @fpo, align 8, !tbaa !12
  br i1 %41, label %43, label %47

43:                                               ; preds = %38
  %44 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 47, i64 1, ptr %42)
  %45 = load ptr, ptr @fpo, align 8, !tbaa !12
  %46 = tail call i32 @fflush(ptr noundef %45)
  br label %65

47:                                               ; preds = %38
  %48 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 37, i64 1, ptr %42)
  %49 = load ptr, ptr @fpo, align 8, !tbaa !12
  %50 = tail call i32 @fflush(ptr noundef %49)
  br label %51

51:                                               ; preds = %47, %17
  %52 = load i32, ptr @doCompaction, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  store i32 1, ptr @finalShot, align 4, !tbaa !5
  tail call void @gmain() #7
  tail call void @rmain() #7
  store i32 0, ptr @redoFlag, align 4, !tbaa !5
  tail call void @addpins() #7
  %55 = load ptr, ptr @stderr, align 8, !tbaa !12
  %56 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 29, i64 1, ptr %55) #8
  tail call void @abort() #9
  unreachable

57:                                               ; preds = %51
  %58 = load i32, ptr @doChannelGraph, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @gmain() #7
  br label %61

61:                                               ; preds = %60, %57
  %62 = load i32, ptr @doGlobalRoute, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  tail call void @rmain() #7
  br label %65

65:                                               ; preds = %64, %61, %43
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @prepOutput() local_unnamed_addr #0 {
  tail call void @finalpin() #7
  tail call void @prboard() #7
  tail call void @outbig() #7
  tail call void @outsmall() #7
  tail call void @output() #7
  %1 = load i32, ptr @finalShot, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @savewolf() #7
  br label %4

4:                                                ; preds = %3, %0
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
