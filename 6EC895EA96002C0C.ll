; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr35800.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr35800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"integer*8\00", align 1
@reltable.stab_xcoff_builtin_type = private unnamed_addr constant [33 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.2 to i64), i64 ptrtoint (ptr @reltable.stab_xcoff_builtin_type to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.2 to i64), i64 ptrtoint (ptr @reltable.stab_xcoff_builtin_type to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable.stab_xcoff_builtin_type to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable.stab_xcoff_builtin_type to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable.stab_xcoff_builtin_type to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable.stab_xcoff_builtin_type to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable.stab_xcoff_builtin_type to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable.stab_xcoff_builtin_type to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable.stab_xcoff_builtin_type to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable.stab_xcoff_builtin_type to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable.stab_xcoff_builtin_type to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable.stab_xcoff_builtin_type to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable.stab_xcoff_builtin_type to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable.stab_xcoff_builtin_type to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable.stab_xcoff_builtin_type to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable.stab_xcoff_builtin_type to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable.stab_xcoff_builtin_type to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable.stab_xcoff_builtin_type to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable.stab_xcoff_builtin_type to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable.stab_xcoff_builtin_type to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable.stab_xcoff_builtin_type to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable.stab_xcoff_builtin_type to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable.stab_xcoff_builtin_type to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable.stab_xcoff_builtin_type to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable.stab_xcoff_builtin_type to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable.stab_xcoff_builtin_type to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable.stab_xcoff_builtin_type to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable.stab_xcoff_builtin_type to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable.stab_xcoff_builtin_type to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable.stab_xcoff_builtin_type to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable.stab_xcoff_builtin_type to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable.stab_xcoff_builtin_type to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.33 to i64), i64 ptrtoint (ptr @reltable.stab_xcoff_builtin_type to i64)) to i32)], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @stab_xcoff_builtin_type(i32 noundef %typenum) local_unnamed_addr #0 {
entry:
  %or.cond = icmp ult i32 %typenum, -34
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %switch.tableidx = sub i32 -2, %typenum
  %0 = icmp ult i32 %switch.tableidx, 33
  br i1 %0, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %if.end
  %1 = sext i32 %switch.tableidx to i64
  %reltable.shift = shl i64 %1, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable.stab_xcoff_builtin_type, i64 %reltable.shift)
  br label %sw.epilog

sw.epilog:                                        ; preds = %switch.lookup, %if.end
  %name.0 = phi ptr [ @.str, %if.end ], [ %reltable.intrinsic, %switch.lookup ]
  %2 = load i8, ptr %name.0, align 1, !tbaa !5
  %conv = sext i8 %2 to i32
  br label %cleanup

cleanup:                                          ; preds = %entry, %sw.epilog
  %retval.0 = phi i32 [ %conv, %sw.epilog ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
for.cond.30:
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }

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
