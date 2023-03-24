; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/unify.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/unify.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.binding = type { i32, i32, ptr, ptr, ptr }
%struct.LIST_HELP = type { ptr, ptr }

@stack_POINTER = external local_unnamed_addr global i32, align 4
@stack_STACK = external local_unnamed_addr global [10000 x ptr], align 16
@cont_BINDINGS = external local_unnamed_addr global i32, align 4
@cont_CURRENTBINDING = external local_unnamed_addr global ptr, align 8
@cont_LASTBINDING = external local_unnamed_addr global ptr, align 8
@cont_INSTANCECONTEXT = external local_unnamed_addr global ptr, align 8
@cont_INDEXVARSCANNER = external local_unnamed_addr global i32, align 4
@symbol_INDEXVARCOUNTER = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @unify_Init() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @unify_Free() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @unify_OccurCheckCom(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = load i32, ptr @stack_POINTER, align 4
  br label %5

5:                                                ; preds = %39, %3
  %6 = phi i32 [ %4, %3 ], [ %40, %39 ]
  %7 = phi ptr [ %2, %3 ], [ %41, %39 ]
  %8 = icmp eq i32 %6, %4
  %9 = add i32 %6, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %10
  br label %12

12:                                               ; preds = %50, %5
  %13 = phi ptr [ %7, %5 ], [ %51, %50 ]
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = icmp eq i32 %14, %0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i32 %4, ptr @stack_POINTER, align 4
  br label %52

19:                                               ; preds = %16
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds %struct.binding, ptr %1, i64 %20, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %42, label %50

24:                                               ; preds = %12
  %25 = getelementptr i8, ptr %13, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %42, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = add i32 %6, 1
  store i32 %32, ptr @stack_POINTER, align 4
  %33 = zext i32 %6 to i64
  %34 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %33
  store ptr %29, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i32 [ %32, %31 ], [ %6, %28 ]
  %37 = getelementptr i8, ptr %26, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %43, %35
  %40 = phi i32 [ %36, %35 ], [ %9, %43 ]
  %41 = phi ptr [ %38, %35 ], [ %46, %43 ]
  br label %5

42:                                               ; preds = %24, %19
  br i1 %8, label %52, label %43

43:                                               ; preds = %42
  store i32 %9, ptr @stack_POINTER, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %39, label %49

49:                                               ; preds = %43
  store i32 %6, ptr @stack_POINTER, align 4
  store ptr %47, ptr %11, align 8
  br label %50

50:                                               ; preds = %49, %19
  %51 = phi ptr [ %22, %19 ], [ %46, %49 ]
  br label %12

52:                                               ; preds = %42, %18
  %53 = phi i32 [ 1, %18 ], [ 0, %42 ]
  ret i32 %53
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @unify_OccurCheck(ptr noundef readnone %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = load i32, ptr @stack_POINTER, align 4
  br label %6

6:                                                ; preds = %70, %4
  %7 = phi i32 [ %5, %4 ], [ %71, %70 ]
  %8 = phi ptr [ %3, %4 ], [ %72, %70 ]
  %9 = phi ptr [ %2, %4 ], [ %73, %70 ]
  %10 = load i32, ptr %8, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %45, %6
  %13 = phi i32 [ %7, %6 ], [ %46, %45 ]
  %14 = phi i32 [ %10, %6 ], [ %50, %45 ]
  %15 = icmp eq ptr %9, %0
  %16 = icmp eq i32 %14, %1
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 %5, ptr @stack_POINTER, align 4
  br label %74

19:                                               ; preds = %12
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds %struct.binding, ptr %9, i64 %20, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %52, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.binding, ptr %9, i64 %20, i32 3
  %26 = load ptr, ptr %25, align 8
  br label %70

27:                                               ; preds = %6, %45
  %28 = phi i32 [ %46, %45 ], [ %7, %6 ]
  %29 = phi ptr [ %49, %45 ], [ %8, %6 ]
  %30 = phi i32 [ %47, %45 ], [ %7, %6 ]
  %31 = getelementptr i8, ptr %29, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %52, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %32, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = add i32 %30, 1
  store i32 %38, ptr @stack_POINTER, align 4
  %39 = zext i32 %30 to i64
  %40 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %39
  store ptr %9, ptr %40, align 8
  %41 = load ptr, ptr %32, align 8
  %42 = add i32 %30, 2
  store i32 %42, ptr @stack_POINTER, align 4
  %43 = zext i32 %38 to i64
  %44 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %43
  store ptr %41, ptr %44, align 8
  br label %45

45:                                               ; preds = %37, %34
  %46 = phi i32 [ %42, %37 ], [ %28, %34 ]
  %47 = phi i32 [ %42, %37 ], [ %30, %34 ]
  %48 = getelementptr i8, ptr %32, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %12, label %27

52:                                               ; preds = %27, %19
  %53 = phi i32 [ %13, %19 ], [ %28, %27 ]
  %54 = icmp eq i32 %53, %5
  br i1 %54, label %74, label %55

55:                                               ; preds = %52
  %56 = add i32 %53, -1
  store i32 %56, ptr @stack_POINTER, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = add i32 %53, -2
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %59, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %55
  store i32 %62, ptr @stack_POINTER, align 4
  br label %70

69:                                               ; preds = %55
  store i32 %53, ptr @stack_POINTER, align 4
  store ptr %66, ptr %58, align 8
  br label %70

70:                                               ; preds = %69, %68, %24
  %71 = phi i32 [ %13, %24 ], [ %62, %68 ], [ %53, %69 ]
  %72 = phi ptr [ %22, %24 ], [ %61, %68 ], [ %61, %69 ]
  %73 = phi ptr [ %26, %24 ], [ %65, %68 ], [ %65, %69 ]
  br label %6

74:                                               ; preds = %52, %18
  %75 = phi i32 [ 1, %18 ], [ 0, %52 ]
  ret i32 %75
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @unify_Unify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = load i32, ptr @stack_POINTER, align 4
  br label %6

6:                                                ; preds = %305, %4
  %7 = phi i32 [ %306, %305 ], [ %5, %4 ]
  %8 = phi ptr [ %300, %305 ], [ %0, %4 ]
  %9 = phi ptr [ %292, %305 ], [ %1, %4 ]
  %10 = phi ptr [ %296, %305 ], [ %2, %4 ]
  %11 = phi ptr [ %290, %305 ], [ %3, %4 ]
  %12 = phi i32 [ %277, %305 ], [ 0, %4 ]
  br label %13

13:                                               ; preds = %6, %262
  %14 = phi i32 [ %263, %262 ], [ %7, %6 ]
  %15 = phi ptr [ %40, %262 ], [ %8, %6 ]
  %16 = phi ptr [ %265, %262 ], [ %9, %6 ]
  %17 = phi ptr [ %69, %262 ], [ %10, %6 ]
  %18 = phi ptr [ %267, %262 ], [ %11, %6 ]
  %19 = load i32, ptr %16, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %13
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds %struct.binding, ptr %15, i64 %22, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %39, label %31

26:                                               ; preds = %31
  %27 = zext i32 %37 to i64
  %28 = getelementptr inbounds %struct.binding, ptr %36, i64 %27, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %39, label %31, !llvm.loop !5

31:                                               ; preds = %21, %26
  %32 = phi ptr [ %29, %26 ], [ %24, %21 ]
  %33 = phi i64 [ %27, %26 ], [ %22, %21 ]
  %34 = phi ptr [ %36, %26 ], [ %15, %21 ]
  %35 = getelementptr inbounds %struct.binding, ptr %34, i64 %33, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %32, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %26, label %39, !llvm.loop !5

39:                                               ; preds = %31, %26, %21, %13
  %40 = phi ptr [ %15, %13 ], [ %15, %21 ], [ %36, %26 ], [ %36, %31 ]
  %41 = phi ptr [ %16, %13 ], [ %16, %21 ], [ %32, %26 ], [ %32, %31 ]
  %42 = phi i32 [ %19, %13 ], [ %19, %21 ], [ %37, %26 ], [ %37, %31 ]
  %43 = phi i1 [ false, %13 ], [ true, %21 ], [ %38, %26 ], [ %38, %31 ]
  %44 = load i32, ptr %18, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %68

46:                                               ; preds = %39
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds %struct.binding, ptr %17, i64 %47, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %64, label %56

51:                                               ; preds = %56
  %52 = zext i32 %62 to i64
  %53 = getelementptr inbounds %struct.binding, ptr %61, i64 %52, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %64, label %56, !llvm.loop !7

56:                                               ; preds = %46, %51
  %57 = phi ptr [ %54, %51 ], [ %49, %46 ]
  %58 = phi i64 [ %52, %51 ], [ %47, %46 ]
  %59 = phi ptr [ %61, %51 ], [ %17, %46 ]
  %60 = getelementptr inbounds %struct.binding, ptr %59, i64 %58, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %57, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %51, label %68, !llvm.loop !7

64:                                               ; preds = %46, %51
  %65 = phi i32 [ %62, %51 ], [ %44, %46 ]
  %66 = phi ptr [ %57, %51 ], [ %18, %46 ]
  %67 = phi ptr [ %61, %51 ], [ %17, %46 ]
  br i1 %43, label %72, label %157

68:                                               ; preds = %56, %39
  %69 = phi ptr [ %17, %39 ], [ %61, %56 ]
  %70 = phi ptr [ %18, %39 ], [ %57, %56 ]
  %71 = phi i32 [ %44, %39 ], [ %62, %56 ]
  br i1 %43, label %80, label %234

72:                                               ; preds = %64
  %73 = icmp eq ptr %40, %67
  %74 = icmp eq i32 %42, %65
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %276, label %76

76:                                               ; preds = %72
  %77 = zext i32 %65 to i64
  %78 = getelementptr inbounds %struct.binding, ptr %67, i64 %77
  store ptr %78, ptr @cont_CURRENTBINDING, align 8
  %79 = getelementptr inbounds %struct.binding, ptr %67, i64 %77, i32 2
  store ptr %41, ptr %79, align 8
  br label %268

80:                                               ; preds = %68
  %81 = icmp eq i32 %12, 0
  br i1 %81, label %152, label %82

82:                                               ; preds = %80, %102
  %83 = phi i32 [ %106, %102 ], [ %71, %80 ]
  %84 = phi i32 [ %103, %102 ], [ %14, %80 ]
  %85 = phi ptr [ %104, %102 ], [ %70, %80 ]
  %86 = phi ptr [ %105, %102 ], [ %69, %80 ]
  %87 = icmp sgt i32 %83, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %125, %82
  %89 = phi i32 [ %84, %82 ], [ %126, %125 ]
  %90 = phi i32 [ %83, %82 ], [ %130, %125 ]
  %91 = icmp eq ptr %86, %40
  %92 = icmp eq i32 %90, %42
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %307, label %94

94:                                               ; preds = %88
  %95 = zext i32 %90 to i64
  %96 = getelementptr inbounds %struct.binding, ptr %86, i64 %95, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %132, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.binding, ptr %86, i64 %95, i32 3
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %149, %148, %99
  %103 = phi i32 [ %89, %99 ], [ %142, %148 ], [ %133, %149 ]
  %104 = phi ptr [ %97, %99 ], [ %141, %148 ], [ %141, %149 ]
  %105 = phi ptr [ %101, %99 ], [ %145, %148 ], [ %145, %149 ]
  %106 = load i32, ptr %104, align 8
  br label %82

107:                                              ; preds = %82, %125
  %108 = phi i32 [ %126, %125 ], [ %84, %82 ]
  %109 = phi ptr [ %129, %125 ], [ %85, %82 ]
  %110 = phi i32 [ %127, %125 ], [ %84, %82 ]
  %111 = getelementptr i8, ptr %109, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %132, label %114

114:                                              ; preds = %107
  %115 = load ptr, ptr %112, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %125, label %117

117:                                              ; preds = %114
  %118 = add i32 %110, 1
  store i32 %118, ptr @stack_POINTER, align 4
  %119 = zext i32 %110 to i64
  %120 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %119
  store ptr %86, ptr %120, align 8
  %121 = load ptr, ptr %112, align 8
  %122 = add i32 %110, 2
  store i32 %122, ptr @stack_POINTER, align 4
  %123 = zext i32 %118 to i64
  %124 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %123
  store ptr %121, ptr %124, align 8
  br label %125

125:                                              ; preds = %117, %114
  %126 = phi i32 [ %122, %117 ], [ %108, %114 ]
  %127 = phi i32 [ %122, %117 ], [ %110, %114 ]
  %128 = getelementptr i8, ptr %112, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %129, align 8
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %88, label %107

132:                                              ; preds = %107, %94
  %133 = phi i32 [ %89, %94 ], [ %108, %107 ]
  %134 = icmp eq i32 %133, %14
  br i1 %134, label %150, label %135

135:                                              ; preds = %132
  %136 = add i32 %133, -1
  store i32 %136, ptr @stack_POINTER, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = add i32 %133, -2
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %139, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %135
  store i32 %142, ptr @stack_POINTER, align 4
  br label %102

149:                                              ; preds = %135
  store i32 %133, ptr @stack_POINTER, align 4
  store ptr %146, ptr %138, align 8
  br label %102

150:                                              ; preds = %132
  %151 = load i32, ptr %41, align 8
  br label %152

152:                                              ; preds = %150, %80
  %153 = phi i32 [ %151, %150 ], [ %42, %80 ]
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.binding, ptr %40, i64 %154
  store ptr %155, ptr @cont_CURRENTBINDING, align 8
  %156 = getelementptr inbounds %struct.binding, ptr %40, i64 %154, i32 2
  store ptr %70, ptr %156, align 8
  br label %268

157:                                              ; preds = %64
  %158 = icmp eq i32 %12, 0
  br i1 %158, label %229, label %159

159:                                              ; preds = %157, %179
  %160 = phi i32 [ %183, %179 ], [ %42, %157 ]
  %161 = phi i32 [ %180, %179 ], [ %14, %157 ]
  %162 = phi ptr [ %181, %179 ], [ %41, %157 ]
  %163 = phi ptr [ %182, %179 ], [ %40, %157 ]
  %164 = icmp sgt i32 %160, 0
  br i1 %164, label %165, label %184

165:                                              ; preds = %202, %159
  %166 = phi i32 [ %161, %159 ], [ %203, %202 ]
  %167 = phi i32 [ %160, %159 ], [ %207, %202 ]
  %168 = icmp eq ptr %163, %67
  %169 = icmp eq i32 %167, %65
  %170 = select i1 %168, i1 %169, i1 false
  br i1 %170, label %307, label %171

171:                                              ; preds = %165
  %172 = zext i32 %167 to i64
  %173 = getelementptr inbounds %struct.binding, ptr %163, i64 %172, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %209, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct.binding, ptr %163, i64 %172, i32 3
  %178 = load ptr, ptr %177, align 8
  br label %179

179:                                              ; preds = %226, %225, %176
  %180 = phi i32 [ %166, %176 ], [ %219, %225 ], [ %210, %226 ]
  %181 = phi ptr [ %174, %176 ], [ %218, %225 ], [ %218, %226 ]
  %182 = phi ptr [ %178, %176 ], [ %222, %225 ], [ %222, %226 ]
  %183 = load i32, ptr %181, align 8
  br label %159

184:                                              ; preds = %159, %202
  %185 = phi i32 [ %203, %202 ], [ %161, %159 ]
  %186 = phi ptr [ %206, %202 ], [ %162, %159 ]
  %187 = phi i32 [ %204, %202 ], [ %161, %159 ]
  %188 = getelementptr i8, ptr %186, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %209, label %191

191:                                              ; preds = %184
  %192 = load ptr, ptr %189, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %202, label %194

194:                                              ; preds = %191
  %195 = add i32 %187, 1
  store i32 %195, ptr @stack_POINTER, align 4
  %196 = zext i32 %187 to i64
  %197 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %196
  store ptr %163, ptr %197, align 8
  %198 = load ptr, ptr %189, align 8
  %199 = add i32 %187, 2
  store i32 %199, ptr @stack_POINTER, align 4
  %200 = zext i32 %195 to i64
  %201 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %200
  store ptr %198, ptr %201, align 8
  br label %202

202:                                              ; preds = %194, %191
  %203 = phi i32 [ %199, %194 ], [ %185, %191 ]
  %204 = phi i32 [ %199, %194 ], [ %187, %191 ]
  %205 = getelementptr i8, ptr %189, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %206, align 8
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %165, label %184

209:                                              ; preds = %184, %171
  %210 = phi i32 [ %166, %171 ], [ %185, %184 ]
  %211 = icmp eq i32 %210, %14
  br i1 %211, label %227, label %212

212:                                              ; preds = %209
  %213 = add i32 %210, -1
  store i32 %213, ptr @stack_POINTER, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = add i32 %210, -2
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %216, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %212
  store i32 %219, ptr @stack_POINTER, align 4
  br label %179

226:                                              ; preds = %212
  store i32 %210, ptr @stack_POINTER, align 4
  store ptr %223, ptr %215, align 8
  br label %179

227:                                              ; preds = %209
  %228 = load i32, ptr %66, align 8
  br label %229

229:                                              ; preds = %227, %157
  %230 = phi i32 [ %228, %227 ], [ %65, %157 ]
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.binding, ptr %67, i64 %231
  store ptr %232, ptr @cont_CURRENTBINDING, align 8
  %233 = getelementptr inbounds %struct.binding, ptr %67, i64 %231, i32 2
  store ptr %41, ptr %233, align 8
  br label %268

234:                                              ; preds = %68
  %235 = icmp eq i32 %42, %71
  br i1 %235, label %236, label %307

236:                                              ; preds = %234
  %237 = getelementptr i8, ptr %41, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  %240 = icmp eq ptr %41, %70
  %241 = or i1 %240, %239
  br i1 %241, label %276, label %242

242:                                              ; preds = %236
  %243 = getelementptr i8, ptr %70, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %238, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %262, label %247

247:                                              ; preds = %242
  %248 = add i32 %14, 1
  %249 = zext i32 %14 to i64
  %250 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %249
  store ptr %40, ptr %250, align 8
  %251 = add i32 %14, 2
  store i32 %251, ptr @stack_POINTER, align 4
  %252 = zext i32 %248 to i64
  %253 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %252
  store ptr %69, ptr %253, align 8
  %254 = load ptr, ptr %238, align 8
  %255 = add i32 %14, 3
  store i32 %255, ptr @stack_POINTER, align 4
  %256 = zext i32 %251 to i64
  %257 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %256
  store ptr %254, ptr %257, align 8
  %258 = load ptr, ptr %244, align 8
  %259 = add i32 %14, 4
  store i32 %259, ptr @stack_POINTER, align 4
  %260 = zext i32 %255 to i64
  %261 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %260
  store ptr %258, ptr %261, align 8
  br label %262

262:                                              ; preds = %247, %242
  %263 = phi i32 [ %259, %247 ], [ %14, %242 ]
  %264 = getelementptr i8, ptr %238, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr i8, ptr %244, i64 8
  %267 = load ptr, ptr %266, align 8
  br label %13

268:                                              ; preds = %76, %152, %229
  %269 = phi ptr [ %40, %76 ], [ %69, %152 ], [ %40, %229 ]
  %270 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %271 = getelementptr inbounds %struct.binding, ptr %270, i64 0, i32 3
  store ptr %269, ptr %271, align 8
  %272 = load ptr, ptr @cont_LASTBINDING, align 8
  %273 = getelementptr inbounds %struct.binding, ptr %270, i64 0, i32 4
  store ptr %272, ptr %273, align 8
  store ptr %270, ptr @cont_LASTBINDING, align 8
  %274 = load i32, ptr @cont_BINDINGS, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr @cont_BINDINGS, align 4
  br label %276

276:                                              ; preds = %236, %268, %72
  %277 = phi i32 [ %12, %72 ], [ %275, %268 ], [ %12, %236 ]
  %278 = load i32, ptr @stack_POINTER, align 4
  %279 = icmp eq i32 %278, %5
  br i1 %279, label %308, label %280

280:                                              ; preds = %276
  %281 = add i32 %278, -1
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = add i32 %278, -2
  store i32 %285, ptr @stack_POINTER, align 4
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr i8, ptr %284, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr i8, ptr %288, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = add i32 %278, -3
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = add i32 %278, -4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %288, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %280
  store i32 %281, ptr @stack_POINTER, align 4
  store ptr %301, ptr %287, align 8
  %304 = load ptr, ptr %284, align 8
  store ptr %304, ptr %283, align 8
  br label %305

305:                                              ; preds = %280, %303
  %306 = phi i32 [ %278, %303 ], [ %297, %280 ]
  store i32 %306, ptr @stack_POINTER, align 4
  br label %6

307:                                              ; preds = %234, %88, %165
  store i32 %5, ptr @stack_POINTER, align 4
  br label %308

308:                                              ; preds = %276, %307
  %309 = phi i32 [ 0, %307 ], [ 1, %276 ]
  ret i32 %309
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @unify_UnifyCom(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = load i32, ptr @stack_POINTER, align 4
  br label %5

5:                                                ; preds = %183, %3
  %6 = phi i32 [ %4, %3 ], [ %184, %183 ]
  %7 = phi ptr [ %1, %3 ], [ %185, %183 ]
  %8 = phi ptr [ %2, %3 ], [ %186, %183 ]
  br label %9

9:                                                ; preds = %13, %5
  %10 = phi ptr [ %7, %5 ], [ %16, %13 ]
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds %struct.binding, ptr %0, i64 %14, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %9, !llvm.loop !8

18:                                               ; preds = %9, %13
  br label %19

19:                                               ; preds = %18, %23
  %20 = phi ptr [ %26, %23 ], [ %8, %18 ]
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds %struct.binding, ptr %0, i64 %24, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %19, !llvm.loop !9

28:                                               ; preds = %19, %23
  %29 = icmp eq i32 %11, %21
  br i1 %29, label %30, label %55

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %10, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = icmp eq ptr %10, %20
  %35 = or i1 %34, %33
  br i1 %35, label %163, label %36

36:                                               ; preds = %30
  %37 = getelementptr i8, ptr %20, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %32, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = add i32 %6, 1
  store i32 %42, ptr @stack_POINTER, align 4
  %43 = zext i32 %6 to i64
  %44 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %43
  store ptr %39, ptr %44, align 8
  %45 = load ptr, ptr %38, align 8
  %46 = add i32 %6, 2
  store i32 %46, ptr @stack_POINTER, align 4
  %47 = zext i32 %42 to i64
  %48 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %47
  store ptr %45, ptr %48, align 8
  br label %49

49:                                               ; preds = %41, %36
  %50 = phi i32 [ %46, %41 ], [ %6, %36 ]
  %51 = getelementptr i8, ptr %32, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %38, i64 8
  %54 = load ptr, ptr %53, align 8
  br label %183

55:                                               ; preds = %28
  br i1 %12, label %56, label %105

56:                                               ; preds = %55
  br i1 %22, label %57, label %59

57:                                               ; preds = %56
  %58 = zext i32 %11 to i64
  br label %152

59:                                               ; preds = %56, %86
  %60 = phi i32 [ %89, %86 ], [ %21, %56 ]
  %61 = phi i32 [ %87, %86 ], [ %6, %56 ]
  %62 = phi ptr [ %88, %86 ], [ %20, %56 ]
  %63 = icmp sgt i32 %60, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = icmp eq i32 %60, %11
  br i1 %65, label %187, label %66

66:                                               ; preds = %64
  %67 = zext i32 %60 to i64
  %68 = getelementptr inbounds %struct.binding, ptr %0, i64 %67, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %90, label %86

71:                                               ; preds = %59
  %72 = getelementptr i8, ptr %62, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %90, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %73, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = add i32 %61, 1
  store i32 %79, ptr @stack_POINTER, align 4
  %80 = zext i32 %61 to i64
  %81 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %80
  store ptr %76, ptr %81, align 8
  br label %82

82:                                               ; preds = %78, %75
  %83 = phi i32 [ %79, %78 ], [ %61, %75 ]
  %84 = getelementptr i8, ptr %73, i64 8
  %85 = load ptr, ptr %84, align 8
  br label %86

86:                                               ; preds = %101, %92, %82, %66
  %87 = phi i32 [ %83, %82 ], [ %61, %66 ], [ %93, %92 ], [ %61, %101 ]
  %88 = phi ptr [ %85, %82 ], [ %69, %66 ], [ %98, %92 ], [ %98, %101 ]
  %89 = load i32, ptr %88, align 8
  br label %59

90:                                               ; preds = %71, %66
  %91 = icmp eq i32 %61, %6
  br i1 %91, label %102, label %92

92:                                               ; preds = %90
  %93 = add i32 %61, -1
  store i32 %93, ptr @stack_POINTER, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %96, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %86, label %101

101:                                              ; preds = %92
  store i32 %61, ptr @stack_POINTER, align 4
  store ptr %99, ptr %95, align 8
  br label %86

102:                                              ; preds = %90
  %103 = load i32, ptr %10, align 8
  %104 = sext i32 %103 to i64
  br label %152

105:                                              ; preds = %55
  br i1 %22, label %106, label %187

106:                                              ; preds = %105, %133
  %107 = phi i32 [ %136, %133 ], [ %11, %105 ]
  %108 = phi i32 [ %134, %133 ], [ %6, %105 ]
  %109 = phi ptr [ %135, %133 ], [ %10, %105 ]
  %110 = icmp sgt i32 %107, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = icmp eq i32 %107, %21
  br i1 %112, label %187, label %113

113:                                              ; preds = %111
  %114 = zext i32 %107 to i64
  %115 = getelementptr inbounds %struct.binding, ptr %0, i64 %114, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %137, label %133

118:                                              ; preds = %106
  %119 = getelementptr i8, ptr %109, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %137, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %120, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = add i32 %108, 1
  store i32 %126, ptr @stack_POINTER, align 4
  %127 = zext i32 %108 to i64
  %128 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %127
  store ptr %123, ptr %128, align 8
  br label %129

129:                                              ; preds = %125, %122
  %130 = phi i32 [ %126, %125 ], [ %108, %122 ]
  %131 = getelementptr i8, ptr %120, i64 8
  %132 = load ptr, ptr %131, align 8
  br label %133

133:                                              ; preds = %148, %139, %129, %113
  %134 = phi i32 [ %130, %129 ], [ %108, %113 ], [ %140, %139 ], [ %108, %148 ]
  %135 = phi ptr [ %132, %129 ], [ %116, %113 ], [ %145, %139 ], [ %145, %148 ]
  %136 = load i32, ptr %135, align 8
  br label %106

137:                                              ; preds = %118, %113
  %138 = icmp eq i32 %108, %6
  br i1 %138, label %149, label %139

139:                                              ; preds = %137
  %140 = add i32 %108, -1
  store i32 %140, ptr @stack_POINTER, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %143, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %133, label %148

148:                                              ; preds = %139
  store i32 %108, ptr @stack_POINTER, align 4
  store ptr %146, ptr %142, align 8
  br label %133

149:                                              ; preds = %137
  %150 = load i32, ptr %20, align 8
  %151 = sext i32 %150 to i64
  br label %152

152:                                              ; preds = %57, %102, %149
  %153 = phi i64 [ %58, %57 ], [ %104, %102 ], [ %151, %149 ]
  %154 = phi ptr [ %20, %57 ], [ %20, %102 ], [ %10, %149 ]
  %155 = getelementptr inbounds %struct.binding, ptr %0, i64 %153
  store ptr %155, ptr @cont_CURRENTBINDING, align 8
  %156 = getelementptr inbounds %struct.binding, ptr %0, i64 %153, i32 2
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %158 = getelementptr inbounds %struct.binding, ptr %157, i64 0, i32 3
  store ptr %0, ptr %158, align 8
  %159 = load ptr, ptr @cont_LASTBINDING, align 8
  %160 = getelementptr inbounds %struct.binding, ptr %157, i64 0, i32 4
  store ptr %159, ptr %160, align 8
  store ptr %157, ptr @cont_LASTBINDING, align 8
  %161 = load i32, ptr @cont_BINDINGS, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr @cont_BINDINGS, align 4
  br label %163

163:                                              ; preds = %152, %30
  %164 = load i32, ptr @stack_POINTER, align 4
  %165 = icmp eq i32 %164, %4
  br i1 %165, label %188, label %166

166:                                              ; preds = %163
  %167 = add i32 %164, -1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = add i32 %164, -2
  store i32 %171, ptr @stack_POINTER, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr i8, ptr %170, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr i8, ptr %174, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %174, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %166
  store i32 %167, ptr @stack_POINTER, align 4
  store ptr %179, ptr %173, align 8
  %182 = load ptr, ptr %170, align 8
  store i32 %164, ptr @stack_POINTER, align 4
  store ptr %182, ptr %169, align 8
  br label %183

183:                                              ; preds = %181, %166, %49
  %184 = phi i32 [ %50, %49 ], [ %171, %166 ], [ %164, %181 ]
  %185 = phi ptr [ %52, %49 ], [ %178, %166 ], [ %178, %181 ]
  %186 = phi ptr [ %54, %49 ], [ %176, %166 ], [ %176, %181 ]
  br label %5

187:                                              ; preds = %105, %111, %64
  store i32 %4, ptr @stack_POINTER, align 4
  br label %188

188:                                              ; preds = %163, %187
  %189 = phi i32 [ 0, %187 ], [ 1, %163 ]
  ret i32 %189
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @unify_UnifyNoOC(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = load i32, ptr @stack_POINTER, align 4
  br label %6

6:                                                ; preds = %144, %4
  %7 = phi i32 [ %5, %4 ], [ %145, %144 ]
  %8 = phi ptr [ %0, %4 ], [ %146, %144 ]
  %9 = phi ptr [ %1, %4 ], [ %147, %144 ]
  %10 = phi ptr [ %2, %4 ], [ %148, %144 ]
  %11 = phi ptr [ %3, %4 ], [ %149, %144 ]
  %12 = load i32, ptr %9, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %6
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds %struct.binding, ptr %8, i64 %15, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %24

19:                                               ; preds = %24
  %20 = zext i32 %30 to i64
  %21 = getelementptr inbounds %struct.binding, ptr %29, i64 %20, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24, !llvm.loop !10

24:                                               ; preds = %14, %19
  %25 = phi ptr [ %22, %19 ], [ %17, %14 ]
  %26 = phi i64 [ %20, %19 ], [ %15, %14 ]
  %27 = phi ptr [ %29, %19 ], [ %8, %14 ]
  %28 = getelementptr inbounds %struct.binding, ptr %27, i64 %26, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %25, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %19, label %32, !llvm.loop !10

32:                                               ; preds = %24, %19, %14, %6
  %33 = phi ptr [ %8, %6 ], [ %8, %14 ], [ %29, %19 ], [ %29, %24 ]
  %34 = phi ptr [ %9, %6 ], [ %9, %14 ], [ %25, %19 ], [ %25, %24 ]
  %35 = phi i32 [ %12, %6 ], [ %12, %14 ], [ %30, %19 ], [ %30, %24 ]
  %36 = phi i1 [ false, %6 ], [ true, %14 ], [ %31, %19 ], [ %31, %24 ]
  %37 = load i32, ptr %11, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %32, %46
  %40 = phi i32 [ %49, %46 ], [ %37, %32 ]
  %41 = phi ptr [ %48, %46 ], [ %10, %32 ]
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds %struct.binding, ptr %41, i64 %42, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.binding, ptr %41, i64 %42, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %44, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %39, label %52, !llvm.loop !11

51:                                               ; preds = %39
  br i1 %36, label %56, label %68

52:                                               ; preds = %46, %32
  %53 = phi ptr [ %10, %32 ], [ %48, %46 ]
  %54 = phi ptr [ %11, %32 ], [ %44, %46 ]
  %55 = phi i32 [ %37, %32 ], [ %49, %46 ]
  br i1 %36, label %64, label %72

56:                                               ; preds = %51
  %57 = icmp eq ptr %33, %41
  %58 = icmp eq i32 %35, %40
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %115, label %60

60:                                               ; preds = %56
  %61 = zext i32 %40 to i64
  %62 = getelementptr inbounds %struct.binding, ptr %41, i64 %61
  store ptr %62, ptr @cont_CURRENTBINDING, align 8
  %63 = getelementptr inbounds %struct.binding, ptr %41, i64 %61, i32 2
  store ptr %34, ptr %63, align 8
  br label %107

64:                                               ; preds = %52
  %65 = zext i32 %35 to i64
  %66 = getelementptr inbounds %struct.binding, ptr %33, i64 %65
  store ptr %66, ptr @cont_CURRENTBINDING, align 8
  %67 = getelementptr inbounds %struct.binding, ptr %33, i64 %65, i32 2
  store ptr %54, ptr %67, align 8
  br label %107

68:                                               ; preds = %51
  %69 = zext i32 %40 to i64
  %70 = getelementptr inbounds %struct.binding, ptr %41, i64 %69
  store ptr %70, ptr @cont_CURRENTBINDING, align 8
  %71 = getelementptr inbounds %struct.binding, ptr %41, i64 %69, i32 2
  store ptr %34, ptr %71, align 8
  br label %107

72:                                               ; preds = %52
  %73 = icmp eq i32 %35, %55
  br i1 %73, label %74, label %106

74:                                               ; preds = %72
  %75 = getelementptr i8, ptr %34, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  %78 = icmp eq ptr %34, %54
  %79 = or i1 %78, %77
  br i1 %79, label %115, label %80

80:                                               ; preds = %74
  %81 = getelementptr i8, ptr %54, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %76, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %100, label %85

85:                                               ; preds = %80
  %86 = add i32 %7, 1
  %87 = zext i32 %7 to i64
  %88 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %87
  store ptr %33, ptr %88, align 8
  %89 = add i32 %7, 2
  store i32 %89, ptr @stack_POINTER, align 4
  %90 = zext i32 %86 to i64
  %91 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %90
  store ptr %53, ptr %91, align 8
  %92 = load ptr, ptr %76, align 8
  %93 = add i32 %7, 3
  store i32 %93, ptr @stack_POINTER, align 4
  %94 = zext i32 %89 to i64
  %95 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %94
  store ptr %92, ptr %95, align 8
  %96 = load ptr, ptr %82, align 8
  %97 = add i32 %7, 4
  store i32 %97, ptr @stack_POINTER, align 4
  %98 = zext i32 %93 to i64
  %99 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %98
  store ptr %96, ptr %99, align 8
  br label %100

100:                                              ; preds = %85, %80
  %101 = phi i32 [ %97, %85 ], [ %7, %80 ]
  %102 = getelementptr i8, ptr %76, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %82, i64 8
  %105 = load ptr, ptr %104, align 8
  br label %144

106:                                              ; preds = %72
  store i32 %5, ptr @stack_POINTER, align 4
  br label %150

107:                                              ; preds = %60, %64, %68
  %108 = phi ptr [ %33, %68 ], [ %53, %64 ], [ %33, %60 ]
  %109 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %110 = getelementptr inbounds %struct.binding, ptr %109, i64 0, i32 3
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr @cont_LASTBINDING, align 8
  %112 = getelementptr inbounds %struct.binding, ptr %109, i64 0, i32 4
  store ptr %111, ptr %112, align 8
  store ptr %109, ptr @cont_LASTBINDING, align 8
  %113 = load i32, ptr @cont_BINDINGS, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr @cont_BINDINGS, align 4
  br label %115

115:                                              ; preds = %107, %56, %74
  %116 = load i32, ptr @stack_POINTER, align 4
  %117 = icmp eq i32 %116, %5
  br i1 %117, label %150, label %118

118:                                              ; preds = %115
  %119 = add i32 %116, -1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = add i32 %116, -2
  store i32 %123, ptr @stack_POINTER, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %122, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %126, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = add i32 %116, -3
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = add i32 %116, -4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %126, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %118
  store i32 %135, ptr @stack_POINTER, align 4
  br label %144

142:                                              ; preds = %118
  store i32 %119, ptr @stack_POINTER, align 4
  store ptr %139, ptr %125, align 8
  %143 = load ptr, ptr %122, align 8
  store i32 %116, ptr @stack_POINTER, align 4
  store ptr %143, ptr %121, align 8
  br label %144

144:                                              ; preds = %142, %141, %100
  %145 = phi i32 [ %101, %100 ], [ %135, %141 ], [ %116, %142 ]
  %146 = phi ptr [ %33, %100 ], [ %138, %141 ], [ %138, %142 ]
  %147 = phi ptr [ %103, %100 ], [ %130, %141 ], [ %130, %142 ]
  %148 = phi ptr [ %53, %100 ], [ %134, %141 ], [ %134, %142 ]
  %149 = phi ptr [ %105, %100 ], [ %128, %141 ], [ %128, %142 ]
  br label %6

150:                                              ; preds = %115, %106
  %151 = phi i32 [ 0, %106 ], [ 1, %115 ]
  ret i32 %151
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @unify_UnifyAllOC(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = load i32, ptr %2, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %5
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds %struct.binding, ptr %1, i64 %9, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %26, label %18

13:                                               ; preds = %18
  %14 = zext i32 %24 to i64
  %15 = getelementptr inbounds %struct.binding, ptr %23, i64 %14, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %8, %13
  %19 = phi ptr [ %16, %13 ], [ %11, %8 ]
  %20 = phi i64 [ %14, %13 ], [ %9, %8 ]
  %21 = phi ptr [ %23, %13 ], [ %1, %8 ]
  %22 = getelementptr inbounds %struct.binding, ptr %21, i64 %20, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %19, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %13, label %26

26:                                               ; preds = %13, %18, %8, %5
  %27 = phi i32 [ %6, %5 ], [ %6, %8 ], [ %24, %18 ], [ %24, %13 ]
  %28 = phi ptr [ %2, %5 ], [ %2, %8 ], [ %19, %18 ], [ %19, %13 ]
  %29 = phi ptr [ %1, %5 ], [ %1, %8 ], [ %23, %18 ], [ %23, %13 ]
  %30 = load i32, ptr %4, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %26
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds %struct.binding, ptr %3, i64 %33, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %50, label %42

37:                                               ; preds = %42
  %38 = zext i32 %48 to i64
  %39 = getelementptr inbounds %struct.binding, ptr %47, i64 %38, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %32, %37
  %43 = phi ptr [ %40, %37 ], [ %35, %32 ]
  %44 = phi i64 [ %38, %37 ], [ %33, %32 ]
  %45 = phi ptr [ %47, %37 ], [ %3, %32 ]
  %46 = getelementptr inbounds %struct.binding, ptr %45, i64 %44, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %43, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %37, label %50

50:                                               ; preds = %37, %42, %32, %26
  %51 = phi i32 [ %30, %26 ], [ %30, %32 ], [ %48, %42 ], [ %48, %37 ]
  %52 = phi ptr [ %4, %26 ], [ %4, %32 ], [ %43, %42 ], [ %43, %37 ]
  %53 = phi ptr [ %3, %26 ], [ %3, %32 ], [ %47, %42 ], [ %47, %37 ]
  %54 = icmp sgt i32 %27, 0
  %55 = icmp sgt i32 %51, 0
  br i1 %54, label %56, label %181

56:                                               ; preds = %50
  br i1 %55, label %57, label %99

57:                                               ; preds = %56
  %58 = icmp eq ptr %29, %53
  %59 = icmp eq i32 %27, %51
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %285, label %61

61:                                               ; preds = %57
  %62 = add nsw i32 %27, -2001
  %63 = icmp ult i32 %62, 1000
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = zext i32 %27 to i64
  %66 = getelementptr inbounds %struct.binding, ptr %29, i64 %65
  store ptr %66, ptr @cont_CURRENTBINDING, align 8
  %67 = getelementptr inbounds %struct.binding, ptr %29, i64 %65, i32 2
  store ptr %52, ptr %67, align 8
  %68 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %69 = getelementptr inbounds %struct.binding, ptr %68, i64 0, i32 3
  store ptr %53, ptr %69, align 8
  %70 = load ptr, ptr @cont_LASTBINDING, align 8
  %71 = getelementptr inbounds %struct.binding, ptr %68, i64 0, i32 4
  store ptr %70, ptr %71, align 8
  store ptr %68, ptr @cont_LASTBINDING, align 8
  %72 = load i32, ptr @cont_BINDINGS, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr @cont_BINDINGS, align 4
  br label %285

74:                                               ; preds = %61
  %75 = add nsw i32 %51, -2001
  %76 = icmp ult i32 %75, 1000
  %77 = icmp eq ptr %53, %0
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = zext i32 %51 to i64
  %81 = getelementptr inbounds %struct.binding, ptr %53, i64 %80
  store ptr %81, ptr @cont_CURRENTBINDING, align 8
  %82 = getelementptr inbounds %struct.binding, ptr %53, i64 %80, i32 2
  store ptr %28, ptr %82, align 8
  %83 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %84 = getelementptr inbounds %struct.binding, ptr %83, i64 0, i32 3
  store ptr %29, ptr %84, align 8
  %85 = load ptr, ptr @cont_LASTBINDING, align 8
  %86 = getelementptr inbounds %struct.binding, ptr %83, i64 0, i32 4
  store ptr %85, ptr %86, align 8
  store ptr %83, ptr @cont_LASTBINDING, align 8
  %87 = load i32, ptr @cont_BINDINGS, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr @cont_BINDINGS, align 4
  br label %285

89:                                               ; preds = %74
  %90 = zext i32 %27 to i64
  %91 = getelementptr inbounds %struct.binding, ptr %29, i64 %90
  store ptr %91, ptr @cont_CURRENTBINDING, align 8
  %92 = getelementptr inbounds %struct.binding, ptr %29, i64 %90, i32 2
  store ptr %52, ptr %92, align 8
  %93 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %94 = getelementptr inbounds %struct.binding, ptr %93, i64 0, i32 3
  store ptr %53, ptr %94, align 8
  %95 = load ptr, ptr @cont_LASTBINDING, align 8
  %96 = getelementptr inbounds %struct.binding, ptr %93, i64 0, i32 4
  store ptr %95, ptr %96, align 8
  store ptr %93, ptr @cont_LASTBINDING, align 8
  %97 = load i32, ptr @cont_BINDINGS, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr @cont_BINDINGS, align 4
  br label %285

99:                                               ; preds = %56
  %100 = load i32, ptr @stack_POINTER, align 4
  br label %101

101:                                              ; preds = %122, %99
  %102 = phi i32 [ %126, %122 ], [ %51, %99 ]
  %103 = phi i32 [ %123, %122 ], [ %100, %99 ]
  %104 = phi ptr [ %124, %122 ], [ %52, %99 ]
  %105 = phi ptr [ %125, %122 ], [ %53, %99 ]
  %106 = icmp sgt i32 %102, 0
  br i1 %106, label %107, label %127

107:                                              ; preds = %145, %101
  %108 = phi i32 [ %103, %101 ], [ %146, %145 ]
  %109 = phi i32 [ %102, %101 ], [ %150, %145 ]
  %110 = icmp eq ptr %105, %29
  %111 = icmp eq i32 %109, %27
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store i32 %100, ptr @stack_POINTER, align 4
  br label %285

114:                                              ; preds = %107
  %115 = zext i32 %109 to i64
  %116 = getelementptr inbounds %struct.binding, ptr %105, i64 %115, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %152, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.binding, ptr %105, i64 %115, i32 3
  %121 = load ptr, ptr %120, align 8
  br label %122

122:                                              ; preds = %169, %168, %119
  %123 = phi i32 [ %108, %119 ], [ %162, %168 ], [ %153, %169 ]
  %124 = phi ptr [ %117, %119 ], [ %161, %168 ], [ %161, %169 ]
  %125 = phi ptr [ %121, %119 ], [ %165, %168 ], [ %165, %169 ]
  %126 = load i32, ptr %124, align 8
  br label %101

127:                                              ; preds = %101, %145
  %128 = phi i32 [ %146, %145 ], [ %103, %101 ]
  %129 = phi ptr [ %149, %145 ], [ %104, %101 ]
  %130 = phi i32 [ %147, %145 ], [ %103, %101 ]
  %131 = getelementptr i8, ptr %129, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %152, label %134

134:                                              ; preds = %127
  %135 = load ptr, ptr %132, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %145, label %137

137:                                              ; preds = %134
  %138 = add i32 %130, 1
  store i32 %138, ptr @stack_POINTER, align 4
  %139 = zext i32 %130 to i64
  %140 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %139
  store ptr %105, ptr %140, align 8
  %141 = load ptr, ptr %132, align 8
  %142 = add i32 %130, 2
  store i32 %142, ptr @stack_POINTER, align 4
  %143 = zext i32 %138 to i64
  %144 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %143
  store ptr %141, ptr %144, align 8
  br label %145

145:                                              ; preds = %137, %134
  %146 = phi i32 [ %142, %137 ], [ %128, %134 ]
  %147 = phi i32 [ %142, %137 ], [ %130, %134 ]
  %148 = getelementptr i8, ptr %132, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %149, align 8
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %107, label %127

152:                                              ; preds = %127, %114
  %153 = phi i32 [ %108, %114 ], [ %128, %127 ]
  %154 = icmp eq i32 %153, %100
  br i1 %154, label %170, label %155

155:                                              ; preds = %152
  %156 = add i32 %153, -1
  store i32 %156, ptr @stack_POINTER, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = add i32 %153, -2
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %159, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %155
  store i32 %162, ptr @stack_POINTER, align 4
  br label %122

169:                                              ; preds = %155
  store i32 %153, ptr @stack_POINTER, align 4
  store ptr %166, ptr %158, align 8
  br label %122

170:                                              ; preds = %152
  %171 = load i32, ptr %28, align 8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.binding, ptr %29, i64 %172
  store ptr %173, ptr @cont_CURRENTBINDING, align 8
  %174 = getelementptr inbounds %struct.binding, ptr %29, i64 %172, i32 2
  store ptr %52, ptr %174, align 8
  %175 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %176 = getelementptr inbounds %struct.binding, ptr %175, i64 0, i32 3
  store ptr %53, ptr %176, align 8
  %177 = load ptr, ptr @cont_LASTBINDING, align 8
  %178 = getelementptr inbounds %struct.binding, ptr %175, i64 0, i32 4
  store ptr %177, ptr %178, align 8
  store ptr %175, ptr @cont_LASTBINDING, align 8
  %179 = load i32, ptr @cont_BINDINGS, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr @cont_BINDINGS, align 4
  br label %285

181:                                              ; preds = %50
  br i1 %55, label %182, label %264

182:                                              ; preds = %181
  %183 = load i32, ptr @stack_POINTER, align 4
  br label %184

184:                                              ; preds = %205, %182
  %185 = phi i32 [ %27, %182 ], [ %209, %205 ]
  %186 = phi i32 [ %183, %182 ], [ %206, %205 ]
  %187 = phi ptr [ %28, %182 ], [ %207, %205 ]
  %188 = phi ptr [ %29, %182 ], [ %208, %205 ]
  %189 = icmp sgt i32 %185, 0
  br i1 %189, label %190, label %210

190:                                              ; preds = %228, %184
  %191 = phi i32 [ %186, %184 ], [ %229, %228 ]
  %192 = phi i32 [ %185, %184 ], [ %233, %228 ]
  %193 = icmp eq ptr %188, %53
  %194 = icmp eq i32 %192, %51
  %195 = select i1 %193, i1 %194, i1 false
  br i1 %195, label %196, label %197

196:                                              ; preds = %190
  store i32 %183, ptr @stack_POINTER, align 4
  br label %285

197:                                              ; preds = %190
  %198 = zext i32 %192 to i64
  %199 = getelementptr inbounds %struct.binding, ptr %188, i64 %198, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %235, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds %struct.binding, ptr %188, i64 %198, i32 3
  %204 = load ptr, ptr %203, align 8
  br label %205

205:                                              ; preds = %252, %251, %202
  %206 = phi i32 [ %191, %202 ], [ %245, %251 ], [ %236, %252 ]
  %207 = phi ptr [ %200, %202 ], [ %244, %251 ], [ %244, %252 ]
  %208 = phi ptr [ %204, %202 ], [ %248, %251 ], [ %248, %252 ]
  %209 = load i32, ptr %207, align 8
  br label %184

210:                                              ; preds = %184, %228
  %211 = phi i32 [ %229, %228 ], [ %186, %184 ]
  %212 = phi ptr [ %232, %228 ], [ %187, %184 ]
  %213 = phi i32 [ %230, %228 ], [ %186, %184 ]
  %214 = getelementptr i8, ptr %212, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %235, label %217

217:                                              ; preds = %210
  %218 = load ptr, ptr %215, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %228, label %220

220:                                              ; preds = %217
  %221 = add i32 %213, 1
  store i32 %221, ptr @stack_POINTER, align 4
  %222 = zext i32 %213 to i64
  %223 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %222
  store ptr %188, ptr %223, align 8
  %224 = load ptr, ptr %215, align 8
  %225 = add i32 %213, 2
  store i32 %225, ptr @stack_POINTER, align 4
  %226 = zext i32 %221 to i64
  %227 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %226
  store ptr %224, ptr %227, align 8
  br label %228

228:                                              ; preds = %220, %217
  %229 = phi i32 [ %225, %220 ], [ %211, %217 ]
  %230 = phi i32 [ %225, %220 ], [ %213, %217 ]
  %231 = getelementptr i8, ptr %215, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %232, align 8
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %190, label %210

235:                                              ; preds = %210, %197
  %236 = phi i32 [ %191, %197 ], [ %211, %210 ]
  %237 = icmp eq i32 %236, %183
  br i1 %237, label %253, label %238

238:                                              ; preds = %235
  %239 = add i32 %236, -1
  store i32 %239, ptr @stack_POINTER, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = add i32 %236, -2
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %242, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %252

251:                                              ; preds = %238
  store i32 %245, ptr @stack_POINTER, align 4
  br label %205

252:                                              ; preds = %238
  store i32 %236, ptr @stack_POINTER, align 4
  store ptr %249, ptr %241, align 8
  br label %205

253:                                              ; preds = %235
  %254 = load i32, ptr %52, align 8
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.binding, ptr %53, i64 %255
  store ptr %256, ptr @cont_CURRENTBINDING, align 8
  %257 = getelementptr inbounds %struct.binding, ptr %53, i64 %255, i32 2
  store ptr %28, ptr %257, align 8
  %258 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %259 = getelementptr inbounds %struct.binding, ptr %258, i64 0, i32 3
  store ptr %29, ptr %259, align 8
  %260 = load ptr, ptr @cont_LASTBINDING, align 8
  %261 = getelementptr inbounds %struct.binding, ptr %258, i64 0, i32 4
  store ptr %260, ptr %261, align 8
  store ptr %258, ptr @cont_LASTBINDING, align 8
  %262 = load i32, ptr @cont_BINDINGS, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr @cont_BINDINGS, align 4
  br label %285

264:                                              ; preds = %181
  %265 = icmp eq i32 %27, %51
  br i1 %265, label %266, label %285

266:                                              ; preds = %264
  %267 = getelementptr i8, ptr %28, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %285, label %270

270:                                              ; preds = %266
  %271 = getelementptr i8, ptr %52, i64 16
  br label %275

272:                                              ; preds = %275
  %273 = load ptr, ptr %277, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %285, label %275

275:                                              ; preds = %270, %272
  %276 = phi ptr [ %271, %270 ], [ %278, %272 ]
  %277 = phi ptr [ %268, %270 ], [ %273, %272 ]
  %278 = load ptr, ptr %276, align 8
  %279 = getelementptr i8, ptr %277, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr i8, ptr %278, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = tail call i32 @unify_UnifyAllOC(ptr noundef %0, ptr noundef %29, ptr noundef %280, ptr noundef %53, ptr noundef %282), !range !12
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %272, !llvm.loop !13

285:                                              ; preds = %275, %272, %57, %266, %264, %79, %89, %64, %253, %196, %170, %113
  %286 = phi i32 [ 0, %113 ], [ 1, %170 ], [ 0, %196 ], [ 1, %253 ], [ 1, %64 ], [ 1, %89 ], [ 1, %79 ], [ 0, %264 ], [ 1, %266 ], [ 1, %57 ], [ 0, %275 ], [ 1, %272 ]
  ret i32 %286
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unify_Match(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %1, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds %struct.binding, ptr %0, i64 %7, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @term_Equal(ptr noundef nonnull %9, ptr noundef %2) #6
  br label %44

13:                                               ; preds = %6
  %14 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %15 = getelementptr inbounds %struct.binding, ptr %0, i64 %7
  store ptr %15, ptr @cont_CURRENTBINDING, align 8
  store ptr %2, ptr %8, align 8
  %16 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %17 = getelementptr inbounds %struct.binding, ptr %16, i64 0, i32 3
  store ptr %14, ptr %17, align 8
  %18 = load ptr, ptr @cont_LASTBINDING, align 8
  %19 = getelementptr inbounds %struct.binding, ptr %16, i64 0, i32 4
  store ptr %18, ptr %19, align 8
  store ptr %16, ptr @cont_LASTBINDING, align 8
  %20 = load i32, ptr @cont_BINDINGS, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr @cont_BINDINGS, align 4
  br label %44

22:                                               ; preds = %3
  %23 = load i32, ptr %2, align 8
  %24 = icmp eq i32 %4, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %44, label %29

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %2, i64 16
  br label %34

31:                                               ; preds = %34
  %32 = load ptr, ptr %36, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %29, %31
  %35 = phi ptr [ %30, %29 ], [ %37, %31 ]
  %36 = phi ptr [ %27, %29 ], [ %32, %31 ]
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @unify_Match(ptr noundef %0, ptr noundef %39, ptr noundef %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %31, !llvm.loop !14

44:                                               ; preds = %34, %31, %25, %22, %13, %11
  %45 = phi i32 [ %12, %11 ], [ 1, %13 ], [ 0, %22 ], [ 1, %25 ], [ 0, %34 ], [ 1, %31 ]
  ret i32 %45
}

declare i32 @term_Equal(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @unify_MatchFlexible(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %1, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds %struct.binding, ptr %0, i64 %7, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @term_Equal(ptr noundef nonnull %9, ptr noundef %2) #6
  br label %49

13:                                               ; preds = %6
  %14 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %15 = getelementptr inbounds %struct.binding, ptr %0, i64 %7
  store ptr %15, ptr @cont_CURRENTBINDING, align 8
  store ptr %2, ptr %8, align 8
  %16 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %17 = getelementptr inbounds %struct.binding, ptr %16, i64 0, i32 3
  store ptr %14, ptr %17, align 8
  %18 = load ptr, ptr @cont_LASTBINDING, align 8
  %19 = getelementptr inbounds %struct.binding, ptr %16, i64 0, i32 4
  store ptr %18, ptr %19, align 8
  store ptr %16, ptr @cont_LASTBINDING, align 8
  %20 = load i32, ptr @cont_BINDINGS, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr @cont_BINDINGS, align 4
  br label %49

22:                                               ; preds = %3
  %23 = load i32, ptr %2, align 8
  %24 = icmp eq i32 %4, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @list_Length(ptr noundef %27) #6
  %29 = getelementptr i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @list_Length(ptr noundef %30) #6
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %25
  %34 = load ptr, ptr %26, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %49, label %39

36:                                               ; preds = %39
  %37 = load ptr, ptr %41, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %49, label %39

39:                                               ; preds = %33, %36
  %40 = phi ptr [ %42, %36 ], [ %29, %33 ]
  %41 = phi ptr [ %37, %36 ], [ %34, %33 ]
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @unify_MatchFlexible(ptr noundef %0, ptr noundef %44, ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %36, !llvm.loop !15

49:                                               ; preds = %39, %36, %33, %22, %25, %13, %11
  %50 = phi i32 [ %12, %11 ], [ 1, %13 ], [ 0, %25 ], [ 0, %22 ], [ 1, %33 ], [ 0, %39 ], [ 1, %36 ]
  ret i32 %50
}

declare i32 @list_Length(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @unify_EstablishMatcher(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %20, %4 ], [ %1, %2 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %9 = getelementptr i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds %struct.binding, ptr %0, i64 %11
  store ptr %12, ptr @cont_CURRENTBINDING, align 8
  %13 = getelementptr inbounds %struct.binding, ptr %0, i64 %11, i32 2
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %15 = getelementptr inbounds %struct.binding, ptr %14, i64 0, i32 3
  store ptr %8, ptr %15, align 8
  %16 = load ptr, ptr @cont_LASTBINDING, align 8
  %17 = getelementptr inbounds %struct.binding, ptr %14, i64 0, i32 4
  store ptr %16, ptr %17, align 8
  store ptr %14, ptr @cont_LASTBINDING, align 8
  %18 = load i32, ptr @cont_BINDINGS, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr @cont_BINDINGS, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %4, !llvm.loop !16

22:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unify_MatchBindingsHelp(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = load i32, ptr %3, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %4
  %8 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  br label %9

9:                                                ; preds = %7, %23
  %10 = phi i32 [ %5, %7 ], [ %26, %23 ]
  %11 = phi ptr [ %2, %7 ], [ %25, %23 ]
  %12 = phi ptr [ %3, %7 ], [ %21, %23 ]
  %13 = add nsw i32 %10, -2001
  %14 = icmp ult i32 %13, 1000
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = icmp eq ptr %11, %8
  br i1 %16, label %28, label %17

17:                                               ; preds = %9, %15
  %18 = phi ptr [ %11, %15 ], [ %0, %9 ]
  %19 = zext i32 %10 to i64
  %20 = getelementptr inbounds %struct.binding, ptr %18, i64 %19, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.binding, ptr %18, i64 %19, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %21, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %9, label %28

28:                                               ; preds = %23, %15, %17, %4
  %29 = phi i32 [ %5, %4 ], [ %10, %17 ], [ %10, %15 ], [ %26, %23 ]
  %30 = phi ptr [ %3, %4 ], [ %12, %17 ], [ %12, %15 ], [ %21, %23 ]
  %31 = phi ptr [ %2, %4 ], [ %18, %17 ], [ %8, %15 ], [ %25, %23 ]
  %32 = load i32, ptr %1, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %28
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds %struct.binding, ptr %0, i64 %35, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.binding, ptr %0, i64 %35, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @cont_TermEqualModuloBindings(ptr noundef nonnull %0, ptr noundef %41, ptr noundef nonnull %37, ptr noundef %31, ptr noundef nonnull %30) #6
  br label %72

43:                                               ; preds = %34
  %44 = getelementptr inbounds %struct.binding, ptr %0, i64 %35
  store ptr %44, ptr @cont_CURRENTBINDING, align 8
  store ptr %30, ptr %36, align 8
  %45 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %46 = getelementptr inbounds %struct.binding, ptr %45, i64 0, i32 3
  store ptr %31, ptr %46, align 8
  %47 = load ptr, ptr @cont_LASTBINDING, align 8
  %48 = getelementptr inbounds %struct.binding, ptr %45, i64 0, i32 4
  store ptr %47, ptr %48, align 8
  store ptr %45, ptr @cont_LASTBINDING, align 8
  %49 = load i32, ptr @cont_BINDINGS, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr @cont_BINDINGS, align 4
  br label %72

51:                                               ; preds = %28
  %52 = icmp eq i32 %32, %29
  br i1 %52, label %53, label %72

53:                                               ; preds = %51
  %54 = getelementptr i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %72, label %57

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %30, i64 16
  br label %62

59:                                               ; preds = %62
  %60 = load ptr, ptr %64, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %72, label %62

62:                                               ; preds = %57, %59
  %63 = phi ptr [ %58, %57 ], [ %65, %59 ]
  %64 = phi ptr [ %55, %57 ], [ %60, %59 ]
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @unify_MatchBindingsHelp(ptr noundef %0, ptr noundef %67, ptr noundef %31, ptr noundef %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %59, !llvm.loop !17

72:                                               ; preds = %62, %59, %53, %51, %43, %39
  %73 = phi i32 [ %42, %39 ], [ 1, %43 ], [ 0, %51 ], [ 1, %53 ], [ 0, %62 ], [ 1, %59 ]
  ret i32 %73
}

declare i32 @cont_TermEqualModuloBindings(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @unify_MatchBindings(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %5 = tail call i32 @unify_MatchBindingsHelp(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @unify_MatchReverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = load i32, ptr %3, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %4
  %8 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  br label %9

9:                                                ; preds = %7, %23
  %10 = phi i32 [ %5, %7 ], [ %26, %23 ]
  %11 = phi ptr [ %2, %7 ], [ %25, %23 ]
  %12 = phi ptr [ %3, %7 ], [ %21, %23 ]
  %13 = add nsw i32 %10, -2001
  %14 = icmp ult i32 %13, 1000
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = icmp eq ptr %11, %8
  br i1 %16, label %28, label %17

17:                                               ; preds = %9, %15
  %18 = phi ptr [ %11, %15 ], [ %0, %9 ]
  %19 = zext i32 %10 to i64
  %20 = getelementptr inbounds %struct.binding, ptr %18, i64 %19, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.binding, ptr %18, i64 %19, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %21, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %9, label %28

28:                                               ; preds = %23, %15, %17, %4
  %29 = phi i32 [ %5, %4 ], [ %10, %17 ], [ %10, %15 ], [ %26, %23 ]
  %30 = phi ptr [ %3, %4 ], [ %12, %17 ], [ %12, %15 ], [ %21, %23 ]
  %31 = phi ptr [ %2, %4 ], [ %18, %17 ], [ %8, %15 ], [ %25, %23 ]
  %32 = load i32, ptr %1, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %28
  %35 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %36 = icmp eq ptr %31, %35
  %37 = icmp eq i32 %32, %29
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %92, label %39

39:                                               ; preds = %34
  %40 = add nsw i32 %32, -2001
  %41 = icmp ult i32 %40, 1000
  br i1 %41, label %79, label %42

42:                                               ; preds = %39
  %43 = icmp sgt i32 %29, 0
  br i1 %43, label %44, label %92

44:                                               ; preds = %42
  %45 = add nsw i32 %29, -2001
  %46 = icmp ult i32 %45, 1000
  %47 = icmp eq ptr %31, %0
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %79, label %92

49:                                               ; preds = %28
  %50 = icmp sgt i32 %29, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = add nsw i32 %29, -2001
  %53 = icmp ult i32 %52, 1000
  %54 = icmp eq ptr %31, %0
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %56, label %92

56:                                               ; preds = %51
  %57 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  br label %79

58:                                               ; preds = %49
  %59 = icmp eq i32 %32, %29
  br i1 %59, label %60, label %92

60:                                               ; preds = %58
  %61 = getelementptr i8, ptr %1, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %92, label %64

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %30, i64 16
  br label %69

66:                                               ; preds = %69
  %67 = load ptr, ptr %71, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %92, label %69

69:                                               ; preds = %64, %66
  %70 = phi ptr [ %65, %64 ], [ %72, %66 ]
  %71 = phi ptr [ %62, %64 ], [ %67, %66 ]
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @unify_MatchReverse(ptr noundef %0, ptr noundef %74, ptr noundef %31, ptr noundef %76), !range !12
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %92, label %66, !llvm.loop !18

79:                                               ; preds = %44, %39, %56
  %80 = phi i32 [ %29, %56 ], [ %32, %39 ], [ %29, %44 ]
  %81 = phi ptr [ %1, %56 ], [ %30, %39 ], [ %1, %44 ]
  %82 = phi ptr [ %57, %56 ], [ %31, %39 ], [ %35, %44 ]
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds %struct.binding, ptr %0, i64 %83
  store ptr %84, ptr @cont_CURRENTBINDING, align 8
  %85 = getelementptr inbounds %struct.binding, ptr %0, i64 %83, i32 2
  store ptr %81, ptr %85, align 8
  %86 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %87 = getelementptr inbounds %struct.binding, ptr %86, i64 0, i32 3
  store ptr %82, ptr %87, align 8
  %88 = load ptr, ptr @cont_LASTBINDING, align 8
  %89 = getelementptr inbounds %struct.binding, ptr %86, i64 0, i32 4
  store ptr %88, ptr %89, align 8
  store ptr %86, ptr @cont_LASTBINDING, align 8
  %90 = load i32, ptr @cont_BINDINGS, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr @cont_BINDINGS, align 4
  br label %92

92:                                               ; preds = %69, %66, %79, %34, %60, %58, %51, %42, %44
  %93 = phi i32 [ 0, %44 ], [ 0, %42 ], [ 0, %51 ], [ 0, %58 ], [ 1, %60 ], [ 1, %34 ], [ 1, %79 ], [ 0, %69 ], [ 1, %66 ]
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unify_Variation(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %1, align 8
  %5 = icmp sgt i32 %4, 0
  %6 = load i32, ptr %2, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %5, label %8, label %27

8:                                                ; preds = %3
  br i1 %7, label %47, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %4, -2001
  %11 = icmp ult i32 %10, 1000
  br i1 %11, label %12, label %47

12:                                               ; preds = %9
  %13 = zext i32 %4 to i64
  %14 = getelementptr inbounds %struct.binding, ptr %0, i64 %13, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @term_Equal(ptr noundef nonnull %15, ptr noundef nonnull %2) #6
  br label %47

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.binding, ptr %0, i64 %13
  store ptr %20, ptr @cont_CURRENTBINDING, align 8
  store ptr %2, ptr %14, align 8
  %21 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %22 = getelementptr inbounds %struct.binding, ptr %21, i64 0, i32 3
  store ptr %0, ptr %22, align 8
  %23 = load ptr, ptr @cont_LASTBINDING, align 8
  %24 = getelementptr inbounds %struct.binding, ptr %21, i64 0, i32 4
  store ptr %23, ptr %24, align 8
  store ptr %21, ptr @cont_LASTBINDING, align 8
  %25 = load i32, ptr @cont_BINDINGS, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr @cont_BINDINGS, align 4
  br label %47

27:                                               ; preds = %3
  br i1 %7, label %28, label %47

28:                                               ; preds = %27
  %29 = getelementptr i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %47, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %2, i64 16
  br label %37

34:                                               ; preds = %37
  %35 = load ptr, ptr %39, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %47, label %37

37:                                               ; preds = %32, %34
  %38 = phi ptr [ %33, %32 ], [ %40, %34 ]
  %39 = phi ptr [ %30, %32 ], [ %35, %34 ]
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @unify_Variation(ptr noundef %0, ptr noundef %42, ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %34, !llvm.loop !19

47:                                               ; preds = %37, %34, %28, %27, %9, %8, %19, %17
  %48 = phi i32 [ %18, %17 ], [ 1, %19 ], [ 1, %8 ], [ 0, %9 ], [ 0, %27 ], [ 1, %28 ], [ 0, %37 ], [ 1, %34 ]
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local ptr @unify_ComGenLinear(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = load i32, ptr %4, align 8
  %7 = add i32 %6, -2001
  %8 = icmp ult i32 %7, 1000
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = tail call ptr @term_Copy(ptr noundef %2) #6
  %11 = load ptr, ptr %1, align 8
  %12 = tail call ptr @subst_Add(i32 noundef %6, ptr noundef %10, ptr noundef %11) #6
  store ptr %12, ptr %1, align 8
  %13 = tail call ptr @term_Copy(ptr noundef nonnull %4) #6
  br label %82

14:                                               ; preds = %5
  %15 = load i32, ptr %2, align 8
  %16 = icmp eq i32 %15, %6
  br i1 %16, label %17, label %51

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %47, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %4, i64 16
  br label %23

23:                                               ; preds = %21, %41
  %24 = phi ptr [ %43, %41 ], [ %19, %21 ]
  %25 = phi ptr [ %27, %41 ], [ %22, %21 ]
  %26 = phi ptr [ %42, %41 ], [ null, %21 ]
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @unify_ComGenLinear(ptr noundef %0, ptr noundef %1, ptr noundef %29, ptr noundef %3, ptr noundef %31)
  %33 = tail call ptr @memory_Malloc(i32 noundef 16) #6
  %34 = getelementptr inbounds %struct.LIST_HELP, ptr %33, i64 0, i32 1
  store ptr %32, ptr %34, align 8
  store ptr null, ptr %33, align 8
  %35 = icmp eq ptr %26, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %23, %36
  %37 = phi ptr [ %38, %36 ], [ %26, %23 ]
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %36, !llvm.loop !20

40:                                               ; preds = %36
  store ptr %33, ptr %37, align 8
  br label %41

41:                                               ; preds = %23, %40
  %42 = phi ptr [ %26, %40 ], [ %33, %23 ]
  %43 = load ptr, ptr %24, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %23, !llvm.loop !21

45:                                               ; preds = %41
  %46 = load i32, ptr %2, align 8
  br label %47

47:                                               ; preds = %45, %17
  %48 = phi i32 [ %6, %17 ], [ %46, %45 ]
  %49 = phi ptr [ null, %17 ], [ %42, %45 ]
  %50 = tail call ptr @term_Create(i32 noundef %48, ptr noundef %49) #6
  br label %82

51:                                               ; preds = %14
  %52 = load i32, ptr @cont_INDEXVARSCANNER, align 4
  %53 = load i32, ptr @symbol_INDEXVARCOUNTER, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = sext i32 %52 to i64
  %57 = sext i32 %53 to i64
  br label %60

58:                                               ; preds = %51
  %59 = add nsw i32 %52, 1
  store i32 %59, ptr @symbol_INDEXVARCOUNTER, align 4
  store i32 %59, ptr @cont_INDEXVARSCANNER, align 4
  br label %73

60:                                               ; preds = %67, %55
  %61 = phi i64 [ %56, %55 ], [ %62, %67 ]
  %62 = add nsw i64 %61, 1
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr @cont_INDEXVARSCANNER, align 4
  %64 = getelementptr inbounds %struct.binding, ptr %0, i64 %62, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %60
  %68 = icmp eq i64 %62, %57
  br i1 %68, label %69, label %60

69:                                               ; preds = %67
  %70 = add nsw i32 %53, 1
  store i32 %70, ptr @symbol_INDEXVARCOUNTER, align 4
  store i32 %70, ptr @cont_INDEXVARSCANNER, align 4
  br label %73

71:                                               ; preds = %60
  %72 = trunc i64 %62 to i32
  br label %73

73:                                               ; preds = %71, %58, %69
  %74 = phi i32 [ %70, %69 ], [ %59, %58 ], [ %72, %71 ]
  %75 = tail call ptr @term_Copy(ptr noundef nonnull %2) #6
  %76 = load ptr, ptr %1, align 8
  %77 = tail call ptr @subst_Add(i32 noundef %74, ptr noundef %75, ptr noundef %76) #6
  store ptr %77, ptr %1, align 8
  %78 = tail call ptr @term_Copy(ptr noundef nonnull %4) #6
  %79 = load ptr, ptr %3, align 8
  %80 = tail call ptr @subst_Add(i32 noundef %74, ptr noundef %78, ptr noundef %79) #6
  store ptr %80, ptr %3, align 8
  %81 = tail call ptr @term_Create(i32 noundef %74, ptr noundef null) #6
  br label %82

82:                                               ; preds = %73, %47, %9
  %83 = phi ptr [ %13, %9 ], [ %50, %47 ], [ %81, %73 ]
  ret ptr %83
}

declare ptr @subst_Add(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @term_Copy(ptr noundef) local_unnamed_addr #5

declare ptr @term_Create(i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{i32 0, i32 2}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
