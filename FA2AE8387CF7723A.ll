; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr52979-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr52979-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global { i8, i8, i8, i8, i8 } { i8 1, i8 0, i8 0, i8 0, i8 0 }, align 8
@e = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @foo() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @bar() local_unnamed_addr #1 {
entry:
  %bf.load = load i40, ptr @a, align 8
  %bf.clear = and i40 %bf.load, -135291469825
  %bf.set = or i40 %bf.clear, 2147483648
  store i40 %bf.set, ptr @a, align 8
  store i32 0, ptr @e, align 4, !tbaa !5
  %0 = load i32, ptr @d, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.shl = shl i40 %bf.load, 9
  %bf.ashr = ashr exact i40 %bf.shl, 9
  %bf.cast = trunc i40 %bf.ashr to i32
  store i32 %bf.cast, ptr @c, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @baz() local_unnamed_addr #1 {
entry:
  %bf.load.i = load i40, ptr @a, align 8
  store i32 0, ptr @e, align 4, !tbaa !5
  %0 = load i32, ptr @d, align 4, !tbaa !5
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %bar.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.shl.i = shl i40 %bf.load.i, 9
  %bf.ashr.i = ashr exact i40 %bf.shl.i, 9
  %bf.cast.i = trunc i40 %bf.ashr.i to i32
  store i32 %bf.cast.i, ptr @c, align 4, !tbaa !5
  br label %bar.exit

bar.exit:                                         ; preds = %entry, %if.then.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) @a, i8 0, i64 5, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %bf.load.i.i = load i40, ptr @a, align 8
  store i32 0, ptr @e, align 4, !tbaa !5
  %0 = load i32, ptr @d, align 4, !tbaa !5
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %baz.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.shl.i.i = shl i40 %bf.load.i.i, 9
  %bf.ashr.i.i = ashr exact i40 %bf.shl.i.i, 9
  %bf.cast.i.i = trunc i40 %bf.ashr.i.i to i32
  store i32 %bf.cast.i.i, ptr @c, align 4, !tbaa !5
  br label %baz.exit

baz.exit:                                         ; preds = %entry, %if.then.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) @a, i8 0, i64 5, i1 false)
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }

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
