; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C++/2011-03-28-Bitfield.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C++/2011-03-28-Bitfield.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._operation = type { i8, [3 x i8] }

@op = dso_local local_unnamed_addr global %struct._operation zeroinitializer, align 4
@str = private unnamed_addr constant [21 x i8] c"Not 1,2,3 or 4: FAIL\00", align 1
@str.3 = private unnamed_addr constant [8 x i8] c"4: PASS\00", align 1
@str.4 = private unnamed_addr constant [16 x i8] c"1, 2 or 3: FAIL\00", align 1
@reltable.main = private unnamed_addr constant [4 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @str.4 to i64), i64 ptrtoint (ptr @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @str.4 to i64), i64 ptrtoint (ptr @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @str.4 to i64), i64 ptrtoint (ptr @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @str.3 to i64), i64 ptrtoint (ptr @reltable.main to i64)) to i32)], align 4
@switch.table.main.5 = private unnamed_addr constant [4 x i32] [i32 -1, i32 -1, i32 -1, i32 0], align 4

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z4initv() local_unnamed_addr #0 {
  %1 = load i8, ptr @op, align 4
  %2 = and i8 %1, -8
  %3 = or i8 %2, 4
  store i8 %3, ptr @op, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #1 {
  tail call void @_Z4initv()
  %3 = load i8, ptr @op, align 4
  %4 = and i8 %3, 7
  %5 = add nsw i8 %4, -1
  %6 = icmp ult i8 %5, 4
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = sext i8 %5 to i64
  %9 = shl i64 %8, 2
  %10 = call ptr @llvm.load.relative.i64(ptr @reltable.main, i64 %9)
  %11 = sext i8 %5 to i64
  %12 = getelementptr inbounds [4 x i32], ptr @switch.table.main.5, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi ptr [ %10, %7 ], [ @str, %2 ]
  %16 = phi i32 [ %13, %7 ], [ -1, %2 ]
  %17 = tail call i32 @puts(ptr nonnull dereferenceable(1) %15)
  ret i32 %16
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #3

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
