; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr88693.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr88693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@bar.u = internal unnamed_addr constant [9 x i8] c"abcdefghi", align 1
@baz.u = internal unnamed_addr constant [9 x i8] c"jklmnopqr", align 1

; Function Attrs: nounwind uwtable
define dso_local void @foo(ptr nocapture noundef readonly %p) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p) #6
  %cmp.not = icmp eq i64 %call, 9
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #7
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @quux(ptr nocapture noundef readonly %p) local_unnamed_addr #0 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i8, ptr %p, i64 %indvars.iv.next
  %0 = load i8, ptr %arrayidx.1, align 1, !tbaa !5
  %cmp1.not.1 = icmp eq i8 %0, 120
  br i1 %cmp1.not.1, label %for.cond.1, label %if.then

for.cond.1:                                       ; preds = %for.cond
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds i8, ptr %p, i64 %indvars.iv.next.1
  %1 = load i8, ptr %arrayidx.2, align 1, !tbaa !5
  %cmp1.not.2 = icmp eq i8 %1, 120
  br i1 %cmp1.not.2, label %for.cond.2, label %if.then

for.cond.2:                                       ; preds = %for.cond.1
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds i8, ptr %p, i64 %indvars.iv.next.2
  %2 = load i8, ptr %arrayidx.3, align 1, !tbaa !5
  %cmp1.not.3 = icmp eq i8 %2, 120
  br i1 %cmp1.not.3, label %for.cond.3, label %if.then

for.cond.3:                                       ; preds = %for.cond.2
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %arrayidx.4 = getelementptr inbounds i8, ptr %p, i64 %indvars.iv.next.3
  %3 = load i8, ptr %arrayidx.4, align 1, !tbaa !5
  %cmp1.not.4 = icmp eq i8 %3, 120
  br i1 %cmp1.not.4, label %for.cond.4, label %if.then

for.cond.4:                                       ; preds = %for.cond.3
  %indvars.iv.next.4 = add nuw nsw i64 %indvars.iv, 5
  %exitcond.not.4 = icmp eq i64 %indvars.iv.next.4, 100
  br i1 %exitcond.not.4, label %for.end, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %for.cond.4, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.4, %for.cond.4 ]
  %arrayidx = getelementptr inbounds i8, ptr %p, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %cmp1.not = icmp eq i8 %4, 120
  br i1 %cmp1.not, label %for.cond, label %if.then

if.then:                                          ; preds = %for.cond.3, %for.cond.2, %for.cond.1, %for.cond, %for.body
  tail call void @abort() #7
  unreachable

for.end:                                          ; preds = %for.cond.4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @qux() local_unnamed_addr #0 {
entry:
  %b = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %b) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %b, i8 120, i64 100, i1 false)
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds i8, ptr %b, i64 %indvars.iv.next.i
  %0 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !5
  %cmp1.not.i.1 = icmp eq i8 %0, 120
  br i1 %cmp1.not.i.1, label %for.cond.i.1, label %if.then.i

for.cond.i.1:                                     ; preds = %for.cond.i
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds i8, ptr %b, i64 %indvars.iv.next.i.1
  %1 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !5
  %cmp1.not.i.2 = icmp eq i8 %1, 120
  br i1 %cmp1.not.i.2, label %for.cond.i.2, label %if.then.i

for.cond.i.2:                                     ; preds = %for.cond.i.1
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds i8, ptr %b, i64 %indvars.iv.next.i.2
  %2 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !5
  %cmp1.not.i.3 = icmp eq i8 %2, 120
  br i1 %cmp1.not.i.3, label %for.cond.i.3, label %if.then.i

for.cond.i.3:                                     ; preds = %for.cond.i.2
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %arrayidx.i.4 = getelementptr inbounds i8, ptr %b, i64 %indvars.iv.next.i.3
  %3 = load i8, ptr %arrayidx.i.4, align 1, !tbaa !5
  %cmp1.not.i.4 = icmp eq i8 %3, 120
  br i1 %cmp1.not.i.4, label %for.cond.i.4, label %if.then.i

for.cond.i.4:                                     ; preds = %for.cond.i.3
  %indvars.iv.next.i.4 = add nuw nsw i64 %indvars.iv.i, 5
  %exitcond.not.i.4 = icmp eq i64 %indvars.iv.next.i.4, 100
  br i1 %exitcond.not.i.4, label %quux.exit, label %for.body.i, !llvm.loop !8

for.body.i:                                       ; preds = %for.cond.i.4, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.4, %for.cond.i.4 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %b, i64 %indvars.iv.i
  %4 = load i8, ptr %arrayidx.i, align 1, !tbaa !5
  %cmp1.not.i = icmp eq i8 %4, 120
  br i1 %cmp1.not.i, label %for.cond.i, label %if.then.i

if.then.i:                                        ; preds = %for.cond.i.3, %for.cond.i.2, %for.cond.i.1, %for.cond.i, %for.body.i
  tail call void @abort() #7
  unreachable

quux.exit:                                        ; preds = %for.cond.i.4
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %b) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @bar() local_unnamed_addr #0 {
entry:
  %b = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %b) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %b, ptr noundef nonnull align 1 dereferenceable(9) @bar.u, i64 9, i1 false)
  %arrayidx = getelementptr inbounds [100 x i8], ptr %b, i64 0, i64 9
  store i8 0, ptr %arrayidx, align 1, !tbaa !5
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %b) #6
  %cmp.not.i = icmp eq i64 %call.i, 9
  br i1 %cmp.not.i, label %foo.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @abort() #7
  unreachable

foo.exit:                                         ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %b) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @baz() local_unnamed_addr #0 {
entry:
  %b = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %b) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %b, ptr noundef nonnull align 1 dereferenceable(9) @baz.u, i64 9, i1 false)
  %arrayidx = getelementptr inbounds [100 x i8], ptr %b, i64 0, i64 9
  store i8 0, ptr %arrayidx, align 1, !tbaa !5
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %b) #6
  %cmp.not.i = icmp eq i64 %call.i, 9
  br i1 %cmp.not.i, label %foo.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @abort() #7
  unreachable

foo.exit:                                         ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %b) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %b.i3 = alloca [100 x i8], align 16
  %b.i1 = alloca [100 x i8], align 16
  %b.i = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %b.i) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %b.i, i8 120, i64 100, i1 false)
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %b.i, i64 %indvars.iv.next.i.i
  %0 = load i8, ptr %arrayidx.i.i.1, align 1, !tbaa !5
  %cmp1.not.i.i.1 = icmp eq i8 %0, 120
  br i1 %cmp1.not.i.i.1, label %for.cond.i.i.1, label %if.then.i.i

for.cond.i.i.1:                                   ; preds = %for.cond.i.i
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %b.i, i64 %indvars.iv.next.i.i.1
  %1 = load i8, ptr %arrayidx.i.i.2, align 1, !tbaa !5
  %cmp1.not.i.i.2 = icmp eq i8 %1, 120
  br i1 %cmp1.not.i.i.2, label %for.cond.i.i.2, label %if.then.i.i

for.cond.i.i.2:                                   ; preds = %for.cond.i.i.1
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %b.i, i64 %indvars.iv.next.i.i.2
  %2 = load i8, ptr %arrayidx.i.i.3, align 1, !tbaa !5
  %cmp1.not.i.i.3 = icmp eq i8 %2, 120
  br i1 %cmp1.not.i.i.3, label %for.cond.i.i.3, label %if.then.i.i

for.cond.i.i.3:                                   ; preds = %for.cond.i.i.2
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %arrayidx.i.i.4 = getelementptr inbounds i8, ptr %b.i, i64 %indvars.iv.next.i.i.3
  %3 = load i8, ptr %arrayidx.i.i.4, align 1, !tbaa !5
  %cmp1.not.i.i.4 = icmp eq i8 %3, 120
  br i1 %cmp1.not.i.i.4, label %for.cond.i.i.4, label %if.then.i.i

for.cond.i.i.4:                                   ; preds = %for.cond.i.i.3
  %indvars.iv.next.i.i.4 = add nuw nsw i64 %indvars.iv.i.i, 5
  %exitcond.not.i.i.4 = icmp eq i64 %indvars.iv.next.i.i.4, 100
  br i1 %exitcond.not.i.i.4, label %qux.exit, label %for.body.i.i, !llvm.loop !8

for.body.i.i:                                     ; preds = %for.cond.i.i.4, %entry
  %indvars.iv.i.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.i.4, %for.cond.i.i.4 ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %b.i, i64 %indvars.iv.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !5
  %cmp1.not.i.i = icmp eq i8 %4, 120
  br i1 %cmp1.not.i.i, label %for.cond.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.i.i.3, %for.cond.i.i.2, %for.cond.i.i.1, %for.cond.i.i, %for.body.i.i
  tail call void @abort() #7
  unreachable

qux.exit:                                         ; preds = %for.cond.i.i.4
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %b.i) #6
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %b.i1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %b.i1, ptr noundef nonnull align 1 dereferenceable(9) @bar.u, i64 9, i1 false)
  %arrayidx.i = getelementptr inbounds [100 x i8], ptr %b.i1, i64 0, i64 9
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !5
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %b.i1) #6
  %cmp.not.i.i = icmp eq i64 %call.i.i, 9
  br i1 %cmp.not.i.i, label %bar.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %qux.exit
  tail call void @abort() #7
  unreachable

bar.exit:                                         ; preds = %qux.exit
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %b.i1) #6
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %b.i3) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %b.i3, ptr noundef nonnull align 1 dereferenceable(9) @baz.u, i64 9, i1 false)
  %arrayidx.i4 = getelementptr inbounds [100 x i8], ptr %b.i3, i64 0, i64 9
  store i8 0, ptr %arrayidx.i4, align 1, !tbaa !5
  %call.i.i5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %b.i3) #6
  %cmp.not.i.i6 = icmp eq i64 %call.i.i5, 9
  br i1 %cmp.not.i.i6, label %baz.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %bar.exit
  tail call void @abort() #7
  unreachable

baz.exit:                                         ; preds = %bar.exit
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %b.i3) #6
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
