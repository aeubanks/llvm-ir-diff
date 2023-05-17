; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/tc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/tc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.colstr = type { ptr, ptr }

@F2 = external local_unnamed_addr global i32, align 4
@F1 = external local_unnamed_addr global i32, align 4
@nlin = external local_unnamed_addr global i32, align 4
@instead = external local_unnamed_addr global [0 x ptr], align 8
@fullbot = external local_unnamed_addr global [0 x i32], align 4
@ncol = external local_unnamed_addr global i32, align 4
@table = external local_unnamed_addr global [0 x ptr], align 8
@.str = private unnamed_addr constant [71 x i8] c"\02\03\05\06\07!%&#/?,:;<=>@`^~_{}+-*ABCDEFGHIJKMNOPQRSTUVWXYZabcdefgjkoqrstwxyz\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"\02\03\05\06\07:_~^`@;,<=>#%&!/?{}+-*ABCDEFGHIJKMNOPQRSTUVWXZabcdefgjkoqrstuwxyz\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"couldn't find characters to use for delimiters\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @choochar() local_unnamed_addr #0 {
entry:
  %had = alloca [128 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %had) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %had, i8 0, i64 512, i1 false), !tbaa !5
  store i32 0, ptr @F2, align 4, !tbaa !5
  store i32 0, ptr @F1, align 4, !tbaa !5
  %0 = load i32, ptr @nlin, align 4, !tbaa !5
  %cmp2129 = icmp sgt i32 %0, 0
  br i1 %cmp2129, label %for.body3, label %for.body54.preheader

for.body3:                                        ; preds = %entry, %for.inc49
  %1 = phi i32 [ %22, %for.inc49 ], [ %0, %entry ]
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %for.inc49 ], [ 0, %entry ]
  %arrayidx5 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %indvars.iv138
  %2 = load ptr, ptr %arrayidx5, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %for.inc49

if.end:                                           ; preds = %for.body3
  %arrayidx7 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %indvars.iv138
  %3 = load i32, ptr %arrayidx7, align 4, !tbaa !5
  %tobool8.not = icmp eq i32 %3, 0
  %4 = load i32, ptr @ncol, align 4
  %cmp12127 = icmp sgt i32 %4, 0
  %or.cond = select i1 %tobool8.not, i1 %cmp12127, i1 false
  br i1 %or.cond, label %for.body13.lr.ph, label %for.inc49

for.body13.lr.ph:                                 ; preds = %if.end
  %arrayidx21 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %indvars.iv138
  %5 = trunc i64 %indvars.iv138 to i32
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %for.inc46
  %indvars.iv = phi i64 [ 0, %for.body13.lr.ph ], [ %indvars.iv.next, %for.inc46 ]
  %6 = trunc i64 %indvars.iv to i32
  %call = tail call i32 @ctype(i32 noundef %5, i32 noundef %6) #5
  switch i32 %call, label %if.end19 [
    i32 61, label %for.inc46
    i32 45, label %for.inc46
    i32 0, label %for.inc46
  ]

if.end19:                                         ; preds = %for.body13
  %7 = load ptr, ptr %arrayidx21, align 8, !tbaa !9
  %arrayidx23 = getelementptr inbounds %struct.colstr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx23, align 8, !tbaa !11
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 4294967168
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %if.end30, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end19
  %11 = load i8, ptr %8, align 1, !tbaa !13
  %tobool27.not123 = icmp eq i8 %11, 0
  br i1 %tobool27.not123, label %if.end30, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %12 = phi i8 [ %13, %while.body ], [ %11, %while.cond.preheader ]
  %s.0124 = phi ptr [ %incdec.ptr, %while.body ], [ %8, %while.cond.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %s.0124, i64 1
  %idxprom28 = sext i8 %12 to i64
  %arrayidx29 = getelementptr inbounds [128 x i32], ptr %had, i64 0, i64 %idxprom28
  store i32 1, ptr %arrayidx29, align 4, !tbaa !5
  %13 = load i8, ptr %incdec.ptr, align 1, !tbaa !13
  %tobool27.not = icmp eq i8 %13, 0
  br i1 %tobool27.not, label %if.end30, label %while.body, !llvm.loop !14

if.end30:                                         ; preds = %while.body, %while.cond.preheader, %if.end19
  %rcol = getelementptr inbounds %struct.colstr, ptr %7, i64 %indvars.iv, i32 1
  %14 = load ptr, ptr %rcol, align 8, !tbaa !16
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 4294967168
  %.not119 = icmp eq i64 %16, 0
  br i1 %.not119, label %for.inc46, label %while.cond38.preheader

while.cond38.preheader:                           ; preds = %if.end30
  %17 = load i8, ptr %14, align 1, !tbaa !13
  %tobool39.not125 = icmp eq i8 %17, 0
  br i1 %tobool39.not125, label %for.inc46, label %while.body40

while.body40:                                     ; preds = %while.cond38.preheader, %while.body40
  %18 = phi i8 [ %19, %while.body40 ], [ %17, %while.cond38.preheader ]
  %s.1126 = phi ptr [ %incdec.ptr41, %while.body40 ], [ %14, %while.cond38.preheader ]
  %incdec.ptr41 = getelementptr inbounds i8, ptr %s.1126, i64 1
  %idxprom42 = sext i8 %18 to i64
  %arrayidx43 = getelementptr inbounds [128 x i32], ptr %had, i64 0, i64 %idxprom42
  store i32 1, ptr %arrayidx43, align 4, !tbaa !5
  %19 = load i8, ptr %incdec.ptr41, align 1, !tbaa !13
  %tobool39.not = icmp eq i8 %19, 0
  br i1 %tobool39.not, label %for.inc46, label %while.body40, !llvm.loop !17

for.inc46:                                        ; preds = %while.body40, %while.cond38.preheader, %for.body13, %for.body13, %for.body13, %if.end30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr @ncol, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %cmp12 = icmp slt i64 %indvars.iv.next, %21
  br i1 %cmp12, label %for.body13, label %for.inc49.loopexit, !llvm.loop !18

for.inc49.loopexit:                               ; preds = %for.inc46
  %.pre = load i32, ptr @nlin, align 4, !tbaa !5
  br label %for.inc49

for.inc49:                                        ; preds = %for.inc49.loopexit, %if.end, %for.body3
  %22 = phi i32 [ %.pre, %for.inc49.loopexit ], [ %1, %if.end ], [ %1, %for.body3 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %23 = sext i32 %22 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next139, %23
  br i1 %cmp2, label %for.body3, label %for.body54.preheader, !llvm.loop !19

for.body54.preheader:                             ; preds = %for.inc49, %entry
  br label %for.body54

for.cond52:                                       ; preds = %for.body54
  %incdec.ptr63 = getelementptr inbounds i8, ptr %s.2131, i64 1
  %24 = load i8, ptr %incdec.ptr63, align 1, !tbaa !13
  %idxprom55.1 = sext i8 %24 to i64
  %arrayidx56.1 = getelementptr inbounds [128 x i32], ptr %had, i64 0, i64 %idxprom55.1
  %25 = load i32, ptr %arrayidx56.1, align 4, !tbaa !5
  %cmp57.1 = icmp eq i32 %25, 0
  br i1 %cmp57.1, label %if.then58, label %for.cond52.1

for.cond52.1:                                     ; preds = %for.cond52
  %incdec.ptr63.1 = getelementptr inbounds i8, ptr %s.2131, i64 2
  %26 = load i8, ptr %incdec.ptr63.1, align 1, !tbaa !13
  %idxprom55.2 = sext i8 %26 to i64
  %arrayidx56.2 = getelementptr inbounds [128 x i32], ptr %had, i64 0, i64 %idxprom55.2
  %27 = load i32, ptr %arrayidx56.2, align 4, !tbaa !5
  %cmp57.2 = icmp eq i32 %27, 0
  br i1 %cmp57.2, label %if.then58, label %for.cond52.2

for.cond52.2:                                     ; preds = %for.cond52.1
  %incdec.ptr63.2 = getelementptr inbounds i8, ptr %s.2131, i64 3
  %28 = load i8, ptr %incdec.ptr63.2, align 1, !tbaa !13
  %idxprom55.3 = sext i8 %28 to i64
  %arrayidx56.3 = getelementptr inbounds [128 x i32], ptr %had, i64 0, i64 %idxprom55.3
  %29 = load i32, ptr %arrayidx56.3, align 4, !tbaa !5
  %cmp57.3 = icmp eq i32 %29, 0
  br i1 %cmp57.3, label %if.then58, label %for.cond52.3

for.cond52.3:                                     ; preds = %for.cond52.2
  %incdec.ptr63.3 = getelementptr inbounds i8, ptr %s.2131, i64 4
  %30 = load i8, ptr %incdec.ptr63.3, align 1, !tbaa !13
  %idxprom55.4 = sext i8 %30 to i64
  %arrayidx56.4 = getelementptr inbounds [128 x i32], ptr %had, i64 0, i64 %idxprom55.4
  %31 = load i32, ptr %arrayidx56.4, align 4, !tbaa !5
  %cmp57.4 = icmp eq i32 %31, 0
  br i1 %cmp57.4, label %if.then58, label %for.cond52.4

for.cond52.4:                                     ; preds = %for.cond52.3
  %incdec.ptr63.4 = getelementptr inbounds i8, ptr %s.2131, i64 5
  %32 = load i8, ptr %incdec.ptr63.4, align 1, !tbaa !13
  %exitcond.4 = icmp eq ptr %incdec.ptr63.4, getelementptr inbounds ([71 x i8], ptr @.str, i64 0, i64 70)
  br i1 %exitcond.4, label %for.body67.preheader, label %for.body54, !llvm.loop !20

for.body54:                                       ; preds = %for.cond52.4, %for.body54.preheader
  %33 = phi i8 [ 2, %for.body54.preheader ], [ %32, %for.cond52.4 ]
  %s.2131 = phi ptr [ @.str, %for.body54.preheader ], [ %incdec.ptr63.4, %for.cond52.4 ]
  %idxprom55 = sext i8 %33 to i64
  %arrayidx56 = getelementptr inbounds [128 x i32], ptr %had, i64 0, i64 %idxprom55
  %34 = load i32, ptr %arrayidx56, align 4, !tbaa !5
  %cmp57 = icmp eq i32 %34, 0
  br i1 %cmp57, label %if.then58, label %for.cond52

if.then58:                                        ; preds = %for.cond52.3, %for.cond52.2, %for.cond52.1, %for.cond52, %for.body54
  %.lcssa153 = phi i8 [ %33, %for.body54 ], [ %24, %for.cond52 ], [ %26, %for.cond52.1 ], [ %28, %for.cond52.2 ], [ %30, %for.cond52.3 ]
  %idxprom55.lcssa = phi i64 [ %idxprom55, %for.body54 ], [ %idxprom55.1, %for.cond52 ], [ %idxprom55.2, %for.cond52.1 ], [ %idxprom55.3, %for.cond52.2 ], [ %idxprom55.4, %for.cond52.3 ]
  %arrayidx56.le = getelementptr inbounds [128 x i32], ptr %had, i64 0, i64 %idxprom55.lcssa
  %conv = sext i8 %.lcssa153 to i32
  store i32 %conv, ptr @F1, align 4, !tbaa !5
  store i32 1, ptr %arrayidx56.le, align 4, !tbaa !5
  br label %for.body67.preheader

for.body67.preheader:                             ; preds = %for.cond52.4, %if.then58
  br label %for.body67

for.cond65:                                       ; preds = %for.body67
  %incdec.ptr76 = getelementptr inbounds i8, ptr %s.3132, i64 1
  %35 = load i8, ptr %incdec.ptr76, align 1, !tbaa !13
  %idxprom68.1 = sext i8 %35 to i64
  %arrayidx69.1 = getelementptr inbounds [128 x i32], ptr %had, i64 0, i64 %idxprom68.1
  %36 = load i32, ptr %arrayidx69.1, align 4, !tbaa !5
  %cmp70.1 = icmp eq i32 %36, 0
  br i1 %cmp70.1, label %if.then72, label %for.cond65.1

for.cond65.1:                                     ; preds = %for.cond65
  %incdec.ptr76.1 = getelementptr inbounds i8, ptr %s.3132, i64 2
  %37 = load i8, ptr %incdec.ptr76.1, align 1, !tbaa !13
  %idxprom68.2 = sext i8 %37 to i64
  %arrayidx69.2 = getelementptr inbounds [128 x i32], ptr %had, i64 0, i64 %idxprom68.2
  %38 = load i32, ptr %arrayidx69.2, align 4, !tbaa !5
  %cmp70.2 = icmp eq i32 %38, 0
  br i1 %cmp70.2, label %if.then72, label %for.cond65.2

for.cond65.2:                                     ; preds = %for.cond65.1
  %incdec.ptr76.2 = getelementptr inbounds i8, ptr %s.3132, i64 3
  %39 = load i8, ptr %incdec.ptr76.2, align 1, !tbaa !13
  %idxprom68.3 = sext i8 %39 to i64
  %arrayidx69.3 = getelementptr inbounds [128 x i32], ptr %had, i64 0, i64 %idxprom68.3
  %40 = load i32, ptr %arrayidx69.3, align 4, !tbaa !5
  %cmp70.3 = icmp eq i32 %40, 0
  br i1 %cmp70.3, label %if.then72, label %for.cond65.3

for.cond65.3:                                     ; preds = %for.cond65.2
  %incdec.ptr76.3 = getelementptr inbounds i8, ptr %s.3132, i64 4
  %41 = load i8, ptr %incdec.ptr76.3, align 1, !tbaa !13
  %idxprom68.4 = sext i8 %41 to i64
  %arrayidx69.4 = getelementptr inbounds [128 x i32], ptr %had, i64 0, i64 %idxprom68.4
  %42 = load i32, ptr %arrayidx69.4, align 4, !tbaa !5
  %cmp70.4 = icmp eq i32 %42, 0
  br i1 %cmp70.4, label %if.then72, label %for.cond65.4

for.cond65.4:                                     ; preds = %for.cond65.3
  %incdec.ptr76.4 = getelementptr inbounds i8, ptr %s.3132, i64 5
  %43 = load i8, ptr %incdec.ptr76.4, align 1, !tbaa !13
  %exitcond141.4 = icmp eq ptr %incdec.ptr76.4, getelementptr inbounds ([71 x i8], ptr @.str.1, i64 0, i64 70)
  br i1 %exitcond141.4, label %for.end77.loopexit, label %for.body67, !llvm.loop !21

for.body67:                                       ; preds = %for.cond65.4, %for.body67.preheader
  %44 = phi i8 [ 2, %for.body67.preheader ], [ %43, %for.cond65.4 ]
  %s.3132 = phi ptr [ @.str.1, %for.body67.preheader ], [ %incdec.ptr76.4, %for.cond65.4 ]
  %idxprom68 = sext i8 %44 to i64
  %arrayidx69 = getelementptr inbounds [128 x i32], ptr %had, i64 0, i64 %idxprom68
  %45 = load i32, ptr %arrayidx69, align 4, !tbaa !5
  %cmp70 = icmp eq i32 %45, 0
  br i1 %cmp70, label %if.then72, label %for.cond65

if.then72:                                        ; preds = %for.cond65.3, %for.cond65.2, %for.cond65.1, %for.cond65, %for.body67
  %.lcssa = phi i8 [ %44, %for.body67 ], [ %35, %for.cond65 ], [ %37, %for.cond65.1 ], [ %39, %for.cond65.2 ], [ %41, %for.cond65.3 ]
  %conv73 = sext i8 %.lcssa to i32
  store i32 %conv73, ptr @F2, align 4, !tbaa !5
  br label %for.end77

for.end77.loopexit:                               ; preds = %for.cond65.4
  %.pre142 = load i32, ptr @F2, align 4
  br label %for.end77

for.end77:                                        ; preds = %for.end77.loopexit, %if.then72
  %46 = phi i32 [ %.pre142, %for.end77.loopexit ], [ %conv73, %if.then72 ]
  %47 = load i32, ptr @F1, align 4, !tbaa !5
  %cmp78 = icmp eq i32 %47, 0
  %cmp81 = icmp eq i32 %46, 0
  %or.cond86 = select i1 %cmp78, i1 true, i1 %cmp81
  br i1 %or.cond86, label %if.then83, label %if.end84

if.then83:                                        ; preds = %for.end77
  tail call void @error(ptr noundef nonnull @.str.2) #5
  br label %if.end84

if.end84:                                         ; preds = %for.end77, %if.then83
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %had) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ctype(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @point(i32 noundef %s) local_unnamed_addr #3 {
entry:
  %0 = icmp ugt i32 %s, 127
  %lor.ext = zext i1 %0 to i32
  ret i32 %lor.ext
}

declare void @error(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"colstr", !10, i64 0, !10, i64 8}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!12, !10, i64 8}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
