; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/version.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/version.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ClassVersion = type { i16, i16 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [63 x i8] c"Warning: Class Version 45.%d. (Program designed for ver 45.3)\0A\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12ClassVersion4readEP9Classfile(ptr nocapture noundef nonnull align 2 dereferenceable(4) %this, ptr nocapture noundef readonly %c) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %c, align 8, !tbaa !5
  %call.i.i = tail call i32 @getc(ptr noundef %0)
  %call.i8.i = tail call i32 @getc(ptr noundef %0)
  %conv2.i = and i32 %call.i8.i, 255
  %conv.i = shl i32 %call.i.i, 8
  %or.i = or i32 %conv2.i, %conv.i
  %conv5.i = trunc i32 %or.i to i16
  store i16 %conv5.i, ptr %this, align 2, !tbaa !16
  %1 = load ptr, ptr %c, align 8, !tbaa !5
  %call.i.i16 = tail call i32 @getc(ptr noundef %1)
  %call.i8.i17 = tail call i32 @getc(ptr noundef %1)
  %conv2.i18 = and i32 %call.i8.i17, 255
  %conv.i19 = shl i32 %call.i.i16, 8
  %or.i20 = or i32 %conv2.i18, %conv.i19
  %conv5.i21 = trunc i32 %or.i20 to i16
  %major_version = getelementptr inbounds %struct.ClassVersion, ptr %this, i64 0, i32 1
  store i16 %conv5.i21, ptr %major_version, align 2, !tbaa !17
  %conv = and i32 %or.i20, 65535
  %cmp.not = icmp eq i32 %conv, 45
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void (i32, ...) @_Z10fatalerroriz(i32 noundef 5)
  br label %if.end12

if.else:                                          ; preds = %entry
  %2 = load i16, ptr %this, align 2, !tbaa !16
  %cmp7.not = icmp eq i16 %2, 3
  br i1 %cmp7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.else
  %conv6 = zext i16 %2 to i32
  %3 = load ptr, ptr @stderr, align 8, !tbaa !18
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef %conv6) #3
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then8, %if.then
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
