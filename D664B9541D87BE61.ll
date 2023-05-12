; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030928-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030928-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"a1111\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"a1112\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"a1113\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"a1114\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"a1115\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"a1116\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"a1117\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"a1118\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @get_addrs(ptr nocapture noundef writeonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %y, align 4, !tbaa !5
  %sub = shl i32 %0, 1
  %mul = add i32 %sub, -131072
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr @.str, i64 %idx.ext
  store ptr %add.ptr, ptr %x, align 8, !tbaa !9
  %arrayidx2 = getelementptr inbounds i32, ptr %y, i64 1
  %1 = load i32, ptr %arrayidx2, align 4, !tbaa !5
  %sub3 = shl i32 %1, 1
  %mul4 = add i32 %sub3, -262144
  %idx.ext5 = sext i32 %mul4 to i64
  %add.ptr6 = getelementptr inbounds i8, ptr @.str.1, i64 %idx.ext5
  %arrayidx7 = getelementptr inbounds ptr, ptr %x, i64 1
  store ptr %add.ptr6, ptr %arrayidx7, align 8, !tbaa !9
  %arrayidx8 = getelementptr inbounds i32, ptr %y, i64 2
  %2 = load i32, ptr %arrayidx8, align 4, !tbaa !5
  %sub9 = shl i32 %2, 1
  %mul10 = add i32 %sub9, -393216
  %idx.ext11 = sext i32 %mul10 to i64
  %add.ptr12 = getelementptr inbounds i8, ptr @.str.2, i64 %idx.ext11
  %arrayidx13 = getelementptr inbounds ptr, ptr %x, i64 2
  store ptr %add.ptr12, ptr %arrayidx13, align 8, !tbaa !9
  %arrayidx14 = getelementptr inbounds i32, ptr %y, i64 3
  %3 = load i32, ptr %arrayidx14, align 4, !tbaa !5
  %sub15 = shl i32 %3, 1
  %mul16 = add i32 %sub15, -524288
  %idx.ext17 = sext i32 %mul16 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr @.str.3, i64 %idx.ext17
  %arrayidx19 = getelementptr inbounds ptr, ptr %x, i64 3
  store ptr %add.ptr18, ptr %arrayidx19, align 8, !tbaa !9
  %arrayidx20 = getelementptr inbounds i32, ptr %y, i64 4
  %4 = load i32, ptr %arrayidx20, align 4, !tbaa !5
  %sub21 = shl i32 %4, 1
  %mul22 = add i32 %sub21, -655360
  %idx.ext23 = sext i32 %mul22 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr @.str.4, i64 %idx.ext23
  %arrayidx25 = getelementptr inbounds ptr, ptr %x, i64 4
  store ptr %add.ptr24, ptr %arrayidx25, align 8, !tbaa !9
  %arrayidx26 = getelementptr inbounds i32, ptr %y, i64 5
  %5 = load i32, ptr %arrayidx26, align 4, !tbaa !5
  %sub27 = shl i32 %5, 1
  %mul28 = add i32 %sub27, -786432
  %idx.ext29 = sext i32 %mul28 to i64
  %add.ptr30 = getelementptr inbounds i8, ptr @.str.5, i64 %idx.ext29
  %arrayidx31 = getelementptr inbounds ptr, ptr %x, i64 5
  store ptr %add.ptr30, ptr %arrayidx31, align 8, !tbaa !9
  %arrayidx32 = getelementptr inbounds i32, ptr %y, i64 6
  %6 = load i32, ptr %arrayidx32, align 4, !tbaa !5
  %sub33 = shl i32 %6, 1
  %mul34 = add i32 %sub33, -917504
  %idx.ext35 = sext i32 %mul34 to i64
  %add.ptr36 = getelementptr inbounds i8, ptr @.str.6, i64 %idx.ext35
  %arrayidx37 = getelementptr inbounds ptr, ptr %x, i64 6
  store ptr %add.ptr36, ptr %arrayidx37, align 8, !tbaa !9
  %arrayidx38 = getelementptr inbounds i32, ptr %y, i64 7
  %7 = load i32, ptr %arrayidx38, align 4, !tbaa !5
  %sub39 = shl i32 %7, 1
  %mul40 = add i32 %sub39, -1048576
  %idx.ext41 = sext i32 %mul40 to i64
  %add.ptr42 = getelementptr inbounds i8, ptr @.str.7, i64 %idx.ext41
  %arrayidx43 = getelementptr inbounds ptr, ptr %x, i64 7
  store ptr %add.ptr42, ptr %arrayidx43, align 8, !tbaa !9
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
for.cond2.7:
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

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
