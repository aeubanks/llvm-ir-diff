; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/trim.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/trim.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rule = type { [4 x i16], i32, i32, i32, ptr, ptr, i8 }
%struct.pattern = type { ptr, ptr, [2 x ptr] }
%struct.nonterminal = type { ptr, i32, i32, i32, ptr, ptr }
%struct.relation = type { ptr, [4 x i16], i32, [4 x i16], i32, i32 }
%struct.list = type { ptr, ptr }
%struct.item_set = type { i32, i32, ptr, [2 x ptr], ptr, ptr, ptr, ptr }
%struct.item = type { [4 x i16], ptr }
%struct.operator = type { ptr, i8, i32, i32, i32, i32, ptr }
%struct.table = type { ptr, ptr, ptr, [2 x ptr], ptr }

@rcsid_trim = dso_local local_unnamed_addr global [5 x i8] c"$Id$\00", align 1
@trimflag = dso_local local_unnamed_addr global i32 0, align 4
@debugTrim = dso_local local_unnamed_addr global i32 0, align 4
@allpairs = dso_local local_unnamed_addr global ptr null, align 8
@chainrules = external local_unnamed_addr global ptr, align 8
@max_nonterminal = external local_unnamed_addr global i32, align 4
@stub_rule = external global %struct.rule, align 8
@trim.vec = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"Trimmed Chain (%d,%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"{ %d %ld %d %ld }\00", align 1
@rules = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [9 x i8] c"End Trim\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"Begin Trim\00", align 1
@str.7 = private unnamed_addr constant [17 x i8] c"Dumping AllPairs\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @findAllPairs() local_unnamed_addr #0 {
  %1 = alloca [4 x i16], align 2
  %2 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  %3 = shl i32 %2, 3
  %4 = tail call ptr @zalloc(i32 noundef %3) #6
  %5 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %13, %7 ], [ 0, %0 ]
  %9 = phi i32 [ %14, %7 ], [ %5, %0 ]
  %10 = mul i32 %9, 40
  %11 = tail call ptr @zalloc(i32 noundef %10) #6
  %12 = getelementptr inbounds ptr, ptr %4, i64 %8
  store ptr %11, ptr %12, align 8, !tbaa !9
  %13 = add nuw nsw i64 %8, 1
  %14 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %7, label %17

17:                                               ; preds = %7, %0
  %18 = phi i32 [ %5, %0 ], [ %14, %7 ]
  store ptr %4, ptr @allpairs, align 8, !tbaa !9
  %19 = load ptr, ptr @chainrules, align 8, !tbaa !9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %26

21:                                               ; preds = %49
  %22 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi i32 [ %22, %21 ], [ %18, %17 ]
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %57, label %53

26:                                               ; preds = %17, %49
  %27 = phi ptr [ %51, %49 ], [ %19, %17 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds %struct.rule, ptr %28, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds %struct.pattern, ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds %struct.nonterminal, ptr %32, i64 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.rule, ptr %28, i64 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds %struct.nonterminal, ptr %36, i64 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !15
  %39 = load ptr, ptr @allpairs, align 8, !tbaa !9
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = sext i32 %34 to i64
  %44 = getelementptr inbounds %struct.relation, ptr %42, i64 %43, i32 1
  %45 = tail call i32 @LESSCOST(ptr noundef %28, ptr noundef nonnull %44) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %26
  %48 = getelementptr inbounds %struct.relation, ptr %42, i64 %43
  tail call void @ASSIGNCOST(ptr noundef nonnull %44, ptr noundef nonnull %28) #6
  store ptr %28, ptr %48, align 8, !tbaa !18
  br label %49

49:                                               ; preds = %47, %26
  %50 = getelementptr inbounds %struct.list, ptr %27, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = icmp eq ptr %51, null
  br i1 %52, label %21, label %26

53:                                               ; preds = %57, %23
  %54 = phi i32 [ %24, %23 ], [ %65, %57 ]
  %55 = load ptr, ptr @chainrules, align 8, !tbaa !9
  %56 = icmp eq ptr %55, null
  br i1 %56, label %135, label %73

57:                                               ; preds = %23, %57
  %58 = phi i64 [ %64, %57 ], [ 1, %23 ]
  %59 = load ptr, ptr @allpairs, align 8, !tbaa !9
  %60 = getelementptr inbounds ptr, ptr %59, i64 %58
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = getelementptr inbounds %struct.relation, ptr %61, i64 %58
  %63 = getelementptr inbounds %struct.relation, ptr %61, i64 %58, i32 1
  tail call void @ZEROCOST(ptr noundef nonnull %63) #6
  store ptr @stub_rule, ptr %62, align 8, !tbaa !18
  %64 = add nuw nsw i64 %58, 1
  %65 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %57, label %53

68:                                               ; preds = %129
  %69 = icmp eq i32 %131, 0
  %70 = load ptr, ptr @chainrules, align 8
  %71 = icmp eq ptr %70, null
  %72 = select i1 %69, i1 true, i1 %71
  br i1 %72, label %135, label %73, !llvm.loop !20

73:                                               ; preds = %53, %68
  %74 = phi i32 [ %130, %68 ], [ %54, %53 ]
  %75 = phi ptr [ %70, %68 ], [ %55, %53 ]
  %76 = icmp sgt i32 %74, 1
  br i1 %76, label %82, label %77

77:                                               ; preds = %73, %77
  %78 = phi ptr [ %80, %77 ], [ %75, %73 ]
  %79 = getelementptr inbounds %struct.list, ptr %78, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = icmp eq ptr %80, null
  br i1 %81, label %135, label %77

82:                                               ; preds = %73, %129
  %83 = phi i32 [ %130, %129 ], [ %74, %73 ]
  %84 = phi ptr [ %133, %129 ], [ %75, %73 ]
  %85 = phi i32 [ %131, %129 ], [ 0, %73 ]
  %86 = load ptr, ptr %84, align 8, !tbaa !11
  %87 = icmp sgt i32 %83, 1
  br i1 %87, label %88, label %129

88:                                               ; preds = %82
  %89 = getelementptr inbounds %struct.rule, ptr %86, i64 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = getelementptr inbounds %struct.nonterminal, ptr %90, i64 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !15
  %93 = getelementptr inbounds %struct.rule, ptr %86, i64 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  %95 = getelementptr inbounds %struct.pattern, ptr %94, i64 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !9
  %97 = getelementptr inbounds %struct.nonterminal, ptr %96, i64 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !15
  %99 = sext i32 %98 to i64
  %100 = sext i32 %92 to i64
  br label %101

101:                                              ; preds = %88, %123
  %102 = phi i64 [ 1, %88 ], [ %125, %123 ]
  %103 = phi i32 [ %85, %88 ], [ %124, %123 ]
  %104 = load ptr, ptr @allpairs, align 8, !tbaa !9
  %105 = getelementptr inbounds ptr, ptr %104, i64 %99
  %106 = load ptr, ptr %105, align 8, !tbaa !9
  %107 = getelementptr inbounds %struct.relation, ptr %106, i64 %102
  %108 = getelementptr inbounds ptr, ptr %104, i64 %100
  %109 = load ptr, ptr %108, align 8, !tbaa !9
  %110 = getelementptr inbounds %struct.relation, ptr %109, i64 %102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #6
  %111 = load ptr, ptr %107, align 8, !tbaa !18
  %112 = icmp eq ptr %111, null
  br i1 %112, label %123, label %113

113:                                              ; preds = %101
  call void @ASSIGNCOST(ptr noundef nonnull %1, ptr noundef %86) #6
  %114 = getelementptr inbounds %struct.relation, ptr %106, i64 %102, i32 1
  call void @ADDCOST(ptr noundef nonnull %1, ptr noundef nonnull %114) #6
  %115 = load ptr, ptr %110, align 8, !tbaa !18
  %116 = icmp eq ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.relation, ptr %109, i64 %102, i32 1
  %119 = call i32 @LESSCOST(ptr noundef nonnull %1, ptr noundef nonnull %118) #6
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %117, %113
  store ptr %86, ptr %110, align 8, !tbaa !18
  %122 = getelementptr inbounds %struct.relation, ptr %109, i64 %102, i32 1
  call void @ASSIGNCOST(ptr noundef nonnull %122, ptr noundef nonnull %1) #6
  br label %123

123:                                              ; preds = %117, %121, %101
  %124 = phi i32 [ %103, %101 ], [ 1, %121 ], [ %103, %117 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #6
  %125 = add nuw nsw i64 %102, 1
  %126 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %101, label %129

129:                                              ; preds = %123, %82
  %130 = phi i32 [ %83, %82 ], [ %126, %123 ]
  %131 = phi i32 [ %85, %82 ], [ %124, %123 ]
  %132 = getelementptr inbounds %struct.list, ptr %84, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !9
  %134 = icmp eq ptr %133, null
  br i1 %134, label %68, label %82, !llvm.loop !22

135:                                              ; preds = %68, %77, %53
  %136 = phi i32 [ %54, %53 ], [ %74, %77 ], [ %130, %68 ]
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %172

138:                                              ; preds = %135
  %139 = load ptr, ptr @allpairs, align 8
  br label %140

140:                                              ; preds = %167, %138
  %141 = phi i32 [ %136, %138 ], [ %168, %167 ]
  %142 = phi i64 [ 1, %138 ], [ %169, %167 ]
  %143 = icmp sgt i32 %141, 1
  br i1 %143, label %144, label %167

144:                                              ; preds = %140
  %145 = getelementptr inbounds ptr, ptr %139, i64 %142
  %146 = load ptr, ptr %145, align 8, !tbaa !9
  br label %147

147:                                              ; preds = %160, %144
  %148 = phi i32 [ %141, %144 ], [ %161, %160 ]
  %149 = phi i32 [ %141, %144 ], [ %162, %160 ]
  %150 = phi i64 [ 1, %144 ], [ %164, %160 ]
  %151 = phi i32 [ 0, %144 ], [ %163, %160 ]
  %152 = getelementptr inbounds %struct.relation, ptr %146, i64 %150
  %153 = load ptr, ptr %152, align 8, !tbaa !18
  %154 = icmp eq ptr %153, null
  br i1 %154, label %160, label %155

155:                                              ; preds = %147
  %156 = sext i32 %151 to i64
  %157 = getelementptr inbounds %struct.relation, ptr %146, i64 %156, i32 2
  %158 = trunc i64 %150 to i32
  store i32 %158, ptr %157, align 8, !tbaa !23
  %159 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %155, %147
  %161 = phi i32 [ %159, %155 ], [ %148, %147 ]
  %162 = phi i32 [ %159, %155 ], [ %149, %147 ]
  %163 = phi i32 [ %158, %155 ], [ %151, %147 ]
  %164 = add nuw nsw i64 %150, 1
  %165 = sext i32 %162 to i64
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %147, label %167

167:                                              ; preds = %160, %140
  %168 = phi i32 [ %141, %140 ], [ %161, %160 ]
  %169 = add nuw nsw i64 %142, 1
  %170 = sext i32 %168 to i64
  %171 = icmp slt i64 %169, %170
  br i1 %171, label %140, label %172, !llvm.loop !24

172:                                              ; preds = %167, %135
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @LESSCOST(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASSIGNCOST(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @ZEROCOST(ptr noundef) local_unnamed_addr #2

declare void @ADDCOST(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @trim(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i16], align 2
  %3 = alloca [4 x i16], align 2
  %4 = alloca [4 x i16], align 2
  %5 = alloca [4 x i16], align 2
  %6 = alloca [4 x i16], align 2
  %7 = alloca [4 x i16], align 2
  %8 = alloca [4 x i16], align 2
  %9 = load i32, ptr @debugTrim, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %13 = load i32, ptr @debugTrim, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @dumpItem_Set(ptr noundef %0) #6
  br label %16

16:                                               ; preds = %1, %15, %11
  %17 = load ptr, ptr @trim.vec, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  %21 = shl i32 %20, 1
  %22 = tail call ptr @zalloc(i32 noundef %21) #6
  store ptr %22, ptr @trim.vec, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi ptr [ %22, %19 ], [ %17, %16 ]
  %25 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %545

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.item_set, ptr %0, i64 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = zext i32 %25 to i64
  %31 = add nsw i64 %30, -1
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %25, 2
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, -2
  br label %56

36:                                               ; preds = %79, %27
  %37 = phi i32 [ undef, %27 ], [ %80, %79 ]
  %38 = phi i64 [ 1, %27 ], [ %81, %79 ]
  %39 = phi i32 [ 0, %27 ], [ %80, %79 ]
  %40 = icmp eq i64 %32, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.item, ptr %29, i64 %38, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = trunc i64 %38 to i16
  %47 = add nsw i32 %39, 1
  %48 = sext i32 %39 to i64
  %49 = getelementptr inbounds i16, ptr %24, i64 %48
  store i16 %46, ptr %49, align 2, !tbaa !29
  br label %50

50:                                               ; preds = %41, %45, %36
  %51 = phi i32 [ %37, %36 ], [ %47, %45 ], [ %39, %41 ]
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %545

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.item_set, ptr %0, i64 0, i32 6
  %55 = zext i32 %51 to i64
  br label %84

56:                                               ; preds = %79, %34
  %57 = phi i64 [ 1, %34 ], [ %81, %79 ]
  %58 = phi i32 [ 0, %34 ], [ %80, %79 ]
  %59 = phi i64 [ 0, %34 ], [ %82, %79 ]
  %60 = getelementptr inbounds %struct.item, ptr %29, i64 %57, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = icmp eq ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %56
  %64 = trunc i64 %57 to i16
  %65 = add nsw i32 %58, 1
  %66 = sext i32 %58 to i64
  %67 = getelementptr inbounds i16, ptr %24, i64 %66
  store i16 %64, ptr %67, align 2, !tbaa !29
  br label %68

68:                                               ; preds = %56, %63
  %69 = phi i32 [ %65, %63 ], [ %58, %56 ]
  %70 = add nuw nsw i64 %57, 1
  %71 = getelementptr inbounds %struct.item, ptr %29, i64 %70, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = icmp eq ptr %72, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %68
  %75 = trunc i64 %70 to i16
  %76 = add nsw i32 %69, 1
  %77 = sext i32 %69 to i64
  %78 = getelementptr inbounds i16, ptr %24, i64 %77
  store i16 %75, ptr %78, align 2, !tbaa !29
  br label %79

79:                                               ; preds = %74, %68
  %80 = phi i32 [ %76, %74 ], [ %69, %68 ]
  %81 = add nuw nsw i64 %57, 2
  %82 = add i64 %59, 2
  %83 = icmp eq i64 %82, %35
  br i1 %83, label %36, label %56

84:                                               ; preds = %53, %542
  %85 = phi i64 [ 0, %53 ], [ %543, %542 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  %86 = load ptr, ptr @trim.vec, align 8, !tbaa !9
  %87 = getelementptr inbounds i16, ptr %86, i64 %85
  %88 = load i16, ptr %87, align 2, !tbaa !29
  %89 = sext i16 %88 to i32
  %90 = load ptr, ptr @allpairs, align 8, !tbaa !9
  %91 = sext i16 %88 to i64
  %92 = getelementptr inbounds ptr, ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  %94 = getelementptr inbounds %struct.relation, ptr %93, i64 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !23
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %137, label %97

97:                                               ; preds = %84, %129
  %98 = phi ptr [ %131, %129 ], [ %90, %84 ]
  %99 = phi i32 [ %135, %129 ], [ %95, %84 ]
  %100 = icmp eq i32 %99, %89
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = sext i32 %99 to i64
  br label %129

103:                                              ; preds = %97
  %104 = load ptr, ptr %54, align 8, !tbaa !25
  %105 = sext i32 %99 to i64
  %106 = getelementptr inbounds %struct.item, ptr %104, i64 %105, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %108 = icmp eq ptr %107, null
  br i1 %108, label %129, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds %struct.item, ptr %104, i64 %105
  call void @ASSIGNCOST(ptr noundef nonnull %8, ptr noundef nonnull %110) #6
  %111 = load ptr, ptr @allpairs, align 8, !tbaa !9
  %112 = getelementptr inbounds ptr, ptr %111, i64 %91
  %113 = load ptr, ptr %112, align 8, !tbaa !9
  %114 = getelementptr inbounds %struct.relation, ptr %113, i64 %105, i32 1
  call void @ADDCOST(ptr noundef nonnull %8, ptr noundef nonnull %114) #6
  %115 = load ptr, ptr %54, align 8, !tbaa !25
  %116 = getelementptr inbounds %struct.item, ptr %115, i64 %91
  %117 = call i32 @LESSCOST(ptr noundef %116, ptr noundef nonnull %8) #6
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %109
  %120 = load ptr, ptr @allpairs, align 8, !tbaa !9
  br label %129

121:                                              ; preds = %109
  %122 = load ptr, ptr %54, align 8, !tbaa !25
  %123 = getelementptr inbounds %struct.item, ptr %122, i64 %91, i32 1
  store ptr null, ptr %123, align 8, !tbaa !27
  %124 = getelementptr inbounds %struct.item, ptr %122, i64 %91
  call void @ZEROCOST(ptr noundef %124) #6
  %125 = load i32, ptr @debugTrim, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %542, label %127

127:                                              ; preds = %121
  %128 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %89, i32 noundef %99)
  br label %542

129:                                              ; preds = %101, %119, %103
  %130 = phi i64 [ %102, %101 ], [ %105, %119 ], [ %105, %103 ]
  %131 = phi ptr [ %98, %101 ], [ %120, %119 ], [ %98, %103 ]
  %132 = getelementptr inbounds ptr, ptr %131, i64 %91
  %133 = load ptr, ptr %132, align 8, !tbaa !9
  %134 = getelementptr inbounds %struct.relation, ptr %133, i64 %130, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !23
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %97

137:                                              ; preds = %129, %84
  %138 = load i32, ptr @trimflag, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %542, label %140

140:                                              ; preds = %137
  %141 = icmp eq i16 %88, 1
  %142 = zext i32 %89 to i64
  br label %143

143:                                              ; preds = %140, %539
  %144 = phi i64 [ 0, %140 ], [ %540, %539 ]
  %145 = load ptr, ptr @trim.vec, align 8, !tbaa !9
  %146 = getelementptr inbounds i16, ptr %145, i64 %144
  %147 = load i16, ptr %146, align 2, !tbaa !29
  %148 = sext i16 %147 to i64
  %149 = icmp eq i16 %88, %147
  br i1 %149, label %539, label %150

150:                                              ; preds = %143
  %151 = load ptr, ptr %54, align 8, !tbaa !25
  %152 = getelementptr inbounds %struct.item, ptr %151, i64 %148, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !27
  %154 = icmp eq ptr %153, null
  br i1 %154, label %539, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr @allpairs, align 8, !tbaa !9
  %157 = getelementptr inbounds ptr, ptr %156, i64 %91
  %158 = load ptr, ptr %157, align 8, !tbaa !9
  %159 = getelementptr inbounds %struct.relation, ptr %158, i64 %148, i32 5
  %160 = load i32, ptr %159, align 8, !tbaa !31
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %519

162:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store i32 1, ptr %159, align 8, !tbaa !31
  br i1 %141, label %515, label %163

163:                                              ; preds = %162
  call void @ZEROCOST(ptr noundef nonnull %2) #6
  %164 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = and i64 %148, 4294967295
  br label %172

168:                                              ; preds = %201, %163
  %169 = phi i32 [ 0, %163 ], [ %202, %201 ]
  %170 = load ptr, ptr @rules, align 8, !tbaa !9
  %171 = icmp eq ptr %170, null
  br i1 %171, label %508, label %207

172:                                              ; preds = %201, %166
  %173 = phi i64 [ 1, %166 ], [ %203, %201 ]
  %174 = phi i32 [ 0, %166 ], [ %202, %201 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %175 = icmp eq i64 %173, %142
  %176 = icmp eq i64 %173, %167
  %177 = or i1 %175, %176
  br i1 %177, label %201, label %178

178:                                              ; preds = %172
  %179 = load ptr, ptr @allpairs, align 8, !tbaa !9
  %180 = getelementptr inbounds ptr, ptr %179, i64 %173
  %181 = load ptr, ptr %180, align 8, !tbaa !9
  %182 = getelementptr inbounds %struct.relation, ptr %181, i64 %91
  %183 = load ptr, ptr %182, align 8, !tbaa !18
  %184 = icmp eq ptr %183, null
  br i1 %184, label %201, label %185

185:                                              ; preds = %178
  %186 = getelementptr inbounds %struct.relation, ptr %181, i64 %148
  %187 = load ptr, ptr %186, align 8, !tbaa !18
  %188 = icmp eq ptr %187, null
  br i1 %188, label %199, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct.relation, ptr %181, i64 %148, i32 1
  call void @ASSIGNCOST(ptr noundef nonnull %3, ptr noundef nonnull %190) #6
  %191 = load ptr, ptr @allpairs, align 8, !tbaa !9
  %192 = getelementptr inbounds ptr, ptr %191, i64 %173
  %193 = load ptr, ptr %192, align 8, !tbaa !9
  %194 = getelementptr inbounds %struct.relation, ptr %193, i64 %91, i32 1
  call void @MINUSCOST(ptr noundef nonnull %3, ptr noundef nonnull %194) #6
  %195 = icmp eq i32 %174, 0
  br i1 %195, label %200, label %196

196:                                              ; preds = %189
  %197 = call i32 @LESSCOST(ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %201, label %200

199:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %515

200:                                              ; preds = %196, %189
  call void @ASSIGNCOST(ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  br label %201

201:                                              ; preds = %200, %196, %178, %172
  %202 = phi i32 [ 1, %196 ], [ %174, %178 ], [ %174, %172 ], [ 1, %200 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  %203 = add nuw nsw i64 %173, 1
  %204 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %203, %205
  br i1 %206, label %172, label %168

207:                                              ; preds = %168, %503
  %208 = phi ptr [ %506, %503 ], [ %170, %168 ]
  %209 = phi i32 [ %504, %503 ], [ %169, %168 ]
  %210 = load ptr, ptr %208, align 8, !tbaa !11
  %211 = getelementptr inbounds %struct.rule, ptr %210, i64 0, i32 5
  %212 = load ptr, ptr %211, align 8, !tbaa !13
  %213 = getelementptr inbounds %struct.pattern, ptr %212, i64 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %215 = icmp eq ptr %214, null
  br i1 %215, label %503, label %216

216:                                              ; preds = %207
  %217 = getelementptr inbounds %struct.operator, ptr %214, i64 0, i32 5
  %218 = load i32, ptr %217, align 8, !tbaa !34
  switch i32 %218, label %503 [
    i32 2, label %300
    i32 1, label %219
  ]

219:                                              ; preds = %216
  %220 = load ptr, ptr @allpairs, align 8, !tbaa !9
  %221 = getelementptr inbounds %struct.pattern, ptr %212, i64 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !9
  %223 = getelementptr inbounds %struct.nonterminal, ptr %222, i64 0, i32 1
  %224 = load i32, ptr %223, align 8, !tbaa !15
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %220, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !9
  %228 = getelementptr inbounds %struct.relation, ptr %227, i64 %91
  %229 = load ptr, ptr %228, align 8, !tbaa !18
  %230 = icmp eq ptr %229, null
  br i1 %230, label %503, label %231

231:                                              ; preds = %219
  %232 = getelementptr inbounds %struct.operator, ptr %214, i64 0, i32 6
  %233 = load ptr, ptr %232, align 8, !tbaa !36
  %234 = getelementptr inbounds %struct.table, ptr %233, i64 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !9
  %236 = icmp eq ptr %235, null
  br i1 %236, label %500, label %237

237:                                              ; preds = %231
  %238 = getelementptr inbounds %struct.rule, ptr %210, i64 0, i32 4
  br label %239

239:                                              ; preds = %288, %237
  %240 = phi ptr [ %235, %237 ], [ %291, %288 ]
  %241 = phi i32 [ 0, %237 ], [ %289, %288 ]
  %242 = load ptr, ptr %240, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %243 = load ptr, ptr @allpairs, align 8, !tbaa !9
  %244 = load ptr, ptr %238, align 8, !tbaa !17
  %245 = getelementptr inbounds %struct.nonterminal, ptr %244, i64 0, i32 1
  %246 = load i32, ptr %245, align 8, !tbaa !15
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %243, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !9
  %250 = getelementptr inbounds %struct.rule, ptr %242, i64 0, i32 4
  %251 = load ptr, ptr %250, align 8, !tbaa !17
  %252 = getelementptr inbounds %struct.nonterminal, ptr %251, i64 0, i32 1
  %253 = load i32, ptr %252, align 8, !tbaa !15
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.relation, ptr %249, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !18
  %257 = icmp eq ptr %256, null
  br i1 %257, label %288, label %258

258:                                              ; preds = %239
  %259 = getelementptr inbounds %struct.rule, ptr %242, i64 0, i32 5
  %260 = load ptr, ptr %259, align 8, !tbaa !13
  %261 = getelementptr inbounds %struct.pattern, ptr %260, i64 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !9
  %263 = getelementptr inbounds %struct.nonterminal, ptr %262, i64 0, i32 1
  %264 = load i32, ptr %263, align 8, !tbaa !15
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %243, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !9
  %268 = getelementptr inbounds %struct.relation, ptr %267, i64 %148
  %269 = load ptr, ptr %268, align 8, !tbaa !18
  %270 = icmp eq ptr %269, null
  br i1 %270, label %288, label %271

271:                                              ; preds = %258
  %272 = getelementptr inbounds %struct.relation, ptr %249, i64 %254, i32 1
  %273 = getelementptr inbounds %struct.relation, ptr %267, i64 %148, i32 1
  %274 = load ptr, ptr %211, align 8, !tbaa !13
  %275 = getelementptr inbounds %struct.pattern, ptr %274, i64 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !9
  %277 = getelementptr inbounds %struct.nonterminal, ptr %276, i64 0, i32 1
  %278 = load i32, ptr %277, align 8, !tbaa !15
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %243, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !9
  %282 = getelementptr inbounds %struct.relation, ptr %281, i64 %91, i32 1
  call void @ASSIGNCOST(ptr noundef nonnull %5, ptr noundef nonnull %272) #6
  call void @ADDCOST(ptr noundef nonnull %5, ptr noundef nonnull %242) #6
  call void @ADDCOST(ptr noundef nonnull %5, ptr noundef nonnull %273) #6
  call void @MINUSCOST(ptr noundef nonnull %5, ptr noundef nonnull %282) #6
  call void @MINUSCOST(ptr noundef nonnull %5, ptr noundef nonnull %210) #6
  %283 = icmp eq i32 %241, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %271
  %285 = call i32 @LESSCOST(ptr noundef nonnull %5, ptr noundef nonnull %4) #6
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %288, label %287

287:                                              ; preds = %284, %271
  call void @ASSIGNCOST(ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  br label %288

288:                                              ; preds = %287, %284, %258, %239
  %289 = phi i32 [ %241, %258 ], [ %241, %239 ], [ 1, %284 ], [ 1, %287 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  %290 = getelementptr inbounds %struct.list, ptr %240, i64 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !9
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %239

293:                                              ; preds = %288
  %294 = icmp eq i32 %289, 0
  br i1 %294, label %500, label %295

295:                                              ; preds = %293
  %296 = icmp eq i32 %209, 0
  br i1 %296, label %501, label %297

297:                                              ; preds = %295
  %298 = call i32 @LESSCOST(ptr noundef nonnull %2, ptr noundef nonnull %4) #6
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %503, label %501

300:                                              ; preds = %216
  %301 = load ptr, ptr @allpairs, align 8, !tbaa !9
  %302 = getelementptr inbounds %struct.pattern, ptr %212, i64 0, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !9
  %304 = getelementptr inbounds %struct.nonterminal, ptr %303, i64 0, i32 1
  %305 = load i32, ptr %304, align 8, !tbaa !15
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %301, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !9
  %309 = getelementptr inbounds %struct.relation, ptr %308, i64 %91
  %310 = load ptr, ptr %309, align 8, !tbaa !18
  %311 = icmp eq ptr %310, null
  br i1 %311, label %400, label %312

312:                                              ; preds = %300
  %313 = getelementptr inbounds %struct.operator, ptr %214, i64 0, i32 6
  %314 = load ptr, ptr %313, align 8, !tbaa !36
  %315 = getelementptr inbounds %struct.table, ptr %314, i64 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !9
  %317 = icmp eq ptr %316, null
  br i1 %317, label %500, label %318

318:                                              ; preds = %312
  %319 = getelementptr inbounds %struct.rule, ptr %210, i64 0, i32 4
  br label %320

320:                                              ; preds = %386, %318
  %321 = phi ptr [ %316, %318 ], [ %389, %386 ]
  %322 = phi i32 [ 0, %318 ], [ %387, %386 ]
  %323 = load ptr, ptr %321, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %324 = load ptr, ptr @allpairs, align 8, !tbaa !9
  %325 = load ptr, ptr %319, align 8, !tbaa !17
  %326 = getelementptr inbounds %struct.nonterminal, ptr %325, i64 0, i32 1
  %327 = load i32, ptr %326, align 8, !tbaa !15
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds ptr, ptr %324, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !9
  %331 = getelementptr inbounds %struct.rule, ptr %323, i64 0, i32 4
  %332 = load ptr, ptr %331, align 8, !tbaa !17
  %333 = getelementptr inbounds %struct.nonterminal, ptr %332, i64 0, i32 1
  %334 = load i32, ptr %333, align 8, !tbaa !15
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.relation, ptr %330, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !18
  %338 = icmp eq ptr %337, null
  br i1 %338, label %386, label %339

339:                                              ; preds = %320
  %340 = getelementptr inbounds %struct.rule, ptr %323, i64 0, i32 5
  %341 = load ptr, ptr %340, align 8, !tbaa !13
  %342 = getelementptr inbounds %struct.pattern, ptr %341, i64 0, i32 2
  %343 = load ptr, ptr %342, align 8, !tbaa !9
  %344 = getelementptr inbounds %struct.nonterminal, ptr %343, i64 0, i32 1
  %345 = load i32, ptr %344, align 8, !tbaa !15
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds ptr, ptr %324, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !9
  %349 = getelementptr inbounds %struct.relation, ptr %348, i64 %148
  %350 = load ptr, ptr %349, align 8, !tbaa !18
  %351 = icmp eq ptr %350, null
  br i1 %351, label %386, label %352

352:                                              ; preds = %339
  %353 = getelementptr inbounds %struct.pattern, ptr %341, i64 0, i32 2, i64 1
  %354 = load ptr, ptr %353, align 8, !tbaa !9
  %355 = getelementptr inbounds %struct.nonterminal, ptr %354, i64 0, i32 1
  %356 = load i32, ptr %355, align 8, !tbaa !15
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds ptr, ptr %324, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !9
  %360 = load ptr, ptr %211, align 8, !tbaa !13
  %361 = getelementptr inbounds %struct.pattern, ptr %360, i64 0, i32 2, i64 1
  %362 = load ptr, ptr %361, align 8, !tbaa !9
  %363 = getelementptr inbounds %struct.nonterminal, ptr %362, i64 0, i32 1
  %364 = load i32, ptr %363, align 8, !tbaa !15
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.relation, ptr %359, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !18
  %368 = icmp eq ptr %367, null
  br i1 %368, label %386, label %369

369:                                              ; preds = %352
  %370 = getelementptr inbounds %struct.pattern, ptr %360, i64 0, i32 2
  %371 = getelementptr inbounds %struct.relation, ptr %330, i64 %335, i32 1
  %372 = getelementptr inbounds %struct.relation, ptr %348, i64 %148, i32 1
  %373 = load ptr, ptr %370, align 8, !tbaa !9
  %374 = getelementptr inbounds %struct.nonterminal, ptr %373, i64 0, i32 1
  %375 = load i32, ptr %374, align 8, !tbaa !15
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds ptr, ptr %324, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !9
  %379 = getelementptr inbounds %struct.relation, ptr %378, i64 %91, i32 1
  %380 = getelementptr inbounds %struct.relation, ptr %359, i64 %365, i32 1
  call void @ASSIGNCOST(ptr noundef nonnull %6, ptr noundef nonnull %371) #6
  call void @ADDCOST(ptr noundef nonnull %6, ptr noundef nonnull %323) #6
  call void @ADDCOST(ptr noundef nonnull %6, ptr noundef nonnull %372) #6
  call void @ADDCOST(ptr noundef nonnull %6, ptr noundef nonnull %380) #6
  call void @MINUSCOST(ptr noundef nonnull %6, ptr noundef nonnull %379) #6
  call void @MINUSCOST(ptr noundef nonnull %6, ptr noundef nonnull %210) #6
  %381 = icmp eq i32 %322, 0
  br i1 %381, label %385, label %382

382:                                              ; preds = %369
  %383 = call i32 @LESSCOST(ptr noundef nonnull %6, ptr noundef nonnull %4) #6
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %386, label %385

385:                                              ; preds = %382, %369
  call void @ASSIGNCOST(ptr noundef nonnull %4, ptr noundef nonnull %6) #6
  br label %386

386:                                              ; preds = %385, %382, %352, %339, %320
  %387 = phi i32 [ 1, %382 ], [ %322, %352 ], [ %322, %339 ], [ %322, %320 ], [ 1, %385 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  %388 = getelementptr inbounds %struct.list, ptr %321, i64 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !9
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %320

391:                                              ; preds = %386
  %392 = icmp eq i32 %387, 0
  br i1 %392, label %500, label %393

393:                                              ; preds = %391
  %394 = icmp eq i32 %209, 0
  br i1 %394, label %398, label %395

395:                                              ; preds = %393
  %396 = call i32 @LESSCOST(ptr noundef nonnull %2, ptr noundef nonnull %4) #6
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %400, label %398

398:                                              ; preds = %395, %393
  %399 = phi i32 [ %209, %395 ], [ 1, %393 ]
  call void @ASSIGNCOST(ptr noundef nonnull %2, ptr noundef nonnull %4) #6
  br label %400

400:                                              ; preds = %398, %395, %300
  %401 = phi i32 [ %209, %395 ], [ %209, %300 ], [ %399, %398 ]
  %402 = load ptr, ptr @allpairs, align 8, !tbaa !9
  %403 = load ptr, ptr %211, align 8, !tbaa !13
  %404 = getelementptr inbounds %struct.pattern, ptr %403, i64 0, i32 2, i64 1
  %405 = load ptr, ptr %404, align 8, !tbaa !9
  %406 = getelementptr inbounds %struct.nonterminal, ptr %405, i64 0, i32 1
  %407 = load i32, ptr %406, align 8, !tbaa !15
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds ptr, ptr %402, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !9
  %411 = getelementptr inbounds %struct.relation, ptr %410, i64 %91
  %412 = load ptr, ptr %411, align 8, !tbaa !18
  %413 = icmp eq ptr %412, null
  br i1 %413, label %503, label %414

414:                                              ; preds = %400
  %415 = getelementptr inbounds %struct.operator, ptr %214, i64 0, i32 6
  %416 = load ptr, ptr %415, align 8, !tbaa !36
  %417 = getelementptr inbounds %struct.table, ptr %416, i64 0, i32 1
  %418 = load ptr, ptr %417, align 8, !tbaa !9
  %419 = icmp eq ptr %418, null
  br i1 %419, label %500, label %420

420:                                              ; preds = %414
  %421 = getelementptr inbounds %struct.rule, ptr %210, i64 0, i32 4
  br label %422

422:                                              ; preds = %488, %420
  %423 = phi ptr [ %418, %420 ], [ %491, %488 ]
  %424 = phi i32 [ 0, %420 ], [ %489, %488 ]
  %425 = load ptr, ptr %423, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  %426 = load ptr, ptr @allpairs, align 8, !tbaa !9
  %427 = load ptr, ptr %421, align 8, !tbaa !17
  %428 = getelementptr inbounds %struct.nonterminal, ptr %427, i64 0, i32 1
  %429 = load i32, ptr %428, align 8, !tbaa !15
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds ptr, ptr %426, i64 %430
  %432 = load ptr, ptr %431, align 8, !tbaa !9
  %433 = getelementptr inbounds %struct.rule, ptr %425, i64 0, i32 4
  %434 = load ptr, ptr %433, align 8, !tbaa !17
  %435 = getelementptr inbounds %struct.nonterminal, ptr %434, i64 0, i32 1
  %436 = load i32, ptr %435, align 8, !tbaa !15
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.relation, ptr %432, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !18
  %440 = icmp eq ptr %439, null
  br i1 %440, label %488, label %441

441:                                              ; preds = %422
  %442 = getelementptr inbounds %struct.rule, ptr %425, i64 0, i32 5
  %443 = load ptr, ptr %442, align 8, !tbaa !13
  %444 = getelementptr inbounds %struct.pattern, ptr %443, i64 0, i32 2, i64 1
  %445 = load ptr, ptr %444, align 8, !tbaa !9
  %446 = getelementptr inbounds %struct.nonterminal, ptr %445, i64 0, i32 1
  %447 = load i32, ptr %446, align 8, !tbaa !15
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds ptr, ptr %426, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !9
  %451 = getelementptr inbounds %struct.relation, ptr %450, i64 %148
  %452 = load ptr, ptr %451, align 8, !tbaa !18
  %453 = icmp eq ptr %452, null
  br i1 %453, label %488, label %454

454:                                              ; preds = %441
  %455 = getelementptr inbounds %struct.pattern, ptr %443, i64 0, i32 2
  %456 = load ptr, ptr %455, align 8, !tbaa !9
  %457 = getelementptr inbounds %struct.nonterminal, ptr %456, i64 0, i32 1
  %458 = load i32, ptr %457, align 8, !tbaa !15
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds ptr, ptr %426, i64 %459
  %461 = load ptr, ptr %460, align 8, !tbaa !9
  %462 = load ptr, ptr %211, align 8, !tbaa !13
  %463 = getelementptr inbounds %struct.pattern, ptr %462, i64 0, i32 2
  %464 = load ptr, ptr %463, align 8, !tbaa !9
  %465 = getelementptr inbounds %struct.nonterminal, ptr %464, i64 0, i32 1
  %466 = load i32, ptr %465, align 8, !tbaa !15
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %struct.relation, ptr %461, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !18
  %470 = icmp eq ptr %469, null
  br i1 %470, label %488, label %471

471:                                              ; preds = %454
  %472 = getelementptr inbounds %struct.relation, ptr %432, i64 %437, i32 1
  %473 = getelementptr inbounds %struct.relation, ptr %450, i64 %148, i32 1
  %474 = getelementptr inbounds %struct.pattern, ptr %462, i64 0, i32 2, i64 1
  %475 = load ptr, ptr %474, align 8, !tbaa !9
  %476 = getelementptr inbounds %struct.nonterminal, ptr %475, i64 0, i32 1
  %477 = load i32, ptr %476, align 8, !tbaa !15
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds ptr, ptr %426, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !9
  %481 = getelementptr inbounds %struct.relation, ptr %480, i64 %91, i32 1
  %482 = getelementptr inbounds %struct.relation, ptr %461, i64 %467, i32 1
  call void @ASSIGNCOST(ptr noundef nonnull %7, ptr noundef nonnull %472) #6
  call void @ADDCOST(ptr noundef nonnull %7, ptr noundef nonnull %425) #6
  call void @ADDCOST(ptr noundef nonnull %7, ptr noundef nonnull %473) #6
  call void @ADDCOST(ptr noundef nonnull %7, ptr noundef nonnull %482) #6
  call void @MINUSCOST(ptr noundef nonnull %7, ptr noundef nonnull %481) #6
  call void @MINUSCOST(ptr noundef nonnull %7, ptr noundef nonnull %210) #6
  %483 = icmp eq i32 %424, 0
  br i1 %483, label %487, label %484

484:                                              ; preds = %471
  %485 = call i32 @LESSCOST(ptr noundef nonnull %7, ptr noundef nonnull %4) #6
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %488, label %487

487:                                              ; preds = %484, %471
  call void @ASSIGNCOST(ptr noundef nonnull %4, ptr noundef nonnull %7) #6
  br label %488

488:                                              ; preds = %487, %484, %454, %441, %422
  %489 = phi i32 [ 1, %484 ], [ %424, %454 ], [ %424, %441 ], [ %424, %422 ], [ 1, %487 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  %490 = getelementptr inbounds %struct.list, ptr %423, i64 0, i32 1
  %491 = load ptr, ptr %490, align 8, !tbaa !9
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %422

493:                                              ; preds = %488
  %494 = icmp eq i32 %489, 0
  br i1 %494, label %500, label %495

495:                                              ; preds = %493
  %496 = icmp eq i32 %401, 0
  br i1 %496, label %501, label %497

497:                                              ; preds = %495
  %498 = call i32 @LESSCOST(ptr noundef nonnull %2, ptr noundef nonnull %4) #6
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %503, label %501

500:                                              ; preds = %493, %414, %391, %312, %293, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %515

501:                                              ; preds = %497, %495, %297, %295
  %502 = phi i32 [ %209, %297 ], [ 1, %295 ], [ %401, %497 ], [ 1, %495 ]
  call void @ASSIGNCOST(ptr noundef nonnull %2, ptr noundef nonnull %4) #6
  br label %503

503:                                              ; preds = %501, %497, %400, %297, %219, %216, %207
  %504 = phi i32 [ %209, %219 ], [ %209, %207 ], [ %209, %216 ], [ %401, %497 ], [ %401, %400 ], [ %209, %297 ], [ %502, %501 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %505 = getelementptr inbounds %struct.list, ptr %208, i64 0, i32 1
  %506 = load ptr, ptr %505, align 8, !tbaa !9
  %507 = icmp eq ptr %506, null
  br i1 %507, label %508, label %207

508:                                              ; preds = %503, %168
  %509 = phi i32 [ %169, %168 ], [ %504, %503 ]
  %510 = load ptr, ptr @allpairs, align 8, !tbaa !9
  %511 = getelementptr inbounds ptr, ptr %510, i64 %91
  %512 = load ptr, ptr %511, align 8, !tbaa !9
  %513 = getelementptr inbounds %struct.relation, ptr %512, i64 %148, i32 4
  store i32 %509, ptr %513, align 4, !tbaa !37
  %514 = getelementptr inbounds %struct.relation, ptr %512, i64 %148, i32 3
  call void @ASSIGNCOST(ptr noundef nonnull %514, ptr noundef nonnull %2) #6
  br label %515

515:                                              ; preds = %162, %199, %500, %508
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  %516 = load ptr, ptr @allpairs, align 8, !tbaa !9
  %517 = getelementptr inbounds ptr, ptr %516, i64 %91
  %518 = load ptr, ptr %517, align 8, !tbaa !9
  br label %519

519:                                              ; preds = %515, %155
  %520 = phi ptr [ %518, %515 ], [ %158, %155 ]
  %521 = getelementptr inbounds %struct.relation, ptr %520, i64 %148, i32 4
  %522 = load i32, ptr %521, align 4, !tbaa !37
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %539, label %524

524:                                              ; preds = %519
  %525 = load ptr, ptr %54, align 8, !tbaa !25
  %526 = getelementptr inbounds %struct.item, ptr %525, i64 %148
  call void @ASSIGNCOST(ptr noundef nonnull %8, ptr noundef %526) #6
  %527 = load ptr, ptr @allpairs, align 8, !tbaa !9
  %528 = getelementptr inbounds ptr, ptr %527, i64 %91
  %529 = load ptr, ptr %528, align 8, !tbaa !9
  %530 = getelementptr inbounds %struct.relation, ptr %529, i64 %148, i32 3
  call void @ADDCOST(ptr noundef nonnull %8, ptr noundef nonnull %530) #6
  %531 = load ptr, ptr %54, align 8, !tbaa !25
  %532 = getelementptr inbounds %struct.item, ptr %531, i64 %91
  %533 = call i32 @LESSCOST(ptr noundef %532, ptr noundef nonnull %8) #6
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %539

535:                                              ; preds = %524
  %536 = load ptr, ptr %54, align 8, !tbaa !25
  %537 = getelementptr inbounds %struct.item, ptr %536, i64 %91, i32 1
  store ptr null, ptr %537, align 8, !tbaa !27
  %538 = getelementptr inbounds %struct.item, ptr %536, i64 %91
  call void @ZEROCOST(ptr noundef %538) #6
  br label %542

539:                                              ; preds = %524, %519, %150, %143
  %540 = add nuw nsw i64 %144, 1
  %541 = icmp eq i64 %540, %55
  br i1 %541, label %542, label %143

542:                                              ; preds = %539, %137, %535, %127, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  %543 = add nuw nsw i64 %85, 1
  %544 = icmp eq i64 %543, %55
  br i1 %544, label %545, label %84

545:                                              ; preds = %542, %23, %50
  %546 = load i32, ptr @debugTrim, align 4, !tbaa !5
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %553, label %548

548:                                              ; preds = %545
  call void @dumpItem_Set(ptr noundef %0) #6
  %549 = load i32, ptr @debugTrim, align 4, !tbaa !5
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %553, label %551

551:                                              ; preds = %548
  %552 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %553

553:                                              ; preds = %545, %551, %548
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @dumpItem_Set(ptr noundef) local_unnamed_addr #2

declare ptr @zalloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @dumpRelation(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds %struct.rule, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %struct.relation, ptr %0, i64 0, i32 1
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds %struct.relation, ptr %0, i64 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = getelementptr inbounds %struct.relation, ptr %0, i64 0, i32 3
  %10 = ptrtoint ptr %9 to i64
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %4, i64 noundef %6, i32 noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @dumpAllPairs() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %2 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %4, label %34

4:                                                ; preds = %0, %28
  %5 = phi i32 [ %31, %28 ], [ %2, %0 ]
  %6 = phi i64 [ %30, %28 ], [ 1, %0 ]
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %24, %8 ], [ 1, %4 ]
  %10 = load ptr, ptr @allpairs, align 8, !tbaa !9
  %11 = getelementptr inbounds ptr, ptr %10, i64 %6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %struct.relation, ptr %12, i64 %9
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %struct.rule, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds %struct.relation, ptr %12, i64 %9, i32 1
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds %struct.relation, ptr %12, i64 %9, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = getelementptr inbounds %struct.relation, ptr %12, i64 %9, i32 3
  %22 = ptrtoint ptr %21 to i64
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %16, i64 noundef %18, i32 noundef %20, i64 noundef %22)
  %24 = add nuw nsw i64 %9, 1
  %25 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %8, label %28

28:                                               ; preds = %8, %4
  %29 = tail call i32 @putchar(i32 10)
  %30 = add nuw nsw i64 %6, 1
  %31 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %4, label %34

34:                                               ; preds = %28, %0
  ret void
}

declare void @MINUSCOST(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"list", !10, i64 0, !10, i64 8}
!13 = !{!14, !10, i64 32}
!14 = !{!"rule", !7, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 24, !10, i64 32, !6, i64 40}
!15 = !{!16, !6, i64 8}
!16 = !{!"nonterminal", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 24, !10, i64 32}
!17 = !{!14, !10, i64 24}
!18 = !{!19, !10, i64 0}
!19 = !{!"relation", !10, i64 0, !7, i64 8, !6, i64 16, !7, i64 20, !6, i64 28, !6, i64 32}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !21}
!23 = !{!19, !6, i64 16}
!24 = distinct !{!24, !21}
!25 = !{!26, !10, i64 48}
!26 = !{!"item_set", !6, i64 0, !6, i64 4, !10, i64 8, !7, i64 16, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!27 = !{!28, !10, i64 8}
!28 = !{!"item", !7, i64 0, !10, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !7, i64 0}
!31 = !{!19, !6, i64 32}
!32 = !{!33, !10, i64 8}
!33 = !{!"pattern", !10, i64 0, !10, i64 8, !7, i64 16}
!34 = !{!35, !6, i64 24}
!35 = !{!"operator", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !10, i64 32}
!36 = !{!35, !10, i64 32}
!37 = !{!19, !6, i64 28}
!38 = !{!14, !6, i64 8}
