; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/da-field.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/da-field.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Exp_ = type { i32, i32, i32, i32, ptr }
%struct.Classfile = type { ptr, ptr, i32, i32, i32, %struct.ClassVersion, %struct.ConstPool, %struct.AccessFlags, i16, ptr, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.ClassVersion = type { i16, i16 }
%struct.ConstPool = type { i16, ptr }
%struct.AccessFlags = type { i16 }
%struct.cp_info = type { i8, %union.anon }
%union.anon = type { i64 }
%struct.Ref = type { i16, i16 }
%struct.NameAndType = type { i16, i16 }
%struct.Id = type { ptr, i32, i32, i32, %union.anon.1 }
%union.anon.1 = type { [2 x i64] }
%struct.Exp = type { ptr, i32, i32, i32, ptr, ptr, %union.anon.2, %union.anon.3, %union.anon.4 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { i32 }
%union.anon.4 = type { ptr }

@currpc = external local_unnamed_addr global i32, align 4
@bufflength = external local_unnamed_addr global i32, align 4
@inbuff = external local_unnamed_addr global ptr, align 8
@ch = external local_unnamed_addr global i32, align 4
@stkptr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"this\00", align 1
@std_exps = external global [0 x %struct.Exp_], align 8
@donestkptr = external local_unnamed_addr global ptr, align 8

; Function Attrs: uwtable
define dso_local noundef i32 @_Z5dogetP9Classfile(ptr nocapture noundef readonly %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %10 = zext i8 %9 to i16
  %11 = shl nuw i16 %10, 8
  %12 = getelementptr inbounds i8, ptr %7, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = zext i8 %13 to i16
  %15 = or i16 %11, %14
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 6, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = zext i16 %15 to i64
  %20 = getelementptr inbounds %struct.cp_info, ptr %18, i64 %19, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.Ref, ptr %21, i64 0, i32 1
  %23 = load i16, ptr %22, align 2, !tbaa !15
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds %struct.cp_info, ptr %18, i64 %24, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = load i16, ptr %26, align 2, !tbaa !17
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds %struct.cp_info, ptr %18, i64 %28, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #6
  %32 = getelementptr inbounds %struct.NameAndType, ptr %26, i64 0, i32 1
  %33 = load i16, ptr %32, align 2, !tbaa !19
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds %struct.cp_info, ptr %18, i64 %34, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = invoke noundef i32 @_Z8sig2typePc(ptr noundef %36)
          to label %38 unwind label %91

38:                                               ; preds = %1
  %39 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #6
          to label %40 unwind label %91

40:                                               ; preds = %38
  store ptr %30, ptr %39, align 8, !tbaa !20
  %41 = getelementptr inbounds %struct.Id, ptr %39, i64 0, i32 1
  store i32 %37, ptr %41, align 8, !tbaa !24
  %42 = getelementptr inbounds %struct.Id, ptr %39, i64 0, i32 2
  store i32 2, ptr %42, align 4, !tbaa !25
  %43 = getelementptr inbounds %struct.Id, ptr %39, i64 0, i32 3
  store i32 %16, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds %struct.Exp, ptr %31, i64 0, i32 1
  store i32 1, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds %struct.Exp, ptr %31, i64 0, i32 3
  store i32 %3, ptr %45, align 8, !tbaa !29
  %46 = getelementptr inbounds %struct.Exp, ptr %31, i64 0, i32 2
  store i32 %3, ptr %46, align 4, !tbaa !30
  %47 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #6
          to label %48 unwind label %91

48:                                               ; preds = %40
  store i32 0, ptr %47, align 8, !tbaa !31
  %49 = getelementptr inbounds %struct.Exp_, ptr %47, i64 0, i32 1
  store i32 1, ptr %49, align 4, !tbaa !35
  %50 = getelementptr inbounds %struct.Exp_, ptr %47, i64 0, i32 2
  store i32 %37, ptr %50, align 8, !tbaa !36
  %51 = getelementptr inbounds %struct.Exp_, ptr %47, i64 0, i32 3
  store i32 39, ptr %51, align 4, !tbaa !37
  %52 = getelementptr inbounds %struct.Exp_, ptr %47, i64 0, i32 4
  store ptr %39, ptr %52, align 8, !tbaa !38
  store ptr %47, ptr %31, align 8, !tbaa !39
  %53 = load i32, ptr @ch, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 178
  br i1 %54, label %55, label %101

55:                                               ; preds = %48
  %56 = load i16, ptr %21, align 2, !tbaa !40
  %57 = load ptr, ptr %17, align 8, !tbaa !12
  %58 = zext i16 %56 to i64
  %59 = getelementptr inbounds %struct.cp_info, ptr %57, i64 %58, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds %struct.cp_info, ptr %57, i64 %60, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 10
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(1) %64) #7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %97, label %67

67:                                               ; preds = %55
  %68 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #6
  %69 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #6
          to label %70 unwind label %93

70:                                               ; preds = %67
  store ptr %62, ptr %69, align 8, !tbaa !20
  %71 = getelementptr inbounds %struct.Id, ptr %69, i64 0, i32 1
  store i32 0, ptr %71, align 8, !tbaa !24
  %72 = getelementptr inbounds %struct.Id, ptr %69, i64 0, i32 2
  store i32 0, ptr %72, align 4, !tbaa !25
  %73 = getelementptr inbounds %struct.Id, ptr %69, i64 0, i32 3
  store i32 0, ptr %73, align 8, !tbaa !26
  %74 = getelementptr inbounds %struct.Exp, ptr %68, i64 0, i32 1
  store i32 1, ptr %74, align 8, !tbaa !27
  %75 = getelementptr inbounds %struct.Exp, ptr %68, i64 0, i32 3
  store i32 %3, ptr %75, align 8, !tbaa !29
  %76 = getelementptr inbounds %struct.Exp, ptr %68, i64 0, i32 2
  store i32 %3, ptr %76, align 4, !tbaa !30
  %77 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #6
          to label %78 unwind label %93

78:                                               ; preds = %70
  store <4 x i32> <i32 0, i32 1, i32 0, i32 39>, ptr %77, align 8, !tbaa !11
  %79 = getelementptr inbounds %struct.Exp_, ptr %77, i64 0, i32 4
  store ptr %69, ptr %79, align 8, !tbaa !38
  store ptr %77, ptr %68, align 8, !tbaa !39
  %80 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #6
  %81 = getelementptr inbounds %struct.Exp, ptr %80, i64 0, i32 1
  store i32 1, ptr %81, align 8, !tbaa !27
  %82 = getelementptr inbounds %struct.Exp, ptr %80, i64 0, i32 3
  store i32 %3, ptr %82, align 8, !tbaa !29
  %83 = getelementptr inbounds %struct.Exp, ptr %80, i64 0, i32 2
  store i32 %3, ptr %83, align 4, !tbaa !30
  %84 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #6
          to label %85 unwind label %95

85:                                               ; preds = %78
  store i32 0, ptr %84, align 8, !tbaa !31
  %86 = getelementptr inbounds %struct.Exp_, ptr %84, i64 0, i32 1
  store i32 4, ptr %86, align 4, !tbaa !35
  %87 = getelementptr inbounds %struct.Exp_, ptr %84, i64 0, i32 2
  store i32 %37, ptr %87, align 8, !tbaa !36
  %88 = getelementptr inbounds %struct.Exp_, ptr %84, i64 0, i32 3
  store i32 5, ptr %88, align 4, !tbaa !37
  store ptr %84, ptr %80, align 8, !tbaa !39
  %89 = getelementptr inbounds %struct.Exp, ptr %80, i64 0, i32 4
  store ptr %68, ptr %89, align 8, !tbaa !46
  %90 = getelementptr inbounds %struct.Exp, ptr %80, i64 0, i32 5
  store ptr %31, ptr %90, align 8, !tbaa !47
  store i32 0, ptr %50, align 8, !tbaa !36
  br label %97

91:                                               ; preds = %40, %38, %1
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %140

93:                                               ; preds = %70, %67
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %140

95:                                               ; preds = %78
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %140

97:                                               ; preds = %55, %85
  %98 = phi ptr [ %80, %85 ], [ %31, %55 ]
  %99 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %100 = getelementptr inbounds ptr, ptr %99, i64 1
  store ptr %100, ptr @stkptr, align 8, !tbaa !9
  store ptr %98, ptr %99, align 8, !tbaa !9
  br label %139

101:                                              ; preds = %48
  %102 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %103 = getelementptr inbounds ptr, ptr %102, i64 -1
  %104 = load ptr, ptr %103, align 8, !tbaa !9
  %105 = load ptr, ptr %104, align 8, !tbaa !39
  %106 = getelementptr inbounds %struct.Exp_, ptr %105, i64 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !35
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds %struct.Exp_, ptr %105, i64 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %112 = load ptr, ptr %111, align 8, !tbaa !20
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(5) @.str) #7
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = getelementptr inbounds %struct.Exp, ptr %104, i64 0, i32 3
  %117 = load i32, ptr %116, align 8, !tbaa !29
  %118 = tail call i32 @llvm.umin.i32(i32 %3, i32 %117)
  store i32 %118, ptr %45, align 8, !tbaa !29
  store ptr %31, ptr %103, align 8, !tbaa !9
  br label %139

119:                                              ; preds = %109, %101
  %120 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #6
  %121 = load ptr, ptr %103, align 8, !tbaa !9
  %122 = getelementptr inbounds %struct.Exp, ptr %121, i64 0, i32 3
  %123 = load i32, ptr %122, align 8, !tbaa !29
  %124 = tail call i32 @llvm.umin.i32(i32 %3, i32 %123)
  %125 = getelementptr inbounds %struct.Exp, ptr %120, i64 0, i32 1
  store i32 1, ptr %125, align 8, !tbaa !27
  %126 = getelementptr inbounds %struct.Exp, ptr %120, i64 0, i32 2
  store i32 %3, ptr %126, align 4, !tbaa !30
  %127 = getelementptr inbounds %struct.Exp, ptr %120, i64 0, i32 3
  store i32 %124, ptr %127, align 8, !tbaa !29
  %128 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #6
          to label %129 unwind label %137

129:                                              ; preds = %119
  store i32 0, ptr %128, align 8, !tbaa !31
  %130 = getelementptr inbounds %struct.Exp_, ptr %128, i64 0, i32 1
  store i32 4, ptr %130, align 4, !tbaa !35
  %131 = getelementptr inbounds %struct.Exp_, ptr %128, i64 0, i32 2
  store i32 %37, ptr %131, align 8, !tbaa !36
  %132 = getelementptr inbounds %struct.Exp_, ptr %128, i64 0, i32 3
  store i32 5, ptr %132, align 4, !tbaa !37
  store ptr %128, ptr %120, align 8, !tbaa !39
  %133 = getelementptr inbounds %struct.Exp, ptr %120, i64 0, i32 4
  store ptr %121, ptr %133, align 8, !tbaa !46
  %134 = getelementptr inbounds %struct.Exp, ptr %120, i64 0, i32 5
  store ptr %31, ptr %134, align 8, !tbaa !47
  store ptr %120, ptr %103, align 8, !tbaa !9
  %135 = load ptr, ptr %31, align 8, !tbaa !39
  %136 = getelementptr inbounds %struct.Exp_, ptr %135, i64 0, i32 2
  store i32 0, ptr %136, align 8, !tbaa !36
  br label %139

137:                                              ; preds = %119
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %140

139:                                              ; preds = %129, %115, %97
  ret i32 0

140:                                              ; preds = %93, %95, %137, %91
  %141 = phi ptr [ %68, %93 ], [ %80, %95 ], [ %120, %137 ], [ %31, %91 ]
  %142 = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %138, %137 ], [ %92, %91 ]
  tail call void @_ZdlPv(ptr noundef nonnull %141) #8
  resume { ptr, i32 } %142
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare noundef i32 @_Z8sig2typePc(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef i32 @_Z5doputP9Classfile(ptr nocapture noundef readonly %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.Ref, ptr %19, i64 0, i32 1
  %21 = load i16, ptr %20, align 2, !tbaa !15
  %22 = zext i16 %21 to i64
  %23 = getelementptr inbounds %struct.cp_info, ptr %17, i64 %22, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = load i16, ptr %24, align 2, !tbaa !17
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds %struct.cp_info, ptr %17, i64 %26, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #6
  %30 = getelementptr inbounds %struct.NameAndType, ptr %24, i64 0, i32 1
  %31 = load i16, ptr %30, align 2, !tbaa !19
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds %struct.cp_info, ptr %17, i64 %32, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = invoke noundef i32 @_Z8sig2typePc(ptr noundef %34)
          to label %36 unwind label %89

36:                                               ; preds = %1
  %37 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #6
          to label %38 unwind label %89

38:                                               ; preds = %36
  store ptr %28, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds %struct.Id, ptr %37, i64 0, i32 1
  store i32 %35, ptr %39, align 8, !tbaa !24
  %40 = getelementptr inbounds %struct.Id, ptr %37, i64 0, i32 2
  store i32 0, ptr %40, align 4, !tbaa !25
  %41 = getelementptr inbounds %struct.Id, ptr %37, i64 0, i32 3
  store i32 0, ptr %41, align 8, !tbaa !26
  %42 = getelementptr inbounds %struct.Exp, ptr %29, i64 0, i32 1
  store i32 1, ptr %42, align 8, !tbaa !27
  %43 = getelementptr inbounds %struct.Exp, ptr %29, i64 0, i32 3
  store i32 %3, ptr %43, align 8, !tbaa !29
  %44 = getelementptr inbounds %struct.Exp, ptr %29, i64 0, i32 2
  store i32 %3, ptr %44, align 4, !tbaa !30
  %45 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #6
          to label %46 unwind label %89

46:                                               ; preds = %38
  store i32 0, ptr %45, align 8, !tbaa !31
  %47 = getelementptr inbounds %struct.Exp_, ptr %45, i64 0, i32 1
  store i32 1, ptr %47, align 4, !tbaa !35
  %48 = getelementptr inbounds %struct.Exp_, ptr %45, i64 0, i32 2
  store i32 %35, ptr %48, align 8, !tbaa !36
  %49 = getelementptr inbounds %struct.Exp_, ptr %45, i64 0, i32 3
  store i32 39, ptr %49, align 4, !tbaa !37
  %50 = getelementptr inbounds %struct.Exp_, ptr %45, i64 0, i32 4
  store ptr %37, ptr %50, align 8, !tbaa !38
  store ptr %45, ptr %29, align 8, !tbaa !39
  %51 = load i32, ptr @ch, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 179
  br i1 %52, label %53, label %134

53:                                               ; preds = %46
  %54 = load i16, ptr %19, align 2, !tbaa !40
  %55 = load ptr, ptr %16, align 8, !tbaa !12
  %56 = zext i16 %54 to i64
  %57 = getelementptr inbounds %struct.cp_info, ptr %55, i64 %56, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = getelementptr inbounds %struct.cp_info, ptr %55, i64 %58, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 10
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) %62) #7
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %95, label %65

65:                                               ; preds = %53
  %66 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #6
  %67 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #6
          to label %68 unwind label %91

68:                                               ; preds = %65
  store ptr %60, ptr %67, align 8, !tbaa !20
  %69 = getelementptr inbounds %struct.Id, ptr %67, i64 0, i32 1
  store i32 0, ptr %69, align 8, !tbaa !24
  %70 = getelementptr inbounds %struct.Id, ptr %67, i64 0, i32 2
  store i32 0, ptr %70, align 4, !tbaa !25
  %71 = getelementptr inbounds %struct.Id, ptr %67, i64 0, i32 3
  store i32 0, ptr %71, align 8, !tbaa !26
  %72 = getelementptr inbounds %struct.Exp, ptr %66, i64 0, i32 1
  store i32 1, ptr %72, align 8, !tbaa !27
  %73 = getelementptr inbounds %struct.Exp, ptr %66, i64 0, i32 3
  store i32 %3, ptr %73, align 8, !tbaa !29
  %74 = getelementptr inbounds %struct.Exp, ptr %66, i64 0, i32 2
  store i32 %3, ptr %74, align 4, !tbaa !30
  %75 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #6
          to label %76 unwind label %91

76:                                               ; preds = %68
  store <4 x i32> <i32 0, i32 1, i32 0, i32 39>, ptr %75, align 8, !tbaa !11
  %77 = getelementptr inbounds %struct.Exp_, ptr %75, i64 0, i32 4
  store ptr %67, ptr %77, align 8, !tbaa !38
  store ptr %75, ptr %66, align 8, !tbaa !39
  %78 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #6
  %79 = getelementptr inbounds %struct.Exp, ptr %78, i64 0, i32 1
  store i32 1, ptr %79, align 8, !tbaa !27
  %80 = getelementptr inbounds %struct.Exp, ptr %78, i64 0, i32 3
  store i32 %3, ptr %80, align 8, !tbaa !29
  %81 = getelementptr inbounds %struct.Exp, ptr %78, i64 0, i32 2
  store i32 %3, ptr %81, align 4, !tbaa !30
  %82 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #6
          to label %83 unwind label %93

83:                                               ; preds = %76
  store i32 0, ptr %82, align 8, !tbaa !31
  %84 = getelementptr inbounds %struct.Exp_, ptr %82, i64 0, i32 1
  store i32 4, ptr %84, align 4, !tbaa !35
  %85 = getelementptr inbounds %struct.Exp_, ptr %82, i64 0, i32 2
  store i32 %35, ptr %85, align 8, !tbaa !36
  %86 = getelementptr inbounds %struct.Exp_, ptr %82, i64 0, i32 3
  store i32 5, ptr %86, align 4, !tbaa !37
  store ptr %82, ptr %78, align 8, !tbaa !39
  %87 = getelementptr inbounds %struct.Exp, ptr %78, i64 0, i32 4
  store ptr %66, ptr %87, align 8, !tbaa !46
  %88 = getelementptr inbounds %struct.Exp, ptr %78, i64 0, i32 5
  store ptr %29, ptr %88, align 8, !tbaa !47
  store i32 0, ptr %48, align 8, !tbaa !36
  br label %95

89:                                               ; preds = %38, %36, %1
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %244

91:                                               ; preds = %68, %65
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %244

93:                                               ; preds = %76
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %244

95:                                               ; preds = %53, %83
  %96 = phi ptr [ %78, %83 ], [ %29, %53 ]
  %97 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %98 = getelementptr inbounds ptr, ptr %97, i64 -1
  store ptr %98, ptr @stkptr, align 8, !tbaa !9
  %99 = load ptr, ptr %98, align 8, !tbaa !9
  %100 = load ptr, ptr %99, align 8, !tbaa !39
  %101 = getelementptr inbounds %struct.Exp_, ptr %100, i64 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !36
  %103 = icmp eq i32 %102, 4
  %104 = icmp eq i32 %35, 10
  %105 = and i1 %103, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %95
  %107 = icmp eq ptr %100, getelementptr inbounds ([0 x %struct.Exp_], ptr @std_exps, i64 0, i64 2)
  %108 = icmp eq ptr %100, getelementptr inbounds ([0 x %struct.Exp_], ptr @std_exps, i64 0, i64 3)
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.Exp_, ptr %100, i64 13
  store ptr %111, ptr %99, align 8, !tbaa !39
  br label %112

112:                                              ; preds = %106, %110, %95
  %113 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #6
  %114 = getelementptr inbounds %struct.Exp, ptr %99, i64 0, i32 3
  %115 = load i32, ptr %114, align 8, !tbaa !29
  %116 = tail call i32 @llvm.umin.i32(i32 %3, i32 %115)
  %117 = load ptr, ptr %96, align 8, !tbaa !39
  %118 = getelementptr inbounds %struct.Exp_, ptr %117, i64 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !36
  %120 = getelementptr inbounds %struct.Exp, ptr %113, i64 0, i32 1
  store i32 1, ptr %120, align 8, !tbaa !27
  %121 = getelementptr inbounds %struct.Exp, ptr %113, i64 0, i32 2
  store i32 %3, ptr %121, align 4, !tbaa !30
  %122 = getelementptr inbounds %struct.Exp, ptr %113, i64 0, i32 3
  store i32 %116, ptr %122, align 8, !tbaa !29
  %123 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #6
          to label %124 unwind label %132

124:                                              ; preds = %112
  store i32 0, ptr %123, align 8, !tbaa !31
  %125 = getelementptr inbounds %struct.Exp_, ptr %123, i64 0, i32 1
  store i32 4, ptr %125, align 4, !tbaa !35
  %126 = getelementptr inbounds %struct.Exp_, ptr %123, i64 0, i32 2
  store i32 %119, ptr %126, align 8, !tbaa !36
  %127 = getelementptr inbounds %struct.Exp_, ptr %123, i64 0, i32 3
  store i32 6, ptr %127, align 4, !tbaa !37
  store ptr %123, ptr %113, align 8, !tbaa !39
  %128 = getelementptr inbounds %struct.Exp, ptr %113, i64 0, i32 4
  store ptr %96, ptr %128, align 8, !tbaa !46
  %129 = getelementptr inbounds %struct.Exp, ptr %113, i64 0, i32 5
  store ptr %99, ptr %129, align 8, !tbaa !47
  %130 = load ptr, ptr @donestkptr, align 8, !tbaa !9
  %131 = getelementptr inbounds ptr, ptr %130, i64 1
  store ptr %131, ptr @donestkptr, align 8, !tbaa !9
  store ptr %113, ptr %130, align 8, !tbaa !9
  br label %243

132:                                              ; preds = %112
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %244

134:                                              ; preds = %46
  %135 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %136 = getelementptr inbounds ptr, ptr %135, i64 -2
  %137 = load ptr, ptr %136, align 8, !tbaa !9
  %138 = load ptr, ptr %137, align 8, !tbaa !39
  %139 = getelementptr inbounds %struct.Exp_, ptr %138, i64 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !35
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %189

142:                                              ; preds = %134
  %143 = getelementptr inbounds %struct.Exp_, ptr %138, i64 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !38
  %145 = load ptr, ptr %144, align 8, !tbaa !20
  %146 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(5) @.str) #7
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %189

148:                                              ; preds = %142
  %149 = getelementptr inbounds ptr, ptr %135, i64 -1
  store ptr %149, ptr @stkptr, align 8, !tbaa !9
  %150 = load ptr, ptr %149, align 8, !tbaa !9
  %151 = load ptr, ptr %150, align 8, !tbaa !39
  %152 = getelementptr inbounds %struct.Exp_, ptr %151, i64 0, i32 2
  %153 = load i32, ptr %152, align 8, !tbaa !36
  %154 = icmp eq i32 %153, 4
  %155 = icmp eq i32 %35, 10
  %156 = and i1 %155, %154
  br i1 %156, label %157, label %164

157:                                              ; preds = %148
  %158 = icmp eq ptr %151, getelementptr inbounds ([0 x %struct.Exp_], ptr @std_exps, i64 0, i64 2)
  %159 = icmp eq ptr %151, getelementptr inbounds ([0 x %struct.Exp_], ptr @std_exps, i64 0, i64 3)
  %160 = select i1 %158, i1 true, i1 %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.Exp_, ptr %151, i64 13
  store ptr %162, ptr %150, align 8, !tbaa !39
  %163 = load ptr, ptr @stkptr, align 8, !tbaa !9
  br label %164

164:                                              ; preds = %157, %161, %148
  %165 = phi ptr [ %149, %157 ], [ %163, %161 ], [ %149, %148 ]
  %166 = getelementptr inbounds ptr, ptr %165, i64 -1
  store ptr %166, ptr @stkptr, align 8, !tbaa !9
  %167 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #6
  %168 = load ptr, ptr %166, align 8, !tbaa !9
  %169 = getelementptr inbounds %struct.Exp, ptr %168, i64 0, i32 3
  %170 = load i32, ptr %169, align 8, !tbaa !29
  %171 = tail call i32 @llvm.umin.i32(i32 %3, i32 %170)
  %172 = load ptr, ptr %29, align 8, !tbaa !39
  %173 = getelementptr inbounds %struct.Exp_, ptr %172, i64 0, i32 2
  %174 = load i32, ptr %173, align 8, !tbaa !36
  %175 = getelementptr inbounds %struct.Exp, ptr %167, i64 0, i32 1
  store i32 1, ptr %175, align 8, !tbaa !27
  %176 = getelementptr inbounds %struct.Exp, ptr %167, i64 0, i32 2
  store i32 %3, ptr %176, align 4, !tbaa !30
  %177 = getelementptr inbounds %struct.Exp, ptr %167, i64 0, i32 3
  store i32 %171, ptr %177, align 8, !tbaa !29
  %178 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #6
          to label %179 unwind label %187

179:                                              ; preds = %164
  store i32 0, ptr %178, align 8, !tbaa !31
  %180 = getelementptr inbounds %struct.Exp_, ptr %178, i64 0, i32 1
  store i32 4, ptr %180, align 4, !tbaa !35
  %181 = getelementptr inbounds %struct.Exp_, ptr %178, i64 0, i32 2
  store i32 %174, ptr %181, align 8, !tbaa !36
  %182 = getelementptr inbounds %struct.Exp_, ptr %178, i64 0, i32 3
  store i32 6, ptr %182, align 4, !tbaa !37
  store ptr %178, ptr %167, align 8, !tbaa !39
  %183 = getelementptr inbounds %struct.Exp, ptr %167, i64 0, i32 4
  store ptr %29, ptr %183, align 8, !tbaa !46
  %184 = getelementptr inbounds %struct.Exp, ptr %167, i64 0, i32 5
  store ptr %150, ptr %184, align 8, !tbaa !47
  %185 = load ptr, ptr @donestkptr, align 8, !tbaa !9
  %186 = getelementptr inbounds ptr, ptr %185, i64 1
  store ptr %186, ptr @donestkptr, align 8, !tbaa !9
  store ptr %167, ptr %185, align 8, !tbaa !9
  br label %243

187:                                              ; preds = %164
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %244

189:                                              ; preds = %142, %134
  %190 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #6
  %191 = getelementptr inbounds ptr, ptr %135, i64 -1
  %192 = load ptr, ptr %191, align 8, !tbaa !9
  %193 = getelementptr inbounds %struct.Exp, ptr %192, i64 0, i32 3
  %194 = load i32, ptr %193, align 8, !tbaa !29
  %195 = tail call i32 @llvm.umin.i32(i32 %194, i32 %3)
  %196 = getelementptr inbounds %struct.Exp, ptr %190, i64 0, i32 1
  store i32 1, ptr %196, align 8, !tbaa !27
  %197 = getelementptr inbounds %struct.Exp, ptr %190, i64 0, i32 2
  store i32 %3, ptr %197, align 4, !tbaa !30
  %198 = getelementptr inbounds %struct.Exp, ptr %190, i64 0, i32 3
  store i32 %195, ptr %198, align 8, !tbaa !29
  %199 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #6
          to label %200 unwind label %219

200:                                              ; preds = %189
  store i32 0, ptr %199, align 8, !tbaa !31
  %201 = getelementptr inbounds %struct.Exp_, ptr %199, i64 0, i32 1
  store i32 4, ptr %201, align 4, !tbaa !35
  %202 = getelementptr inbounds %struct.Exp_, ptr %199, i64 0, i32 2
  store i32 %35, ptr %202, align 8, !tbaa !36
  %203 = getelementptr inbounds %struct.Exp_, ptr %199, i64 0, i32 3
  store i32 5, ptr %203, align 4, !tbaa !37
  store ptr %199, ptr %190, align 8, !tbaa !39
  %204 = getelementptr inbounds %struct.Exp, ptr %190, i64 0, i32 4
  store ptr %137, ptr %204, align 8, !tbaa !46
  %205 = getelementptr inbounds %struct.Exp, ptr %190, i64 0, i32 5
  store ptr %29, ptr %205, align 8, !tbaa !47
  store i32 0, ptr %48, align 8, !tbaa !36
  store ptr %191, ptr @stkptr, align 8, !tbaa !9
  %206 = load ptr, ptr %191, align 8, !tbaa !9
  %207 = load ptr, ptr %206, align 8, !tbaa !39
  %208 = getelementptr inbounds %struct.Exp_, ptr %207, i64 0, i32 2
  %209 = load i32, ptr %208, align 8, !tbaa !36
  %210 = icmp eq i32 %209, 4
  %211 = icmp eq i32 %35, 10
  %212 = and i1 %211, %210
  br i1 %212, label %213, label %221

213:                                              ; preds = %200
  %214 = icmp eq ptr %207, getelementptr inbounds ([0 x %struct.Exp_], ptr @std_exps, i64 0, i64 2)
  %215 = icmp eq ptr %207, getelementptr inbounds ([0 x %struct.Exp_], ptr @std_exps, i64 0, i64 3)
  %216 = select i1 %214, i1 true, i1 %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %213
  %218 = getelementptr inbounds %struct.Exp_, ptr %207, i64 13
  store ptr %218, ptr %206, align 8, !tbaa !39
  br label %221

219:                                              ; preds = %189
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %244

221:                                              ; preds = %213, %217, %200
  %222 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #6
  %223 = getelementptr inbounds %struct.Exp, ptr %206, i64 0, i32 3
  %224 = load i32, ptr %223, align 8, !tbaa !29
  %225 = tail call i32 @llvm.umin.i32(i32 %224, i32 %195)
  %226 = load ptr, ptr %190, align 8, !tbaa !39
  %227 = getelementptr inbounds %struct.Exp_, ptr %226, i64 0, i32 2
  %228 = load i32, ptr %227, align 8, !tbaa !36
  %229 = getelementptr inbounds %struct.Exp, ptr %222, i64 0, i32 1
  store i32 1, ptr %229, align 8, !tbaa !27
  %230 = getelementptr inbounds %struct.Exp, ptr %222, i64 0, i32 2
  store i32 %3, ptr %230, align 4, !tbaa !30
  %231 = getelementptr inbounds %struct.Exp, ptr %222, i64 0, i32 3
  store i32 %225, ptr %231, align 8, !tbaa !29
  %232 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #6
          to label %233 unwind label %241

233:                                              ; preds = %221
  store i32 0, ptr %232, align 8, !tbaa !31
  %234 = getelementptr inbounds %struct.Exp_, ptr %232, i64 0, i32 1
  store i32 4, ptr %234, align 4, !tbaa !35
  %235 = getelementptr inbounds %struct.Exp_, ptr %232, i64 0, i32 2
  store i32 %228, ptr %235, align 8, !tbaa !36
  %236 = getelementptr inbounds %struct.Exp_, ptr %232, i64 0, i32 3
  store i32 6, ptr %236, align 4, !tbaa !37
  store ptr %232, ptr %222, align 8, !tbaa !39
  %237 = getelementptr inbounds %struct.Exp, ptr %222, i64 0, i32 4
  store ptr %190, ptr %237, align 8, !tbaa !46
  %238 = getelementptr inbounds %struct.Exp, ptr %222, i64 0, i32 5
  store ptr %206, ptr %238, align 8, !tbaa !47
  %239 = load ptr, ptr @donestkptr, align 8, !tbaa !9
  %240 = getelementptr inbounds ptr, ptr %239, i64 1
  store ptr %240, ptr @donestkptr, align 8, !tbaa !9
  store ptr %222, ptr %239, align 8, !tbaa !9
  br label %243

241:                                              ; preds = %221
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %244

243:                                              ; preds = %179, %233, %124
  ret i32 0

244:                                              ; preds = %187, %241, %219, %132, %93, %91, %89
  %245 = phi ptr [ %167, %187 ], [ %222, %241 ], [ %190, %219 ], [ %113, %132 ], [ %78, %93 ], [ %66, %91 ], [ %29, %89 ]
  %246 = phi { ptr, i32 } [ %188, %187 ], [ %242, %241 ], [ %220, %219 ], [ %133, %132 ], [ %94, %93 ], [ %92, %91 ], [ %90, %89 ]
  tail call void @_ZdlPv(ptr noundef nonnull %245) #8
  resume { ptr, i32 } %246
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { builtin allocsize(0) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { builtin nounwind }

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
!15 = !{!16, !14, i64 2}
!16 = !{!"_ZTS3Ref", !14, i64 0, !14, i64 2}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTS11NameAndType", !14, i64 0, !14, i64 2}
!19 = !{!18, !14, i64 2}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTS2Id", !10, i64 0, !22, i64 8, !23, i64 12, !6, i64 16, !7, i64 24}
!22 = !{!"_ZTS4Type", !7, i64 0}
!23 = !{!"_ZTS3Loc", !7, i64 0}
!24 = !{!21, !22, i64 8}
!25 = !{!21, !23, i64 12}
!26 = !{!21, !6, i64 16}
!27 = !{!28, !6, i64 8}
!28 = !{!"_ZTS3Exp", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 24, !10, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!29 = !{!28, !6, i64 16}
!30 = !{!28, !6, i64 12}
!31 = !{!32, !6, i64 0}
!32 = !{!"_ZTS4Exp_", !6, i64 0, !33, i64 4, !22, i64 8, !34, i64 12, !10, i64 16}
!33 = !{!"_ZTS7Exptype", !7, i64 0}
!34 = !{!"_ZTS2Op", !7, i64 0}
!35 = !{!32, !33, i64 4}
!36 = !{!32, !22, i64 8}
!37 = !{!32, !34, i64 12}
!38 = !{!32, !10, i64 16}
!39 = !{!28, !10, i64 0}
!40 = !{!16, !14, i64 0}
!41 = !{!42, !10, i64 64}
!42 = !{!"_ZTS9Classfile", !10, i64 0, !10, i64 8, !6, i64 16, !6, i64 20, !43, i64 24, !44, i64 28, !13, i64 32, !45, i64 48, !14, i64 50, !10, i64 56, !10, i64 64, !14, i64 72, !10, i64 80, !14, i64 88, !10, i64 96, !14, i64 104, !10, i64 112, !14, i64 120, !10, i64 128, !10, i64 136, !14, i64 144, !10, i64 152, !10, i64 160}
!43 = !{!"_ZTS10CL_Options", !7, i64 0}
!44 = !{!"_ZTS12ClassVersion", !14, i64 0, !14, i64 2}
!45 = !{!"_ZTS11AccessFlags", !14, i64 0}
!46 = !{!28, !10, i64 24}
!47 = !{!28, !10, i64 32}
