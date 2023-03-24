; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/literal.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/literal.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._tagTreeCCContext = type { [512 x ptr], [512 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.TreeCCInput = type { i32, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i32, i32, [1024 x i8] }

@.str = private unnamed_addr constant [16 x i8] c"%%literal %d %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCAddLiteralDefn(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 1
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.TreeCCInput, ptr %10, i64 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @TreeCCDebug(i64 noundef %12, ptr noundef nonnull @.str, i32 noundef %2, ptr noundef %1) #2
  br label %13

13:                                               ; preds = %8, %3
  %14 = and i32 %2, 3
  %15 = icmp eq i32 %14, 3
  %16 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.TreeCCInput, ptr %17, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds %struct.TreeCCInput, ptr %17, i64 0, i32 5
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = lshr i32 %2, 2
  %23 = and i32 %22, 1
  br i1 %15, label %24, label %34

24:                                               ; preds = %13
  %25 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  tail call void @TreeCCStreamAddLiteral(ptr noundef %26, ptr noundef %1, ptr noundef %19, i64 noundef %21, i32 noundef %23, i32 noundef 0) #2
  %27 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load ptr, ptr %16, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.TreeCCInput, ptr %29, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds %struct.TreeCCInput, ptr %29, i64 0, i32 5
  %33 = load i64, ptr %32, align 8, !tbaa !11
  tail call void @TreeCCStreamAddLiteral(ptr noundef %28, ptr noundef %1, ptr noundef %31, i64 noundef %33, i32 noundef %23, i32 noundef 1) #2
  br label %43

34:                                               ; preds = %13
  %35 = and i32 %2, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  tail call void @TreeCCStreamAddLiteral(ptr noundef %39, ptr noundef %1, ptr noundef %19, i64 noundef %21, i32 noundef %23, i32 noundef 0) #2
  br label %43

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  tail call void @TreeCCStreamAddLiteral(ptr noundef %42, ptr noundef %1, ptr noundef %19, i64 noundef %21, i32 noundef %23, i32 noundef 0) #2
  br label %43

43:                                               ; preds = %37, %40, %24
  ret void
}

declare void @TreeCCDebug(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @TreeCCStreamAddLiteral(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 8192}
!6 = !{!"_tagTreeCCContext", !7, i64 0, !7, i64 4096, !9, i64 8192, !9, i64 8200, !9, i64 8208, !9, i64 8216, !9, i64 8224, !9, i64 8232, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8241, !10, i64 8241, !10, i64 8241, !10, i64 8241, !10, i64 8241, !9, i64 8248, !9, i64 8256, !9, i64 8264, !10, i64 8272, !10, i64 8276, !10, i64 8280, !9, i64 8288, !9, i64 8296}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 40}
!12 = !{!"", !7, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !13, i64 40, !13, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !7, i64 72}
!13 = !{!"long", !7, i64 0}
!14 = !{!12, !9, i64 32}
!15 = !{!6, !9, i64 8208}
!16 = !{!6, !9, i64 8216}
