; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/printgph.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/printgph.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ebox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.rect = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%s.rte\00", align 1
@cktName = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s.gph\00", align 1
@eNum = external local_unnamed_addr global i32, align 4
@eArray = external local_unnamed_addr global ptr, align 8
@edgeTransition = external local_unnamed_addr global i32, align 4
@rectArray = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [41 x i8] c"edge %5d %5d   length %8d  capacity %8d\0A\00", align 1
@.str.4 = private unnamed_addr constant [98 x i8] c"edge  node: %5d  xloc: %d  yloc: %d    node: %5d  xloc: %d  yloc: %d   length: %d   capacity: %d\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @printgph() local_unnamed_addr #0 {
entry:
  %filename = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %filename) #3
  %0 = load ptr, ptr @cktName, align 8, !tbaa !5
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0) #3
  %call2 = call noalias ptr @fopen(ptr noundef nonnull %filename, ptr noundef nonnull @.str.1)
  %1 = load ptr, ptr @cktName, align 8, !tbaa !5
  %call4 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %1) #3
  %call6 = call noalias ptr @fopen(ptr noundef nonnull %filename, ptr noundef nonnull @.str.1)
  %2 = load i32, ptr @eNum, align 4, !tbaa !9
  %cmp.not72 = icmp slt i32 %2, 1
  br i1 %cmp.not72, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %.pre75 = load ptr, ptr @eArray, align 8, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %3 = phi i32 [ %2, %for.body.preheader ], [ %18, %for.inc ]
  %4 = phi ptr [ %.pre75, %for.body.preheader ], [ %19, %for.inc ]
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %notActive = getelementptr inbounds %struct.ebox, ptr %4, i64 %indvars.iv, i32 11
  %5 = load i32, ptr %notActive, align 4, !tbaa !11
  %cmp7 = icmp eq i32 %5, 0
  br i1 %cmp7, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %arrayidx = getelementptr inbounds %struct.ebox, ptr %4, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx, align 8, !tbaa !13
  %index213 = getelementptr inbounds %struct.ebox, ptr %4, i64 %indvars.iv, i32 1
  %7 = load i32, ptr %index213, align 4, !tbaa !14
  %8 = load i32, ptr @edgeTransition, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %cmp14.not = icmp sgt i64 %indvars.iv, %9
  %10 = load ptr, ptr @rectArray, align 8, !tbaa !5
  %idxprom21 = sext i32 %7 to i64
  %idxprom23 = sext i32 %6 to i64
  %arrayidx22 = getelementptr inbounds %struct.rect, ptr %10, i64 %idxprom21
  %arrayidx24 = getelementptr inbounds %struct.rect, ptr %10, i64 %idxprom23
  %yc = getelementptr inbounds %struct.rect, ptr %10, i64 %idxprom21, i32 1
  %yc20 = getelementptr inbounds %struct.rect, ptr %10, i64 %idxprom23, i32 1
  %arrayidx24.sink = select i1 %cmp14.not, ptr %arrayidx24, ptr %yc20
  %.sink.in = select i1 %cmp14.not, ptr %arrayidx22, ptr %yc
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !9
  %11 = load i32, ptr %arrayidx24.sink, align 4, !tbaa !9
  %sub26 = sub nsw i32 %.sink, %11
  %length29 = getelementptr inbounds %struct.ebox, ptr %4, i64 %indvars.iv, i32 5
  store i32 %sub26, ptr %length29, align 4, !tbaa !15
  %width32 = getelementptr inbounds %struct.ebox, ptr %4, i64 %indvars.iv, i32 2
  %12 = load i32, ptr %width32, align 8, !tbaa !16
  %call33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call6, ptr noundef nonnull @.str.3, i32 noundef %6, i32 noundef %7, i32 noundef %sub26, i32 noundef %12)
  %13 = load ptr, ptr @rectArray, align 8, !tbaa !5
  %arrayidx35 = getelementptr inbounds %struct.rect, ptr %13, i64 %idxprom23
  %14 = load i32, ptr %arrayidx35, align 4, !tbaa !17
  %yc39 = getelementptr inbounds %struct.rect, ptr %13, i64 %idxprom23, i32 1
  %15 = load i32, ptr %yc39, align 4, !tbaa !19
  %arrayidx41 = getelementptr inbounds %struct.rect, ptr %13, i64 %idxprom21
  %16 = load i32, ptr %arrayidx41, align 4, !tbaa !17
  %yc45 = getelementptr inbounds %struct.rect, ptr %13, i64 %idxprom21, i32 1
  %17 = load i32, ptr %yc45, align 4, !tbaa !19
  %call46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call2, ptr noundef nonnull @.str.4, i32 noundef %6, i32 noundef %14, i32 noundef %15, i32 noundef %7, i32 noundef %16, i32 noundef %17, i32 noundef %sub26, i32 noundef %12)
  %.pre = load ptr, ptr @eArray, align 8, !tbaa !5
  %.pre76 = load i32, ptr @eNum, align 4, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %18 = phi i32 [ %3, %for.body ], [ %.pre76, %if.then ]
  %19 = phi ptr [ %4, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = sext i32 %18 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %20
  br i1 %cmp.not.not, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %entry
  %call48 = tail call i32 @fclose(ptr noundef %call6)
  %call49 = tail call i32 @fclose(ptr noundef %call2)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %filename) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!12, !10, i64 44}
!12 = !{!"ebox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !6, i64 48}
!13 = !{!12, !10, i64 0}
!14 = !{!12, !10, i64 4}
!15 = !{!12, !10, i64 20}
!16 = !{!12, !10, i64 8}
!17 = !{!18, !10, i64 0}
!18 = !{!"rect", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48}
!19 = !{!18, !10, i64 4}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
