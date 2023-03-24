; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/d/lr.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/d/lr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Elem = type { i32, i32, ptr, %union.anon }
%union.anon = type { %struct.Unresolved }
%struct.Unresolved = type { ptr, i32 }
%struct.Production = type { ptr, i32, %struct.anon.0, i32, i8, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr }
%struct.anon.0 = type { i32, i32, ptr, [3 x ptr] }
%struct.Grammar = type { ptr, %struct.anon, %struct.anon.5, %struct.anon.6, %struct.Code, ptr, i32, %struct.anon.7, %struct.anon.8, ptr, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.anon = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.5 = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.6 = type { i32, i32, ptr, [3 x ptr] }
%struct.Code = type { ptr, i32 }
%struct.anon.7 = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.8 = type { i32, i32, ptr, [3 x ptr] }
%struct.Term = type { i32, i32, i32, i32, i32, ptr, i32, i8, ptr }
%struct.VecAction = type { i32, i32, ptr, [3 x ptr] }
%struct.Action = type { i32, ptr, ptr, ptr, i32, ptr }
%struct.State = type { i32, i64, %struct.anon.3, %struct.anon.4, %struct.VecGoto, %struct.VecAction, %struct.VecAction, %struct.VecHint, %struct.VecHint, %struct.Scanner, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.anon.3 = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.4 = type { i32, i32, ptr, [3 x ptr] }
%struct.VecGoto = type { i32, i32, ptr, [3 x ptr] }
%struct.VecHint = type { i32, i32, ptr, [3 x ptr] }
%struct.Scanner = type { %struct.VecScanState, %struct.VecScanStateTransition }
%struct.VecScanState = type { i32, i32, ptr, [3 x ptr] }
%struct.VecScanStateTransition = type { i32, i32, ptr, [3 x ptr] }
%struct.Goto = type { ptr, ptr }
%struct.Rule = type { i32, ptr, i32, i32, i32, i32, %struct.anon.1, ptr, %struct.Code, %struct.Code, %struct.anon.2, i32, ptr }
%struct.anon.1 = type { i32, i32, ptr, [3 x ptr] }
%struct.anon.2 = type { i32, i32, ptr, [3 x ptr] }
%struct.Hint = type { i32, ptr, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @elem_symbol(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Elem, ptr %1, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.Production, ptr %7, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !12
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.Elem, ptr %1, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %struct.Term, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = add i32 %16, %12
  br label %18

18:                                               ; preds = %10, %5
  %19 = phi i32 [ %9, %5 ], [ %17, %10 ]
  ret i32 %19
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @sort_VecAction(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.VecAction, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load i32, ptr %0, align 8, !tbaa !21
  %5 = zext i32 %4 to i64
  tail call void @qsort(ptr noundef %3, i64 noundef %5, i64 noundef 8, ptr noundef nonnull @actioncmp) #12
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @actioncmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = load ptr, ptr %1, align 8, !tbaa !22
  %5 = load i32, ptr %3, align 8, !tbaa !23
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Action, ptr %3, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.Term, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = add i32 %11, 1000000
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.Action, ptr %3, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = load i32, ptr %15, align 8, !tbaa !27
  br label %17

17:                                               ; preds = %13, %7
  %18 = phi i32 [ %12, %7 ], [ %16, %13 ]
  %19 = load i32, ptr %4, align 8, !tbaa !23
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.Action, ptr %4, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds %struct.Term, ptr %23, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = add i32 %25, 1000000
  br label %31

27:                                               ; preds = %17
  %28 = getelementptr inbounds %struct.Action, ptr %4, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = load i32, ptr %29, align 8, !tbaa !27
  br label %31

31:                                               ; preds = %27, %21
  %32 = phi i32 [ %26, %21 ], [ %30, %27 ]
  %33 = icmp sgt i32 %18, %32
  %34 = icmp slt i32 %18, %32
  %35 = sext i1 %34 to i32
  %36 = select i1 %33, i32 1, i32 %35
  ret i32 %36
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @goto_State(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.State, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !29
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.State, ptr %0, i64 0, i32 4, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %struct.Elem, ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = zext i32 %4 to i64
  br label %15

12:                                               ; preds = %15
  %13 = add nuw nsw i64 %16, 1
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %26, label %15, !llvm.loop !34

15:                                               ; preds = %6, %12
  %16 = phi i64 [ 0, %6 ], [ %13, %12 ]
  %17 = getelementptr inbounds ptr, ptr %8, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds %struct.Elem, ptr %19, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = icmp eq ptr %21, %10
  br i1 %22, label %23, label %12

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.Goto, ptr %18, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  br label %26

26:                                               ; preds = %12, %2, %23
  %27 = phi ptr [ %25, %23 ], [ null, %2 ], [ null, %12 ]
  ret ptr %27
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local void @build_LR_tables(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca %struct.Elem, align 8
  %3 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 27
  store i32 0, ptr %3, align 4, !tbaa !39
  %4 = tail call dereferenceable_or_null(432) ptr @calloc(i64 1, i64 432)
  %5 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %struct.Production, ptr %7, i64 0, i32 2, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.Rule, ptr %10, i64 0, i32 6, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds %struct.State, ptr %4, i64 0, i32 3
  %15 = tail call i32 @set_add(ptr noundef nonnull %14, ptr noundef %13) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %45, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.State, ptr %4, i64 0, i32 2
  %19 = getelementptr inbounds %struct.State, ptr %4, i64 0, i32 2, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds %struct.State, ptr %4, i64 0, i32 2, i32 3
  br i1 %21, label %23, label %28

23:                                               ; preds = %17
  store ptr %22, ptr %19, align 8, !tbaa !43
  %24 = load i32, ptr %18, align 8, !tbaa !44
  %25 = add i32 %24, 1
  store i32 %25, ptr %18, align 8, !tbaa !44
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %22, i64 %26
  store ptr %13, ptr %27, align 8, !tbaa !22
  br label %45

28:                                               ; preds = %17
  %29 = icmp eq ptr %20, %22
  %30 = load i32, ptr %18, align 8, !tbaa !44
  br i1 %29, label %31, label %37

31:                                               ; preds = %28
  %32 = icmp ult i32 %30, 3
  br i1 %32, label %33, label %44

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %30, 1
  store i32 %34, ptr %18, align 8, !tbaa !44
  %35 = zext i32 %30 to i64
  %36 = getelementptr inbounds ptr, ptr %20, i64 %35
  store ptr %13, ptr %36, align 8, !tbaa !22
  br label %45

37:                                               ; preds = %28
  %38 = and i32 %30, 7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = add i32 %30, 1
  store i32 %41, ptr %18, align 8, !tbaa !44
  %42 = zext i32 %30 to i64
  %43 = getelementptr inbounds ptr, ptr %20, i64 %42
  store ptr %13, ptr %43, align 8, !tbaa !22
  br label %45

44:                                               ; preds = %37, %31
  tail call void @vec_add_internal(ptr noundef nonnull %18, ptr noundef %13) #12
  br label %45

45:                                               ; preds = %44, %40, %33, %23, %1
  %46 = tail call fastcc ptr @build_closure(ptr noundef nonnull %0, ptr noundef %4)
  %47 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !15
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %112, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !40
  br label %52

52:                                               ; preds = %106, %50
  %53 = phi i32 [ %48, %50 ], [ %107, %106 ]
  %54 = phi ptr [ %51, %50 ], [ %108, %106 ]
  %55 = phi i64 [ 0, %50 ], [ %109, %106 ]
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = getelementptr inbounds %struct.Production, ptr %57, i64 0, i32 4
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 28
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %106

62:                                               ; preds = %52
  %63 = getelementptr inbounds %struct.Production, ptr %57, i64 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %65 = icmp eq ptr %64, null
  br i1 %65, label %106, label %66

66:                                               ; preds = %62
  %67 = tail call dereferenceable_or_null(432) ptr @calloc(i64 1, i64 432)
  %68 = getelementptr inbounds %struct.State, ptr %67, i64 0, i32 3
  %69 = tail call i32 @set_add(ptr noundef nonnull %68, ptr noundef nonnull %64) #12
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %99, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.State, ptr %67, i64 0, i32 2
  %73 = getelementptr inbounds %struct.State, ptr %67, i64 0, i32 2, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %75 = icmp eq ptr %74, null
  %76 = getelementptr inbounds %struct.State, ptr %67, i64 0, i32 2, i32 3
  br i1 %75, label %77, label %82

77:                                               ; preds = %71
  store ptr %76, ptr %73, align 8, !tbaa !43
  %78 = load i32, ptr %72, align 8, !tbaa !44
  %79 = add i32 %78, 1
  store i32 %79, ptr %72, align 8, !tbaa !44
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds ptr, ptr %76, i64 %80
  store ptr %64, ptr %81, align 8, !tbaa !22
  br label %99

82:                                               ; preds = %71
  %83 = icmp eq ptr %74, %76
  %84 = load i32, ptr %72, align 8, !tbaa !44
  br i1 %83, label %85, label %91

85:                                               ; preds = %82
  %86 = icmp ult i32 %84, 3
  br i1 %86, label %87, label %98

87:                                               ; preds = %85
  %88 = add nuw nsw i32 %84, 1
  store i32 %88, ptr %72, align 8, !tbaa !44
  %89 = zext i32 %84 to i64
  %90 = getelementptr inbounds ptr, ptr %74, i64 %89
  store ptr %64, ptr %90, align 8, !tbaa !22
  br label %99

91:                                               ; preds = %82
  %92 = and i32 %84, 7
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = add i32 %84, 1
  store i32 %95, ptr %72, align 8, !tbaa !44
  %96 = zext i32 %84 to i64
  %97 = getelementptr inbounds ptr, ptr %74, i64 %96
  store ptr %64, ptr %97, align 8, !tbaa !22
  br label %99

98:                                               ; preds = %91, %85
  tail call void @vec_add_internal(ptr noundef nonnull %72, ptr noundef nonnull %64) #12
  br label %99

99:                                               ; preds = %98, %94, %87, %77, %66
  %100 = tail call fastcc ptr @build_closure(ptr noundef nonnull %0, ptr noundef %67)
  %101 = load ptr, ptr %5, align 8, !tbaa !40
  %102 = getelementptr inbounds ptr, ptr %101, i64 %55
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  %104 = getelementptr inbounds %struct.Production, ptr %103, i64 0, i32 8
  store ptr %100, ptr %104, align 8, !tbaa !46
  %105 = load i32, ptr %47, align 8, !tbaa !15
  br label %106

106:                                              ; preds = %99, %62, %52
  %107 = phi i32 [ %53, %52 ], [ %53, %62 ], [ %105, %99 ]
  %108 = phi ptr [ %54, %52 ], [ %54, %62 ], [ %101, %99 ]
  %109 = add nuw nsw i64 %55, 1
  %110 = zext i32 %107 to i64
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %52, label %112, !llvm.loop !47

112:                                              ; preds = %106, %45
  %113 = phi i32 [ 0, %45 ], [ %107, %106 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #12
  %114 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 3
  %115 = load i32, ptr %114, align 8, !tbaa !48
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  br label %641

118:                                              ; preds = %112
  %119 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 3, i32 2
  %120 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 2
  %121 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 2, i32 2
  %122 = getelementptr inbounds %struct.Elem, ptr %2, i64 0, i32 3
  br label %123

123:                                              ; preds = %154, %118
  %124 = phi i32 [ %113, %118 ], [ %155, %154 ]
  %125 = phi i64 [ 0, %118 ], [ %156, %154 ]
  %126 = load ptr, ptr %119, align 8, !tbaa !49
  %127 = getelementptr inbounds ptr, ptr %126, i64 %125
  %128 = load ptr, ptr %127, align 8, !tbaa !22
  %129 = load i32, ptr %120, align 8, !tbaa !50
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %133, label %136

131:                                              ; preds = %136
  %132 = load i32, ptr %47, align 8, !tbaa !15
  br label %133

133:                                              ; preds = %131, %123
  %134 = phi i32 [ %132, %131 ], [ %124, %123 ]
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %154, label %145

136:                                              ; preds = %123, %136
  %137 = phi i64 [ %141, %136 ], [ 0, %123 ]
  store i32 1, ptr %2, align 8, !tbaa !5
  %138 = load ptr, ptr %121, align 8, !tbaa !51
  %139 = getelementptr inbounds ptr, ptr %138, i64 %137
  %140 = load ptr, ptr %139, align 8, !tbaa !22
  store ptr %140, ptr %122, align 8, !tbaa !11
  call fastcc void @build_state_for(ptr noundef nonnull %0, ptr noundef %128, ptr noundef nonnull %2)
  %141 = add nuw nsw i64 %137, 1
  %142 = load i32, ptr %120, align 8, !tbaa !50
  %143 = zext i32 %142 to i64
  %144 = icmp ult i64 %141, %143
  br i1 %144, label %136, label %131, !llvm.loop !52

145:                                              ; preds = %133, %145
  %146 = phi i64 [ %150, %145 ], [ 0, %133 ]
  store i32 0, ptr %2, align 8, !tbaa !5
  %147 = load ptr, ptr %5, align 8, !tbaa !40
  %148 = getelementptr inbounds ptr, ptr %147, i64 %146
  %149 = load ptr, ptr %148, align 8, !tbaa !22
  store ptr %149, ptr %122, align 8, !tbaa !11
  call fastcc void @build_state_for(ptr noundef nonnull %0, ptr noundef %128, ptr noundef nonnull %2)
  %150 = add nuw nsw i64 %146, 1
  %151 = load i32, ptr %47, align 8, !tbaa !15
  %152 = zext i32 %151 to i64
  %153 = icmp ult i64 %150, %152
  br i1 %153, label %145, label %154, !llvm.loop !53

154:                                              ; preds = %145, %133
  %155 = phi i32 [ 0, %133 ], [ %151, %145 ]
  %156 = add nuw nsw i64 %125, 1
  %157 = load i32, ptr %114, align 8, !tbaa !48
  %158 = zext i32 %157 to i64
  %159 = icmp ult i64 %156, %158
  br i1 %159, label %123, label %160, !llvm.loop !54

160:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  %161 = icmp eq i32 %157, 0
  br i1 %161, label %641, label %162

162:                                              ; preds = %160, %162
  %163 = phi i64 [ %172, %162 ], [ 0, %160 ]
  %164 = load ptr, ptr %119, align 8, !tbaa !49
  %165 = getelementptr inbounds ptr, ptr %164, i64 %163
  %166 = load ptr, ptr %165, align 8, !tbaa !22
  %167 = getelementptr inbounds %struct.State, ptr %166, i64 0, i32 4
  %168 = getelementptr inbounds %struct.State, ptr %166, i64 0, i32 4, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !20
  %170 = load i32, ptr %167, align 8, !tbaa !21
  %171 = zext i32 %170 to i64
  tail call void @qsort(ptr noundef %169, i64 noundef %171, i64 noundef 8, ptr noundef nonnull @gotocmp) #12
  %172 = add nuw nsw i64 %163, 1
  %173 = load i32, ptr %114, align 8, !tbaa !48
  %174 = zext i32 %173 to i64
  %175 = icmp ult i64 %172, %174
  br i1 %175, label %162, label %176, !llvm.loop !55

176:                                              ; preds = %162
  %177 = icmp eq i32 %173, 0
  br i1 %177, label %641, label %178

178:                                              ; preds = %176, %340
  %179 = phi i64 [ %351, %340 ], [ 0, %176 ]
  %180 = load ptr, ptr %119, align 8, !tbaa !49
  %181 = getelementptr inbounds ptr, ptr %180, i64 %179
  %182 = load ptr, ptr %181, align 8, !tbaa !22
  %183 = getelementptr inbounds %struct.State, ptr %182, i64 0, i32 2
  %184 = load i32, ptr %183, align 8, !tbaa !44
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %340, label %186

186:                                              ; preds = %178
  %187 = getelementptr inbounds %struct.State, ptr %182, i64 0, i32 2, i32 2
  %188 = getelementptr inbounds %struct.State, ptr %182, i64 0, i32 4
  %189 = getelementptr inbounds %struct.State, ptr %182, i64 0, i32 4, i32 2
  %190 = getelementptr inbounds %struct.State, ptr %182, i64 0, i32 5
  %191 = getelementptr inbounds %struct.State, ptr %182, i64 0, i32 5, i32 2
  %192 = getelementptr inbounds %struct.State, ptr %182, i64 0, i32 5, i32 3
  %193 = getelementptr inbounds %struct.State, ptr %182, i64 0, i32 6
  %194 = getelementptr inbounds %struct.State, ptr %182, i64 0, i32 6, i32 2
  %195 = getelementptr inbounds %struct.State, ptr %182, i64 0, i32 6, i32 3
  %196 = getelementptr inbounds %struct.State, ptr %182, i64 0, i32 10
  br label %197

197:                                              ; preds = %335, %186
  %198 = phi i64 [ 0, %186 ], [ %336, %335 ]
  %199 = load ptr, ptr %187, align 8, !tbaa !43
  %200 = getelementptr inbounds ptr, ptr %199, i64 %198
  %201 = load ptr, ptr %200, align 8, !tbaa !22
  %202 = load i32, ptr %201, align 8, !tbaa !5
  switch i32 %202, label %335 [
    i32 3, label %279
    i32 1, label %203
  ]

203:                                              ; preds = %197
  %204 = load i32, ptr %188, align 8, !tbaa !29
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %335, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds %struct.Elem, ptr %201, i64 0, i32 3
  br label %208

208:                                              ; preds = %274, %206
  %209 = phi i32 [ %204, %206 ], [ %275, %274 ]
  %210 = phi i64 [ 0, %206 ], [ %276, %274 ]
  %211 = load ptr, ptr %189, align 8, !tbaa !33
  %212 = getelementptr inbounds ptr, ptr %211, i64 %210
  %213 = load ptr, ptr %212, align 8, !tbaa !22
  %214 = load ptr, ptr %213, align 8, !tbaa !36
  %215 = getelementptr inbounds %struct.Elem, ptr %214, i64 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !11
  %217 = load ptr, ptr %207, align 8, !tbaa !11
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %219, label %274

219:                                              ; preds = %208
  %220 = getelementptr inbounds %struct.Goto, ptr %213, i64 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !38
  %222 = load i32, ptr %190, align 8, !tbaa !56
  %223 = icmp eq i32 %222, 0
  %224 = load ptr, ptr %191, align 8, !tbaa !57
  br i1 %223, label %244, label %225

225:                                              ; preds = %219
  %226 = zext i32 %222 to i64
  br label %227

227:                                              ; preds = %241, %225
  %228 = phi i64 [ 0, %225 ], [ %242, %241 ]
  %229 = getelementptr inbounds ptr, ptr %224, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !22
  %231 = getelementptr inbounds %struct.Action, ptr %230, i64 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !25
  %233 = icmp eq ptr %232, %216
  br i1 %233, label %234, label %241

234:                                              ; preds = %227
  %235 = getelementptr inbounds %struct.Action, ptr %230, i64 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !58
  %237 = icmp eq ptr %236, %221
  br i1 %237, label %238, label %241

238:                                              ; preds = %234
  %239 = load i32, ptr %230, align 8, !tbaa !23
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %274, label %241

241:                                              ; preds = %238, %234, %227
  %242 = add nuw nsw i64 %228, 1
  %243 = icmp eq i64 %242, %226
  br i1 %243, label %244, label %227, !llvm.loop !59

244:                                              ; preds = %241, %219
  %245 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #13
  store i32 1, ptr %245, align 8, !tbaa !23
  %246 = getelementptr inbounds %struct.Action, ptr %245, i64 0, i32 1
  store ptr %216, ptr %246, align 8, !tbaa !25
  %247 = getelementptr inbounds %struct.Action, ptr %245, i64 0, i32 2
  store ptr null, ptr %247, align 8, !tbaa !26
  %248 = getelementptr inbounds %struct.Action, ptr %245, i64 0, i32 3
  store ptr %221, ptr %248, align 8, !tbaa !58
  %249 = load i32, ptr %3, align 4, !tbaa !39
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %3, align 4, !tbaa !39
  %251 = getelementptr inbounds %struct.Action, ptr %245, i64 0, i32 4
  store i32 %249, ptr %251, align 8, !tbaa !60
  %252 = icmp eq ptr %224, null
  br i1 %252, label %253, label %257

253:                                              ; preds = %244
  store ptr %192, ptr %191, align 8, !tbaa !57
  %254 = add i32 %222, 1
  store i32 %254, ptr %190, align 8, !tbaa !56
  %255 = zext i32 %222 to i64
  %256 = getelementptr inbounds ptr, ptr %192, i64 %255
  store ptr %245, ptr %256, align 8, !tbaa !22
  br label %274

257:                                              ; preds = %244
  %258 = icmp eq ptr %224, %192
  br i1 %258, label %259, label %265

259:                                              ; preds = %257
  %260 = icmp ult i32 %222, 3
  br i1 %260, label %261, label %272

261:                                              ; preds = %259
  %262 = add nuw nsw i32 %222, 1
  store i32 %262, ptr %190, align 8, !tbaa !56
  %263 = zext i32 %222 to i64
  %264 = getelementptr inbounds ptr, ptr %192, i64 %263
  store ptr %245, ptr %264, align 8, !tbaa !22
  br label %274

265:                                              ; preds = %257
  %266 = and i32 %222, 7
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %272, label %268

268:                                              ; preds = %265
  %269 = add i32 %222, 1
  store i32 %269, ptr %190, align 8, !tbaa !56
  %270 = zext i32 %222 to i64
  %271 = getelementptr inbounds ptr, ptr %224, i64 %270
  store ptr %245, ptr %271, align 8, !tbaa !22
  br label %274

272:                                              ; preds = %265, %259
  tail call void @vec_add_internal(ptr noundef nonnull %190, ptr noundef nonnull %245) #12
  %273 = load i32, ptr %188, align 8, !tbaa !29
  br label %274

274:                                              ; preds = %238, %272, %268, %261, %253, %208
  %275 = phi i32 [ %273, %272 ], [ %209, %268 ], [ %209, %261 ], [ %209, %253 ], [ %209, %208 ], [ %209, %238 ]
  %276 = add nuw nsw i64 %210, 1
  %277 = zext i32 %275 to i64
  %278 = icmp ult i64 %276, %277
  br i1 %278, label %208, label %335, !llvm.loop !61

279:                                              ; preds = %197
  %280 = getelementptr inbounds %struct.Elem, ptr %201, i64 0, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !62
  %282 = getelementptr inbounds %struct.Rule, ptr %281, i64 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !63
  %284 = getelementptr inbounds %struct.Production, ptr %283, i64 0, i32 3
  %285 = load i32, ptr %284, align 8, !tbaa !12
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %332, label %287

287:                                              ; preds = %279
  %288 = load i32, ptr %193, align 8, !tbaa !64
  %289 = icmp eq i32 %288, 0
  %290 = load ptr, ptr %194, align 8, !tbaa !65
  br i1 %289, label %303, label %291

291:                                              ; preds = %287
  %292 = zext i32 %288 to i64
  br label %296

293:                                              ; preds = %296
  %294 = add nuw nsw i64 %297, 1
  %295 = icmp eq i64 %294, %292
  br i1 %295, label %303, label %296, !llvm.loop !66

296:                                              ; preds = %293, %291
  %297 = phi i64 [ 0, %291 ], [ %294, %293 ]
  %298 = getelementptr inbounds ptr, ptr %290, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !22
  %300 = getelementptr inbounds %struct.Action, ptr %299, i64 0, i32 2
  %301 = load ptr, ptr %300, align 8, !tbaa !26
  %302 = icmp eq ptr %301, %281
  br i1 %302, label %335, label %293

303:                                              ; preds = %293, %287
  %304 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #13
  store i32 2, ptr %304, align 8, !tbaa !23
  %305 = getelementptr inbounds %struct.Action, ptr %304, i64 0, i32 1
  store ptr null, ptr %305, align 8, !tbaa !25
  %306 = getelementptr inbounds %struct.Action, ptr %304, i64 0, i32 2
  store ptr %281, ptr %306, align 8, !tbaa !26
  %307 = getelementptr inbounds %struct.Action, ptr %304, i64 0, i32 3
  store ptr null, ptr %307, align 8, !tbaa !58
  %308 = load i32, ptr %3, align 4, !tbaa !39
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %3, align 4, !tbaa !39
  %310 = getelementptr inbounds %struct.Action, ptr %304, i64 0, i32 4
  store i32 %308, ptr %310, align 8, !tbaa !60
  %311 = icmp eq ptr %290, null
  br i1 %311, label %312, label %316

312:                                              ; preds = %303
  store ptr %195, ptr %194, align 8, !tbaa !65
  %313 = add i32 %288, 1
  store i32 %313, ptr %193, align 8, !tbaa !64
  %314 = zext i32 %288 to i64
  %315 = getelementptr inbounds ptr, ptr %195, i64 %314
  store ptr %304, ptr %315, align 8, !tbaa !22
  br label %335

316:                                              ; preds = %303
  %317 = icmp eq ptr %290, %195
  br i1 %317, label %318, label %324

318:                                              ; preds = %316
  %319 = icmp ult i32 %288, 3
  br i1 %319, label %320, label %331

320:                                              ; preds = %318
  %321 = add nuw nsw i32 %288, 1
  store i32 %321, ptr %193, align 8, !tbaa !64
  %322 = zext i32 %288 to i64
  %323 = getelementptr inbounds ptr, ptr %195, i64 %322
  store ptr %304, ptr %323, align 8, !tbaa !22
  br label %335

324:                                              ; preds = %316
  %325 = and i32 %288, 7
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %331, label %327

327:                                              ; preds = %324
  %328 = add i32 %288, 1
  store i32 %328, ptr %193, align 8, !tbaa !64
  %329 = zext i32 %288 to i64
  %330 = getelementptr inbounds ptr, ptr %290, i64 %329
  store ptr %304, ptr %330, align 8, !tbaa !22
  br label %335

331:                                              ; preds = %324, %318
  tail call void @vec_add_internal(ptr noundef nonnull %193, ptr noundef nonnull %304) #12
  br label %335

332:                                              ; preds = %279
  %333 = load i8, ptr %196, align 8
  %334 = or i8 %333, 1
  store i8 %334, ptr %196, align 8
  br label %335

335:                                              ; preds = %274, %296, %332, %331, %327, %320, %312, %203, %197
  %336 = add nuw nsw i64 %198, 1
  %337 = load i32, ptr %183, align 8, !tbaa !44
  %338 = zext i32 %337 to i64
  %339 = icmp ult i64 %336, %338
  br i1 %339, label %197, label %340, !llvm.loop !67

340:                                              ; preds = %335, %178
  %341 = getelementptr inbounds %struct.State, ptr %182, i64 0, i32 5
  %342 = getelementptr inbounds %struct.State, ptr %182, i64 0, i32 5, i32 2
  %343 = load ptr, ptr %342, align 8, !tbaa !20
  %344 = load i32, ptr %341, align 8, !tbaa !21
  %345 = zext i32 %344 to i64
  tail call void @qsort(ptr noundef %343, i64 noundef %345, i64 noundef 8, ptr noundef nonnull @actioncmp) #12
  %346 = getelementptr inbounds %struct.State, ptr %182, i64 0, i32 6
  %347 = getelementptr inbounds %struct.State, ptr %182, i64 0, i32 6, i32 2
  %348 = load ptr, ptr %347, align 8, !tbaa !20
  %349 = load i32, ptr %346, align 8, !tbaa !21
  %350 = zext i32 %349 to i64
  tail call void @qsort(ptr noundef %348, i64 noundef %350, i64 noundef 8, ptr noundef nonnull @actioncmp) #12
  %351 = add nuw nsw i64 %179, 1
  %352 = load i32, ptr %114, align 8, !tbaa !48
  %353 = zext i32 %352 to i64
  %354 = icmp ult i64 %351, %353
  br i1 %354, label %178, label %355, !llvm.loop !68

355:                                              ; preds = %340
  %356 = icmp eq i32 %352, 0
  br i1 %356, label %641, label %357

357:                                              ; preds = %355, %503
  %358 = phi i64 [ %504, %503 ], [ 0, %355 ]
  %359 = load ptr, ptr %119, align 8, !tbaa !49
  %360 = getelementptr inbounds ptr, ptr %359, i64 %358
  %361 = load ptr, ptr %360, align 8, !tbaa !22
  %362 = getelementptr inbounds %struct.State, ptr %361, i64 0, i32 2
  %363 = load i32, ptr %362, align 8, !tbaa !44
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %495, label %365

365:                                              ; preds = %357
  %366 = getelementptr inbounds %struct.State, ptr %361, i64 0, i32 2, i32 2
  %367 = getelementptr inbounds %struct.State, ptr %361, i64 0, i32 7
  %368 = getelementptr inbounds %struct.State, ptr %361, i64 0, i32 7, i32 2
  %369 = getelementptr inbounds %struct.State, ptr %361, i64 0, i32 7, i32 3
  br label %370

370:                                              ; preds = %490, %365
  %371 = phi i32 [ %363, %365 ], [ %491, %490 ]
  %372 = phi i64 [ 0, %365 ], [ %492, %490 ]
  %373 = load ptr, ptr %366, align 8, !tbaa !43
  %374 = getelementptr inbounds ptr, ptr %373, i64 %372
  %375 = load ptr, ptr %374, align 8, !tbaa !22
  %376 = getelementptr inbounds %struct.Elem, ptr %375, i64 0, i32 2
  %377 = load ptr, ptr %376, align 8, !tbaa !62
  %378 = load i32, ptr %375, align 8, !tbaa !5
  %379 = icmp eq i32 %378, 3
  br i1 %379, label %490, label %380

380:                                              ; preds = %370
  %381 = getelementptr inbounds %struct.Elem, ptr %375, i64 0, i32 1
  %382 = load i32, ptr %381, align 4, !tbaa !69
  %383 = getelementptr inbounds %struct.Rule, ptr %377, i64 0, i32 6
  %384 = load i32, ptr %383, align 8, !tbaa !70
  %385 = icmp ult i32 %382, %384
  br i1 %385, label %386, label %439

386:                                              ; preds = %380
  %387 = getelementptr inbounds %struct.Rule, ptr %377, i64 0, i32 6, i32 2
  %388 = load ptr, ptr %387, align 8, !tbaa !42
  %389 = sext i32 %382 to i64
  br label %394

390:                                              ; preds = %400
  %391 = add nsw i64 %395, 1
  %392 = trunc i64 %391 to i32
  %393 = icmp ugt i32 %384, %392
  br i1 %393, label %394, label %406, !llvm.loop !71

394:                                              ; preds = %390, %386
  %395 = phi i64 [ %389, %386 ], [ %391, %390 ]
  %396 = getelementptr inbounds ptr, ptr %388, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !22
  %398 = load i32, ptr %397, align 8, !tbaa !5
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %490

400:                                              ; preds = %394
  %401 = getelementptr inbounds %struct.Elem, ptr %397, i64 0, i32 3
  %402 = load ptr, ptr %401, align 8, !tbaa !11
  %403 = getelementptr inbounds %struct.Production, ptr %402, i64 0, i32 5
  %404 = load ptr, ptr %403, align 8, !tbaa !72
  %405 = icmp eq ptr %404, null
  br i1 %405, label %490, label %390

406:                                              ; preds = %390, %434
  %407 = phi i64 [ %436, %434 ], [ %389, %390 ]
  %408 = phi ptr [ %435, %434 ], [ %361, %390 ]
  %409 = getelementptr inbounds %struct.State, ptr %408, i64 0, i32 4
  %410 = load i32, ptr %409, align 8, !tbaa !29
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %434, label %412

412:                                              ; preds = %406
  %413 = getelementptr inbounds ptr, ptr %388, i64 %407
  %414 = load ptr, ptr %413, align 8, !tbaa !22
  %415 = getelementptr inbounds %struct.State, ptr %408, i64 0, i32 4, i32 2
  %416 = load ptr, ptr %415, align 8, !tbaa !33
  %417 = getelementptr inbounds %struct.Elem, ptr %414, i64 0, i32 3
  %418 = load ptr, ptr %417, align 8, !tbaa !11
  %419 = zext i32 %410 to i64
  br label %423

420:                                              ; preds = %423
  %421 = add nuw nsw i64 %424, 1
  %422 = icmp eq i64 %421, %419
  br i1 %422, label %434, label %423, !llvm.loop !34

423:                                              ; preds = %420, %412
  %424 = phi i64 [ 0, %412 ], [ %421, %420 ]
  %425 = getelementptr inbounds ptr, ptr %416, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !22
  %427 = load ptr, ptr %426, align 8, !tbaa !36
  %428 = getelementptr inbounds %struct.Elem, ptr %427, i64 0, i32 3
  %429 = load ptr, ptr %428, align 8, !tbaa !11
  %430 = icmp eq ptr %429, %418
  br i1 %430, label %431, label %420

431:                                              ; preds = %423
  %432 = getelementptr inbounds %struct.Goto, ptr %426, i64 0, i32 1
  %433 = load ptr, ptr %432, align 8, !tbaa !38
  br label %434

434:                                              ; preds = %420, %431, %406
  %435 = phi ptr [ %433, %431 ], [ null, %406 ], [ null, %420 ]
  %436 = add nsw i64 %407, 1
  %437 = trunc i64 %436 to i32
  %438 = icmp ugt i32 %384, %437
  br i1 %438, label %406, label %439, !llvm.loop !73

439:                                              ; preds = %434, %380
  %440 = phi ptr [ %361, %380 ], [ %435, %434 ]
  %441 = icmp eq ptr %440, null
  %442 = icmp eq i32 %384, 0
  %443 = select i1 %441, i1 true, i1 %442
  br i1 %443, label %490, label %444

444:                                              ; preds = %439
  %445 = load ptr, ptr %368, align 8, !tbaa !74
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %457

447:                                              ; preds = %444
  %448 = xor i32 %382, -1
  %449 = add i32 %384, %448
  %450 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  store i32 %449, ptr %450, align 8, !tbaa !75
  %451 = getelementptr inbounds %struct.Hint, ptr %450, i64 0, i32 1
  store ptr %440, ptr %451, align 8, !tbaa !77
  %452 = getelementptr inbounds %struct.Hint, ptr %450, i64 0, i32 2
  store ptr %377, ptr %452, align 8, !tbaa !78
  store ptr %369, ptr %368, align 8, !tbaa !74
  %453 = load i32, ptr %367, align 8, !tbaa !79
  %454 = add i32 %453, 1
  store i32 %454, ptr %367, align 8, !tbaa !79
  %455 = zext i32 %453 to i64
  %456 = getelementptr inbounds ptr, ptr %369, i64 %455
  store ptr %450, ptr %456, align 8, !tbaa !22
  br label %490

457:                                              ; preds = %444
  %458 = icmp eq ptr %445, %369
  %459 = load i32, ptr %367, align 8, !tbaa !79
  br i1 %458, label %460, label %471

460:                                              ; preds = %457
  %461 = icmp ult i32 %459, 3
  br i1 %461, label %462, label %483

462:                                              ; preds = %460
  %463 = xor i32 %382, -1
  %464 = add i32 %384, %463
  %465 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  store i32 %464, ptr %465, align 8, !tbaa !75
  %466 = getelementptr inbounds %struct.Hint, ptr %465, i64 0, i32 1
  store ptr %440, ptr %466, align 8, !tbaa !77
  %467 = getelementptr inbounds %struct.Hint, ptr %465, i64 0, i32 2
  store ptr %377, ptr %467, align 8, !tbaa !78
  %468 = add nuw nsw i32 %459, 1
  store i32 %468, ptr %367, align 8, !tbaa !79
  %469 = zext i32 %459 to i64
  %470 = getelementptr inbounds ptr, ptr %369, i64 %469
  store ptr %465, ptr %470, align 8, !tbaa !22
  br label %490

471:                                              ; preds = %457
  %472 = and i32 %459, 7
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %483, label %474

474:                                              ; preds = %471
  %475 = xor i32 %382, -1
  %476 = add i32 %384, %475
  %477 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  store i32 %476, ptr %477, align 8, !tbaa !75
  %478 = getelementptr inbounds %struct.Hint, ptr %477, i64 0, i32 1
  store ptr %440, ptr %478, align 8, !tbaa !77
  %479 = getelementptr inbounds %struct.Hint, ptr %477, i64 0, i32 2
  store ptr %377, ptr %479, align 8, !tbaa !78
  %480 = add i32 %459, 1
  store i32 %480, ptr %367, align 8, !tbaa !79
  %481 = zext i32 %459 to i64
  %482 = getelementptr inbounds ptr, ptr %445, i64 %481
  store ptr %477, ptr %482, align 8, !tbaa !22
  br label %490

483:                                              ; preds = %471, %460
  %484 = xor i32 %382, -1
  %485 = add i32 %384, %484
  %486 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  store i32 %485, ptr %486, align 8, !tbaa !75
  %487 = getelementptr inbounds %struct.Hint, ptr %486, i64 0, i32 1
  store ptr %440, ptr %487, align 8, !tbaa !77
  %488 = getelementptr inbounds %struct.Hint, ptr %486, i64 0, i32 2
  store ptr %377, ptr %488, align 8, !tbaa !78
  tail call void @vec_add_internal(ptr noundef nonnull %367, ptr noundef nonnull %486) #12
  %489 = load i32, ptr %362, align 8, !tbaa !44
  br label %490

490:                                              ; preds = %400, %394, %483, %474, %462, %447, %439, %370
  %491 = phi i32 [ %489, %483 ], [ %371, %474 ], [ %371, %462 ], [ %371, %447 ], [ %371, %439 ], [ %371, %370 ], [ %371, %394 ], [ %371, %400 ]
  %492 = add nuw nsw i64 %372, 1
  %493 = zext i32 %491 to i64
  %494 = icmp ult i64 %492, %493
  br i1 %494, label %370, label %495, !llvm.loop !80

495:                                              ; preds = %490, %357
  %496 = getelementptr inbounds %struct.State, ptr %361, i64 0, i32 7
  %497 = load i32, ptr %496, align 8, !tbaa !79
  %498 = icmp ugt i32 %497, 1
  br i1 %498, label %499, label %503

499:                                              ; preds = %495
  %500 = getelementptr inbounds %struct.State, ptr %361, i64 0, i32 7, i32 2
  %501 = load ptr, ptr %500, align 8, !tbaa !74
  %502 = zext i32 %497 to i64
  tail call void @qsort(ptr noundef %501, i64 noundef %502, i64 noundef 8, ptr noundef nonnull @hintcmp) #12
  br label %503

503:                                              ; preds = %499, %495
  %504 = add nuw nsw i64 %358, 1
  %505 = load i32, ptr %114, align 8, !tbaa !48
  %506 = zext i32 %505 to i64
  %507 = icmp ult i64 %504, %506
  br i1 %507, label %357, label %508, !llvm.loop !81

508:                                              ; preds = %503
  %509 = icmp eq i32 %505, 0
  br i1 %509, label %641, label %510

510:                                              ; preds = %508
  %511 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 3, i32 2
  br label %512

512:                                              ; preds = %631, %510
  %513 = phi i64 [ 0, %510 ], [ %637, %631 ]
  %514 = load ptr, ptr %511, align 8, !tbaa !49
  %515 = getelementptr inbounds ptr, ptr %514, i64 %513
  %516 = load ptr, ptr %515, align 8, !tbaa !22
  %517 = getelementptr inbounds %struct.State, ptr %516, i64 0, i32 2
  %518 = load i32, ptr %517, align 8, !tbaa !44
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %631, label %520

520:                                              ; preds = %512
  %521 = getelementptr inbounds %struct.State, ptr %516, i64 0, i32 2, i32 2
  %522 = getelementptr inbounds %struct.State, ptr %516, i64 0, i32 8
  %523 = getelementptr inbounds %struct.State, ptr %516, i64 0, i32 8, i32 2
  %524 = getelementptr inbounds %struct.State, ptr %516, i64 0, i32 8, i32 3
  br label %525

525:                                              ; preds = %626, %520
  %526 = phi i32 [ %518, %520 ], [ %627, %626 ]
  %527 = phi i64 [ 0, %520 ], [ %628, %626 ]
  %528 = load ptr, ptr %521, align 8, !tbaa !43
  %529 = getelementptr inbounds ptr, ptr %528, i64 %527
  %530 = load ptr, ptr %529, align 8, !tbaa !22
  %531 = getelementptr inbounds %struct.Elem, ptr %530, i64 0, i32 2
  %532 = load ptr, ptr %531, align 8, !tbaa !62
  %533 = getelementptr inbounds %struct.Rule, ptr %532, i64 0, i32 6
  %534 = load i32, ptr %533, align 8, !tbaa !70
  %535 = icmp ugt i32 %534, 1
  br i1 %535, label %536, label %626

536:                                              ; preds = %525
  %537 = getelementptr inbounds %struct.Rule, ptr %532, i64 0, i32 6, i32 2
  %538 = load ptr, ptr %537, align 8, !tbaa !42
  %539 = add i32 %534, -1
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds ptr, ptr %538, i64 %540
  %542 = load ptr, ptr %541, align 8, !tbaa !22
  %543 = load i32, ptr %542, align 8, !tbaa !5
  %544 = icmp eq i32 %543, 1
  br i1 %544, label %545, label %626

545:                                              ; preds = %536
  %546 = getelementptr inbounds %struct.Elem, ptr %542, i64 0, i32 3
  %547 = load ptr, ptr %546, align 8, !tbaa !11
  %548 = load i32, ptr %547, align 8, !tbaa !82
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %626

550:                                              ; preds = %545
  %551 = getelementptr inbounds %struct.Elem, ptr %530, i64 0, i32 1
  %552 = load i32, ptr %551, align 4, !tbaa !69
  %553 = load i32, ptr %522, align 8, !tbaa !83
  %554 = icmp eq i32 %553, 0
  %555 = load ptr, ptr %523, align 8, !tbaa !84
  br i1 %554, label %593, label %556

556:                                              ; preds = %550
  %557 = getelementptr inbounds %struct.Term, ptr %547, i64 0, i32 6
  %558 = load i32, ptr %557, align 8, !tbaa !85
  %559 = getelementptr inbounds %struct.Term, ptr %547, i64 0, i32 5
  %560 = zext i32 %553 to i64
  br label %561

561:                                              ; preds = %590, %556
  %562 = phi i64 [ 0, %556 ], [ %591, %590 ]
  %563 = getelementptr inbounds ptr, ptr %555, i64 %562
  %564 = load ptr, ptr %563, align 8, !tbaa !22
  %565 = getelementptr inbounds %struct.Hint, ptr %564, i64 0, i32 2
  %566 = load ptr, ptr %565, align 8, !tbaa !78
  %567 = getelementptr inbounds %struct.Rule, ptr %566, i64 0, i32 6
  %568 = getelementptr inbounds %struct.Rule, ptr %566, i64 0, i32 6, i32 2
  %569 = load ptr, ptr %568, align 8, !tbaa !42
  %570 = load i32, ptr %567, align 8, !tbaa !70
  %571 = add i32 %570, -1
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds ptr, ptr %569, i64 %572
  %574 = load ptr, ptr %573, align 8, !tbaa !22
  %575 = getelementptr inbounds %struct.Elem, ptr %574, i64 0, i32 3
  %576 = load ptr, ptr %575, align 8, !tbaa !11
  %577 = getelementptr inbounds %struct.Term, ptr %576, i64 0, i32 6
  %578 = load i32, ptr %577, align 8, !tbaa !85
  %579 = icmp eq i32 %558, %578
  br i1 %579, label %580, label %590

580:                                              ; preds = %561
  %581 = load ptr, ptr %559, align 8, !tbaa !86
  %582 = getelementptr inbounds %struct.Term, ptr %576, i64 0, i32 5
  %583 = load ptr, ptr %582, align 8, !tbaa !86
  %584 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %581, ptr noundef nonnull dereferenceable(1) %583) #14
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %590

586:                                              ; preds = %580
  %587 = load i32, ptr %564, align 8, !tbaa !75
  %588 = icmp ugt i32 %587, %552
  br i1 %588, label %589, label %626

589:                                              ; preds = %586
  store i32 %552, ptr %564, align 8, !tbaa !75
  br label %626

590:                                              ; preds = %580, %561
  %591 = add nuw nsw i64 %562, 1
  %592 = icmp eq i64 %591, %560
  br i1 %592, label %599, label %561, !llvm.loop !87

593:                                              ; preds = %550
  %594 = icmp eq ptr %555, null
  br i1 %594, label %595, label %601

595:                                              ; preds = %593
  %596 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  store i32 %552, ptr %596, align 8, !tbaa !75
  %597 = getelementptr inbounds %struct.Hint, ptr %596, i64 0, i32 1
  store ptr null, ptr %597, align 8, !tbaa !77
  %598 = getelementptr inbounds %struct.Hint, ptr %596, i64 0, i32 2
  store ptr %532, ptr %598, align 8, !tbaa !78
  store ptr %524, ptr %523, align 8, !tbaa !84
  store i32 1, ptr %522, align 8, !tbaa !83
  store ptr %596, ptr %524, align 8, !tbaa !22
  br label %626

599:                                              ; preds = %590
  %600 = icmp eq ptr %555, %524
  br i1 %600, label %603, label %612

601:                                              ; preds = %593
  %602 = icmp eq ptr %555, %524
  br i1 %602, label %605, label %621

603:                                              ; preds = %599
  %604 = icmp ult i32 %553, 3
  br i1 %604, label %605, label %621

605:                                              ; preds = %601, %603
  %606 = phi i64 [ %560, %603 ], [ 0, %601 ]
  %607 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  store i32 %552, ptr %607, align 8, !tbaa !75
  %608 = getelementptr inbounds %struct.Hint, ptr %607, i64 0, i32 1
  store ptr null, ptr %608, align 8, !tbaa !77
  %609 = getelementptr inbounds %struct.Hint, ptr %607, i64 0, i32 2
  store ptr %532, ptr %609, align 8, !tbaa !78
  %610 = add nuw nsw i32 %553, 1
  store i32 %610, ptr %522, align 8, !tbaa !83
  %611 = getelementptr inbounds ptr, ptr %524, i64 %606
  store ptr %607, ptr %611, align 8, !tbaa !22
  br label %626

612:                                              ; preds = %599
  %613 = and i32 %553, 7
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %621, label %615

615:                                              ; preds = %612
  %616 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  store i32 %552, ptr %616, align 8, !tbaa !75
  %617 = getelementptr inbounds %struct.Hint, ptr %616, i64 0, i32 1
  store ptr null, ptr %617, align 8, !tbaa !77
  %618 = getelementptr inbounds %struct.Hint, ptr %616, i64 0, i32 2
  store ptr %532, ptr %618, align 8, !tbaa !78
  %619 = add i32 %553, 1
  store i32 %619, ptr %522, align 8, !tbaa !83
  %620 = getelementptr inbounds ptr, ptr %555, i64 %560
  store ptr %616, ptr %620, align 8, !tbaa !22
  br label %626

621:                                              ; preds = %612, %603, %601
  %622 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  store i32 %552, ptr %622, align 8, !tbaa !75
  %623 = getelementptr inbounds %struct.Hint, ptr %622, i64 0, i32 1
  store ptr null, ptr %623, align 8, !tbaa !77
  %624 = getelementptr inbounds %struct.Hint, ptr %622, i64 0, i32 2
  store ptr %532, ptr %624, align 8, !tbaa !78
  tail call void @vec_add_internal(ptr noundef nonnull %522, ptr noundef nonnull %622) #12
  %625 = load i32, ptr %517, align 8, !tbaa !44
  br label %626

626:                                              ; preds = %621, %615, %605, %595, %589, %586, %545, %536, %525
  %627 = phi i32 [ %526, %525 ], [ %526, %536 ], [ %526, %545 ], [ %526, %595 ], [ %526, %605 ], [ %526, %615 ], [ %625, %621 ], [ %526, %586 ], [ %526, %589 ]
  %628 = add nuw nsw i64 %527, 1
  %629 = zext i32 %627 to i64
  %630 = icmp ult i64 %628, %629
  br i1 %630, label %525, label %631, !llvm.loop !88

631:                                              ; preds = %626, %512
  %632 = getelementptr inbounds %struct.State, ptr %516, i64 0, i32 8
  %633 = getelementptr inbounds %struct.State, ptr %516, i64 0, i32 8, i32 2
  %634 = load ptr, ptr %633, align 8, !tbaa !84
  %635 = load i32, ptr %632, align 8, !tbaa !83
  %636 = zext i32 %635 to i64
  tail call void @qsort(ptr noundef %634, i64 noundef %636, i64 noundef 8, ptr noundef nonnull @hintcmp) #12
  %637 = add nuw nsw i64 %513, 1
  %638 = load i32, ptr %114, align 8, !tbaa !48
  %639 = zext i32 %638 to i64
  %640 = icmp ult i64 %637, %639
  br i1 %640, label %512, label %641, !llvm.loop !89

641:                                              ; preds = %631, %160, %176, %117, %355, %508
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @build_closure(ptr noundef %0, ptr noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.State, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %78, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.State, ptr %1, i64 0, i32 2, i32 2
  %8 = getelementptr inbounds %struct.State, ptr %1, i64 0, i32 3
  %9 = getelementptr inbounds %struct.State, ptr %1, i64 0, i32 2, i32 3
  br label %10

10:                                               ; preds = %6, %73
  %11 = phi i32 [ %4, %6 ], [ %74, %73 ]
  %12 = phi i64 [ 0, %6 ], [ %75, %73 ]
  %13 = load ptr, ptr %7, align 8, !tbaa !43
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 8, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %73

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.Elem, ptr %15, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.Production, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !90
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %73, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.Production, ptr %20, i64 0, i32 2, i32 2
  br label %26

26:                                               ; preds = %24, %64
  %27 = phi i64 [ 0, %24 ], [ %65, %64 ]
  %28 = load ptr, ptr %25, align 8, !tbaa !41
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds %struct.Rule, ptr %30, i64 0, i32 6, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds %struct.Rule, ptr %30, i64 0, i32 7
  %35 = select i1 %33, ptr %34, ptr %32
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = tail call i32 @set_add(ptr noundef nonnull %8, ptr noundef %36) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %64, label %39

39:                                               ; preds = %26
  %40 = load ptr, ptr %7, align 8, !tbaa !43
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  store ptr %9, ptr %7, align 8, !tbaa !43
  %43 = load i32, ptr %3, align 8, !tbaa !44
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 8, !tbaa !44
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds ptr, ptr %9, i64 %45
  store ptr %36, ptr %46, align 8, !tbaa !22
  br label %64

47:                                               ; preds = %39
  %48 = icmp eq ptr %40, %9
  %49 = load i32, ptr %3, align 8, !tbaa !44
  br i1 %48, label %50, label %56

50:                                               ; preds = %47
  %51 = icmp ult i32 %49, 3
  br i1 %51, label %52, label %63

52:                                               ; preds = %50
  %53 = add nuw nsw i32 %49, 1
  store i32 %53, ptr %3, align 8, !tbaa !44
  %54 = zext i32 %49 to i64
  %55 = getelementptr inbounds ptr, ptr %9, i64 %54
  store ptr %36, ptr %55, align 8, !tbaa !22
  br label %64

56:                                               ; preds = %47
  %57 = and i32 %49, 7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = add i32 %49, 1
  store i32 %60, ptr %3, align 8, !tbaa !44
  %61 = zext i32 %49 to i64
  %62 = getelementptr inbounds ptr, ptr %40, i64 %61
  store ptr %36, ptr %62, align 8, !tbaa !22
  br label %64

63:                                               ; preds = %56, %50
  tail call void @vec_add_internal(ptr noundef nonnull %3, ptr noundef %36) #12
  br label %64

64:                                               ; preds = %26, %42, %52, %59, %63
  %65 = add nuw nsw i64 %27, 1
  %66 = load ptr, ptr %19, align 8, !tbaa !11
  %67 = getelementptr inbounds %struct.Production, ptr %66, i64 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !90
  %69 = zext i32 %68 to i64
  %70 = icmp ult i64 %65, %69
  br i1 %70, label %26, label %71, !llvm.loop !91

71:                                               ; preds = %64
  %72 = load i32, ptr %3, align 8, !tbaa !44
  br label %73

73:                                               ; preds = %71, %18, %10
  %74 = phi i32 [ %72, %71 ], [ %11, %18 ], [ %11, %10 ]
  %75 = add nuw nsw i64 %12, 1
  %76 = zext i32 %74 to i64
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %10, label %78, !llvm.loop !92

78:                                               ; preds = %73, %2
  %79 = phi i32 [ 0, %2 ], [ %74, %73 ]
  %80 = getelementptr inbounds %struct.State, ptr %1, i64 0, i32 2, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  %82 = zext i32 %79 to i64
  tail call void @qsort(ptr noundef %81, i64 noundef %82, i64 noundef 8, ptr noundef nonnull @itemcmp) #12
  %83 = getelementptr inbounds %struct.State, ptr %1, i64 0, i32 1
  store i64 0, ptr %83, align 8, !tbaa !93
  %84 = load i32, ptr %3, align 8, !tbaa !44
  %85 = freeze i32 %84
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %158, label %87

87:                                               ; preds = %78
  %88 = load ptr, ptr %80, align 8, !tbaa !43
  %89 = zext i32 %85 to i64
  %90 = and i64 %89, 1
  %91 = icmp eq i32 %85, 1
  br i1 %91, label %132, label %92

92:                                               ; preds = %87
  %93 = and i64 %89, 4294967294
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %129, %94 ]
  %96 = phi i64 [ 0, %92 ], [ %128, %94 ]
  %97 = phi i64 [ 0, %92 ], [ %130, %94 ]
  %98 = getelementptr inbounds ptr, ptr %88, i64 %95
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %100 = getelementptr inbounds %struct.Elem, ptr %99, i64 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !62
  %102 = load i32, ptr %101, align 8, !tbaa !27
  %103 = shl i32 %102, 8
  %104 = load i32, ptr %99, align 8, !tbaa !5
  %105 = icmp eq i32 %104, 3
  %106 = getelementptr inbounds %struct.Elem, ptr %99, i64 0, i32 1
  %107 = getelementptr inbounds %struct.Rule, ptr %101, i64 0, i32 6
  %108 = select i1 %105, ptr %107, ptr %106
  %109 = load i32, ptr %108, align 4, !tbaa !94
  %110 = add i32 %109, %103
  %111 = zext i32 %110 to i64
  %112 = add i64 %96, %111
  %113 = or i64 %95, 1
  %114 = getelementptr inbounds ptr, ptr %88, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !22
  %116 = getelementptr inbounds %struct.Elem, ptr %115, i64 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !62
  %118 = load i32, ptr %117, align 8, !tbaa !27
  %119 = shl i32 %118, 8
  %120 = load i32, ptr %115, align 8, !tbaa !5
  %121 = icmp eq i32 %120, 3
  %122 = getelementptr inbounds %struct.Elem, ptr %115, i64 0, i32 1
  %123 = getelementptr inbounds %struct.Rule, ptr %117, i64 0, i32 6
  %124 = select i1 %121, ptr %123, ptr %122
  %125 = load i32, ptr %124, align 4, !tbaa !94
  %126 = add i32 %125, %119
  %127 = zext i32 %126 to i64
  %128 = add i64 %112, %127
  %129 = add nuw nsw i64 %95, 2
  %130 = add i64 %97, 2
  %131 = icmp eq i64 %130, %93
  br i1 %131, label %132, label %94, !llvm.loop !95

132:                                              ; preds = %94, %87
  %133 = phi i64 [ undef, %87 ], [ %128, %94 ]
  %134 = phi i64 [ 0, %87 ], [ %129, %94 ]
  %135 = phi i64 [ 0, %87 ], [ %128, %94 ]
  %136 = icmp eq i64 %90, 0
  br i1 %136, label %153, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds ptr, ptr %88, i64 %134
  %139 = load ptr, ptr %138, align 8, !tbaa !22
  %140 = getelementptr inbounds %struct.Elem, ptr %139, i64 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !62
  %142 = load i32, ptr %141, align 8, !tbaa !27
  %143 = shl i32 %142, 8
  %144 = load i32, ptr %139, align 8, !tbaa !5
  %145 = icmp eq i32 %144, 3
  %146 = getelementptr inbounds %struct.Elem, ptr %139, i64 0, i32 1
  %147 = getelementptr inbounds %struct.Rule, ptr %141, i64 0, i32 6
  %148 = select i1 %145, ptr %147, ptr %146
  %149 = load i32, ptr %148, align 4, !tbaa !94
  %150 = add i32 %149, %143
  %151 = zext i32 %150 to i64
  %152 = add i64 %135, %151
  br label %153

153:                                              ; preds = %132, %137
  %154 = phi i64 [ %133, %132 ], [ %152, %137 ]
  store i64 %154, ptr %83, align 8, !tbaa !93
  %155 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 3
  %156 = load i32, ptr %155, align 8, !tbaa !48
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %166, label %170

158:                                              ; preds = %78
  %159 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 3
  %160 = load i32, ptr %159, align 8, !tbaa !48
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 3, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !49
  %165 = zext i32 %160 to i64
  br label %175

166:                                              ; preds = %158, %153
  %167 = phi ptr [ %159, %158 ], [ %155, %153 ]
  %168 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 3, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !49
  br label %249

170:                                              ; preds = %153
  %171 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 3, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !49
  %173 = zext i32 %156 to i64
  %174 = zext i32 %85 to i64
  br i1 %86, label %175, label %197

175:                                              ; preds = %162, %170
  %176 = phi i64 [ %165, %162 ], [ %173, %170 ]
  %177 = phi ptr [ %164, %162 ], [ %172, %170 ]
  %178 = phi ptr [ %163, %162 ], [ %171, %170 ]
  %179 = phi i64 [ 0, %162 ], [ %154, %170 ]
  %180 = phi ptr [ %159, %162 ], [ %155, %170 ]
  %181 = phi i32 [ %160, %162 ], [ %156, %170 ]
  br label %182

182:                                              ; preds = %175, %193
  %183 = phi i64 [ %194, %193 ], [ 0, %175 ]
  %184 = getelementptr inbounds ptr, ptr %177, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !22
  %186 = getelementptr inbounds %struct.State, ptr %185, i64 0, i32 1
  %187 = load i64, ptr %186, align 8, !tbaa !93
  %188 = icmp eq i64 %179, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %182
  %190 = getelementptr inbounds %struct.State, ptr %185, i64 0, i32 2
  %191 = load i32, ptr %190, align 8, !tbaa !44
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %222, label %193

193:                                              ; preds = %189, %182
  %194 = add nuw nsw i64 %183, 1
  %195 = icmp eq i64 %194, %176
  br i1 %195, label %196, label %182, !llvm.loop !96

196:                                              ; preds = %193
  store i32 %181, ptr %1, align 8, !tbaa !97
  br label %260

197:                                              ; preds = %170, %246
  %198 = phi i64 [ %247, %246 ], [ 0, %170 ]
  %199 = getelementptr inbounds ptr, ptr %172, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !22
  %201 = getelementptr inbounds %struct.State, ptr %200, i64 0, i32 1
  %202 = load i64, ptr %201, align 8, !tbaa !93
  %203 = icmp eq i64 %154, %202
  br i1 %203, label %204, label %246

204:                                              ; preds = %197
  %205 = getelementptr inbounds %struct.State, ptr %200, i64 0, i32 2
  %206 = load i32, ptr %205, align 8, !tbaa !44
  %207 = icmp eq i32 %85, %206
  br i1 %207, label %208, label %246

208:                                              ; preds = %204
  %209 = load ptr, ptr %80, align 8, !tbaa !43
  %210 = getelementptr inbounds %struct.State, ptr %200, i64 0, i32 2, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !43
  br label %215

212:                                              ; preds = %215
  %213 = add nuw nsw i64 %216, 1
  %214 = icmp eq i64 %213, %174
  br i1 %214, label %224, label %215, !llvm.loop !98

215:                                              ; preds = %212, %208
  %216 = phi i64 [ 0, %208 ], [ %213, %212 ]
  %217 = getelementptr inbounds ptr, ptr %209, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !22
  %219 = getelementptr inbounds ptr, ptr %211, i64 %216
  %220 = load ptr, ptr %219, align 8, !tbaa !22
  %221 = icmp eq ptr %218, %220
  br i1 %221, label %212, label %246

222:                                              ; preds = %189
  %223 = load ptr, ptr %80, align 8, !tbaa !43
  br label %224

224:                                              ; preds = %212, %222
  %225 = phi ptr [ %178, %222 ], [ %171, %212 ]
  %226 = phi i64 [ %183, %222 ], [ %198, %212 ]
  %227 = phi ptr [ %223, %222 ], [ %209, %212 ]
  %228 = and i64 %226, 4294967295
  %229 = icmp eq ptr %227, null
  %230 = getelementptr inbounds %struct.State, ptr %1, i64 0, i32 2, i32 3
  %231 = icmp eq ptr %227, %230
  %232 = select i1 %229, i1 true, i1 %231
  br i1 %232, label %234, label %233

233:                                              ; preds = %224
  tail call void @free(ptr noundef nonnull %227) #12
  br label %234

234:                                              ; preds = %233, %224
  store i32 0, ptr %3, align 8, !tbaa !44
  store ptr null, ptr %80, align 8, !tbaa !43
  %235 = getelementptr inbounds %struct.State, ptr %1, i64 0, i32 3, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !99
  %237 = icmp eq ptr %236, null
  %238 = getelementptr inbounds %struct.State, ptr %1, i64 0, i32 3, i32 3
  %239 = icmp eq ptr %236, %238
  %240 = select i1 %237, i1 true, i1 %239
  br i1 %240, label %242, label %241

241:                                              ; preds = %234
  tail call void @free(ptr noundef nonnull %236) #12
  br label %242

242:                                              ; preds = %241, %234
  tail call void @free(ptr noundef nonnull %1) #12
  %243 = load ptr, ptr %225, align 8, !tbaa !49
  %244 = getelementptr inbounds ptr, ptr %243, i64 %228
  %245 = load ptr, ptr %244, align 8, !tbaa !22
  br label %280

246:                                              ; preds = %215, %204, %197
  %247 = add nuw nsw i64 %198, 1
  %248 = icmp eq i64 %247, %173
  br i1 %248, label %249, label %197, !llvm.loop !96

249:                                              ; preds = %246, %166
  %250 = phi i32 [ 0, %166 ], [ %156, %246 ]
  %251 = phi ptr [ %167, %166 ], [ %155, %246 ]
  %252 = phi ptr [ %169, %166 ], [ %172, %246 ]
  store i32 %250, ptr %1, align 8, !tbaa !97
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %260

254:                                              ; preds = %249
  %255 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 3, i32 2
  %256 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 3, i32 3
  store ptr %256, ptr %255, align 8, !tbaa !49
  %257 = add i32 %250, 1
  store i32 %257, ptr %251, align 8, !tbaa !48
  %258 = zext i32 %250 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  store ptr %1, ptr %259, align 8, !tbaa !22
  br label %280

260:                                              ; preds = %196, %249
  %261 = phi ptr [ %177, %196 ], [ %252, %249 ]
  %262 = phi ptr [ %180, %196 ], [ %251, %249 ]
  %263 = phi i32 [ %181, %196 ], [ %250, %249 ]
  %264 = getelementptr inbounds %struct.Grammar, ptr %0, i64 0, i32 3, i32 3
  %265 = icmp eq ptr %261, %264
  br i1 %265, label %266, label %272

266:                                              ; preds = %260
  %267 = icmp ult i32 %263, 3
  br i1 %267, label %268, label %279

268:                                              ; preds = %266
  %269 = add nuw nsw i32 %263, 1
  store i32 %269, ptr %262, align 8, !tbaa !48
  %270 = zext i32 %263 to i64
  %271 = getelementptr inbounds ptr, ptr %261, i64 %270
  store ptr %1, ptr %271, align 8, !tbaa !22
  br label %280

272:                                              ; preds = %260
  %273 = and i32 %263, 7
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %279, label %275

275:                                              ; preds = %272
  %276 = add i32 %263, 1
  store i32 %276, ptr %262, align 8, !tbaa !48
  %277 = zext i32 %263 to i64
  %278 = getelementptr inbounds ptr, ptr %261, i64 %277
  store ptr %1, ptr %278, align 8, !tbaa !22
  br label %280

279:                                              ; preds = %272, %266
  tail call void @vec_add_internal(ptr noundef nonnull %262, ptr noundef nonnull %1) #12
  br label %280

280:                                              ; preds = %242, %254, %268, %275, %279
  %281 = phi ptr [ %245, %242 ], [ %1, %279 ], [ %1, %275 ], [ %1, %268 ], [ %1, %254 ]
  ret ptr %281
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare i32 @set_add(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @vec_add_internal(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @itemcmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds %struct.Elem, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = shl i32 %6, 8
  %8 = load i32, ptr %3, align 8, !tbaa !5
  %9 = icmp eq i32 %8, 3
  %10 = getelementptr inbounds %struct.Elem, ptr %3, i64 0, i32 1
  %11 = getelementptr inbounds %struct.Rule, ptr %5, i64 0, i32 6
  %12 = select i1 %9, ptr %11, ptr %10
  %13 = load i32, ptr %12, align 4, !tbaa !94
  %14 = add i32 %13, %7
  %15 = load ptr, ptr %1, align 8, !tbaa !22
  %16 = getelementptr inbounds %struct.Elem, ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = shl i32 %18, 8
  %20 = load i32, ptr %15, align 8, !tbaa !5
  %21 = icmp eq i32 %20, 3
  %22 = getelementptr inbounds %struct.Elem, ptr %15, i64 0, i32 1
  %23 = getelementptr inbounds %struct.Rule, ptr %17, i64 0, i32 6
  %24 = select i1 %21, ptr %23, ptr %22
  %25 = load i32, ptr %24, align 4, !tbaa !94
  %26 = add i32 %25, %19
  %27 = icmp ugt i32 %14, %26
  %28 = icmp ult i32 %14, %26
  %29 = sext i1 %28 to i32
  %30 = select i1 %27, i32 1, i32 %29
  ret i32 %30
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @build_state_for(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.State, ptr %1, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %121, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.State, ptr %1, i64 0, i32 2, i32 2
  %9 = getelementptr inbounds %struct.Elem, ptr %2, i64 0, i32 3
  br label %10

10:                                               ; preds = %7, %81
  %11 = phi i64 [ 0, %7 ], [ %83, %81 ]
  %12 = phi ptr [ null, %7 ], [ %82, %81 ]
  %13 = load ptr, ptr %8, align 8, !tbaa !43
  %14 = getelementptr inbounds ptr, ptr %13, i64 %11
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 8, !tbaa !5
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %81, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %2, align 8, !tbaa !5
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %81

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.Elem, ptr %15, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load ptr, ptr %9, align 8, !tbaa !11
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %81

26:                                               ; preds = %21
  %27 = icmp eq ptr %12, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call dereferenceable_or_null(432) ptr @calloc(i64 1, i64 432)
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %12, %26 ], [ %29, %28 ]
  %32 = getelementptr i8, ptr %15, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !69
  %34 = getelementptr i8, ptr %15, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %36 = add i32 %33, 1
  %37 = getelementptr inbounds %struct.Rule, ptr %35, i64 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !70
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds %struct.Rule, ptr %35, i64 0, i32 7
  br label %47

42:                                               ; preds = %30
  %43 = getelementptr inbounds %struct.Rule, ptr %35, i64 0, i32 6, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = zext i32 %36 to i64
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  br label %47

47:                                               ; preds = %40, %42
  %48 = phi ptr [ %41, %40 ], [ %46, %42 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = getelementptr inbounds %struct.State, ptr %31, i64 0, i32 3
  %51 = tail call i32 @set_add(ptr noundef nonnull %50, ptr noundef %49) #12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %81, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.State, ptr %31, i64 0, i32 2
  %55 = getelementptr inbounds %struct.State, ptr %31, i64 0, i32 2, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %57 = icmp eq ptr %56, null
  %58 = getelementptr inbounds %struct.State, ptr %31, i64 0, i32 2, i32 3
  br i1 %57, label %59, label %64

59:                                               ; preds = %53
  store ptr %58, ptr %55, align 8, !tbaa !43
  %60 = load i32, ptr %54, align 8, !tbaa !44
  %61 = add i32 %60, 1
  store i32 %61, ptr %54, align 8, !tbaa !44
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds ptr, ptr %58, i64 %62
  store ptr %49, ptr %63, align 8, !tbaa !22
  br label %81

64:                                               ; preds = %53
  %65 = icmp eq ptr %56, %58
  %66 = load i32, ptr %54, align 8, !tbaa !44
  br i1 %65, label %67, label %73

67:                                               ; preds = %64
  %68 = icmp ult i32 %66, 3
  br i1 %68, label %69, label %80

69:                                               ; preds = %67
  %70 = add nuw nsw i32 %66, 1
  store i32 %70, ptr %54, align 8, !tbaa !44
  %71 = zext i32 %66 to i64
  %72 = getelementptr inbounds ptr, ptr %56, i64 %71
  store ptr %49, ptr %72, align 8, !tbaa !22
  br label %81

73:                                               ; preds = %64
  %74 = and i32 %66, 7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = add i32 %66, 1
  store i32 %77, ptr %54, align 8, !tbaa !44
  %78 = zext i32 %66 to i64
  %79 = getelementptr inbounds ptr, ptr %56, i64 %78
  store ptr %49, ptr %79, align 8, !tbaa !22
  br label %81

80:                                               ; preds = %73, %67
  tail call void @vec_add_internal(ptr noundef nonnull %54, ptr noundef %49) #12
  br label %81

81:                                               ; preds = %80, %76, %69, %59, %47, %10, %18, %21
  %82 = phi ptr [ %12, %21 ], [ %12, %18 ], [ %12, %10 ], [ %31, %47 ], [ %31, %59 ], [ %31, %69 ], [ %31, %76 ], [ %31, %80 ]
  %83 = add nuw nsw i64 %11, 1
  %84 = load i32, ptr %4, align 8, !tbaa !44
  %85 = zext i32 %84 to i64
  %86 = icmp ult i64 %83, %85
  br i1 %86, label %10, label %87, !llvm.loop !100

87:                                               ; preds = %81
  %88 = icmp eq ptr %82, null
  br i1 %88, label %121, label %89

89:                                               ; preds = %87
  %90 = tail call fastcc ptr @build_closure(ptr noundef %0, ptr noundef nonnull %82)
  %91 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %92 = getelementptr inbounds %struct.Goto, ptr %91, i64 0, i32 1
  store ptr %90, ptr %92, align 8, !tbaa !38
  %93 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  store ptr %93, ptr %91, align 8, !tbaa !36
  %94 = getelementptr inbounds %struct.State, ptr %1, i64 0, i32 4
  %95 = getelementptr inbounds %struct.State, ptr %1, i64 0, i32 4, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  %97 = icmp eq ptr %96, null
  %98 = getelementptr inbounds %struct.State, ptr %1, i64 0, i32 4, i32 3
  br i1 %97, label %99, label %104

99:                                               ; preds = %89
  store ptr %98, ptr %95, align 8, !tbaa !33
  %100 = load i32, ptr %94, align 8, !tbaa !29
  %101 = add i32 %100, 1
  store i32 %101, ptr %94, align 8, !tbaa !29
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds ptr, ptr %98, i64 %102
  store ptr %91, ptr %103, align 8, !tbaa !22
  br label %121

104:                                              ; preds = %89
  %105 = icmp eq ptr %96, %98
  %106 = load i32, ptr %94, align 8, !tbaa !29
  br i1 %105, label %107, label %113

107:                                              ; preds = %104
  %108 = icmp ult i32 %106, 3
  br i1 %108, label %109, label %120

109:                                              ; preds = %107
  %110 = add nuw nsw i32 %106, 1
  store i32 %110, ptr %94, align 8, !tbaa !29
  %111 = zext i32 %106 to i64
  %112 = getelementptr inbounds ptr, ptr %96, i64 %111
  store ptr %91, ptr %112, align 8, !tbaa !22
  br label %121

113:                                              ; preds = %104
  %114 = and i32 %106, 7
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = add i32 %106, 1
  store i32 %117, ptr %94, align 8, !tbaa !29
  %118 = zext i32 %106 to i64
  %119 = getelementptr inbounds ptr, ptr %96, i64 %118
  store ptr %91, ptr %119, align 8, !tbaa !22
  br label %121

120:                                              ; preds = %113, %107
  tail call void @vec_add_internal(ptr noundef nonnull %94, ptr noundef nonnull %91) #12
  br label %121

121:                                              ; preds = %3, %120, %116, %109, %99, %87
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @gotocmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = load ptr, ptr %1, align 8, !tbaa !22
  %5 = getelementptr inbounds %struct.Goto, ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = load i32, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds %struct.Goto, ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load i32, ptr %9, align 8, !tbaa !97
  %11 = icmp sgt i32 %7, %10
  %12 = icmp slt i32 %7, %10
  %13 = sext i1 %12 to i32
  %14 = select i1 %11, i32 1, i32 %13
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @hintcmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = load ptr, ptr %1, align 8, !tbaa !22
  %5 = load i32, ptr %3, align 8, !tbaa !75
  %6 = load i32, ptr %4, align 8, !tbaa !75
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = icmp ult i32 %5, %6
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.Hint, ptr %3, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds %struct.Hint, ptr %4, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  %19 = icmp ult i32 %13, %16
  %20 = sext i1 %19 to i32
  br label %21

21:                                               ; preds = %8, %10, %18, %2
  %22 = phi i32 [ 1, %2 ], [ -1, %8 ], [ %20, %18 ], [ 1, %10 ]
  ret i32 %22
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"Elem", !7, i64 0, !9, i64 4, !10, i64 8, !7, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !9, i64 56}
!13 = !{!"Production", !10, i64 0, !9, i64 8, !14, i64 16, !9, i64 56, !9, i64 60, !9, i64 60, !9, i64 60, !10, i64 64, !7, i64 72, !7, i64 136, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224}
!14 = !{!"", !9, i64 0, !9, i64 4, !10, i64 8, !7, i64 16}
!15 = !{!16, !9, i64 8}
!16 = !{!"Grammar", !10, i64 0, !14, i64 8, !14, i64 48, !14, i64 88, !17, i64 128, !10, i64 144, !9, i64 152, !14, i64 160, !14, i64 200, !10, i64 240, !9, i64 248, !9, i64 252, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !7, i64 276, !9, i64 532, !9, i64 536, !9, i64 540, !9, i64 544, !9, i64 548, !10, i64 552, !10, i64 560, !10, i64 568, !9, i64 576, !9, i64 580, !9, i64 584, !9, i64 588}
!17 = !{!"Code", !10, i64 0, !9, i64 8}
!18 = !{!19, !9, i64 4}
!19 = !{!"Term", !7, i64 0, !9, i64 4, !9, i64 8, !7, i64 12, !9, i64 16, !10, i64 24, !9, i64 32, !9, i64 36, !9, i64 36, !10, i64 40}
!20 = !{!14, !10, i64 8}
!21 = !{!14, !9, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !7, i64 0}
!24 = !{!"Action", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !9, i64 32, !10, i64 40}
!25 = !{!24, !10, i64 8}
!26 = !{!24, !10, i64 16}
!27 = !{!28, !9, i64 0}
!28 = !{!"Rule", !9, i64 0, !10, i64 8, !9, i64 16, !7, i64 20, !9, i64 24, !7, i64 28, !14, i64 32, !10, i64 72, !17, i64 80, !17, i64 96, !14, i64 112, !9, i64 152, !10, i64 160}
!29 = !{!30, !9, i64 96}
!30 = !{!"State", !9, i64 0, !31, i64 8, !14, i64 16, !14, i64 56, !14, i64 96, !14, i64 136, !14, i64 176, !14, i64 216, !14, i64 256, !32, i64 296, !9, i64 376, !9, i64 376, !9, i64 376, !9, i64 376, !10, i64 384, !9, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !10, i64 424}
!31 = !{!"long long", !7, i64 0}
!32 = !{!"Scanner", !14, i64 0, !14, i64 40}
!33 = !{!30, !10, i64 104}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !10, i64 0}
!37 = !{!"Goto", !10, i64 0, !10, i64 8}
!38 = !{!37, !10, i64 8}
!39 = !{!16, !9, i64 580}
!40 = !{!16, !10, i64 16}
!41 = !{!13, !10, i64 24}
!42 = !{!28, !10, i64 40}
!43 = !{!30, !10, i64 24}
!44 = !{!30, !9, i64 16}
!45 = !{!13, !10, i64 208}
!46 = !{!13, !10, i64 200}
!47 = distinct !{!47, !35}
!48 = !{!16, !9, i64 88}
!49 = !{!16, !10, i64 96}
!50 = !{!16, !9, i64 48}
!51 = !{!16, !10, i64 56}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !35}
!56 = !{!30, !9, i64 136}
!57 = !{!30, !10, i64 144}
!58 = !{!24, !10, i64 24}
!59 = distinct !{!59, !35}
!60 = !{!24, !9, i64 32}
!61 = distinct !{!61, !35}
!62 = !{!6, !10, i64 8}
!63 = !{!28, !10, i64 8}
!64 = !{!30, !9, i64 176}
!65 = !{!30, !10, i64 184}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = !{!6, !9, i64 4}
!70 = !{!28, !9, i64 32}
!71 = distinct !{!71, !35}
!72 = !{!13, !10, i64 64}
!73 = distinct !{!73, !35}
!74 = !{!30, !10, i64 224}
!75 = !{!76, !9, i64 0}
!76 = !{!"Hint", !9, i64 0, !10, i64 8, !10, i64 16}
!77 = !{!76, !10, i64 8}
!78 = !{!76, !10, i64 16}
!79 = !{!30, !9, i64 216}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = !{!19, !7, i64 0}
!83 = !{!30, !9, i64 256}
!84 = !{!30, !10, i64 264}
!85 = !{!19, !9, i64 32}
!86 = !{!19, !10, i64 24}
!87 = distinct !{!87, !35}
!88 = distinct !{!88, !35}
!89 = distinct !{!89, !35}
!90 = !{!13, !9, i64 16}
!91 = distinct !{!91, !35}
!92 = distinct !{!92, !35}
!93 = !{!30, !31, i64 8}
!94 = !{!9, !9, i64 0}
!95 = distinct !{!95, !35}
!96 = distinct !{!96, !35}
!97 = !{!30, !9, i64 0}
!98 = distinct !{!98, !35}
!99 = !{!30, !10, i64 64}
!100 = distinct !{!100, !35}
