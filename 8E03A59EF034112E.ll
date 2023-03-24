; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/closeFiles.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/closeFiles.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@closeFiles.name = internal global [11 x i8] c"closeFiles\00", align 1
@.str = private unnamed_addr constant [25 x i8] c"error closing input file\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"error closing output file\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"error closing metric file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @closeFiles(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @fclose(ptr noundef %0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @errorMessage(ptr noundef nonnull @.str, i8 noundef signext 0) #3
  tail call void @errorMessage(ptr noundef nonnull @closeFiles.name, i8 noundef signext 1) #3
  br label %7

7:                                                ; preds = %6, %3
  %8 = tail call i32 @fclose(ptr noundef %1)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @errorMessage(ptr noundef nonnull @.str.1, i8 noundef signext 0) #3
  tail call void @errorMessage(ptr noundef nonnull @closeFiles.name, i8 noundef signext 1) #3
  br label %11

11:                                               ; preds = %10, %7
  %12 = tail call i32 @fclose(ptr noundef %2)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @errorMessage(ptr noundef nonnull @.str.2, i8 noundef signext 0) #3
  tail call void @errorMessage(ptr noundef nonnull @closeFiles.name, i8 noundef signext 1) #3
  br label %15

15:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

declare void @errorMessage(ptr noundef, i8 noundef signext) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
