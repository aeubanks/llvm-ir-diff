; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/globalrefs.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/globalrefs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.test = type { i32, %struct.anon, i32, ptr }
%struct.anon = type { i32, i32 }

@TestArray = dso_local global [10 x %struct.test] zeroinitializer, align 16
@TestArrayPtr = dso_local local_unnamed_addr global ptr getelementptr inbounds ([10 x %struct.test], ptr @TestArray, i64 0, i64 3, i32 0), align 8
@Test1 = dso_local global %struct.test zeroinitializer, align 8
@Aptr = dso_local local_unnamed_addr global ptr @Test1, align 8
@Yptr = dso_local local_unnamed_addr global ptr getelementptr inbounds (%struct.test, ptr @Test1, i64 0, i32 1, i32 1), align 8
@NextPtr = dso_local local_unnamed_addr global ptr getelementptr inbounds (%struct.test, ptr @Test1, i64 0, i32 3), align 8
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"&TestArray[3] - TestArray = 0x%lx\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Xptr - Aptr          = 0x%lx\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"NextPtr - Xptr       = 0x%lx\0A\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @printdiff(ptr noundef %p1, ptr noundef %p2) local_unnamed_addr #0 {
entry:
  %0 = ptrtoint ptr %p1 to i64
  %1 = ptrtoint ptr %p2 to i64
  %sub = sub i64 %0, %1
  %conv = trunc i64 %sub to i32
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 8)
  %call.i26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 8)
  %putchar = tail call i32 @putchar(i32 10)
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef 3)
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef 8)
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i64 noundef 8)
  %0 = load ptr, ptr @TestArrayPtr, align 8, !tbaa !5
  %1 = ptrtoint ptr %0 to i64
  %sub = sub i64 %1, ptrtoint (ptr @TestArray to i64)
  %div7 = udiv i64 %sub, 24
  %mul8 = mul nuw i64 %div7, 24
  %cmp9.not = icmp eq i64 %sub, %mul8
  br i1 %cmp9.not, label %if.end11, label %cleanup

if.end11:                                         ; preds = %entry
  %2 = load ptr, ptr @NextPtr, align 8, !tbaa !5
  %3 = ptrtoint ptr %2 to i64
  %4 = load ptr, ptr @Yptr, align 8, !tbaa !5
  %5 = ptrtoint ptr %4 to i64
  %sub6 = sub i64 %3, %5
  %6 = load ptr, ptr @Aptr, align 8, !tbaa !5
  %7 = ptrtoint ptr %6 to i64
  %sub5 = sub i64 %5, %7
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %div7)
  %call14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %sub5)
  %call15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i64 noundef %sub6)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end11
  %retval.0 = phi i32 [ 0, %if.end11 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }

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
