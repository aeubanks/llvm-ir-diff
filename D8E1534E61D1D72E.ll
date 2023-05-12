; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pta-field-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pta-field-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Foo = type { ptr, ptr }

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @bar(ptr nocapture noundef readonly %x) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds ptr, ptr %x, i64 -1
  %0 = load ptr, ptr %add.ptr, align 8, !tbaa !5
  store i32 0, ptr %0, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local i32 @foo() local_unnamed_addr #2 {
entry:
  %f = alloca %struct.Foo, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %f) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i) #5
  store i32 1, ptr %i, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %j) #5
  store ptr %i, ptr %f, align 8, !tbaa !5
  %q = getelementptr inbounds %struct.Foo, ptr %f, i64 0, i32 1
  store ptr %j, ptr %q, align 8, !tbaa !12
  call void @bar(ptr noundef nonnull %q)
  %0 = load i32, ptr %i, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %j) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %f) #5
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  %f.i = alloca %struct.Foo, align 8
  %i.i = alloca i32, align 4
  %j.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %f.i) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i) #5
  store i32 1, ptr %i.i, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %j.i) #5
  store ptr %i.i, ptr %f.i, align 8, !tbaa !5
  %q.i = getelementptr inbounds %struct.Foo, ptr %f.i, i64 0, i32 1
  store ptr %j.i, ptr %q.i, align 8, !tbaa !12
  call void @bar(ptr noundef nonnull %q.i)
  %0 = load i32, ptr %i.i, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %j.i) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %f.i) #5
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @abort() #6
  unreachable

if.end:                                           ; preds = %entry
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"Foo", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
