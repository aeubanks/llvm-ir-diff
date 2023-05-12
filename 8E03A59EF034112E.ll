; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/closeFiles.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/closeFiles.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@closeFiles.name = internal global [11 x i8] c"closeFiles\00", align 1
@.str = private unnamed_addr constant [25 x i8] c"error closing input file\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"error closing output file\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"error closing metric file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @closeFiles(ptr nocapture noundef %inputFile, ptr nocapture noundef %outputFile, ptr nocapture noundef %metricFile) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @fclose(ptr noundef %inputFile)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @errorMessage(ptr noundef nonnull @.str, i8 noundef signext 0) #3
  tail call void @errorMessage(ptr noundef nonnull @closeFiles.name, i8 noundef signext 1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = tail call i32 @fclose(ptr noundef %outputFile)
  %cmp4.not = icmp eq i32 %call2, 0
  br i1 %cmp4.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @errorMessage(ptr noundef nonnull @.str.1, i8 noundef signext 0) #3
  tail call void @errorMessage(ptr noundef nonnull @closeFiles.name, i8 noundef signext 1) #3
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %call8 = tail call i32 @fclose(ptr noundef %metricFile)
  %cmp10.not = icmp eq i32 %call8, 0
  br i1 %cmp10.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end7
  tail call void @errorMessage(ptr noundef nonnull @.str.2, i8 noundef signext 0) #3
  tail call void @errorMessage(ptr noundef nonnull @closeFiles.name, i8 noundef signext 1) #3
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end7
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
