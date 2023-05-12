; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20050826-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20050826-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.A = type { [1 x i8], [5 x i8], [1 x i8], [2041 x i8] }

@.str = private unnamed_addr constant [8 x i8] c"\01HELLO\01\00", align 1
@a = dso_local global %struct.A zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"HELLO\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @bar(ptr nocapture noundef readonly %x) local_unnamed_addr #0 {
entry:
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %x, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %for.body, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #5
  unreachable

for.cond:                                         ; preds = %for.body
  %inc = or i64 %i.07, 1
  %exitcond.not = icmp eq i64 %inc, 2041
  br i1 %exitcond.not, label %for.end, label %for.body.1, !llvm.loop !5

for.body.1:                                       ; preds = %for.cond
  %arrayidx.1 = getelementptr inbounds %struct.A, ptr %x, i64 0, i32 3, i64 %inc
  %0 = load i8, ptr %arrayidx.1, align 1, !tbaa !7
  %tobool1.not.1 = icmp eq i8 %0, 0
  br i1 %tobool1.not.1, label %for.cond.1, label %if.then2

for.cond.1:                                       ; preds = %for.body.1
  %inc.1 = or i64 %i.07, 2
  %arrayidx.2 = getelementptr inbounds %struct.A, ptr %x, i64 0, i32 3, i64 %inc.1
  %1 = load i8, ptr %arrayidx.2, align 1, !tbaa !7
  %tobool1.not.2 = icmp eq i8 %1, 0
  br i1 %tobool1.not.2, label %for.cond.2, label %if.then2

for.cond.2:                                       ; preds = %for.cond.1
  %inc.2 = or i64 %i.07, 3
  %arrayidx.3 = getelementptr inbounds %struct.A, ptr %x, i64 0, i32 3, i64 %inc.2
  %2 = load i8, ptr %arrayidx.3, align 1, !tbaa !7
  %tobool1.not.3 = icmp eq i8 %2, 0
  br i1 %tobool1.not.3, label %for.cond.3, label %if.then2

for.cond.3:                                       ; preds = %for.cond.2
  %inc.3 = add nuw nsw i64 %i.07, 4
  br label %for.body

for.body:                                         ; preds = %entry, %for.cond.3
  %i.07 = phi i64 [ %inc.3, %for.cond.3 ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %struct.A, ptr %x, i64 0, i32 3, i64 %i.07
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !7
  %tobool1.not = icmp eq i8 %3, 0
  br i1 %tobool1.not, label %for.cond, label %if.then2

if.then2:                                         ; preds = %for.cond.2, %for.cond.1, %for.body.1, %for.body
  tail call void @abort() #5
  unreachable

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @foo() local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2048) getelementptr inbounds (%struct.A, ptr @a, i64 0, i32 3, i64 0), i8 0, i64 2041, i1 false)
  store i8 1, ptr @a, align 1, !tbaa !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) getelementptr inbounds (%struct.A, ptr @a, i64 0, i32 1), ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 5, i1 false)
  store i8 1, ptr getelementptr inbounds (%struct.A, ptr @a, i64 0, i32 2), align 1, !tbaa !7
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) @a, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %tobool.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool.not.i, label %for.body.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @abort() #5
  unreachable

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = or i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 2041
  br i1 %exitcond.not.i, label %bar.exit, label %for.body.i.1, !llvm.loop !5

for.body.i.1:                                     ; preds = %for.cond.i
  %arrayidx.i.1 = getelementptr inbounds %struct.A, ptr @a, i64 0, i32 3, i64 %inc.i
  %0 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !7
  %tobool1.not.i.1 = icmp eq i8 %0, 0
  br i1 %tobool1.not.i.1, label %for.cond.i.1, label %if.then2.i

for.cond.i.1:                                     ; preds = %for.body.i.1
  %inc.i.1 = or i64 %i.07.i, 2
  %arrayidx.i.2 = getelementptr inbounds %struct.A, ptr @a, i64 0, i32 3, i64 %inc.i.1
  %1 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !7
  %tobool1.not.i.2 = icmp eq i8 %1, 0
  br i1 %tobool1.not.i.2, label %for.cond.i.2, label %if.then2.i

for.cond.i.2:                                     ; preds = %for.cond.i.1
  %inc.i.2 = or i64 %i.07.i, 3
  %arrayidx.i.3 = getelementptr inbounds %struct.A, ptr @a, i64 0, i32 3, i64 %inc.i.2
  %2 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !7
  %tobool1.not.i.3 = icmp eq i8 %2, 0
  br i1 %tobool1.not.i.3, label %for.cond.i.3, label %if.then2.i

for.cond.i.3:                                     ; preds = %for.cond.i.2
  %inc.i.3 = add nuw nsw i64 %i.07.i, 4
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %for.cond.i.3
  %i.07.i = phi i64 [ %inc.i.3, %for.cond.i.3 ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %struct.A, ptr @a, i64 0, i32 3, i64 %i.07.i
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !7
  %tobool1.not.i = icmp eq i8 %3, 0
  br i1 %tobool1.not.i, label %for.cond.i, label %if.then2.i

if.then2.i:                                       ; preds = %for.cond.i.2, %for.cond.i.1, %for.body.i.1, %for.body.i
  tail call void @abort() #5
  unreachable

bar.exit:                                         ; preds = %for.cond.i
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2048) getelementptr inbounds (%struct.A, ptr @a, i64 0, i32 3, i64 0), i8 0, i64 2041, i1 false)
  store i8 1, ptr @a, align 1, !tbaa !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) getelementptr inbounds (%struct.A, ptr @a, i64 0, i32 1), ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 5, i1 false)
  store i8 1, ptr getelementptr inbounds (%struct.A, ptr @a, i64 0, i32 2), align 1, !tbaa !7
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) @a, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %tobool.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %tobool.not.i.i, label %for.body.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @abort() #5
  unreachable

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = or i64 %i.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 2041
  br i1 %exitcond.not.i.i, label %foo.exit, label %for.body.i.i.1, !llvm.loop !5

for.body.i.i.1:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.1 = getelementptr inbounds %struct.A, ptr @a, i64 0, i32 3, i64 %inc.i.i
  %0 = load i8, ptr %arrayidx.i.i.1, align 1, !tbaa !7
  %tobool1.not.i.i.1 = icmp eq i8 %0, 0
  br i1 %tobool1.not.i.i.1, label %for.cond.i.i.1, label %if.then2.i.i

for.cond.i.i.1:                                   ; preds = %for.body.i.i.1
  %inc.i.i.1 = or i64 %i.07.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds %struct.A, ptr @a, i64 0, i32 3, i64 %inc.i.i.1
  %1 = load i8, ptr %arrayidx.i.i.2, align 1, !tbaa !7
  %tobool1.not.i.i.2 = icmp eq i8 %1, 0
  br i1 %tobool1.not.i.i.2, label %for.cond.i.i.2, label %if.then2.i.i

for.cond.i.i.2:                                   ; preds = %for.cond.i.i.1
  %inc.i.i.2 = or i64 %i.07.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds %struct.A, ptr @a, i64 0, i32 3, i64 %inc.i.i.2
  %2 = load i8, ptr %arrayidx.i.i.3, align 1, !tbaa !7
  %tobool1.not.i.i.3 = icmp eq i8 %2, 0
  br i1 %tobool1.not.i.i.3, label %for.cond.i.i.3, label %if.then2.i.i

for.cond.i.i.3:                                   ; preds = %for.cond.i.i.2
  %inc.i.i.3 = add nuw nsw i64 %i.07.i.i, 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.cond.i.i.3
  %i.07.i.i = phi i64 [ %inc.i.i.3, %for.cond.i.i.3 ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds %struct.A, ptr @a, i64 0, i32 3, i64 %i.07.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !7
  %tobool1.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool1.not.i.i, label %for.cond.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %for.cond.i.i.2, %for.cond.i.i.1, %for.body.i.i.1, %for.body.i.i
  tail call void @abort() #5
  unreachable

foo.exit:                                         ; preds = %for.cond.i.i
  ret i32 0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
