; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20021011-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20021011-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@buf = dso_local global [64 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"mystring\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) @buf, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false) #4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @buf, ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %cmp.not = icmp eq i32 %bcmp, 0
  br i1 %cmp.not, label %for.body.preheader, label %if.then

for.body.preheader:                               ; preds = %entry
  %bcmp15 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @buf, ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %cmp7.not = icmp eq i32 %bcmp15, 0
  br i1 %cmp7.not, label %for.cond, label %if.then8

if.then:                                          ; preds = %entry
  tail call void @abort() #5
  unreachable

for.cond:                                         ; preds = %for.body.preheader
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 1), ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false) #4
  %bcmp16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 1), ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %cmp7.not.1 = icmp eq i32 %bcmp16, 0
  br i1 %cmp7.not.1, label %for.cond.1, label %if.then8

for.cond.1:                                       ; preds = %for.cond
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 2), ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false) #4
  %bcmp17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 2), ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %cmp7.not.2 = icmp eq i32 %bcmp17, 0
  br i1 %cmp7.not.2, label %for.cond.2, label %if.then8

for.cond.2:                                       ; preds = %for.cond.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 3), ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false) #4
  %bcmp18 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 3), ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %cmp7.not.3 = icmp eq i32 %bcmp18, 0
  br i1 %cmp7.not.3, label %for.cond.3, label %if.then8

for.cond.3:                                       ; preds = %for.cond.2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 4), ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false) #4
  %bcmp19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 4), ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %cmp7.not.4 = icmp eq i32 %bcmp19, 0
  br i1 %cmp7.not.4, label %for.cond.4, label %if.then8

for.cond.4:                                       ; preds = %for.cond.3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 5), ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false) #4
  %bcmp20 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 5), ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %cmp7.not.5 = icmp eq i32 %bcmp20, 0
  br i1 %cmp7.not.5, label %for.cond.5, label %if.then8

for.cond.5:                                       ; preds = %for.cond.4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 6), ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false) #4
  %bcmp21 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 6), ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %cmp7.not.6 = icmp eq i32 %bcmp21, 0
  br i1 %cmp7.not.6, label %for.cond.6, label %if.then8

for.cond.6:                                       ; preds = %for.cond.5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 7), ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false) #4
  %bcmp22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 7), ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %cmp7.not.7 = icmp eq i32 %bcmp22, 0
  br i1 %cmp7.not.7, label %for.cond.7, label %if.then8

for.cond.7:                                       ; preds = %for.cond.6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 8), ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false) #4
  %bcmp23 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 8), ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %cmp7.not.8 = icmp eq i32 %bcmp23, 0
  br i1 %cmp7.not.8, label %for.cond.8, label %if.then8

for.cond.8:                                       ; preds = %for.cond.7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 9), ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false) #4
  %bcmp24 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 9), ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %cmp7.not.9 = icmp eq i32 %bcmp24, 0
  br i1 %cmp7.not.9, label %for.cond.9, label %if.then8

for.cond.9:                                       ; preds = %for.cond.8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 10), ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false) #4
  %bcmp25 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 10), ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %cmp7.not.10 = icmp eq i32 %bcmp25, 0
  br i1 %cmp7.not.10, label %for.cond.10, label %if.then8

for.cond.10:                                      ; preds = %for.cond.9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 11), ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false) #4
  %bcmp26 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 11), ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %cmp7.not.11 = icmp eq i32 %bcmp26, 0
  br i1 %cmp7.not.11, label %for.cond.11, label %if.then8

for.cond.11:                                      ; preds = %for.cond.10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 12), ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false) #4
  %bcmp27 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 12), ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %cmp7.not.12 = icmp eq i32 %bcmp27, 0
  br i1 %cmp7.not.12, label %for.cond.12, label %if.then8

for.cond.12:                                      ; preds = %for.cond.11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 13), ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false) #4
  %bcmp28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 13), ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %cmp7.not.13 = icmp eq i32 %bcmp28, 0
  br i1 %cmp7.not.13, label %for.cond.13, label %if.then8

for.cond.13:                                      ; preds = %for.cond.12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 14), ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false) #4
  %bcmp29 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 14), ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %cmp7.not.14 = icmp eq i32 %bcmp29, 0
  br i1 %cmp7.not.14, label %for.cond.14, label %if.then8

for.cond.14:                                      ; preds = %for.cond.13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 15), ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false) #4
  %bcmp30 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 15), ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %cmp7.not.15 = icmp eq i32 %bcmp30, 0
  br i1 %cmp7.not.15, label %for.cond.15, label %if.then8

for.cond.15:                                      ; preds = %for.cond.14
  ret i32 0

if.then8:                                         ; preds = %for.cond.14, %for.cond.13, %for.cond.12, %for.cond.11, %for.cond.10, %for.cond.9, %for.cond.8, %for.cond.7, %for.cond.6, %for.cond.5, %for.cond.4, %for.cond.3, %for.cond.2, %for.cond.1, %for.cond, %for.body.preheader
  tail call void @abort() #5
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
