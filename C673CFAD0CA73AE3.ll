; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr30778.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr30778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.reg_stat = type { ptr, ptr, ptr, i32, i8, i8, i8, i8, i64 }

@reg_stat = internal unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @init_reg_last() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @reg_stat, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(31) %0, i8 0, i64 31, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %r = alloca %struct.reg_stat, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %r) #5
  store ptr %r, ptr @reg_stat, align 8, !tbaa !5
  %nonzero_bits = getelementptr inbounds %struct.reg_stat, ptr %r, i64 0, i32 8
  store i64 -1, ptr %nonzero_bits, align 8, !tbaa !9
  call void @init_reg_last()
  %0 = load i64, ptr %nonzero_bits, align 8, !tbaa !9
  %cmp.not = icmp eq i64 %0, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @abort() #6
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %r) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { mustprogress nofree noinline nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 32}
!10 = !{!"reg_stat", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !7, i64 28, !11, i64 29, !7, i64 30, !7, i64 31, !12, i64 32}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
