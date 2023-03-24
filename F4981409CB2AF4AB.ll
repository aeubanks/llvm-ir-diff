; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/d1-pushc.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/d1-pushc.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Exp_ = type { i32, i32, i32, i32, ptr }
%struct.Id = type { ptr, i32, i32, i32, %union.anon.1 }
%union.anon.1 = type { [2 x i64] }
%struct.Exp = type { ptr, i32, i32, i32, ptr, ptr, %union.anon.2, %union.anon.3, %union.anon.4 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { i32 }
%union.anon.4 = type { ptr }
%struct.Classfile = type { ptr, ptr, i32, i32, i32, %struct.ClassVersion, %struct.ConstPool, %struct.AccessFlags, i16, ptr, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.ClassVersion = type { i16, i16 }
%struct.ConstPool = type { i16, ptr }
%struct.AccessFlags = type { i16 }
%struct.cp_info = type { i8, %union.anon }
%union.anon = type { i64 }

@currpc = external local_unnamed_addr global i32, align 4
@bufflength = external local_unnamed_addr global i32, align 4
@inbuff = external local_unnamed_addr global ptr, align 8
@ch = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@stkptr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"0x%lX\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"0x%lX%08lXL\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"0x%lXL\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.25Gf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.25Gd\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"Unkown tag %d on constant\0A\00", align 1
@std_exps = external global [0 x %struct.Exp_], align 8

; Function Attrs: uwtable
define dso_local noundef i32 @_Z7pushimmP9Classfile(ptr nocapture noundef readnone %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr @currpc, align 4, !tbaa !5
  %3 = add i32 %2, -1
  %4 = add i32 %2, 1
  store i32 %4, ptr @currpc, align 4, !tbaa !5
  %5 = load i32, ptr @bufflength, align 4, !tbaa !5
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr @bufflength, align 4, !tbaa !5
  %7 = load ptr, ptr @inbuff, align 8, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %8, ptr @inbuff, align 8, !tbaa !9
  %9 = load i8, ptr %7, align 1, !tbaa !11
  %10 = sext i8 %9 to i32
  %11 = load i32, ptr @ch, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 17
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = shl nsw i32 %10, 8
  %15 = add i32 %2, 2
  store i32 %15, ptr @currpc, align 4, !tbaa !5
  %16 = add nsw i32 %5, -2
  store i32 %16, ptr @bufflength, align 4, !tbaa !5
  %17 = getelementptr inbounds i8, ptr %7, i64 2
  store ptr %17, ptr @inbuff, align 8, !tbaa !9
  %18 = load i8, ptr %8, align 1, !tbaa !11
  %19 = zext i8 %18 to i32
  %20 = or i32 %14, %19
  br label %21

21:                                               ; preds = %13, %1
  %22 = phi i32 [ %20, %13 ], [ %10, %1 ]
  %23 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #7
  %24 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %22) #8
  %25 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #7
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #7
          to label %27 unwind label %39

27:                                               ; preds = %21
  store ptr %23, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds %struct.Id, ptr %26, i64 0, i32 1
  store i32 4, ptr %28, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.Id, ptr %26, i64 0, i32 2
  store i32 1, ptr %29, align 4, !tbaa !17
  %30 = getelementptr inbounds %struct.Id, ptr %26, i64 0, i32 3
  store i32 0, ptr %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %struct.Exp, ptr %25, i64 0, i32 1
  store i32 1, ptr %31, align 8, !tbaa !19
  %32 = getelementptr inbounds %struct.Exp, ptr %25, i64 0, i32 3
  store i32 %3, ptr %32, align 8, !tbaa !21
  %33 = getelementptr inbounds %struct.Exp, ptr %25, i64 0, i32 2
  store i32 %3, ptr %33, align 4, !tbaa !22
  %34 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #7
          to label %35 unwind label %39

35:                                               ; preds = %27
  store <4 x i32> <i32 0, i32 1, i32 4, i32 39>, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds %struct.Exp_, ptr %34, i64 0, i32 4
  store ptr %26, ptr %36, align 8, !tbaa !23
  store ptr %34, ptr %25, align 8, !tbaa !27
  %37 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  store ptr %38, ptr @stkptr, align 8, !tbaa !9
  store ptr %25, ptr %37, align 8, !tbaa !9
  ret i32 0

39:                                               ; preds = %27, %21
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %25) #9
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local noundef i32 @_Z9pushconstP9Classfile(ptr nocapture noundef readonly %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1024 x i8], align 16
  %3 = load i32, ptr @currpc, align 4, !tbaa !5
  %4 = add i32 %3, -1
  %5 = add i32 %3, 1
  store i32 %5, ptr @currpc, align 4, !tbaa !5
  %6 = load i32, ptr @bufflength, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr @bufflength, align 4, !tbaa !5
  %8 = load ptr, ptr @inbuff, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %9, ptr @inbuff, align 8, !tbaa !9
  %10 = load i8, ptr %8, align 1, !tbaa !11
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr @ch, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 18
  br i1 %13, label %22, label %14

14:                                               ; preds = %1
  %15 = shl nuw nsw i32 %11, 8
  %16 = add i32 %3, 2
  store i32 %16, ptr @currpc, align 4, !tbaa !5
  %17 = add nsw i32 %6, -2
  store i32 %17, ptr @bufflength, align 4, !tbaa !5
  %18 = getelementptr inbounds i8, ptr %8, i64 2
  store ptr %18, ptr @inbuff, align 8, !tbaa !9
  %19 = load i8, ptr %9, align 1, !tbaa !11
  %20 = zext i8 %19 to i32
  %21 = or i32 %15, %20
  br label %22

22:                                               ; preds = %14, %1
  %23 = phi i32 [ %21, %14 ], [ %11, %1 ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #8
  %24 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 6, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds %struct.cp_info, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 8, !tbaa !31
  switch i8 %28, label %60 [
    i8 3, label %29
    i8 5, label %33
    i8 4, label %44
    i8 6, label %49
    i8 8, label %53
  ]

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.cp_info, ptr %25, i64 %26, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef %31) #8
  br label %64

33:                                               ; preds = %22
  %34 = getelementptr inbounds %struct.cp_info, ptr %25, i64 %26, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = icmp eq i64 %35, 0
  %37 = getelementptr inbounds %struct.cp_info, ptr %27, i64 1
  %38 = getelementptr inbounds %struct.cp_info, ptr %37, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !11
  br i1 %36, label %42, label %40

40:                                               ; preds = %33
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %35, i64 noundef %39) #8
  br label %64

42:                                               ; preds = %33
  %43 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %39) #8
  br label %64

44:                                               ; preds = %22
  %45 = getelementptr inbounds %struct.cp_info, ptr %25, i64 %26, i32 1
  %46 = load float, ptr %45, align 8, !tbaa !11
  %47 = fpext float %46 to double
  %48 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %47) #8
  br label %64

49:                                               ; preds = %22
  %50 = getelementptr inbounds %struct.cp_info, ptr %25, i64 %26, i32 1
  %51 = load double, ptr %50, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %51) #8
  br label %64

53:                                               ; preds = %22
  %54 = getelementptr inbounds %struct.cp_info, ptr %25, i64 %26, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %56 = and i64 %55, 65535
  %57 = getelementptr inbounds %struct.cp_info, ptr %25, i64 %56, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %58) #8
  br label %64

60:                                               ; preds = %22
  %61 = zext i8 %28 to i32
  %62 = load ptr, ptr @stderr, align 8, !tbaa !9
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.7, i32 noundef %61) #10
  br label %89

64:                                               ; preds = %40, %42, %53, %49, %44, %29
  %65 = phi i32 [ 8, %53 ], [ 7, %49 ], [ 6, %44 ], [ 4, %29 ], [ 5, %42 ], [ 5, %40 ]
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %67 = add i64 %66, 1
  %68 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %67) #7
  %69 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %2) #8
  %70 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #7
  %71 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #7
          to label %72 unwind label %87

72:                                               ; preds = %64
  store ptr %68, ptr %71, align 8, !tbaa !12
  %73 = getelementptr inbounds %struct.Id, ptr %71, i64 0, i32 1
  store i32 %65, ptr %73, align 8, !tbaa !16
  %74 = getelementptr inbounds %struct.Id, ptr %71, i64 0, i32 2
  store i32 2, ptr %74, align 4, !tbaa !17
  %75 = getelementptr inbounds %struct.Id, ptr %71, i64 0, i32 3
  store i32 %23, ptr %75, align 8, !tbaa !18
  %76 = getelementptr inbounds %struct.Exp, ptr %70, i64 0, i32 1
  store i32 1, ptr %76, align 8, !tbaa !19
  %77 = getelementptr inbounds %struct.Exp, ptr %70, i64 0, i32 3
  store i32 %4, ptr %77, align 8, !tbaa !21
  %78 = getelementptr inbounds %struct.Exp, ptr %70, i64 0, i32 2
  store i32 %4, ptr %78, align 4, !tbaa !22
  %79 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #7
          to label %80 unwind label %87

80:                                               ; preds = %72
  store i32 0, ptr %79, align 8, !tbaa !33
  %81 = getelementptr inbounds %struct.Exp_, ptr %79, i64 0, i32 1
  store i32 1, ptr %81, align 4, !tbaa !34
  %82 = getelementptr inbounds %struct.Exp_, ptr %79, i64 0, i32 2
  store i32 %65, ptr %82, align 8, !tbaa !35
  %83 = getelementptr inbounds %struct.Exp_, ptr %79, i64 0, i32 3
  store i32 39, ptr %83, align 4, !tbaa !36
  %84 = getelementptr inbounds %struct.Exp_, ptr %79, i64 0, i32 4
  store ptr %71, ptr %84, align 8, !tbaa !23
  store ptr %79, ptr %70, align 8, !tbaa !27
  %85 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %86 = getelementptr inbounds ptr, ptr %85, i64 1
  store ptr %86, ptr @stkptr, align 8, !tbaa !9
  store ptr %70, ptr %85, align 8, !tbaa !9
  br label %89

87:                                               ; preds = %72, %64
  %88 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %70) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #8
  resume { ptr, i32 } %88

89:                                               ; preds = %80, %60
  %90 = phi i32 [ -1, %60 ], [ 0, %80 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #8
  ret i32 %90
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local noundef i32 @_Z7pushimpP9Classfile(ptr nocapture noundef readnone %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #7
  %3 = load i32, ptr @currpc, align 4, !tbaa !5
  %4 = add i32 %3, -1
  %5 = load i32, ptr @ch, align 4, !tbaa !5
  %6 = add nsw i32 %5, -1
  %7 = getelementptr inbounds %struct.Exp, ptr %2, i64 0, i32 1
  store i32 1, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds %struct.Exp, ptr %2, i64 0, i32 3
  store i32 %4, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds %struct.Exp, ptr %2, i64 0, i32 2
  store i32 %4, ptr %9, align 4, !tbaa !22
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds %struct.Exp_, ptr @std_exps, i64 %10
  store ptr %11, ptr %2, align 8, !tbaa !27
  %12 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %13, ptr @stkptr, align 8, !tbaa !9
  store ptr %2, ptr %12, align 8, !tbaa !9
  ret i32 0
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(read) }

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
!12 = !{!13, !10, i64 0}
!13 = !{!"_ZTS2Id", !10, i64 0, !14, i64 8, !15, i64 12, !6, i64 16, !7, i64 24}
!14 = !{!"_ZTS4Type", !7, i64 0}
!15 = !{!"_ZTS3Loc", !7, i64 0}
!16 = !{!13, !14, i64 8}
!17 = !{!13, !15, i64 12}
!18 = !{!13, !6, i64 16}
!19 = !{!20, !6, i64 8}
!20 = !{!"_ZTS3Exp", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 24, !10, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!21 = !{!20, !6, i64 16}
!22 = !{!20, !6, i64 12}
!23 = !{!24, !10, i64 16}
!24 = !{!"_ZTS4Exp_", !6, i64 0, !25, i64 4, !14, i64 8, !26, i64 12, !10, i64 16}
!25 = !{!"_ZTS7Exptype", !7, i64 0}
!26 = !{!"_ZTS2Op", !7, i64 0}
!27 = !{!20, !10, i64 0}
!28 = !{!29, !10, i64 8}
!29 = !{!"_ZTS9ConstPool", !30, i64 0, !10, i64 8}
!30 = !{!"short", !7, i64 0}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTS7cp_info", !7, i64 0, !7, i64 8}
!33 = !{!24, !6, i64 0}
!34 = !{!24, !25, i64 4}
!35 = !{!24, !14, i64 8}
!36 = !{!24, !26, i64 12}
