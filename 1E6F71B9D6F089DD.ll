; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/literal.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/literal.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._tagTreeCCContext = type { [512 x ptr], [512 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.TreeCCInput = type { i32, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i32, i32, [1024 x i8] }

@.str = private unnamed_addr constant [16 x i8] c"%%literal %d %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCAddLiteralDefn(ptr nocapture noundef readonly %context, ptr noundef %code, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %debugMode = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %bf.load = load i16, ptr %debugMode, align 8
  %0 = and i16 %bf.load, 1
  %tobool.not = icmp eq i16 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %input = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 2
  %1 = load ptr, ptr %input, align 8, !tbaa !5
  %linenum = getelementptr inbounds %struct.TreeCCInput, ptr %1, i64 0, i32 5
  %2 = load i64, ptr %linenum, align 8, !tbaa !11
  tail call void (i64, ptr, ...) @TreeCCDebug(i64 noundef %2, ptr noundef nonnull @.str, i32 noundef %flags, ptr noundef %code) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = and i32 %flags, 3
  %or.cond.not = icmp eq i32 %3, 3
  %input4 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 2
  %4 = load ptr, ptr %input4, align 8, !tbaa !5
  %filename = getelementptr inbounds %struct.TreeCCInput, ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %filename, align 8, !tbaa !14
  %linenum6 = getelementptr inbounds %struct.TreeCCInput, ptr %4, i64 0, i32 5
  %6 = load i64, ptr %linenum6, align 8, !tbaa !11
  %and7 = lshr i32 %flags, 2
  %and7.lobit = and i32 %and7, 1
  br i1 %or.cond.not, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %headerStream = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 4
  %7 = load ptr, ptr %headerStream, align 8, !tbaa !15
  tail call void @TreeCCStreamAddLiteral(ptr noundef %7, ptr noundef %code, ptr noundef %5, i64 noundef %6, i32 noundef %and7.lobit, i32 noundef 0) #2
  %sourceStream = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 5
  %8 = load ptr, ptr %sourceStream, align 8, !tbaa !16
  %9 = load ptr, ptr %input4, align 8, !tbaa !5
  %filename10 = getelementptr inbounds %struct.TreeCCInput, ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %filename10, align 8, !tbaa !14
  %linenum12 = getelementptr inbounds %struct.TreeCCInput, ptr %9, i64 0, i32 5
  %11 = load i64, ptr %linenum12, align 8, !tbaa !11
  tail call void @TreeCCStreamAddLiteral(ptr noundef %8, ptr noundef %code, ptr noundef %10, i64 noundef %11, i32 noundef %and7.lobit, i32 noundef 1) #2
  br label %if.end38

if.else:                                          ; preds = %if.end
  %and = and i32 %flags, 1
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.else28, label %if.then19

if.then19:                                        ; preds = %if.else
  %sourceStream20 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 5
  %12 = load ptr, ptr %sourceStream20, align 8, !tbaa !16
  tail call void @TreeCCStreamAddLiteral(ptr noundef %12, ptr noundef %code, ptr noundef %5, i64 noundef %6, i32 noundef %and7.lobit, i32 noundef 0) #2
  br label %if.end38

if.else28:                                        ; preds = %if.else
  %headerStream29 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 4
  %13 = load ptr, ptr %headerStream29, align 8, !tbaa !15
  tail call void @TreeCCStreamAddLiteral(ptr noundef %13, ptr noundef %code, ptr noundef %5, i64 noundef %6, i32 noundef %and7.lobit, i32 noundef 0) #2
  br label %if.end38

if.end38:                                         ; preds = %if.then19, %if.else28, %if.then3
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
