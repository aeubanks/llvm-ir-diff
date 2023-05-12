; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/printnets.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/printnets.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nrbox = type { ptr, i32, i32, i32 }
%struct.altbox = type { ptr, i32, ptr }
%struct.chanbox = type { i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [7 x i8] c"%s.pyt\00", align 1
@cktName = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@fpo = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"can't open %s\0A\00", align 1
@largestNet = external local_unnamed_addr global i32, align 4
@netRoutes = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"\0A\0Anet %s \00", align 1
@nnameArray = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"    length %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"pins %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"        %s\0A\00", align 1
@pnameArray = external local_unnamed_addr global ptr, align 8
@pinOffset = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"channels %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"        %d %d %d %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @printnets() local_unnamed_addr #0 {
entry:
  %filename = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %filename) #4
  %0 = load ptr, ptr @cktName, align 8, !tbaa !5
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0) #4
  %call2 = call noalias ptr @fopen(ptr noundef nonnull %filename, ptr noundef nonnull @.str.1)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %1 = load i32, ptr @largestNet, align 4, !tbaa !9
  %cmp5.not117 = icmp slt i32 %1, 1
  br i1 %cmp5.not117, label %for.end70, label %for.cond6.preheader.preheader

for.cond6.preheader.preheader:                    ; preds = %for.cond.preheader
  %.pre = load ptr, ptr @netRoutes, align 8, !tbaa !5
  br label %for.cond6.preheader

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @fpo, align 8, !tbaa !5
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull %filename)
  call void @exit(i32 noundef 0) #5
  unreachable

for.cond6.preheader:                              ; preds = %for.cond6.preheader.preheader, %for.inc68
  %3 = phi i32 [ %1, %for.cond6.preheader.preheader ], [ %34, %for.inc68 ]
  %4 = phi ptr [ %.pre, %for.cond6.preheader.preheader ], [ %35, %for.inc68 ]
  %indvars.iv124 = phi i64 [ 1, %for.cond6.preheader.preheader ], [ %indvars.iv.next125, %for.inc68 ]
  %numRoutes114 = getelementptr inbounds %struct.nrbox, ptr %4, i64 %indvars.iv124, i32 1
  %5 = load i32, ptr %numRoutes114, align 8, !tbaa !11
  %cmp7.not115 = icmp slt i32 %5, 1
  br i1 %cmp7.not115, label %for.inc68, label %for.body8

for.body8:                                        ; preds = %for.cond6.preheader, %for.inc65
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %for.inc65 ], [ 1, %for.cond6.preheader ]
  %6 = phi ptr [ %31, %for.inc65 ], [ %4, %for.cond6.preheader ]
  %arrayidx = getelementptr inbounds %struct.nrbox, ptr %6, i64 %indvars.iv124
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !13
  %arrayidx12 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv121
  %8 = load ptr, ptr %arrayidx12, align 8, !tbaa !5
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %chanList = getelementptr inbounds %struct.altbox, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %chanList, align 8, !tbaa !16
  %cmp24 = icmp eq i64 %indvars.iv121, 1
  br i1 %cmp24, label %if.end32, label %while.cond.preheader

if.end32:                                         ; preds = %for.body8
  %distance23 = getelementptr inbounds %struct.altbox, ptr %8, i64 0, i32 1
  %11 = load i32, ptr %distance23, align 8, !tbaa !17
  %12 = load ptr, ptr @nnameArray, align 8, !tbaa !5
  %arrayidx27 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv124
  %13 = load ptr, ptr %arrayidx27, align 8, !tbaa !5
  %call28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.3, ptr noundef %13)
  %call29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.4, i32 noundef %11)
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %call31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.5, i32 noundef %14)
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %cmp35.not106 = icmp slt i32 %15, 1
  br i1 %cmp35.not106, label %while.cond.preheader, label %for.body36.us

for.body36.us:                                    ; preds = %if.end32, %for.body36.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body36.us ], [ 1, %if.end32 ]
  %16 = load ptr, ptr @pnameArray, align 8, !tbaa !5
  %17 = load ptr, ptr @pinOffset, align 8, !tbaa !5
  %arrayidx40.us = getelementptr inbounds i32, ptr %17, i64 %indvars.iv124
  %18 = load i32, ptr %arrayidx40.us, align 4, !tbaa !9
  %arrayidx42.us = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx42.us, align 4, !tbaa !9
  %add.us = add nsw i32 %19, %18
  %idxprom43.us = sext i32 %add.us to i64
  %arrayidx44.us = getelementptr inbounds ptr, ptr %16, i64 %idxprom43.us
  %20 = load ptr, ptr %arrayidx44.us, align 8, !tbaa !5
  %call45.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.6, ptr noundef %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %cmp35.not.us.not = icmp slt i64 %indvars.iv, %22
  br i1 %cmp35.not.us.not, label %for.body36.us, label %while.cond.preheader, !llvm.loop !18

while.cond.preheader:                             ; preds = %for.body36.us, %for.body8, %if.end32
  %cmp47.not108 = icmp eq ptr %10, null
  br i1 %cmp47.not108, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %cptr.0110 = phi ptr [ %23, %while.body ], [ %10, %while.cond.preheader ]
  %num.0109 = phi i32 [ %inc48, %while.body ], [ 0, %while.cond.preheader ]
  %inc48 = add nuw nsw i32 %num.0109, 1
  %next = getelementptr inbounds %struct.chanbox, ptr %cptr.0110, i64 0, i32 4
  %23 = load ptr, ptr %next, align 8, !tbaa !20
  %cmp47.not = icmp eq ptr %23, null
  br i1 %cmp47.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %num.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %inc48, %while.body ]
  br i1 %cmp24, label %if.then50, label %for.inc65

if.then50:                                        ; preds = %while.end
  %call51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.7, i32 noundef %num.0.lcssa)
  %24 = load ptr, ptr @netRoutes, align 8, !tbaa !5
  %arrayidx53 = getelementptr inbounds %struct.nrbox, ptr %24, i64 %indvars.iv124
  %25 = load ptr, ptr %arrayidx53, align 8, !tbaa !13
  %arrayidx56 = getelementptr inbounds ptr, ptr %25, i64 1
  %26 = load ptr, ptr %arrayidx56, align 8, !tbaa !5
  %chanList57 = getelementptr inbounds %struct.altbox, ptr %26, i64 0, i32 2
  %cptr.1111 = load ptr, ptr %chanList57, align 8, !tbaa !5
  %cmp59.not112 = icmp eq ptr %cptr.1111, null
  br i1 %cmp59.not112, label %for.inc65, label %while.body60

while.body60:                                     ; preds = %if.then50, %while.body60
  %cptr.1113 = phi ptr [ %cptr.1, %while.body60 ], [ %cptr.1111, %if.then50 ]
  %27 = load i32, ptr %cptr.1113, align 8, !tbaa !23
  %to = getelementptr inbounds %struct.chanbox, ptr %cptr.1113, i64 0, i32 1
  %28 = load i32, ptr %to, align 4, !tbaa !24
  %foffset = getelementptr inbounds %struct.chanbox, ptr %cptr.1113, i64 0, i32 2
  %29 = load i32, ptr %foffset, align 8, !tbaa !25
  %toffset = getelementptr inbounds %struct.chanbox, ptr %cptr.1113, i64 0, i32 3
  %30 = load i32, ptr %toffset, align 4, !tbaa !26
  %call61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.8, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  %next62 = getelementptr inbounds %struct.chanbox, ptr %cptr.1113, i64 0, i32 4
  %cptr.1 = load ptr, ptr %next62, align 8, !tbaa !5
  %cmp59.not = icmp eq ptr %cptr.1, null
  br i1 %cmp59.not, label %for.inc65, label %while.body60, !llvm.loop !27

for.inc65:                                        ; preds = %while.body60, %if.then50, %while.end
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %31 = load ptr, ptr @netRoutes, align 8, !tbaa !5
  %numRoutes = getelementptr inbounds %struct.nrbox, ptr %31, i64 %indvars.iv124, i32 1
  %32 = load i32, ptr %numRoutes, align 8, !tbaa !11
  %33 = sext i32 %32 to i64
  %cmp7.not.not = icmp slt i64 %indvars.iv121, %33
  br i1 %cmp7.not.not, label %for.body8, label %for.inc68.loopexit, !llvm.loop !28

for.inc68.loopexit:                               ; preds = %for.inc65
  %.pre127 = load i32, ptr @largestNet, align 4, !tbaa !9
  br label %for.inc68

for.inc68:                                        ; preds = %for.inc68.loopexit, %for.cond6.preheader
  %34 = phi i32 [ %.pre127, %for.inc68.loopexit ], [ %3, %for.cond6.preheader ]
  %35 = phi ptr [ %31, %for.inc68.loopexit ], [ %4, %for.cond6.preheader ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %36 = sext i32 %34 to i64
  %cmp5.not.not = icmp slt i64 %indvars.iv124, %36
  br i1 %cmp5.not.not, label %for.cond6.preheader, label %for.end70, !llvm.loop !29

for.end70:                                        ; preds = %for.inc68, %for.cond.preheader
  %call71 = tail call i32 @fclose(ptr noundef nonnull %call2)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %filename) #4
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
!11 = !{!12, !10, i64 8}
!12 = !{!"nrbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!13 = !{!12, !6, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"altbox", !6, i64 0, !10, i64 8, !6, i64 16}
!16 = !{!15, !6, i64 16}
!17 = !{!15, !10, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !6, i64 16}
!21 = !{!"chanbox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !6, i64 16}
!22 = distinct !{!22, !19}
!23 = !{!21, !10, i64 0}
!24 = !{!21, !10, i64 4}
!25 = !{!21, !10, i64 8}
!26 = !{!21, !10, i64 12}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
