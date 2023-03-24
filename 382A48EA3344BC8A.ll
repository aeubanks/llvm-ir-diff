; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/version.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/version.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ClassVersion = type { i16, i16 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [63 x i8] c"Warning: Class Version 45.%d. (Program designed for ver 45.3)\0A\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ClassVersion4readEP9Classfile(ptr nocapture noundef nonnull align 2 dereferenceable(4) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = tail call i32 @getc(ptr noundef %3)
  %5 = trunc i32 %4 to i16
  %6 = tail call i32 @getc(ptr noundef %3)
  %7 = trunc i32 %6 to i16
  %8 = shl i16 %5, 8
  %9 = and i16 %7, 255
  %10 = or i16 %9, %8
  store i16 %10, ptr %0, align 2, !tbaa !16
  %11 = load ptr, ptr %1, align 8, !tbaa !5
  %12 = tail call i32 @getc(ptr noundef %11)
  %13 = trunc i32 %12 to i16
  %14 = tail call i32 @getc(ptr noundef %11)
  %15 = trunc i32 %14 to i16
  %16 = shl i16 %13, 8
  %17 = and i16 %15, 255
  %18 = or i16 %17, %16
  %19 = getelementptr inbounds %struct.ClassVersion, ptr %0, i64 0, i32 1
  store i16 %18, ptr %19, align 2, !tbaa !17
  %20 = icmp eq i16 %18, 45
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  tail call void (i32, ...) @_Z10fatalerroriz(i32 noundef 5)
  br label %29

22:                                               ; preds = %2
  %23 = load i16, ptr %0, align 2, !tbaa !16
  %24 = icmp eq i16 %23, 3
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = zext i16 %23 to i32
  %27 = load ptr, ptr @stderr, align 8, !tbaa !18
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str, i32 noundef %26) #3
  br label %29

29:                                               ; preds = %22, %25, %21
  ret void
}

declare void @_Z10fatalerroriz(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS9Classfile", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !11, i64 24, !12, i64 28, !14, i64 32, !15, i64 48, !13, i64 50, !7, i64 56, !7, i64 64, !13, i64 72, !7, i64 80, !13, i64 88, !7, i64 96, !13, i64 104, !7, i64 112, !13, i64 120, !7, i64 128, !7, i64 136, !13, i64 144, !7, i64 152, !7, i64 160}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ZTS10CL_Options", !8, i64 0}
!12 = !{!"_ZTS12ClassVersion", !13, i64 0, !13, i64 2}
!13 = !{!"short", !8, i64 0}
!14 = !{!"_ZTS9ConstPool", !13, i64 0, !7, i64 8}
!15 = !{!"_ZTS11AccessFlags", !13, i64 0}
!16 = !{!12, !13, i64 0}
!17 = !{!12, !13, i64 2}
!18 = !{!7, !7, i64 0}
