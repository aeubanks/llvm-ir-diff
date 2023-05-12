; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/IRSmk/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/IRSmk/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Domain_s = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RadiationData_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str.1 = private unnamed_addr constant [19 x i8] c"Usage: %s <input>\0A\00", align 1
@i_ub = common dso_local local_unnamed_addr global i32 0, align 4
@x_size = common dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [26 x i8] c"i = %10d      b[i] = %e \0A\00", align 1
@kmin = common dso_local local_unnamed_addr global i32 0, align 4
@kmax = common dso_local local_unnamed_addr global i32 0, align 4
@jmin = common dso_local local_unnamed_addr global i32 0, align 4
@jmax = common dso_local local_unnamed_addr global i32 0, align 4
@imin = common dso_local local_unnamed_addr global i32 0, align 4
@imax = common dso_local local_unnamed_addr global i32 0, align 4
@kp = common dso_local local_unnamed_addr global i32 0, align 4
@jp = common dso_local local_unnamed_addr global i32 0, align 4
@i_lb = common dso_local local_unnamed_addr global i32 0, align 4
@str = private unnamed_addr constant [32 x i8] c"\0ASequoia Benchmark Version 1.0\0A\00", align 1
@str.4 = private unnamed_addr constant [15 x i8] c"***** results \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %domain = alloca %struct.Domain_s, align 4
  %rblk = alloca %struct.RadiationData_t, align 8
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %domain) #6
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %rblk) #6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %cmp.not = icmp eq i32 %argc, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %argv, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0)
  br label %cleanup

if.end:                                           ; preds = %entry
  %arrayidx2 = getelementptr inbounds ptr, ptr %argv, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  tail call void @readInput(ptr noundef %1) #6
  %2 = load i32, ptr @i_ub, align 4, !tbaa !9
  %conv = sext i32 %2 to i64
  %mul = shl nsw i64 %conv, 3
  %call3 = tail call noalias ptr @malloc(i64 noundef %mul) #7
  %3 = load i32, ptr @x_size, align 4, !tbaa !9
  %conv4 = sext i32 %3 to i64
  %mul5 = shl nsw i64 %conv4, 3
  %call6 = tail call noalias ptr @malloc(i64 noundef %mul5) #7
  call void @allocMem(ptr noundef nonnull %rblk) #6
  call void @init(ptr noundef nonnull %domain, ptr noundef nonnull %rblk, ptr noundef %call6, ptr noundef %call3) #6
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %i.042 = phi i32 [ 0, %if.end ], [ %inc, %for.body ]
  call void @rmatmult3(ptr noundef nonnull %domain, ptr noundef nonnull %rblk, ptr noundef %call6, ptr noundef %call3) #6
  %inc = add nuw nsw i32 %i.042, 1
  %exitcond.not = icmp eq i32 %inc, 5000
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body
  %puts41 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %4 = load i32, ptr @i_ub, align 4, !tbaa !9
  %cmp1143 = icmp sgt i32 %4, 0
  br i1 %cmp1143, label %for.body13, label %cleanup

for.body13:                                       ; preds = %for.end, %for.body13
  %i.144 = phi i32 [ %add, %for.body13 ], [ 0, %for.end ]
  %idxprom = sext i32 %i.144 to i64
  %arrayidx14 = getelementptr inbounds double, ptr %call3, i64 %idxprom
  %5 = load double, ptr %arrayidx14, align 8, !tbaa !13
  %call15 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %i.144, double noundef %5)
  %6 = load i32, ptr @i_ub, align 4, !tbaa !9
  %div = sdiv i32 %6, 5
  %add = add nsw i32 %div, %i.144
  %cmp11 = icmp slt i32 %add, %6
  br i1 %cmp11, label %for.body13, label %cleanup, !llvm.loop !15

cleanup:                                          ; preds = %for.body13, %for.end, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %for.end ], [ 0, %for.body13 ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %rblk) #6
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %domain) #6
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @readInput(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @allocMem(ptr noundef) local_unnamed_addr #3

declare void @init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @rmatmult3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !12}
