; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr35472.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr35472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { [16 x i32] }

@p = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @foo(ptr nocapture noundef writeonly %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  store i32 -1, ptr %a, align 4, !tbaa !5
  store ptr %b, ptr @p, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @test() local_unnamed_addr #1 {
entry:
  %a = alloca %struct.S, align 4
  %b = alloca %struct.S, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %a) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %b) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %a, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %b, i8 0, i64 64, i1 false)
  call void @foo(ptr noundef nonnull %a, ptr noundef nonnull %b)
  %0 = load ptr, ptr @p, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %a, i64 64, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %b, i64 64, i1 false), !tbaa.struct !11
  %1 = load i32, ptr %b, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %1, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @abort() #7
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %b) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %a) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %a.i = alloca %struct.S, align 4
  %b.i = alloca %struct.S, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %a.i) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %b.i) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %a.i, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %b.i, i8 0, i64 64, i1 false)
  call void @foo(ptr noundef nonnull %a.i, ptr noundef nonnull %b.i)
  %0 = load ptr, ptr @p, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %a.i, i64 64, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %b.i, i64 64, i1 false), !tbaa.struct !11
  %1 = load i32, ptr %b.i, align 4, !tbaa !5
  %cmp.not.i = icmp eq i32 %1, -1
  br i1 %cmp.not.i, label %test.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @abort() #7
  unreachable

test.exit:                                        ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %b.i) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %a.i) #6
  ret i32 0
}

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{i64 0, i64 64, !12}
!12 = !{!7, !7, i64 0}
