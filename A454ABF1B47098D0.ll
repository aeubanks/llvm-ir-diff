; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/09-vor/splay2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/09-vor/splay2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.key = type { double, double, i32 }
%struct.CHsplay_node = type { %struct.CHsplay_element, ptr, ptr, ptr }
%struct.CHsplay_element = type { %struct.key, ptr }
%struct.CHpoints = type { i32, %struct.point, i32, ptr, ptr }
%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [26 x i8] c"(%d,%d)  key: (%f,%f,%d)\0A\00", align 1
@str = private unnamed_addr constant [18 x i8] c"Can't create node\00", align 1
@str.4 = private unnamed_addr constant [36 x i8] c"No elements in tree! [CHdelete_max]\00", align 1
@str.5 = private unnamed_addr constant [32 x i8] c"No elements in tree! [CHdelete]\00", align 1

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local ptr @CHfind(ptr noundef readonly %0, ptr nocapture noundef readonly byval(%struct.key) align 8 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.key, align 8
  %4 = alloca %struct.key, align 8
  %5 = getelementptr inbounds %struct.key, ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %struct.key, ptr %1, i64 0, i32 2
  %7 = load double, ptr %1, align 8, !tbaa !5
  %8 = load double, ptr %5, align 8
  %9 = load i32, ptr %6, align 8
  %10 = load double, ptr %5, align 8
  %11 = load i32, ptr %6, align 8
  br label %12

12:                                               ; preds = %32, %2
  %13 = phi ptr [ %0, %2 ], [ %34, %32 ]
  %14 = load double, ptr %13, align 8, !tbaa !11
  %15 = fcmp olt double %14, %7
  br i1 %15, label %28, label %16

16:                                               ; preds = %12
  %17 = fcmp oeq double %14, %7
  br i1 %17, label %18, label %35

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.key, ptr %13, i64 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !15
  %21 = fcmp ogt double %20, %8
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = fcmp oeq double %20, %8
  br i1 %23, label %24, label %35

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.key, ptr %13, i64 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = icmp slt i32 %26, %9
  br i1 %27, label %28, label %35

28:                                               ; preds = %24, %18, %12
  %29 = getelementptr inbounds %struct.CHsplay_node, ptr %13, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %28, %49
  %33 = phi ptr [ %3, %49 ], [ %4, %28 ]
  %34 = phi ptr [ %51, %49 ], [ %30, %28 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %12

35:                                               ; preds = %16, %28, %24, %22
  %36 = fcmp ogt double %14, %7
  br i1 %36, label %49, label %37

37:                                               ; preds = %35
  %38 = fcmp oeq double %14, %7
  br i1 %38, label %39, label %53

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.key, ptr %13, i64 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !15
  %42 = fcmp olt double %41, %10
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = fcmp oeq double %41, %10
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.key, ptr %13, i64 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !16
  %48 = icmp sgt i32 %47, %11
  br i1 %48, label %49, label %53

49:                                               ; preds = %45, %39, %35
  %50 = getelementptr inbounds %struct.CHsplay_node, ptr %13, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %32

53:                                               ; preds = %37, %43, %45, %49
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @CHrotate(ptr noundef returned %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.CHsplay_node, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %struct.CHsplay_node, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.CHsplay_node, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %9, ptr %4, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.CHsplay_node, ptr %9, i64 0, i32 1
  store ptr %3, ptr %12, align 8, !tbaa !19
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %13, %11 ], [ %3, %7 ]
  store ptr %15, ptr %8, align 8, !tbaa !17
  br label %26

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.CHsplay_node, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds %struct.CHsplay_node, ptr %3, i64 0, i32 3
  store ptr %18, ptr %19, align 8, !tbaa !17
  %20 = icmp eq ptr %18, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.CHsplay_node, ptr %18, i64 0, i32 1
  store ptr %3, ptr %22, align 8, !tbaa !19
  %23 = load ptr, ptr %2, align 8, !tbaa !19
  br label %24

24:                                               ; preds = %21, %16
  %25 = phi ptr [ %23, %21 ], [ %3, %16 ]
  store ptr %25, ptr %17, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %24, %14
  %27 = phi ptr [ %25, %24 ], [ %15, %14 ]
  %28 = getelementptr inbounds %struct.CHsplay_node, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  store ptr %0, ptr %28, align 8, !tbaa !19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.CHsplay_node, ptr %29, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = load ptr, ptr %2, align 8, !tbaa !19
  %35 = icmp eq ptr %33, %34
  %36 = getelementptr inbounds %struct.CHsplay_node, ptr %29, i64 0, i32 3
  %37 = select i1 %35, ptr %32, ptr %36
  store ptr %0, ptr %37, align 8, !tbaa !20
  br label %38

38:                                               ; preds = %31, %26
  store ptr %29, ptr %2, align 8, !tbaa !19
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noalias ptr @CHsplay(ptr nocapture noundef %0, ptr nocapture noundef readonly byval(%struct.key) align 8 %1) local_unnamed_addr #3 {
  %3 = alloca %struct.key, align 8
  %4 = alloca %struct.key, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %6 = getelementptr inbounds %struct.key, ptr %1, i64 0, i32 1
  %7 = getelementptr inbounds %struct.key, ptr %1, i64 0, i32 2
  %8 = load double, ptr %1, align 8, !tbaa !5
  %9 = load double, ptr %6, align 8
  %10 = load i32, ptr %7, align 8
  br label %11

11:                                               ; preds = %31, %2
  %12 = phi ptr [ %5, %2 ], [ %33, %31 ]
  %13 = load double, ptr %12, align 8, !tbaa !11
  %14 = fcmp olt double %13, %8
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = fcmp oeq double %13, %8
  br i1 %16, label %17, label %34

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.key, ptr %12, i64 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !15
  %20 = fcmp ogt double %19, %9
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = fcmp oeq double %19, %9
  br i1 %22, label %23, label %34

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.key, ptr %12, i64 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = icmp slt i32 %25, %10
  br i1 %26, label %27, label %34

27:                                               ; preds = %23, %17, %11
  %28 = getelementptr inbounds %struct.CHsplay_node, ptr %12, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %48, %27
  %32 = phi ptr [ %3, %48 ], [ %4, %27 ]
  %33 = phi ptr [ %50, %48 ], [ %29, %27 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %11

34:                                               ; preds = %27, %23, %21, %15
  %35 = fcmp ogt double %13, %8
  br i1 %35, label %48, label %36

36:                                               ; preds = %34
  %37 = fcmp oeq double %13, %8
  br i1 %37, label %38, label %52

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.key, ptr %12, i64 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !15
  %41 = fcmp olt double %40, %9
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = fcmp oeq double %40, %9
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.key, ptr %12, i64 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !16
  %47 = icmp sgt i32 %46, %10
  br i1 %47, label %48, label %52

48:                                               ; preds = %44, %38, %34
  %49 = getelementptr inbounds %struct.CHsplay_node, ptr %12, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %31

52:                                               ; preds = %36, %42, %44, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %53 = getelementptr inbounds %struct.CHsplay_node, ptr %12, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = icmp eq ptr %54, null
  br i1 %55, label %267, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.CHsplay_node, ptr %12, i64 0, i32 2
  %58 = getelementptr inbounds %struct.CHsplay_node, ptr %12, i64 0, i32 3
  br label %59

59:                                               ; preds = %56, %264
  %60 = phi ptr [ %54, %56 ], [ %265, %264 ]
  %61 = getelementptr inbounds %struct.CHsplay_node, ptr %60, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = icmp eq ptr %62, null
  %64 = getelementptr inbounds %struct.CHsplay_node, ptr %60, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = icmp eq ptr %65, %12
  br i1 %63, label %67, label %90

67:                                               ; preds = %59
  br i1 %66, label %68, label %76

68:                                               ; preds = %67
  %69 = load ptr, ptr %58, align 8, !tbaa !17
  store ptr %69, ptr %64, align 8, !tbaa !18
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.CHsplay_node, ptr %69, i64 0, i32 1
  store ptr %60, ptr %72, align 8, !tbaa !19
  %73 = load ptr, ptr %53, align 8, !tbaa !19
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi ptr [ %73, %71 ], [ %60, %68 ]
  store ptr %75, ptr %58, align 8, !tbaa !17
  br label %85

76:                                               ; preds = %67
  %77 = load ptr, ptr %57, align 8, !tbaa !18
  %78 = getelementptr inbounds %struct.CHsplay_node, ptr %60, i64 0, i32 3
  store ptr %77, ptr %78, align 8, !tbaa !17
  %79 = icmp eq ptr %77, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.CHsplay_node, ptr %77, i64 0, i32 1
  store ptr %60, ptr %81, align 8, !tbaa !19
  %82 = load ptr, ptr %53, align 8, !tbaa !19
  br label %83

83:                                               ; preds = %80, %76
  %84 = phi ptr [ %82, %80 ], [ %60, %76 ]
  store ptr %84, ptr %57, align 8, !tbaa !18
  br label %85

85:                                               ; preds = %83, %74
  %86 = phi ptr [ %84, %83 ], [ %75, %74 ]
  %87 = getelementptr inbounds %struct.CHsplay_node, ptr %86, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  store ptr %12, ptr %87, align 8, !tbaa !19
  %89 = icmp eq ptr %88, null
  br i1 %89, label %264, label %256

90:                                               ; preds = %59
  br i1 %66, label %91, label %141

91:                                               ; preds = %90
  %92 = getelementptr inbounds %struct.CHsplay_node, ptr %62, i64 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = icmp eq ptr %93, %60
  br i1 %94, label %95, label %141

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.CHsplay_node, ptr %60, i64 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  store ptr %97, ptr %92, align 8, !tbaa !18
  %98 = icmp eq ptr %97, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.CHsplay_node, ptr %97, i64 0, i32 1
  store ptr %62, ptr %100, align 8, !tbaa !19
  %101 = load ptr, ptr %61, align 8, !tbaa !19
  br label %102

102:                                              ; preds = %95, %99
  %103 = phi ptr [ %101, %99 ], [ %62, %95 ]
  store ptr %103, ptr %96, align 8, !tbaa !17
  %104 = getelementptr inbounds %struct.CHsplay_node, ptr %103, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !19
  store ptr %60, ptr %104, align 8, !tbaa !19
  %106 = icmp eq ptr %105, null
  br i1 %106, label %114, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.CHsplay_node, ptr %105, i64 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !18
  %110 = load ptr, ptr %61, align 8, !tbaa !19
  %111 = icmp eq ptr %109, %110
  %112 = getelementptr inbounds %struct.CHsplay_node, ptr %105, i64 0, i32 3
  %113 = select i1 %111, ptr %108, ptr %112
  store ptr %60, ptr %113, align 8, !tbaa !20
  br label %114

114:                                              ; preds = %102, %107
  store ptr %105, ptr %61, align 8, !tbaa !19
  %115 = load ptr, ptr %53, align 8, !tbaa !19
  %116 = getelementptr inbounds %struct.CHsplay_node, ptr %115, i64 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !18
  %118 = icmp eq ptr %117, %12
  br i1 %118, label %119, label %127

119:                                              ; preds = %114
  %120 = load ptr, ptr %58, align 8, !tbaa !17
  store ptr %120, ptr %116, align 8, !tbaa !18
  %121 = icmp eq ptr %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.CHsplay_node, ptr %120, i64 0, i32 1
  store ptr %115, ptr %123, align 8, !tbaa !19
  %124 = load ptr, ptr %53, align 8, !tbaa !19
  br label %125

125:                                              ; preds = %122, %119
  %126 = phi ptr [ %124, %122 ], [ %115, %119 ]
  store ptr %126, ptr %58, align 8, !tbaa !17
  br label %136

127:                                              ; preds = %114
  %128 = load ptr, ptr %57, align 8, !tbaa !18
  %129 = getelementptr inbounds %struct.CHsplay_node, ptr %115, i64 0, i32 3
  store ptr %128, ptr %129, align 8, !tbaa !17
  %130 = icmp eq ptr %128, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.CHsplay_node, ptr %128, i64 0, i32 1
  store ptr %115, ptr %132, align 8, !tbaa !19
  %133 = load ptr, ptr %53, align 8, !tbaa !19
  br label %134

134:                                              ; preds = %131, %127
  %135 = phi ptr [ %133, %131 ], [ %115, %127 ]
  store ptr %135, ptr %57, align 8, !tbaa !18
  br label %136

136:                                              ; preds = %134, %125
  %137 = phi ptr [ %135, %134 ], [ %126, %125 ]
  %138 = getelementptr inbounds %struct.CHsplay_node, ptr %137, i64 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !19
  store ptr %12, ptr %138, align 8, !tbaa !19
  %140 = icmp eq ptr %139, null
  br i1 %140, label %264, label %256

141:                                              ; preds = %91, %90
  %142 = getelementptr inbounds %struct.CHsplay_node, ptr %60, i64 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !17
  %144 = icmp eq ptr %143, %12
  br i1 %144, label %145, label %201

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.CHsplay_node, ptr %62, i64 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !17
  %148 = icmp eq ptr %147, %60
  br i1 %148, label %149, label %201

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.CHsplay_node, ptr %62, i64 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !18
  %152 = icmp eq ptr %151, %60
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  store ptr %12, ptr %150, align 8, !tbaa !18
  store ptr %62, ptr %53, align 8, !tbaa !19
  %154 = load ptr, ptr %61, align 8, !tbaa !19
  store ptr %154, ptr %142, align 8, !tbaa !17
  br label %162

155:                                              ; preds = %149
  store ptr %65, ptr %146, align 8, !tbaa !17
  %156 = icmp eq ptr %65, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds %struct.CHsplay_node, ptr %65, i64 0, i32 1
  store ptr %62, ptr %158, align 8, !tbaa !19
  %159 = load ptr, ptr %61, align 8, !tbaa !19
  br label %160

160:                                              ; preds = %157, %155
  %161 = phi ptr [ %159, %157 ], [ %62, %155 ]
  store ptr %161, ptr %64, align 8, !tbaa !18
  br label %162

162:                                              ; preds = %160, %153
  %163 = phi ptr [ %161, %160 ], [ %154, %153 ]
  %164 = getelementptr inbounds %struct.CHsplay_node, ptr %163, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !19
  store ptr %60, ptr %164, align 8, !tbaa !19
  %166 = icmp eq ptr %165, null
  br i1 %166, label %174, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds %struct.CHsplay_node, ptr %165, i64 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !18
  %170 = load ptr, ptr %61, align 8, !tbaa !19
  %171 = icmp eq ptr %169, %170
  %172 = getelementptr inbounds %struct.CHsplay_node, ptr %165, i64 0, i32 3
  %173 = select i1 %171, ptr %168, ptr %172
  store ptr %60, ptr %173, align 8, !tbaa !20
  br label %174

174:                                              ; preds = %162, %167
  store ptr %165, ptr %61, align 8, !tbaa !19
  %175 = load ptr, ptr %53, align 8, !tbaa !19
  %176 = getelementptr inbounds %struct.CHsplay_node, ptr %175, i64 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !18
  %178 = icmp eq ptr %177, %12
  br i1 %178, label %179, label %187

179:                                              ; preds = %174
  %180 = load ptr, ptr %58, align 8, !tbaa !17
  store ptr %180, ptr %176, align 8, !tbaa !18
  %181 = icmp eq ptr %180, null
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds %struct.CHsplay_node, ptr %180, i64 0, i32 1
  store ptr %175, ptr %183, align 8, !tbaa !19
  %184 = load ptr, ptr %53, align 8, !tbaa !19
  br label %185

185:                                              ; preds = %182, %179
  %186 = phi ptr [ %184, %182 ], [ %175, %179 ]
  store ptr %186, ptr %58, align 8, !tbaa !17
  br label %196

187:                                              ; preds = %174
  %188 = load ptr, ptr %57, align 8, !tbaa !18
  %189 = getelementptr inbounds %struct.CHsplay_node, ptr %175, i64 0, i32 3
  store ptr %188, ptr %189, align 8, !tbaa !17
  %190 = icmp eq ptr %188, null
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.CHsplay_node, ptr %188, i64 0, i32 1
  store ptr %175, ptr %192, align 8, !tbaa !19
  %193 = load ptr, ptr %53, align 8, !tbaa !19
  br label %194

194:                                              ; preds = %191, %187
  %195 = phi ptr [ %193, %191 ], [ %175, %187 ]
  store ptr %195, ptr %57, align 8, !tbaa !18
  br label %196

196:                                              ; preds = %194, %185
  %197 = phi ptr [ %195, %194 ], [ %186, %185 ]
  %198 = getelementptr inbounds %struct.CHsplay_node, ptr %197, i64 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !19
  store ptr %12, ptr %198, align 8, !tbaa !19
  %200 = icmp eq ptr %199, null
  br i1 %200, label %264, label %256

201:                                              ; preds = %145, %141
  br i1 %66, label %202, label %210

202:                                              ; preds = %201
  %203 = load ptr, ptr %58, align 8, !tbaa !17
  store ptr %203, ptr %64, align 8, !tbaa !18
  %204 = icmp eq ptr %203, null
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds %struct.CHsplay_node, ptr %203, i64 0, i32 1
  store ptr %60, ptr %206, align 8, !tbaa !19
  %207 = load ptr, ptr %53, align 8, !tbaa !19
  br label %208

208:                                              ; preds = %205, %202
  %209 = phi ptr [ %207, %205 ], [ %60, %202 ]
  store ptr %209, ptr %58, align 8, !tbaa !17
  br label %218

210:                                              ; preds = %201
  %211 = load ptr, ptr %57, align 8, !tbaa !18
  store ptr %211, ptr %142, align 8, !tbaa !17
  %212 = icmp eq ptr %211, null
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds %struct.CHsplay_node, ptr %211, i64 0, i32 1
  store ptr %60, ptr %214, align 8, !tbaa !19
  %215 = load ptr, ptr %53, align 8, !tbaa !19
  br label %216

216:                                              ; preds = %213, %210
  %217 = phi ptr [ %215, %213 ], [ %60, %210 ]
  store ptr %217, ptr %57, align 8, !tbaa !18
  br label %218

218:                                              ; preds = %216, %208
  %219 = phi ptr [ %217, %216 ], [ %209, %208 ]
  %220 = getelementptr inbounds %struct.CHsplay_node, ptr %219, i64 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !19
  store ptr %12, ptr %220, align 8, !tbaa !19
  %222 = icmp eq ptr %221, null
  br i1 %222, label %230, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds %struct.CHsplay_node, ptr %221, i64 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !18
  %226 = load ptr, ptr %53, align 8, !tbaa !19
  %227 = icmp eq ptr %225, %226
  %228 = getelementptr inbounds %struct.CHsplay_node, ptr %221, i64 0, i32 3
  %229 = select i1 %227, ptr %224, ptr %228
  store ptr %12, ptr %229, align 8, !tbaa !20
  br label %230

230:                                              ; preds = %218, %223
  store ptr %221, ptr %53, align 8, !tbaa !19
  %231 = getelementptr inbounds %struct.CHsplay_node, ptr %221, i64 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !18
  %233 = icmp eq ptr %232, %12
  br i1 %233, label %234, label %242

234:                                              ; preds = %230
  %235 = load ptr, ptr %58, align 8, !tbaa !17
  store ptr %235, ptr %231, align 8, !tbaa !18
  %236 = icmp eq ptr %235, null
  br i1 %236, label %240, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds %struct.CHsplay_node, ptr %235, i64 0, i32 1
  store ptr %221, ptr %238, align 8, !tbaa !19
  %239 = load ptr, ptr %53, align 8, !tbaa !19
  br label %240

240:                                              ; preds = %237, %234
  %241 = phi ptr [ %239, %237 ], [ %221, %234 ]
  store ptr %241, ptr %58, align 8, !tbaa !17
  br label %251

242:                                              ; preds = %230
  %243 = load ptr, ptr %57, align 8, !tbaa !18
  %244 = getelementptr inbounds %struct.CHsplay_node, ptr %221, i64 0, i32 3
  store ptr %243, ptr %244, align 8, !tbaa !17
  %245 = icmp eq ptr %243, null
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %struct.CHsplay_node, ptr %243, i64 0, i32 1
  store ptr %221, ptr %247, align 8, !tbaa !19
  %248 = load ptr, ptr %53, align 8, !tbaa !19
  br label %249

249:                                              ; preds = %246, %242
  %250 = phi ptr [ %248, %246 ], [ %221, %242 ]
  store ptr %250, ptr %57, align 8, !tbaa !18
  br label %251

251:                                              ; preds = %249, %240
  %252 = phi ptr [ %250, %249 ], [ %241, %240 ]
  %253 = getelementptr inbounds %struct.CHsplay_node, ptr %252, i64 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !19
  store ptr %12, ptr %253, align 8, !tbaa !19
  %255 = icmp eq ptr %254, null
  br i1 %255, label %264, label %256

256:                                              ; preds = %251, %196, %136, %85
  %257 = phi ptr [ %88, %85 ], [ %139, %136 ], [ %199, %196 ], [ %254, %251 ]
  %258 = getelementptr inbounds %struct.CHsplay_node, ptr %257, i64 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !18
  %260 = load ptr, ptr %53, align 8, !tbaa !19
  %261 = icmp eq ptr %259, %260
  %262 = getelementptr inbounds %struct.CHsplay_node, ptr %257, i64 0, i32 3
  %263 = select i1 %261, ptr %258, ptr %262
  store ptr %12, ptr %263, align 8, !tbaa !20
  br label %264

264:                                              ; preds = %256, %251, %196, %136, %85
  %265 = phi ptr [ %88, %85 ], [ %139, %136 ], [ %199, %196 ], [ %254, %251 ], [ %257, %256 ]
  store ptr %265, ptr %53, align 8, !tbaa !19
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %59, !llvm.loop !21

267:                                              ; preds = %264, %52
  store ptr %12, ptr %0, align 8, !tbaa !20
  ret ptr undef
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @CHtraverse(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1, %3
  %4 = phi ptr [ %20, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.CHsplay_node, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  tail call void @CHtraverse(ptr noundef %6)
  %7 = getelementptr inbounds %struct.CHsplay_element, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct.CHpoints, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = getelementptr inbounds %struct.CHpoints, ptr %8, i64 0, i32 1, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = load double, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.key, ptr %4, i64 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds %struct.key, ptr %4, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %10, i32 noundef %12, double noundef %13, double noundef %15, i32 noundef %17)
  %19 = getelementptr inbounds %struct.CHsplay_node, ptr %4, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %3

22:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @CHfree_tree(ptr noundef %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1, %4
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.CHsplay_node, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  tail call void @CHfree_tree(ptr noundef %6)
  %7 = getelementptr inbounds %struct.CHsplay_node, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  tail call void @CHfree_tree(ptr noundef %8)
  tail call void @free(ptr noundef nonnull %0) #16
  br label %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @CHcreate_node(ptr noundef %0) local_unnamed_addr #8 {
  %2 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 0) #18
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CHsplay_node, ptr %2, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = tail call ptr @before(ptr noundef %0) #16
  %9 = getelementptr inbounds %struct.CHpoints, ptr %8, i64 0, i32 1
  %10 = getelementptr inbounds %struct.CHpoints, ptr %0, i64 0, i32 1
  %11 = tail call ptr @next(ptr noundef %0) #16
  %12 = getelementptr inbounds %struct.CHpoints, ptr %11, i64 0, i32 1
  %13 = load i64, ptr %9, align 4
  %14 = load i64, ptr %10, align 4
  %15 = load i64, ptr %12, align 4
  %16 = tail call { double, double } @centre(i64 %13, i64 %14, i64 %15) #16
  %17 = extractvalue { double, double } %16, 0
  %18 = extractvalue { double, double } %16, 1
  %19 = load i64, ptr %10, align 4
  %20 = tail call double @radius2(i64 %19, double %17, double %18) #16
  %21 = tail call ptr @before(ptr noundef %0) #16
  %22 = tail call ptr @next(ptr noundef %0) #16
  %23 = tail call double @angle(ptr noundef %21, ptr noundef %0, ptr noundef %22) #16
  %24 = load i32, ptr %0, align 8, !tbaa !28
  store double %20, ptr %2, align 8, !tbaa.struct !29
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store double %23, ptr %25, align 8, !tbaa.struct !32
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %24, ptr %26, align 8, !tbaa.struct !33
  %27 = getelementptr inbounds %struct.CHsplay_element, ptr %2, i64 0, i32 1
  store ptr %0, ptr %27, align 8, !tbaa !23
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare { double, double } @centre(i64, i64, i64) local_unnamed_addr #11

declare ptr @before(ptr noundef) local_unnamed_addr #11

declare ptr @next(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare double @radius2(i64, double, double) local_unnamed_addr #11

declare double @angle(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias ptr @CHinit() local_unnamed_addr #13 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @CHinsert(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = tail call ptr @CHcreate_node(ptr noundef %1)
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %56, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @CHsplay(ptr noundef nonnull %0, ptr noundef byval(%struct.key) align 8 %3)
  %8 = load ptr, ptr %0, align 8, !tbaa !20
  %9 = load double, ptr %8, align 8, !tbaa !11
  %10 = load double, ptr %3, align 8, !tbaa !11
  %11 = fcmp ogt double %9, %10
  br i1 %11, label %28, label %12

12:                                               ; preds = %6
  %13 = fcmp oeq double %9, %10
  br i1 %13, label %14, label %40

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.key, ptr %8, i64 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %struct.key, ptr %3, i64 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !15
  %19 = fcmp olt double %16, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %14
  %21 = fcmp oeq double %16, %18
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.key, ptr %8, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct.key, ptr %3, i64 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %22, %14, %6
  %29 = getelementptr inbounds %struct.CHsplay_node, ptr %8, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds %struct.CHsplay_node, ptr %3, i64 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !18
  %32 = icmp eq ptr %30, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.CHsplay_node, ptr %30, i64 0, i32 1
  store ptr %3, ptr %34, align 8, !tbaa !19
  %35 = load ptr, ptr %0, align 8, !tbaa !20
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi ptr [ %35, %33 ], [ %8, %28 ]
  %38 = getelementptr inbounds %struct.CHsplay_node, ptr %3, i64 0, i32 3
  store ptr %37, ptr %38, align 8, !tbaa !17
  %39 = getelementptr inbounds %struct.CHsplay_node, ptr %37, i64 0, i32 2
  br label %52

40:                                               ; preds = %12, %22, %20
  %41 = getelementptr inbounds %struct.CHsplay_node, ptr %8, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds %struct.CHsplay_node, ptr %3, i64 0, i32 3
  store ptr %42, ptr %43, align 8, !tbaa !17
  %44 = icmp eq ptr %42, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.CHsplay_node, ptr %42, i64 0, i32 1
  store ptr %3, ptr %46, align 8, !tbaa !19
  %47 = load ptr, ptr %0, align 8, !tbaa !20
  br label %48

48:                                               ; preds = %45, %40
  %49 = phi ptr [ %47, %45 ], [ %8, %40 ]
  %50 = getelementptr inbounds %struct.CHsplay_node, ptr %3, i64 0, i32 2
  store ptr %49, ptr %50, align 8, !tbaa !18
  %51 = getelementptr inbounds %struct.CHsplay_node, ptr %49, i64 0, i32 3
  br label %52

52:                                               ; preds = %48, %36
  %53 = phi ptr [ %51, %48 ], [ %39, %36 ]
  store ptr null, ptr %53, align 8, !tbaa !20
  %54 = load ptr, ptr %0, align 8, !tbaa !20
  %55 = getelementptr inbounds %struct.CHsplay_node, ptr %54, i64 0, i32 1
  store ptr %3, ptr %55, align 8, !tbaa !19
  br label %56

56:                                               ; preds = %52, %2
  store ptr %3, ptr %0, align 8, !tbaa !20
  ret ptr undef
}

; Function Attrs: nounwind uwtable
define dso_local ptr @CHdelete_max(ptr nocapture noundef %0) local_unnamed_addr #8 {
  %2 = alloca %struct.key, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  store <2 x double> <double 0x47EFFFFFE0000000, double 1.000000e+03>, ptr %2, align 16, !tbaa !30
  %3 = getelementptr inbounds %struct.key, ptr %2, i64 0, i32 2
  store i32 1000, ptr %3, align 16, !tbaa !34
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @CHsplay(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.key) align 8 %2)
  %8 = load ptr, ptr %0, align 8, !tbaa !20
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa.struct !35
  %11 = getelementptr inbounds %struct.CHsplay_node, ptr %8, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %12, ptr %0, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.CHsplay_node, ptr %12, i64 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %14, %6
  tail call void @free(ptr noundef nonnull %8) #16
  br label %19

17:                                               ; preds = %1
  %18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %19

19:                                               ; preds = %16, %17
  %20 = phi ptr [ %10, %16 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local void @CHdelete(ptr nocapture noundef %0, ptr nocapture noundef readonly byval(%struct.key) align 8 %1) local_unnamed_addr #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.key, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %40, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @CHsplay(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.key) align 8 %1)
  %10 = load ptr, ptr %0, align 8, !tbaa !20
  %11 = getelementptr inbounds %struct.CHsplay_node, ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %12, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds %struct.CHsplay_node, ptr %10, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %14, ptr %4, align 8, !tbaa !20
  %15 = icmp eq ptr %12, null
  %16 = icmp eq ptr %14, null
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  store ptr null, ptr %0, align 8, !tbaa !20
  br label %39

19:                                               ; preds = %8
  %20 = icmp ne ptr %14, null
  %21 = select i1 %15, i1 %20, i1 false
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  store ptr %14, ptr %0, align 8, !tbaa !20
  %23 = getelementptr inbounds %struct.CHsplay_node, ptr %14, i64 0, i32 1
  store ptr null, ptr %23, align 8, !tbaa !19
  br label %39

24:                                               ; preds = %19
  %25 = icmp ne ptr %12, null
  %26 = select i1 %25, i1 %16, i1 false
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  store ptr %12, ptr %0, align 8, !tbaa !20
  %28 = getelementptr inbounds %struct.CHsplay_node, ptr %12, i64 0, i32 1
  store ptr null, ptr %28, align 8, !tbaa !19
  br label %39

29:                                               ; preds = %24
  store <2 x double> <double 0x47EFFFFFE0000000, double 1.000000e+03>, ptr %5, align 16, !tbaa !30
  %30 = getelementptr inbounds %struct.key, ptr %5, i64 0, i32 2
  store i32 1000, ptr %30, align 16, !tbaa !34
  %31 = getelementptr inbounds %struct.CHsplay_node, ptr %12, i64 0, i32 1
  store ptr null, ptr %31, align 8, !tbaa !19
  %32 = call ptr @CHsplay(ptr noundef nonnull %3, ptr noundef nonnull byval(%struct.key) align 8 %5)
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %5, align 16, !tbaa !30
  store i32 -1, ptr %30, align 16, !tbaa !34
  %33 = getelementptr inbounds %struct.CHsplay_node, ptr %14, i64 0, i32 1
  store ptr null, ptr %33, align 8, !tbaa !19
  %34 = call ptr @CHsplay(ptr noundef nonnull %4, ptr noundef nonnull byval(%struct.key) align 8 %5)
  %35 = load ptr, ptr %4, align 8, !tbaa !20
  %36 = load ptr, ptr %3, align 8, !tbaa !20
  %37 = getelementptr inbounds %struct.CHsplay_node, ptr %36, i64 0, i32 3
  store ptr %35, ptr %37, align 8, !tbaa !17
  %38 = getelementptr inbounds %struct.CHsplay_node, ptr %35, i64 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !19
  store ptr %36, ptr %0, align 8, !tbaa !20
  br label %39

39:                                               ; preds = %22, %29, %27, %18
  tail call void @free(ptr noundef nonnull %10) #16
  br label %42

40:                                               ; preds = %2
  %41 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %42

42:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"key", !7, i64 0, !7, i64 8, !10, i64 16}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"CHsplay_node", !13, i64 0, !14, i64 32, !14, i64 40, !14, i64 48}
!13 = !{!"CHsplay_element", !6, i64 0, !14, i64 24}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!12, !7, i64 8}
!16 = !{!12, !10, i64 16}
!17 = !{!12, !14, i64 48}
!18 = !{!12, !14, i64 40}
!19 = !{!12, !14, i64 32}
!20 = !{!14, !14, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!12, !14, i64 24}
!24 = !{!25, !10, i64 4}
!25 = !{!"CHpoints", !10, i64 0, !26, i64 4, !10, i64 12, !14, i64 16, !14, i64 24}
!26 = !{!"point", !10, i64 0, !10, i64 4}
!27 = !{!25, !10, i64 8}
!28 = !{!25, !10, i64 0}
!29 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 4, !31}
!30 = !{!7, !7, i64 0}
!31 = !{!10, !10, i64 0}
!32 = !{i64 0, i64 8, !30, i64 8, i64 4, !31}
!33 = !{i64 0, i64 4, !31}
!34 = !{!6, !10, i64 16}
!35 = !{i64 0, i64 8, !20}
