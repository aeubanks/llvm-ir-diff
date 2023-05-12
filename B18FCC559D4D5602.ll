; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020506-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20020506-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @test1(i8 noundef signext %c, i32 noundef %set) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i8 %c, -1
  %tobool.not = icmp eq i32 %set, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end45, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @abort() #3
  unreachable

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.then4, label %if.end45

if.then4:                                         ; preds = %if.else
  tail call void @abort() #3
  unreachable

if.end45:                                         ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @test2(i8 noundef zeroext %c, i32 noundef %set) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i8 %c, -1
  %tobool.not = icmp eq i32 %set, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end45, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @abort() #3
  unreachable

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.then4, label %if.end45

if.then4:                                         ; preds = %if.else
  tail call void @abort() #3
  unreachable

if.end45:                                         ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @test3(i16 noundef signext %s, i32 noundef %set) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i16 %s, -1
  %tobool.not = icmp eq i32 %set, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end45, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @abort() #3
  unreachable

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.then4, label %if.end45

if.then4:                                         ; preds = %if.else
  tail call void @abort() #3
  unreachable

if.end45:                                         ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @test4(i16 noundef zeroext %s, i32 noundef %set) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i16 %s, -1
  %tobool.not = icmp eq i32 %set, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end45, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @abort() #3
  unreachable

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.then4, label %if.end45

if.then4:                                         ; preds = %if.else
  tail call void @abort() #3
  unreachable

if.end45:                                         ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @test5(i32 noundef %i, i32 noundef %set) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %i, -1
  %tobool.not = icmp eq i32 %set, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end38, label %if.then1

if.then1:                                         ; preds = %if.then
  tail call void @abort() #3
  unreachable

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.then3, label %if.end38

if.then3:                                         ; preds = %if.else
  tail call void @abort() #3
  unreachable

if.end38:                                         ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @test6(i32 noundef %i, i32 noundef %set) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %i, -1
  %tobool.not = icmp eq i32 %set, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end38, label %if.then1

if.then1:                                         ; preds = %if.then
  tail call void @abort() #3
  unreachable

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.then3, label %if.end38

if.then3:                                         ; preds = %if.else
  tail call void @abort() #3
  unreachable

if.end38:                                         ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @test7(i64 noundef %l, i32 noundef %set) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i64 %l, -1
  %tobool.not = icmp eq i32 %set, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end38, label %if.then1

if.then1:                                         ; preds = %if.then
  tail call void @abort() #3
  unreachable

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.then3, label %if.end38

if.then3:                                         ; preds = %if.else
  tail call void @abort() #3
  unreachable

if.end38:                                         ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @test8(i64 noundef %l, i32 noundef %set) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i64 %l, -1
  %tobool.not = icmp eq i32 %set, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end38, label %if.then1

if.then1:                                         ; preds = %if.then
  tail call void @abort() #3
  unreachable

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.then3, label %if.end38

if.then3:                                         ; preds = %if.else
  tail call void @abort() #3
  unreachable

if.end38:                                         ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
