; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/builtin-prefetch-4.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/builtin-prefetch-4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@arr = dso_local global [100 x i32] zeroinitializer, align 16
@ptr = dso_local local_unnamed_addr global ptr getelementptr inbounds ([100 x i32], ptr @arr, i64 0, i64 20), align 8
@arrindex = dso_local local_unnamed_addr global i32 4, align 4
@getptrcnt = dso_local local_unnamed_addr global i32 0, align 4
@getintcnt = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local i32 @assign_arg_ptr(ptr nocapture noundef readonly %p) local_unnamed_addr #0 {
entry:
  tail call void @llvm.prefetch.p0(ptr %p, i32 0, i32 0, i32 1)
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local i32 @assign_glob_ptr() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @ptr, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 0, i32 1)
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local i32 @assign_arg_idx(ptr nocapture noundef readonly %p, i32 noundef %i) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds i32, ptr %p, i64 %idxprom
  tail call void @llvm.prefetch.p0(ptr %arrayidx, i32 0, i32 0, i32 1)
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local i32 @assign_glob_idx() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @ptr, align 8, !tbaa !5
  %1 = load i32, ptr @arrindex, align 4, !tbaa !9
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  tail call void @llvm.prefetch.p0(ptr %arrayidx, i32 0, i32 0, i32 1)
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local i32 @preinc_arg_ptr(ptr nocapture noundef readonly %p) local_unnamed_addr #0 {
entry:
  %incdec.ptr = getelementptr inbounds i32, ptr %p, i64 1
  tail call void @llvm.prefetch.p0(ptr nonnull %incdec.ptr, i32 0, i32 0, i32 1)
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local i32 @preinc_glob_ptr() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @ptr, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i64 1
  store ptr %incdec.ptr, ptr @ptr, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr nonnull %incdec.ptr, i32 0, i32 0, i32 1)
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local i32 @postinc_arg_ptr(ptr nocapture noundef readonly %p) local_unnamed_addr #0 {
entry:
  tail call void @llvm.prefetch.p0(ptr %p, i32 0, i32 0, i32 1)
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local i32 @postinc_glob_ptr() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @ptr, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i64 1
  store ptr %incdec.ptr, ptr @ptr, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 0, i32 1)
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local i32 @predec_arg_ptr(ptr nocapture noundef readonly %p) local_unnamed_addr #0 {
entry:
  %incdec.ptr = getelementptr inbounds i32, ptr %p, i64 -1
  tail call void @llvm.prefetch.p0(ptr nonnull %incdec.ptr, i32 0, i32 0, i32 1)
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local i32 @predec_glob_ptr() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @ptr, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i64 -1
  store ptr %incdec.ptr, ptr @ptr, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr nonnull %incdec.ptr, i32 0, i32 0, i32 1)
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local i32 @postdec_arg_ptr(ptr nocapture noundef readonly %p) local_unnamed_addr #0 {
entry:
  tail call void @llvm.prefetch.p0(ptr %p, i32 0, i32 0, i32 1)
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local i32 @postdec_glob_ptr() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @ptr, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i64 -1
  store ptr %incdec.ptr, ptr @ptr, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 0, i32 1)
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local i32 @preinc_arg_idx(ptr nocapture noundef readonly %p, i32 noundef %i) local_unnamed_addr #0 {
entry:
  %add = add nsw i32 %i, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %p, i64 %idxprom
  tail call void @llvm.prefetch.p0(ptr %arrayidx, i32 0, i32 0, i32 1)
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local i32 @preinc_glob_idx() local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @arrindex, align 4, !tbaa !9
  %add = add nsw i32 %0, 1
  %1 = load ptr, ptr @ptr, align 8, !tbaa !5
  store i32 %add, ptr @arrindex, align 4, !tbaa !9
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  tail call void @llvm.prefetch.p0(ptr %arrayidx, i32 0, i32 0, i32 1)
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local i32 @postinc_arg_idx(ptr nocapture noundef readonly %p, i32 noundef %i) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds i32, ptr %p, i64 %idxprom
  tail call void @llvm.prefetch.p0(ptr %arrayidx, i32 0, i32 0, i32 1)
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local i32 @postinc_glob_idx() local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @arrindex, align 4, !tbaa !9
  %add = add nsw i32 %0, 1
  %1 = load ptr, ptr @ptr, align 8, !tbaa !5
  store i32 %add, ptr @arrindex, align 4, !tbaa !9
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  tail call void @llvm.prefetch.p0(ptr %arrayidx, i32 0, i32 0, i32 1)
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local i32 @predec_arg_idx(ptr nocapture noundef readonly %p, i32 noundef %i) local_unnamed_addr #0 {
entry:
  %dec = add nsw i32 %i, -1
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i32, ptr %p, i64 %idxprom
  tail call void @llvm.prefetch.p0(ptr %arrayidx, i32 0, i32 0, i32 1)
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local i32 @predec_glob_idx() local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @arrindex, align 4, !tbaa !9
  %1 = load ptr, ptr @ptr, align 8, !tbaa !5
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr @arrindex, align 4, !tbaa !9
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  tail call void @llvm.prefetch.p0(ptr %arrayidx, i32 0, i32 0, i32 1)
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local i32 @postdec_arg_idx(ptr nocapture noundef readonly %p, i32 noundef %i) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds i32, ptr %p, i64 %idxprom
  tail call void @llvm.prefetch.p0(ptr %arrayidx, i32 0, i32 0, i32 1)
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local i32 @postdec_glob_idx() local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @arrindex, align 4, !tbaa !9
  %1 = load ptr, ptr @ptr, align 8, !tbaa !5
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr @arrindex, align 4, !tbaa !9
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  tail call void @llvm.prefetch.p0(ptr %arrayidx, i32 0, i32 0, i32 1)
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @getptr(ptr noundef readnone %p) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @getptrcnt, align 4, !tbaa !9
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @getptrcnt, align 4, !tbaa !9
  %add.ptr = getelementptr inbounds i32, ptr %p, i64 1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local i32 @funccall_arg_ptr(ptr nocapture noundef readonly %p) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @getptrcnt, align 4, !tbaa !9
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr @getptrcnt, align 4, !tbaa !9
  %add.ptr.i = getelementptr inbounds i32, ptr %p, i64 1
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr.i, i32 0, i32 0, i32 1)
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @getint(i32 noundef %i) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @getintcnt, align 4, !tbaa !9
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @getintcnt, align 4, !tbaa !9
  %add = add nsw i32 %i, 1
  ret i32 %add
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local i32 @funccall_arg_idx(ptr nocapture noundef readonly %p, i32 noundef %i) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @getintcnt, align 4, !tbaa !9
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr @getintcnt, align 4, !tbaa !9
  %add.i = add nsw i32 %i, 1
  %idxprom = sext i32 %add.i to i64
  %arrayidx = getelementptr inbounds i32, ptr %p, i64 %idxprom
  tail call void @llvm.prefetch.p0(ptr %arrayidx, i32 0, i32 0, i32 1)
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
if.end76:
  %0 = load ptr, ptr @ptr, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 0, i32 1)
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 4
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx.i, i32 0, i32 0, i32 1)
  %1 = load i32, ptr @arrindex, align 4, !tbaa !9
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i85 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  tail call void @llvm.prefetch.p0(ptr %arrayidx.i85, i32 0, i32 0, i32 1)
  %incdec.ptr.i = getelementptr inbounds i32, ptr %0, i64 1
  tail call void @llvm.prefetch.p0(ptr nonnull %incdec.ptr.i, i32 0, i32 0, i32 1)
  store ptr %incdec.ptr.i, ptr @ptr, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr nonnull %incdec.ptr.i, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull %incdec.ptr.i, i32 0, i32 0, i32 1)
  %incdec.ptr.i87 = getelementptr inbounds i32, ptr %0, i64 2
  store ptr %incdec.ptr.i87, ptr @ptr, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr nonnull %incdec.ptr.i, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull %incdec.ptr.i, i32 0, i32 0, i32 1)
  store ptr %incdec.ptr.i, ptr @ptr, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr nonnull %incdec.ptr.i, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull %incdec.ptr.i, i32 0, i32 0, i32 1)
  store ptr %0, ptr @ptr, align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr nonnull %incdec.ptr.i, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx.i, i32 0, i32 0, i32 1)
  %add.i = add nsw i32 %1, 1
  store i32 %add.i, ptr @arrindex, align 4, !tbaa !9
  %idxprom.i92 = sext i32 %add.i to i64
  %arrayidx.i93 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i92
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx.i93, i32 0, i32 0, i32 1)
  %arrayidx.i94 = getelementptr inbounds i32, ptr %0, i64 3
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx.i94, i32 0, i32 0, i32 1)
  %add.i95 = add nsw i32 %1, 2
  store i32 %add.i95, ptr @arrindex, align 4, !tbaa !9
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx.i93, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull %incdec.ptr.i87, i32 0, i32 0, i32 1)
  store i32 %add.i, ptr @arrindex, align 4, !tbaa !9
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx.i93, i32 0, i32 0, i32 1)
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx.i94, i32 0, i32 0, i32 1)
  store i32 %1, ptr @arrindex, align 4, !tbaa !9
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx.i93, i32 0, i32 0, i32 1)
  %2 = load i32, ptr @getptrcnt, align 4, !tbaa !9
  %inc.i.i = add nsw i32 %2, 1
  store i32 %inc.i.i, ptr @getptrcnt, align 4, !tbaa !9
  tail call void @llvm.prefetch.p0(ptr nonnull %incdec.ptr.i, i32 0, i32 0, i32 1)
  %cmp.i.not = icmp eq i32 %2, 0
  br i1 %cmp.i.not, label %if.end80, label %if.then79

if.then79:                                        ; preds = %if.end76
  tail call void @abort() #6
  unreachable

if.end80:                                         ; preds = %if.end76
  %3 = load i32, ptr @getintcnt, align 4, !tbaa !9
  %inc.i.i105 = add nsw i32 %3, 1
  store i32 %inc.i.i105, ptr @getintcnt, align 4, !tbaa !9
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx.i, i32 0, i32 0, i32 1)
  %cmp.i107.not = icmp eq i32 %3, 0
  br i1 %cmp.i107.not, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.end80
  tail call void @abort() #6
  unreachable

if.end84:                                         ; preds = %if.end80
  tail call void @exit(i32 noundef 0) #6
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }

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
