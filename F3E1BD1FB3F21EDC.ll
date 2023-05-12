; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58365.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { i32, i32, i32, i32, i32 }

@i = dso_local local_unnamed_addr global i32 1, align 4
@h = internal global %struct.S zeroinitializer, align 4
@f = dso_local local_unnamed_addr global %struct.S zeroinitializer, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local signext i8 @foo() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @i, align 4, !tbaa !5
  %conv = trunc i32 %0 to i8
  ret i8 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %tmp = alloca %struct.S, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %tmp)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %0 = load i32, ptr @i, align 4, !tbaa !5, !noalias !9
  %1 = and i32 %0, 255
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %tmp, ptr noundef nonnull align 4 dereferenceable(20) @f, i64 20, i1 false), !tbaa.struct !12
  br label %bar.exit

if.end.i:                                         ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %tmp, i8 0, i64 20, i1 false), !alias.scope !9
  br label %bar.exit

bar.exit:                                         ; preds = %if.then.i, %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @h, ptr nonnull align 4 %tmp, i64 20, i1 true), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %tmp)
  store i32 1, ptr getelementptr inbounds (%struct.S, ptr @f, i64 0, i32 1), align 4, !tbaa !13
  %2 = load i32, ptr getelementptr inbounds (%struct.S, ptr @h, i64 0, i32 1), align 4, !tbaa !13
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %bar.exit
  tail call void @abort() #7
  unreachable

if.end:                                           ; preds = %bar.exit
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!9 = !{!10}
!10 = distinct !{!10, !11, !"bar: %agg.result"}
!11 = distinct !{!11, !"bar"}
!12 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5}
!13 = !{!14, !6, i64 4}
!14 = !{!"S", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16}
