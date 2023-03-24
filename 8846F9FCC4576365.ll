; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/d9-swtch.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/d9-swtch.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Exp = type { ptr, i32, i32, i32, ptr, ptr, %union.anon.2, %union.anon.3, %union.anon.4 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { i32 }
%union.anon.4 = type { ptr }
%struct.Case = type { i64, i64 }

@currpc = external local_unnamed_addr global i32, align 4
@bufflength = external local_unnamed_addr global i32, align 4
@inbuff = external local_unnamed_addr global ptr, align 8
@stkptr = external local_unnamed_addr global ptr, align 8
@donestkptr = external local_unnamed_addr global ptr, align 8

; Function Attrs: uwtable
define dso_local noundef i32 @_Z13dotableswitchP9Classfile(ptr nocapture noundef readnone %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr @currpc, align 4, !tbaa !5
  %3 = add i32 %2, -1
  %4 = load i32, ptr @bufflength, align 4, !tbaa !5
  %5 = load ptr, ptr @inbuff, align 8, !tbaa !9
  %6 = and i32 %2, 3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %1
  %9 = trunc i32 %2 to i2
  %10 = xor i2 %9, -1
  %11 = zext i2 %10 to i32
  %12 = add i32 %2, %11
  %13 = zext i2 %10 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = add i32 %12, 1
  %16 = xor i32 %11, -1
  %17 = add i32 %4, %16
  %18 = getelementptr i8, ptr %5, i64 %14
  store i32 %15, ptr @currpc, align 4, !tbaa !5
  store i32 %17, ptr @bufflength, align 4, !tbaa !5
  store ptr %18, ptr @inbuff, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %8, %1
  %20 = phi ptr [ %18, %8 ], [ %5, %1 ]
  %21 = phi i32 [ %17, %8 ], [ %4, %1 ]
  %22 = phi i32 [ %15, %8 ], [ %2, %1 ]
  %23 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %24 = getelementptr inbounds ptr, ptr %23, i64 -1
  store ptr %24, ptr @stkptr, align 8, !tbaa !9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = add i32 %22, 4
  store i32 %26, ptr @currpc, align 4, !tbaa !5
  %27 = add nsw i32 %21, -4
  store i32 %27, ptr @bufflength, align 4, !tbaa !5
  %28 = getelementptr inbounds i8, ptr %20, i64 4
  store ptr %28, ptr @inbuff, align 8, !tbaa !9
  %29 = load i8, ptr %20, align 1, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %20, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %20, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %20, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %36, ptr @inbuff, align 8, !tbaa !9
  %37 = load i8, ptr %28, align 1, !tbaa !11
  %38 = zext i8 %37 to i32
  %39 = shl nuw i32 %38, 24
  %40 = getelementptr inbounds i8, ptr %20, i64 5
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 16
  %44 = or i32 %43, %39
  %45 = getelementptr inbounds i8, ptr %20, i64 6
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = or i32 %44, %48
  %50 = getelementptr inbounds i8, ptr %20, i64 7
  %51 = load i8, ptr %50, align 1, !tbaa !11
  %52 = zext i8 %51 to i32
  %53 = or i32 %49, %52
  %54 = add i32 %22, 12
  store i32 %54, ptr @currpc, align 4, !tbaa !5
  %55 = add nsw i32 %21, -12
  store i32 %55, ptr @bufflength, align 4, !tbaa !5
  %56 = getelementptr inbounds i8, ptr %20, i64 12
  store ptr %56, ptr @inbuff, align 8, !tbaa !9
  %57 = load i8, ptr %36, align 1, !tbaa !11
  %58 = zext i8 %57 to i32
  %59 = shl nuw i32 %58, 24
  %60 = getelementptr inbounds i8, ptr %20, i64 9
  %61 = load i8, ptr %60, align 1, !tbaa !11
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 16
  %64 = or i32 %63, %59
  %65 = getelementptr inbounds i8, ptr %20, i64 10
  %66 = load i8, ptr %65, align 1, !tbaa !11
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 8
  %69 = or i32 %64, %68
  %70 = getelementptr inbounds i8, ptr %20, i64 11
  %71 = load i8, ptr %70, align 1, !tbaa !11
  %72 = zext i8 %71 to i32
  %73 = or i32 %69, %72
  %74 = sub i32 %73, %53
  %75 = add i32 %74, 1
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 4
  %78 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %77) #3
  %79 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #3
  %80 = getelementptr inbounds %struct.Exp, ptr %25, i64 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !12
  %82 = getelementptr inbounds %struct.Exp, ptr %79, i64 0, i32 1
  store i32 1, ptr %82, align 8, !tbaa !14
  %83 = getelementptr inbounds %struct.Exp, ptr %79, i64 0, i32 2
  store i32 %3, ptr %83, align 4, !tbaa !15
  %84 = getelementptr inbounds %struct.Exp, ptr %79, i64 0, i32 3
  store i32 %81, ptr %84, align 8, !tbaa !12
  %85 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #3
          to label %86 unwind label %107

86:                                               ; preds = %19
  %87 = zext i8 %29 to i32
  %88 = shl nuw i32 %87, 24
  %89 = zext i8 %31 to i32
  %90 = shl nuw nsw i32 %89, 16
  %91 = or i32 %90, %88
  %92 = zext i8 %33 to i32
  %93 = shl nuw nsw i32 %92, 8
  %94 = or i32 %91, %93
  %95 = zext i8 %35 to i32
  %96 = or i32 %94, %95
  store <4 x i32> <i32 0, i32 9, i32 0, i32 39>, ptr %85, align 8, !tbaa !11
  store ptr %85, ptr %79, align 8, !tbaa !16
  %97 = getelementptr inbounds %struct.Exp, ptr %79, i64 0, i32 4
  store ptr %25, ptr %97, align 8, !tbaa !17
  %98 = getelementptr inbounds %struct.Exp, ptr %79, i64 0, i32 6
  store i32 %96, ptr %98, align 8, !tbaa !11
  %99 = getelementptr inbounds %struct.Exp, ptr %79, i64 0, i32 7
  store i32 %75, ptr %99, align 8, !tbaa !11
  %100 = getelementptr inbounds %struct.Exp, ptr %79, i64 0, i32 8
  store ptr %78, ptr %100, align 8, !tbaa !11
  %101 = load ptr, ptr @donestkptr, align 8, !tbaa !9
  %102 = getelementptr inbounds ptr, ptr %101, i64 1
  store ptr %102, ptr @donestkptr, align 8, !tbaa !9
  store ptr %79, ptr %101, align 8, !tbaa !9
  %103 = icmp ult i32 %73, %53
  br i1 %103, label %106, label %104

104:                                              ; preds = %86
  %105 = load ptr, ptr @inbuff, align 8, !tbaa !9
  br label %109

106:                                              ; preds = %109, %86
  ret i32 0

107:                                              ; preds = %19
  %108 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %79) #4
  resume { ptr, i32 } %108

109:                                              ; preds = %104, %109
  %110 = phi i32 [ %115, %109 ], [ %53, %104 ]
  %111 = phi ptr [ %137, %109 ], [ %78, %104 ]
  %112 = phi i32 [ %117, %109 ], [ %54, %104 ]
  %113 = phi i32 [ %118, %109 ], [ %55, %104 ]
  %114 = phi ptr [ %119, %109 ], [ %105, %104 ]
  %115 = add i32 %110, 1
  %116 = zext i32 %110 to i64
  store i64 %116, ptr %111, align 8, !tbaa !18
  %117 = add i32 %112, 4
  store i32 %117, ptr @currpc, align 4, !tbaa !5
  %118 = add nsw i32 %113, -4
  store i32 %118, ptr @bufflength, align 4, !tbaa !5
  %119 = getelementptr inbounds i8, ptr %114, i64 4
  store ptr %119, ptr @inbuff, align 8, !tbaa !9
  %120 = load i8, ptr %114, align 1, !tbaa !11
  %121 = zext i8 %120 to i64
  %122 = shl nuw nsw i64 %121, 24
  %123 = getelementptr inbounds i8, ptr %114, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !11
  %125 = zext i8 %124 to i64
  %126 = shl nuw nsw i64 %125, 16
  %127 = or i64 %126, %122
  %128 = getelementptr inbounds i8, ptr %114, i64 2
  %129 = load i8, ptr %128, align 1, !tbaa !11
  %130 = zext i8 %129 to i64
  %131 = shl nuw nsw i64 %130, 8
  %132 = or i64 %127, %131
  %133 = getelementptr inbounds i8, ptr %114, i64 3
  %134 = load i8, ptr %133, align 1, !tbaa !11
  %135 = zext i8 %134 to i64
  %136 = or i64 %132, %135
  %137 = getelementptr inbounds %struct.Case, ptr %111, i64 1
  %138 = getelementptr inbounds %struct.Case, ptr %111, i64 0, i32 1
  store i64 %136, ptr %138, align 8, !tbaa !21
  %139 = icmp ugt i32 %115, %73
  br i1 %139, label %106, label %109, !llvm.loop !22
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i32 @_Z10doluswitchP9Classfile(ptr nocapture noundef readnone %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr @currpc, align 4, !tbaa !5
  %3 = add i32 %2, -1
  %4 = load i32, ptr @bufflength, align 4, !tbaa !5
  %5 = load ptr, ptr @inbuff, align 8, !tbaa !9
  %6 = and i32 %2, 3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %1
  %9 = trunc i32 %2 to i2
  %10 = xor i2 %9, -1
  %11 = zext i2 %10 to i32
  %12 = add i32 %2, %11
  %13 = zext i2 %10 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = add i32 %12, 1
  %16 = xor i32 %11, -1
  %17 = add i32 %4, %16
  %18 = getelementptr i8, ptr %5, i64 %14
  store i32 %15, ptr @currpc, align 4, !tbaa !5
  store i32 %17, ptr @bufflength, align 4, !tbaa !5
  store ptr %18, ptr @inbuff, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %8, %1
  %20 = phi ptr [ %18, %8 ], [ %5, %1 ]
  %21 = phi i32 [ %17, %8 ], [ %4, %1 ]
  %22 = phi i32 [ %15, %8 ], [ %2, %1 ]
  %23 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %24 = getelementptr inbounds ptr, ptr %23, i64 -1
  store ptr %24, ptr @stkptr, align 8, !tbaa !9
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = add i32 %22, 4
  store i32 %26, ptr @currpc, align 4, !tbaa !5
  %27 = add nsw i32 %21, -4
  store i32 %27, ptr @bufflength, align 4, !tbaa !5
  %28 = getelementptr inbounds i8, ptr %20, i64 4
  store ptr %28, ptr @inbuff, align 8, !tbaa !9
  %29 = load i8, ptr %20, align 1, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %20, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %20, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %20, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %36 = add i32 %22, 8
  store i32 %36, ptr @currpc, align 4, !tbaa !5
  %37 = add nsw i32 %21, -8
  store i32 %37, ptr @bufflength, align 4, !tbaa !5
  %38 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %38, ptr @inbuff, align 8, !tbaa !9
  %39 = load i8, ptr %28, align 1, !tbaa !11
  %40 = zext i8 %39 to i32
  %41 = shl nuw i32 %40, 24
  %42 = getelementptr inbounds i8, ptr %20, i64 5
  %43 = load i8, ptr %42, align 1, !tbaa !11
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 16
  %46 = or i32 %45, %41
  %47 = getelementptr inbounds i8, ptr %20, i64 6
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = or i32 %46, %50
  %52 = getelementptr inbounds i8, ptr %20, i64 7
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %54 = zext i8 %53 to i32
  %55 = or i32 %51, %54
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 4
  %58 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %57) #3
  %59 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #3
  %60 = getelementptr inbounds %struct.Exp, ptr %25, i64 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds %struct.Exp, ptr %59, i64 0, i32 1
  store i32 1, ptr %62, align 8, !tbaa !14
  %63 = getelementptr inbounds %struct.Exp, ptr %59, i64 0, i32 2
  store i32 %3, ptr %63, align 4, !tbaa !15
  %64 = getelementptr inbounds %struct.Exp, ptr %59, i64 0, i32 3
  store i32 %61, ptr %64, align 8, !tbaa !12
  %65 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #3
          to label %66 unwind label %87

66:                                               ; preds = %19
  %67 = zext i8 %29 to i32
  %68 = shl nuw i32 %67, 24
  %69 = zext i8 %31 to i32
  %70 = shl nuw nsw i32 %69, 16
  %71 = or i32 %70, %68
  %72 = zext i8 %33 to i32
  %73 = shl nuw nsw i32 %72, 8
  %74 = or i32 %71, %73
  %75 = zext i8 %35 to i32
  %76 = or i32 %74, %75
  store <4 x i32> <i32 0, i32 9, i32 0, i32 39>, ptr %65, align 8, !tbaa !11
  store ptr %65, ptr %59, align 8, !tbaa !16
  %77 = getelementptr inbounds %struct.Exp, ptr %59, i64 0, i32 4
  store ptr %25, ptr %77, align 8, !tbaa !17
  %78 = getelementptr inbounds %struct.Exp, ptr %59, i64 0, i32 6
  store i32 %76, ptr %78, align 8, !tbaa !11
  %79 = getelementptr inbounds %struct.Exp, ptr %59, i64 0, i32 7
  store i32 %55, ptr %79, align 8, !tbaa !11
  %80 = getelementptr inbounds %struct.Exp, ptr %59, i64 0, i32 8
  store ptr %58, ptr %80, align 8, !tbaa !11
  %81 = load ptr, ptr @donestkptr, align 8, !tbaa !9
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  store ptr %82, ptr @donestkptr, align 8, !tbaa !9
  store ptr %59, ptr %81, align 8, !tbaa !9
  %83 = icmp eq i32 %55, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %66
  %85 = load ptr, ptr @inbuff, align 8, !tbaa !9
  br label %89

86:                                               ; preds = %89, %66
  ret i32 0

87:                                               ; preds = %19
  %88 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %59) #4
  resume { ptr, i32 } %88

89:                                               ; preds = %84, %89
  %90 = phi i32 [ %95, %89 ], [ %55, %84 ]
  %91 = phi ptr [ %136, %89 ], [ %58, %84 ]
  %92 = phi i32 [ %116, %89 ], [ %36, %84 ]
  %93 = phi i32 [ %117, %89 ], [ %37, %84 ]
  %94 = phi ptr [ %118, %89 ], [ %85, %84 ]
  %95 = add i32 %90, -1
  %96 = add i32 %92, 4
  store i32 %96, ptr @currpc, align 4, !tbaa !5
  %97 = add nsw i32 %93, -4
  store i32 %97, ptr @bufflength, align 4, !tbaa !5
  %98 = getelementptr inbounds i8, ptr %94, i64 4
  store ptr %98, ptr @inbuff, align 8, !tbaa !9
  %99 = load i8, ptr %94, align 1, !tbaa !11
  %100 = zext i8 %99 to i64
  %101 = shl nuw nsw i64 %100, 24
  %102 = getelementptr inbounds i8, ptr %94, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !11
  %104 = zext i8 %103 to i64
  %105 = shl nuw nsw i64 %104, 16
  %106 = or i64 %105, %101
  %107 = getelementptr inbounds i8, ptr %94, i64 2
  %108 = load i8, ptr %107, align 1, !tbaa !11
  %109 = zext i8 %108 to i64
  %110 = shl nuw nsw i64 %109, 8
  %111 = or i64 %106, %110
  %112 = getelementptr inbounds i8, ptr %94, i64 3
  %113 = load i8, ptr %112, align 1, !tbaa !11
  %114 = zext i8 %113 to i64
  %115 = or i64 %111, %114
  store i64 %115, ptr %91, align 8, !tbaa !18
  %116 = add i32 %92, 8
  store i32 %116, ptr @currpc, align 4, !tbaa !5
  %117 = add nsw i32 %93, -8
  store i32 %117, ptr @bufflength, align 4, !tbaa !5
  %118 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %118, ptr @inbuff, align 8, !tbaa !9
  %119 = load i8, ptr %98, align 1, !tbaa !11
  %120 = zext i8 %119 to i64
  %121 = shl nuw nsw i64 %120, 24
  %122 = getelementptr inbounds i8, ptr %94, i64 5
  %123 = load i8, ptr %122, align 1, !tbaa !11
  %124 = zext i8 %123 to i64
  %125 = shl nuw nsw i64 %124, 16
  %126 = or i64 %125, %121
  %127 = getelementptr inbounds i8, ptr %94, i64 6
  %128 = load i8, ptr %127, align 1, !tbaa !11
  %129 = zext i8 %128 to i64
  %130 = shl nuw nsw i64 %129, 8
  %131 = or i64 %126, %130
  %132 = getelementptr inbounds i8, ptr %94, i64 7
  %133 = load i8, ptr %132, align 1, !tbaa !11
  %134 = zext i8 %133 to i64
  %135 = or i64 %131, %134
  %136 = getelementptr inbounds %struct.Case, ptr %91, i64 1
  %137 = getelementptr inbounds %struct.Case, ptr %91, i64 0, i32 1
  store i64 %135, ptr %137, align 8, !tbaa !21
  %138 = icmp eq i32 %95, 0
  br i1 %138, label %86, label %89, !llvm.loop !24
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { builtin allocsize(0) }
attributes #4 = { builtin nounwind }

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
!12 = !{!13, !6, i64 16}
!13 = !{!"_ZTS3Exp", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 24, !10, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!14 = !{!13, !6, i64 8}
!15 = !{!13, !6, i64 12}
!16 = !{!13, !10, i64 0}
!17 = !{!13, !10, i64 24}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS4Case", !20, i64 0, !20, i64 8}
!20 = !{!"long", !7, i64 0}
!21 = !{!19, !20, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
