; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C++/fixups.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C++/fixups.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@count = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local void @_Z5test0i(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @count, align 4, !tbaa !5
  %tobool2.not = icmp eq i32 %0, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end4:                                          ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_Z5test1i(i32 noundef %n) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr @count, align 4, !tbaa !5
  %tobool4.not = icmp eq i32 %0, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end6:                                          ; preds = %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define dso_local void @_Z5test2i(i32 noundef %n) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr @count, align 4, !tbaa !5
  %tobool5.not = icmp eq i32 %0, 0
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end7:                                          ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_Z5test3i(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @count, align 4, !tbaa !5
  %tobool2.not = icmp eq i32 %0, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end4:                                          ; preds = %entry
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr @count, align 4, !tbaa !5
  %tobool2.not.i = icmp eq i32 %0, 0
  br i1 %tobool2.not.i, label %_Z5test3i.exit, label %if.then3.i

if.then3.i:                                       ; preds = %entry
  tail call void @abort() #3
  unreachable

_Z5test3i.exit:                                   ; preds = %entry
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"Simple C++ TBAA"}
