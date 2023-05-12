; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68376-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68376-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @f1(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %x.lobit = ashr i32 %x, 31
  %cond = xor i32 %x.lobit, %x
  ret i32 %cond
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @f2(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %x, -1
  %not = sext i1 %cmp to i32
  %cond = xor i32 %not, %x
  ret i32 %cond
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @f3(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %x, 1
  %not = sext i1 %cmp to i32
  %cond = xor i32 %not, %x
  ret i32 %cond
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @f4(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %x, 0
  %not = sext i1 %cmp to i32
  %cond = xor i32 %not, %x
  ret i32 %cond
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @f5(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %cmp3 = icmp sgt i32 %x, -1
  %not = sext i1 %cmp3 to i32
  %cond = xor i32 %not, %x
  ret i32 %cond
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @f6(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %x.lobit = ashr i32 %x, 31
  %cond = xor i32 %x.lobit, %x
  ret i32 %cond
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @f7(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %x, 0
  %not = sext i1 %cmp to i32
  %cond = xor i32 %not, %x
  ret i32 %cond
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @f8(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %x, 1
  %not = sext i1 %cmp to i32
  %cond = xor i32 %not, %x
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @f1(i32 noundef 5)
  %cmp.not = icmp eq i32 %call, 5
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @f1(i32 noundef -5)
  %cmp2.not = icmp eq i32 %call1, 4
  br i1 %cmp2.not, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i32 @f1(i32 noundef 0)
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %lor.lhs.false3
  %call6 = tail call i32 @f2(i32 noundef 5)
  %cmp7.not = icmp eq i32 %call6, -6
  br i1 %cmp7.not, label %lor.lhs.false8, label %if.then14

lor.lhs.false8:                                   ; preds = %if.end
  %call9 = tail call i32 @f2(i32 noundef -5)
  %cmp10.not = icmp eq i32 %call9, -5
  br i1 %cmp10.not, label %lor.lhs.false11, label %if.then14

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %call12 = tail call i32 @f2(i32 noundef 0)
  %cmp13.not = icmp eq i32 %call12, -1
  br i1 %cmp13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false11, %lor.lhs.false8, %if.end
  tail call void @abort() #3
  unreachable

if.end15:                                         ; preds = %lor.lhs.false11
  %call16 = tail call i32 @f3(i32 noundef 5)
  %cmp17.not = icmp eq i32 %call16, 5
  br i1 %cmp17.not, label %lor.lhs.false18, label %if.then24

lor.lhs.false18:                                  ; preds = %if.end15
  %call19 = tail call i32 @f3(i32 noundef -5)
  %cmp20.not = icmp eq i32 %call19, 4
  br i1 %cmp20.not, label %lor.lhs.false21, label %if.then24

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %call22 = tail call i32 @f3(i32 noundef 0)
  %cmp23.not = icmp eq i32 %call22, -1
  br i1 %cmp23.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false21, %lor.lhs.false18, %if.end15
  tail call void @abort() #3
  unreachable

if.end25:                                         ; preds = %lor.lhs.false21
  %call26 = tail call i32 @f4(i32 noundef 5)
  %cmp27.not = icmp eq i32 %call26, -6
  br i1 %cmp27.not, label %lor.lhs.false28, label %if.then34

lor.lhs.false28:                                  ; preds = %if.end25
  %call29 = tail call i32 @f4(i32 noundef -5)
  %cmp30.not = icmp eq i32 %call29, -5
  br i1 %cmp30.not, label %lor.lhs.false31, label %if.then34

lor.lhs.false31:                                  ; preds = %lor.lhs.false28
  %call32 = tail call i32 @f4(i32 noundef 0)
  %cmp33.not = icmp eq i32 %call32, 0
  br i1 %cmp33.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %lor.lhs.false31, %lor.lhs.false28, %if.end25
  tail call void @abort() #3
  unreachable

if.end35:                                         ; preds = %lor.lhs.false31
  %call36 = tail call i32 @f5(i32 noundef 5)
  %cmp37.not = icmp eq i32 %call36, -6
  br i1 %cmp37.not, label %lor.lhs.false38, label %if.then44

lor.lhs.false38:                                  ; preds = %if.end35
  %call39 = tail call i32 @f5(i32 noundef -5)
  %cmp40.not = icmp eq i32 %call39, -5
  br i1 %cmp40.not, label %lor.lhs.false41, label %if.then44

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %call42 = tail call i32 @f5(i32 noundef 0)
  %cmp43.not = icmp eq i32 %call42, -1
  br i1 %cmp43.not, label %if.end45, label %if.then44

if.then44:                                        ; preds = %lor.lhs.false41, %lor.lhs.false38, %if.end35
  tail call void @abort() #3
  unreachable

if.end45:                                         ; preds = %lor.lhs.false41
  %call46 = tail call i32 @f6(i32 noundef 5)
  %cmp47.not = icmp eq i32 %call46, 5
  br i1 %cmp47.not, label %lor.lhs.false48, label %if.then54

lor.lhs.false48:                                  ; preds = %if.end45
  %call49 = tail call i32 @f6(i32 noundef -5)
  %cmp50.not = icmp eq i32 %call49, 4
  br i1 %cmp50.not, label %lor.lhs.false51, label %if.then54

lor.lhs.false51:                                  ; preds = %lor.lhs.false48
  %call52 = tail call i32 @f6(i32 noundef 0)
  %cmp53.not = icmp eq i32 %call52, 0
  br i1 %cmp53.not, label %if.end55, label %if.then54

if.then54:                                        ; preds = %lor.lhs.false51, %lor.lhs.false48, %if.end45
  tail call void @abort() #3
  unreachable

if.end55:                                         ; preds = %lor.lhs.false51
  %call56 = tail call i32 @f7(i32 noundef 5)
  %cmp57.not = icmp eq i32 %call56, -6
  br i1 %cmp57.not, label %lor.lhs.false58, label %if.then64

lor.lhs.false58:                                  ; preds = %if.end55
  %call59 = tail call i32 @f7(i32 noundef -5)
  %cmp60.not = icmp eq i32 %call59, -5
  br i1 %cmp60.not, label %lor.lhs.false61, label %if.then64

lor.lhs.false61:                                  ; preds = %lor.lhs.false58
  %call62 = tail call i32 @f7(i32 noundef 0)
  %cmp63.not = icmp eq i32 %call62, 0
  br i1 %cmp63.not, label %if.end65, label %if.then64

if.then64:                                        ; preds = %lor.lhs.false61, %lor.lhs.false58, %if.end55
  tail call void @abort() #3
  unreachable

if.end65:                                         ; preds = %lor.lhs.false61
  %call66 = tail call i32 @f8(i32 noundef 5)
  %cmp67.not = icmp eq i32 %call66, 5
  br i1 %cmp67.not, label %lor.lhs.false68, label %if.then74

lor.lhs.false68:                                  ; preds = %if.end65
  %call69 = tail call i32 @f8(i32 noundef -5)
  %cmp70.not = icmp eq i32 %call69, 4
  br i1 %cmp70.not, label %lor.lhs.false71, label %if.then74

lor.lhs.false71:                                  ; preds = %lor.lhs.false68
  %call72 = tail call i32 @f8(i32 noundef 0)
  %cmp73.not = icmp eq i32 %call72, -1
  br i1 %cmp73.not, label %if.end75, label %if.then74

if.then74:                                        ; preds = %lor.lhs.false71, %lor.lhs.false68, %if.end65
  tail call void @abort() #3
  unreachable

if.end75:                                         ; preds = %lor.lhs.false71
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
