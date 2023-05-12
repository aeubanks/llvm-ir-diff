; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010518-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20010518-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %b.sroa.0 = alloca i16, align 2
  %b.sroa.3 = alloca i64, align 8
  %b.sroa.5 = alloca i16, align 2
  %b.sroa.7 = alloca i16, align 2
  %b.sroa.9.sroa.0 = alloca i32, align 8
  %b.sroa.10 = alloca i8, align 1
  %b.sroa.12 = alloca i8, align 1
  %.compoundliteral.sroa.0 = alloca i16, align 2
  %.compoundliteral.sroa.2 = alloca i64, align 8
  %.compoundliteral.sroa.3 = alloca i16, align 2
  %.compoundliteral.sroa.4 = alloca i16, align 2
  %.compoundliteral.sroa.5.sroa.0.sroa.0 = alloca i32, align 8
  %.compoundliteral.sroa.5.sroa.2 = alloca i8, align 4
  %.compoundliteral.sroa.5.sroa.3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %b.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.sroa.3)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %b.sroa.5)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %b.sroa.7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.sroa.9.sroa.0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %b.sroa.10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %b.sroa.12)
  store i16 1, ptr %.compoundliteral.sroa.0, align 2, !tbaa !5
  store i64 2, ptr %.compoundliteral.sroa.2, align 8, !tbaa !12
  store i16 3, ptr %.compoundliteral.sroa.3, align 2, !tbaa !13
  store i16 4, ptr %.compoundliteral.sroa.4, align 2, !tbaa !14
  store i32 0, ptr %.compoundliteral.sroa.5.sroa.0.sroa.0, align 8
  store i8 0, ptr %.compoundliteral.sroa.5.sroa.2, align 4
  store i8 0, ptr %.compoundliteral.sroa.5.sroa.3, align 1
  %.compoundliteral.sroa.0.0..compoundliteral.sroa.0.0..compoundliteral.sroa.0.0..compoundliteral.sroa.0.0..compoundliteral.sroa.0.0.copyload = load volatile i16, ptr %.compoundliteral.sroa.0, align 2, !tbaa.struct !15
  store volatile i16 %.compoundliteral.sroa.0.0..compoundliteral.sroa.0.0..compoundliteral.sroa.0.0..compoundliteral.sroa.0.0..compoundliteral.sroa.0.0.copyload, ptr %b.sroa.0, align 2, !tbaa.struct !15
  %.compoundliteral.sroa.2.0..compoundliteral.sroa.2.0..compoundliteral.sroa.2.0..compoundliteral.sroa.2.0..compoundliteral.sroa.2.0.copyload = load volatile i64, ptr %.compoundliteral.sroa.2, align 8, !tbaa.struct !19
  store volatile i64 %.compoundliteral.sroa.2.0..compoundliteral.sroa.2.0..compoundliteral.sroa.2.0..compoundliteral.sroa.2.0..compoundliteral.sroa.2.0.copyload, ptr %b.sroa.3, align 8, !tbaa.struct !19
  %.compoundliteral.sroa.3.0..compoundliteral.sroa.3.0..compoundliteral.sroa.3.0..compoundliteral.sroa.3.0..compoundliteral.sroa.3.0.copyload = load volatile i16, ptr %.compoundliteral.sroa.3, align 2, !tbaa.struct !20
  store volatile i16 %.compoundliteral.sroa.3.0..compoundliteral.sroa.3.0..compoundliteral.sroa.3.0..compoundliteral.sroa.3.0..compoundliteral.sroa.3.0.copyload, ptr %b.sroa.5, align 2, !tbaa.struct !20
  %.compoundliteral.sroa.4.0..compoundliteral.sroa.4.0..compoundliteral.sroa.4.0..compoundliteral.sroa.4.0..compoundliteral.sroa.4.0.copyload = load volatile i16, ptr %.compoundliteral.sroa.4, align 2, !tbaa.struct !21
  store volatile i16 %.compoundliteral.sroa.4.0..compoundliteral.sroa.4.0..compoundliteral.sroa.4.0..compoundliteral.sroa.4.0..compoundliteral.sroa.4.0.copyload, ptr %b.sroa.7, align 2, !tbaa.struct !21
  %.compoundliteral.sroa.5.sroa.0.sroa.0.0..compoundliteral.sroa.5.sroa.0.sroa.0.0..compoundliteral.sroa.5.sroa.0.sroa.0.0..compoundliteral.sroa.5.sroa.0.sroa.0.0.copyload = load volatile i32, ptr %.compoundliteral.sroa.5.sroa.0.sroa.0, align 8, !tbaa.struct !22
  store volatile i32 %.compoundliteral.sroa.5.sroa.0.sroa.0.0..compoundliteral.sroa.5.sroa.0.sroa.0.0..compoundliteral.sroa.5.sroa.0.sroa.0.0..compoundliteral.sroa.5.sroa.0.sroa.0.0.copyload, ptr %b.sroa.9.sroa.0, align 8, !tbaa.struct !22
  %.compoundliteral.sroa.5.sroa.2.0..compoundliteral.sroa.5.sroa.2.0..compoundliteral.sroa.5.sroa.2.0..compoundliteral.sroa.5.sroa.2.0..compoundliteral.sroa.5.sroa.2.4.b.sroa.10.14.copyload = load volatile i8, ptr %.compoundliteral.sroa.5.sroa.2, align 4, !tbaa.struct !23
  store volatile i8 %.compoundliteral.sroa.5.sroa.2.0..compoundliteral.sroa.5.sroa.2.0..compoundliteral.sroa.5.sroa.2.0..compoundliteral.sroa.5.sroa.2.0..compoundliteral.sroa.5.sroa.2.4.b.sroa.10.14.copyload, ptr %b.sroa.10, align 1, !tbaa.struct !23
  %.compoundliteral.sroa.5.sroa.3.0..compoundliteral.sroa.5.sroa.3.0..compoundliteral.sroa.5.sroa.3.0..compoundliteral.sroa.5.sroa.3.0..compoundliteral.sroa.5.sroa.3.5.b.sroa.12.14.copyload = load volatile i8, ptr %.compoundliteral.sroa.5.sroa.3, align 1, !tbaa.struct !24
  store volatile i8 %.compoundliteral.sroa.5.sroa.3.0..compoundliteral.sroa.5.sroa.3.0..compoundliteral.sroa.5.sroa.3.0..compoundliteral.sroa.5.sroa.3.0..compoundliteral.sroa.5.sroa.3.5.b.sroa.12.14.copyload, ptr %b.sroa.12, align 1, !tbaa.struct !24
  store volatile i8 99, ptr %b.sroa.10, align 1, !tbaa !25
  %b.sroa.0.0.b.sroa.0.0.b.sroa.0.0.b.sroa.0.0.b.sroa.0.0. = load volatile i16, ptr %b.sroa.0, align 2, !tbaa !5
  %cmp.not = icmp eq i16 %b.sroa.0.0.b.sroa.0.0.b.sroa.0.0.b.sroa.0.0.b.sroa.0.0., 1
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %b.sroa.3.0.b.sroa.3.0.b.sroa.3.0.b.sroa.3.0.b.sroa.3.2. = load volatile i64, ptr %b.sroa.3, align 8, !tbaa !12
  %cmp7.not = icmp eq i64 %b.sroa.3.0.b.sroa.3.0.b.sroa.3.0.b.sroa.3.0.b.sroa.3.2., 2
  br i1 %cmp7.not, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %b.sroa.5.0.b.sroa.5.0.b.sroa.5.0.b.sroa.5.0.b.sroa.5.10. = load volatile i16, ptr %b.sroa.5, align 2, !tbaa !13
  %cmp12.not = icmp eq i16 %b.sroa.5.0.b.sroa.5.0.b.sroa.5.0.b.sroa.5.0.b.sroa.5.10., 3
  br i1 %cmp12.not, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false9
  %b.sroa.7.0.b.sroa.7.0.b.sroa.7.0.b.sroa.7.0.b.sroa.7.12. = load volatile i16, ptr %b.sroa.7, align 2, !tbaa !14
  %cmp17.not = icmp eq i16 %b.sroa.7.0.b.sroa.7.0.b.sroa.7.0.b.sroa.7.0.b.sroa.7.12., 4
  br i1 %cmp17.not, label %lor.lhs.false19, label %if.then

lor.lhs.false19:                                  ; preds = %lor.lhs.false14
  %b.sroa.10.0.b.sroa.10.0.b.sroa.10.0.b.sroa.10.0.b.sroa.10.18. = load volatile i8, ptr %b.sroa.10, align 1, !tbaa !25
  %cmp23.not = icmp eq i8 %b.sroa.10.0.b.sroa.10.0.b.sroa.10.0.b.sroa.10.0.b.sroa.10.18., 99
  br i1 %cmp23.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false19, %lor.lhs.false14, %lor.lhs.false9, %lor.lhs.false, %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %lor.lhs.false19
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !10, i64 2, !7, i64 10, !7, i64 12, !11, i64 14}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5}
!12 = !{!6, !10, i64 2}
!13 = !{!6, !7, i64 10}
!14 = !{!6, !7, i64 12}
!15 = !{i64 0, i64 2, !16, i64 2, i64 8, !17, i64 10, i64 2, !16, i64 12, i64 2, !16, i64 14, i64 1, !18, i64 15, i64 1, !18, i64 16, i64 1, !18, i64 17, i64 1, !18, i64 18, i64 1, !18, i64 19, i64 1, !18}
!16 = !{!7, !7, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{i64 0, i64 8, !17, i64 8, i64 2, !16, i64 10, i64 2, !16, i64 12, i64 1, !18, i64 13, i64 1, !18, i64 14, i64 1, !18, i64 15, i64 1, !18, i64 16, i64 1, !18, i64 17, i64 1, !18}
!20 = !{i64 0, i64 2, !16, i64 2, i64 2, !16, i64 4, i64 1, !18, i64 5, i64 1, !18, i64 6, i64 1, !18, i64 7, i64 1, !18, i64 8, i64 1, !18, i64 9, i64 1, !18}
!21 = !{i64 0, i64 2, !16, i64 2, i64 1, !18, i64 3, i64 1, !18, i64 4, i64 1, !18, i64 5, i64 1, !18, i64 6, i64 1, !18, i64 7, i64 1, !18}
!22 = !{i64 0, i64 1, !18, i64 1, i64 1, !18, i64 2, i64 1, !18, i64 3, i64 1, !18, i64 4, i64 1, !18, i64 5, i64 1, !18}
!23 = !{i64 0, i64 1, !18, i64 1, i64 1, !18}
!24 = !{i64 0, i64 1, !18}
!25 = !{!6, !8, i64 18}
