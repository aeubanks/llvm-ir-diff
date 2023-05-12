; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr44852.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr44852.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.s = private unnamed_addr constant [7 x i8] c"999999\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"199999\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local ptr @sf(ptr noundef %s, ptr noundef %s0) local_unnamed_addr #0 {
entry:
  %s18 = ptrtoint ptr %s to i64
  %s017 = ptrtoint ptr %s0 to i64
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !5
  %0 = sub i64 %s017, %s18
  %scevgep = getelementptr i8, ptr %s, i64 %0
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %s.addr.0 = phi ptr [ %s, %entry ], [ %incdec.ptr, %while.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.0, i64 -1
  %1 = load i8, ptr %incdec.ptr, align 1, !tbaa !6
  %cmp = icmp eq i8 %1, 57
  br i1 %cmp, label %while.body, label %while.end.loopexit

while.body:                                       ; preds = %while.cond
  %cmp2 = icmp eq ptr %incdec.ptr, %s0
  br i1 %cmp2, label %if.then, label %while.cond, !llvm.loop !9

if.then:                                          ; preds = %while.body
  store i8 48, ptr %scevgep, align 1, !tbaa !6
  br label %while.end

while.end.loopexit:                               ; preds = %while.cond
  %2 = add i8 %1, 1
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.then
  %inc = phi i8 [ %2, %while.end.loopexit ], [ 49, %if.then ]
  %incdec.ptr14 = phi ptr [ %incdec.ptr, %while.end.loopexit ], [ %scevgep, %if.then ]
  store i8 %inc, ptr %incdec.ptr14, align 1, !tbaa !6
  ret ptr %s.addr.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %s = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %s) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %s, ptr noundef nonnull align 1 dereferenceable(7) @__const.main.s, i64 7, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 2
  %call = call ptr @sf(ptr noundef nonnull %add.ptr, ptr noundef nonnull %s)
  %add.ptr3 = getelementptr inbounds i8, ptr %s, i64 1
  %cmp.not = icmp eq ptr %call, %add.ptr3
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %s, ptr noundef nonnull dereferenceable(7) @.str, i64 7)
  %cmp6.not = icmp eq i32 %bcmp, 0
  br i1 %cmp6.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @abort() #7
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %s) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 70}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
