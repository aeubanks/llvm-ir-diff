; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/d2-pushl.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/d2-pushl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.method_info = type { %struct.AccessFlags, ptr, ptr, i8, i8, i32, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.AccessFlags = type { i16 }
%struct.Id = type { ptr, i32, i32, i32, %union.anon.0 }
%union.anon.0 = type { [2 x i64] }
%struct.Exp = type { ptr, i32, i32, i32, ptr, ptr, %union.anon.1, %union.anon.2, %union.anon.3 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { i32 }
%union.anon.3 = type { ptr }
%struct.Exp_ = type { i32, i32, i32, i32, ptr }

@currpc = external local_unnamed_addr global i32, align 4
@ch = external local_unnamed_addr global i32, align 4
@bufflength = external local_unnamed_addr global i32, align 4
@inbuff = external local_unnamed_addr global ptr, align 8
@miptr = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"Error in code: local used before defined.\0A\00", align 1
@stkptr = external local_unnamed_addr global ptr, align 8

; Function Attrs: uwtable
define dso_local noundef i32 @_Z9pushlocalP9Classfile(ptr nocapture noundef readnone %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr @currpc, align 4, !tbaa !5
  %3 = add i32 %2, -1
  %4 = load i32, ptr @ch, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 26
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = add i32 %2, 1
  store i32 %7, ptr @currpc, align 4, !tbaa !5
  %8 = load i32, ptr @bufflength, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr @bufflength, align 4, !tbaa !5
  %10 = load ptr, ptr @inbuff, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %11, ptr @inbuff, align 8, !tbaa !9
  %12 = load i8, ptr %10, align 1, !tbaa !11
  %13 = sext i8 %12 to i32
  switch i32 %4, label %37 [
    i32 21, label %14
    i32 22, label %15
    i32 23, label %16
    i32 24, label %17
    i32 25, label %18
  ]

14:                                               ; preds = %6
  br label %37

15:                                               ; preds = %6
  br label %37

16:                                               ; preds = %6
  br label %37

17:                                               ; preds = %6
  br label %37

18:                                               ; preds = %6
  br label %37

19:                                               ; preds = %1
  %20 = icmp ult i32 %4, 30
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = add nsw i32 %4, -26
  br label %37

23:                                               ; preds = %19
  %24 = icmp ult i32 %4, 34
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = add nsw i32 %4, -30
  br label %37

27:                                               ; preds = %23
  %28 = icmp ult i32 %4, 38
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = add nsw i32 %4, -34
  br label %37

31:                                               ; preds = %27
  %32 = icmp ult i32 %4, 42
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = add nsw i32 %4, -38
  br label %37

35:                                               ; preds = %31
  %36 = add nsw i32 %4, -42
  br label %37

37:                                               ; preds = %21, %29, %35, %33, %25, %14, %15, %16, %17, %18, %6
  %38 = phi i32 [ 0, %6 ], [ 8, %18 ], [ 7, %17 ], [ 6, %16 ], [ 5, %15 ], [ 4, %14 ], [ 4, %21 ], [ 5, %25 ], [ 6, %29 ], [ 7, %33 ], [ 8, %35 ]
  %39 = phi i32 [ %13, %6 ], [ %13, %18 ], [ %13, %17 ], [ %13, %16 ], [ %13, %15 ], [ %13, %14 ], [ %22, %21 ], [ %26, %25 ], [ %30, %29 ], [ %34, %33 ], [ %36, %35 ]
  %40 = load ptr, ptr @miptr, align 8, !tbaa !9
  %41 = getelementptr inbounds %struct.method_info, ptr %40, i64 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %69, label %47

47:                                               ; preds = %37
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #6
  %49 = add i64 %48, 1
  %50 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %49) #7
  %51 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %45) #8
  %52 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #7
  %53 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #7
          to label %54 unwind label %72

54:                                               ; preds = %47
  store ptr %50, ptr %53, align 8, !tbaa !17
  %55 = getelementptr inbounds %struct.Id, ptr %53, i64 0, i32 1
  store i32 %38, ptr %55, align 8, !tbaa !20
  %56 = getelementptr inbounds %struct.Id, ptr %53, i64 0, i32 2
  store i32 3, ptr %56, align 4, !tbaa !21
  %57 = getelementptr inbounds %struct.Id, ptr %53, i64 0, i32 3
  store i32 %39, ptr %57, align 8, !tbaa !22
  %58 = getelementptr inbounds %struct.Exp, ptr %52, i64 0, i32 1
  store i32 1, ptr %58, align 8, !tbaa !23
  %59 = getelementptr inbounds %struct.Exp, ptr %52, i64 0, i32 3
  store i32 %3, ptr %59, align 8, !tbaa !25
  %60 = getelementptr inbounds %struct.Exp, ptr %52, i64 0, i32 2
  store i32 %3, ptr %60, align 4, !tbaa !26
  %61 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #7
          to label %62 unwind label %72

62:                                               ; preds = %54
  store i32 0, ptr %61, align 8, !tbaa !27
  %63 = getelementptr inbounds %struct.Exp_, ptr %61, i64 0, i32 1
  store i32 1, ptr %63, align 4, !tbaa !31
  %64 = getelementptr inbounds %struct.Exp_, ptr %61, i64 0, i32 2
  store i32 %38, ptr %64, align 8, !tbaa !32
  %65 = getelementptr inbounds %struct.Exp_, ptr %61, i64 0, i32 3
  store i32 39, ptr %65, align 4, !tbaa !33
  %66 = getelementptr inbounds %struct.Exp_, ptr %61, i64 0, i32 4
  store ptr %53, ptr %66, align 8, !tbaa !34
  store ptr %61, ptr %52, align 8, !tbaa !35
  %67 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  store ptr %68, ptr @stkptr, align 8, !tbaa !9
  store ptr %52, ptr %67, align 8, !tbaa !9
  br label %74

69:                                               ; preds = %37
  %70 = load ptr, ptr @stderr, align 8, !tbaa !9
  %71 = tail call i64 @fwrite(ptr nonnull @.str, i64 42, i64 1, ptr %70) #9
  br label %74

72:                                               ; preds = %54, %47
  %73 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %52) #10
  resume { ptr, i32 } %73

74:                                               ; preds = %62, %69
  %75 = phi i32 [ 0, %62 ], [ 1, %69 ]
  ret i32 %75
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { builtin nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !10, i64 88}
!13 = !{!"_ZTS11method_info", !14, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 25, !6, i64 28, !10, i64 32, !15, i64 40, !10, i64 48, !15, i64 56, !10, i64 64, !15, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !16, i64 128, !6, i64 132, !10, i64 136}
!14 = !{!"_ZTS11AccessFlags", !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!"_ZTS4Type", !7, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTS2Id", !10, i64 0, !16, i64 8, !19, i64 12, !6, i64 16, !7, i64 24}
!19 = !{!"_ZTS3Loc", !7, i64 0}
!20 = !{!18, !16, i64 8}
!21 = !{!18, !19, i64 12}
!22 = !{!18, !6, i64 16}
!23 = !{!24, !6, i64 8}
!24 = !{!"_ZTS3Exp", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 24, !10, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!25 = !{!24, !6, i64 16}
!26 = !{!24, !6, i64 12}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTS4Exp_", !6, i64 0, !29, i64 4, !16, i64 8, !30, i64 12, !10, i64 16}
!29 = !{!"_ZTS7Exptype", !7, i64 0}
!30 = !{!"_ZTS2Op", !7, i64 0}
!31 = !{!28, !29, i64 4}
!32 = !{!28, !16, i64 8}
!33 = !{!28, !30, i64 12}
!34 = !{!28, !10, i64 16}
!35 = !{!24, !10, i64 0}
