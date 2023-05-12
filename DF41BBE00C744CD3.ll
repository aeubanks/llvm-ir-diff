; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr43236.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr43236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %A = alloca [30 x i8], align 16
  %B = alloca [30 x i8], align 16
  %C = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %A) #5
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %B) #5
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %C) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %A, i8 1, i64 30, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %B, i8 1, i64 30, i1 false)
  %scevgep = getelementptr inbounds i8, ptr %A, i64 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %scevgep, i8 0, i64 10, i1 false), !tbaa !5
  %scevgep16 = getelementptr inbounds i8, ptr %B, i64 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %scevgep16, i8 0, i64 10, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %C, i8 1, i64 30, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %C, i64 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %add.ptr, i8 0, i64 10, i1 false)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %A, ptr noundef nonnull dereferenceable(30) %C, i64 30)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %bcmp14 = call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %B, ptr noundef nonnull dereferenceable(30) %C, i64 30)
  %tobool11.not = icmp eq i32 %bcmp14, 0
  br i1 %tobool11.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @abort() #6
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %C) #5
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %B) #5
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %A) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
