; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strlen-3.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strlen-3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@v0 = dso_local local_unnamed_addr global i32 0, align 4
@v1 = dso_local global i32 1, align 4
@v2 = dso_local global i32 2, align 4
@v3 = dso_local global i32 3, align 4
@v4 = dso_local global i32 4, align 4
@v5 = dso_local global i32 5, align 4
@v6 = dso_local global i32 6, align 4
@v7 = dso_local global i32 7, align 4
@a = internal constant [2 x [3 x [9 x i8]]] [[3 x [9 x i8]] [[9 x i8] c"1\00\00\00\00\00\00\00\00", [9 x i8] c"1\002\00\00\00\00\00\00", [9 x i8] zeroinitializer], [3 x [9 x i8]] [[9 x i8] c"12\003\00\00\00\00\00", [9 x i8] c"123\004\00\00\00\00", [9 x i8] zeroinitializer]], align 16
@.str = private unnamed_addr constant [26 x i8] c"assertion on line %i: %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"strlen (&a[i0][i0][i0] + v1) == 0\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"strlen (&a[i0][i0][i0] + v2) == 0\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"strlen (&a[i0][i0][i0] + v7) == 0\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"strlen (&a[i0][i1][i0] + v1) == 0\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"strlen (&a[i0][i1][i0] + v2) == 1\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"strlen (&a[i0][i1][i0] + v3) == 0\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"strlen (&a[i1][i0][i0] + v1) == 1\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"strlen (&a[i1][i1][i0] + v1) == 2\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"strlen (&a[i1][i1][i0] + v2) == 1\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"strlen (&a[i1][i1][i0] + v3) == 0\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"strlen (&a[i1][i1][i0] + v4) == 1\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"strlen (&a[i1][i1][i0] + v5) == 0\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"strlen (&a[i1][i1][i0] + v6) == 0\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"strlen (&a[i1][i1][i0] + v7) == 0\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @test_array_ref() local_unnamed_addr #0 {
entry:
  %0 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext575 = sext i32 %0 to i64
  %add.ptr576 = getelementptr inbounds i8, ptr @a, i64 %idx.ext575
  %char0 = load i8, ptr %add.ptr576, align 1
  %cmp578 = icmp eq i8 %char0, 0
  br i1 %cmp578, label %cond.end582, label %cond.false580

cond.false580:                                    ; preds = %entry
  %call581 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 111, ptr noundef nonnull @.str.47)
  tail call void @abort() #4
  unreachable

cond.end582:                                      ; preds = %entry
  %1 = load volatile i32, ptr @v2, align 4, !tbaa !5
  %idx.ext589 = sext i32 %1 to i64
  %add.ptr590 = getelementptr inbounds i8, ptr @a, i64 %idx.ext589
  %char0923 = load i8, ptr %add.ptr590, align 1
  %cmp592 = icmp eq i8 %char0923, 0
  br i1 %cmp592, label %cond.end596, label %cond.false594

cond.false594:                                    ; preds = %cond.end582
  %call595 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 112, ptr noundef nonnull @.str.48)
  tail call void @abort() #4
  unreachable

cond.end596:                                      ; preds = %cond.end582
  %2 = load volatile i32, ptr @v7, align 4, !tbaa !5
  %idx.ext603 = sext i32 %2 to i64
  %add.ptr604 = getelementptr inbounds i8, ptr @a, i64 %idx.ext603
  %char0924 = load i8, ptr %add.ptr604, align 1
  %cmp606 = icmp eq i8 %char0924, 0
  br i1 %cmp606, label %cond.end610, label %cond.false608

cond.false608:                                    ; preds = %cond.end596
  %call609 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 113, ptr noundef nonnull @.str.49)
  tail call void @abort() #4
  unreachable

cond.end610:                                      ; preds = %cond.end596
  %3 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext617 = sext i32 %3 to i64
  %add.ptr618 = getelementptr inbounds i8, ptr getelementptr inbounds ([2 x [3 x [9 x i8]]], ptr @a, i64 0, i64 0, i64 1), i64 %idx.ext617
  %char0925 = load i8, ptr %add.ptr618, align 1
  %cmp620 = icmp eq i8 %char0925, 0
  br i1 %cmp620, label %cond.end624, label %cond.false622

cond.false622:                                    ; preds = %cond.end610
  %call623 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 115, ptr noundef nonnull @.str.50)
  tail call void @abort() #4
  unreachable

cond.end624:                                      ; preds = %cond.end610
  %4 = load volatile i32, ptr @v2, align 4, !tbaa !5
  %idx.ext631 = sext i32 %4 to i64
  %add.ptr632 = getelementptr inbounds i8, ptr getelementptr inbounds ([2 x [3 x [9 x i8]]], ptr @a, i64 0, i64 0, i64 1), i64 %idx.ext631
  %call633 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr632)
  %cmp634 = icmp eq i64 %call633, 1
  br i1 %cmp634, label %cond.end638, label %cond.false636

cond.false636:                                    ; preds = %cond.end624
  %call637 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 116, ptr noundef nonnull @.str.51)
  tail call void @abort() #4
  unreachable

cond.end638:                                      ; preds = %cond.end624
  %5 = load volatile i32, ptr @v3, align 4, !tbaa !5
  %idx.ext645 = sext i32 %5 to i64
  %add.ptr646 = getelementptr inbounds i8, ptr getelementptr inbounds ([2 x [3 x [9 x i8]]], ptr @a, i64 0, i64 0, i64 1), i64 %idx.ext645
  %char0926 = load i8, ptr %add.ptr646, align 1
  %cmp648 = icmp eq i8 %char0926, 0
  br i1 %cmp648, label %cond.end652, label %cond.false650

cond.false650:                                    ; preds = %cond.end638
  %call651 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 117, ptr noundef nonnull @.str.52)
  tail call void @abort() #4
  unreachable

cond.end652:                                      ; preds = %cond.end638
  %6 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext659 = sext i32 %6 to i64
  %add.ptr660 = getelementptr inbounds i8, ptr getelementptr inbounds ([2 x [3 x [9 x i8]]], ptr @a, i64 0, i64 1), i64 %idx.ext659
  %call661 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr660)
  %cmp662 = icmp eq i64 %call661, 1
  br i1 %cmp662, label %cond.end666, label %cond.false664

cond.false664:                                    ; preds = %cond.end652
  %call665 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 119, ptr noundef nonnull @.str.53)
  tail call void @abort() #4
  unreachable

cond.end666:                                      ; preds = %cond.end652
  %7 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext673 = sext i32 %7 to i64
  %add.ptr674 = getelementptr inbounds i8, ptr getelementptr inbounds ([2 x [3 x [9 x i8]]], ptr @a, i64 0, i64 1, i64 1), i64 %idx.ext673
  %call675 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr674)
  %cmp676 = icmp eq i64 %call675, 2
  br i1 %cmp676, label %cond.end680, label %cond.false678

cond.false678:                                    ; preds = %cond.end666
  %call679 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 120, ptr noundef nonnull @.str.54)
  tail call void @abort() #4
  unreachable

cond.end680:                                      ; preds = %cond.end666
  %8 = load volatile i32, ptr @v2, align 4, !tbaa !5
  %idx.ext687 = sext i32 %8 to i64
  %add.ptr688 = getelementptr inbounds i8, ptr getelementptr inbounds ([2 x [3 x [9 x i8]]], ptr @a, i64 0, i64 1, i64 1), i64 %idx.ext687
  %call689 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr688)
  %cmp690 = icmp eq i64 %call689, 1
  br i1 %cmp690, label %cond.end694, label %cond.false692

cond.false692:                                    ; preds = %cond.end680
  %call693 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 121, ptr noundef nonnull @.str.55)
  tail call void @abort() #4
  unreachable

cond.end694:                                      ; preds = %cond.end680
  %9 = load volatile i32, ptr @v3, align 4, !tbaa !5
  %idx.ext701 = sext i32 %9 to i64
  %add.ptr702 = getelementptr inbounds i8, ptr getelementptr inbounds ([2 x [3 x [9 x i8]]], ptr @a, i64 0, i64 1, i64 1), i64 %idx.ext701
  %char0927 = load i8, ptr %add.ptr702, align 1
  %cmp704 = icmp eq i8 %char0927, 0
  br i1 %cmp704, label %cond.end708, label %cond.false706

cond.false706:                                    ; preds = %cond.end694
  %call707 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 122, ptr noundef nonnull @.str.56)
  tail call void @abort() #4
  unreachable

cond.end708:                                      ; preds = %cond.end694
  %10 = load volatile i32, ptr @v4, align 4, !tbaa !5
  %idx.ext715 = sext i32 %10 to i64
  %add.ptr716 = getelementptr inbounds i8, ptr getelementptr inbounds ([2 x [3 x [9 x i8]]], ptr @a, i64 0, i64 1, i64 1), i64 %idx.ext715
  %call717 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr716)
  %cmp718 = icmp eq i64 %call717, 1
  br i1 %cmp718, label %cond.end722, label %cond.false720

cond.false720:                                    ; preds = %cond.end708
  %call721 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 123, ptr noundef nonnull @.str.57)
  tail call void @abort() #4
  unreachable

cond.end722:                                      ; preds = %cond.end708
  %11 = load volatile i32, ptr @v5, align 4, !tbaa !5
  %idx.ext729 = sext i32 %11 to i64
  %add.ptr730 = getelementptr inbounds i8, ptr getelementptr inbounds ([2 x [3 x [9 x i8]]], ptr @a, i64 0, i64 1, i64 1), i64 %idx.ext729
  %char0928 = load i8, ptr %add.ptr730, align 1
  %cmp732 = icmp eq i8 %char0928, 0
  br i1 %cmp732, label %cond.end736, label %cond.false734

cond.false734:                                    ; preds = %cond.end722
  %call735 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 124, ptr noundef nonnull @.str.58)
  tail call void @abort() #4
  unreachable

cond.end736:                                      ; preds = %cond.end722
  %12 = load volatile i32, ptr @v6, align 4, !tbaa !5
  %idx.ext743 = sext i32 %12 to i64
  %add.ptr744 = getelementptr inbounds i8, ptr getelementptr inbounds ([2 x [3 x [9 x i8]]], ptr @a, i64 0, i64 1, i64 1), i64 %idx.ext743
  %char0929 = load i8, ptr %add.ptr744, align 1
  %cmp746 = icmp eq i8 %char0929, 0
  br i1 %cmp746, label %cond.end750, label %cond.false748

cond.false748:                                    ; preds = %cond.end736
  %call749 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 125, ptr noundef nonnull @.str.59)
  tail call void @abort() #4
  unreachable

cond.end750:                                      ; preds = %cond.end736
  %13 = load volatile i32, ptr @v7, align 4, !tbaa !5
  %idx.ext757 = sext i32 %13 to i64
  %add.ptr758 = getelementptr inbounds i8, ptr getelementptr inbounds ([2 x [3 x [9 x i8]]], ptr @a, i64 0, i64 1, i64 1), i64 %idx.ext757
  %char0930 = load i8, ptr %add.ptr758, align 1
  %cmp760 = icmp eq i8 %char0930, 0
  br i1 %cmp760, label %cond.end764, label %cond.false762

cond.false762:                                    ; preds = %cond.end750
  %call763 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 126, ptr noundef nonnull @.str.60)
  tail call void @abort() #4
  unreachable

cond.end764:                                      ; preds = %cond.end750
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  tail call void @test_array_ref()
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

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
