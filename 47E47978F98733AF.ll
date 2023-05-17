; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr49886.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr49886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Pcc_cell = type { ptr, i64, i64 }

@cond = dso_local local_unnamed_addr global i32 0, align 4
@gi = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: noinline noreturn nounwind uwtable
define dso_local void @never_ever(i32 %interp, ptr nocapture readnone %pmc) local_unnamed_addr #0 {
entry:
  tail call void @abort() #4
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  store i32 1, ptr @cond, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @bar_1(ptr nocapture noundef readnone %interp, ptr noundef %c) local_unnamed_addr #3 {
entry:
  %bla = getelementptr inbounds %struct.Pcc_cell, ptr %c, i64 0, i32 1
  %0 = load i64, ptr %bla, align 8, !tbaa !9
  %add = add nsw i64 %0, 1
  store i64 %add, ptr %bla, align 8, !tbaa !9
  tail call fastcc void @mark_cell(ptr noundef %c)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mark_cell(ptr noundef readonly %c) unnamed_addr #3 {
entry:
  %0 = load i32, ptr @cond, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  %tobool1.not = icmp eq ptr %c, null
  %or.cond = or i1 %tobool1.not, %tobool.not
  br i1 %or.cond, label %if.end137, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %type = getelementptr inbounds %struct.Pcc_cell, ptr %c, i64 0, i32 2
  %1 = load i64, ptr %type, align 8, !tbaa !13
  %cmp = icmp eq i64 %1, 4
  br i1 %cmp, label %land.lhs.true2, label %if.end137

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %c, align 8, !tbaa !14
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end137, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %and = and i32 %3, 262144
  %tobool6.not = icmp eq i32 %and, 0
  br i1 %tobool6.not, label %if.then7, label %land.lhs.true14

if.then7:                                         ; preds = %land.lhs.true4
  tail call void @never_ever(i32 poison, ptr nonnull poison)
  unreachable

land.lhs.true14:                                  ; preds = %land.lhs.true4
  %.pr = load ptr, ptr %c, align 8, !tbaa !14
  %tobool16.not = icmp eq ptr %.pr, null
  br i1 %tobool16.not, label %if.end137, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true14
  %4 = load i32, ptr %.pr, align 4, !tbaa !15
  %and20 = and i32 %4, 131072
  %tobool21.not = icmp eq i32 %and20, 0
  br i1 %tobool21.not, label %if.then22, label %land.lhs.true30

if.then22:                                        ; preds = %land.lhs.true17
  tail call void @never_ever(i32 poison, ptr nonnull poison)
  unreachable

land.lhs.true30:                                  ; preds = %land.lhs.true17
  %.pr2 = load ptr, ptr %c, align 8, !tbaa !14
  %tobool32.not = icmp eq ptr %.pr2, null
  br i1 %tobool32.not, label %if.end137, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %land.lhs.true30
  %5 = load i32, ptr %.pr2, align 4, !tbaa !15
  %and36 = and i32 %5, 65536
  %tobool37.not = icmp eq i32 %and36, 0
  br i1 %tobool37.not, label %if.then38, label %land.lhs.true46

if.then38:                                        ; preds = %land.lhs.true33
  tail call void @never_ever(i32 poison, ptr nonnull poison)
  unreachable

land.lhs.true46:                                  ; preds = %land.lhs.true33
  %.pr4.pr = load ptr, ptr %c, align 8, !tbaa !14
  %tobool48.not = icmp eq ptr %.pr4.pr, null
  br i1 %tobool48.not, label %if.end137, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %land.lhs.true46
  %6 = load i32, ptr %.pr4.pr, align 4, !tbaa !15
  %and52 = and i32 %6, 32768
  %tobool53.not = icmp eq i32 %and52, 0
  br i1 %tobool53.not, label %if.then54, label %land.lhs.true62

if.then54:                                        ; preds = %land.lhs.true49
  tail call void @never_ever(i32 poison, ptr nonnull poison)
  unreachable

land.lhs.true62:                                  ; preds = %land.lhs.true49
  %.pr6 = load ptr, ptr %c, align 8, !tbaa !14
  %tobool64.not = icmp eq ptr %.pr6, null
  br i1 %tobool64.not, label %if.end137, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %land.lhs.true62
  %7 = load i32, ptr %.pr6, align 4, !tbaa !15
  %and68 = and i32 %7, 16384
  %tobool69.not = icmp eq i32 %and68, 0
  br i1 %tobool69.not, label %if.then70, label %land.lhs.true78

if.then70:                                        ; preds = %land.lhs.true65
  tail call void @never_ever(i32 poison, ptr nonnull poison)
  unreachable

land.lhs.true78:                                  ; preds = %land.lhs.true65
  %.pr8.pr.pr = load ptr, ptr %c, align 8, !tbaa !14
  %tobool80.not = icmp eq ptr %.pr8.pr.pr, null
  br i1 %tobool80.not, label %if.end137, label %land.lhs.true81

land.lhs.true81:                                  ; preds = %land.lhs.true78
  %8 = load i32, ptr %.pr8.pr.pr, align 4, !tbaa !15
  %and84 = and i32 %8, 8192
  %tobool85.not = icmp eq i32 %and84, 0
  br i1 %tobool85.not, label %if.then86, label %land.lhs.true94

if.then86:                                        ; preds = %land.lhs.true81
  tail call void @never_ever(i32 poison, ptr nonnull poison)
  unreachable

land.lhs.true94:                                  ; preds = %land.lhs.true81
  %.pr10 = load ptr, ptr %c, align 8, !tbaa !14
  %tobool96.not = icmp eq ptr %.pr10, null
  br i1 %tobool96.not, label %if.end137, label %land.lhs.true97

land.lhs.true97:                                  ; preds = %land.lhs.true94
  %9 = load i32, ptr %.pr10, align 4, !tbaa !15
  %and100 = and i32 %9, 4096
  %tobool101.not = icmp eq i32 %and100, 0
  br i1 %tobool101.not, label %if.then102, label %land.lhs.true110

if.then102:                                       ; preds = %land.lhs.true97
  tail call void @never_ever(i32 poison, ptr nonnull poison)
  unreachable

land.lhs.true110:                                 ; preds = %land.lhs.true97
  %.pr12.pr.pr = load ptr, ptr %c, align 8, !tbaa !14
  %tobool112.not = icmp eq ptr %.pr12.pr.pr, null
  br i1 %tobool112.not, label %if.end137, label %land.lhs.true113

land.lhs.true113:                                 ; preds = %land.lhs.true110
  %10 = load i32, ptr %.pr12.pr.pr, align 4, !tbaa !15
  %and116 = and i32 %10, 2048
  %tobool117.not = icmp eq i32 %and116, 0
  br i1 %tobool117.not, label %if.then118, label %land.lhs.true126

if.then118:                                       ; preds = %land.lhs.true113
  tail call void @never_ever(i32 poison, ptr nonnull poison)
  unreachable

land.lhs.true126:                                 ; preds = %land.lhs.true113
  %.pr14 = load ptr, ptr %c, align 8, !tbaa !14
  %tobool128.not = icmp eq ptr %.pr14, null
  br i1 %tobool128.not, label %if.end137, label %land.lhs.true129

land.lhs.true129:                                 ; preds = %land.lhs.true126
  %11 = load i32, ptr %.pr14, align 4, !tbaa !15
  %and132 = and i32 %11, 1024
  %tobool133.not = icmp eq i32 %and132, 0
  br i1 %tobool133.not, label %if.then134, label %if.end137

if.then134:                                       ; preds = %land.lhs.true129
  tail call void @never_ever(i32 poison, ptr nonnull poison)
  unreachable

if.end137:                                        ; preds = %land.lhs.true30, %land.lhs.true46, %land.lhs.true2, %land.lhs.true14, %land.lhs.true78, %land.lhs.true62, %land.lhs.true94, %land.lhs.true110, %land.lhs.true, %entry, %land.lhs.true129, %land.lhs.true126
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bar_2(ptr nocapture noundef readnone %interp, ptr noundef %c) local_unnamed_addr #3 {
entry:
  %bla = getelementptr inbounds %struct.Pcc_cell, ptr %c, i64 0, i32 1
  %0 = load i64, ptr %bla, align 8, !tbaa !9
  %add = add nsw i64 %0, 2
  store i64 %add, ptr %bla, align 8, !tbaa !9
  tail call fastcc void @mark_cell(ptr noundef %c)
  ret void
}

attributes #0 = { noinline noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !12, i64 8}
!10 = !{!"Pcc_cell", !11, i64 0, !12, i64 8, !12, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!10, !12, i64 16}
!14 = !{!10, !11, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"PMC", !6, i64 0}
