; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/980707-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/980707-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@buildargv.arglist = internal global [256 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c" a b\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"b\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @buildargv(ptr noundef %input) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end21 ], [ 0, %entry ]
  %input.addr.0 = phi ptr [ %incdec.ptr22, %if.end21 ], [ %input, %entry ]
  br label %while.cond1

while.cond1:                                      ; preds = %while.body3, %while.cond
  %input.addr.1 = phi ptr [ %input.addr.0, %while.cond ], [ %incdec.ptr, %while.body3 ]
  %0 = load i8, ptr %input.addr.1, align 1, !tbaa !5
  switch i8 %0, label %if.end [
    i8 32, label %while.body3
    i8 0, label %while.end23
  ]

while.body3:                                      ; preds = %while.cond1
  %incdec.ptr = getelementptr inbounds i8, ptr %input.addr.1, i64 1
  br label %while.cond1, !llvm.loop !8

if.end:                                           ; preds = %while.cond1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [256 x ptr], ptr @buildargv.arglist, i64 0, i64 %indvars.iv
  store ptr %input.addr.1, ptr %arrayidx, align 8, !tbaa !10
  br label %while.cond7

while.cond7:                                      ; preds = %while.body14, %if.end
  %input.addr.2 = phi ptr [ %input.addr.1, %if.end ], [ %incdec.ptr15, %while.body14 ]
  %1 = load i8, ptr %input.addr.2, align 1, !tbaa !5
  switch i8 %1, label %while.body14 [
    i8 0, label %while.end23
    i8 32, label %if.end21
  ]

while.body14:                                     ; preds = %while.cond7
  %incdec.ptr15 = getelementptr inbounds i8, ptr %input.addr.2, i64 1
  br label %while.cond7, !llvm.loop !12

if.end21:                                         ; preds = %while.cond7
  %incdec.ptr22 = getelementptr inbounds i8, ptr %input.addr.2, i64 1
  store i8 0, ptr %input.addr.2, align 1, !tbaa !5
  br label %while.cond

while.end23:                                      ; preds = %while.cond1, %while.cond7
  %numargs.1.in = phi i64 [ %indvars.iv.next, %while.cond7 ], [ %indvars.iv, %while.cond1 ]
  %sext = shl i64 %numargs.1.in, 32
  %idxprom24 = ashr exact i64 %sext, 32
  %arrayidx25 = getelementptr inbounds [256 x ptr], ptr @buildargv.arglist, i64 0, i64 %idxprom24
  store ptr null, ptr %arrayidx25, align 8, !tbaa !10
  ret ptr @buildargv.arglist
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %input = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %input) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %input, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false) #6
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end21.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end21.i ], [ 0, %entry ]
  %input.addr.0.i = phi ptr [ %incdec.ptr22.i, %if.end21.i ], [ %input, %entry ]
  br label %while.cond1.i

while.cond1.i:                                    ; preds = %while.body3.i, %while.cond.i
  %input.addr.1.i = phi ptr [ %input.addr.0.i, %while.cond.i ], [ %incdec.ptr.i, %while.body3.i ]
  %0 = load i8, ptr %input.addr.1.i, align 1, !tbaa !5
  switch i8 %0, label %if.end.i [
    i8 32, label %while.body3.i
    i8 0, label %buildargv.exit
  ]

while.body3.i:                                    ; preds = %while.cond1.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %input.addr.1.i, i64 1
  br label %while.cond1.i, !llvm.loop !8

if.end.i:                                         ; preds = %while.cond1.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds [256 x ptr], ptr @buildargv.arglist, i64 0, i64 %indvars.iv.i
  store ptr %input.addr.1.i, ptr %arrayidx.i, align 8, !tbaa !10
  br label %while.cond7.i

while.cond7.i:                                    ; preds = %while.body14.i, %if.end.i
  %input.addr.2.i = phi ptr [ %input.addr.1.i, %if.end.i ], [ %incdec.ptr15.i, %while.body14.i ]
  %1 = load i8, ptr %input.addr.2.i, align 1, !tbaa !5
  switch i8 %1, label %while.body14.i [
    i8 0, label %buildargv.exit
    i8 32, label %if.end21.i
  ]

while.body14.i:                                   ; preds = %while.cond7.i
  %incdec.ptr15.i = getelementptr inbounds i8, ptr %input.addr.2.i, i64 1
  br label %while.cond7.i, !llvm.loop !12

if.end21.i:                                       ; preds = %while.cond7.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %input.addr.2.i, i64 1
  store i8 0, ptr %input.addr.2.i, align 1, !tbaa !5
  br label %while.cond.i

buildargv.exit:                                   ; preds = %while.cond1.i, %while.cond7.i
  %numargs.1.in.i = phi i64 [ %indvars.iv.next.i, %while.cond7.i ], [ %indvars.iv.i, %while.cond1.i ]
  %sext.i = shl i64 %numargs.1.in.i, 32
  %idxprom24.i = ashr exact i64 %sext.i, 32
  %arrayidx25.i = getelementptr inbounds [256 x ptr], ptr @buildargv.arglist, i64 0, i64 %idxprom24.i
  store ptr null, ptr %arrayidx25.i, align 8, !tbaa !10
  %2 = load ptr, ptr @buildargv.arglist, align 16, !tbaa !10
  %call3 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(2) @.str.1) #7
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %buildargv.exit
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %buildargv.exit
  %3 = load ptr, ptr getelementptr inbounds ([256 x ptr], ptr @buildargv.arglist, i64 0, i64 1), align 8, !tbaa !10
  %call5 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(2) @.str.2) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  call void @abort() #8
  unreachable

if.end8:                                          ; preds = %if.end
  %4 = load ptr, ptr getelementptr inbounds ([256 x ptr], ptr @buildargv.arglist, i64 0, i64 2), align 16, !tbaa !10
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  call void @abort() #8
  unreachable

if.end11:                                         ; preds = %if.end8
  call void @exit(i32 noundef 0) #8
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !9}
