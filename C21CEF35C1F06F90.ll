; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/deleteIndexEntry.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/deleteIndexEntry.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@deleteIndexEntry.name = internal global [17 x i8] c"deleteIndexEntry\00", align 16
@.str = private unnamed_addr constant [14 x i8] c"invalid level\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @deleteIndexEntry(ptr nocapture noundef %entry1, i64 noundef %level) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i64 %level, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %entry1, align 8, !tbaa !5
  tail call void @deleteIndexNode(ptr noundef %0) #3
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp2 = icmp eq i64 %level, 0
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %1 = load ptr, ptr %entry1, align 8, !tbaa !5
  tail call void @deleteDataObject(ptr noundef %1) #3
  br label %if.end6

if.else5:                                         ; preds = %if.else
  tail call void @errorMessage(ptr noundef nonnull @.str, i8 noundef signext 0) #3
  tail call void @errorMessage(ptr noundef nonnull @deleteIndexEntry.name, i8 noundef signext 1) #3
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.else5, %if.then
  tail call void @free(ptr noundef %entry1) #3
  ret void
}

declare void @deleteIndexNode(ptr noundef) local_unnamed_addr #1

declare void @deleteDataObject(ptr noundef) local_unnamed_addr #1

declare void @errorMessage(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
