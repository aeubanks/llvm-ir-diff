; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/d7-cntrl.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/d7-cntrl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Exp_ = type { i32, i32, i32, i32, ptr }
%struct.Exp = type { ptr, i32, i32, i32, ptr, ptr, %union.anon.0, %union.anon.1, %union.anon.2 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i32 }
%union.anon.2 = type { ptr }

@cond_pcend = dso_local local_unnamed_addr global i32 0, align 4
@cond_e = dso_local local_unnamed_addr global ptr null, align 8
@cond_e2 = dso_local local_unnamed_addr global ptr null, align 8
@cond_donestkptr = dso_local local_unnamed_addr global ptr null, align 8
@cond_stkptr = dso_local local_unnamed_addr global ptr null, align 8
@currpc = external local_unnamed_addr global i32, align 4
@stkptr = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"doif1 error\0A\00", align 1
@ch = external local_unnamed_addr global i32, align 4
@bufflength = external local_unnamed_addr global i32, align 4
@inbuff = external local_unnamed_addr global ptr, align 8
@donestkptr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"Error cond\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Can't not a non-boolean\0A\00", align 1
@std_exps = external global [0 x %struct.Exp_], align 8

; Function Attrs: uwtable
define dso_local noundef i32 @_Z5doif1P9Classfile(ptr nocapture noundef readnone %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = load i32, ptr @currpc, align 4, !tbaa !5
  %4 = add i32 %3, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  %5 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %6 = getelementptr inbounds ptr, ptr %5, i64 -1
  store ptr %6, ptr @stkptr, align 8, !tbaa !9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %2, align 8, !tbaa !9
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.Exp_, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !13
  switch i32 %10, label %79 [
    i32 12, label %11
    i32 10, label %21
    i32 4, label %33
    i32 8, label %56
  ]

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.Exp_, ptr %8, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = icmp eq i32 %13, 26
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8, !tbaa !9
  %17 = tail call i64 @fwrite(ptr nonnull @.str, i64 12, i64 1, ptr %16) #8
  br label %106

18:                                               ; preds = %11
  %19 = load i32, ptr @ch, align 4, !tbaa !5
  %20 = add nsw i32 %19, -125
  store i32 %20, ptr %12, align 4, !tbaa !18
  store i32 10, ptr %9, align 8, !tbaa !13
  br label %79

21:                                               ; preds = %1
  %22 = load i32, ptr @ch, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 153
  br i1 %23, label %24, label %79

24:                                               ; preds = %21
  %25 = call noundef i32 @_Z6notexpPP3Exp(ptr noundef nonnull %2)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8, !tbaa !9
  %29 = load i32, ptr @currpc, align 4, !tbaa !5
  br label %79

30:                                               ; preds = %24
  %31 = load ptr, ptr @stderr, align 8, !tbaa !9
  %32 = call i64 @fwrite(ptr nonnull @.str, i64 12, i64 1, ptr %31) #8
  br label %106

33:                                               ; preds = %1
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %36 = getelementptr inbounds %struct.Exp, ptr %35, i64 0, i32 1
  store i32 1, ptr %36, align 8, !tbaa !19
  %37 = getelementptr inbounds %struct.Exp, ptr %35, i64 0, i32 3
  store i32 %4, ptr %37, align 8, !tbaa !20
  %38 = getelementptr inbounds %struct.Exp, ptr %35, i64 0, i32 2
  store i32 %4, ptr %38, align 4, !tbaa !21
  store ptr getelementptr inbounds ([0 x %struct.Exp_], ptr @std_exps, i64 0, i64 2), ptr %35, align 8, !tbaa !11
  %39 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %40 = getelementptr inbounds %struct.Exp, ptr %34, i64 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !20
  %42 = load i32, ptr @ch, align 4, !tbaa !5
  %43 = getelementptr inbounds %struct.Exp, ptr %39, i64 0, i32 1
  store i32 1, ptr %43, align 8, !tbaa !19
  %44 = getelementptr inbounds %struct.Exp, ptr %39, i64 0, i32 2
  store i32 %4, ptr %44, align 4, !tbaa !21
  %45 = getelementptr inbounds %struct.Exp, ptr %39, i64 0, i32 3
  store i32 %41, ptr %45, align 8, !tbaa !20
  %46 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
          to label %47 unwind label %54

47:                                               ; preds = %33
  %48 = add nsw i32 %42, -125
  store i32 0, ptr %46, align 8, !tbaa !22
  %49 = getelementptr inbounds %struct.Exp_, ptr %46, i64 0, i32 1
  store i32 4, ptr %49, align 4, !tbaa !23
  %50 = getelementptr inbounds %struct.Exp_, ptr %46, i64 0, i32 2
  store i32 10, ptr %50, align 8, !tbaa !13
  %51 = getelementptr inbounds %struct.Exp_, ptr %46, i64 0, i32 3
  store i32 %48, ptr %51, align 4, !tbaa !18
  store ptr %46, ptr %39, align 8, !tbaa !11
  %52 = getelementptr inbounds %struct.Exp, ptr %39, i64 0, i32 4
  store ptr %34, ptr %52, align 8, !tbaa !24
  %53 = getelementptr inbounds %struct.Exp, ptr %39, i64 0, i32 5
  store ptr %35, ptr %53, align 8, !tbaa !25
  store ptr %39, ptr %2, align 8, !tbaa !9
  br label %79

54:                                               ; preds = %33
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %108

56:                                               ; preds = %1
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %59 = getelementptr inbounds %struct.Exp, ptr %58, i64 0, i32 1
  store i32 1, ptr %59, align 8, !tbaa !19
  %60 = getelementptr inbounds %struct.Exp, ptr %58, i64 0, i32 3
  store i32 %4, ptr %60, align 8, !tbaa !20
  %61 = getelementptr inbounds %struct.Exp, ptr %58, i64 0, i32 2
  store i32 %4, ptr %61, align 4, !tbaa !21
  store ptr @std_exps, ptr %58, align 8, !tbaa !11
  %62 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %63 = getelementptr inbounds %struct.Exp, ptr %57, i64 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !20
  %65 = load i32, ptr @ch, align 4, !tbaa !5
  %66 = getelementptr inbounds %struct.Exp, ptr %62, i64 0, i32 1
  store i32 1, ptr %66, align 8, !tbaa !19
  %67 = getelementptr inbounds %struct.Exp, ptr %62, i64 0, i32 2
  store i32 %4, ptr %67, align 4, !tbaa !21
  %68 = getelementptr inbounds %struct.Exp, ptr %62, i64 0, i32 3
  store i32 %64, ptr %68, align 8, !tbaa !20
  %69 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
          to label %70 unwind label %77

70:                                               ; preds = %56
  %71 = add nsw i32 %65, -170
  store i32 0, ptr %69, align 8, !tbaa !22
  %72 = getelementptr inbounds %struct.Exp_, ptr %69, i64 0, i32 1
  store i32 4, ptr %72, align 4, !tbaa !23
  %73 = getelementptr inbounds %struct.Exp_, ptr %69, i64 0, i32 2
  store i32 10, ptr %73, align 8, !tbaa !13
  %74 = getelementptr inbounds %struct.Exp_, ptr %69, i64 0, i32 3
  store i32 %71, ptr %74, align 4, !tbaa !18
  store ptr %69, ptr %62, align 8, !tbaa !11
  %75 = getelementptr inbounds %struct.Exp, ptr %62, i64 0, i32 4
  store ptr %57, ptr %75, align 8, !tbaa !24
  %76 = getelementptr inbounds %struct.Exp, ptr %62, i64 0, i32 5
  store ptr %58, ptr %76, align 8, !tbaa !25
  store ptr %62, ptr %2, align 8, !tbaa !9
  br label %79

77:                                               ; preds = %56
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %108

79:                                               ; preds = %27, %1, %21, %70, %47, %18
  %80 = phi i32 [ %29, %27 ], [ %3, %1 ], [ %3, %21 ], [ %3, %70 ], [ %3, %47 ], [ %3, %18 ]
  %81 = phi ptr [ %28, %27 ], [ %7, %1 ], [ %7, %21 ], [ %62, %70 ], [ %39, %47 ], [ %7, %18 ]
  %82 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %83 = getelementptr inbounds %struct.Exp, ptr %81, i64 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !20
  %85 = add i32 %80, 2
  store i32 %85, ptr @currpc, align 4, !tbaa !5
  %86 = load i32, ptr @bufflength, align 4, !tbaa !5
  %87 = add nsw i32 %86, -2
  store i32 %87, ptr @bufflength, align 4, !tbaa !5
  %88 = load ptr, ptr @inbuff, align 8, !tbaa !9
  %89 = getelementptr inbounds i8, ptr %88, i64 2
  store ptr %89, ptr @inbuff, align 8, !tbaa !9
  %90 = load i8, ptr %88, align 1, !tbaa !26
  %91 = zext i8 %90 to i16
  %92 = shl nuw i16 %91, 8
  %93 = getelementptr inbounds i8, ptr %88, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !26
  %95 = zext i8 %94 to i16
  %96 = or i16 %92, %95
  %97 = sext i16 %96 to i32
  %98 = add i32 %4, %97
  %99 = getelementptr inbounds %struct.Exp, ptr %82, i64 0, i32 1
  store i32 1, ptr %99, align 8, !tbaa !19
  %100 = getelementptr inbounds %struct.Exp, ptr %82, i64 0, i32 2
  store i32 %4, ptr %100, align 4, !tbaa !21
  %101 = getelementptr inbounds %struct.Exp, ptr %82, i64 0, i32 3
  store i32 %84, ptr %101, align 8, !tbaa !20
  store ptr getelementptr inbounds ([0 x %struct.Exp_], ptr @std_exps, i64 0, i64 17), ptr %82, align 8, !tbaa !11
  %102 = getelementptr inbounds %struct.Exp, ptr %82, i64 0, i32 4
  store ptr %81, ptr %102, align 8, !tbaa !24
  %103 = getelementptr inbounds %struct.Exp, ptr %82, i64 0, i32 7
  store i32 %98, ptr %103, align 8, !tbaa !26
  %104 = load ptr, ptr @donestkptr, align 8, !tbaa !9
  %105 = getelementptr inbounds ptr, ptr %104, i64 1
  store ptr %105, ptr @donestkptr, align 8, !tbaa !9
  store ptr %82, ptr %104, align 8, !tbaa !9
  br label %106

106:                                              ; preds = %79, %30, %15
  %107 = phi i32 [ 0, %79 ], [ 1, %30 ], [ 1, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret i32 %107

108:                                              ; preds = %77, %54
  %109 = phi ptr [ %62, %77 ], [ %39, %54 ]
  %110 = phi { ptr, i32 } [ %78, %77 ], [ %55, %54 ]
  tail call void @_ZdlPv(ptr noundef nonnull %109) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  resume { ptr, i32 } %110
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef i32 @_Z6notexpPP3Exp(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local noundef i32 @_Z5doif2P9Classfile(ptr nocapture noundef readnone %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr @currpc, align 4, !tbaa !5
  %3 = add i32 %2, -1
  %4 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 -1
  store ptr %5, ptr @stkptr, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds ptr, ptr %4, i64 -2
  store ptr %7, ptr @stkptr, align 8, !tbaa !9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %10 = getelementptr inbounds %struct.Exp, ptr %8, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds %struct.Exp, ptr %6, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = tail call i32 @llvm.umin.i32(i32 %11, i32 %13)
  %15 = load i32, ptr @ch, align 4, !tbaa !5
  %16 = getelementptr inbounds %struct.Exp, ptr %9, i64 0, i32 1
  store i32 1, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds %struct.Exp, ptr %9, i64 0, i32 2
  store i32 %3, ptr %17, align 4, !tbaa !21
  %18 = getelementptr inbounds %struct.Exp, ptr %9, i64 0, i32 3
  store i32 %14, ptr %18, align 8, !tbaa !20
  %19 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
          to label %20 unwind label %51

20:                                               ; preds = %1
  %21 = add nsw i32 %15, -159
  %22 = srem i32 %21, 6
  %23 = add nsw i32 %22, 28
  store i32 0, ptr %19, align 8, !tbaa !22
  %24 = getelementptr inbounds %struct.Exp_, ptr %19, i64 0, i32 1
  store i32 4, ptr %24, align 4, !tbaa !23
  %25 = getelementptr inbounds %struct.Exp_, ptr %19, i64 0, i32 2
  store i32 10, ptr %25, align 8, !tbaa !13
  %26 = getelementptr inbounds %struct.Exp_, ptr %19, i64 0, i32 3
  store i32 %23, ptr %26, align 4, !tbaa !18
  store ptr %19, ptr %9, align 8, !tbaa !11
  %27 = getelementptr inbounds %struct.Exp, ptr %9, i64 0, i32 4
  store ptr %8, ptr %27, align 8, !tbaa !24
  %28 = getelementptr inbounds %struct.Exp, ptr %9, i64 0, i32 5
  store ptr %6, ptr %28, align 8, !tbaa !25
  %29 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %30 = add i32 %2, 2
  store i32 %30, ptr @currpc, align 4, !tbaa !5
  %31 = load i32, ptr @bufflength, align 4, !tbaa !5
  %32 = add nsw i32 %31, -2
  store i32 %32, ptr @bufflength, align 4, !tbaa !5
  %33 = load ptr, ptr @inbuff, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  store ptr %34, ptr @inbuff, align 8, !tbaa !9
  %35 = load i8, ptr %33, align 1, !tbaa !26
  %36 = zext i8 %35 to i16
  %37 = shl nuw i16 %36, 8
  %38 = getelementptr inbounds i8, ptr %33, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !26
  %40 = zext i8 %39 to i16
  %41 = or i16 %37, %40
  %42 = sext i16 %41 to i32
  %43 = add i32 %3, %42
  %44 = getelementptr inbounds %struct.Exp, ptr %29, i64 0, i32 1
  store i32 1, ptr %44, align 8, !tbaa !19
  %45 = getelementptr inbounds %struct.Exp, ptr %29, i64 0, i32 2
  store i32 %3, ptr %45, align 4, !tbaa !21
  %46 = getelementptr inbounds %struct.Exp, ptr %29, i64 0, i32 3
  store i32 %14, ptr %46, align 8, !tbaa !20
  store ptr getelementptr inbounds ([0 x %struct.Exp_], ptr @std_exps, i64 0, i64 17), ptr %29, align 8, !tbaa !11
  %47 = getelementptr inbounds %struct.Exp, ptr %29, i64 0, i32 4
  store ptr %9, ptr %47, align 8, !tbaa !24
  %48 = getelementptr inbounds %struct.Exp, ptr %29, i64 0, i32 7
  store i32 %43, ptr %48, align 8, !tbaa !26
  %49 = load ptr, ptr @donestkptr, align 8, !tbaa !9
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  store ptr %50, ptr @donestkptr, align 8, !tbaa !9
  store ptr %29, ptr %49, align 8, !tbaa !9
  ret i32 0

51:                                               ; preds = %1
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #10
  resume { ptr, i32 } %52
}

; Function Attrs: uwtable
define dso_local noundef i32 @_Z5docmpP9Classfile(ptr nocapture noundef readnone %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr @currpc, align 4, !tbaa !5
  %3 = add i32 %2, -1
  %4 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 -1
  store ptr %5, ptr @stkptr, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds ptr, ptr %4, i64 -2
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %10 = getelementptr inbounds %struct.Exp, ptr %8, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds %struct.Exp, ptr %6, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = tail call i32 @llvm.umin.i32(i32 %11, i32 %13)
  %15 = getelementptr inbounds %struct.Exp, ptr %9, i64 0, i32 1
  store i32 1, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds %struct.Exp, ptr %9, i64 0, i32 2
  store i32 %3, ptr %16, align 4, !tbaa !21
  %17 = getelementptr inbounds %struct.Exp, ptr %9, i64 0, i32 3
  store i32 %14, ptr %17, align 8, !tbaa !20
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
          to label %19 unwind label %22

19:                                               ; preds = %1
  store <4 x i32> <i32 0, i32 4, i32 12, i32 26>, ptr %18, align 8, !tbaa !26
  store ptr %18, ptr %9, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.Exp, ptr %9, i64 0, i32 4
  store ptr %8, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds %struct.Exp, ptr %9, i64 0, i32 5
  store ptr %6, ptr %21, align 8, !tbaa !25
  store ptr %9, ptr %7, align 8, !tbaa !9
  ret i32 0

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #10
  resume { ptr, i32 } %23
}

; Function Attrs: uwtable
define dso_local noundef i32 @_Z17finishconditionalP9Classfile(ptr nocapture noundef readnone %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %3 = load ptr, ptr @cond_stkptr, align 8, !tbaa !9
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr @donestkptr, align 8, !tbaa !9
  %7 = load ptr, ptr @cond_donestkptr, align 8, !tbaa !9
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr @stderr, align 8, !tbaa !9
  %11 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 11, i64 1, ptr %10) #8
  br label %54

12:                                               ; preds = %5
  %13 = load ptr, ptr @cond_e, align 8, !tbaa !9
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %struct.Exp_, ptr %14, i64 1
  store ptr %15, ptr %13, align 8, !tbaa !11
  %16 = load ptr, ptr @cond_e, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.Exp, ptr %16, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.Exp_, ptr %19, i64 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = add i32 %21, -34
  %23 = icmp ult i32 %22, -6
  br i1 %23, label %24, label %45

24:                                               ; preds = %12
  %25 = getelementptr inbounds %struct.Exp_, ptr %19, i64 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !13
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @stderr, align 8, !tbaa !9
  %30 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 24, i64 1, ptr %29) #8
  br label %54

31:                                               ; preds = %24
  %32 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %33 = load i32, ptr @currpc, align 4, !tbaa !5
  %34 = getelementptr inbounds %struct.Exp, ptr %18, i64 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !20
  %36 = getelementptr inbounds %struct.Exp, ptr %32, i64 0, i32 1
  store i32 1, ptr %36, align 8, !tbaa !19
  %37 = getelementptr inbounds %struct.Exp, ptr %32, i64 0, i32 2
  store i32 %33, ptr %37, align 4, !tbaa !21
  %38 = getelementptr inbounds %struct.Exp, ptr %32, i64 0, i32 3
  store i32 %35, ptr %38, align 8, !tbaa !20
  %39 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
          to label %40 unwind label %43

40:                                               ; preds = %31
  store <4 x i32> <i32 0, i32 2, i32 10, i32 34>, ptr %39, align 8, !tbaa !26
  store ptr %39, ptr %32, align 8, !tbaa !11
  %41 = getelementptr inbounds %struct.Exp, ptr %32, i64 0, i32 4
  store ptr %18, ptr %41, align 8, !tbaa !24
  %42 = getelementptr inbounds %struct.Exp, ptr %32, i64 0, i32 5
  store ptr null, ptr %42, align 8, !tbaa !25
  store ptr %32, ptr %17, align 8, !tbaa !24
  br label %47

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %32) #10
  resume { ptr, i32 } %44

45:                                               ; preds = %12
  %46 = xor i32 %21, 1
  store i32 %46, ptr %20, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %40
  %48 = load ptr, ptr @cond_e2, align 8, !tbaa !9
  %49 = getelementptr inbounds %struct.Exp, ptr %16, i64 0, i32 5
  store ptr %48, ptr %49, align 8, !tbaa !25
  %50 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %51 = getelementptr inbounds ptr, ptr %50, i64 -1
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = getelementptr inbounds %struct.Exp, ptr %16, i64 0, i32 6
  store ptr %52, ptr %53, align 8, !tbaa !26
  store ptr %16, ptr %51, align 8, !tbaa !9
  store i32 -1, ptr @cond_pcend, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %47, %28, %9
  %55 = phi i32 [ 1, %9 ], [ 1, %28 ], [ 0, %47 ]
  ret i32 %55
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { builtin allocsize(0) }
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
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTS3Exp", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 24, !10, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!13 = !{!14, !16, i64 8}
!14 = !{!"_ZTS4Exp_", !6, i64 0, !15, i64 4, !16, i64 8, !17, i64 12, !10, i64 16}
!15 = !{!"_ZTS7Exptype", !7, i64 0}
!16 = !{!"_ZTS4Type", !7, i64 0}
!17 = !{!"_ZTS2Op", !7, i64 0}
!18 = !{!14, !17, i64 12}
!19 = !{!12, !6, i64 8}
!20 = !{!12, !6, i64 16}
!21 = !{!12, !6, i64 12}
!22 = !{!14, !6, i64 0}
!23 = !{!14, !15, i64 4}
!24 = !{!12, !10, i64 24}
!25 = !{!12, !10, i64 32}
!26 = !{!7, !7, i64 0}
