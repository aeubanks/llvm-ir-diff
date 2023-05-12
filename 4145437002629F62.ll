; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C++/BuiltinTypeInfo.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C++/BuiltinTypeInfo.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZTIi = external local_unnamed_addr constant ptr
@_ZTIf = external local_unnamed_addr constant ptr

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define dso_local noundef i32 @main() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (ptr, ptr @_ZTIi, i64 1), align 8, !tbaa !5
  %1 = load ptr, ptr getelementptr inbounds (ptr, ptr @_ZTIf, i64 1), align 8, !tbaa !5
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = load i8, ptr %0, align 1, !tbaa !10
  %cmp4.not.i = icmp eq i8 %2, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i
  %3 = load i8, ptr %1, align 1, !tbaa !10
  %cmp.i.i = icmp eq i8 %3, 42
  %cond.idx.i.i = zext i1 %cmp.i.i to i64
  %cond.i.i = getelementptr i8, ptr %1, i64 %cond.idx.i.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %cond.i.i) #3
  %cmp7.i = icmp eq i32 %call6.i, 0
  %4 = zext i1 %cmp7.i to i32
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %entry, %if.end.i, %land.rhs.i
  %retval.0.i = phi i32 [ 1, %entry ], [ 0, %if.end.i ], [ %4, %land.rhs.i ]
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %retval.0.i)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSSt9type_info", !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!8, !8, i64 0}
