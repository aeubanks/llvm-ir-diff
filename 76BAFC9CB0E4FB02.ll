; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/d8-ret.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/d8-ret.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Exp_ = type { i32, i32, i32, i32, ptr }
%struct.Id = type { ptr, i32, i32, i32, %union.anon.1 }
%union.anon.1 = type { [2 x i64] }
%struct.Exp = type { ptr, i32, i32, i32, ptr, ptr, %union.anon.2, %union.anon.3, %union.anon.4 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { i32 }
%union.anon.4 = type { ptr }
%struct.method_info = type { %struct.AccessFlags, ptr, ptr, i8, i8, i32, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.AccessFlags = type { i16 }

@currpc = external local_unnamed_addr global i32, align 4
@ch = external local_unnamed_addr global i32, align 4
@bufflength = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [11 x i8] c"/* void */\00", align 1
@donestkptr = external local_unnamed_addr global ptr, align 8
@stkptr = external local_unnamed_addr global ptr, align 8
@miptr = external local_unnamed_addr global ptr, align 8
@std_exps = external global [0 x %struct.Exp_], align 8

; Function Attrs: uwtable
define dso_local noundef i32 @_Z8doreturnP9Classfile(ptr nocapture noundef readnone %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr @currpc, align 4, !tbaa !5
  %3 = add i32 %2, -1
  %4 = load i32, ptr @ch, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 177
  br i1 %5, label %6, label %36

6:                                                ; preds = %1
  %7 = load i32, ptr @bufflength, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %74

9:                                                ; preds = %6
  %10 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #4
  %11 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #4
          to label %12 unwind label %32

12:                                               ; preds = %9
  store ptr @.str, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %struct.Id, ptr %11, i64 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.Id, ptr %11, i64 0, i32 2
  store i32 1, ptr %14, align 4, !tbaa !15
  %15 = getelementptr inbounds %struct.Id, ptr %11, i64 0, i32 3
  store i32 0, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.Exp, ptr %10, i64 0, i32 1
  store i32 1, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.Exp, ptr %10, i64 0, i32 3
  store i32 %3, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds %struct.Exp, ptr %10, i64 0, i32 2
  store i32 %3, ptr %18, align 4, !tbaa !20
  %19 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #4
          to label %20 unwind label %32

20:                                               ; preds = %12
  store <4 x i32> <i32 0, i32 1, i32 0, i32 39>, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds %struct.Exp_, ptr %19, i64 0, i32 4
  store ptr %11, ptr %21, align 8, !tbaa !22
  store ptr %19, ptr %10, align 8, !tbaa !26
  %22 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #4
  %23 = getelementptr inbounds %struct.Exp, ptr %22, i64 0, i32 1
  store i32 1, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.Exp, ptr %22, i64 0, i32 3
  store i32 %3, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds %struct.Exp, ptr %22, i64 0, i32 2
  store i32 %3, ptr %25, align 4, !tbaa !20
  %26 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #4
          to label %27 unwind label %34

27:                                               ; preds = %20
  store <4 x i32> <i32 0, i32 2, i32 0, i32 16>, ptr %26, align 8, !tbaa !21
  store ptr %26, ptr %22, align 8, !tbaa !26
  %28 = getelementptr inbounds %struct.Exp, ptr %22, i64 0, i32 4
  store ptr %10, ptr %28, align 8, !tbaa !27
  %29 = getelementptr inbounds %struct.Exp, ptr %22, i64 0, i32 5
  store ptr null, ptr %29, align 8, !tbaa !28
  %30 = load ptr, ptr @donestkptr, align 8, !tbaa !29
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  store ptr %31, ptr @donestkptr, align 8, !tbaa !29
  store ptr %22, ptr %30, align 8, !tbaa !29
  br label %74

32:                                               ; preds = %12, %9
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %75

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %75

36:                                               ; preds = %1
  %37 = load ptr, ptr @stkptr, align 8, !tbaa !29
  %38 = getelementptr inbounds ptr, ptr %37, i64 -1
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds %struct.Exp_, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !30
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %56

44:                                               ; preds = %36
  %45 = load ptr, ptr @miptr, align 8, !tbaa !29
  %46 = getelementptr inbounds %struct.method_info, ptr %45, i64 0, i32 18
  %47 = load i32, ptr %46, align 8, !tbaa !31
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = icmp eq ptr %40, getelementptr inbounds ([0 x %struct.Exp_], ptr @std_exps, i64 0, i64 2)
  %51 = icmp eq ptr %40, getelementptr inbounds ([0 x %struct.Exp_], ptr @std_exps, i64 0, i64 3)
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.Exp_, ptr %40, i64 13
  store ptr %54, ptr %39, align 8, !tbaa !26
  %55 = load ptr, ptr @stkptr, align 8, !tbaa !29
  br label %56

56:                                               ; preds = %49, %53, %44, %36
  %57 = phi ptr [ %37, %49 ], [ %55, %53 ], [ %37, %44 ], [ %37, %36 ]
  %58 = getelementptr inbounds ptr, ptr %57, i64 -1
  store ptr %58, ptr @stkptr, align 8, !tbaa !29
  %59 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #4
  %60 = getelementptr inbounds %struct.Exp, ptr %39, i64 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !19
  %62 = tail call i32 @llvm.umin.i32(i32 %3, i32 %61)
  %63 = getelementptr inbounds %struct.Exp, ptr %59, i64 0, i32 1
  store i32 1, ptr %63, align 8, !tbaa !17
  %64 = getelementptr inbounds %struct.Exp, ptr %59, i64 0, i32 2
  store i32 %3, ptr %64, align 4, !tbaa !20
  %65 = getelementptr inbounds %struct.Exp, ptr %59, i64 0, i32 3
  store i32 %62, ptr %65, align 8, !tbaa !19
  %66 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #4
          to label %67 unwind label %72

67:                                               ; preds = %56
  store <4 x i32> <i32 0, i32 2, i32 0, i32 16>, ptr %66, align 8, !tbaa !21
  store ptr %66, ptr %59, align 8, !tbaa !26
  %68 = getelementptr inbounds %struct.Exp, ptr %59, i64 0, i32 4
  store ptr %39, ptr %68, align 8, !tbaa !27
  %69 = getelementptr inbounds %struct.Exp, ptr %59, i64 0, i32 5
  store ptr null, ptr %69, align 8, !tbaa !28
  %70 = load ptr, ptr @donestkptr, align 8, !tbaa !29
  %71 = getelementptr inbounds ptr, ptr %70, i64 1
  store ptr %71, ptr @donestkptr, align 8, !tbaa !29
  store ptr %59, ptr %70, align 8, !tbaa !29
  br label %74

72:                                               ; preds = %56
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %75

74:                                               ; preds = %6, %27, %67
  ret i32 0

75:                                               ; preds = %32, %34, %72
  %76 = phi ptr [ %10, %32 ], [ %22, %34 ], [ %59, %72 ]
  %77 = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ], [ %73, %72 ]
  tail call void @_ZdlPv(ptr noundef nonnull %76) #5
  resume { ptr, i32 } %77
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { builtin allocsize(0) }
attributes #5 = { builtin nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS2Id", !11, i64 0, !12, i64 8, !13, i64 12, !6, i64 16, !7, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"_ZTS4Type", !7, i64 0}
!13 = !{!"_ZTS3Loc", !7, i64 0}
!14 = !{!10, !12, i64 8}
!15 = !{!10, !13, i64 12}
!16 = !{!10, !6, i64 16}
!17 = !{!18, !6, i64 8}
!18 = !{!"_ZTS3Exp", !11, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !11, i64 24, !11, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!19 = !{!18, !6, i64 16}
!20 = !{!18, !6, i64 12}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !11, i64 16}
!23 = !{!"_ZTS4Exp_", !6, i64 0, !24, i64 4, !12, i64 8, !25, i64 12, !11, i64 16}
!24 = !{!"_ZTS7Exptype", !7, i64 0}
!25 = !{!"_ZTS2Op", !7, i64 0}
!26 = !{!18, !11, i64 0}
!27 = !{!18, !11, i64 24}
!28 = !{!18, !11, i64 32}
!29 = !{!11, !11, i64 0}
!30 = !{!23, !12, i64 8}
!31 = !{!32, !12, i64 128}
!32 = !{!"_ZTS11method_info", !33, i64 0, !11, i64 8, !11, i64 16, !7, i64 24, !7, i64 25, !6, i64 28, !11, i64 32, !34, i64 40, !11, i64 48, !34, i64 56, !11, i64 64, !34, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !12, i64 128, !6, i64 132, !11, i64 136}
!33 = !{!"_ZTS11AccessFlags", !34, i64 0}
!34 = !{!"short", !7, i64 0}
