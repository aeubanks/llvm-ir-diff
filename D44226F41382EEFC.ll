; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/d4-array.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/d4-array.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Classfile = type { ptr, ptr, i32, i32, i32, %struct.ClassVersion, %struct.ConstPool, %struct.AccessFlags, i16, ptr, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.ClassVersion = type { i16, i16 }
%struct.ConstPool = type { i16, ptr }
%struct.AccessFlags = type { i16 }
%struct.cp_info = type { i8, %union.anon }
%union.anon = type { i64 }
%struct.Id = type { ptr, i32, i32, i32, %union.anon.1 }
%union.anon.1 = type { [2 x i64] }
%struct.Exp = type { ptr, i32, i32, i32, ptr, ptr, %union.anon.2, %union.anon.3, %union.anon.4 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { i32 }
%union.anon.4 = type { ptr }
%struct.Exp_ = type { i32, i32, i32, i32, ptr }

@currpc = external local_unnamed_addr global i32, align 4
@bufflength = external local_unnamed_addr global i32, align 4
@inbuff = external local_unnamed_addr global ptr, align 8
@stkptr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"Multi\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@ch = external local_unnamed_addr global i32, align 4
@donestkptr = external local_unnamed_addr global ptr, align 8

; Function Attrs: uwtable
define dso_local noundef i32 @_Z9anewarrayP9Classfile(ptr nocapture noundef readonly %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr @currpc, align 4, !tbaa !5
  %3 = add i32 %2, -1
  %4 = add i32 %2, 2
  store i32 %4, ptr @currpc, align 4, !tbaa !5
  %5 = load i32, ptr @bufflength, align 4, !tbaa !5
  %6 = add nsw i32 %5, -2
  store i32 %6, ptr @bufflength, align 4, !tbaa !5
  %7 = load ptr, ptr @inbuff, align 8, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %7, i64 2
  store ptr %8, ptr @inbuff, align 8, !tbaa !9
  %9 = load i8, ptr %7, align 1, !tbaa !11
  %10 = zext i8 %9 to i64
  %11 = shl nuw nsw i64 %10, 8
  %12 = getelementptr inbounds i8, ptr %7, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = zext i8 %13 to i64
  %15 = or i64 %11, %14
  %16 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 6, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.cp_info, ptr %17, i64 %15, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.cp_info, ptr %17, i64 %19, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #5
  %23 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #5
          to label %24 unwind label %56

24:                                               ; preds = %1
  store ptr %21, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds %struct.Id, ptr %23, i64 0, i32 1
  store i32 0, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds %struct.Id, ptr %23, i64 0, i32 2
  store i32 0, ptr %26, align 4, !tbaa !20
  %27 = getelementptr inbounds %struct.Id, ptr %23, i64 0, i32 3
  store i32 0, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds %struct.Exp, ptr %22, i64 0, i32 1
  store i32 1, ptr %28, align 8, !tbaa !22
  %29 = getelementptr inbounds %struct.Exp, ptr %22, i64 0, i32 3
  store i32 %3, ptr %29, align 8, !tbaa !24
  %30 = getelementptr inbounds %struct.Exp, ptr %22, i64 0, i32 2
  store i32 %3, ptr %30, align 4, !tbaa !25
  %31 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #5
          to label %32 unwind label %56

32:                                               ; preds = %24
  store <4 x i32> <i32 0, i32 1, i32 0, i32 39>, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds %struct.Exp_, ptr %31, i64 0, i32 4
  store ptr %23, ptr %33, align 8, !tbaa !26
  store ptr %31, ptr %22, align 8, !tbaa !30
  %34 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #5
  %35 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %36 = getelementptr inbounds ptr, ptr %35, i64 -1
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds %struct.Exp, ptr %34, i64 0, i32 1
  store i32 1, ptr %38, align 8, !tbaa !22
  %39 = getelementptr inbounds %struct.Exp, ptr %34, i64 0, i32 3
  store i32 %3, ptr %39, align 8, !tbaa !24
  %40 = getelementptr inbounds %struct.Exp, ptr %34, i64 0, i32 2
  store i32 %3, ptr %40, align 4, !tbaa !25
  %41 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #5
          to label %42 unwind label %58

42:                                               ; preds = %32
  store <4 x i32> <i32 0, i32 7, i32 0, i32 39>, ptr %41, align 8, !tbaa !11
  store ptr %41, ptr %34, align 8, !tbaa !30
  %43 = getelementptr inbounds %struct.Exp, ptr %34, i64 0, i32 4
  store ptr %22, ptr %43, align 8, !tbaa !31
  %44 = getelementptr inbounds %struct.Exp, ptr %34, i64 0, i32 5
  store ptr %37, ptr %44, align 8, !tbaa !32
  %45 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #5
  %46 = getelementptr inbounds %struct.Exp, ptr %37, i64 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !24
  %48 = tail call i32 @llvm.umin.i32(i32 %3, i32 %47)
  %49 = getelementptr inbounds %struct.Exp, ptr %45, i64 0, i32 1
  store i32 1, ptr %49, align 8, !tbaa !22
  %50 = getelementptr inbounds %struct.Exp, ptr %45, i64 0, i32 2
  store i32 %3, ptr %50, align 4, !tbaa !25
  %51 = getelementptr inbounds %struct.Exp, ptr %45, i64 0, i32 3
  store i32 %48, ptr %51, align 8, !tbaa !24
  %52 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #5
          to label %53 unwind label %60

53:                                               ; preds = %42
  store <4 x i32> <i32 0, i32 2, i32 9, i32 18>, ptr %52, align 8, !tbaa !11
  store ptr %52, ptr %45, align 8, !tbaa !30
  %54 = getelementptr inbounds %struct.Exp, ptr %45, i64 0, i32 4
  store ptr %34, ptr %54, align 8, !tbaa !31
  %55 = getelementptr inbounds %struct.Exp, ptr %45, i64 0, i32 5
  store ptr null, ptr %55, align 8, !tbaa !32
  store ptr %45, ptr %36, align 8, !tbaa !9
  ret i32 0

56:                                               ; preds = %24, %1
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %62

58:                                               ; preds = %32
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %58, %60, %56
  %63 = phi ptr [ %34, %58 ], [ %45, %60 ], [ %22, %56 ]
  %64 = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %57, %56 ]
  tail call void @_ZdlPv(ptr noundef nonnull %63) #6
  resume { ptr, i32 } %64
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i32 @_Z14multianewarrayP9Classfile(ptr nocapture noundef readnone %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %3 = load i32, ptr @currpc, align 4, !tbaa !5
  %4 = add i32 %3, -1
  %5 = add i32 %3, 2
  store i32 %5, ptr @currpc, align 4, !tbaa !5
  %6 = load i32, ptr @bufflength, align 4, !tbaa !5
  %7 = add nsw i32 %6, -2
  store i32 %7, ptr @bufflength, align 4, !tbaa !5
  %8 = load ptr, ptr @inbuff, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  store ptr %9, ptr @inbuff, align 8, !tbaa !9
  %10 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %11 = getelementptr inbounds ptr, ptr %10, i64 -1
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #5
  %14 = getelementptr inbounds %struct.Exp, ptr %12, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = tail call i32 @llvm.umin.i32(i32 %4, i32 %15)
  %17 = getelementptr inbounds %struct.Exp, ptr %13, i64 0, i32 1
  store i32 1, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds %struct.Exp, ptr %13, i64 0, i32 2
  store i32 %4, ptr %18, align 4, !tbaa !25
  %19 = getelementptr inbounds %struct.Exp, ptr %13, i64 0, i32 3
  store i32 %16, ptr %19, align 8, !tbaa !24
  %20 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #5
          to label %21 unwind label %24

21:                                               ; preds = %1
  store <4 x i32> <i32 0, i32 2, i32 9, i32 18>, ptr %20, align 8, !tbaa !11
  store ptr %20, ptr %13, align 8, !tbaa !30
  %22 = getelementptr inbounds %struct.Exp, ptr %13, i64 0, i32 4
  store ptr %12, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds %struct.Exp, ptr %13, i64 0, i32 5
  store ptr null, ptr %23, align 8, !tbaa !32
  store ptr %13, ptr %11, align 8, !tbaa !9
  ret i32 0

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #6
  resume { ptr, i32 } %25
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_Z13doarraylengthP9Classfile(ptr nocapture noundef readnone %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr @currpc, align 4, !tbaa !5
  %3 = add i32 %2, -1
  %4 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 -1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #5
  %8 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #5
          to label %9 unwind label %30

9:                                                ; preds = %1
  store ptr @.str.1, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.Id, ptr %8, i64 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds %struct.Id, ptr %8, i64 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !20
  %12 = getelementptr inbounds %struct.Id, ptr %8, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds %struct.Exp, ptr %7, i64 0, i32 1
  store i32 1, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds %struct.Exp, ptr %7, i64 0, i32 3
  store i32 %3, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.Exp, ptr %7, i64 0, i32 2
  store i32 %3, ptr %15, align 4, !tbaa !25
  %16 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #5
          to label %17 unwind label %30

17:                                               ; preds = %9
  store <4 x i32> <i32 0, i32 1, i32 0, i32 39>, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.Exp_, ptr %16, i64 0, i32 4
  store ptr %8, ptr %18, align 8, !tbaa !26
  store ptr %16, ptr %7, align 8, !tbaa !30
  %19 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #5
  %20 = getelementptr inbounds %struct.Exp, ptr %6, i64 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = tail call i32 @llvm.umin.i32(i32 %3, i32 %21)
  %23 = getelementptr inbounds %struct.Exp, ptr %19, i64 0, i32 1
  store i32 1, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds %struct.Exp, ptr %19, i64 0, i32 2
  store i32 %3, ptr %24, align 4, !tbaa !25
  %25 = getelementptr inbounds %struct.Exp, ptr %19, i64 0, i32 3
  store i32 %22, ptr %25, align 8, !tbaa !24
  %26 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #5
          to label %27 unwind label %32

27:                                               ; preds = %17
  store <4 x i32> <i32 0, i32 4, i32 4, i32 5>, ptr %26, align 8, !tbaa !11
  store ptr %26, ptr %19, align 8, !tbaa !30
  %28 = getelementptr inbounds %struct.Exp, ptr %19, i64 0, i32 4
  store ptr %6, ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds %struct.Exp, ptr %19, i64 0, i32 5
  store ptr %7, ptr %29, align 8, !tbaa !32
  store ptr %19, ptr %5, align 8, !tbaa !9
  ret i32 0

30:                                               ; preds = %9, %1
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %19, %32 ], [ %7, %30 ]
  %36 = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  tail call void @_ZdlPv(ptr noundef nonnull %35) #6
  resume { ptr, i32 } %36
}

; Function Attrs: uwtable
define dso_local noundef i32 @_Z10doarraygetP9Classfile(ptr nocapture noundef readnone %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr @currpc, align 4, !tbaa !5
  %3 = add i32 %2, -1
  %4 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 -1
  store ptr %5, ptr @stkptr, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds ptr, ptr %4, i64 -2
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #5
  %10 = getelementptr inbounds %struct.Exp, ptr %8, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = tail call i32 @llvm.umin.i32(i32 %3, i32 %11)
  %13 = getelementptr inbounds %struct.Exp, ptr %6, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = tail call i32 @llvm.umin.i32(i32 %12, i32 %14)
  %16 = load i32, ptr @ch, align 4, !tbaa !5
  %17 = getelementptr inbounds %struct.Exp, ptr %9, i64 0, i32 1
  store i32 1, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds %struct.Exp, ptr %9, i64 0, i32 2
  store i32 %3, ptr %18, align 4, !tbaa !25
  %19 = getelementptr inbounds %struct.Exp, ptr %9, i64 0, i32 3
  store i32 %15, ptr %19, align 8, !tbaa !24
  %20 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #5
          to label %21 unwind label %28

21:                                               ; preds = %1
  %22 = add nsw i32 %16, -42
  store i32 0, ptr %20, align 8, !tbaa !33
  %23 = getelementptr inbounds %struct.Exp_, ptr %20, i64 0, i32 1
  store i32 7, ptr %23, align 4, !tbaa !34
  %24 = getelementptr inbounds %struct.Exp_, ptr %20, i64 0, i32 2
  store i32 %22, ptr %24, align 8, !tbaa !35
  %25 = getelementptr inbounds %struct.Exp_, ptr %20, i64 0, i32 3
  store i32 39, ptr %25, align 4, !tbaa !36
  store ptr %20, ptr %9, align 8, !tbaa !30
  %26 = getelementptr inbounds %struct.Exp, ptr %9, i64 0, i32 4
  store ptr %8, ptr %26, align 8, !tbaa !31
  %27 = getelementptr inbounds %struct.Exp, ptr %9, i64 0, i32 5
  store ptr %6, ptr %27, align 8, !tbaa !32
  store ptr %9, ptr %7, align 8, !tbaa !9
  ret i32 0

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #6
  resume { ptr, i32 } %29
}

; Function Attrs: uwtable
define dso_local noundef i32 @_Z10doarrayputP9Classfile(ptr nocapture noundef readnone %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr @currpc, align 4, !tbaa !5
  %3 = add i32 %2, -1
  %4 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 -1
  store ptr %5, ptr @stkptr, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds ptr, ptr %4, i64 -2
  store ptr %7, ptr @stkptr, align 8, !tbaa !9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds ptr, ptr %4, i64 -3
  store ptr %9, ptr @stkptr, align 8, !tbaa !9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.Exp, ptr %10, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = tail call i32 @llvm.umin.i32(i32 %3, i32 %12)
  %14 = getelementptr inbounds %struct.Exp, ptr %8, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = tail call i32 @llvm.umin.i32(i32 %13, i32 %15)
  %17 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #5
  %18 = getelementptr inbounds %struct.Exp, ptr %17, i64 0, i32 1
  store i32 1, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds %struct.Exp, ptr %17, i64 0, i32 2
  store i32 %3, ptr %19, align 4, !tbaa !25
  %20 = getelementptr inbounds %struct.Exp, ptr %17, i64 0, i32 3
  store i32 %16, ptr %20, align 8, !tbaa !24
  %21 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #5
          to label %22 unwind label %35

22:                                               ; preds = %1
  store <4 x i32> <i32 0, i32 7, i32 8, i32 39>, ptr %21, align 8, !tbaa !11
  store ptr %21, ptr %17, align 8, !tbaa !30
  %23 = getelementptr inbounds %struct.Exp, ptr %17, i64 0, i32 4
  store ptr %10, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds %struct.Exp, ptr %17, i64 0, i32 5
  store ptr %8, ptr %24, align 8, !tbaa !32
  %25 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #5
  %26 = getelementptr inbounds %struct.Exp, ptr %25, i64 0, i32 1
  store i32 1, ptr %26, align 8, !tbaa !22
  %27 = getelementptr inbounds %struct.Exp, ptr %25, i64 0, i32 2
  store i32 %3, ptr %27, align 4, !tbaa !25
  %28 = getelementptr inbounds %struct.Exp, ptr %25, i64 0, i32 3
  store i32 %16, ptr %28, align 8, !tbaa !24
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #5
          to label %30 unwind label %37

30:                                               ; preds = %22
  store <4 x i32> <i32 0, i32 4, i32 8, i32 6>, ptr %29, align 8, !tbaa !11
  store ptr %29, ptr %25, align 8, !tbaa !30
  %31 = getelementptr inbounds %struct.Exp, ptr %25, i64 0, i32 4
  store ptr %17, ptr %31, align 8, !tbaa !31
  %32 = getelementptr inbounds %struct.Exp, ptr %25, i64 0, i32 5
  store ptr %6, ptr %32, align 8, !tbaa !32
  %33 = load ptr, ptr @donestkptr, align 8, !tbaa !9
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  store ptr %34, ptr @donestkptr, align 8, !tbaa !9
  store ptr %25, ptr %33, align 8, !tbaa !9
  ret i32 0

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %22
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %25, %37 ], [ %17, %35 ]
  %41 = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  tail call void @_ZdlPv(ptr noundef nonnull %40) #6
  resume { ptr, i32 } %41
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { builtin allocsize(0) }
attributes #6 = { builtin nounwind }

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
!12 = !{!13, !10, i64 8}
!13 = !{!"_ZTS9ConstPool", !14, i64 0, !10, i64 8}
!14 = !{!"short", !7, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTS2Id", !10, i64 0, !17, i64 8, !18, i64 12, !6, i64 16, !7, i64 24}
!17 = !{!"_ZTS4Type", !7, i64 0}
!18 = !{!"_ZTS3Loc", !7, i64 0}
!19 = !{!16, !17, i64 8}
!20 = !{!16, !18, i64 12}
!21 = !{!16, !6, i64 16}
!22 = !{!23, !6, i64 8}
!23 = !{!"_ZTS3Exp", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 24, !10, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!24 = !{!23, !6, i64 16}
!25 = !{!23, !6, i64 12}
!26 = !{!27, !10, i64 16}
!27 = !{!"_ZTS4Exp_", !6, i64 0, !28, i64 4, !17, i64 8, !29, i64 12, !10, i64 16}
!28 = !{!"_ZTS7Exptype", !7, i64 0}
!29 = !{!"_ZTS2Op", !7, i64 0}
!30 = !{!23, !10, i64 0}
!31 = !{!23, !10, i64 24}
!32 = !{!23, !10, i64 32}
!33 = !{!27, !6, i64 0}
!34 = !{!27, !28, i64 4}
!35 = !{!27, !17, i64 8}
!36 = !{!27, !29, i64 12}
