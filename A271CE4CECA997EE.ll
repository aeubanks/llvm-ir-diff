; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20001124-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20001124-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.super_block = type { i32, i8, i32 }
%struct.inode = type { i64, ptr }
%struct.file = type { i64 }

@s = dso_local global %struct.super_block zeroinitializer, align 4
@i = dso_local local_unnamed_addr global %struct.inode zeroinitializer, align 8
@f = dso_local local_unnamed_addr global %struct.file zeroinitializer, align 8

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  store i32 512, ptr @s, align 4, !tbaa !5
  store i8 9, ptr getelementptr inbounds (%struct.super_block, ptr @s, i64 0, i32 1), align 4, !tbaa !10
  store i64 2048, ptr @i, align 8, !tbaa !11
  store ptr @s, ptr getelementptr inbounds (%struct.inode, ptr @i, i64 0, i32 1), align 8, !tbaa !15
  store i64 0, ptr @f, align 8, !tbaa !16
  tail call fastcc void @do_isofs_readdir()
  tail call void @abort() #3
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_isofs_readdir() unnamed_addr #1 {
  %1 = load i64, ptr @f, align 8, !tbaa !16
  %2 = load i64, ptr @i, align 8, !tbaa !11
  %3 = icmp slt i64 %1, %2
  br i1 %3, label %4, label %14

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds (%struct.inode, ptr @i, i64 0, i32 1), align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.super_block, ptr %5, i64 0, i32 1
  %7 = load i8, ptr %6, align 4, !tbaa !10
  %8 = zext i8 %7 to i64
  %9 = ashr i64 %1, %8
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  tail call void @abort() #3
  unreachable

13:                                               ; preds = %4
  tail call void @exit(i32 noundef 0) #3
  unreachable

14:                                               ; preds = %0
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"super_block", !7, i64 0, !8, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !8, i64 4}
!11 = !{!12, !13, i64 0}
!12 = !{!"inode", !13, i64 0, !14, i64 8}
!13 = !{!"long long", !8, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!12, !14, i64 8}
!16 = !{!17, !13, i64 0}
!17 = !{!"file", !13, i64 0}
