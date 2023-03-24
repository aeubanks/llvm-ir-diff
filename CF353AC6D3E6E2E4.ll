; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/d3-popl.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/d3-popl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Exp_ = type { i32, i32, i32, i32, ptr }
%struct.method_info = type { %struct.AccessFlags, ptr, ptr, i8, i8, i32, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.AccessFlags = type { i16 }
%struct.Id = type { ptr, i32, i32, i32, %union.anon.1 }
%union.anon.1 = type { [2 x i64] }
%struct.Exp = type { ptr, i32, i32, i32, ptr, ptr, %union.anon.2, %union.anon.3, %union.anon.4 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { i32 }
%union.anon.4 = type { ptr }

@currpc = external local_unnamed_addr global i32, align 4
@ch = external local_unnamed_addr global i32, align 4
@bufflength = external local_unnamed_addr global i32, align 4
@inbuff = external local_unnamed_addr global ptr, align 8
@miptr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"var%d\00", align 1
@stkptr = external local_unnamed_addr global ptr, align 8
@std_exps = external global [0 x %struct.Exp_], align 8
@donestkptr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [51 x i8] c"Incrementation of local var%d of type %d i.e. %s.\0A\00", align 1
@type2str = external local_unnamed_addr global [0 x ptr], align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@lastaction = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [31 x i8] c"Local int used before defined.\00", align 1

; Function Attrs: uwtable
define dso_local noundef i32 @_Z10storelocalP9Classfile(ptr nocapture noundef readnone %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr @currpc, align 4, !tbaa !5
  %3 = add i32 %2, -1
  %4 = load i32, ptr @ch, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 59
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = add i32 %4, -54
  %8 = icmp ult i32 %7, 5
  %9 = add i32 %4, -50
  %10 = select i1 %8, i32 %9, i32 0
  %11 = add i32 %2, 1
  store i32 %11, ptr @currpc, align 4, !tbaa !5
  %12 = load i32, ptr @bufflength, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr @bufflength, align 4, !tbaa !5
  %14 = load ptr, ptr @inbuff, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %15, ptr @inbuff, align 8, !tbaa !9
  %16 = load i8, ptr %14, align 1, !tbaa !11
  %17 = sext i8 %16 to i32
  br label %36

18:                                               ; preds = %1
  %19 = icmp ult i32 %4, 63
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = add nsw i32 %4, -59
  br label %36

22:                                               ; preds = %18
  %23 = icmp ult i32 %4, 67
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = add nsw i32 %4, -63
  br label %36

26:                                               ; preds = %22
  %27 = icmp ult i32 %4, 71
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = add nsw i32 %4, -67
  br label %36

30:                                               ; preds = %26
  %31 = icmp ult i32 %4, 75
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = add nsw i32 %4, -71
  br label %36

34:                                               ; preds = %30
  %35 = add nsw i32 %4, -75
  br label %36

36:                                               ; preds = %20, %28, %34, %32, %24, %6
  %37 = phi i32 [ %10, %6 ], [ 4, %20 ], [ 5, %24 ], [ 6, %28 ], [ 7, %32 ], [ 8, %34 ]
  %38 = phi i32 [ %17, %6 ], [ %21, %20 ], [ %25, %24 ], [ %29, %28 ], [ %33, %32 ], [ %35, %34 ]
  %39 = load ptr, ptr @miptr, align 8, !tbaa !9
  %40 = getelementptr inbounds %struct.method_info, ptr %39, i64 0, i32 13
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %36
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #8
  %48 = add i64 %47, 1
  %49 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %48) #9
  %50 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %44) #10
  %51 = getelementptr inbounds %struct.method_info, ptr %39, i64 0, i32 16
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds i32, ptr %52, i64 %42
  %54 = load i32, ptr %53, align 4, !tbaa !18
  br label %67

55:                                               ; preds = %36
  %56 = tail call noalias noundef nonnull dereferenceable(7) ptr @_Znam(i64 noundef 7) #9
  store ptr %56, ptr %43, align 8, !tbaa !9
  %57 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %38) #10
  %58 = load ptr, ptr @miptr, align 8, !tbaa !9
  %59 = getelementptr inbounds %struct.method_info, ptr %58, i64 0, i32 16
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = getelementptr inbounds i32, ptr %60, i64 %42
  %62 = load i32, ptr %61, align 4, !tbaa !18
  switch i32 %62, label %67 [
    i32 0, label %63
    i32 13, label %63
  ]

63:                                               ; preds = %55, %55
  %64 = icmp eq i32 %37, 4
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  store i32 %37, ptr %61, align 4, !tbaa !18
  br label %67

66:                                               ; preds = %63
  store i32 13, ptr %61, align 4, !tbaa !18
  br label %67

67:                                               ; preds = %55, %66, %65, %46
  %68 = phi ptr [ %39, %46 ], [ %58, %65 ], [ %58, %66 ], [ %58, %55 ]
  %69 = phi ptr [ %49, %46 ], [ %56, %65 ], [ %56, %66 ], [ %56, %55 ]
  %70 = phi i32 [ %54, %46 ], [ %37, %65 ], [ 4, %66 ], [ %37, %55 ]
  %71 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %72 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %73 unwind label %107

73:                                               ; preds = %67
  store ptr %69, ptr %72, align 8, !tbaa !19
  %74 = getelementptr inbounds %struct.Id, ptr %72, i64 0, i32 1
  store i32 %70, ptr %74, align 8, !tbaa !22
  %75 = getelementptr inbounds %struct.Id, ptr %72, i64 0, i32 2
  store i32 3, ptr %75, align 4, !tbaa !23
  %76 = getelementptr inbounds %struct.Id, ptr %72, i64 0, i32 3
  store i32 %38, ptr %76, align 8, !tbaa !24
  %77 = getelementptr inbounds %struct.Exp, ptr %71, i64 0, i32 1
  store i32 1, ptr %77, align 8, !tbaa !25
  %78 = getelementptr inbounds %struct.Exp, ptr %71, i64 0, i32 3
  store i32 %3, ptr %78, align 8, !tbaa !27
  %79 = getelementptr inbounds %struct.Exp, ptr %71, i64 0, i32 2
  store i32 %3, ptr %79, align 4, !tbaa !28
  %80 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
          to label %81 unwind label %107

81:                                               ; preds = %73
  store i32 0, ptr %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %struct.Exp_, ptr %80, i64 0, i32 1
  store i32 1, ptr %82, align 4, !tbaa !33
  %83 = getelementptr inbounds %struct.Exp_, ptr %80, i64 0, i32 2
  store i32 %70, ptr %83, align 8, !tbaa !34
  %84 = getelementptr inbounds %struct.Exp_, ptr %80, i64 0, i32 3
  store i32 39, ptr %84, align 4, !tbaa !35
  %85 = getelementptr inbounds %struct.Exp_, ptr %80, i64 0, i32 4
  store ptr %72, ptr %85, align 8, !tbaa !36
  store ptr %80, ptr %71, align 8, !tbaa !37
  %86 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %87 = getelementptr inbounds ptr, ptr %86, i64 -1
  store ptr %87, ptr @stkptr, align 8, !tbaa !9
  %88 = load ptr, ptr %87, align 8, !tbaa !9
  %89 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %90 = getelementptr inbounds %struct.Exp, ptr %88, i64 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !27
  %92 = tail call i32 @llvm.umin.i32(i32 %3, i32 %91)
  %93 = getelementptr inbounds %struct.Exp, ptr %89, i64 0, i32 1
  store i32 1, ptr %93, align 8, !tbaa !25
  %94 = getelementptr inbounds %struct.Exp, ptr %89, i64 0, i32 2
  store i32 %3, ptr %94, align 4, !tbaa !28
  %95 = getelementptr inbounds %struct.Exp, ptr %89, i64 0, i32 3
  store i32 %92, ptr %95, align 8, !tbaa !27
  %96 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
          to label %97 unwind label %109

97:                                               ; preds = %81
  store i32 0, ptr %96, align 8, !tbaa !29
  %98 = getelementptr inbounds %struct.Exp_, ptr %96, i64 0, i32 1
  store i32 4, ptr %98, align 4, !tbaa !33
  %99 = getelementptr inbounds %struct.Exp_, ptr %96, i64 0, i32 2
  store i32 %70, ptr %99, align 8, !tbaa !34
  %100 = getelementptr inbounds %struct.Exp_, ptr %96, i64 0, i32 3
  store i32 6, ptr %100, align 4, !tbaa !35
  store ptr %96, ptr %89, align 8, !tbaa !37
  %101 = getelementptr inbounds %struct.Exp, ptr %89, i64 0, i32 4
  store ptr %71, ptr %101, align 8, !tbaa !38
  %102 = getelementptr inbounds %struct.Exp, ptr %89, i64 0, i32 5
  store ptr %88, ptr %102, align 8, !tbaa !39
  br i1 %45, label %103, label %111

103:                                              ; preds = %97
  %104 = getelementptr inbounds %struct.method_info, ptr %68, i64 0, i32 15
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  %106 = getelementptr inbounds i32, ptr %105, i64 %42
  store i32 %92, ptr %106, align 4, !tbaa !5
  br label %111

107:                                              ; preds = %73, %67
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %127

109:                                              ; preds = %81
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %127

111:                                              ; preds = %103, %97
  %112 = load ptr, ptr %88, align 8, !tbaa !37
  %113 = getelementptr inbounds %struct.Exp_, ptr %112, i64 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !34
  %115 = icmp eq i32 %114, 4
  %116 = icmp eq i32 %70, 10
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %118, label %124

118:                                              ; preds = %111
  %119 = icmp eq ptr %112, getelementptr inbounds ([0 x %struct.Exp_], ptr @std_exps, i64 0, i64 2)
  %120 = icmp eq ptr %112, getelementptr inbounds ([0 x %struct.Exp_], ptr @std_exps, i64 0, i64 3)
  %121 = select i1 %119, i1 true, i1 %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.Exp_, ptr %112, i64 13
  store ptr %123, ptr %88, align 8, !tbaa !37
  br label %124

124:                                              ; preds = %118, %122, %111
  %125 = load ptr, ptr @donestkptr, align 8, !tbaa !9
  %126 = getelementptr inbounds ptr, ptr %125, i64 1
  store ptr %126, ptr @donestkptr, align 8, !tbaa !9
  store ptr %89, ptr %125, align 8, !tbaa !9
  ret i32 0

127:                                              ; preds = %109, %107
  %128 = phi ptr [ %89, %109 ], [ %71, %107 ]
  %129 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  tail call void @_ZdlPv(ptr noundef nonnull %128) #11
  resume { ptr, i32 } %129
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef i32 @_Z9iinclocalP9Classfile(ptr nocapture noundef readnone %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %11 = load ptr, ptr @miptr, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.method_info, ptr %11, i64 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = sext i8 %9 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.method_info, ptr %11, i64 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds i32, ptr %20, i64 %14
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = icmp eq i32 %22, 13
  br i1 %23, label %26, label %27

24:                                               ; preds = %1
  %25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %145

26:                                               ; preds = %18
  store i32 4, ptr %21, align 4, !tbaa !18
  br label %35

27:                                               ; preds = %18
  %28 = add i32 %22, -3
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = zext i32 %22 to i64
  %32 = getelementptr inbounds [0 x ptr], ptr @type2str, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %10, i32 noundef %22, ptr noundef %33)
  br label %145

35:                                               ; preds = %26, %27
  %36 = add i32 %2, 2
  store i32 %36, ptr @currpc, align 4, !tbaa !5
  %37 = add nsw i32 %5, -2
  store i32 %37, ptr @bufflength, align 4, !tbaa !5
  %38 = getelementptr inbounds i8, ptr %7, i64 2
  store ptr %38, ptr @inbuff, align 8, !tbaa !9
  %39 = load i8, ptr %8, align 1, !tbaa !11
  switch i8 %39, label %40 [
    i8 -1, label %86
    i8 1, label %86
  ]

40:                                               ; preds = %35
  %41 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %42 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %43 unwind label %80

43:                                               ; preds = %40
  store ptr %16, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds %struct.Id, ptr %42, i64 0, i32 1
  store i32 4, ptr %44, align 8, !tbaa !22
  %45 = getelementptr inbounds %struct.Id, ptr %42, i64 0, i32 2
  store i32 3, ptr %45, align 4, !tbaa !23
  %46 = getelementptr inbounds %struct.Id, ptr %42, i64 0, i32 3
  store i32 %10, ptr %46, align 8, !tbaa !24
  %47 = getelementptr inbounds %struct.Exp, ptr %41, i64 0, i32 1
  store i32 1, ptr %47, align 8, !tbaa !25
  %48 = getelementptr inbounds %struct.Exp, ptr %41, i64 0, i32 3
  store i32 %3, ptr %48, align 8, !tbaa !27
  %49 = getelementptr inbounds %struct.Exp, ptr %41, i64 0, i32 2
  store i32 %3, ptr %49, align 4, !tbaa !28
  %50 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
          to label %51 unwind label %80

51:                                               ; preds = %43
  store <4 x i32> <i32 0, i32 1, i32 4, i32 39>, ptr %50, align 8, !tbaa !11
  %52 = getelementptr inbounds %struct.Exp_, ptr %50, i64 0, i32 4
  store ptr %42, ptr %52, align 8, !tbaa !36
  store ptr %50, ptr %41, align 8, !tbaa !37
  %53 = tail call noalias noundef nonnull dereferenceable(5) ptr @_Znam(i64 noundef 5) #9
  %54 = tail call i8 @llvm.abs.i8(i8 %39, i1 false)
  %55 = zext i8 %54 to i64
  %56 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %55) #10
  %57 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %58 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %59 unwind label %82

59:                                               ; preds = %51
  store ptr %53, ptr %58, align 8, !tbaa !19
  %60 = getelementptr inbounds %struct.Id, ptr %58, i64 0, i32 1
  store i32 4, ptr %60, align 8, !tbaa !22
  %61 = getelementptr inbounds %struct.Id, ptr %58, i64 0, i32 2
  store i32 1, ptr %61, align 4, !tbaa !23
  %62 = getelementptr inbounds %struct.Id, ptr %58, i64 0, i32 3
  store i32 0, ptr %62, align 8, !tbaa !24
  %63 = getelementptr inbounds %struct.Exp, ptr %57, i64 0, i32 1
  store i32 1, ptr %63, align 8, !tbaa !25
  %64 = getelementptr inbounds %struct.Exp, ptr %57, i64 0, i32 3
  store i32 %3, ptr %64, align 8, !tbaa !27
  %65 = getelementptr inbounds %struct.Exp, ptr %57, i64 0, i32 2
  store i32 %3, ptr %65, align 4, !tbaa !28
  %66 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
          to label %67 unwind label %82

67:                                               ; preds = %59
  store <4 x i32> <i32 0, i32 1, i32 4, i32 39>, ptr %66, align 8, !tbaa !11
  %68 = getelementptr inbounds %struct.Exp_, ptr %66, i64 0, i32 4
  store ptr %58, ptr %68, align 8, !tbaa !36
  store ptr %66, ptr %57, align 8, !tbaa !37
  %69 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %70 = getelementptr inbounds %struct.Exp, ptr %69, i64 0, i32 1
  store i32 1, ptr %70, align 8, !tbaa !25
  %71 = getelementptr inbounds %struct.Exp, ptr %69, i64 0, i32 3
  store i32 %3, ptr %71, align 8, !tbaa !27
  %72 = getelementptr inbounds %struct.Exp, ptr %69, i64 0, i32 2
  store i32 %3, ptr %72, align 4, !tbaa !28
  %73 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
          to label %74 unwind label %84

74:                                               ; preds = %67
  %75 = icmp slt i8 %39, 0
  %76 = select i1 %75, i32 21, i32 20
  store i32 0, ptr %73, align 8, !tbaa !29
  %77 = getelementptr inbounds %struct.Exp_, ptr %73, i64 0, i32 1
  store i32 4, ptr %77, align 4, !tbaa !33
  %78 = getelementptr inbounds %struct.Exp_, ptr %73, i64 0, i32 2
  store i32 4, ptr %78, align 8, !tbaa !34
  %79 = getelementptr inbounds %struct.Exp_, ptr %73, i64 0, i32 3
  store i32 %76, ptr %79, align 4, !tbaa !35
  store ptr %73, ptr %69, align 8, !tbaa !37
  br label %114

80:                                               ; preds = %43, %40
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %142

82:                                               ; preds = %59, %51
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %142

84:                                               ; preds = %67
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %142

86:                                               ; preds = %35, %35
  %87 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %88 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %89 unwind label %110

89:                                               ; preds = %86
  store ptr %16, ptr %88, align 8, !tbaa !19
  %90 = getelementptr inbounds %struct.Id, ptr %88, i64 0, i32 1
  store i32 4, ptr %90, align 8, !tbaa !22
  %91 = getelementptr inbounds %struct.Id, ptr %88, i64 0, i32 2
  store i32 3, ptr %91, align 4, !tbaa !23
  %92 = getelementptr inbounds %struct.Id, ptr %88, i64 0, i32 3
  store i32 %10, ptr %92, align 8, !tbaa !24
  %93 = getelementptr inbounds %struct.Exp, ptr %87, i64 0, i32 1
  store i32 1, ptr %93, align 8, !tbaa !25
  %94 = getelementptr inbounds %struct.Exp, ptr %87, i64 0, i32 3
  store i32 %3, ptr %94, align 8, !tbaa !27
  %95 = getelementptr inbounds %struct.Exp, ptr %87, i64 0, i32 2
  store i32 %3, ptr %95, align 4, !tbaa !28
  %96 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
          to label %97 unwind label %110

97:                                               ; preds = %89
  store <4 x i32> <i32 0, i32 1, i32 4, i32 39>, ptr %96, align 8, !tbaa !11
  %98 = getelementptr inbounds %struct.Exp_, ptr %96, i64 0, i32 4
  store ptr %88, ptr %98, align 8, !tbaa !36
  store ptr %96, ptr %87, align 8, !tbaa !37
  %99 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %100 = getelementptr inbounds %struct.Exp, ptr %99, i64 0, i32 1
  store i32 1, ptr %100, align 8, !tbaa !25
  %101 = getelementptr inbounds %struct.Exp, ptr %99, i64 0, i32 3
  store i32 %3, ptr %101, align 8, !tbaa !27
  %102 = getelementptr inbounds %struct.Exp, ptr %99, i64 0, i32 2
  store i32 %3, ptr %102, align 4, !tbaa !28
  %103 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
          to label %104 unwind label %112

104:                                              ; preds = %97
  %105 = icmp slt i8 %39, 0
  %106 = select i1 %105, i32 23, i32 22
  store i32 0, ptr %103, align 8, !tbaa !29
  %107 = getelementptr inbounds %struct.Exp_, ptr %103, i64 0, i32 1
  store i32 2, ptr %107, align 4, !tbaa !33
  %108 = getelementptr inbounds %struct.Exp_, ptr %103, i64 0, i32 2
  store i32 4, ptr %108, align 8, !tbaa !34
  %109 = getelementptr inbounds %struct.Exp_, ptr %103, i64 0, i32 3
  store i32 %106, ptr %109, align 4, !tbaa !35
  store ptr %103, ptr %99, align 8, !tbaa !37
  br label %114

110:                                              ; preds = %89, %86
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %142

112:                                              ; preds = %97
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %142

114:                                              ; preds = %104, %74
  %115 = phi ptr [ %99, %104 ], [ %69, %74 ]
  %116 = phi ptr [ %87, %104 ], [ %41, %74 ]
  %117 = phi ptr [ null, %104 ], [ %57, %74 ]
  %118 = phi ptr [ %103, %104 ], [ %73, %74 ]
  %119 = getelementptr inbounds %struct.Exp, ptr %115, i64 0, i32 4
  store ptr %116, ptr %119, align 8, !tbaa !38
  %120 = getelementptr inbounds %struct.Exp, ptr %115, i64 0, i32 5
  store ptr %117, ptr %120, align 8, !tbaa !39
  %121 = load i32, ptr @lastaction, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %139

123:                                              ; preds = %114
  %124 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %125 = getelementptr inbounds ptr, ptr %124, i64 -1
  %126 = load ptr, ptr %125, align 8, !tbaa !9
  %127 = load ptr, ptr %126, align 8, !tbaa !37
  %128 = getelementptr inbounds %struct.Exp_, ptr %127, i64 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !36
  %130 = load ptr, ptr %129, align 8, !tbaa !19
  %131 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull dereferenceable(1) %16) #8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %123
  %134 = getelementptr inbounds %struct.Exp_, ptr %118, i64 0, i32 1
  store i32 3, ptr %134, align 4, !tbaa !33
  %135 = getelementptr inbounds %struct.Exp, ptr %115, i64 0, i32 3
  %136 = getelementptr inbounds %struct.Exp, ptr %126, i64 0, i32 3
  %137 = load i32, ptr %136, align 8, !tbaa !27
  %138 = tail call i32 @llvm.umin.i32(i32 %3, i32 %137)
  store i32 %138, ptr %135, align 8, !tbaa !27
  store ptr %115, ptr %125, align 8, !tbaa !9
  br label %145

139:                                              ; preds = %123, %114
  %140 = load ptr, ptr @donestkptr, align 8, !tbaa !9
  %141 = getelementptr inbounds ptr, ptr %140, i64 1
  store ptr %141, ptr @donestkptr, align 8, !tbaa !9
  store ptr %115, ptr %140, align 8, !tbaa !9
  br label %145

142:                                              ; preds = %110, %112, %80, %84, %82
  %143 = phi ptr [ %87, %110 ], [ %99, %112 ], [ %41, %80 ], [ %69, %84 ], [ %57, %82 ]
  %144 = phi { ptr, i32 } [ %111, %110 ], [ %113, %112 ], [ %81, %80 ], [ %85, %84 ], [ %83, %82 ]
  tail call void @_ZdlPv(ptr noundef nonnull %143) #11
  resume { ptr, i32 } %144

145:                                              ; preds = %133, %139, %30, %24
  %146 = phi i32 [ 1, %30 ], [ 1, %24 ], [ 0, %139 ], [ 0, %133 ]
  ret i32 %146
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #6

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

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
!17 = !{!13, !10, i64 112}
!18 = !{!16, !16, i64 0}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTS2Id", !10, i64 0, !16, i64 8, !21, i64 12, !6, i64 16, !7, i64 24}
!21 = !{!"_ZTS3Loc", !7, i64 0}
!22 = !{!20, !16, i64 8}
!23 = !{!20, !21, i64 12}
!24 = !{!20, !6, i64 16}
!25 = !{!26, !6, i64 8}
!26 = !{!"_ZTS3Exp", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 24, !10, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!27 = !{!26, !6, i64 16}
!28 = !{!26, !6, i64 12}
!29 = !{!30, !6, i64 0}
!30 = !{!"_ZTS4Exp_", !6, i64 0, !31, i64 4, !16, i64 8, !32, i64 12, !10, i64 16}
!31 = !{!"_ZTS7Exptype", !7, i64 0}
!32 = !{!"_ZTS2Op", !7, i64 0}
!33 = !{!30, !31, i64 4}
!34 = !{!30, !16, i64 8}
!35 = !{!30, !32, i64 12}
!36 = !{!30, !10, i64 16}
!37 = !{!26, !10, i64 0}
!38 = !{!26, !10, i64 24}
!39 = !{!26, !10, i64 32}
!40 = !{!13, !10, i64 104}
