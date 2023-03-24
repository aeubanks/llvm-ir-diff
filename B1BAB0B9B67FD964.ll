; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/minisat/Solver.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/minisat/Solver.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.Solver = type { %class.vec, %class.vec.0, double, double, double, i32, double, double, double, i8, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, %class.vec.1, %class.vec.1, double, %class.vec.2, double, %class.vec.3, %class.vec.4, %class.vec.4, %class.vec.4, %class.vec.0, %class.vec.5, %class.vec.1, %class.vec.5, i32, i32, i64, %class.vec.0, %class.Heap, double, double, i8, %class.vec.4, %class.vec.0, %class.vec.0, %class.vec.0 }
%class.vec = type { ptr, i32, i32 }
%class.vec.2 = type { ptr, i32, i32 }
%class.vec.3 = type { ptr, i32, i32 }
%class.vec.1 = type { ptr, i32, i32 }
%class.vec.5 = type { ptr, i32, i32 }
%class.Heap = type { %"struct.Solver::VarOrderLt", %class.vec.5, %class.vec.5 }
%"struct.Solver::VarOrderLt" = type { ptr }
%class.vec.4 = type { ptr, i32, i32 }
%class.vec.0 = type { ptr, i32, i32 }
%class.Lit = type { i32 }
%class.Clause = type { i32, %union.anon, [0 x %class.Lit] }
%union.anon = type { float }
%"struct.Solver::VarFilter" = type { ptr }
%class.lbool = type { i8 }

$_ZN4HeapIN6Solver10VarOrderLtEE6filterINS0_9VarFilterEEEvRKT_ = comdat any

$_ZN4HeapIN6Solver10VarOrderLtEE6insertEi = comdat any

$_Z4sortI3Lit16LessThan_defaultIS0_EEvPT_iT0_ = comdat any

$_Z4sortIP6Clause11reduceDB_ltEvPT_iT0_ = comdat any

@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [21 x i8] c"unsatisfied clause: \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Verified %d original clauses.\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"literal count: %d, real value = %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"%s%d:%c\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6SolverC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6SolverC2Ev
@_ZN6SolverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6SolverD2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6SolverC2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store <2 x double> <double 0x3FF0D79435E50D79, double 0x3FF00419A0290042>, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 4
  store double 2.000000e-02, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 5
  store i32 100, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 6
  store <2 x double> <double 1.500000e+00, double 0x3FD5555555555555>, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 8
  store double 1.100000e+00, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 9
  store i8 1, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 10
  store i32 1, ptr %8, align 4, !tbaa !27
  %9 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 11
  store i32 0, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 12
  %11 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  store i8 1, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 22
  %13 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 26
  store double 1.000000e+00, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 27
  %17 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %16, i8 0, i64 132, i1 false)
  store i32 -1, ptr %17, align 4, !tbaa !32
  %18 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 37
  %19 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 39
  %20 = ptrtoint ptr %14 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store i64 %20, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 39, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %22 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 40
  store <2 x double> <double 0x4195D9C3F4000000, double 0.000000e+00>, ptr %22, align 8, !tbaa !5
  %23 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 42
  store i8 1, ptr %23, align 8, !tbaa !34
  %24 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 23
  %3 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 23, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !35
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %11, %1
  %7 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 22
  %8 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 22, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !35
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %178, label %20

11:                                               ; preds = %1, %11
  %12 = phi i64 [ %16, %11 ], [ 0, %1 ]
  %13 = load ptr, ptr %2, align 8, !tbaa !36
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  tail call void @free(ptr noundef %15) #23
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, ptr %3, align 8, !tbaa !35
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %11, label %6, !llvm.loop !37

20:                                               ; preds = %178, %6
  %21 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 46
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 46, i32 1
  store i32 0, ptr %25, align 8, !tbaa !40
  tail call void @free(ptr noundef nonnull %22) #23
  store ptr null, ptr %21, align 8, !tbaa !39
  %26 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 46, i32 2
  store i32 0, ptr %26, align 4, !tbaa !41
  br label %27

27:                                               ; preds = %20, %24
  %28 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 45
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 45, i32 1
  store i32 0, ptr %32, align 8, !tbaa !40
  tail call void @free(ptr noundef nonnull %29) #23
  store ptr null, ptr %28, align 8, !tbaa !39
  %33 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 45, i32 2
  store i32 0, ptr %33, align 4, !tbaa !41
  br label %34

34:                                               ; preds = %27, %31
  %35 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 44
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 44, i32 1
  store i32 0, ptr %39, align 8, !tbaa !40
  tail call void @free(ptr noundef nonnull %36) #23
  store ptr null, ptr %35, align 8, !tbaa !39
  %40 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 44, i32 2
  store i32 0, ptr %40, align 4, !tbaa !41
  br label %41

41:                                               ; preds = %34, %38
  %42 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 43
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 43, i32 1
  store i32 0, ptr %46, align 8, !tbaa !43
  tail call void @free(ptr noundef nonnull %43) #23
  store ptr null, ptr %42, align 8, !tbaa !42
  %47 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 43, i32 2
  store i32 0, ptr %47, align 4, !tbaa !44
  br label %48

48:                                               ; preds = %41, %45
  %49 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 39, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 39, i32 2, i32 1
  store i32 0, ptr %53, align 8, !tbaa !46
  tail call void @free(ptr noundef nonnull %50) #23
  store ptr null, ptr %49, align 8, !tbaa !45
  %54 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 39, i32 2, i32 2
  store i32 0, ptr %54, align 4, !tbaa !47
  br label %55

55:                                               ; preds = %52, %48
  %56 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 39, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 39, i32 1, i32 1
  store i32 0, ptr %60, align 8, !tbaa !46
  tail call void @free(ptr noundef nonnull %57) #23
  store ptr null, ptr %56, align 8, !tbaa !45
  %61 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 39, i32 1, i32 2
  store i32 0, ptr %61, align 4, !tbaa !47
  br label %62

62:                                               ; preds = %55, %59
  %63 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 38
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 38, i32 1
  store i32 0, ptr %67, align 8, !tbaa !40
  tail call void @free(ptr noundef nonnull %64) #23
  store ptr null, ptr %63, align 8, !tbaa !39
  %68 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 38, i32 2
  store i32 0, ptr %68, align 4, !tbaa !41
  br label %69

69:                                               ; preds = %62, %66
  %70 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 34
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 34, i32 1
  store i32 0, ptr %74, align 8, !tbaa !46
  tail call void @free(ptr noundef nonnull %71) #23
  store ptr null, ptr %70, align 8, !tbaa !45
  %75 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 34, i32 2
  store i32 0, ptr %75, align 4, !tbaa !47
  br label %76

76:                                               ; preds = %69, %73
  %77 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 33
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 33, i32 1
  store i32 0, ptr %81, align 8, !tbaa !35
  tail call void @free(ptr noundef nonnull %78) #23
  store ptr null, ptr %77, align 8, !tbaa !36
  %82 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 33, i32 2
  store i32 0, ptr %82, align 4, !tbaa !48
  br label %83

83:                                               ; preds = %76, %80
  %84 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 32
  %85 = load ptr, ptr %84, align 8, !tbaa !45
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 32, i32 1
  store i32 0, ptr %88, align 8, !tbaa !46
  tail call void @free(ptr noundef nonnull %85) #23
  store ptr null, ptr %84, align 8, !tbaa !45
  %89 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 32, i32 2
  store i32 0, ptr %89, align 4, !tbaa !47
  br label %90

90:                                               ; preds = %83, %87
  %91 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 31
  %92 = load ptr, ptr %91, align 8, !tbaa !39
  %93 = icmp eq ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 31, i32 1
  store i32 0, ptr %95, align 8, !tbaa !40
  tail call void @free(ptr noundef nonnull %92) #23
  store ptr null, ptr %91, align 8, !tbaa !39
  %96 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 31, i32 2
  store i32 0, ptr %96, align 4, !tbaa !41
  br label %97

97:                                               ; preds = %90, %94
  %98 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 30
  %99 = load ptr, ptr %98, align 8, !tbaa !42
  %100 = icmp eq ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 30, i32 1
  store i32 0, ptr %102, align 8, !tbaa !43
  tail call void @free(ptr noundef nonnull %99) #23
  store ptr null, ptr %98, align 8, !tbaa !42
  %103 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 30, i32 2
  store i32 0, ptr %103, align 4, !tbaa !44
  br label %104

104:                                              ; preds = %97, %101
  %105 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 29
  %106 = load ptr, ptr %105, align 8, !tbaa !42
  %107 = icmp eq ptr %106, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 29, i32 1
  store i32 0, ptr %109, align 8, !tbaa !43
  tail call void @free(ptr noundef nonnull %106) #23
  store ptr null, ptr %105, align 8, !tbaa !42
  %110 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 29, i32 2
  store i32 0, ptr %110, align 4, !tbaa !44
  br label %111

111:                                              ; preds = %104, %108
  %112 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 28
  %113 = load ptr, ptr %112, align 8, !tbaa !42
  %114 = icmp eq ptr %113, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 28, i32 1
  store i32 0, ptr %116, align 8, !tbaa !43
  tail call void @free(ptr noundef nonnull %113) #23
  store ptr null, ptr %112, align 8, !tbaa !42
  %117 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 28, i32 2
  store i32 0, ptr %117, align 4, !tbaa !44
  br label %118

118:                                              ; preds = %111, %115
  %119 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 27
  %120 = load ptr, ptr %119, align 8, !tbaa !49
  %121 = icmp eq ptr %120, null
  br i1 %121, label %147, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 27, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !50
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %131, label %128

126:                                              ; preds = %142
  %127 = load ptr, ptr %119, align 8, !tbaa !49
  br label %128

128:                                              ; preds = %126, %122
  %129 = phi ptr [ %127, %126 ], [ %120, %122 ]
  store i32 0, ptr %123, align 8, !tbaa !50
  tail call void @free(ptr noundef %129) #23
  store ptr null, ptr %119, align 8, !tbaa !49
  %130 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 27, i32 2
  store i32 0, ptr %130, align 4, !tbaa !51
  br label %147

131:                                              ; preds = %122, %142
  %132 = phi i32 [ %143, %142 ], [ %124, %122 ]
  %133 = phi i64 [ %144, %142 ], [ 0, %122 ]
  %134 = load ptr, ptr %119, align 8, !tbaa !49
  %135 = getelementptr inbounds %class.vec.1, ptr %134, i64 %133
  %136 = load ptr, ptr %135, align 8, !tbaa !36
  %137 = icmp eq ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds %class.vec.1, ptr %134, i64 %133, i32 1
  store i32 0, ptr %139, align 8, !tbaa !35
  tail call void @free(ptr noundef nonnull %136) #23
  store ptr null, ptr %135, align 8, !tbaa !36
  %140 = getelementptr inbounds %class.vec.1, ptr %134, i64 %133, i32 2
  store i32 0, ptr %140, align 4, !tbaa !48
  %141 = load i32, ptr %123, align 8, !tbaa !50
  br label %142

142:                                              ; preds = %138, %131
  %143 = phi i32 [ %132, %131 ], [ %141, %138 ]
  %144 = add nuw nsw i64 %133, 1
  %145 = sext i32 %143 to i64
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %131, label %126, !llvm.loop !52

147:                                              ; preds = %118, %128
  %148 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 25
  %149 = load ptr, ptr %148, align 8, !tbaa !53
  %150 = icmp eq ptr %149, null
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 25, i32 1
  store i32 0, ptr %152, align 8, !tbaa !54
  tail call void @free(ptr noundef nonnull %149) #23
  store ptr null, ptr %148, align 8, !tbaa !53
  %153 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 25, i32 2
  store i32 0, ptr %153, align 4, !tbaa !55
  br label %154

154:                                              ; preds = %147, %151
  %155 = load ptr, ptr %2, align 8, !tbaa !36
  %156 = icmp eq ptr %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  store i32 0, ptr %3, align 8, !tbaa !35
  tail call void @free(ptr noundef nonnull %155) #23
  store ptr null, ptr %2, align 8, !tbaa !36
  %158 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 23, i32 2
  store i32 0, ptr %158, align 4, !tbaa !48
  br label %159

159:                                              ; preds = %154, %157
  %160 = load ptr, ptr %7, align 8, !tbaa !36
  %161 = icmp eq ptr %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  store i32 0, ptr %8, align 8, !tbaa !35
  tail call void @free(ptr noundef nonnull %160) #23
  store ptr null, ptr %7, align 8, !tbaa !36
  %163 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 22, i32 2
  store i32 0, ptr %163, align 4, !tbaa !48
  br label %164

164:                                              ; preds = %159, %162
  %165 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !39
  %167 = icmp eq ptr %166, null
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %169, align 8, !tbaa !40
  tail call void @free(ptr noundef nonnull %166) #23
  store ptr null, ptr %165, align 8, !tbaa !39
  %170 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 1, i32 2
  store i32 0, ptr %170, align 4, !tbaa !41
  br label %171

171:                                              ; preds = %164, %168
  %172 = load ptr, ptr %0, align 8, !tbaa !56
  %173 = icmp eq ptr %172, null
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds %class.vec, ptr %0, i64 0, i32 1
  store i32 0, ptr %175, align 8, !tbaa !57
  tail call void @free(ptr noundef nonnull %172) #23
  store ptr null, ptr %0, align 8, !tbaa !56
  %176 = getelementptr inbounds %class.vec, ptr %0, i64 0, i32 2
  store i32 0, ptr %176, align 4, !tbaa !58
  br label %177

177:                                              ; preds = %171, %174
  ret void

178:                                              ; preds = %6, %178
  %179 = phi i64 [ %183, %178 ], [ 0, %6 ]
  %180 = load ptr, ptr %7, align 8, !tbaa !36
  %181 = getelementptr inbounds ptr, ptr %180, i64 %179
  %182 = load ptr, ptr %181, align 8, !tbaa !33
  tail call void @free(ptr noundef %182) #23
  %183 = add nuw nsw i64 %179, 1
  %184 = load i32, ptr %8, align 8, !tbaa !35
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %178, label %20, !llvm.loop !59
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN6Solver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(536) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = zext i1 %1 to i8
  %5 = zext i1 %2 to i8
  %6 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 28, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 27
  %9 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 27, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 27, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !51
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !49
  br label %26

16:                                               ; preds = %3
  %17 = mul nsw i32 %10, 3
  %18 = add nsw i32 %17, 1
  %19 = ashr i32 %18, 1
  %20 = tail call i32 @llvm.smax.i32(i32 %19, i32 2)
  store i32 %20, ptr %11, align 4, !tbaa !51
  %21 = load ptr, ptr %8, align 8, !tbaa !49
  %22 = zext i32 %20 to i64
  %23 = shl nuw nsw i64 %22, 4
  %24 = tail call ptr @realloc(ptr noundef %21, i64 noundef %23) #24
  store ptr %24, ptr %8, align 8, !tbaa !49
  %25 = load i32, ptr %9, align 8, !tbaa !50
  br label %26

26:                                               ; preds = %14, %16
  %27 = phi i32 [ %10, %14 ], [ %25, %16 ]
  %28 = phi ptr [ %15, %14 ], [ %24, %16 ]
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds %class.vec.1, ptr %28, i64 %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = load i32, ptr %9, align 8, !tbaa !50
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 8, !tbaa !50
  %33 = load i32, ptr %11, align 4, !tbaa !51
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8, !tbaa !49
  br label %47

37:                                               ; preds = %26
  %38 = mul nsw i32 %32, 3
  %39 = add nsw i32 %38, 1
  %40 = ashr i32 %39, 1
  %41 = tail call i32 @llvm.smax.i32(i32 %40, i32 2)
  store i32 %41, ptr %11, align 4, !tbaa !51
  %42 = load ptr, ptr %8, align 8, !tbaa !49
  %43 = zext i32 %41 to i64
  %44 = shl nuw nsw i64 %43, 4
  %45 = tail call ptr @realloc(ptr noundef %42, i64 noundef %44) #24
  store ptr %45, ptr %8, align 8, !tbaa !49
  %46 = load i32, ptr %9, align 8, !tbaa !50
  br label %47

47:                                               ; preds = %35, %37
  %48 = phi i32 [ %32, %35 ], [ %46, %37 ]
  %49 = phi ptr [ %36, %35 ], [ %45, %37 ]
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds %class.vec.1, ptr %49, i64 %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %52 = load i32, ptr %9, align 8, !tbaa !50
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 8, !tbaa !50
  %54 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 33
  %55 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 33, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !35
  %57 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 33, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %47
  %61 = load ptr, ptr %54, align 8, !tbaa !36
  br label %72

62:                                               ; preds = %47
  %63 = mul nsw i32 %56, 3
  %64 = add nsw i32 %63, 1
  %65 = ashr i32 %64, 1
  %66 = tail call i32 @llvm.smax.i32(i32 %65, i32 2)
  store i32 %66, ptr %57, align 4, !tbaa !48
  %67 = load ptr, ptr %54, align 8, !tbaa !36
  %68 = zext i32 %66 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = tail call ptr @realloc(ptr noundef %67, i64 noundef %69) #24
  store ptr %70, ptr %54, align 8, !tbaa !36
  %71 = load i32, ptr %55, align 8, !tbaa !35
  br label %72

72:                                               ; preds = %60, %62
  %73 = phi i32 [ %56, %60 ], [ %71, %62 ]
  %74 = phi ptr [ %61, %60 ], [ %70, %62 ]
  %75 = add nsw i32 %73, 1
  store i32 %75, ptr %55, align 8, !tbaa !35
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  store ptr null, ptr %77, align 8, !tbaa !33
  %78 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 28
  %79 = load i32, ptr %6, align 8, !tbaa !43
  %80 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 28, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !44
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %72
  %84 = load ptr, ptr %78, align 8, !tbaa !42
  br label %94

85:                                               ; preds = %72
  %86 = mul nsw i32 %79, 3
  %87 = add nsw i32 %86, 1
  %88 = ashr i32 %87, 1
  %89 = tail call i32 @llvm.smax.i32(i32 %88, i32 2)
  store i32 %89, ptr %80, align 4, !tbaa !44
  %90 = load ptr, ptr %78, align 8, !tbaa !42
  %91 = zext i32 %89 to i64
  %92 = tail call ptr @realloc(ptr noundef %90, i64 noundef %91) #24
  store ptr %92, ptr %78, align 8, !tbaa !42
  %93 = load i32, ptr %6, align 8, !tbaa !43
  br label %94

94:                                               ; preds = %83, %85
  %95 = phi i32 [ %79, %83 ], [ %93, %85 ]
  %96 = phi ptr [ %84, %83 ], [ %92, %85 ]
  %97 = add nsw i32 %95, 1
  store i32 %97, ptr %6, align 8, !tbaa !43
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  store i8 0, ptr %99, align 1, !tbaa !60
  %100 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 34
  %101 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 34, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !46
  %103 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 34, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !47
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %94
  %107 = load ptr, ptr %100, align 8, !tbaa !45
  br label %118

108:                                              ; preds = %94
  %109 = mul nsw i32 %102, 3
  %110 = add nsw i32 %109, 1
  %111 = ashr i32 %110, 1
  %112 = tail call i32 @llvm.smax.i32(i32 %111, i32 2)
  store i32 %112, ptr %103, align 4, !tbaa !47
  %113 = load ptr, ptr %100, align 8, !tbaa !45
  %114 = zext i32 %112 to i64
  %115 = shl nuw nsw i64 %114, 2
  %116 = tail call ptr @realloc(ptr noundef %113, i64 noundef %115) #24
  store ptr %116, ptr %100, align 8, !tbaa !45
  %117 = load i32, ptr %101, align 8, !tbaa !46
  br label %118

118:                                              ; preds = %106, %108
  %119 = phi i32 [ %102, %106 ], [ %117, %108 ]
  %120 = phi ptr [ %107, %106 ], [ %116, %108 ]
  %121 = add nsw i32 %119, 1
  store i32 %121, ptr %101, align 8, !tbaa !46
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store i32 -1, ptr %123, align 4, !tbaa !61
  %124 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 25
  %125 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 25, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !54
  %127 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 25, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !55
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %132, label %130

130:                                              ; preds = %118
  %131 = load ptr, ptr %124, align 8, !tbaa !53
  br label %142

132:                                              ; preds = %118
  %133 = mul nsw i32 %126, 3
  %134 = add nsw i32 %133, 1
  %135 = ashr i32 %134, 1
  %136 = tail call i32 @llvm.smax.i32(i32 %135, i32 2)
  store i32 %136, ptr %127, align 4, !tbaa !55
  %137 = load ptr, ptr %124, align 8, !tbaa !53
  %138 = zext i32 %136 to i64
  %139 = shl nuw nsw i64 %138, 3
  %140 = tail call ptr @realloc(ptr noundef %137, i64 noundef %139) #24
  store ptr %140, ptr %124, align 8, !tbaa !53
  %141 = load i32, ptr %125, align 8, !tbaa !54
  br label %142

142:                                              ; preds = %130, %132
  %143 = phi i32 [ %126, %130 ], [ %141, %132 ]
  %144 = phi ptr [ %131, %130 ], [ %140, %132 ]
  %145 = add nsw i32 %143, 1
  store i32 %145, ptr %125, align 8, !tbaa !54
  %146 = sext i32 %143 to i64
  %147 = getelementptr inbounds double, ptr %144, i64 %146
  store double 0.000000e+00, ptr %147, align 8, !tbaa !5
  %148 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 43
  %149 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 43, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !43
  %151 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 43, i32 2
  %152 = load i32, ptr %151, align 4, !tbaa !44
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %156, label %154

154:                                              ; preds = %142
  %155 = load ptr, ptr %148, align 8, !tbaa !42
  br label %165

156:                                              ; preds = %142
  %157 = mul nsw i32 %150, 3
  %158 = add nsw i32 %157, 1
  %159 = ashr i32 %158, 1
  %160 = tail call i32 @llvm.smax.i32(i32 %159, i32 2)
  store i32 %160, ptr %151, align 4, !tbaa !44
  %161 = load ptr, ptr %148, align 8, !tbaa !42
  %162 = zext i32 %160 to i64
  %163 = tail call ptr @realloc(ptr noundef %161, i64 noundef %162) #24
  store ptr %163, ptr %148, align 8, !tbaa !42
  %164 = load i32, ptr %149, align 8, !tbaa !43
  br label %165

165:                                              ; preds = %154, %156
  %166 = phi i32 [ %150, %154 ], [ %164, %156 ]
  %167 = phi ptr [ %155, %154 ], [ %163, %156 ]
  %168 = add nsw i32 %166, 1
  store i32 %168, ptr %149, align 8, !tbaa !43
  %169 = sext i32 %166 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  store i8 0, ptr %170, align 1, !tbaa !60
  %171 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 29
  %172 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 29, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !43
  %174 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 29, i32 2
  %175 = load i32, ptr %174, align 4, !tbaa !44
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %179, label %177

177:                                              ; preds = %165
  %178 = load ptr, ptr %171, align 8, !tbaa !42
  br label %188

179:                                              ; preds = %165
  %180 = mul nsw i32 %173, 3
  %181 = add nsw i32 %180, 1
  %182 = ashr i32 %181, 1
  %183 = tail call i32 @llvm.smax.i32(i32 %182, i32 2)
  store i32 %183, ptr %174, align 4, !tbaa !44
  %184 = load ptr, ptr %171, align 8, !tbaa !42
  %185 = zext i32 %183 to i64
  %186 = tail call ptr @realloc(ptr noundef %184, i64 noundef %185) #24
  store ptr %186, ptr %171, align 8, !tbaa !42
  %187 = load i32, ptr %172, align 8, !tbaa !43
  br label %188

188:                                              ; preds = %177, %179
  %189 = phi i32 [ %173, %177 ], [ %187, %179 ]
  %190 = phi ptr [ %178, %177 ], [ %186, %179 ]
  %191 = add nsw i32 %189, 1
  store i32 %191, ptr %172, align 8, !tbaa !43
  %192 = sext i32 %189 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  store i8 %4, ptr %193, align 1, !tbaa !60
  %194 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 30
  %195 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 30, i32 1
  %196 = load i32, ptr %195, align 8, !tbaa !43
  %197 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 30, i32 2
  %198 = load i32, ptr %197, align 4, !tbaa !44
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %202, label %200

200:                                              ; preds = %188
  %201 = load ptr, ptr %194, align 8, !tbaa !42
  br label %211

202:                                              ; preds = %188
  %203 = mul nsw i32 %196, 3
  %204 = add nsw i32 %203, 1
  %205 = ashr i32 %204, 1
  %206 = tail call i32 @llvm.smax.i32(i32 %205, i32 2)
  store i32 %206, ptr %197, align 4, !tbaa !44
  %207 = load ptr, ptr %194, align 8, !tbaa !42
  %208 = zext i32 %206 to i64
  %209 = tail call ptr @realloc(ptr noundef %207, i64 noundef %208) #24
  store ptr %209, ptr %194, align 8, !tbaa !42
  %210 = load i32, ptr %195, align 8, !tbaa !43
  br label %211

211:                                              ; preds = %200, %202
  %212 = phi i32 [ %196, %200 ], [ %210, %202 ]
  %213 = phi ptr [ %201, %200 ], [ %209, %202 ]
  %214 = add nsw i32 %212, 1
  store i32 %214, ptr %195, align 8, !tbaa !43
  %215 = sext i32 %212 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  store i8 %5, ptr %216, align 1, !tbaa !60
  %217 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 39
  %218 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 39, i32 2, i32 1
  %219 = load i32, ptr %218, align 8, !tbaa !46
  %220 = icmp sgt i32 %219, %7
  br i1 %220, label %223, label %221

221:                                              ; preds = %211
  %222 = sext i32 %7 to i64
  br label %230

223:                                              ; preds = %211
  %224 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 39, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !45
  %226 = sext i32 %7 to i64
  %227 = getelementptr inbounds i32, ptr %225, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !61
  %229 = icmp sgt i32 %228, -1
  br i1 %229, label %237, label %230

230:                                              ; preds = %223, %221
  %231 = phi i64 [ %222, %221 ], [ %226, %223 ]
  %232 = load ptr, ptr %194, align 8, !tbaa !42
  %233 = getelementptr inbounds i8, ptr %232, i64 %231
  %234 = load i8, ptr %233, align 1, !tbaa !60
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %230
  tail call void @_ZN4HeapIN6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %217, i32 noundef %7)
  br label %237

237:                                              ; preds = %223, %230, %236
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN6Solver9addClauseER3vecI3LitE(ptr nocapture noundef nonnull align 8 dereferenceable(536) %0, ptr nocapture noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 21
  %4 = load i8, ptr %3, align 8, !tbaa !29, !range !62, !noundef !63
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %187, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %8 = getelementptr inbounds %class.vec.0, ptr %1, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !40
  tail call void @_Z4sortI3Lit16LessThan_defaultIS0_EEvPT_iT0_(ptr noundef %7, i32 noundef %9)
  %10 = load i32, ptr %8, align 8, !tbaa !40
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %57

12:                                               ; preds = %6
  %13 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 28
  br label %14

14:                                               ; preds = %12, %44
  %15 = phi i32 [ %10, %12 ], [ %45, %44 ]
  %16 = phi i64 [ 0, %12 ], [ %48, %44 ]
  %17 = phi i32 [ 0, %12 ], [ %47, %44 ]
  %18 = phi i32 [ -2, %12 ], [ %46, %44 ]
  %19 = load ptr, ptr %1, align 8, !tbaa !39
  %20 = getelementptr inbounds %class.Lit, ptr %19, i64 %16
  %21 = load i32, ptr %20, align 4, !tbaa.struct !64
  %22 = ashr i32 %21, 1
  %23 = load ptr, ptr %13, align 8, !tbaa !42
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !60
  %27 = and i32 %21, 1
  %28 = icmp eq i32 %27, 0
  %29 = sub i8 0, %26
  %30 = select i1 %28, i8 %26, i8 %29
  %31 = icmp eq i8 %30, 1
  %32 = xor i32 %18, 1
  %33 = icmp eq i32 %21, %32
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %187, label %35

35:                                               ; preds = %14
  %36 = icmp eq i8 %30, -1
  %37 = icmp eq i32 %21, %18
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = add nsw i32 %17, 1
  %41 = sext i32 %17 to i64
  %42 = getelementptr inbounds %class.Lit, ptr %19, i64 %41
  store i32 %21, ptr %42, align 4, !tbaa.struct !64
  %43 = load i32, ptr %8, align 8, !tbaa !40
  br label %44

44:                                               ; preds = %35, %39
  %45 = phi i32 [ %43, %39 ], [ %15, %35 ]
  %46 = phi i32 [ %21, %39 ], [ %18, %35 ]
  %47 = phi i32 [ %40, %39 ], [ %17, %35 ]
  %48 = add nuw nsw i64 %16, 1
  %49 = sext i32 %45 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %14, label %51, !llvm.loop !65

51:                                               ; preds = %44
  %52 = trunc i64 %48 to i32
  %53 = sub nsw i32 %52, %47
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = sub i32 %45, %53
  store i32 %56, ptr %8, align 8, !tbaa !40
  br label %57

57:                                               ; preds = %6, %55, %51
  %58 = phi i32 [ %56, %55 ], [ %45, %51 ], [ %10, %6 ]
  switch i32 %58, label %106 [
    i32 0, label %59
    i32 1, label %60
  ]

59:                                               ; preds = %57
  store i8 0, ptr %3, align 8, !tbaa !29
  br label %187

60:                                               ; preds = %57
  %61 = load ptr, ptr %1, align 8, !tbaa !39
  %62 = load i32, ptr %61, align 4, !tbaa.struct !64
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i8 1, i8 -1
  %66 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 28
  %67 = ashr i32 %62, 1
  %68 = load ptr, ptr %66, align 8, !tbaa !42
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store i8 %65, ptr %70, align 1, !tbaa !60
  %71 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 32, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !46
  %73 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 34
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %75 = getelementptr inbounds i32, ptr %74, i64 %69
  store i32 %72, ptr %75, align 4, !tbaa !61
  %76 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 33
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = getelementptr inbounds ptr, ptr %77, i64 %69
  store ptr null, ptr %78, align 8, !tbaa !33
  %79 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 31
  %80 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 31, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !40
  %82 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 31, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !41
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %60
  %86 = load ptr, ptr %79, align 8, !tbaa !39
  br label %97

87:                                               ; preds = %60
  %88 = mul nsw i32 %81, 3
  %89 = add nsw i32 %88, 1
  %90 = ashr i32 %89, 1
  %91 = tail call i32 @llvm.smax.i32(i32 %90, i32 2)
  store i32 %91, ptr %82, align 4, !tbaa !41
  %92 = load ptr, ptr %79, align 8, !tbaa !39
  %93 = zext i32 %91 to i64
  %94 = shl nuw nsw i64 %93, 2
  %95 = tail call ptr @realloc(ptr noundef %92, i64 noundef %94) #24
  store ptr %95, ptr %79, align 8, !tbaa !39
  %96 = load i32, ptr %80, align 8, !tbaa !40
  br label %97

97:                                               ; preds = %85, %87
  %98 = phi i32 [ %81, %85 ], [ %96, %87 ]
  %99 = phi ptr [ %86, %85 ], [ %95, %87 ]
  %100 = add nsw i32 %98, 1
  store i32 %100, ptr %80, align 8, !tbaa !40
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds %class.Lit, ptr %99, i64 %101
  store i32 %62, ptr %102, align 4, !tbaa !61
  %103 = tail call noundef ptr @_ZN6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %104 = icmp eq ptr %103, null
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %3, align 8, !tbaa !29
  br label %187

106:                                              ; preds = %57
  %107 = sext i32 %58 to i64
  %108 = shl nsw i64 %107, 2
  %109 = add nsw i64 %108, 8
  %110 = tail call noalias ptr @malloc(i64 noundef %109) #25
  %111 = shl i32 %58, 3
  store i32 %111, ptr %110, align 4, !tbaa !66
  %112 = icmp sgt i32 %58, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = load ptr, ptr %1, align 8, !tbaa !39
  %115 = getelementptr i8, ptr %110, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %114, i64 %108, i1 false), !tbaa !61
  br label %116

116:                                              ; preds = %113, %106
  %117 = icmp eq i32 %111, 0
  br i1 %117, label %160, label %118

118:                                              ; preds = %116
  %119 = and i32 %58, 536870911
  %120 = zext i32 %119 to i64
  %121 = icmp ult i32 %119, 8
  br i1 %121, label %146, label %122

122:                                              ; preds = %118
  %123 = and i64 %120, 536870904
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %140, %124 ]
  %126 = phi <4 x i32> [ zeroinitializer, %122 ], [ %138, %124 ]
  %127 = phi <4 x i32> [ zeroinitializer, %122 ], [ %139, %124 ]
  %128 = getelementptr inbounds %class.Clause, ptr %110, i64 0, i32 2, i64 %125
  %129 = load <4 x i32>, ptr %128, align 4
  %130 = getelementptr inbounds i32, ptr %128, i64 4
  %131 = load <4 x i32>, ptr %130, align 4
  %132 = lshr <4 x i32> %129, <i32 1, i32 1, i32 1, i32 1>
  %133 = lshr <4 x i32> %131, <i32 1, i32 1, i32 1, i32 1>
  %134 = and <4 x i32> %132, <i32 31, i32 31, i32 31, i32 31>
  %135 = and <4 x i32> %133, <i32 31, i32 31, i32 31, i32 31>
  %136 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %134
  %137 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %135
  %138 = or <4 x i32> %136, %126
  %139 = or <4 x i32> %137, %127
  %140 = add nuw i64 %125, 8
  %141 = icmp eq i64 %140, %123
  br i1 %141, label %142, label %124, !llvm.loop !68

142:                                              ; preds = %124
  %143 = or <4 x i32> %139, %138
  %144 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %143)
  %145 = icmp eq i64 %123, %120
  br i1 %145, label %160, label %146

146:                                              ; preds = %118, %142
  %147 = phi i64 [ 0, %118 ], [ %123, %142 ]
  %148 = phi i32 [ 0, %118 ], [ %144, %142 ]
  br label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %158, %149 ], [ %147, %146 ]
  %151 = phi i32 [ %157, %149 ], [ %148, %146 ]
  %152 = getelementptr inbounds %class.Clause, ptr %110, i64 0, i32 2, i64 %150
  %153 = load i32, ptr %152, align 4, !tbaa.struct !64
  %154 = lshr i32 %153, 1
  %155 = and i32 %154, 31
  %156 = shl nuw i32 1, %155
  %157 = or i32 %156, %151
  %158 = add nuw nsw i64 %150, 1
  %159 = icmp eq i64 %158, %120
  br i1 %159, label %160, label %149, !llvm.loop !71

160:                                              ; preds = %149, %142, %116
  %161 = phi i32 [ 0, %116 ], [ %144, %142 ], [ %157, %149 ]
  %162 = getelementptr inbounds %class.Clause, ptr %110, i64 0, i32 1
  store i32 %161, ptr %162, align 4, !tbaa !60
  %163 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 22
  %164 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 22, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !35
  %166 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 22, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !48
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %171, label %169

169:                                              ; preds = %160
  %170 = load ptr, ptr %163, align 8, !tbaa !36
  br label %181

171:                                              ; preds = %160
  %172 = mul nsw i32 %165, 3
  %173 = add nsw i32 %172, 1
  %174 = ashr i32 %173, 1
  %175 = tail call i32 @llvm.smax.i32(i32 %174, i32 2)
  store i32 %175, ptr %166, align 4, !tbaa !48
  %176 = load ptr, ptr %163, align 8, !tbaa !36
  %177 = zext i32 %175 to i64
  %178 = shl nuw nsw i64 %177, 3
  %179 = tail call ptr @realloc(ptr noundef %176, i64 noundef %178) #24
  store ptr %179, ptr %163, align 8, !tbaa !36
  %180 = load i32, ptr %164, align 8, !tbaa !35
  br label %181

181:                                              ; preds = %169, %171
  %182 = phi i32 [ %165, %169 ], [ %180, %171 ]
  %183 = phi ptr [ %170, %169 ], [ %179, %171 ]
  %184 = add nsw i32 %182, 1
  store i32 %184, ptr %164, align 8, !tbaa !35
  %185 = sext i32 %182 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  store ptr %110, ptr %186, align 8, !tbaa !33
  tail call void @_ZN6Solver12attachClauseER6Clause(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 4 dereferenceable(8) %110)
  br label %187

187:                                              ; preds = %14, %2, %181, %97, %59
  %188 = phi i1 [ false, %59 ], [ %104, %97 ], [ true, %181 ], [ false, %2 ], [ true, %14 ]
  ret i1 %188
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @_ZN6Solver16uncheckedEnqueueE3LitP6Clause(ptr nocapture noundef nonnull align 8 dereferenceable(536) %0, i32 %1, ptr noundef %2) local_unnamed_addr #6 align 2 {
  %4 = and i32 %1, 1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i8 1, i8 -1
  %7 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 28
  %8 = ashr i32 %1, 1
  %9 = load ptr, ptr %7, align 8, !tbaa !42
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 %6, ptr %11, align 1, !tbaa !60
  %12 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 32, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 34
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds i32, ptr %15, i64 %10
  store i32 %13, ptr %16, align 4, !tbaa !61
  %17 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 33
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = getelementptr inbounds ptr, ptr %18, i64 %10
  store ptr %2, ptr %19, align 8, !tbaa !33
  %20 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 31
  %21 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 31, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 31, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %20, align 8, !tbaa !39
  br label %38

28:                                               ; preds = %3
  %29 = mul nsw i32 %22, 3
  %30 = add nsw i32 %29, 1
  %31 = ashr i32 %30, 1
  %32 = tail call i32 @llvm.smax.i32(i32 %31, i32 2)
  store i32 %32, ptr %23, align 4, !tbaa !41
  %33 = load ptr, ptr %20, align 8, !tbaa !39
  %34 = zext i32 %32 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = tail call ptr @realloc(ptr noundef %33, i64 noundef %35) #24
  store ptr %36, ptr %20, align 8, !tbaa !39
  %37 = load i32, ptr %21, align 8, !tbaa !40
  br label %38

38:                                               ; preds = %26, %28
  %39 = phi i32 [ %22, %26 ], [ %37, %28 ]
  %40 = phi ptr [ %27, %26 ], [ %36, %28 ]
  %41 = add nsw i32 %39, 1
  store i32 %41, ptr %21, align 8, !tbaa !40
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds %class.Lit, ptr %40, i64 %42
  store i32 %1, ptr %43, align 4, !tbaa !61
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @_ZN6Solver9propagateEv(ptr nocapture noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 35
  %3 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 31, i32 1
  %4 = load i32, ptr %2, align 8, !tbaa !72
  %5 = load i32, ptr %3, align 8, !tbaa !40
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %226

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 31
  %9 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 27
  %10 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 28
  %11 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 32, i32 1
  %12 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 34
  %13 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 33
  %14 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 31, i32 2
  br label %15

15:                                               ; preds = %7, %220
  %16 = phi i32 [ %4, %7 ], [ %221, %220 ]
  %17 = phi ptr [ null, %7 ], [ %210, %220 ]
  %18 = phi i32 [ 0, %7 ], [ %27, %220 ]
  %19 = add nsw i32 %16, 1
  store i32 %19, ptr %2, align 8, !tbaa !72
  %20 = load ptr, ptr %8, align 8, !tbaa !39
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds %class.Lit, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa.struct !64
  %24 = load ptr, ptr %9, align 8, !tbaa !49
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds %class.vec.1, ptr %24, i64 %25
  %27 = add nuw nsw i32 %18, 1
  %28 = load ptr, ptr %26, align 8, !tbaa !36
  %29 = getelementptr inbounds %class.vec.1, ptr %24, i64 %25, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !35
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = icmp eq i32 %30, 0
  br i1 %33, label %207, label %34

34:                                               ; preds = %15
  %35 = ptrtoint ptr %28 to i64
  %36 = xor i32 %23, 1
  %37 = shl nsw i64 %31, 3
  %38 = add i64 %37, %35
  br label %39

39:                                               ; preds = %34, %202
  %40 = phi ptr [ %17, %34 ], [ %205, %202 ]
  %41 = phi ptr [ %28, %34 ], [ %204, %202 ]
  %42 = phi ptr [ %28, %34 ], [ %203, %202 ]
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = getelementptr ptr, ptr %41, i64 1
  %47 = load ptr, ptr %41, align 8, !tbaa !33
  %48 = getelementptr inbounds %class.Clause, ptr %47, i64 0, i32 2, i64 0
  %49 = load i32, ptr %48, align 4, !tbaa !73
  %50 = icmp eq i32 %49, %36
  br i1 %50, label %51, label %54

51:                                               ; preds = %39
  %52 = getelementptr inbounds %class.Clause, ptr %47, i64 0, i32 2, i64 1
  %53 = load i32, ptr %52, align 4, !tbaa !61
  store i32 %53, ptr %48, align 4, !tbaa !61
  store i32 %36, ptr %52, align 4, !tbaa.struct !64
  br label %54

54:                                               ; preds = %51, %39
  %55 = phi i32 [ %53, %51 ], [ %49, %39 ]
  %56 = ashr i32 %55, 1
  %57 = load ptr, ptr %10, align 8, !tbaa !42
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !60
  %61 = and i32 %55, 1
  %62 = icmp eq i32 %61, 0
  %63 = sub i8 0, %60
  %64 = select i1 %62, i8 %60, i8 %63
  %65 = icmp eq i8 %64, 1
  br i1 %65, label %72, label %66

66:                                               ; preds = %54
  %67 = load i32, ptr %47, align 4, !tbaa !66
  %68 = icmp ugt i32 %67, 23
  br i1 %68, label %69, label %122

69:                                               ; preds = %66
  %70 = lshr i32 %67, 3
  %71 = zext i32 %70 to i64
  br label %74

72:                                               ; preds = %54
  %73 = getelementptr inbounds ptr, ptr %42, i64 1
  store ptr %47, ptr %42, align 8, !tbaa !33
  br label %202

74:                                               ; preds = %69, %113
  %75 = phi i64 [ 2, %69 ], [ %114, %113 ]
  %76 = getelementptr inbounds %class.Clause, ptr %47, i64 0, i32 2, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa.struct !64
  %78 = ashr i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %57, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !60
  %82 = and i32 %77, 1
  %83 = icmp eq i32 %82, 0
  %84 = sub i8 0, %81
  %85 = select i1 %83, i8 %81, i8 %84
  %86 = icmp eq i8 %85, -1
  br i1 %86, label %113, label %87

87:                                               ; preds = %74
  %88 = and i64 %75, 4294967295
  %89 = getelementptr inbounds %class.Clause, ptr %47, i64 0, i32 2, i64 %88
  %90 = getelementptr inbounds %class.Clause, ptr %47, i64 0, i32 2, i64 1
  store i32 %77, ptr %90, align 4, !tbaa !61
  store i32 %36, ptr %89, align 4, !tbaa.struct !64
  %91 = load i32, ptr %90, align 4, !tbaa.struct !64
  %92 = xor i32 %91, 1
  %93 = load ptr, ptr %9, align 8, !tbaa !49
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds %class.vec.1, ptr %93, i64 %94
  %96 = getelementptr inbounds %class.vec.1, ptr %93, i64 %94, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !35
  %98 = getelementptr inbounds %class.vec.1, ptr %93, i64 %94, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !48
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %87
  %102 = load ptr, ptr %95, align 8, !tbaa !36
  br label %116

103:                                              ; preds = %87
  %104 = mul nsw i32 %97, 3
  %105 = add nsw i32 %104, 1
  %106 = ashr i32 %105, 1
  %107 = tail call i32 @llvm.smax.i32(i32 %106, i32 2)
  store i32 %107, ptr %98, align 4, !tbaa !48
  %108 = load ptr, ptr %95, align 8, !tbaa !36
  %109 = zext i32 %107 to i64
  %110 = shl nuw nsw i64 %109, 3
  %111 = tail call ptr @realloc(ptr noundef %108, i64 noundef %110) #24
  store ptr %111, ptr %95, align 8, !tbaa !36
  %112 = load i32, ptr %96, align 8, !tbaa !35
  br label %116

113:                                              ; preds = %74
  %114 = add nuw nsw i64 %75, 1
  %115 = icmp eq i64 %114, %71
  br i1 %115, label %122, label %74, !llvm.loop !75

116:                                              ; preds = %103, %101
  %117 = phi i32 [ %97, %101 ], [ %112, %103 ]
  %118 = phi ptr [ %102, %101 ], [ %111, %103 ]
  %119 = add nsw i32 %117, 1
  store i32 %119, ptr %96, align 8, !tbaa !35
  %120 = sext i32 %117 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  store ptr %47, ptr %121, align 8, !tbaa !33
  br label %202

122:                                              ; preds = %113, %66
  %123 = getelementptr ptr, ptr %42, i64 1
  store ptr %47, ptr %42, align 8, !tbaa !33
  %124 = load ptr, ptr %10, align 8, !tbaa !42
  %125 = getelementptr inbounds i8, ptr %124, i64 %58
  %126 = load i8, ptr %125, align 1, !tbaa !60
  %127 = sub i8 0, %126
  %128 = select i1 %62, i8 %126, i8 %127
  %129 = icmp eq i8 %128, -1
  br i1 %129, label %130, label %174

130:                                              ; preds = %122
  %131 = load i32, ptr %3, align 8, !tbaa !40
  store i32 %131, ptr %2, align 8, !tbaa !72
  %132 = icmp ult ptr %46, %32
  br i1 %132, label %133, label %202

133:                                              ; preds = %130
  %134 = add i64 %43, 16
  %135 = tail call i64 @llvm.umax.i64(i64 %38, i64 %134)
  %136 = add i64 %135, -9
  %137 = sub i64 %136, %43
  %138 = lshr i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 104
  %141 = sub i64 %44, %45
  %142 = icmp ult i64 %141, 32
  %143 = select i1 %140, i1 true, i1 %142
  br i1 %143, label %164, label %144

144:                                              ; preds = %133
  %145 = and i64 %139, -4
  %146 = shl i64 %145, 3
  %147 = getelementptr i8, ptr %46, i64 %146
  %148 = shl i64 %145, 3
  %149 = getelementptr i8, ptr %123, i64 %148
  br label %150

150:                                              ; preds = %150, %144
  %151 = phi i64 [ 0, %144 ], [ %160, %150 ]
  %152 = shl i64 %151, 3
  %153 = getelementptr i8, ptr %46, i64 %152
  %154 = shl i64 %151, 3
  %155 = getelementptr i8, ptr %123, i64 %154
  %156 = load <2 x ptr>, ptr %153, align 8, !tbaa !33
  %157 = getelementptr ptr, ptr %153, i64 2
  %158 = load <2 x ptr>, ptr %157, align 8, !tbaa !33
  store <2 x ptr> %156, ptr %155, align 8, !tbaa !33
  %159 = getelementptr ptr, ptr %155, i64 2
  store <2 x ptr> %158, ptr %159, align 8, !tbaa !33
  %160 = add nuw i64 %151, 4
  %161 = icmp eq i64 %160, %145
  br i1 %161, label %162, label %150, !llvm.loop !76

162:                                              ; preds = %150
  %163 = icmp eq i64 %139, %145
  br i1 %163, label %202, label %164

164:                                              ; preds = %133, %162
  %165 = phi ptr [ %46, %133 ], [ %147, %162 ]
  %166 = phi ptr [ %123, %133 ], [ %149, %162 ]
  br label %167

167:                                              ; preds = %164, %167
  %168 = phi ptr [ %170, %167 ], [ %165, %164 ]
  %169 = phi ptr [ %172, %167 ], [ %166, %164 ]
  %170 = getelementptr inbounds ptr, ptr %168, i64 1
  %171 = load ptr, ptr %168, align 8, !tbaa !33
  %172 = getelementptr inbounds ptr, ptr %169, i64 1
  store ptr %171, ptr %169, align 8, !tbaa !33
  %173 = icmp ult ptr %170, %32
  br i1 %173, label %167, label %202, !llvm.loop !77

174:                                              ; preds = %122
  %175 = select i1 %62, i8 1, i8 -1
  store i8 %175, ptr %125, align 1, !tbaa !60
  %176 = load i32, ptr %11, align 8, !tbaa !46
  %177 = load ptr, ptr %12, align 8, !tbaa !45
  %178 = getelementptr inbounds i32, ptr %177, i64 %58
  store i32 %176, ptr %178, align 4, !tbaa !61
  %179 = load ptr, ptr %13, align 8, !tbaa !36
  %180 = getelementptr inbounds ptr, ptr %179, i64 %58
  store ptr %47, ptr %180, align 8, !tbaa !33
  %181 = load i32, ptr %3, align 8, !tbaa !40
  %182 = load i32, ptr %14, align 4, !tbaa !41
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %186, label %184

184:                                              ; preds = %174
  %185 = load ptr, ptr %8, align 8, !tbaa !39
  br label %196

186:                                              ; preds = %174
  %187 = mul nsw i32 %181, 3
  %188 = add nsw i32 %187, 1
  %189 = ashr i32 %188, 1
  %190 = tail call i32 @llvm.smax.i32(i32 %189, i32 2)
  store i32 %190, ptr %14, align 4, !tbaa !41
  %191 = load ptr, ptr %8, align 8, !tbaa !39
  %192 = zext i32 %190 to i64
  %193 = shl nuw nsw i64 %192, 2
  %194 = tail call ptr @realloc(ptr noundef %191, i64 noundef %193) #24
  store ptr %194, ptr %8, align 8, !tbaa !39
  %195 = load i32, ptr %3, align 8, !tbaa !40
  br label %196

196:                                              ; preds = %184, %186
  %197 = phi i32 [ %181, %184 ], [ %195, %186 ]
  %198 = phi ptr [ %185, %184 ], [ %194, %186 ]
  %199 = add nsw i32 %197, 1
  store i32 %199, ptr %3, align 8, !tbaa !40
  %200 = sext i32 %197 to i64
  %201 = getelementptr inbounds %class.Lit, ptr %198, i64 %200
  store i32 %55, ptr %201, align 4, !tbaa !61
  br label %202

202:                                              ; preds = %167, %162, %130, %116, %72, %196
  %203 = phi ptr [ %73, %72 ], [ %42, %116 ], [ %123, %196 ], [ %123, %130 ], [ %149, %162 ], [ %172, %167 ]
  %204 = phi ptr [ %46, %72 ], [ %46, %116 ], [ %46, %196 ], [ %46, %130 ], [ %147, %162 ], [ %170, %167 ]
  %205 = phi ptr [ %40, %72 ], [ %40, %116 ], [ %40, %196 ], [ %47, %130 ], [ %47, %162 ], [ %47, %167 ]
  %206 = icmp eq ptr %204, %32
  br i1 %206, label %207, label %39, !llvm.loop !78

207:                                              ; preds = %202, %15
  %208 = phi ptr [ %28, %15 ], [ %203, %202 ]
  %209 = phi ptr [ %28, %15 ], [ %32, %202 ]
  %210 = phi ptr [ %17, %15 ], [ %205, %202 ]
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %208 to i64
  %213 = sub i64 %211, %212
  %214 = lshr exact i64 %213, 3
  %215 = trunc i64 %214 to i32
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %207
  %218 = load i32, ptr %29, align 8, !tbaa !35
  %219 = sub i32 %218, %215
  store i32 %219, ptr %29, align 8, !tbaa !35
  br label %220

220:                                              ; preds = %207, %217
  %221 = load i32, ptr %2, align 8, !tbaa !72
  %222 = load i32, ptr %3, align 8, !tbaa !40
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %15, label %224, !llvm.loop !79

224:                                              ; preds = %220
  %225 = zext i32 %27 to i64
  br label %226

226:                                              ; preds = %224, %1
  %227 = phi i64 [ 0, %1 ], [ %225, %224 ]
  %228 = phi ptr [ null, %1 ], [ %210, %224 ]
  %229 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 15
  %230 = load i64, ptr %229, align 8, !tbaa !80
  %231 = add i64 %230, %227
  store i64 %231, ptr %229, align 8, !tbaa !80
  %232 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 37
  %233 = load i64, ptr %232, align 8, !tbaa !81
  %234 = sub nsw i64 %233, %227
  store i64 %234, ptr %232, align 8, !tbaa !81
  ret ptr %228
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @_ZN6Solver12attachClauseER6Clause(ptr nocapture noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 27
  %4 = getelementptr inbounds %class.Clause, ptr %1, i64 0, i32 2, i64 0
  %5 = load i32, ptr %4, align 4, !tbaa.struct !64
  %6 = xor i32 %5, 1
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds %class.vec.1, ptr %7, i64 %8
  %10 = getelementptr inbounds %class.vec.1, ptr %7, i64 %8, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds %class.vec.1, ptr %7, i64 %8, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !48
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %9, align 8, !tbaa !36
  br label %27

17:                                               ; preds = %2
  %18 = mul nsw i32 %11, 3
  %19 = add nsw i32 %18, 1
  %20 = ashr i32 %19, 1
  %21 = tail call i32 @llvm.smax.i32(i32 %20, i32 2)
  store i32 %21, ptr %12, align 4, !tbaa !48
  %22 = load ptr, ptr %9, align 8, !tbaa !36
  %23 = zext i32 %21 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call ptr @realloc(ptr noundef %22, i64 noundef %24) #24
  store ptr %25, ptr %9, align 8, !tbaa !36
  %26 = load i32, ptr %10, align 8, !tbaa !35
  br label %27

27:                                               ; preds = %15, %17
  %28 = phi i32 [ %11, %15 ], [ %26, %17 ]
  %29 = phi ptr [ %16, %15 ], [ %25, %17 ]
  %30 = add nsw i32 %28, 1
  store i32 %30, ptr %10, align 8, !tbaa !35
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %1, ptr %32, align 8, !tbaa !33
  %33 = getelementptr inbounds %class.Clause, ptr %1, i64 0, i32 2, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa.struct !64
  %35 = xor i32 %34, 1
  %36 = load ptr, ptr %3, align 8, !tbaa !49
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds %class.vec.1, ptr %36, i64 %37
  %39 = getelementptr inbounds %class.vec.1, ptr %36, i64 %37, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds %class.vec.1, ptr %36, i64 %37, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !48
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %27
  %45 = load ptr, ptr %38, align 8, !tbaa !36
  br label %56

46:                                               ; preds = %27
  %47 = mul nsw i32 %40, 3
  %48 = add nsw i32 %47, 1
  %49 = ashr i32 %48, 1
  %50 = tail call i32 @llvm.smax.i32(i32 %49, i32 2)
  store i32 %50, ptr %41, align 4, !tbaa !48
  %51 = load ptr, ptr %38, align 8, !tbaa !36
  %52 = zext i32 %50 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = tail call ptr @realloc(ptr noundef %51, i64 noundef %53) #24
  store ptr %54, ptr %38, align 8, !tbaa !36
  %55 = load i32, ptr %39, align 8, !tbaa !35
  br label %56

56:                                               ; preds = %44, %46
  %57 = phi i32 [ %40, %44 ], [ %55, %46 ]
  %58 = phi ptr [ %45, %44 ], [ %54, %46 ]
  %59 = add nsw i32 %57, 1
  store i32 %59, ptr %39, align 8, !tbaa !35
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  store ptr %1, ptr %61, align 8, !tbaa !33
  %62 = load i32, ptr %1, align 4, !tbaa !66
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = lshr i32 %62, 3
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 17
  %68 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 18
  %69 = select i1 %64, ptr %67, ptr %68
  %70 = load i64, ptr %69, align 8, !tbaa !82
  %71 = add i64 %70, %66
  store i64 %71, ptr %69, align 8, !tbaa !82
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN6Solver12detachClauseER6Clause(ptr nocapture noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 27
  %4 = getelementptr inbounds %class.Clause, ptr %1, i64 0, i32 2, i64 0
  %5 = load i32, ptr %4, align 4, !tbaa.struct !64
  %6 = xor i32 %5, 1
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds %class.vec.1, ptr %7, i64 %8
  %10 = getelementptr inbounds %class.vec.1, ptr %7, i64 %8, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %9, align 8, !tbaa !36
  %15 = zext i32 %11 to i64
  br label %16

16:                                               ; preds = %21, %13
  %17 = phi i64 [ 0, %13 ], [ %22, %21 ]
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %17, 1
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %24, label %16, !llvm.loop !83

24:                                               ; preds = %21
  %25 = add nsw i32 %11, -1
  br label %79

26:                                               ; preds = %16
  %27 = trunc i64 %17 to i32
  br label %28

28:                                               ; preds = %26, %2
  %29 = phi i32 [ 0, %2 ], [ %27, %26 ]
  %30 = add nsw i32 %11, -1
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %79

32:                                               ; preds = %28
  %33 = zext i32 %29 to i64
  %34 = xor i32 %29, -1
  %35 = add i32 %11, %34
  %36 = add i32 %11, -2
  %37 = sub i32 %36, %29
  %38 = and i32 %35, 3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %32, %40
  %41 = phi i64 [ %43, %40 ], [ %33, %32 ]
  %42 = phi i32 [ %48, %40 ], [ 0, %32 ]
  %43 = add nuw nsw i64 %41, 1
  %44 = load ptr, ptr %9, align 8, !tbaa !36
  %45 = getelementptr inbounds ptr, ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = getelementptr inbounds ptr, ptr %44, i64 %41
  store ptr %46, ptr %47, align 8, !tbaa !33
  %48 = add i32 %42, 1
  %49 = icmp eq i32 %48, %38
  br i1 %49, label %50, label %40, !llvm.loop !84

50:                                               ; preds = %40, %32
  %51 = phi i64 [ %33, %32 ], [ %43, %40 ]
  %52 = icmp ult i32 %37, 3
  br i1 %52, label %77, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %70, %53 ], [ %51, %50 ]
  %55 = add nuw nsw i64 %54, 1
  %56 = load ptr, ptr %9, align 8, !tbaa !36
  %57 = getelementptr inbounds ptr, ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = getelementptr inbounds ptr, ptr %56, i64 %54
  store ptr %58, ptr %59, align 8, !tbaa !33
  %60 = add nuw nsw i64 %54, 2
  %61 = load ptr, ptr %9, align 8, !tbaa !36
  %62 = getelementptr inbounds ptr, ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = getelementptr inbounds ptr, ptr %61, i64 %55
  store ptr %63, ptr %64, align 8, !tbaa !33
  %65 = add nuw nsw i64 %54, 3
  %66 = load ptr, ptr %9, align 8, !tbaa !36
  %67 = getelementptr inbounds ptr, ptr %66, i64 %65
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = getelementptr inbounds ptr, ptr %66, i64 %60
  store ptr %68, ptr %69, align 8, !tbaa !33
  %70 = add nuw nsw i64 %54, 4
  %71 = load ptr, ptr %9, align 8, !tbaa !36
  %72 = getelementptr inbounds ptr, ptr %71, i64 %70
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = getelementptr inbounds ptr, ptr %71, i64 %65
  store ptr %73, ptr %74, align 8, !tbaa !33
  %75 = trunc i64 %70 to i32
  %76 = icmp sgt i32 %30, %75
  br i1 %76, label %53, label %77, !llvm.loop !86

77:                                               ; preds = %53, %50
  %78 = load ptr, ptr %3, align 8, !tbaa !49
  br label %79

79:                                               ; preds = %77, %24, %28
  %80 = phi ptr [ %7, %24 ], [ %7, %28 ], [ %78, %77 ]
  %81 = phi i32 [ %25, %24 ], [ %30, %28 ], [ %30, %77 ]
  store i32 %81, ptr %10, align 8, !tbaa !35
  %82 = getelementptr inbounds %class.Clause, ptr %1, i64 0, i32 2, i64 1
  %83 = load i32, ptr %82, align 4, !tbaa.struct !64
  %84 = xor i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %class.vec.1, ptr %80, i64 %85
  %87 = getelementptr inbounds %class.vec.1, ptr %80, i64 %85, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !35
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %79
  %91 = load ptr, ptr %86, align 8, !tbaa !36
  %92 = zext i32 %88 to i64
  br label %93

93:                                               ; preds = %98, %90
  %94 = phi i64 [ 0, %90 ], [ %99, %98 ]
  %95 = getelementptr inbounds ptr, ptr %91, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  %97 = icmp eq ptr %96, %1
  br i1 %97, label %103, label %98

98:                                               ; preds = %93
  %99 = add nuw nsw i64 %94, 1
  %100 = icmp eq i64 %99, %92
  br i1 %100, label %101, label %93, !llvm.loop !83

101:                                              ; preds = %98
  %102 = add nsw i32 %88, -1
  br label %154

103:                                              ; preds = %93
  %104 = trunc i64 %94 to i32
  br label %105

105:                                              ; preds = %103, %79
  %106 = phi i32 [ 0, %79 ], [ %104, %103 ]
  %107 = add nsw i32 %88, -1
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %154

109:                                              ; preds = %105
  %110 = zext i32 %106 to i64
  %111 = xor i32 %106, -1
  %112 = add i32 %88, %111
  %113 = add i32 %88, -2
  %114 = sub i32 %113, %106
  %115 = and i32 %112, 3
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %109, %117
  %118 = phi i64 [ %120, %117 ], [ %110, %109 ]
  %119 = phi i32 [ %125, %117 ], [ 0, %109 ]
  %120 = add nuw nsw i64 %118, 1
  %121 = load ptr, ptr %86, align 8, !tbaa !36
  %122 = getelementptr inbounds ptr, ptr %121, i64 %120
  %123 = load ptr, ptr %122, align 8, !tbaa !33
  %124 = getelementptr inbounds ptr, ptr %121, i64 %118
  store ptr %123, ptr %124, align 8, !tbaa !33
  %125 = add i32 %119, 1
  %126 = icmp eq i32 %125, %115
  br i1 %126, label %127, label %117, !llvm.loop !87

127:                                              ; preds = %117, %109
  %128 = phi i64 [ %110, %109 ], [ %120, %117 ]
  %129 = icmp ult i32 %114, 3
  br i1 %129, label %154, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %147, %130 ], [ %128, %127 ]
  %132 = add nuw nsw i64 %131, 1
  %133 = load ptr, ptr %86, align 8, !tbaa !36
  %134 = getelementptr inbounds ptr, ptr %133, i64 %132
  %135 = load ptr, ptr %134, align 8, !tbaa !33
  %136 = getelementptr inbounds ptr, ptr %133, i64 %131
  store ptr %135, ptr %136, align 8, !tbaa !33
  %137 = add nuw nsw i64 %131, 2
  %138 = load ptr, ptr %86, align 8, !tbaa !36
  %139 = getelementptr inbounds ptr, ptr %138, i64 %137
  %140 = load ptr, ptr %139, align 8, !tbaa !33
  %141 = getelementptr inbounds ptr, ptr %138, i64 %132
  store ptr %140, ptr %141, align 8, !tbaa !33
  %142 = add nuw nsw i64 %131, 3
  %143 = load ptr, ptr %86, align 8, !tbaa !36
  %144 = getelementptr inbounds ptr, ptr %143, i64 %142
  %145 = load ptr, ptr %144, align 8, !tbaa !33
  %146 = getelementptr inbounds ptr, ptr %143, i64 %137
  store ptr %145, ptr %146, align 8, !tbaa !33
  %147 = add nuw nsw i64 %131, 4
  %148 = load ptr, ptr %86, align 8, !tbaa !36
  %149 = getelementptr inbounds ptr, ptr %148, i64 %147
  %150 = load ptr, ptr %149, align 8, !tbaa !33
  %151 = getelementptr inbounds ptr, ptr %148, i64 %142
  store ptr %150, ptr %151, align 8, !tbaa !33
  %152 = trunc i64 %147 to i32
  %153 = icmp sgt i32 %107, %152
  br i1 %153, label %130, label %154, !llvm.loop !86

154:                                              ; preds = %127, %130, %101, %105
  %155 = phi i32 [ %102, %101 ], [ %107, %105 ], [ %107, %130 ], [ %107, %127 ]
  store i32 %155, ptr %87, align 8, !tbaa !35
  %156 = load i32, ptr %1, align 4, !tbaa !66
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = lshr i32 %156, 3
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 17
  %162 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 18
  %163 = select i1 %158, ptr %161, ptr %162
  %164 = load i64, ptr %163, align 8, !tbaa !82
  %165 = sub i64 %164, %160
  store i64 %165, ptr %163, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6Solver12removeClauseER6Clause(ptr nocapture noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 align 2 {
  tail call void @_ZN6Solver12detachClauseER6Clause(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  tail call void @free(ptr noundef nonnull %1) #23
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK6Solver9satisfiedERK6Clause(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !66
  %4 = icmp ult i32 %3, 8
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = lshr i32 %3, 3
  %7 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 28
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %10, %5
  %11 = phi i64 [ 0, %5 ], [ %23, %10 ]
  %12 = getelementptr inbounds %class.Clause, ptr %1, i64 0, i32 2, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa.struct !64
  %14 = ashr i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %8, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !60
  %18 = and i32 %13, 1
  %19 = icmp eq i32 %18, 0
  %20 = sub i8 0, %17
  %21 = select i1 %19, i8 %17, i8 %20
  %22 = icmp eq i8 %21, 1
  %23 = add nuw nsw i64 %11, 1
  %24 = icmp eq i64 %23, %9
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %26, label %10, !llvm.loop !88

26:                                               ; preds = %10, %2
  %27 = phi i1 [ false, %2 ], [ %22, %10 ]
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 32, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !46
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %6, label %67

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 31
  %8 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 31, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 32
  %11 = sext i32 %1 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !45
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = icmp sgt i32 %9, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %6
  %17 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 28
  %18 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 39
  %19 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 39, i32 2, i32 1
  %20 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 39, i32 2
  %21 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 30
  %22 = sext i32 %9 to i64
  br label %38

23:                                               ; preds = %61
  %24 = load i32, ptr %8, align 8, !tbaa !40
  br label %25

25:                                               ; preds = %23, %6
  %26 = phi i32 [ %9, %6 ], [ %24, %23 ]
  %27 = phi ptr [ %12, %6 ], [ %62, %23 ]
  %28 = phi i32 [ %14, %6 ], [ %64, %23 ]
  %29 = getelementptr inbounds i32, ptr %27, i64 %11
  %30 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 35
  store i32 %28, ptr %30, align 8, !tbaa !72
  %31 = load i32, ptr %29, align 4, !tbaa !61
  %32 = icmp sgt i32 %26, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 %31, ptr %8, align 8, !tbaa !40
  br label %34

34:                                               ; preds = %25, %33
  %35 = load i32, ptr %3, align 8, !tbaa !46
  %36 = icmp sgt i32 %35, %1
  br i1 %36, label %37, label %67

37:                                               ; preds = %34
  store i32 %1, ptr %3, align 8, !tbaa !46
  br label %67

38:                                               ; preds = %16, %61
  %39 = phi i64 [ %22, %16 ], [ %40, %61 ]
  %40 = add nsw i64 %39, -1
  %41 = load ptr, ptr %7, align 8, !tbaa !39
  %42 = getelementptr inbounds %class.Lit, ptr %41, i64 %40
  %43 = load i32, ptr %42, align 4, !tbaa.struct !64
  %44 = ashr i32 %43, 1
  %45 = load ptr, ptr %17, align 8, !tbaa !42
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store i8 0, ptr %47, align 1, !tbaa !60
  %48 = load i32, ptr %19, align 8, !tbaa !46
  %49 = icmp sgt i32 %48, %44
  br i1 %49, label %50, label %55

50:                                               ; preds = %38
  %51 = load ptr, ptr %20, align 8, !tbaa !45
  %52 = getelementptr inbounds i32, ptr %51, i64 %46
  %53 = load i32, ptr %52, align 4, !tbaa !61
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %61, label %55

55:                                               ; preds = %38, %50
  %56 = load ptr, ptr %21, align 8, !tbaa !42
  %57 = getelementptr inbounds i8, ptr %56, i64 %46
  %58 = load i8, ptr %57, align 1, !tbaa !60
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  tail call void @_ZN4HeapIN6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %44)
  br label %61

61:                                               ; preds = %50, %55, %60
  %62 = load ptr, ptr %10, align 8, !tbaa !45
  %63 = getelementptr inbounds i32, ptr %62, i64 %11
  %64 = load i32, ptr %63, align 4, !tbaa !61
  %65 = sext i32 %64 to i64
  %66 = icmp sgt i64 %40, %65
  br i1 %66, label %38, label %23, !llvm.loop !89

67:                                               ; preds = %37, %34, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @_ZN6Solver13pickBranchLitEid(ptr nocapture noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 40
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = fmul double %5, 0x413534E400000000
  %7 = fdiv double %6, 0x41DFFFFFFFC00000
  %8 = fptosi double %7 to i32
  %9 = sitofp i32 %8 to double
  %10 = fneg double %9
  %11 = tail call double @llvm.fmuladd.f64(double %10, double 0x41DFFFFFFFC00000, double %6)
  store double %11, ptr %4, align 8, !tbaa !5
  %12 = fdiv double %11, 0x41DFFFFFFFC00000
  %13 = fcmp uge double %12, %2
  %14 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 39, i32 1, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 28
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 39, i32 1
  %22 = load ptr, ptr %21, align 8
  br label %55

23:                                               ; preds = %3
  %24 = fmul double %11, 0x413534E400000000
  %25 = fdiv double %24, 0x41DFFFFFFFC00000
  %26 = fptosi double %25 to i32
  %27 = sitofp i32 %26 to double
  %28 = fneg double %27
  %29 = tail call double @llvm.fmuladd.f64(double %28, double 0x41DFFFFFFFC00000, double %24)
  store double %29, ptr %4, align 8, !tbaa !5
  %30 = fdiv double %29, 0x41DFFFFFFFC00000
  %31 = sitofp i32 %15 to double
  %32 = fmul double %30, %31
  %33 = fptosi double %32 to i32
  %34 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 39, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !61
  %39 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 28
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !60
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %23
  %46 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 30
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %48 = getelementptr inbounds i8, ptr %47, i64 %41
  %49 = load i8, ptr %48, align 1, !tbaa !60
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 14
  %53 = load i64, ptr %52, align 8, !tbaa !90
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !90
  br label %55

55:                                               ; preds = %18, %23, %45, %51
  %56 = phi double [ %29, %51 ], [ %29, %45 ], [ %11, %18 ], [ %29, %23 ]
  %57 = phi ptr [ %35, %51 ], [ %35, %45 ], [ %22, %18 ], [ %35, %23 ]
  %58 = phi ptr [ %40, %51 ], [ %40, %45 ], [ %20, %18 ], [ %40, %23 ]
  %59 = phi i32 [ %38, %51 ], [ %38, %45 ], [ -1, %18 ], [ %38, %23 ]
  %60 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 30
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 39
  %63 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 39, i32 2
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %93, %55
  %66 = phi i32 [ %59, %55 ], [ %81, %93 ]
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %77, label %68

68:                                               ; preds = %65
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds i8, ptr %58, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !60
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %61, i64 %69
  %75 = load i8, ptr %74, align 1, !tbaa !60
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %153

77:                                               ; preds = %68, %65, %73
  %78 = load i32, ptr %14, align 8, !tbaa !46
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %153, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %57, align 4, !tbaa !61
  %82 = add nsw i32 %78, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %57, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !61
  store i32 %85, ptr %57, align 4, !tbaa !61
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %64, i64 %86
  store i32 0, ptr %87, align 4, !tbaa !61
  %88 = sext i32 %81 to i64
  %89 = getelementptr inbounds i32, ptr %64, i64 %88
  store i32 -1, ptr %89, align 4, !tbaa !61
  %90 = load i32, ptr %14, align 8, !tbaa !46
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %14, align 8, !tbaa !46
  %92 = icmp sgt i32 %90, 2
  br i1 %92, label %94, label %93

93:                                               ; preds = %80, %148
  br label %65, !llvm.loop !91

94:                                               ; preds = %80
  %95 = load i32, ptr %57, align 4, !tbaa !61
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %62, align 8
  %98 = load ptr, ptr %97, align 8, !tbaa !53
  %99 = getelementptr inbounds double, ptr %98, i64 %96
  %100 = load double, ptr %99, align 8, !tbaa !5
  %101 = load ptr, ptr %63, align 8
  br label %102

102:                                              ; preds = %140, %94
  %103 = phi i32 [ %91, %94 ], [ %146, %140 ]
  %104 = phi i32 [ 1, %94 ], [ %145, %140 ]
  %105 = phi i32 [ 0, %94 ], [ %144, %140 ]
  %106 = phi i32 [ 0, %94 ], [ %138, %140 ]
  %107 = add i32 %105, 2
  %108 = icmp slt i32 %107, %103
  br i1 %108, label %116, label %109

109:                                              ; preds = %102
  %110 = sext i32 %104 to i64
  %111 = getelementptr inbounds i32, ptr %57, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !61
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %98, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !5
  br label %130

116:                                              ; preds = %102
  %117 = sext i32 %107 to i64
  %118 = getelementptr inbounds i32, ptr %57, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !61
  %120 = sext i32 %104 to i64
  %121 = getelementptr inbounds i32, ptr %57, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !61
  %123 = sext i32 %119 to i64
  %124 = getelementptr inbounds double, ptr %98, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !5
  %126 = sext i32 %122 to i64
  %127 = getelementptr inbounds double, ptr %98, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !5
  %129 = fcmp ogt double %125, %128
  br i1 %129, label %134, label %130

130:                                              ; preds = %116, %109
  %131 = phi i64 [ %113, %109 ], [ %126, %116 ]
  %132 = phi double [ %115, %109 ], [ %128, %116 ]
  %133 = phi i32 [ %112, %109 ], [ %122, %116 ]
  br label %134

134:                                              ; preds = %130, %116
  %135 = phi i64 [ %123, %116 ], [ %131, %130 ]
  %136 = phi double [ %125, %116 ], [ %132, %130 ]
  %137 = phi i32 [ %119, %116 ], [ %133, %130 ]
  %138 = phi i32 [ %107, %116 ], [ %104, %130 ]
  %139 = fcmp ogt double %136, %100
  br i1 %139, label %140, label %148

140:                                              ; preds = %134
  %141 = sext i32 %106 to i64
  %142 = getelementptr inbounds i32, ptr %57, i64 %141
  store i32 %137, ptr %142, align 4, !tbaa !61
  %143 = getelementptr inbounds i32, ptr %101, i64 %135
  store i32 %106, ptr %143, align 4, !tbaa !61
  %144 = shl nsw i32 %138, 1
  %145 = or i32 %144, 1
  %146 = load i32, ptr %14, align 8, !tbaa !46
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %102, label %148

148:                                              ; preds = %140, %134
  %149 = phi i32 [ %138, %140 ], [ %106, %134 ]
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %57, i64 %150
  store i32 %95, ptr %151, align 4, !tbaa !61
  %152 = getelementptr inbounds i32, ptr %101, i64 %96
  store i32 %149, ptr %152, align 4, !tbaa !61
  br label %93

153:                                              ; preds = %77, %73
  %154 = phi i32 [ %66, %73 ], [ -1, %77 ]
  switch i32 %1, label %174 [
    i32 3, label %163
    i32 1, label %155
    i32 2, label %156
  ]

155:                                              ; preds = %153
  br label %174

156:                                              ; preds = %153
  %157 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 29
  %158 = load ptr, ptr %157, align 8, !tbaa !42
  %159 = sext i32 %154 to i64
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !60
  %162 = icmp ne i8 %161, 0
  br label %174

163:                                              ; preds = %153
  %164 = fmul double %56, 0x413534E400000000
  %165 = fdiv double %164, 0x41DFFFFFFFC00000
  %166 = fptosi double %165 to i32
  %167 = sitofp i32 %166 to double
  %168 = fneg double %167
  %169 = tail call double @llvm.fmuladd.f64(double %168, double 0x41DFFFFFFFC00000, double %164)
  store double %169, ptr %4, align 8, !tbaa !5
  %170 = fdiv double %169, 0x41DFFFFFFFC00000
  %171 = fmul double %170, 2.000000e+00
  %172 = fptosi double %171 to i32
  %173 = icmp ne i32 %172, 0
  br label %174

174:                                              ; preds = %153, %163, %156, %155
  %175 = phi i1 [ %173, %163 ], [ %162, %156 ], [ true, %155 ], [ false, %153 ]
  %176 = icmp eq i32 %154, -1
  %177 = shl nsw i32 %154, 1
  %178 = zext i1 %175 to i32
  %179 = or i32 %177, %178
  %180 = select i1 %176, i32 -2, i32 %179
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN6Solver7analyzeEP6ClauseR3vecI3LitERi(ptr nocapture noundef nonnull align 8 dereferenceable(536) %0, ptr nocapture noundef %1, ptr nocapture noundef nonnull align 8 dereferenceable(16) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds %class.vec.0, ptr %2, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds %class.vec.0, ptr %2, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  br label %22

12:                                               ; preds = %4
  %13 = mul nsw i32 %6, 3
  %14 = add nsw i32 %13, 1
  %15 = ashr i32 %14, 1
  %16 = tail call i32 @llvm.smax.i32(i32 %15, i32 2)
  store i32 %16, ptr %7, align 4, !tbaa !41
  %17 = load ptr, ptr %2, align 8, !tbaa !39
  %18 = zext i32 %16 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = tail call ptr @realloc(ptr noundef %17, i64 noundef %19) #24
  store ptr %20, ptr %2, align 8, !tbaa !39
  %21 = load i32, ptr %5, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %10, %12
  %23 = phi i32 [ %6, %10 ], [ %21, %12 ]
  %24 = phi ptr [ %11, %10 ], [ %20, %12 ]
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds %class.Lit, ptr %24, i64 %25
  store i32 -2, ptr %26, align 4, !tbaa !73
  %27 = add nsw i32 %23, 1
  store i32 %27, ptr %5, align 8, !tbaa !40
  %28 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 31
  %29 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 31, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !40
  %31 = add nsw i32 %30, -1
  store i32 0, ptr %3, align 4, !tbaa !61
  %32 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 33
  %33 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 43
  %34 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 24
  %35 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 23, i32 1
  %36 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 23
  %37 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 34
  %38 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 26
  %39 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 25
  %40 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 28, i32 1
  %41 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 39
  %42 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 39, i32 2, i32 1
  %43 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 39, i32 2
  %44 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 39, i32 1
  %45 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 32, i32 1
  br label %46

46:                                               ; preds = %268, %22
  %47 = phi i32 [ -2, %22 ], [ %262, %268 ]
  %48 = phi i32 [ %31, %22 ], [ %270, %268 ]
  %49 = phi i32 [ 0, %22 ], [ %274, %268 ]
  %50 = phi ptr [ %1, %22 ], [ %273, %268 ]
  %51 = load i32, ptr %50, align 4, !tbaa !66
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %107, label %54

54:                                               ; preds = %46
  %55 = load double, ptr %34, align 8, !tbaa !30
  %56 = getelementptr inbounds %class.Clause, ptr %50, i64 0, i32 1
  %57 = load float, ptr %56, align 4, !tbaa !92
  %58 = fpext float %57 to double
  %59 = fadd double %55, %58
  %60 = fptrunc double %59 to float
  store float %60, ptr %56, align 4, !tbaa !92
  %61 = fpext float %60 to double
  %62 = fcmp ogt double %61, 1.000000e+20
  br i1 %62, label %63, label %107

63:                                               ; preds = %54
  %64 = load i32, ptr %35, align 8, !tbaa !35
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = load ptr, ptr %36, align 8, !tbaa !36
  %68 = zext i32 %64 to i64
  %69 = and i64 %68, 1
  %70 = icmp eq i32 %64, 1
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = and i64 %68, 4294967294
  br label %86

73:                                               ; preds = %86, %66
  %74 = phi i64 [ 0, %66 ], [ %104, %86 ]
  %75 = icmp eq i64 %69, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds ptr, ptr %67, i64 %74
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = getelementptr inbounds %class.Clause, ptr %78, i64 0, i32 1
  %80 = load float, ptr %79, align 4, !tbaa !92
  %81 = fpext float %80 to double
  %82 = fmul double %81, 0x3BC79CA10C924223
  %83 = fptrunc double %82 to float
  store float %83, ptr %79, align 4, !tbaa !92
  br label %84

84:                                               ; preds = %76, %73, %63
  %85 = fmul double %55, 0x3BC79CA10C924223
  store double %85, ptr %34, align 8, !tbaa !30
  br label %107

86:                                               ; preds = %86, %71
  %87 = phi i64 [ 0, %71 ], [ %104, %86 ]
  %88 = phi i64 [ 0, %71 ], [ %105, %86 ]
  %89 = getelementptr inbounds ptr, ptr %67, i64 %87
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = getelementptr inbounds %class.Clause, ptr %90, i64 0, i32 1
  %92 = load float, ptr %91, align 4, !tbaa !92
  %93 = fpext float %92 to double
  %94 = fmul double %93, 0x3BC79CA10C924223
  %95 = fptrunc double %94 to float
  store float %95, ptr %91, align 4, !tbaa !92
  %96 = or i64 %87, 1
  %97 = getelementptr inbounds ptr, ptr %67, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = getelementptr inbounds %class.Clause, ptr %98, i64 0, i32 1
  %100 = load float, ptr %99, align 4, !tbaa !92
  %101 = fpext float %100 to double
  %102 = fmul double %101, 0x3BC79CA10C924223
  %103 = fptrunc double %102 to float
  store float %103, ptr %99, align 4, !tbaa !92
  %104 = add nuw nsw i64 %87, 2
  %105 = add i64 %88, 2
  %106 = icmp eq i64 %105, %72
  br i1 %106, label %73, label %86, !llvm.loop !94

107:                                              ; preds = %84, %54, %46
  %108 = icmp ne i32 %47, -2
  %109 = zext i1 %108 to i32
  %110 = lshr i32 %51, 3
  %111 = icmp ugt i32 %110, %109
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = zext i1 %108 to i64
  br label %119

114:                                              ; preds = %251, %107
  %115 = phi i32 [ %49, %107 ], [ %252, %251 ]
  %116 = load ptr, ptr %28, align 8, !tbaa !39
  %117 = load ptr, ptr %33, align 8, !tbaa !42
  %118 = sext i32 %48 to i64
  br label %258

119:                                              ; preds = %112, %251
  %120 = phi i64 [ %113, %112 ], [ %253, %251 ]
  %121 = phi i32 [ %49, %112 ], [ %252, %251 ]
  %122 = getelementptr inbounds %class.Clause, ptr %50, i64 0, i32 2, i64 %120
  %123 = load i32, ptr %122, align 4, !tbaa.struct !64
  %124 = ashr i32 %123, 1
  %125 = load ptr, ptr %33, align 8, !tbaa !42
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !60
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %251

130:                                              ; preds = %119
  %131 = load ptr, ptr %37, align 8, !tbaa !45
  %132 = getelementptr inbounds i32, ptr %131, i64 %126
  %133 = load i32, ptr %132, align 4, !tbaa !61
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %251

135:                                              ; preds = %130
  %136 = load double, ptr %38, align 8, !tbaa !31
  %137 = load ptr, ptr %39, align 8, !tbaa !53
  %138 = getelementptr inbounds double, ptr %137, i64 %126
  %139 = load double, ptr %138, align 8, !tbaa !5
  %140 = fadd double %136, %139
  store double %140, ptr %138, align 8, !tbaa !5
  %141 = fcmp ogt double %140, 1.000000e+100
  br i1 %141, label %142, label %174

142:                                              ; preds = %135
  %143 = load i32, ptr %40, align 8, !tbaa !43
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %164

145:                                              ; preds = %142
  %146 = zext i32 %143 to i64
  %147 = icmp ult i32 %143, 4
  br i1 %147, label %162, label %148

148:                                              ; preds = %145
  %149 = and i64 %146, 4294967292
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ 0, %148 ], [ %158, %150 ]
  %152 = getelementptr inbounds double, ptr %137, i64 %151
  %153 = load <2 x double>, ptr %152, align 8, !tbaa !5
  %154 = getelementptr inbounds double, ptr %152, i64 2
  %155 = load <2 x double>, ptr %154, align 8, !tbaa !5
  %156 = fmul <2 x double> %153, <double 1.000000e-100, double 1.000000e-100>
  %157 = fmul <2 x double> %155, <double 1.000000e-100, double 1.000000e-100>
  store <2 x double> %156, ptr %152, align 8, !tbaa !5
  store <2 x double> %157, ptr %154, align 8, !tbaa !5
  %158 = add nuw i64 %151, 4
  %159 = icmp eq i64 %158, %149
  br i1 %159, label %160, label %150, !llvm.loop !95

160:                                              ; preds = %150
  %161 = icmp eq i64 %149, %146
  br i1 %161, label %164, label %162

162:                                              ; preds = %145, %160
  %163 = phi i64 [ 0, %145 ], [ %149, %160 ]
  br label %167

164:                                              ; preds = %167, %160, %142
  %165 = load double, ptr %38, align 8, !tbaa !31
  %166 = fmul double %165, 1.000000e-100
  store double %166, ptr %38, align 8, !tbaa !31
  br label %174

167:                                              ; preds = %162, %167
  %168 = phi i64 [ %172, %167 ], [ %163, %162 ]
  %169 = getelementptr inbounds double, ptr %137, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !5
  %171 = fmul double %170, 1.000000e-100
  store double %171, ptr %169, align 8, !tbaa !5
  %172 = add nuw nsw i64 %168, 1
  %173 = icmp eq i64 %172, %146
  br i1 %173, label %164, label %167, !llvm.loop !96

174:                                              ; preds = %164, %135
  %175 = load i32, ptr %42, align 8, !tbaa !46
  %176 = icmp sgt i32 %175, %124
  br i1 %176, label %177, label %214

177:                                              ; preds = %174
  %178 = load ptr, ptr %43, align 8, !tbaa !45
  %179 = getelementptr inbounds i32, ptr %178, i64 %126
  %180 = load i32, ptr %179, align 4, !tbaa !61
  %181 = icmp sgt i32 %180, -1
  br i1 %181, label %182, label %214

182:                                              ; preds = %177
  %183 = load ptr, ptr %44, align 8, !tbaa !45
  %184 = zext i32 %180 to i64
  %185 = getelementptr inbounds i32, ptr %183, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !61
  %187 = icmp eq i32 %180, 0
  %188 = sext i32 %186 to i64
  br i1 %187, label %210, label %189

189:                                              ; preds = %182
  %190 = load ptr, ptr %41, align 8, !tbaa !97
  %191 = load ptr, ptr %190, align 8, !tbaa !53
  %192 = getelementptr inbounds double, ptr %191, i64 %188
  %193 = load double, ptr %192, align 8, !tbaa !5
  br label %194

194:                                              ; preds = %207, %189
  %195 = phi i32 [ %180, %189 ], [ %197, %207 ]
  %196 = add nsw i32 %195, -1
  %197 = ashr i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %183, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !61
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %191, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !5
  %204 = fcmp ogt double %193, %203
  %205 = sext i32 %195 to i64
  %206 = getelementptr inbounds i32, ptr %183, i64 %205
  br i1 %204, label %207, label %210

207:                                              ; preds = %194
  store i32 %200, ptr %206, align 4, !tbaa !61
  %208 = getelementptr inbounds i32, ptr %178, i64 %201
  store i32 %195, ptr %208, align 4, !tbaa !61
  %209 = icmp ult i32 %196, 2
  br i1 %209, label %210, label %194, !llvm.loop !98

210:                                              ; preds = %207, %194, %182
  %211 = phi i32 [ 0, %182 ], [ %197, %207 ], [ %195, %194 ]
  %212 = phi ptr [ %183, %182 ], [ %183, %207 ], [ %206, %194 ]
  store i32 %186, ptr %212, align 4, !tbaa !61
  %213 = getelementptr inbounds i32, ptr %178, i64 %188
  store i32 %211, ptr %213, align 4, !tbaa !61
  br label %214

214:                                              ; preds = %174, %177, %210
  store i8 1, ptr %127, align 1, !tbaa !60
  %215 = load ptr, ptr %37, align 8, !tbaa !45
  %216 = getelementptr inbounds i32, ptr %215, i64 %126
  %217 = load i32, ptr %216, align 4, !tbaa !61
  %218 = load i32, ptr %45, align 8, !tbaa !46
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %222, label %220

220:                                              ; preds = %214
  %221 = add nsw i32 %121, 1
  br label %251

222:                                              ; preds = %214
  %223 = load i32, ptr %5, align 8, !tbaa !40
  %224 = load i32, ptr %7, align 4, !tbaa !41
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %228, label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr %2, align 8, !tbaa !39
  br label %239

228:                                              ; preds = %222
  %229 = mul nsw i32 %223, 3
  %230 = add nsw i32 %229, 1
  %231 = ashr i32 %230, 1
  %232 = tail call i32 @llvm.smax.i32(i32 %231, i32 2)
  store i32 %232, ptr %7, align 4, !tbaa !41
  %233 = load ptr, ptr %2, align 8, !tbaa !39
  %234 = zext i32 %232 to i64
  %235 = shl nuw nsw i64 %234, 2
  %236 = tail call ptr @realloc(ptr noundef %233, i64 noundef %235) #24
  store ptr %236, ptr %2, align 8, !tbaa !39
  %237 = load i32, ptr %5, align 8, !tbaa !40
  %238 = load ptr, ptr %37, align 8, !tbaa !45
  br label %239

239:                                              ; preds = %226, %228
  %240 = phi ptr [ %215, %226 ], [ %238, %228 ]
  %241 = phi i32 [ %223, %226 ], [ %237, %228 ]
  %242 = phi ptr [ %227, %226 ], [ %236, %228 ]
  %243 = add nsw i32 %241, 1
  store i32 %243, ptr %5, align 8, !tbaa !40
  %244 = sext i32 %241 to i64
  %245 = getelementptr inbounds %class.Lit, ptr %242, i64 %244
  store i32 %123, ptr %245, align 4, !tbaa !61
  %246 = getelementptr inbounds i32, ptr %240, i64 %126
  %247 = load i32, ptr %246, align 4, !tbaa !61
  %248 = load i32, ptr %3, align 4, !tbaa !61
  %249 = icmp sgt i32 %247, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %239
  store i32 %247, ptr %3, align 4, !tbaa !61
  br label %251

251:                                              ; preds = %220, %250, %239, %130, %119
  %252 = phi i32 [ %121, %119 ], [ %221, %220 ], [ %121, %250 ], [ %121, %239 ], [ %121, %130 ]
  %253 = add nuw nsw i64 %120, 1
  %254 = load i32, ptr %50, align 4, !tbaa !66
  %255 = lshr i32 %254, 3
  %256 = zext i32 %255 to i64
  %257 = icmp ult i64 %253, %256
  br i1 %257, label %119, label %114, !llvm.loop !99

258:                                              ; preds = %114, %258
  %259 = phi i64 [ %118, %114 ], [ %260, %258 ]
  %260 = add i64 %259, -1
  %261 = getelementptr inbounds %class.Lit, ptr %116, i64 %259
  %262 = load i32, ptr %261, align 4, !tbaa.struct !64
  %263 = ashr i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %117, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !60
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %258, label %268, !llvm.loop !100

268:                                              ; preds = %258
  %269 = getelementptr inbounds i8, ptr %117, i64 %264
  %270 = trunc i64 %260 to i32
  %271 = load ptr, ptr %32, align 8, !tbaa !36
  %272 = getelementptr inbounds ptr, ptr %271, i64 %264
  %273 = load ptr, ptr %272, align 8, !tbaa !33
  store i8 0, ptr %269, align 1, !tbaa !60
  %274 = add nsw i32 %115, -1
  %275 = icmp sgt i32 %115, 1
  br i1 %275, label %46, label %276, !llvm.loop !101

276:                                              ; preds = %268
  %277 = xor i32 %262, 1
  %278 = load ptr, ptr %2, align 8, !tbaa !39
  store i32 %277, ptr %278, align 4, !tbaa.struct !64
  %279 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 9
  %280 = load i8, ptr %279, align 8, !tbaa !26, !range !62, !noundef !63
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %446, label %282

282:                                              ; preds = %276
  %283 = load i32, ptr %5, align 8, !tbaa !40
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %335

285:                                              ; preds = %282
  %286 = load ptr, ptr %2, align 8, !tbaa !39
  %287 = load ptr, ptr %37, align 8, !tbaa !45
  %288 = zext i32 %283 to i64
  %289 = add nsw i64 %288, -1
  %290 = and i64 %289, 1
  %291 = icmp eq i32 %283, 2
  br i1 %291, label %320, label %292

292:                                              ; preds = %285
  %293 = and i64 %289, -2
  br label %294

294:                                              ; preds = %294, %292
  %295 = phi i64 [ 1, %292 ], [ %317, %294 ]
  %296 = phi i32 [ 0, %292 ], [ %316, %294 ]
  %297 = phi i64 [ 0, %292 ], [ %318, %294 ]
  %298 = getelementptr inbounds %class.Lit, ptr %286, i64 %295
  %299 = load i32, ptr %298, align 4, !tbaa.struct !64
  %300 = ashr i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %287, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !61
  %304 = and i32 %303, 31
  %305 = shl nuw i32 1, %304
  %306 = or i32 %305, %296
  %307 = add nuw nsw i64 %295, 1
  %308 = getelementptr inbounds %class.Lit, ptr %286, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa.struct !64
  %310 = ashr i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %287, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !61
  %314 = and i32 %313, 31
  %315 = shl nuw i32 1, %314
  %316 = or i32 %315, %306
  %317 = add nuw nsw i64 %295, 2
  %318 = add i64 %297, 2
  %319 = icmp eq i64 %318, %293
  br i1 %319, label %320, label %294, !llvm.loop !102

320:                                              ; preds = %294, %285
  %321 = phi i32 [ undef, %285 ], [ %316, %294 ]
  %322 = phi i64 [ 1, %285 ], [ %317, %294 ]
  %323 = phi i32 [ 0, %285 ], [ %316, %294 ]
  %324 = icmp eq i64 %290, 0
  br i1 %324, label %335, label %325

325:                                              ; preds = %320
  %326 = getelementptr inbounds %class.Lit, ptr %286, i64 %322
  %327 = load i32, ptr %326, align 4, !tbaa.struct !64
  %328 = ashr i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %287, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !61
  %332 = and i32 %331, 31
  %333 = shl nuw i32 1, %332
  %334 = or i32 %333, %323
  br label %335

335:                                              ; preds = %325, %320, %282
  %336 = phi i32 [ 0, %282 ], [ %321, %320 ], [ %334, %325 ]
  %337 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 45
  %338 = load ptr, ptr %337, align 8, !tbaa !39
  %339 = icmp eq ptr %338, null
  %340 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 45, i32 1
  br i1 %339, label %341, label %343

341:                                              ; preds = %335
  %342 = load i32, ptr %340, align 8, !tbaa !40
  br label %345

343:                                              ; preds = %335
  store i32 0, ptr %340, align 8, !tbaa !40
  %344 = load i32, ptr %5, align 8, !tbaa !40
  br label %345

345:                                              ; preds = %343, %341
  %346 = phi i32 [ %283, %341 ], [ %344, %343 ]
  %347 = phi i32 [ %342, %341 ], [ 0, %343 ]
  %348 = icmp slt i32 %347, %346
  br i1 %348, label %349, label %399

349:                                              ; preds = %345
  %350 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 45, i32 2
  %351 = load i32, ptr %350, align 4, !tbaa !41
  %352 = icmp slt i32 %351, %346
  br i1 %352, label %353, label %369

353:                                              ; preds = %349
  %354 = icmp eq i32 %351, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %353
  %356 = tail call i32 @llvm.smax.i32(i32 %346, i32 2)
  br label %363

357:                                              ; preds = %353, %357
  %358 = phi i32 [ %361, %357 ], [ %351, %353 ]
  %359 = mul nsw i32 %358, 3
  %360 = add nsw i32 %359, 1
  %361 = ashr i32 %360, 1
  %362 = icmp slt i32 %361, %346
  br i1 %362, label %357, label %363, !llvm.loop !103

363:                                              ; preds = %357, %355
  %364 = phi i32 [ %356, %355 ], [ %361, %357 ]
  store i32 %364, ptr %350, align 4, !tbaa !41
  %365 = sext i32 %364 to i64
  %366 = shl nsw i64 %365, 2
  %367 = tail call ptr @realloc(ptr noundef %338, i64 noundef %366) #24
  store ptr %367, ptr %337, align 8, !tbaa !39
  %368 = load i32, ptr %340, align 8, !tbaa !40
  br label %369

369:                                              ; preds = %363, %349
  %370 = phi ptr [ %338, %349 ], [ %367, %363 ]
  %371 = phi i32 [ %347, %349 ], [ %368, %363 ]
  %372 = icmp slt i32 %371, %346
  br i1 %372, label %373, label %392

373:                                              ; preds = %369
  %374 = sext i32 %371 to i64
  %375 = sext i32 %346 to i64
  %376 = sub nsw i64 %375, %374
  %377 = icmp ult i64 %376, 8
  br i1 %377, label %390, label %378

378:                                              ; preds = %373
  %379 = and i64 %376, -8
  %380 = add nsw i64 %379, %374
  br label %381

381:                                              ; preds = %381, %378
  %382 = phi i64 [ 0, %378 ], [ %386, %381 ]
  %383 = add i64 %382, %374
  %384 = getelementptr inbounds %class.Lit, ptr %370, i64 %383
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, ptr %384, align 4, !tbaa !73
  %385 = getelementptr inbounds i32, ptr %384, i64 4
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, ptr %385, align 4, !tbaa !73
  %386 = add nuw i64 %382, 8
  %387 = icmp eq i64 %386, %379
  br i1 %387, label %388, label %381, !llvm.loop !104

388:                                              ; preds = %381
  %389 = icmp eq i64 %376, %379
  br i1 %389, label %392, label %390

390:                                              ; preds = %373, %388
  %391 = phi i64 [ %374, %373 ], [ %380, %388 ]
  br label %394

392:                                              ; preds = %394, %388, %369
  store i32 %346, ptr %340, align 8, !tbaa !40
  %393 = load i32, ptr %5, align 8, !tbaa !40
  br label %399

394:                                              ; preds = %390, %394
  %395 = phi i64 [ %397, %394 ], [ %391, %390 ]
  %396 = getelementptr inbounds %class.Lit, ptr %370, i64 %395
  store i32 -2, ptr %396, align 4, !tbaa !73
  %397 = add nsw i64 %395, 1
  %398 = icmp eq i64 %397, %375
  br i1 %398, label %392, label %394, !llvm.loop !105

399:                                              ; preds = %392, %345
  %400 = phi ptr [ %338, %345 ], [ %370, %392 ]
  %401 = phi i32 [ %346, %345 ], [ %393, %392 ]
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %403, label %576

403:                                              ; preds = %399
  %404 = load ptr, ptr %2, align 8, !tbaa !39
  br label %405

405:                                              ; preds = %405, %403
  %406 = phi i64 [ 0, %403 ], [ %410, %405 ]
  %407 = getelementptr inbounds %class.Lit, ptr %400, i64 %406
  %408 = getelementptr inbounds %class.Lit, ptr %404, i64 %406
  %409 = load i32, ptr %408, align 4, !tbaa !61
  store i32 %409, ptr %407, align 4, !tbaa !61
  %410 = add nuw nsw i64 %406, 1
  %411 = load i32, ptr %5, align 8, !tbaa !40
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %410, %412
  br i1 %413, label %405, label %414, !llvm.loop !106

414:                                              ; preds = %405
  %415 = icmp sgt i32 %411, 1
  br i1 %415, label %416, label %576

416:                                              ; preds = %414, %440
  %417 = phi i64 [ %442, %440 ], [ 1, %414 ]
  %418 = phi i32 [ %441, %440 ], [ 1, %414 ]
  %419 = load ptr, ptr %2, align 8, !tbaa !39
  %420 = getelementptr inbounds %class.Lit, ptr %419, i64 %417
  %421 = load i32, ptr %420, align 4, !tbaa.struct !64
  %422 = ashr i32 %421, 1
  %423 = load ptr, ptr %32, align 8, !tbaa !36
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds ptr, ptr %423, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !33
  %427 = icmp eq ptr %426, null
  br i1 %427, label %434, label %428

428:                                              ; preds = %416
  %429 = tail call noundef zeroext i1 @_ZN6Solver12litRedundantE3Litj(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 %421, i32 noundef %336)
  br i1 %429, label %440, label %430

430:                                              ; preds = %428
  %431 = load ptr, ptr %2, align 8, !tbaa !39
  %432 = getelementptr inbounds %class.Lit, ptr %431, i64 %417
  %433 = load i32, ptr %432, align 4, !tbaa !61
  br label %434

434:                                              ; preds = %430, %416
  %435 = phi i32 [ %433, %430 ], [ %421, %416 ]
  %436 = phi ptr [ %431, %430 ], [ %419, %416 ]
  %437 = add nsw i32 %418, 1
  %438 = sext i32 %418 to i64
  %439 = getelementptr inbounds %class.Lit, ptr %436, i64 %438
  store i32 %435, ptr %439, align 4, !tbaa !61
  br label %440

440:                                              ; preds = %428, %434
  %441 = phi i32 [ %437, %434 ], [ %418, %428 ]
  %442 = add nuw nsw i64 %417, 1
  %443 = load i32, ptr %5, align 8, !tbaa !40
  %444 = sext i32 %443 to i64
  %445 = icmp slt i64 %442, %444
  br i1 %445, label %416, label %574, !llvm.loop !107

446:                                              ; preds = %276
  %447 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 45
  %448 = load ptr, ptr %447, align 8, !tbaa !39
  %449 = icmp eq ptr %448, null
  %450 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 45, i32 1
  br i1 %449, label %451, label %453

451:                                              ; preds = %446
  %452 = load i32, ptr %450, align 8, !tbaa !40
  br label %454

453:                                              ; preds = %446
  store i32 0, ptr %450, align 8, !tbaa !40
  br label %454

454:                                              ; preds = %453, %451
  %455 = phi i32 [ %452, %451 ], [ 0, %453 ]
  %456 = load i32, ptr %5, align 8, !tbaa !40
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %458, label %508

458:                                              ; preds = %454
  %459 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 45, i32 2
  %460 = load i32, ptr %459, align 4, !tbaa !41
  %461 = icmp slt i32 %460, %456
  br i1 %461, label %462, label %478

462:                                              ; preds = %458
  %463 = icmp eq i32 %460, 0
  br i1 %463, label %464, label %466

464:                                              ; preds = %462
  %465 = tail call i32 @llvm.smax.i32(i32 %456, i32 2)
  br label %472

466:                                              ; preds = %462, %466
  %467 = phi i32 [ %470, %466 ], [ %460, %462 ]
  %468 = mul nsw i32 %467, 3
  %469 = add nsw i32 %468, 1
  %470 = ashr i32 %469, 1
  %471 = icmp slt i32 %470, %456
  br i1 %471, label %466, label %472, !llvm.loop !103

472:                                              ; preds = %466, %464
  %473 = phi i32 [ %465, %464 ], [ %470, %466 ]
  store i32 %473, ptr %459, align 4, !tbaa !41
  %474 = sext i32 %473 to i64
  %475 = shl nsw i64 %474, 2
  %476 = tail call ptr @realloc(ptr noundef %448, i64 noundef %475) #24
  store ptr %476, ptr %447, align 8, !tbaa !39
  %477 = load i32, ptr %450, align 8, !tbaa !40
  br label %478

478:                                              ; preds = %472, %458
  %479 = phi ptr [ %448, %458 ], [ %476, %472 ]
  %480 = phi i32 [ %455, %458 ], [ %477, %472 ]
  %481 = icmp slt i32 %480, %456
  br i1 %481, label %482, label %501

482:                                              ; preds = %478
  %483 = sext i32 %480 to i64
  %484 = sext i32 %456 to i64
  %485 = sub nsw i64 %484, %483
  %486 = icmp ult i64 %485, 8
  br i1 %486, label %499, label %487

487:                                              ; preds = %482
  %488 = and i64 %485, -8
  %489 = add nsw i64 %488, %483
  br label %490

490:                                              ; preds = %490, %487
  %491 = phi i64 [ 0, %487 ], [ %495, %490 ]
  %492 = add i64 %491, %483
  %493 = getelementptr inbounds %class.Lit, ptr %479, i64 %492
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, ptr %493, align 4, !tbaa !73
  %494 = getelementptr inbounds i32, ptr %493, i64 4
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, ptr %494, align 4, !tbaa !73
  %495 = add nuw i64 %491, 8
  %496 = icmp eq i64 %495, %488
  br i1 %496, label %497, label %490, !llvm.loop !108

497:                                              ; preds = %490
  %498 = icmp eq i64 %485, %488
  br i1 %498, label %501, label %499

499:                                              ; preds = %482, %497
  %500 = phi i64 [ %483, %482 ], [ %489, %497 ]
  br label %503

501:                                              ; preds = %503, %497, %478
  store i32 %456, ptr %450, align 8, !tbaa !40
  %502 = load i32, ptr %5, align 8, !tbaa !40
  br label %508

503:                                              ; preds = %499, %503
  %504 = phi i64 [ %506, %503 ], [ %500, %499 ]
  %505 = getelementptr inbounds %class.Lit, ptr %479, i64 %504
  store i32 -2, ptr %505, align 4, !tbaa !73
  %506 = add nsw i64 %504, 1
  %507 = icmp eq i64 %506, %484
  br i1 %507, label %501, label %503, !llvm.loop !109

508:                                              ; preds = %501, %454
  %509 = phi ptr [ %448, %454 ], [ %479, %501 ]
  %510 = phi i32 [ %456, %454 ], [ %502, %501 ]
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %512, label %576

512:                                              ; preds = %508
  %513 = load ptr, ptr %2, align 8, !tbaa !39
  br label %514

514:                                              ; preds = %514, %512
  %515 = phi i64 [ 0, %512 ], [ %519, %514 ]
  %516 = getelementptr inbounds %class.Lit, ptr %509, i64 %515
  %517 = getelementptr inbounds %class.Lit, ptr %513, i64 %515
  %518 = load i32, ptr %517, align 4, !tbaa !61
  store i32 %518, ptr %516, align 4, !tbaa !61
  %519 = add nuw nsw i64 %515, 1
  %520 = load i32, ptr %5, align 8, !tbaa !40
  %521 = sext i32 %520 to i64
  %522 = icmp slt i64 %519, %521
  br i1 %522, label %514, label %523, !llvm.loop !106

523:                                              ; preds = %514
  %524 = icmp sgt i32 %520, 1
  br i1 %524, label %525, label %576

525:                                              ; preds = %523
  %526 = load ptr, ptr %2, align 8, !tbaa !39
  %527 = load ptr, ptr %32, align 8, !tbaa !36
  %528 = load ptr, ptr %33, align 8
  br label %529

529:                                              ; preds = %525, %566
  %530 = phi i32 [ %520, %525 ], [ %567, %566 ]
  %531 = phi i64 [ 1, %525 ], [ %569, %566 ]
  %532 = phi i32 [ 1, %525 ], [ %568, %566 ]
  %533 = getelementptr inbounds %class.Lit, ptr %526, i64 %531
  %534 = load i32, ptr %533, align 4, !tbaa.struct !64
  %535 = ashr i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds ptr, ptr %527, i64 %536
  %538 = load ptr, ptr %537, align 8, !tbaa !33
  %539 = load i32, ptr %538, align 4, !tbaa !66
  %540 = icmp ugt i32 %539, 15
  br i1 %540, label %541, label %566

541:                                              ; preds = %529
  %542 = lshr i32 %539, 3
  %543 = load ptr, ptr %37, align 8
  %544 = zext i32 %542 to i64
  br label %545

545:                                              ; preds = %541, %563
  %546 = phi i64 [ 1, %541 ], [ %564, %563 ]
  %547 = getelementptr inbounds %class.Clause, ptr %538, i64 0, i32 2, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa.struct !64
  %549 = ashr i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i8, ptr %528, i64 %550
  %552 = load i8, ptr %551, align 1, !tbaa !60
  %553 = icmp eq i8 %552, 0
  br i1 %553, label %554, label %563

554:                                              ; preds = %545
  %555 = getelementptr inbounds i32, ptr %543, i64 %550
  %556 = load i32, ptr %555, align 4, !tbaa !61
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %558, label %563

558:                                              ; preds = %554
  %559 = add nsw i32 %532, 1
  %560 = sext i32 %532 to i64
  %561 = getelementptr inbounds %class.Lit, ptr %526, i64 %560
  store i32 %534, ptr %561, align 4, !tbaa !61
  %562 = load i32, ptr %5, align 8, !tbaa !40
  br label %566

563:                                              ; preds = %545, %554
  %564 = add nuw nsw i64 %546, 1
  %565 = icmp eq i64 %564, %544
  br i1 %565, label %566, label %545, !llvm.loop !110

566:                                              ; preds = %563, %529, %558
  %567 = phi i32 [ %562, %558 ], [ %530, %529 ], [ %530, %563 ]
  %568 = phi i32 [ %559, %558 ], [ %532, %529 ], [ %532, %563 ]
  %569 = add nuw nsw i64 %531, 1
  %570 = sext i32 %567 to i64
  %571 = icmp slt i64 %569, %570
  br i1 %571, label %529, label %572, !llvm.loop !111

572:                                              ; preds = %566
  %573 = trunc i64 %569 to i32
  br label %576

574:                                              ; preds = %440
  %575 = trunc i64 %442 to i32
  br label %576

576:                                              ; preds = %508, %399, %574, %572, %414, %523
  %577 = phi i32 [ %520, %523 ], [ %411, %414 ], [ %567, %572 ], [ %443, %574 ], [ %401, %399 ], [ %510, %508 ]
  %578 = phi i32 [ 1, %523 ], [ 1, %414 ], [ %568, %572 ], [ %441, %574 ], [ 1, %399 ], [ 1, %508 ]
  %579 = phi i32 [ 1, %523 ], [ 1, %414 ], [ %573, %572 ], [ %575, %574 ], [ 1, %399 ], [ 1, %508 ]
  %580 = sext i32 %577 to i64
  %581 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 19
  %582 = load i64, ptr %581, align 8, !tbaa !112
  %583 = add i64 %582, %580
  store i64 %583, ptr %581, align 8, !tbaa !112
  %584 = sub nsw i32 %579, %578
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %586, label %589

586:                                              ; preds = %576
  %587 = sub i32 %577, %584
  store i32 %587, ptr %5, align 8, !tbaa !40
  %588 = sext i32 %587 to i64
  br label %589

589:                                              ; preds = %576, %586
  %590 = phi i64 [ %588, %586 ], [ %580, %576 ]
  %591 = phi i32 [ %587, %586 ], [ %577, %576 ]
  %592 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 20
  %593 = load i64, ptr %592, align 8, !tbaa !113
  %594 = add i64 %593, %590
  store i64 %594, ptr %592, align 8, !tbaa !113
  %595 = icmp eq i32 %591, 1
  br i1 %595, label %683, label %596

596:                                              ; preds = %589
  %597 = icmp sgt i32 %591, 2
  %598 = load ptr, ptr %2, align 8, !tbaa !39
  br i1 %597, label %599, label %632

599:                                              ; preds = %596
  %600 = load ptr, ptr %37, align 8, !tbaa !45
  %601 = zext i32 %591 to i64
  %602 = and i64 %601, 1
  %603 = icmp eq i32 %591, 3
  br i1 %603, label %607, label %604

604:                                              ; preds = %599
  %605 = and i64 %601, 4294967294
  %606 = add nsw i64 %605, -4
  br label %643

607:                                              ; preds = %643, %599
  %608 = phi i32 [ undef, %599 ], [ %679, %643 ]
  %609 = phi i64 [ 2, %599 ], [ %680, %643 ]
  %610 = phi i32 [ 1, %599 ], [ %679, %643 ]
  %611 = icmp eq i64 %602, 0
  br i1 %611, label %629, label %612

612:                                              ; preds = %607
  %613 = getelementptr inbounds %class.Lit, ptr %598, i64 %609
  %614 = load i32, ptr %613, align 4, !tbaa.struct !64
  %615 = ashr i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32, ptr %600, i64 %616
  %618 = load i32, ptr %617, align 4, !tbaa !61
  %619 = sext i32 %610 to i64
  %620 = getelementptr inbounds %class.Lit, ptr %598, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa.struct !64
  %622 = ashr i32 %621, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, ptr %600, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !61
  %626 = icmp sgt i32 %618, %625
  %627 = trunc i64 %609 to i32
  %628 = select i1 %626, i32 %627, i32 %610
  br label %629

629:                                              ; preds = %607, %612
  %630 = phi i32 [ %608, %607 ], [ %628, %612 ]
  %631 = sext i32 %630 to i64
  br label %632

632:                                              ; preds = %596, %629
  %633 = phi i64 [ %631, %629 ], [ 1, %596 ]
  %634 = getelementptr inbounds %class.Lit, ptr %598, i64 %633
  %635 = load i32, ptr %634, align 4, !tbaa.struct !64
  %636 = getelementptr inbounds %class.Lit, ptr %598, i64 1
  %637 = load i32, ptr %636, align 4, !tbaa !61
  store i32 %637, ptr %634, align 4, !tbaa !61
  store i32 %635, ptr %636, align 4, !tbaa.struct !64
  %638 = ashr i32 %635, 1
  %639 = load ptr, ptr %37, align 8, !tbaa !45
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds i32, ptr %639, i64 %640
  %642 = load i32, ptr %641, align 4, !tbaa !61
  br label %683

643:                                              ; preds = %643, %604
  %644 = phi i64 [ 2, %604 ], [ %680, %643 ]
  %645 = phi i32 [ 1, %604 ], [ %679, %643 ]
  %646 = phi i64 [ 0, %604 ], [ %681, %643 ]
  %647 = getelementptr inbounds %class.Lit, ptr %598, i64 %644
  %648 = load i32, ptr %647, align 4, !tbaa.struct !64
  %649 = ashr i32 %648, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32, ptr %600, i64 %650
  %652 = load i32, ptr %651, align 4, !tbaa !61
  %653 = sext i32 %645 to i64
  %654 = getelementptr inbounds %class.Lit, ptr %598, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa.struct !64
  %656 = ashr i32 %655, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i32, ptr %600, i64 %657
  %659 = load i32, ptr %658, align 4, !tbaa !61
  %660 = icmp sgt i32 %652, %659
  %661 = trunc i64 %644 to i32
  %662 = select i1 %660, i32 %661, i32 %645
  %663 = or i64 %644, 1
  %664 = getelementptr inbounds %class.Lit, ptr %598, i64 %663
  %665 = load i32, ptr %664, align 4, !tbaa.struct !64
  %666 = ashr i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, ptr %600, i64 %667
  %669 = load i32, ptr %668, align 4, !tbaa !61
  %670 = sext i32 %662 to i64
  %671 = getelementptr inbounds %class.Lit, ptr %598, i64 %670
  %672 = load i32, ptr %671, align 4, !tbaa.struct !64
  %673 = ashr i32 %672, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i32, ptr %600, i64 %674
  %676 = load i32, ptr %675, align 4, !tbaa !61
  %677 = icmp sgt i32 %669, %676
  %678 = trunc i64 %663 to i32
  %679 = select i1 %677, i32 %678, i32 %662
  %680 = add nuw nsw i64 %644, 2
  %681 = add i64 %646, 2
  %682 = icmp eq i64 %646, %606
  br i1 %682, label %607, label %643, !llvm.loop !114

683:                                              ; preds = %589, %632
  %684 = phi i32 [ %642, %632 ], [ 0, %589 ]
  store i32 %684, ptr %3, align 4, !tbaa !61
  %685 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 45, i32 1
  %686 = load i32, ptr %685, align 8, !tbaa !40
  %687 = icmp sgt i32 %686, 0
  br i1 %687, label %688, label %690

688:                                              ; preds = %683
  %689 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 45
  br label %691

690:                                              ; preds = %691, %683
  ret void

691:                                              ; preds = %688, %691
  %692 = phi i64 [ 0, %688 ], [ %700, %691 ]
  %693 = load ptr, ptr %689, align 8, !tbaa !39
  %694 = getelementptr inbounds %class.Lit, ptr %693, i64 %692
  %695 = load i32, ptr %694, align 4, !tbaa.struct !64
  %696 = ashr i32 %695, 1
  %697 = load ptr, ptr %33, align 8, !tbaa !42
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds i8, ptr %697, i64 %698
  store i8 0, ptr %699, align 1, !tbaa !60
  %700 = add nuw nsw i64 %692, 1
  %701 = load i32, ptr %685, align 8, !tbaa !40
  %702 = sext i32 %701 to i64
  %703 = icmp slt i64 %700, %702
  br i1 %703, label %691, label %690, !llvm.loop !115
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6Solver12litRedundantE3Litj(ptr nocapture noundef nonnull align 8 dereferenceable(536) %0, i32 %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 44
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 44, i32 1
  br i1 %6, label %8, label %10

8:                                                ; preds = %3
  %9 = load i32, ptr %7, align 8, !tbaa !40
  br label %11

10:                                               ; preds = %3
  store i32 0, ptr %7, align 8, !tbaa !40
  br label %11

11:                                               ; preds = %8, %10
  %12 = phi i32 [ %9, %8 ], [ 0, %10 ]
  %13 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 44, i32 1
  %14 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 44, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = mul nsw i32 %12, 3
  %19 = add nsw i32 %18, 1
  %20 = ashr i32 %19, 1
  %21 = tail call i32 @llvm.smax.i32(i32 %20, i32 2)
  store i32 %21, ptr %14, align 4, !tbaa !41
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call ptr @realloc(ptr noundef %5, i64 noundef %23) #24
  store ptr %24, ptr %4, align 8, !tbaa !39
  %25 = load i32, ptr %13, align 8, !tbaa !40
  br label %26

26:                                               ; preds = %11, %17
  %27 = phi i32 [ %25, %17 ], [ %12, %11 ]
  %28 = phi ptr [ %24, %17 ], [ %5, %11 ]
  %29 = add nsw i32 %27, 1
  store i32 %29, ptr %13, align 8, !tbaa !40
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds %class.Lit, ptr %28, i64 %30
  store i32 %1, ptr %31, align 4, !tbaa !61
  %32 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 45
  %33 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 45, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !40
  %35 = load i32, ptr %13, align 8, !tbaa !40
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %159, label %37

37:                                               ; preds = %26
  %38 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 33
  %39 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 43
  %40 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 34
  %41 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 45, i32 2
  br label %47

42:                                               ; preds = %153
  %43 = load i32, ptr %13, align 8, !tbaa !40
  br label %44

44:                                               ; preds = %42, %47
  %45 = phi i32 [ %43, %42 ], [ %50, %47 ]
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %159, label %47

47:                                               ; preds = %37, %44
  %48 = phi i32 [ %35, %37 ], [ %45, %44 ]
  %49 = load ptr, ptr %4, align 8, !tbaa !39
  %50 = add nsw i32 %48, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %class.Lit, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa.struct !64
  %54 = ashr i32 %53, 1
  %55 = load ptr, ptr %38, align 8, !tbaa !36
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  store i32 %50, ptr %13, align 8, !tbaa !40
  %59 = load i32, ptr %58, align 4, !tbaa !66
  %60 = icmp ugt i32 %59, 15
  br i1 %60, label %61, label %44

61:                                               ; preds = %47, %153
  %62 = phi i32 [ %154, %153 ], [ %59, %47 ]
  %63 = phi i64 [ %155, %153 ], [ 1, %47 ]
  %64 = getelementptr inbounds %class.Clause, ptr %58, i64 0, i32 2, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa.struct !64
  %66 = ashr i32 %65, 1
  %67 = load ptr, ptr %39, align 8, !tbaa !42
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !60
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %153

72:                                               ; preds = %61
  %73 = load ptr, ptr %40, align 8, !tbaa !45
  %74 = getelementptr inbounds i32, ptr %73, i64 %68
  %75 = load i32, ptr %74, align 4, !tbaa !61
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %153

77:                                               ; preds = %72
  %78 = load ptr, ptr %38, align 8, !tbaa !36
  %79 = getelementptr inbounds ptr, ptr %78, i64 %68
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = icmp eq ptr %80, null
  br i1 %81, label %131, label %82

82:                                               ; preds = %77
  %83 = and i32 %75, 31
  %84 = shl nuw i32 1, %83
  %85 = and i32 %84, %2
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %131, label %87

87:                                               ; preds = %82
  store i8 1, ptr %69, align 1, !tbaa !60
  %88 = load i32, ptr %13, align 8, !tbaa !40
  %89 = load i32, ptr %14, align 4, !tbaa !41
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8, !tbaa !39
  br label %103

93:                                               ; preds = %87
  %94 = mul nsw i32 %88, 3
  %95 = add nsw i32 %94, 1
  %96 = ashr i32 %95, 1
  %97 = tail call i32 @llvm.smax.i32(i32 %96, i32 2)
  store i32 %97, ptr %14, align 4, !tbaa !41
  %98 = load ptr, ptr %4, align 8, !tbaa !39
  %99 = zext i32 %97 to i64
  %100 = shl nuw nsw i64 %99, 2
  %101 = tail call ptr @realloc(ptr noundef %98, i64 noundef %100) #24
  store ptr %101, ptr %4, align 8, !tbaa !39
  %102 = load i32, ptr %13, align 8, !tbaa !40
  br label %103

103:                                              ; preds = %91, %93
  %104 = phi i32 [ %88, %91 ], [ %102, %93 ]
  %105 = phi ptr [ %92, %91 ], [ %101, %93 ]
  %106 = add nsw i32 %104, 1
  store i32 %106, ptr %13, align 8, !tbaa !40
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds %class.Lit, ptr %105, i64 %107
  store i32 %65, ptr %108, align 4, !tbaa !61
  %109 = load i32, ptr %33, align 8, !tbaa !40
  %110 = load i32, ptr %41, align 4, !tbaa !41
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %103
  %113 = load ptr, ptr %32, align 8, !tbaa !39
  br label %124

114:                                              ; preds = %103
  %115 = mul nsw i32 %109, 3
  %116 = add nsw i32 %115, 1
  %117 = ashr i32 %116, 1
  %118 = tail call i32 @llvm.smax.i32(i32 %117, i32 2)
  store i32 %118, ptr %41, align 4, !tbaa !41
  %119 = load ptr, ptr %32, align 8, !tbaa !39
  %120 = zext i32 %118 to i64
  %121 = shl nuw nsw i64 %120, 2
  %122 = tail call ptr @realloc(ptr noundef %119, i64 noundef %121) #24
  store ptr %122, ptr %32, align 8, !tbaa !39
  %123 = load i32, ptr %33, align 8, !tbaa !40
  br label %124

124:                                              ; preds = %112, %114
  %125 = phi i32 [ %109, %112 ], [ %123, %114 ]
  %126 = phi ptr [ %113, %112 ], [ %122, %114 ]
  %127 = add nsw i32 %125, 1
  store i32 %127, ptr %33, align 8, !tbaa !40
  %128 = sext i32 %125 to i64
  %129 = getelementptr inbounds %class.Lit, ptr %126, i64 %128
  store i32 %65, ptr %129, align 4, !tbaa !61
  %130 = load i32, ptr %58, align 4, !tbaa !66
  br label %153

131:                                              ; preds = %82, %77
  %132 = load i32, ptr %33, align 8, !tbaa !40
  %133 = icmp slt i32 %34, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = sext i32 %34 to i64
  br label %140

136:                                              ; preds = %140, %131
  %137 = phi i32 [ %132, %131 ], [ %150, %140 ]
  %138 = icmp sgt i32 %137, %34
  br i1 %138, label %139, label %159, !llvm.loop !116

139:                                              ; preds = %136
  store i32 %34, ptr %33, align 8, !tbaa !40
  br label %159, !llvm.loop !116

140:                                              ; preds = %134, %140
  %141 = phi i64 [ %135, %134 ], [ %149, %140 ]
  %142 = load ptr, ptr %32, align 8, !tbaa !39
  %143 = getelementptr inbounds %class.Lit, ptr %142, i64 %141
  %144 = load i32, ptr %143, align 4, !tbaa.struct !64
  %145 = ashr i32 %144, 1
  %146 = load ptr, ptr %39, align 8, !tbaa !42
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  store i8 0, ptr %148, align 1, !tbaa !60
  %149 = add nsw i64 %141, 1
  %150 = load i32, ptr %33, align 8, !tbaa !40
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %149, %151
  br i1 %152, label %140, label %136, !llvm.loop !117

153:                                              ; preds = %124, %72, %61
  %154 = phi i32 [ %130, %124 ], [ %62, %72 ], [ %62, %61 ]
  %155 = add nuw nsw i64 %63, 1
  %156 = lshr i32 %154, 3
  %157 = zext i32 %156 to i64
  %158 = icmp ult i64 %155, %157
  br i1 %158, label %61, label %42, !llvm.loop !118

159:                                              ; preds = %44, %26, %139, %136
  %160 = phi i1 [ false, %139 ], [ false, %136 ], [ true, %26 ], [ true, %44 ]
  ret i1 %160
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN6Solver12analyzeFinalE3LitR3vecIS0_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %0, i32 %1, ptr nocapture noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds %class.vec.0, ptr %2, i64 0, i32 1
  br i1 %5, label %7, label %9

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 8, !tbaa !40
  br label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 8, !tbaa !40
  br label %10

10:                                               ; preds = %7, %9
  %11 = phi i32 [ %8, %7 ], [ 0, %9 ]
  %12 = getelementptr inbounds %class.vec.0, ptr %2, i64 0, i32 1
  %13 = getelementptr inbounds %class.vec.0, ptr %2, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = mul nsw i32 %11, 3
  %18 = add nsw i32 %17, 1
  %19 = ashr i32 %18, 1
  %20 = tail call i32 @llvm.smax.i32(i32 %19, i32 2)
  store i32 %20, ptr %13, align 4, !tbaa !41
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = tail call ptr @realloc(ptr noundef %4, i64 noundef %22) #24
  store ptr %23, ptr %2, align 8, !tbaa !39
  %24 = load i32, ptr %12, align 8, !tbaa !40
  br label %25

25:                                               ; preds = %10, %16
  %26 = phi i32 [ %24, %16 ], [ %11, %10 ]
  %27 = phi ptr [ %23, %16 ], [ %4, %10 ]
  %28 = add nsw i32 %26, 1
  store i32 %28, ptr %12, align 8, !tbaa !40
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds %class.Lit, ptr %27, i64 %29
  store i32 %1, ptr %30, align 4, !tbaa !61
  %31 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 32, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !46
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %128, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 43
  %36 = ashr i32 %1, 1
  %37 = load ptr, ptr %35, align 8, !tbaa !42
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store i8 1, ptr %39, align 1, !tbaa !60
  %40 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 31
  %41 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 31, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !40
  %43 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 32
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = load i32, ptr %44, align 4, !tbaa !61
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %34
  %48 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 33
  %49 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 34
  %50 = sext i32 %42 to i64
  br label %54

51:                                               ; preds = %124, %34
  %52 = load ptr, ptr %35, align 8, !tbaa !42
  %53 = getelementptr inbounds i8, ptr %52, i64 %38
  store i8 0, ptr %53, align 1, !tbaa !60
  br label %128

54:                                               ; preds = %47, %124
  %55 = phi i32 [ %45, %47 ], [ %125, %124 ]
  %56 = phi i64 [ %50, %47 ], [ %57, %124 ]
  %57 = add nsw i64 %56, -1
  %58 = load ptr, ptr %40, align 8, !tbaa !39
  %59 = getelementptr inbounds %class.Lit, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa.struct !64
  %61 = ashr i32 %60, 1
  %62 = load ptr, ptr %35, align 8, !tbaa !42
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !60
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %124, label %67

67:                                               ; preds = %54
  %68 = load ptr, ptr %48, align 8, !tbaa !36
  %69 = getelementptr inbounds ptr, ptr %68, i64 %63
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %70, align 4, !tbaa !66
  %74 = icmp ugt i32 %73, 15
  br i1 %74, label %98, label %119

75:                                               ; preds = %67
  %76 = xor i32 %60, 1
  %77 = load i32, ptr %12, align 8, !tbaa !40
  %78 = load i32, ptr %13, align 4, !tbaa !41
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !39
  br label %92

82:                                               ; preds = %75
  %83 = mul nsw i32 %77, 3
  %84 = add nsw i32 %83, 1
  %85 = ashr i32 %84, 1
  %86 = tail call i32 @llvm.smax.i32(i32 %85, i32 2)
  store i32 %86, ptr %13, align 4, !tbaa !41
  %87 = load ptr, ptr %2, align 8, !tbaa !39
  %88 = zext i32 %86 to i64
  %89 = shl nuw nsw i64 %88, 2
  %90 = tail call ptr @realloc(ptr noundef %87, i64 noundef %89) #24
  store ptr %90, ptr %2, align 8, !tbaa !39
  %91 = load i32, ptr %12, align 8, !tbaa !40
  br label %92

92:                                               ; preds = %80, %82
  %93 = phi i32 [ %77, %80 ], [ %91, %82 ]
  %94 = phi ptr [ %81, %80 ], [ %90, %82 ]
  %95 = add nsw i32 %93, 1
  store i32 %95, ptr %12, align 8, !tbaa !40
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds %class.Lit, ptr %94, i64 %96
  store i32 %76, ptr %97, align 4, !tbaa !61
  br label %119

98:                                               ; preds = %72, %113
  %99 = phi i32 [ %114, %113 ], [ %73, %72 ]
  %100 = phi i64 [ %115, %113 ], [ 1, %72 ]
  %101 = getelementptr inbounds %class.Clause, ptr %70, i64 0, i32 2, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa.struct !64
  %103 = ashr i32 %102, 1
  %104 = load ptr, ptr %49, align 8, !tbaa !45
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !61
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %98
  %110 = load ptr, ptr %35, align 8, !tbaa !42
  %111 = getelementptr inbounds i8, ptr %110, i64 %105
  store i8 1, ptr %111, align 1, !tbaa !60
  %112 = load i32, ptr %70, align 4, !tbaa !66
  br label %113

113:                                              ; preds = %98, %109
  %114 = phi i32 [ %99, %98 ], [ %112, %109 ]
  %115 = add nuw nsw i64 %100, 1
  %116 = lshr i32 %114, 3
  %117 = zext i32 %116 to i64
  %118 = icmp ult i64 %115, %117
  br i1 %118, label %98, label %119, !llvm.loop !119

119:                                              ; preds = %113, %72, %92
  %120 = load ptr, ptr %35, align 8, !tbaa !42
  %121 = getelementptr inbounds i8, ptr %120, i64 %63
  store i8 0, ptr %121, align 1, !tbaa !60
  %122 = load ptr, ptr %43, align 8, !tbaa !45
  %123 = load i32, ptr %122, align 4, !tbaa !61
  br label %124

124:                                              ; preds = %119, %54
  %125 = phi i32 [ %123, %119 ], [ %55, %54 ]
  %126 = sext i32 %125 to i64
  %127 = icmp sgt i64 %57, %126
  br i1 %127, label %54, label %51, !llvm.loop !120

128:                                              ; preds = %25, %51
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN6Solver8reduceDBEv(ptr nocapture noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 24
  %3 = load double, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 23
  %5 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 23, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = sitofp i32 %6 to double
  %8 = fdiv double %3, %7
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  tail call void @_Z4sortIP6Clause11reduceDB_ltEvPT_iT0_(ptr noundef %9, i32 noundef %6)
  %10 = load i32, ptr %5, align 8, !tbaa !35
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 33
  %14 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 28
  br label %26

15:                                               ; preds = %59
  %16 = trunc i64 %62 to i32
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi i32 [ %10, %1 ], [ %60, %15 ]
  %19 = phi i32 [ 0, %1 ], [ %61, %15 ]
  %20 = phi i32 [ 0, %1 ], [ %16, %15 ]
  %21 = icmp slt i32 %20, %18
  br i1 %21, label %22, label %112

22:                                               ; preds = %17
  %23 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 33
  %24 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 28
  %25 = zext i32 %20 to i64
  br label %66

26:                                               ; preds = %12, %59
  %27 = phi i32 [ %10, %12 ], [ %60, %59 ]
  %28 = phi i64 [ 0, %12 ], [ %62, %59 ]
  %29 = phi i32 [ 0, %12 ], [ %61, %59 ]
  %30 = load ptr, ptr %4, align 8, !tbaa !36
  %31 = getelementptr inbounds ptr, ptr %30, i64 %28
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = load i32, ptr %32, align 4, !tbaa !66
  %34 = icmp ugt i32 %33, 23
  br i1 %34, label %35, label %55

35:                                               ; preds = %26
  %36 = getelementptr inbounds %class.Clause, ptr %32, i64 0, i32 2, i64 0
  %37 = load i32, ptr %36, align 4, !tbaa.struct !64
  %38 = ashr i32 %37, 1
  %39 = load ptr, ptr %13, align 8, !tbaa !36
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = icmp eq ptr %42, %32
  br i1 %43, label %44, label %53

44:                                               ; preds = %35
  %45 = load ptr, ptr %14, align 8, !tbaa !42
  %46 = getelementptr inbounds i8, ptr %45, i64 %40
  %47 = load i8, ptr %46, align 1, !tbaa !60
  %48 = and i32 %37, 1
  %49 = icmp eq i32 %48, 0
  %50 = sub i8 0, %47
  %51 = select i1 %49, i8 %47, i8 %50
  %52 = icmp eq i8 %51, 1
  br i1 %52, label %55, label %53

53:                                               ; preds = %35, %44
  tail call void @_ZN6Solver12detachClauseER6Clause(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 4 dereferenceable(8) %32)
  tail call void @free(ptr noundef nonnull %32) #23
  %54 = load i32, ptr %5, align 8, !tbaa !35
  br label %59

55:                                               ; preds = %44, %26
  %56 = add nsw i32 %29, 1
  %57 = sext i32 %29 to i64
  %58 = getelementptr inbounds ptr, ptr %30, i64 %57
  store ptr %32, ptr %58, align 8, !tbaa !33
  br label %59

59:                                               ; preds = %53, %55
  %60 = phi i32 [ %27, %55 ], [ %54, %53 ]
  %61 = phi i32 [ %56, %55 ], [ %29, %53 ]
  %62 = add nuw nsw i64 %28, 1
  %63 = sdiv i32 %60, 2
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %26, label %15, !llvm.loop !121

66:                                               ; preds = %22, %104
  %67 = phi i32 [ %18, %22 ], [ %105, %104 ]
  %68 = phi i64 [ %25, %22 ], [ %107, %104 ]
  %69 = phi i32 [ %19, %22 ], [ %106, %104 ]
  %70 = load ptr, ptr %4, align 8, !tbaa !36
  %71 = getelementptr inbounds ptr, ptr %70, i64 %68
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = load i32, ptr %72, align 4, !tbaa !66
  %74 = icmp ugt i32 %73, 23
  br i1 %74, label %75, label %100

75:                                               ; preds = %66
  %76 = getelementptr inbounds %class.Clause, ptr %72, i64 0, i32 2, i64 0
  %77 = load i32, ptr %76, align 4, !tbaa.struct !64
  %78 = ashr i32 %77, 1
  %79 = load ptr, ptr %23, align 8, !tbaa !36
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = icmp eq ptr %82, %72
  br i1 %83, label %84, label %93

84:                                               ; preds = %75
  %85 = load ptr, ptr %24, align 8, !tbaa !42
  %86 = getelementptr inbounds i8, ptr %85, i64 %80
  %87 = load i8, ptr %86, align 1, !tbaa !60
  %88 = and i32 %77, 1
  %89 = icmp eq i32 %88, 0
  %90 = sub i8 0, %87
  %91 = select i1 %89, i8 %87, i8 %90
  %92 = icmp eq i8 %91, 1
  br i1 %92, label %100, label %93

93:                                               ; preds = %75, %84
  %94 = getelementptr inbounds %class.Clause, ptr %72, i64 0, i32 1
  %95 = load float, ptr %94, align 4, !tbaa !92
  %96 = fpext float %95 to double
  %97 = fcmp ogt double %8, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  tail call void @_ZN6Solver12detachClauseER6Clause(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 4 dereferenceable(8) %72)
  tail call void @free(ptr noundef nonnull %72) #23
  %99 = load i32, ptr %5, align 8, !tbaa !35
  br label %104

100:                                              ; preds = %93, %84, %66
  %101 = add nsw i32 %69, 1
  %102 = sext i32 %69 to i64
  %103 = getelementptr inbounds ptr, ptr %70, i64 %102
  store ptr %72, ptr %103, align 8, !tbaa !33
  br label %104

104:                                              ; preds = %98, %100
  %105 = phi i32 [ %67, %100 ], [ %99, %98 ]
  %106 = phi i32 [ %101, %100 ], [ %69, %98 ]
  %107 = add nuw nsw i64 %68, 1
  %108 = trunc i64 %107 to i32
  %109 = icmp sgt i32 %105, %108
  br i1 %109, label %66, label %110, !llvm.loop !122

110:                                              ; preds = %104
  %111 = trunc i64 %107 to i32
  br label %112

112:                                              ; preds = %110, %17
  %113 = phi i32 [ %19, %17 ], [ %106, %110 ]
  %114 = phi i32 [ %20, %17 ], [ %111, %110 ]
  %115 = phi i32 [ %18, %17 ], [ %105, %110 ]
  %116 = sub nsw i32 %114, %113
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = sub i32 %115, %116
  store i32 %119, ptr %5, align 8, !tbaa !35
  br label %120

120:                                              ; preds = %112, %118
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN6Solver15removeSatisfiedER3vecIP6ClauseE(ptr nocapture noundef nonnull align 8 dereferenceable(536) %0, ptr nocapture noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %class.vec.1, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !35
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %55

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 28
  br label %8

8:                                                ; preds = %6, %43
  %9 = phi i32 [ %4, %6 ], [ %44, %43 ]
  %10 = phi i64 [ 0, %6 ], [ %46, %43 ]
  %11 = phi i32 [ 0, %6 ], [ %45, %43 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !36
  %13 = getelementptr inbounds ptr, ptr %12, i64 %10
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = load i32, ptr %14, align 4, !tbaa !66
  %16 = icmp ult i32 %15, 8
  br i1 %16, label %39, label %17

17:                                               ; preds = %8
  %18 = lshr i32 %15, 3
  %19 = load ptr, ptr %7, align 8, !tbaa !42
  %20 = zext i32 %18 to i64
  br label %24

21:                                               ; preds = %24
  %22 = add nuw nsw i64 %25, 1
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %39, label %24, !llvm.loop !88

24:                                               ; preds = %21, %17
  %25 = phi i64 [ 0, %17 ], [ %22, %21 ]
  %26 = getelementptr inbounds %class.Clause, ptr %14, i64 0, i32 2, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa.struct !64
  %28 = ashr i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %19, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !60
  %32 = and i32 %27, 1
  %33 = icmp eq i32 %32, 0
  %34 = sub i8 0, %31
  %35 = select i1 %33, i8 %31, i8 %34
  %36 = icmp eq i8 %35, 1
  br i1 %36, label %37, label %21

37:                                               ; preds = %24
  tail call void @_ZN6Solver12detachClauseER6Clause(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 4 dereferenceable(8) %14)
  tail call void @free(ptr noundef nonnull %14) #23
  %38 = load i32, ptr %3, align 8, !tbaa !35
  br label %43

39:                                               ; preds = %21, %8
  %40 = add nsw i32 %11, 1
  %41 = sext i32 %11 to i64
  %42 = getelementptr inbounds ptr, ptr %12, i64 %41
  store ptr %14, ptr %42, align 8, !tbaa !33
  br label %43

43:                                               ; preds = %37, %39
  %44 = phi i32 [ %38, %37 ], [ %9, %39 ]
  %45 = phi i32 [ %11, %37 ], [ %40, %39 ]
  %46 = add nuw nsw i64 %10, 1
  %47 = sext i32 %44 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %8, label %49, !llvm.loop !123

49:                                               ; preds = %43
  %50 = trunc i64 %46 to i32
  %51 = sub nsw i32 %50, %45
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = sub i32 %44, %51
  store i32 %54, ptr %3, align 8, !tbaa !35
  br label %55

55:                                               ; preds = %2, %49, %53
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %"struct.Solver::VarFilter", align 8
  %3 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 21
  %4 = load i8, ptr %3, align 8, !tbaa !29, !range !62, !noundef !63
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZN6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6, %1
  store i8 0, ptr %3, align 8, !tbaa !29
  br label %88

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 31, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 36
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %88, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 37
  %18 = load i64, ptr %17, align 8, !tbaa !81
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %88, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 23
  %22 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 23, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !35
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %74

25:                                               ; preds = %20
  %26 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 28
  br label %27

27:                                               ; preds = %62, %25
  %28 = phi i32 [ %23, %25 ], [ %63, %62 ]
  %29 = phi i64 [ 0, %25 ], [ %65, %62 ]
  %30 = phi i32 [ 0, %25 ], [ %64, %62 ]
  %31 = load ptr, ptr %21, align 8, !tbaa !36
  %32 = getelementptr inbounds ptr, ptr %31, i64 %29
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = load i32, ptr %33, align 4, !tbaa !66
  %35 = icmp ult i32 %34, 8
  br i1 %35, label %58, label %36

36:                                               ; preds = %27
  %37 = lshr i32 %34, 3
  %38 = load ptr, ptr %26, align 8, !tbaa !42
  %39 = zext i32 %37 to i64
  br label %43

40:                                               ; preds = %43
  %41 = add nuw nsw i64 %44, 1
  %42 = icmp eq i64 %41, %39
  br i1 %42, label %58, label %43, !llvm.loop !88

43:                                               ; preds = %40, %36
  %44 = phi i64 [ 0, %36 ], [ %41, %40 ]
  %45 = getelementptr inbounds %class.Clause, ptr %33, i64 0, i32 2, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa.struct !64
  %47 = ashr i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %38, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !60
  %51 = and i32 %46, 1
  %52 = icmp eq i32 %51, 0
  %53 = sub i8 0, %50
  %54 = select i1 %52, i8 %50, i8 %53
  %55 = icmp eq i8 %54, 1
  br i1 %55, label %56, label %40

56:                                               ; preds = %43
  tail call void @_ZN6Solver12detachClauseER6Clause(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 4 dereferenceable(8) %33)
  tail call void @free(ptr noundef nonnull %33) #23
  %57 = load i32, ptr %22, align 8, !tbaa !35
  br label %62

58:                                               ; preds = %40, %27
  %59 = add nsw i32 %30, 1
  %60 = sext i32 %30 to i64
  %61 = getelementptr inbounds ptr, ptr %31, i64 %60
  store ptr %33, ptr %61, align 8, !tbaa !33
  br label %62

62:                                               ; preds = %58, %56
  %63 = phi i32 [ %57, %56 ], [ %28, %58 ]
  %64 = phi i32 [ %30, %56 ], [ %59, %58 ]
  %65 = add nuw nsw i64 %29, 1
  %66 = sext i32 %63 to i64
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %27, label %68, !llvm.loop !123

68:                                               ; preds = %62
  %69 = trunc i64 %65 to i32
  %70 = sub nsw i32 %69, %64
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = sub i32 %63, %70
  store i32 %73, ptr %22, align 8, !tbaa !35
  br label %74

74:                                               ; preds = %20, %68, %72
  %75 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 42
  %76 = load i8, ptr %75, align 8, !tbaa !34, !range !62, !noundef !63
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 22
  tail call void @_ZN6Solver15removeSatisfiedER3vecIP6ClauseE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(16) %79)
  br label %80

80:                                               ; preds = %78, %74
  %81 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @_ZN4HeapIN6Solver10VarOrderLtEE6filterINS0_9VarFilterEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %82 = load i32, ptr %11, align 8, !tbaa !40
  store i32 %82, ptr %13, align 4, !tbaa !32
  %83 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 17
  %84 = load i64, ptr %83, align 8, !tbaa !124
  %85 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 18
  %86 = load i64, ptr %85, align 8, !tbaa !125
  %87 = add i64 %86, %84
  store i64 %87, ptr %17, align 8, !tbaa !81
  br label %88

88:                                               ; preds = %10, %16, %80, %9
  %89 = phi i1 [ false, %9 ], [ true, %80 ], [ true, %16 ], [ true, %10 ]
  ret i1 %89
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN4HeapIN6Solver10VarOrderLtEE6filterINS0_9VarFilterEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %class.Heap, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.Heap, ptr %0, i64 0, i32 1, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %59

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = load ptr, ptr %1, align 8, !tbaa !126
  %10 = getelementptr inbounds %class.Solver, ptr %9, i64 0, i32 28
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds %class.Solver, ptr %9, i64 0, i32 30
  %13 = getelementptr inbounds %class.Heap, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %7, %35
  %16 = phi i64 [ 0, %7 ], [ %40, %35 ]
  %17 = phi i32 [ 0, %7 ], [ %38, %35 ]
  %18 = getelementptr inbounds i32, ptr %8, i64 %16
  %19 = load i32, ptr %18, align 4, !tbaa !61
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %11, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !60
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %15
  %25 = load ptr, ptr %12, align 8, !tbaa !42
  %26 = getelementptr inbounds i8, ptr %25, i64 %20
  %27 = load i8, ptr %26, align 1, !tbaa !60
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = sext i32 %17 to i64
  %31 = getelementptr inbounds i32, ptr %8, i64 %30
  store i32 %19, ptr %31, align 4, !tbaa !61
  %32 = add nsw i32 %17, 1
  %33 = load i32, ptr %18, align 4, !tbaa !61
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %24, %15, %29
  %36 = phi i64 [ %34, %29 ], [ %20, %15 ], [ %20, %24 ]
  %37 = phi i32 [ %17, %29 ], [ -1, %15 ], [ -1, %24 ]
  %38 = phi i32 [ %32, %29 ], [ %17, %15 ], [ %17, %24 ]
  %39 = getelementptr inbounds i32, ptr %14, i64 %36
  store i32 %37, ptr %39, align 4, !tbaa !61
  %40 = add nuw nsw i64 %16, 1
  %41 = load i32, ptr %4, align 8, !tbaa !46
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %15, label %44, !llvm.loop !128

44:                                               ; preds = %35
  %45 = trunc i64 %40 to i32
  %46 = sub nsw i32 %45, %38
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = sub i32 %41, %46
  store i32 %49, ptr %4, align 8, !tbaa !46
  br label %50

50:                                               ; preds = %44, %48
  %51 = phi i32 [ %41, %44 ], [ %49, %48 ]
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = lshr i32 %51, 1
  %55 = load ptr, ptr %3, align 8, !tbaa !45
  %56 = getelementptr inbounds %class.Heap, ptr %0, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = zext i32 %54 to i64
  br label %60

59:                                               ; preds = %127, %2, %50
  ret void

60:                                               ; preds = %53, %127
  %61 = phi i64 [ %58, %53 ], [ %62, %127 ]
  %62 = add nsw i64 %61, -1
  %63 = trunc i64 %62 to i32
  %64 = and i64 %62, 4294967295
  %65 = getelementptr inbounds i32, ptr %55, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !61
  %67 = shl nuw nsw i32 %63, 1
  %68 = or i32 %67, 1
  %69 = load i32, ptr %4, align 8, !tbaa !46
  %70 = icmp slt i32 %68, %69
  %71 = sext i32 %66 to i64
  br i1 %70, label %72, label %127

72:                                               ; preds = %60
  %73 = load ptr, ptr %0, align 8
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  %75 = getelementptr inbounds double, ptr %74, i64 %71
  %76 = load double, ptr %75, align 8, !tbaa !5
  %77 = load ptr, ptr %56, align 8
  br label %78

78:                                               ; preds = %116, %72
  %79 = phi i32 [ %69, %72 ], [ %122, %116 ]
  %80 = phi i32 [ %68, %72 ], [ %121, %116 ]
  %81 = phi i32 [ %67, %72 ], [ %120, %116 ]
  %82 = phi i32 [ %63, %72 ], [ %114, %116 ]
  %83 = add i32 %81, 2
  %84 = icmp slt i32 %83, %79
  br i1 %84, label %92, label %85

85:                                               ; preds = %78
  %86 = sext i32 %80 to i64
  %87 = getelementptr inbounds i32, ptr %55, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !61
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %74, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !5
  br label %106

92:                                               ; preds = %78
  %93 = sext i32 %83 to i64
  %94 = getelementptr inbounds i32, ptr %55, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !61
  %96 = sext i32 %80 to i64
  %97 = getelementptr inbounds i32, ptr %55, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !61
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds double, ptr %74, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !5
  %102 = sext i32 %98 to i64
  %103 = getelementptr inbounds double, ptr %74, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !5
  %105 = fcmp ogt double %101, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %92, %85
  %107 = phi i64 [ %89, %85 ], [ %102, %92 ]
  %108 = phi double [ %91, %85 ], [ %104, %92 ]
  %109 = phi i32 [ %88, %85 ], [ %98, %92 ]
  br label %110

110:                                              ; preds = %106, %92
  %111 = phi i64 [ %99, %92 ], [ %107, %106 ]
  %112 = phi double [ %101, %92 ], [ %108, %106 ]
  %113 = phi i32 [ %95, %92 ], [ %109, %106 ]
  %114 = phi i32 [ %83, %92 ], [ %80, %106 ]
  %115 = fcmp ogt double %112, %76
  br i1 %115, label %116, label %124

116:                                              ; preds = %110
  %117 = sext i32 %82 to i64
  %118 = getelementptr inbounds i32, ptr %55, i64 %117
  store i32 %113, ptr %118, align 4, !tbaa !61
  %119 = getelementptr inbounds i32, ptr %77, i64 %111
  store i32 %82, ptr %119, align 4, !tbaa !61
  %120 = shl nsw i32 %114, 1
  %121 = or i32 %120, 1
  %122 = load i32, ptr %4, align 8, !tbaa !46
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %78, label %124

124:                                              ; preds = %116, %110
  %125 = phi i32 [ %114, %116 ], [ %82, %110 ]
  %126 = sext i32 %125 to i64
  br label %127

127:                                              ; preds = %60, %124
  %128 = phi i64 [ %126, %124 ], [ %64, %60 ]
  %129 = phi ptr [ %77, %124 ], [ %57, %60 ]
  %130 = phi i32 [ %125, %124 ], [ %63, %60 ]
  %131 = getelementptr inbounds i32, ptr %55, i64 %128
  store i32 %66, ptr %131, align 4, !tbaa !61
  %132 = getelementptr inbounds i32, ptr %129, i64 %71
  store i32 %130, ptr %132, align 4, !tbaa !61
  %133 = icmp sgt i64 %61, 1
  br i1 %133, label %60, label %59, !llvm.loop !129
}

; Function Attrs: uwtable
define dso_local i8 @_ZN6Solver6searchEii(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %class.vec.0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 12
  %7 = load i64, ptr %6, align 8, !tbaa !130
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !130
  %9 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 16
  %10 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 32, i32 1
  %11 = getelementptr inbounds %class.vec.0, ptr %5, i64 0, i32 1
  %12 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 31
  %13 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 31, i32 1
  %14 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 32
  %15 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 28
  %16 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 39
  %17 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 39, i32 2, i32 1
  %18 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 39, i32 2
  %19 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 30
  %20 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 35
  %21 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 23
  %22 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 23, i32 1
  %23 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 23, i32 2
  %24 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 24
  %25 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 34
  %26 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 33
  %27 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 31, i32 2
  %28 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 2
  %29 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 26
  %30 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 3
  %31 = icmp slt i32 %1, 0
  %32 = icmp sgt i32 %2, -1
  %33 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 38
  %34 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 38, i32 1
  %35 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 32, i32 2
  %36 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 13
  %37 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 10
  %38 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 4
  br label %39

39:                                               ; preds = %271, %3
  %40 = phi ptr [ %275, %271 ], [ null, %3 ]
  %41 = phi i32 [ %50, %271 ], [ 0, %3 ]
  %42 = icmp slt i32 %41, %1
  %43 = select i1 %31, i1 true, i1 %42
  br label %44

44:                                               ; preds = %39, %505
  %45 = tail call noundef ptr @_ZN6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %285, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %9, align 8, !tbaa !131
  %49 = add i64 %48, 1
  store i64 %49, ptr %9, align 8, !tbaa !131
  %50 = add nuw nsw i32 %41, 1
  %51 = load i32, ptr %10, align 8, !tbaa !46
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %513, label %64

53:                                               ; preds = %376
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %60

55:                                               ; preds = %116
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8, !tbaa !39
  br label %60

58:                                               ; preds = %394, %385
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %55, %58, %53
  %61 = phi ptr [ %40, %53 ], [ %57, %55 ], [ %40, %58 ]
  %62 = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ], [ %59, %58 ]
  %63 = icmp eq ptr %61, null
  br i1 %63, label %512, label %511

64:                                               ; preds = %47
  %65 = icmp eq ptr %40, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  store i32 0, ptr %11, align 8, !tbaa !40
  br label %67

67:                                               ; preds = %64, %66
  call void @_ZN6Solver7analyzeEP6ClauseR3vecI3LitERi(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %68 = load i32, ptr %4, align 4, !tbaa !61
  %69 = load i32, ptr %10, align 8, !tbaa !46
  %70 = icmp sgt i32 %69, %68
  br i1 %70, label %71, label %123

71:                                               ; preds = %67
  %72 = load i32, ptr %13, align 8, !tbaa !40
  %73 = sext i32 %68 to i64
  %74 = load ptr, ptr %14, align 8, !tbaa !45
  %75 = getelementptr inbounds i32, ptr %74, i64 %73
  %76 = load i32, ptr %75, align 4, !tbaa !61
  %77 = icmp sgt i32 %72, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = sext i32 %72 to i64
  br label %94

80:                                               ; preds = %117
  %81 = load i32, ptr %13, align 8, !tbaa !40
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi i32 [ %72, %71 ], [ %81, %80 ]
  %84 = phi ptr [ %74, %71 ], [ %118, %80 ]
  %85 = phi i32 [ %76, %71 ], [ %120, %80 ]
  %86 = getelementptr inbounds i32, ptr %84, i64 %73
  store i32 %85, ptr %20, align 8, !tbaa !72
  %87 = load i32, ptr %86, align 4, !tbaa !61
  %88 = icmp sgt i32 %83, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 %87, ptr %13, align 8, !tbaa !40
  br label %90

90:                                               ; preds = %89, %82
  %91 = load i32, ptr %10, align 8, !tbaa !46
  %92 = icmp sgt i32 %91, %68
  br i1 %92, label %93, label %123

93:                                               ; preds = %90
  store i32 %68, ptr %10, align 8, !tbaa !46
  br label %123

94:                                               ; preds = %117, %78
  %95 = phi i64 [ %79, %78 ], [ %96, %117 ]
  %96 = add nsw i64 %95, -1
  %97 = load ptr, ptr %12, align 8, !tbaa !39
  %98 = getelementptr inbounds %class.Lit, ptr %97, i64 %96
  %99 = load i32, ptr %98, align 4, !tbaa.struct !64
  %100 = ashr i32 %99, 1
  %101 = load ptr, ptr %15, align 8, !tbaa !42
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store i8 0, ptr %103, align 1, !tbaa !60
  %104 = load i32, ptr %17, align 8, !tbaa !46
  %105 = icmp sgt i32 %104, %100
  br i1 %105, label %106, label %111

106:                                              ; preds = %94
  %107 = load ptr, ptr %18, align 8, !tbaa !45
  %108 = getelementptr inbounds i32, ptr %107, i64 %102
  %109 = load i32, ptr %108, align 4, !tbaa !61
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %117, label %111

111:                                              ; preds = %106, %94
  %112 = load ptr, ptr %19, align 8, !tbaa !42
  %113 = getelementptr inbounds i8, ptr %112, i64 %102
  %114 = load i8, ptr %113, align 1, !tbaa !60
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  invoke void @_ZN4HeapIN6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %100)
          to label %117 unwind label %55

117:                                              ; preds = %116, %111, %106
  %118 = load ptr, ptr %14, align 8, !tbaa !45
  %119 = getelementptr inbounds i32, ptr %118, i64 %73
  %120 = load i32, ptr %119, align 4, !tbaa !61
  %121 = sext i32 %120 to i64
  %122 = icmp sgt i64 %96, %121
  br i1 %122, label %94, label %80, !llvm.loop !89

123:                                              ; preds = %93, %90, %67
  %124 = load i32, ptr %11, align 8, !tbaa !40
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %156

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8, !tbaa !39
  %128 = load i32, ptr %127, align 4, !tbaa.struct !64
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i8 1, i8 -1
  %132 = ashr i32 %128, 1
  %133 = load ptr, ptr %15, align 8, !tbaa !42
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  store i8 %131, ptr %135, align 1, !tbaa !60
  %136 = load i32, ptr %10, align 8, !tbaa !46
  %137 = load ptr, ptr %25, align 8, !tbaa !45
  %138 = getelementptr inbounds i32, ptr %137, i64 %134
  store i32 %136, ptr %138, align 4, !tbaa !61
  %139 = load ptr, ptr %26, align 8, !tbaa !36
  %140 = getelementptr inbounds ptr, ptr %139, i64 %134
  store ptr null, ptr %140, align 8, !tbaa !33
  %141 = load i32, ptr %13, align 8, !tbaa !40
  %142 = load i32, ptr %27, align 4, !tbaa !41
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %146, label %144

144:                                              ; preds = %126
  %145 = load ptr, ptr %12, align 8, !tbaa !39
  br label %271

146:                                              ; preds = %126
  %147 = mul nsw i32 %141, 3
  %148 = add nsw i32 %147, 1
  %149 = ashr i32 %148, 1
  %150 = tail call i32 @llvm.smax.i32(i32 %149, i32 2)
  store i32 %150, ptr %27, align 4, !tbaa !41
  %151 = load ptr, ptr %12, align 8, !tbaa !39
  %152 = zext i32 %150 to i64
  %153 = shl nuw nsw i64 %152, 2
  %154 = tail call ptr @realloc(ptr noundef %151, i64 noundef %153) #24
  store ptr %154, ptr %12, align 8, !tbaa !39
  %155 = load i32, ptr %13, align 8, !tbaa !40
  br label %271

156:                                              ; preds = %123
  %157 = sext i32 %124 to i64
  %158 = shl nsw i64 %157, 2
  %159 = add nsw i64 %158, 8
  %160 = tail call noalias ptr @malloc(i64 noundef %159) #25
  %161 = shl i32 %124, 3
  %162 = or i32 %161, 1
  store i32 %162, ptr %160, align 4, !tbaa !66
  %163 = icmp sgt i32 %124, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %156
  %165 = load ptr, ptr %5, align 8, !tbaa !39
  %166 = getelementptr i8, ptr %160, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 %165, i64 %158, i1 false), !tbaa !61
  br label %167

167:                                              ; preds = %156, %164
  %168 = getelementptr inbounds %class.Clause, ptr %160, i64 0, i32 1
  store float 0.000000e+00, ptr %168, align 4, !tbaa !60
  %169 = load i32, ptr %22, align 8, !tbaa !35
  %170 = load i32, ptr %23, align 4, !tbaa !48
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %174, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %21, align 8, !tbaa !36
  br label %184

174:                                              ; preds = %167
  %175 = mul nsw i32 %169, 3
  %176 = add nsw i32 %175, 1
  %177 = ashr i32 %176, 1
  %178 = tail call i32 @llvm.smax.i32(i32 %177, i32 2)
  store i32 %178, ptr %23, align 4, !tbaa !48
  %179 = load ptr, ptr %21, align 8, !tbaa !36
  %180 = zext i32 %178 to i64
  %181 = shl nuw nsw i64 %180, 3
  %182 = tail call ptr @realloc(ptr noundef %179, i64 noundef %181) #24
  store ptr %182, ptr %21, align 8, !tbaa !36
  %183 = load i32, ptr %22, align 8, !tbaa !35
  br label %184

184:                                              ; preds = %172, %174
  %185 = phi i32 [ %169, %172 ], [ %183, %174 ]
  %186 = phi ptr [ %173, %172 ], [ %182, %174 ]
  %187 = add nsw i32 %185, 1
  store i32 %187, ptr %22, align 8, !tbaa !35
  %188 = sext i32 %185 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  store ptr %160, ptr %189, align 8, !tbaa !33
  tail call void @_ZN6Solver12attachClauseER6Clause(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 4 dereferenceable(8) %160)
  %190 = load double, ptr %24, align 8, !tbaa !30
  %191 = load float, ptr %168, align 4, !tbaa !92
  %192 = fpext float %191 to double
  %193 = fadd double %190, %192
  %194 = fptrunc double %193 to float
  store float %194, ptr %168, align 4, !tbaa !92
  %195 = fpext float %194 to double
  %196 = fcmp ogt double %195, 1.000000e+20
  br i1 %196, label %197, label %241

197:                                              ; preds = %184
  %198 = load i32, ptr %22, align 8, !tbaa !35
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %218

200:                                              ; preds = %197
  %201 = load ptr, ptr %21, align 8, !tbaa !36
  %202 = zext i32 %198 to i64
  %203 = and i64 %202, 1
  %204 = icmp eq i32 %198, 1
  br i1 %204, label %207, label %205

205:                                              ; preds = %200
  %206 = and i64 %202, 4294967294
  br label %220

207:                                              ; preds = %220, %200
  %208 = phi i64 [ 0, %200 ], [ %238, %220 ]
  %209 = icmp eq i64 %203, 0
  br i1 %209, label %218, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds ptr, ptr %201, i64 %208
  %212 = load ptr, ptr %211, align 8, !tbaa !33
  %213 = getelementptr inbounds %class.Clause, ptr %212, i64 0, i32 1
  %214 = load float, ptr %213, align 4, !tbaa !92
  %215 = fpext float %214 to double
  %216 = fmul double %215, 0x3BC79CA10C924223
  %217 = fptrunc double %216 to float
  store float %217, ptr %213, align 4, !tbaa !92
  br label %218

218:                                              ; preds = %210, %207, %197
  %219 = fmul double %190, 0x3BC79CA10C924223
  store double %219, ptr %24, align 8, !tbaa !30
  br label %241

220:                                              ; preds = %220, %205
  %221 = phi i64 [ 0, %205 ], [ %238, %220 ]
  %222 = phi i64 [ 0, %205 ], [ %239, %220 ]
  %223 = getelementptr inbounds ptr, ptr %201, i64 %221
  %224 = load ptr, ptr %223, align 8, !tbaa !33
  %225 = getelementptr inbounds %class.Clause, ptr %224, i64 0, i32 1
  %226 = load float, ptr %225, align 4, !tbaa !92
  %227 = fpext float %226 to double
  %228 = fmul double %227, 0x3BC79CA10C924223
  %229 = fptrunc double %228 to float
  store float %229, ptr %225, align 4, !tbaa !92
  %230 = or i64 %221, 1
  %231 = getelementptr inbounds ptr, ptr %201, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !33
  %233 = getelementptr inbounds %class.Clause, ptr %232, i64 0, i32 1
  %234 = load float, ptr %233, align 4, !tbaa !92
  %235 = fpext float %234 to double
  %236 = fmul double %235, 0x3BC79CA10C924223
  %237 = fptrunc double %236 to float
  store float %237, ptr %233, align 4, !tbaa !92
  %238 = add nuw nsw i64 %221, 2
  %239 = add i64 %222, 2
  %240 = icmp eq i64 %239, %206
  br i1 %240, label %207, label %220, !llvm.loop !94

241:                                              ; preds = %218, %184
  %242 = load ptr, ptr %5, align 8, !tbaa !39
  %243 = load i32, ptr %242, align 4, !tbaa.struct !64
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = select i1 %245, i8 1, i8 -1
  %247 = ashr i32 %243, 1
  %248 = load ptr, ptr %15, align 8, !tbaa !42
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds i8, ptr %248, i64 %249
  store i8 %246, ptr %250, align 1, !tbaa !60
  %251 = load i32, ptr %10, align 8, !tbaa !46
  %252 = load ptr, ptr %25, align 8, !tbaa !45
  %253 = getelementptr inbounds i32, ptr %252, i64 %249
  store i32 %251, ptr %253, align 4, !tbaa !61
  %254 = load ptr, ptr %26, align 8, !tbaa !36
  %255 = getelementptr inbounds ptr, ptr %254, i64 %249
  store ptr %160, ptr %255, align 8, !tbaa !33
  %256 = load i32, ptr %13, align 8, !tbaa !40
  %257 = load i32, ptr %27, align 4, !tbaa !41
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %261, label %259

259:                                              ; preds = %241
  %260 = load ptr, ptr %12, align 8, !tbaa !39
  br label %271

261:                                              ; preds = %241
  %262 = mul nsw i32 %256, 3
  %263 = add nsw i32 %262, 1
  %264 = ashr i32 %263, 1
  %265 = tail call i32 @llvm.smax.i32(i32 %264, i32 2)
  store i32 %265, ptr %27, align 4, !tbaa !41
  %266 = load ptr, ptr %12, align 8, !tbaa !39
  %267 = zext i32 %265 to i64
  %268 = shl nuw nsw i64 %267, 2
  %269 = tail call ptr @realloc(ptr noundef %266, i64 noundef %268) #24
  store ptr %269, ptr %12, align 8, !tbaa !39
  %270 = load i32, ptr %13, align 8, !tbaa !40
  br label %271

271:                                              ; preds = %261, %259, %146, %144
  %272 = phi i32 [ %141, %144 ], [ %155, %146 ], [ %256, %259 ], [ %270, %261 ]
  %273 = phi ptr [ %145, %144 ], [ %154, %146 ], [ %260, %259 ], [ %269, %261 ]
  %274 = phi i32 [ %128, %144 ], [ %128, %146 ], [ %243, %259 ], [ %243, %261 ]
  %275 = phi ptr [ %127, %144 ], [ %127, %146 ], [ %242, %259 ], [ %242, %261 ]
  %276 = add nsw i32 %272, 1
  store i32 %276, ptr %13, align 8, !tbaa !40
  %277 = sext i32 %272 to i64
  %278 = getelementptr inbounds %class.Lit, ptr %273, i64 %277
  store i32 %274, ptr %278, align 4, !tbaa !61
  %279 = load double, ptr %28, align 8, !tbaa !132
  %280 = load double, ptr %29, align 8, !tbaa !31
  %281 = fmul double %279, %280
  store double %281, ptr %29, align 8, !tbaa !31
  %282 = load double, ptr %30, align 8, !tbaa !133
  %283 = load double, ptr %24, align 8, !tbaa !30
  %284 = fmul double %282, %283
  store double %284, ptr %24, align 8, !tbaa !30
  br label %39, !llvm.loop !134

285:                                              ; preds = %44
  br i1 %43, label %382, label %286

286:                                              ; preds = %285
  %287 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 28, i32 1
  %288 = load i32, ptr %287, align 8, !tbaa !43
  %289 = sitofp i32 %288 to double
  %290 = fdiv double 1.000000e+00, %289
  %291 = load i32, ptr %10, align 8, !tbaa !46
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %286
  %294 = fdiv double 0.000000e+00, %289
  %295 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 41
  store double %294, ptr %295, align 8, !tbaa !135
  br label %513

296:                                              ; preds = %286
  %297 = load ptr, ptr %14, align 8
  %298 = icmp eq i32 %291, 0
  %299 = select i1 %298, ptr %13, ptr %297
  %300 = load i32, ptr %299, align 4, !tbaa !61
  %301 = sitofp i32 %300 to double
  br i1 %298, label %302, label %305

302:                                              ; preds = %296
  %303 = fdiv double %301, %289
  %304 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 41
  store double %303, ptr %304, align 8, !tbaa !135
  br label %513

305:                                              ; preds = %296, %305
  %306 = phi i64 [ %324, %305 ], [ 1, %296 ]
  %307 = phi i32 [ %325, %305 ], [ %291, %296 ]
  %308 = phi double [ %323, %305 ], [ %301, %296 ]
  %309 = load ptr, ptr %14, align 8, !tbaa !45
  %310 = add nsw i64 %306, -1
  %311 = getelementptr inbounds i32, ptr %309, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !61
  %313 = zext i32 %307 to i64
  %314 = icmp eq i64 %306, %313
  %315 = getelementptr inbounds i32, ptr %309, i64 %306
  %316 = select i1 %314, ptr %13, ptr %315
  %317 = load i32, ptr %316, align 4, !tbaa !61
  %318 = trunc i64 %306 to i32
  %319 = sitofp i32 %318 to double
  %320 = tail call double @pow(double noundef %290, double noundef %319) #23
  %321 = sub nsw i32 %317, %312
  %322 = sitofp i32 %321 to double
  %323 = tail call double @llvm.fmuladd.f64(double %320, double %322, double %308)
  %324 = add nuw nsw i64 %306, 1
  %325 = load i32, ptr %10, align 8, !tbaa !46
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %306, %326
  br i1 %327, label %305, label %328, !llvm.loop !136

328:                                              ; preds = %305
  %329 = load i32, ptr %287, align 8, !tbaa !43
  %330 = sitofp i32 %329 to double
  %331 = icmp sgt i32 %325, 0
  %332 = fdiv double %323, %330
  %333 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 41
  store double %332, ptr %333, align 8, !tbaa !135
  br i1 %331, label %334, label %513

334:                                              ; preds = %328
  %335 = load i32, ptr %13, align 8, !tbaa !40
  %336 = load ptr, ptr %14, align 8, !tbaa !45
  %337 = load i32, ptr %336, align 4, !tbaa !61
  %338 = icmp sgt i32 %335, %337
  br i1 %338, label %339, label %343

339:                                              ; preds = %334
  %340 = sext i32 %335 to i64
  br label %354

341:                                              ; preds = %377
  %342 = load i32, ptr %13, align 8, !tbaa !40
  br label %343

343:                                              ; preds = %341, %334
  %344 = phi i32 [ %335, %334 ], [ %342, %341 ]
  %345 = phi ptr [ %336, %334 ], [ %378, %341 ]
  %346 = phi i32 [ %337, %334 ], [ %379, %341 ]
  store i32 %346, ptr %20, align 8, !tbaa !72
  %347 = load i32, ptr %345, align 4, !tbaa !61
  %348 = icmp sgt i32 %344, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %343
  store i32 %347, ptr %13, align 8, !tbaa !40
  br label %350

350:                                              ; preds = %349, %343
  %351 = load i32, ptr %10, align 8, !tbaa !46
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %513

353:                                              ; preds = %350
  store i32 0, ptr %10, align 8, !tbaa !46
  br label %513

354:                                              ; preds = %377, %339
  %355 = phi i64 [ %340, %339 ], [ %356, %377 ]
  %356 = add nsw i64 %355, -1
  %357 = load ptr, ptr %12, align 8, !tbaa !39
  %358 = getelementptr inbounds %class.Lit, ptr %357, i64 %356
  %359 = load i32, ptr %358, align 4, !tbaa.struct !64
  %360 = ashr i32 %359, 1
  %361 = load ptr, ptr %15, align 8, !tbaa !42
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds i8, ptr %361, i64 %362
  store i8 0, ptr %363, align 1, !tbaa !60
  %364 = load i32, ptr %17, align 8, !tbaa !46
  %365 = icmp sgt i32 %364, %360
  br i1 %365, label %366, label %371

366:                                              ; preds = %354
  %367 = load ptr, ptr %18, align 8, !tbaa !45
  %368 = getelementptr inbounds i32, ptr %367, i64 %362
  %369 = load i32, ptr %368, align 4, !tbaa !61
  %370 = icmp sgt i32 %369, -1
  br i1 %370, label %377, label %371

371:                                              ; preds = %366, %354
  %372 = load ptr, ptr %19, align 8, !tbaa !42
  %373 = getelementptr inbounds i8, ptr %372, i64 %362
  %374 = load i8, ptr %373, align 1, !tbaa !60
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %377, label %376

376:                                              ; preds = %371
  invoke void @_ZN4HeapIN6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %360)
          to label %377 unwind label %53

377:                                              ; preds = %376, %371, %366
  %378 = load ptr, ptr %14, align 8, !tbaa !45
  %379 = load i32, ptr %378, align 4, !tbaa !61
  %380 = sext i32 %379 to i64
  %381 = icmp sgt i64 %356, %380
  br i1 %381, label %354, label %341, !llvm.loop !89

382:                                              ; preds = %285
  %383 = load i32, ptr %10, align 8, !tbaa !46
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %388

385:                                              ; preds = %382
  %386 = invoke noundef zeroext i1 @_ZN6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %387 unwind label %58

387:                                              ; preds = %385
  br i1 %386, label %388, label %513

388:                                              ; preds = %387, %382
  br i1 %32, label %389, label %395

389:                                              ; preds = %388
  %390 = load i32, ptr %13, align 8, !tbaa !40
  %391 = load i32, ptr %22, align 8, !tbaa !35
  %392 = sub nsw i32 %391, %390
  %393 = icmp slt i32 %392, %2
  br i1 %393, label %395, label %394

394:                                              ; preds = %389
  invoke void @_ZN6Solver8reduceDBEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
          to label %395 unwind label %58

395:                                              ; preds = %394, %389, %388
  %396 = load i32, ptr %10, align 8, !tbaa !46
  %397 = load i32, ptr %34, align 8, !tbaa !40
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %445

399:                                              ; preds = %395, %434
  %400 = phi i32 [ %440, %434 ], [ %396, %395 ]
  %401 = load ptr, ptr %33, align 8, !tbaa !39
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds %class.Lit, ptr %401, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa.struct !64
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = load ptr, ptr %15, align 8, !tbaa !42
  %408 = ashr i32 %404, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %407, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !60
  %412 = sub i8 0, %411
  %413 = select i1 %406, i8 %411, i8 %412
  switch i8 %413, label %443 [
    i8 1, label %414
    i8 -1, label %431
  ]

414:                                              ; preds = %399
  %415 = load i32, ptr %13, align 8, !tbaa !40
  %416 = load i32, ptr %35, align 4, !tbaa !47
  %417 = icmp eq i32 %400, %416
  br i1 %417, label %420, label %418

418:                                              ; preds = %414
  %419 = load ptr, ptr %14, align 8, !tbaa !45
  br label %434

420:                                              ; preds = %414
  %421 = mul nsw i32 %400, 3
  %422 = add nsw i32 %421, 1
  %423 = ashr i32 %422, 1
  %424 = tail call i32 @llvm.smax.i32(i32 %423, i32 2)
  store i32 %424, ptr %35, align 4, !tbaa !47
  %425 = load ptr, ptr %14, align 8, !tbaa !45
  %426 = zext i32 %424 to i64
  %427 = shl nuw nsw i64 %426, 2
  %428 = tail call ptr @realloc(ptr noundef %425, i64 noundef %427) #24
  store ptr %428, ptr %14, align 8, !tbaa !45
  %429 = load i32, ptr %10, align 8, !tbaa !46
  %430 = sext i32 %429 to i64
  br label %434

431:                                              ; preds = %399
  %432 = xor i32 %404, 1
  %433 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 1
  tail call void @_ZN6Solver12analyzeFinalE3LitR3vecIS0_E(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 %432, ptr noundef nonnull align 8 dereferenceable(16) %433)
  br label %513

434:                                              ; preds = %420, %418
  %435 = phi i64 [ %430, %420 ], [ %402, %418 ]
  %436 = phi i32 [ %429, %420 ], [ %400, %418 ]
  %437 = phi ptr [ %428, %420 ], [ %419, %418 ]
  %438 = add nsw i32 %436, 1
  store i32 %438, ptr %10, align 8, !tbaa !46
  %439 = getelementptr inbounds i32, ptr %437, i64 %435
  store i32 %415, ptr %439, align 4, !tbaa !61
  %440 = load i32, ptr %10, align 8, !tbaa !46
  %441 = load i32, ptr %34, align 8, !tbaa !40
  %442 = icmp slt i32 %440, %441
  br i1 %442, label %399, label %445

443:                                              ; preds = %399
  %444 = icmp eq i32 %404, -2
  br i1 %444, label %445, label %454

445:                                              ; preds = %434, %395, %443
  %446 = load i64, ptr %36, align 8, !tbaa !138
  %447 = add i64 %446, 1
  store i64 %447, ptr %36, align 8, !tbaa !138
  %448 = load i32, ptr %37, align 4, !tbaa !27
  %449 = load double, ptr %38, align 8, !tbaa !9
  %450 = tail call i32 @_ZN6Solver13pickBranchLitEid(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %448, double noundef %449)
  %451 = icmp eq i32 %450, -2
  br i1 %451, label %513, label %452

452:                                              ; preds = %445
  %453 = load i32, ptr %10, align 8, !tbaa !46
  br label %454

454:                                              ; preds = %452, %443
  %455 = phi i32 [ %453, %452 ], [ %400, %443 ]
  %456 = phi i32 [ %450, %452 ], [ %404, %443 ]
  %457 = load i32, ptr %13, align 8, !tbaa !40
  %458 = load i32, ptr %35, align 4, !tbaa !47
  %459 = icmp eq i32 %455, %458
  br i1 %459, label %462, label %460

460:                                              ; preds = %454
  %461 = load ptr, ptr %14, align 8, !tbaa !45
  br label %472

462:                                              ; preds = %454
  %463 = mul nsw i32 %455, 3
  %464 = add nsw i32 %463, 1
  %465 = ashr i32 %464, 1
  %466 = tail call i32 @llvm.smax.i32(i32 %465, i32 2)
  store i32 %466, ptr %35, align 4, !tbaa !47
  %467 = load ptr, ptr %14, align 8, !tbaa !45
  %468 = zext i32 %466 to i64
  %469 = shl nuw nsw i64 %468, 2
  %470 = tail call ptr @realloc(ptr noundef %467, i64 noundef %469) #24
  store ptr %470, ptr %14, align 8, !tbaa !45
  %471 = load i32, ptr %10, align 8, !tbaa !46
  br label %472

472:                                              ; preds = %460, %462
  %473 = phi i32 [ %455, %460 ], [ %471, %462 ]
  %474 = phi ptr [ %461, %460 ], [ %470, %462 ]
  %475 = add nsw i32 %473, 1
  store i32 %475, ptr %10, align 8, !tbaa !46
  %476 = sext i32 %473 to i64
  %477 = getelementptr inbounds i32, ptr %474, i64 %476
  store i32 %457, ptr %477, align 4, !tbaa !61
  %478 = and i32 %456, 1
  %479 = icmp eq i32 %478, 0
  %480 = select i1 %479, i8 1, i8 -1
  %481 = ashr i32 %456, 1
  %482 = load ptr, ptr %15, align 8, !tbaa !42
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds i8, ptr %482, i64 %483
  store i8 %480, ptr %484, align 1, !tbaa !60
  %485 = load i32, ptr %10, align 8, !tbaa !46
  %486 = load ptr, ptr %25, align 8, !tbaa !45
  %487 = getelementptr inbounds i32, ptr %486, i64 %483
  store i32 %485, ptr %487, align 4, !tbaa !61
  %488 = load ptr, ptr %26, align 8, !tbaa !36
  %489 = getelementptr inbounds ptr, ptr %488, i64 %483
  store ptr null, ptr %489, align 8, !tbaa !33
  %490 = load i32, ptr %13, align 8, !tbaa !40
  %491 = load i32, ptr %27, align 4, !tbaa !41
  %492 = icmp eq i32 %490, %491
  br i1 %492, label %495, label %493

493:                                              ; preds = %472
  %494 = load ptr, ptr %12, align 8, !tbaa !39
  br label %505

495:                                              ; preds = %472
  %496 = mul nsw i32 %490, 3
  %497 = add nsw i32 %496, 1
  %498 = ashr i32 %497, 1
  %499 = tail call i32 @llvm.smax.i32(i32 %498, i32 2)
  store i32 %499, ptr %27, align 4, !tbaa !41
  %500 = load ptr, ptr %12, align 8, !tbaa !39
  %501 = zext i32 %499 to i64
  %502 = shl nuw nsw i64 %501, 2
  %503 = tail call ptr @realloc(ptr noundef %500, i64 noundef %502) #24
  store ptr %503, ptr %12, align 8, !tbaa !39
  %504 = load i32, ptr %13, align 8, !tbaa !40
  br label %505

505:                                              ; preds = %495, %493
  %506 = phi i32 [ %490, %493 ], [ %504, %495 ]
  %507 = phi ptr [ %494, %493 ], [ %503, %495 ]
  %508 = add nsw i32 %506, 1
  store i32 %508, ptr %13, align 8, !tbaa !40
  %509 = sext i32 %506 to i64
  %510 = getelementptr inbounds %class.Lit, ptr %507, i64 %509
  store i32 %456, ptr %510, align 4, !tbaa !61
  br label %44, !llvm.loop !134

511:                                              ; preds = %60
  tail call void @free(ptr noundef nonnull %61) #23
  br label %512

512:                                              ; preds = %60, %511
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  resume { ptr, i32 } %62

513:                                              ; preds = %445, %387, %47, %302, %431, %353, %350, %328, %293
  %514 = phi i8 [ 0, %293 ], [ 0, %328 ], [ 0, %350 ], [ 0, %353 ], [ -1, %431 ], [ 0, %302 ], [ 1, %445 ], [ -1, %387 ], [ -1, %47 ]
  %515 = icmp eq ptr %40, null
  br i1 %515, label %517, label %516

516:                                              ; preds = %513
  tail call void @free(ptr noundef nonnull %40) #23
  br label %517

517:                                              ; preds = %513, %516
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  ret i8 %514
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local noundef double @_ZNK6Solver16progressEstimateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 28, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !43
  %4 = sitofp i32 %3 to double
  %5 = fdiv double 1.000000e+00, %4
  %6 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 32, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 32
  %11 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 31, i32 1
  %12 = load ptr, ptr %10, align 8
  %13 = icmp eq i32 %7, 0
  %14 = select i1 %13, ptr %11, ptr %12
  %15 = load i32, ptr %14, align 4, !tbaa !61
  %16 = sitofp i32 %15 to double
  %17 = load i32, ptr %6, align 8, !tbaa !46
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %27, %9
  %20 = phi double [ %16, %9 ], [ %45, %27 ]
  %21 = load i32, ptr %2, align 8, !tbaa !43
  %22 = sitofp i32 %21 to double
  br label %23

23:                                               ; preds = %19, %1
  %24 = phi double [ %22, %19 ], [ %4, %1 ]
  %25 = phi double [ %20, %19 ], [ 0.000000e+00, %1 ]
  %26 = fdiv double %25, %24
  ret double %26

27:                                               ; preds = %9, %27
  %28 = phi i64 [ %46, %27 ], [ 1, %9 ]
  %29 = phi i32 [ %47, %27 ], [ %17, %9 ]
  %30 = phi double [ %45, %27 ], [ %16, %9 ]
  %31 = load ptr, ptr %10, align 8, !tbaa !45
  %32 = add nsw i64 %28, -1
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !61
  %35 = zext i32 %29 to i64
  %36 = icmp eq i64 %28, %35
  %37 = getelementptr inbounds i32, ptr %31, i64 %28
  %38 = select i1 %36, ptr %11, ptr %37
  %39 = load i32, ptr %38, align 4, !tbaa !61
  %40 = trunc i64 %28 to i32
  %41 = sitofp i32 %40 to double
  %42 = tail call double @pow(double noundef %5, double noundef %41) #23
  %43 = sub nsw i32 %39, %34
  %44 = sitofp i32 %43 to double
  %45 = tail call double @llvm.fmuladd.f64(double %42, double %44, double %30)
  %46 = add nuw nsw i64 %28, 1
  %47 = load i32, ptr %6, align 8, !tbaa !46
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %28, %48
  br i1 %49, label %27, label %19, !llvm.loop !136
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN6Solver5solveERK3vecI3LitE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !56
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %class.vec, ptr %0, i64 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !57
  br label %7

7:                                                ; preds = %2, %5
  %8 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %12, align 8, !tbaa !40
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 21
  %15 = load i8, ptr %14, align 8, !tbaa !29, !range !62, !noundef !63
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %243, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 38
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 38, i32 1
  br i1 %20, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %21, align 8, !tbaa !40
  br label %25

24:                                               ; preds = %17
  store i32 0, ptr %21, align 8, !tbaa !40
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi i32 [ %23, %22 ], [ 0, %24 ]
  %27 = getelementptr inbounds %class.vec.0, ptr %1, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !40
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %80

30:                                               ; preds = %25
  %31 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 38, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = icmp slt i32 %32, %28
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = icmp eq i32 %32, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = tail call i32 @llvm.smax.i32(i32 %28, i32 2)
  br label %44

38:                                               ; preds = %34, %38
  %39 = phi i32 [ %42, %38 ], [ %32, %34 ]
  %40 = mul nsw i32 %39, 3
  %41 = add nsw i32 %40, 1
  %42 = ashr i32 %41, 1
  %43 = icmp slt i32 %42, %28
  br i1 %43, label %38, label %44, !llvm.loop !103

44:                                               ; preds = %38, %36
  %45 = phi i32 [ %37, %36 ], [ %42, %38 ]
  store i32 %45, ptr %31, align 4, !tbaa !41
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 2
  %48 = tail call ptr @realloc(ptr noundef %19, i64 noundef %47) #24
  store ptr %48, ptr %18, align 8, !tbaa !39
  %49 = load i32, ptr %21, align 8, !tbaa !40
  br label %50

50:                                               ; preds = %44, %30
  %51 = phi ptr [ %19, %30 ], [ %48, %44 ]
  %52 = phi i32 [ %26, %30 ], [ %49, %44 ]
  %53 = icmp slt i32 %52, %28
  br i1 %53, label %54, label %73

54:                                               ; preds = %50
  %55 = sext i32 %52 to i64
  %56 = sext i32 %28 to i64
  %57 = sub nsw i64 %56, %55
  %58 = icmp ult i64 %57, 8
  br i1 %58, label %71, label %59

59:                                               ; preds = %54
  %60 = and i64 %57, -8
  %61 = add nsw i64 %60, %55
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi i64 [ 0, %59 ], [ %67, %62 ]
  %64 = add i64 %63, %55
  %65 = getelementptr inbounds %class.Lit, ptr %51, i64 %64
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, ptr %65, align 4, !tbaa !73
  %66 = getelementptr inbounds i32, ptr %65, i64 4
  store <4 x i32> <i32 -2, i32 -2, i32 -2, i32 -2>, ptr %66, align 4, !tbaa !73
  %67 = add nuw i64 %63, 8
  %68 = icmp eq i64 %67, %60
  br i1 %68, label %69, label %62, !llvm.loop !139

69:                                               ; preds = %62
  %70 = icmp eq i64 %57, %60
  br i1 %70, label %73, label %71

71:                                               ; preds = %54, %69
  %72 = phi i64 [ %55, %54 ], [ %61, %69 ]
  br label %75

73:                                               ; preds = %75, %69, %50
  store i32 %28, ptr %21, align 8, !tbaa !40
  %74 = load i32, ptr %27, align 8, !tbaa !40
  br label %80

75:                                               ; preds = %71, %75
  %76 = phi i64 [ %78, %75 ], [ %72, %71 ]
  %77 = getelementptr inbounds %class.Lit, ptr %51, i64 %76
  store i32 -2, ptr %77, align 4, !tbaa !73
  %78 = add nsw i64 %76, 1
  %79 = icmp eq i64 %78, %56
  br i1 %79, label %73, label %75, !llvm.loop !140

80:                                               ; preds = %73, %25
  %81 = phi ptr [ %19, %25 ], [ %51, %73 ]
  %82 = phi i32 [ %28, %25 ], [ %74, %73 ]
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  %85 = load ptr, ptr %1, align 8, !tbaa !39
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %91, %86 ]
  %88 = getelementptr inbounds %class.Lit, ptr %81, i64 %87
  %89 = getelementptr inbounds %class.Lit, ptr %85, i64 %87
  %90 = load i32, ptr %89, align 4, !tbaa !61
  store i32 %90, ptr %88, align 4, !tbaa !61
  %91 = add nuw nsw i64 %87, 1
  %92 = load i32, ptr %27, align 8, !tbaa !40
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %86, label %95, !llvm.loop !106

95:                                               ; preds = %86, %80
  %96 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 5
  %97 = load i32, ptr %96, align 8, !tbaa !24
  %98 = sitofp i32 %97 to double
  %99 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 22, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !35
  %101 = sitofp i32 %100 to double
  %102 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 7
  %103 = load double, ptr %102, align 8, !tbaa !141
  %104 = fmul double %103, %101
  %105 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 6
  %106 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 8
  br label %107

107:                                              ; preds = %111, %95
  %108 = phi i8 [ 0, %95 ], [ %114, %111 ]
  %109 = phi double [ %104, %95 ], [ %118, %111 ]
  %110 = phi double [ %98, %95 ], [ %116, %111 ]
  switch i8 %108, label %174 [
    i8 0, label %111
    i8 1, label %119
  ]

111:                                              ; preds = %107
  %112 = fptosi double %110 to i32
  %113 = fptosi double %109 to i32
  %114 = tail call i8 @_ZN6Solver6searchEii(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %112, i32 noundef %113)
  %115 = load double, ptr %105, align 8, !tbaa !142
  %116 = fmul double %110, %115
  %117 = load double, ptr %106, align 8, !tbaa !25
  %118 = fmul double %109, %117
  br label %107, !llvm.loop !143

119:                                              ; preds = %107
  %120 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 28, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !43
  %122 = getelementptr inbounds %class.vec, ptr %0, i64 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !57
  %124 = icmp slt i32 %123, %121
  br i1 %124, label %125, label %158

125:                                              ; preds = %119
  %126 = getelementptr inbounds %class.vec, ptr %0, i64 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !58
  %128 = icmp slt i32 %127, %121
  br i1 %128, label %129, label %145

129:                                              ; preds = %125
  %130 = icmp eq i32 %127, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = tail call i32 @llvm.smax.i32(i32 %121, i32 2)
  br label %139

133:                                              ; preds = %129, %133
  %134 = phi i32 [ %137, %133 ], [ %127, %129 ]
  %135 = mul nsw i32 %134, 3
  %136 = add nsw i32 %135, 1
  %137 = ashr i32 %136, 1
  %138 = icmp slt i32 %137, %121
  br i1 %138, label %133, label %139, !llvm.loop !144

139:                                              ; preds = %133, %131
  %140 = phi i32 [ %132, %131 ], [ %137, %133 ]
  store i32 %140, ptr %126, align 4, !tbaa !58
  %141 = load ptr, ptr %0, align 8, !tbaa !56
  %142 = sext i32 %140 to i64
  %143 = tail call ptr @realloc(ptr noundef %141, i64 noundef %142) #24
  store ptr %143, ptr %0, align 8, !tbaa !56
  %144 = load i32, ptr %122, align 8, !tbaa !57
  br label %145

145:                                              ; preds = %139, %125
  %146 = phi i32 [ %123, %125 ], [ %144, %139 ]
  %147 = icmp slt i32 %146, %121
  br i1 %147, label %148, label %156

148:                                              ; preds = %145
  %149 = load ptr, ptr %0, align 8, !tbaa !56
  %150 = sext i32 %146 to i64
  %151 = getelementptr i8, ptr %149, i64 %150
  %152 = xor i32 %146, -1
  %153 = add i32 %121, %152
  %154 = zext i32 %153 to i64
  %155 = add nuw nsw i64 %154, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %151, i8 0, i64 %155, i1 false), !tbaa !145
  br label %156

156:                                              ; preds = %148, %145
  store i32 %121, ptr %122, align 8, !tbaa !57
  %157 = load i32, ptr %120, align 8, !tbaa !43
  br label %158

158:                                              ; preds = %119, %156
  %159 = phi i32 [ %121, %119 ], [ %157, %156 ]
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %179

161:                                              ; preds = %158
  %162 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 28
  br label %163

163:                                              ; preds = %161, %163
  %164 = phi i64 [ 0, %161 ], [ %170, %163 ]
  %165 = load ptr, ptr %162, align 8, !tbaa !42
  %166 = getelementptr inbounds i8, ptr %165, i64 %164
  %167 = load i8, ptr %166, align 1, !tbaa !60
  %168 = load ptr, ptr %0, align 8, !tbaa !56
  %169 = getelementptr inbounds %class.lbool, ptr %168, i64 %164
  store i8 %167, ptr %169, align 1, !tbaa.struct !147
  %170 = add nuw nsw i64 %164, 1
  %171 = load i32, ptr %120, align 8, !tbaa !43
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %163, label %179, !llvm.loop !148

174:                                              ; preds = %107
  %175 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 1, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !40
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store i8 0, ptr %14, align 8, !tbaa !29
  br label %179

179:                                              ; preds = %163, %158, %174, %178
  %180 = phi i8 [ 1, %158 ], [ %108, %174 ], [ %108, %178 ], [ 1, %163 ]
  %181 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 32, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !46
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %241

184:                                              ; preds = %179
  %185 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 31
  %186 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 31, i32 1
  %187 = load i32, ptr %186, align 8, !tbaa !40
  %188 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 32
  %189 = load ptr, ptr %188, align 8, !tbaa !45
  %190 = load i32, ptr %189, align 4, !tbaa !61
  %191 = icmp sgt i32 %187, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %184
  %193 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 28
  %194 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 39
  %195 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 39, i32 2, i32 1
  %196 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 39, i32 2
  %197 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 30
  %198 = sext i32 %187 to i64
  br label %213

199:                                              ; preds = %236
  %200 = load i32, ptr %186, align 8, !tbaa !40
  br label %201

201:                                              ; preds = %199, %184
  %202 = phi i32 [ %187, %184 ], [ %200, %199 ]
  %203 = phi ptr [ %189, %184 ], [ %237, %199 ]
  %204 = phi i32 [ %190, %184 ], [ %238, %199 ]
  %205 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 35
  store i32 %204, ptr %205, align 8, !tbaa !72
  %206 = load i32, ptr %203, align 4, !tbaa !61
  %207 = icmp sgt i32 %202, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %201
  store i32 %206, ptr %186, align 8, !tbaa !40
  br label %209

209:                                              ; preds = %208, %201
  %210 = load i32, ptr %181, align 8, !tbaa !46
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %241

212:                                              ; preds = %209
  store i32 0, ptr %181, align 8, !tbaa !46
  br label %241

213:                                              ; preds = %236, %192
  %214 = phi i64 [ %198, %192 ], [ %215, %236 ]
  %215 = add nsw i64 %214, -1
  %216 = load ptr, ptr %185, align 8, !tbaa !39
  %217 = getelementptr inbounds %class.Lit, ptr %216, i64 %215
  %218 = load i32, ptr %217, align 4, !tbaa.struct !64
  %219 = ashr i32 %218, 1
  %220 = load ptr, ptr %193, align 8, !tbaa !42
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds i8, ptr %220, i64 %221
  store i8 0, ptr %222, align 1, !tbaa !60
  %223 = load i32, ptr %195, align 8, !tbaa !46
  %224 = icmp sgt i32 %223, %219
  br i1 %224, label %225, label %230

225:                                              ; preds = %213
  %226 = load ptr, ptr %196, align 8, !tbaa !45
  %227 = getelementptr inbounds i32, ptr %226, i64 %221
  %228 = load i32, ptr %227, align 4, !tbaa !61
  %229 = icmp sgt i32 %228, -1
  br i1 %229, label %236, label %230

230:                                              ; preds = %225, %213
  %231 = load ptr, ptr %197, align 8, !tbaa !42
  %232 = getelementptr inbounds i8, ptr %231, i64 %221
  %233 = load i8, ptr %232, align 1, !tbaa !60
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %230
  tail call void @_ZN4HeapIN6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %194, i32 noundef %219)
  br label %236

236:                                              ; preds = %235, %230, %225
  %237 = load ptr, ptr %188, align 8, !tbaa !45
  %238 = load i32, ptr %237, align 4, !tbaa !61
  %239 = sext i32 %238 to i64
  %240 = icmp sgt i64 %215, %239
  br i1 %240, label %213, label %199, !llvm.loop !89

241:                                              ; preds = %179, %209, %212
  %242 = icmp eq i8 %180, 1
  br label %243

243:                                              ; preds = %13, %241
  %244 = phi i1 [ %242, %241 ], [ false, %13 ]
  ret i1 %244
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @_ZN6Solver11verifyModelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 22
  %3 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 22, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !35
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 28
  br label %16

8:                                                ; preds = %96, %1
  %9 = load ptr, ptr @stdout, align 8, !tbaa !33
  %10 = tail call i32 @fflush(ptr noundef %9)
  %11 = load ptr, ptr @stderr, align 8, !tbaa !33
  %12 = load i32, ptr %3, align 8, !tbaa !35
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.6, i32 noundef %12) #26
  %14 = load ptr, ptr @stderr, align 8, !tbaa !33
  %15 = tail call i32 @fflush(ptr noundef %14)
  ret void

16:                                               ; preds = %6, %96
  %17 = phi i32 [ %4, %6 ], [ %97, %96 ]
  %18 = phi i64 [ 0, %6 ], [ %98, %96 ]
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = load i32, ptr %21, align 4, !tbaa !66
  %23 = icmp ult i32 %22, 8
  br i1 %23, label %44, label %24

24:                                               ; preds = %16
  %25 = lshr i32 %22, 3
  %26 = load ptr, ptr %0, align 8, !tbaa !56
  %27 = zext i32 %25 to i64
  br label %31

28:                                               ; preds = %31
  %29 = add nuw nsw i64 %32, 1
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %44, label %31, !llvm.loop !149

31:                                               ; preds = %24, %28
  %32 = phi i64 [ 0, %24 ], [ %29, %28 ]
  %33 = getelementptr inbounds %class.Clause, ptr %21, i64 0, i32 2, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa.struct !64
  %35 = ashr i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %class.lbool, ptr %26, i64 %36
  %38 = and i32 %34, 1
  %39 = icmp eq i32 %38, 0
  %40 = load i8, ptr %37, align 1
  %41 = sub i8 0, %40
  %42 = select i1 %39, i8 %40, i8 %41
  %43 = icmp eq i8 %42, 1
  br i1 %43, label %96, label %28

44:                                               ; preds = %28, %16
  %45 = load ptr, ptr @stdout, align 8, !tbaa !33
  %46 = tail call i32 @fflush(ptr noundef %45)
  %47 = load ptr, ptr @stderr, align 8, !tbaa !33
  %48 = tail call i64 @fwrite(ptr nonnull @.str, i64 20, i64 1, ptr %47) #26
  %49 = load ptr, ptr @stderr, align 8, !tbaa !33
  %50 = tail call i32 @fflush(ptr noundef %49)
  %51 = load ptr, ptr %2, align 8, !tbaa !36
  %52 = getelementptr inbounds ptr, ptr %51, i64 %18
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = load i32, ptr %53, align 4, !tbaa !66
  %55 = icmp ult i32 %54, 8
  br i1 %55, label %88, label %56

56:                                               ; preds = %44, %56
  %57 = phi i64 [ %83, %56 ], [ 0, %44 ]
  %58 = getelementptr inbounds %class.Clause, ptr %53, i64 0, i32 2, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa.struct !64
  %60 = load ptr, ptr @stdout, align 8, !tbaa !33
  %61 = tail call i32 @fflush(ptr noundef %60)
  %62 = load ptr, ptr @stderr, align 8, !tbaa !33
  %63 = ashr i32 %59, 1
  %64 = load ptr, ptr %7, align 8, !tbaa !42
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !60
  %68 = and i32 %59, 1
  %69 = icmp eq i32 %68, 0
  %70 = sub i8 0, %67
  %71 = select i1 %69, i8 %67, i8 %70
  %72 = icmp eq i8 %71, 1
  %73 = icmp eq i8 %71, -1
  %74 = select i1 %73, i32 48, i32 88
  %75 = select i1 %72, i32 49, i32 %74
  %76 = add nsw i32 %63, 1
  %77 = select i1 %69, ptr @.str.11, ptr @.str.10
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.9, ptr noundef nonnull %77, i32 noundef %76, i32 noundef %75) #26
  %79 = load ptr, ptr @stderr, align 8, !tbaa !33
  %80 = tail call i32 @fflush(ptr noundef %79)
  %81 = load ptr, ptr @stderr, align 8, !tbaa !33
  %82 = tail call i32 @fputc(i32 32, ptr %81)
  %83 = add nuw nsw i64 %57, 1
  %84 = load i32, ptr %53, align 4, !tbaa !66
  %85 = lshr i32 %84, 3
  %86 = zext i32 %85 to i64
  %87 = icmp ult i64 %83, %86
  br i1 %87, label %56, label %88, !llvm.loop !150

88:                                               ; preds = %56, %44
  %89 = load ptr, ptr @stdout, align 8, !tbaa !33
  %90 = tail call i32 @fflush(ptr noundef %89)
  %91 = load ptr, ptr @stderr, align 8, !tbaa !33
  %92 = tail call i32 @fputc(i32 10, ptr %91)
  %93 = load ptr, ptr @stderr, align 8, !tbaa !33
  %94 = tail call i32 @fflush(ptr noundef %93)
  %95 = load i32, ptr %3, align 8, !tbaa !35
  br label %96

96:                                               ; preds = %31, %88
  %97 = phi i32 [ %95, %88 ], [ %17, %31 ]
  %98 = add nuw nsw i64 %18, 1
  %99 = sext i32 %97 to i64
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %16, label %8, !llvm.loop !151
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN6Solver17checkLiteralCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 22, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !35
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 22
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = zext i32 %3 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %3, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = and i64 %8, 4294967294
  br label %33

13:                                               ; preds = %33, %5
  %14 = phi i32 [ undef, %5 ], [ %53, %33 ]
  %15 = phi i64 [ 0, %5 ], [ %54, %33 ]
  %16 = phi i32 [ 0, %5 ], [ %53, %33 ]
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds ptr, ptr %7, i64 %15
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = load i32, ptr %20, align 4, !tbaa !66
  %22 = and i32 %21, 6
  %23 = icmp eq i32 %22, 0
  %24 = lshr i32 %21, 3
  %25 = select i1 %23, i32 %24, i32 0
  %26 = add nuw nsw i32 %16, %25
  br label %27

27:                                               ; preds = %18, %13, %1
  %28 = phi i32 [ 0, %1 ], [ %14, %13 ], [ %26, %18 ]
  %29 = getelementptr inbounds %class.Solver, ptr %0, i64 0, i32 17
  %30 = load i64, ptr %29, align 8, !tbaa !124
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %60, label %57

33:                                               ; preds = %33, %11
  %34 = phi i64 [ 0, %11 ], [ %54, %33 ]
  %35 = phi i32 [ 0, %11 ], [ %53, %33 ]
  %36 = phi i64 [ 0, %11 ], [ %55, %33 ]
  %37 = getelementptr inbounds ptr, ptr %7, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = load i32, ptr %38, align 4, !tbaa !66
  %40 = and i32 %39, 6
  %41 = icmp eq i32 %40, 0
  %42 = lshr i32 %39, 3
  %43 = select i1 %41, i32 %42, i32 0
  %44 = add nuw nsw i32 %35, %43
  %45 = or i64 %34, 1
  %46 = getelementptr inbounds ptr, ptr %7, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = load i32, ptr %47, align 4, !tbaa !66
  %49 = and i32 %48, 6
  %50 = icmp eq i32 %49, 0
  %51 = lshr i32 %48, 3
  %52 = select i1 %50, i32 %51, i32 0
  %53 = add nuw nsw i32 %44, %52
  %54 = add nuw nsw i64 %34, 2
  %55 = add i64 %36, 2
  %56 = icmp eq i64 %55, %12
  br i1 %56, label %13, label %33, !llvm.loop !152

57:                                               ; preds = %27
  %58 = load ptr, ptr @stderr, align 8, !tbaa !33
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.7, i32 noundef %31, i32 noundef %28) #26
  br label %60

60:                                               ; preds = %57, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4HeapIN6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %class.Heap, ptr %0, i64 0, i32 2
  %4 = add nsw i32 %1, 1
  %5 = getelementptr inbounds %class.Heap, ptr %0, i64 0, i32 2, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %41, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.Heap, ptr %0, i64 0, i32 2, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !47
  %11 = icmp sgt i32 %10, %1
  br i1 %11, label %29, label %12

12:                                               ; preds = %8
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 @llvm.smax.i32(i32 %4, i32 2)
  br label %22

16:                                               ; preds = %12, %16
  %17 = phi i32 [ %20, %16 ], [ %10, %12 ]
  %18 = mul nsw i32 %17, 3
  %19 = add nsw i32 %18, 1
  %20 = ashr i32 %19, 1
  %21 = icmp sgt i32 %20, %1
  br i1 %21, label %22, label %16, !llvm.loop !153

22:                                               ; preds = %16, %14
  %23 = phi i32 [ %15, %14 ], [ %20, %16 ]
  store i32 %23, ptr %9, align 4, !tbaa !47
  %24 = load ptr, ptr %3, align 8, !tbaa !45
  %25 = sext i32 %23 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call ptr @realloc(ptr noundef %24, i64 noundef %26) #24
  store ptr %27, ptr %3, align 8, !tbaa !45
  %28 = load i32, ptr %5, align 8, !tbaa !46
  br label %29

29:                                               ; preds = %22, %8
  %30 = phi i32 [ %6, %8 ], [ %28, %22 ]
  %31 = icmp sgt i32 %30, %1
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !45
  %34 = sext i32 %30 to i64
  %35 = sext i32 %4 to i64
  %36 = shl nsw i64 %34, 2
  %37 = getelementptr i8, ptr %33, i64 %36
  %38 = sub nsw i64 %35, %34
  %39 = shl nsw i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %37, i8 -1, i64 %39, i1 false), !tbaa !61
  br label %40

40:                                               ; preds = %32, %29
  store i32 %4, ptr %5, align 8, !tbaa !46
  br label %41

41:                                               ; preds = %2, %40
  %42 = getelementptr inbounds %class.Heap, ptr %0, i64 0, i32 1
  %43 = getelementptr inbounds %class.Heap, ptr %0, i64 0, i32 1, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !46
  %45 = load ptr, ptr %3, align 8, !tbaa !45
  %46 = sext i32 %1 to i64
  %47 = getelementptr inbounds i32, ptr %45, i64 %46
  store i32 %44, ptr %47, align 4, !tbaa !61
  %48 = load i32, ptr %43, align 8, !tbaa !46
  %49 = getelementptr inbounds %class.Heap, ptr %0, i64 0, i32 1, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !47
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %41
  %53 = load ptr, ptr %42, align 8, !tbaa !45
  br label %65

54:                                               ; preds = %41
  %55 = mul nsw i32 %48, 3
  %56 = add nsw i32 %55, 1
  %57 = ashr i32 %56, 1
  %58 = tail call i32 @llvm.smax.i32(i32 %57, i32 2)
  store i32 %58, ptr %49, align 4, !tbaa !47
  %59 = load ptr, ptr %42, align 8, !tbaa !45
  %60 = zext i32 %58 to i64
  %61 = shl nuw nsw i64 %60, 2
  %62 = tail call ptr @realloc(ptr noundef %59, i64 noundef %61) #24
  store ptr %62, ptr %42, align 8, !tbaa !45
  %63 = load i32, ptr %43, align 8, !tbaa !46
  %64 = load ptr, ptr %3, align 8, !tbaa !45
  br label %65

65:                                               ; preds = %52, %54
  %66 = phi ptr [ %45, %52 ], [ %64, %54 ]
  %67 = phi i32 [ %48, %52 ], [ %63, %54 ]
  %68 = phi ptr [ %53, %52 ], [ %62, %54 ]
  %69 = add nsw i32 %67, 1
  store i32 %69, ptr %43, align 8, !tbaa !46
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %1, ptr %71, align 4, !tbaa !61
  %72 = getelementptr inbounds i32, ptr %66, i64 %46
  %73 = load i32, ptr %72, align 4, !tbaa !61
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %68, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !61
  %77 = icmp eq i32 %73, 0
  %78 = sext i32 %76 to i64
  br i1 %77, label %100, label %79

79:                                               ; preds = %65
  %80 = load ptr, ptr %0, align 8, !tbaa !97
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  %82 = getelementptr inbounds double, ptr %81, i64 %78
  %83 = load double, ptr %82, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %97, %79
  %85 = phi i32 [ %73, %79 ], [ %87, %97 ]
  %86 = add nsw i32 %85, -1
  %87 = ashr i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %68, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !61
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %81, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !5
  %94 = fcmp ogt double %83, %93
  %95 = sext i32 %85 to i64
  %96 = getelementptr inbounds i32, ptr %68, i64 %95
  br i1 %94, label %97, label %100

97:                                               ; preds = %84
  store i32 %90, ptr %96, align 4, !tbaa !61
  %98 = getelementptr inbounds i32, ptr %66, i64 %91
  store i32 %85, ptr %98, align 4, !tbaa !61
  %99 = icmp ult i32 %86, 2
  br i1 %99, label %100, label %84, !llvm.loop !98

100:                                              ; preds = %97, %84, %65
  %101 = phi i32 [ 0, %65 ], [ %87, %97 ], [ %85, %84 ]
  %102 = phi ptr [ %68, %65 ], [ %68, %97 ], [ %96, %84 ]
  store i32 %76, ptr %102, align 4, !tbaa !61
  %103 = getelementptr inbounds i32, ptr %66, i64 %78
  store i32 %101, ptr %103, align 4, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z4sortI3Lit16LessThan_defaultIS0_EEvPT_iT0_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat {
  %3 = icmp slt i32 %1, 16
  br i1 %3, label %4, label %40

4:                                                ; preds = %73, %2
  %5 = phi ptr [ %0, %2 ], [ %59, %73 ]
  %6 = phi i32 [ %1, %2 ], [ %75, %73 ]
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %77

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  %10 = zext i32 %6 to i64
  %11 = zext i32 %9 to i64
  br label %12

12:                                               ; preds = %31, %8
  %13 = phi i64 [ 0, %8 ], [ %15, %31 ]
  %14 = phi i64 [ 1, %8 ], [ %38, %31 ]
  %15 = add nuw nsw i64 %13, 1
  %16 = icmp ult i64 %15, %10
  %17 = trunc i64 %13 to i32
  br i1 %16, label %18, label %31

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %29, %18 ], [ %14, %12 ]
  %20 = phi i32 [ %28, %18 ], [ %17, %12 ]
  %21 = getelementptr inbounds %class.Lit, ptr %5, i64 %19
  %22 = load i32, ptr %21, align 4, !tbaa.struct !64
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds %class.Lit, ptr %5, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa.struct !64
  %26 = icmp slt i32 %22, %25
  %27 = trunc i64 %19 to i32
  %28 = select i1 %26, i32 %27, i32 %20
  %29 = add nuw nsw i64 %19, 1
  %30 = icmp eq i64 %29, %10
  br i1 %30, label %31, label %18, !llvm.loop !154

31:                                               ; preds = %18, %12
  %32 = phi i32 [ %17, %12 ], [ %28, %18 ]
  %33 = getelementptr inbounds %class.Lit, ptr %5, i64 %13
  %34 = load i32, ptr %33, align 4, !tbaa.struct !64
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds %class.Lit, ptr %5, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !61
  store i32 %37, ptr %33, align 4, !tbaa !61
  store i32 %34, ptr %36, align 4, !tbaa.struct !64
  %38 = add nuw nsw i64 %14, 1
  %39 = icmp eq i64 %15, %11
  br i1 %39, label %77, label %12, !llvm.loop !155

40:                                               ; preds = %2, %73
  %41 = phi i32 [ %75, %73 ], [ %1, %2 ]
  %42 = phi ptr [ %59, %73 ], [ %0, %2 ]
  %43 = lshr i32 %41, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %class.Lit, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa.struct !64
  br label %47

47:                                               ; preds = %71, %40
  %48 = phi i32 [ %41, %40 ], [ %69, %71 ]
  %49 = phi i64 [ -1, %40 ], [ %54, %71 ]
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  br label %52

52:                                               ; preds = %52, %47
  %53 = phi i64 [ %54, %52 ], [ %51, %47 ]
  %54 = add nsw i64 %53, 1
  %55 = getelementptr inbounds %class.Lit, ptr %42, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa.struct !64
  %57 = icmp slt i32 %56, %46
  br i1 %57, label %52, label %58, !llvm.loop !156

58:                                               ; preds = %52
  %59 = getelementptr inbounds %class.Lit, ptr %42, i64 %54
  %60 = trunc i64 %54 to i32
  %61 = sext i32 %48 to i64
  br label %62

62:                                               ; preds = %58, %62
  %63 = phi i64 [ %61, %58 ], [ %64, %62 ]
  %64 = add i64 %63, -1
  %65 = getelementptr inbounds %class.Lit, ptr %42, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa.struct !64
  %67 = icmp slt i32 %46, %66
  br i1 %67, label %62, label %68, !llvm.loop !157

68:                                               ; preds = %62
  %69 = trunc i64 %64 to i32
  %70 = icmp slt i32 %60, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = getelementptr inbounds %class.Lit, ptr %42, i64 %64
  store i32 %66, ptr %59, align 4, !tbaa !61
  store i32 %56, ptr %72, align 4, !tbaa.struct !64
  br label %47, !llvm.loop !158

73:                                               ; preds = %68
  %74 = trunc i64 %54 to i32
  tail call void @_Z4sortI3Lit16LessThan_defaultIS0_EEvPT_iT0_(ptr noundef nonnull %42, i32 noundef %74)
  %75 = sub nsw i32 %41, %74
  %76 = icmp slt i32 %75, 16
  br i1 %76, label %4, label %40

77:                                               ; preds = %31, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z4sortIP6Clause11reduceDB_ltEvPT_iT0_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 comdat {
  %3 = icmp slt i32 %1, 16
  br i1 %3, label %4, label %54

4:                                                ; preds = %187, %2
  %5 = phi ptr [ %0, %2 ], [ %189, %187 ]
  %6 = phi i32 [ %1, %2 ], [ %190, %187 ]
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %192

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  %10 = zext i32 %6 to i64
  %11 = zext i32 %9 to i64
  br label %12

12:                                               ; preds = %45, %8
  %13 = phi i64 [ 0, %8 ], [ %15, %45 ]
  %14 = phi i64 [ 1, %8 ], [ %52, %45 ]
  %15 = add nuw nsw i64 %13, 1
  %16 = icmp ult i64 %15, %10
  %17 = trunc i64 %13 to i32
  br i1 %16, label %18, label %45

18:                                               ; preds = %12, %41
  %19 = phi i64 [ %43, %41 ], [ %14, %12 ]
  %20 = phi i32 [ %42, %41 ], [ %17, %12 ]
  %21 = getelementptr inbounds ptr, ptr %5, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds ptr, ptr %5, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = load i32, ptr %22, align 4, !tbaa !66
  %27 = icmp ugt i32 %26, 23
  br i1 %27, label %28, label %41

28:                                               ; preds = %18
  %29 = load i32, ptr %25, align 4, !tbaa !66
  %30 = and i32 %29, -8
  %31 = icmp eq i32 %30, 16
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %class.Clause, ptr %22, i64 0, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !92
  %35 = getelementptr inbounds %class.Clause, ptr %25, i64 0, i32 1
  %36 = load float, ptr %35, align 4, !tbaa !92
  %37 = fcmp olt float %34, %36
  %38 = freeze i1 %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %32, %28
  %40 = trunc i64 %19 to i32
  br label %41

41:                                               ; preds = %39, %32, %18
  %42 = phi i32 [ %40, %39 ], [ %20, %32 ], [ %20, %18 ]
  %43 = add nuw nsw i64 %19, 1
  %44 = icmp eq i64 %43, %10
  br i1 %44, label %45, label %18, !llvm.loop !159

45:                                               ; preds = %41, %12
  %46 = phi i32 [ %17, %12 ], [ %42, %41 ]
  %47 = getelementptr inbounds ptr, ptr %5, i64 %13
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds ptr, ptr %5, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  store ptr %51, ptr %47, align 8, !tbaa !33
  store ptr %48, ptr %50, align 8, !tbaa !33
  %52 = add nuw nsw i64 %14, 1
  %53 = icmp eq i64 %15, %11
  br i1 %53, label %192, label %12, !llvm.loop !160

54:                                               ; preds = %2, %187
  %55 = phi i32 [ %190, %187 ], [ %1, %2 ]
  %56 = phi ptr [ %189, %187 ], [ %0, %2 ]
  %57 = lshr i32 %55, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = getelementptr inbounds %class.Clause, ptr %60, i64 0, i32 1
  %62 = load i32, ptr %60, align 4, !tbaa !66
  %63 = icmp ugt i32 %62, 23
  br i1 %63, label %68, label %64

64:                                               ; preds = %54
  %65 = zext i32 %55 to i64
  %66 = and i32 %62, -8
  %67 = icmp eq i32 %66, 16
  br label %133

68:                                               ; preds = %54
  %69 = and i32 %62, -8
  %70 = icmp eq i32 %69, 16
  br label %71

71:                                               ; preds = %68, %84
  %72 = phi i32 [ %92, %84 ], [ -1, %68 ]
  %73 = phi i32 [ %131, %84 ], [ %55, %68 ]
  %74 = add nsw i32 %72, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %56, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = load i32, ptr %77, align 4, !tbaa !66
  %79 = icmp ugt i32 %78, 23
  br i1 %79, label %102, label %90

80:                                               ; preds = %95
  %81 = getelementptr inbounds %class.Clause, ptr %99, i64 0, i32 1
  %82 = load float, ptr %81, align 4, !tbaa !92
  %83 = fcmp olt float %82, %104
  br i1 %83, label %95, label %88, !llvm.loop !161

84:                                               ; preds = %129
  %85 = getelementptr inbounds ptr, ptr %56, i64 %117
  store ptr %119, ptr %130, align 8, !tbaa !33
  store ptr %93, ptr %85, align 8, !tbaa !33
  br label %71, !llvm.loop !162

86:                                               ; preds = %108
  %87 = trunc i64 %110 to i32
  br label %90

88:                                               ; preds = %95, %80
  %89 = trunc i64 %97 to i32
  br label %90

90:                                               ; preds = %88, %86, %103, %71
  %91 = phi i64 [ %75, %71 ], [ %75, %103 ], [ %110, %86 ], [ %97, %88 ]
  %92 = phi i32 [ %74, %71 ], [ %74, %103 ], [ %87, %86 ], [ %89, %88 ]
  %93 = phi ptr [ %77, %71 ], [ %77, %103 ], [ %112, %86 ], [ %99, %88 ]
  %94 = sext i32 %73 to i64
  br label %115

95:                                               ; preds = %103, %80
  %96 = phi i64 [ %97, %80 ], [ %75, %103 ]
  %97 = add i64 %96, 1
  %98 = getelementptr inbounds ptr, ptr %56, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  %100 = load i32, ptr %99, align 4, !tbaa !66
  %101 = icmp ugt i32 %100, 23
  br i1 %101, label %80, label %88, !llvm.loop !161

102:                                              ; preds = %71
  br i1 %70, label %108, label %103

103:                                              ; preds = %102
  %104 = load float, ptr %61, align 4, !tbaa !92
  %105 = getelementptr inbounds %class.Clause, ptr %77, i64 0, i32 1
  %106 = load float, ptr %105, align 4, !tbaa !92
  %107 = fcmp olt float %106, %104
  br i1 %107, label %95, label %90

108:                                              ; preds = %102, %108
  %109 = phi i64 [ %110, %108 ], [ %75, %102 ]
  %110 = add i64 %109, 1
  %111 = getelementptr inbounds ptr, ptr %56, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !33
  %113 = load i32, ptr %112, align 4, !tbaa !66
  %114 = icmp ugt i32 %113, 23
  br i1 %114, label %108, label %86, !llvm.loop !161

115:                                              ; preds = %128, %90
  %116 = phi i64 [ %94, %90 ], [ %117, %128 ]
  %117 = add i64 %116, -1
  %118 = getelementptr inbounds ptr, ptr %56, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !33
  %120 = load i32, ptr %119, align 4, !tbaa !66
  %121 = and i32 %120, -8
  %122 = icmp eq i32 %121, 16
  br i1 %122, label %128, label %123

123:                                              ; preds = %115
  %124 = load float, ptr %61, align 4, !tbaa !92
  %125 = getelementptr inbounds %class.Clause, ptr %119, i64 0, i32 1
  %126 = load float, ptr %125, align 4, !tbaa !92
  %127 = fcmp olt float %124, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %123, %115
  br label %115

129:                                              ; preds = %123
  %130 = getelementptr inbounds ptr, ptr %56, i64 %91
  %131 = trunc i64 %117 to i32
  %132 = icmp slt i32 %92, %131
  br i1 %132, label %84, label %187

133:                                              ; preds = %64, %184
  %134 = phi i64 [ %65, %64 ], [ %181, %184 ]
  %135 = phi i32 [ -1, %64 ], [ %178, %184 ]
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %56, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !33
  %140 = load i32, ptr %139, align 4, !tbaa !66
  %141 = icmp ugt i32 %140, 23
  br i1 %141, label %142, label %176

142:                                              ; preds = %133
  br i1 %67, label %143, label %153

143:                                              ; preds = %142
  %144 = sext i32 %135 to i64
  %145 = add nsw i64 %144, 1
  br label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %145, %143 ], [ %148, %146 ]
  %148 = add i64 %147, 1
  %149 = getelementptr inbounds ptr, ptr %56, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !33
  %151 = load i32, ptr %150, align 4, !tbaa !66
  %152 = icmp ugt i32 %151, 23
  br i1 %152, label %146, label %172, !llvm.loop !161

153:                                              ; preds = %142
  %154 = load float, ptr %61, align 4, !tbaa !92
  %155 = getelementptr inbounds %class.Clause, ptr %139, i64 0, i32 1
  %156 = load float, ptr %155, align 4, !tbaa !92
  %157 = fcmp olt float %156, %154
  br i1 %157, label %158, label %176

158:                                              ; preds = %153
  %159 = sext i32 %135 to i64
  %160 = add nsw i64 %159, 1
  br label %165

161:                                              ; preds = %165
  %162 = getelementptr inbounds %class.Clause, ptr %169, i64 0, i32 1
  %163 = load float, ptr %162, align 4, !tbaa !92
  %164 = fcmp olt float %163, %154
  br i1 %164, label %165, label %174, !llvm.loop !161

165:                                              ; preds = %158, %161
  %166 = phi i64 [ %160, %158 ], [ %167, %161 ]
  %167 = add i64 %166, 1
  %168 = getelementptr inbounds ptr, ptr %56, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !33
  %170 = load i32, ptr %169, align 4, !tbaa !66
  %171 = icmp ugt i32 %170, 23
  br i1 %171, label %161, label %174, !llvm.loop !161

172:                                              ; preds = %146
  %173 = trunc i64 %148 to i32
  br label %176

174:                                              ; preds = %161, %165
  %175 = trunc i64 %167 to i32
  br label %176

176:                                              ; preds = %174, %172, %153, %133
  %177 = phi i64 [ %137, %133 ], [ %137, %153 ], [ %148, %172 ], [ %167, %174 ]
  %178 = phi i32 [ %136, %133 ], [ %136, %153 ], [ %173, %172 ], [ %175, %174 ]
  %179 = phi ptr [ %139, %133 ], [ %139, %153 ], [ %150, %172 ], [ %169, %174 ]
  %180 = getelementptr inbounds ptr, ptr %56, i64 %177
  %181 = add i64 %134, -1
  %182 = sext i32 %178 to i64
  %183 = icmp sgt i64 %181, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %176
  %185 = getelementptr inbounds ptr, ptr %56, i64 %181
  %186 = load ptr, ptr %185, align 8, !tbaa !33
  store ptr %186, ptr %180, align 8, !tbaa !33
  store ptr %179, ptr %185, align 8, !tbaa !33
  br label %133, !llvm.loop !162

187:                                              ; preds = %176, %129
  %188 = phi i32 [ %92, %129 ], [ %178, %176 ]
  %189 = phi ptr [ %130, %129 ], [ %180, %176 ]
  tail call void @_Z4sortIP6Clause11reduceDB_ltEvPT_iT0_(ptr noundef %56, i32 noundef %188)
  %190 = sub nsw i32 %55, %188
  %191 = icmp slt i32 %190, 16
  br i1 %191, label %4, label %54

192:                                              ; preds = %45, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.or.v4i32(<4 x i32>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 48}
!10 = !{!"_ZTS6Solver", !11, i64 0, !14, i64 16, !6, i64 32, !6, i64 40, !6, i64 48, !13, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !15, i64 88, !13, i64 92, !13, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !15, i64 176, !17, i64 184, !17, i64 200, !6, i64 216, !18, i64 224, !6, i64 240, !19, i64 248, !20, i64 264, !20, i64 280, !20, i64 296, !14, i64 312, !21, i64 328, !17, i64 344, !21, i64 360, !13, i64 376, !13, i64 380, !16, i64 384, !14, i64 392, !22, i64 408, !6, i64 448, !6, i64 456, !15, i64 464, !20, i64 472, !14, i64 488, !14, i64 504, !14, i64 520}
!11 = !{!"_ZTS3vecI5lboolE", !12, i64 0, !13, i64 8, !13, i64 12}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"_ZTS3vecI3LitE", !12, i64 0, !13, i64 8, !13, i64 12}
!15 = !{!"bool", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTS3vecIP6ClauseE", !12, i64 0, !13, i64 8, !13, i64 12}
!18 = !{!"_ZTS3vecIdE", !12, i64 0, !13, i64 8, !13, i64 12}
!19 = !{!"_ZTS3vecIS_IP6ClauseEE", !12, i64 0, !13, i64 8, !13, i64 12}
!20 = !{!"_ZTS3vecIcE", !12, i64 0, !13, i64 8, !13, i64 12}
!21 = !{!"_ZTS3vecIiE", !12, i64 0, !13, i64 8, !13, i64 12}
!22 = !{!"_ZTS4HeapIN6Solver10VarOrderLtEE", !23, i64 0, !21, i64 8, !21, i64 24}
!23 = !{!"_ZTSN6Solver10VarOrderLtE", !12, i64 0}
!24 = !{!10, !13, i64 56}
!25 = !{!10, !6, i64 80}
!26 = !{!10, !15, i64 88}
!27 = !{!10, !13, i64 92}
!28 = !{!10, !13, i64 96}
!29 = !{!10, !15, i64 176}
!30 = !{!10, !6, i64 216}
!31 = !{!10, !6, i64 240}
!32 = !{!10, !13, i64 380}
!33 = !{!12, !12, i64 0}
!34 = !{!10, !15, i64 464}
!35 = !{!17, !13, i64 8}
!36 = !{!17, !12, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!14, !12, i64 0}
!40 = !{!14, !13, i64 8}
!41 = !{!14, !13, i64 12}
!42 = !{!20, !12, i64 0}
!43 = !{!20, !13, i64 8}
!44 = !{!20, !13, i64 12}
!45 = !{!21, !12, i64 0}
!46 = !{!21, !13, i64 8}
!47 = !{!21, !13, i64 12}
!48 = !{!17, !13, i64 12}
!49 = !{!19, !12, i64 0}
!50 = !{!19, !13, i64 8}
!51 = !{!19, !13, i64 12}
!52 = distinct !{!52, !38}
!53 = !{!18, !12, i64 0}
!54 = !{!18, !13, i64 8}
!55 = !{!18, !13, i64 12}
!56 = !{!11, !12, i64 0}
!57 = !{!11, !13, i64 8}
!58 = !{!11, !13, i64 12}
!59 = distinct !{!59, !38}
!60 = !{!7, !7, i64 0}
!61 = !{!13, !13, i64 0}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{i64 0, i64 4, !61}
!65 = distinct !{!65, !38}
!66 = !{!67, !13, i64 0}
!67 = !{!"_ZTS6Clause", !13, i64 0, !7, i64 4, !7, i64 8}
!68 = distinct !{!68, !38, !69, !70}
!69 = !{!"llvm.loop.isvectorized", i32 1}
!70 = !{!"llvm.loop.unroll.runtime.disable"}
!71 = distinct !{!71, !38, !70, !69}
!72 = !{!10, !13, i64 376}
!73 = !{!74, !13, i64 0}
!74 = !{!"_ZTS3Lit", !13, i64 0}
!75 = distinct !{!75, !38}
!76 = distinct !{!76, !38, !69, !70}
!77 = distinct !{!77, !38, !69}
!78 = distinct !{!78, !38}
!79 = distinct !{!79, !38}
!80 = !{!10, !16, i64 128}
!81 = !{!10, !16, i64 384}
!82 = !{!16, !16, i64 0}
!83 = distinct !{!83, !38}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.unroll.disable"}
!86 = distinct !{!86, !38}
!87 = distinct !{!87, !85}
!88 = distinct !{!88, !38}
!89 = distinct !{!89, !38}
!90 = !{!10, !16, i64 120}
!91 = distinct !{!91, !38}
!92 = !{!93, !93, i64 0}
!93 = !{!"float", !7, i64 0}
!94 = distinct !{!94, !38}
!95 = distinct !{!95, !38, !69, !70}
!96 = distinct !{!96, !38, !70, !69}
!97 = !{!23, !12, i64 0}
!98 = distinct !{!98, !38}
!99 = distinct !{!99, !38}
!100 = distinct !{!100, !38}
!101 = distinct !{!101, !38}
!102 = distinct !{!102, !38}
!103 = distinct !{!103, !38}
!104 = distinct !{!104, !38, !69, !70}
!105 = distinct !{!105, !38, !70, !69}
!106 = distinct !{!106, !38}
!107 = distinct !{!107, !38}
!108 = distinct !{!108, !38, !69, !70}
!109 = distinct !{!109, !38, !70, !69}
!110 = distinct !{!110, !38}
!111 = distinct !{!111, !38}
!112 = !{!10, !16, i64 160}
!113 = !{!10, !16, i64 168}
!114 = distinct !{!114, !38}
!115 = distinct !{!115, !38}
!116 = distinct !{!116, !38}
!117 = distinct !{!117, !38}
!118 = distinct !{!118, !38}
!119 = distinct !{!119, !38}
!120 = distinct !{!120, !38}
!121 = distinct !{!121, !38}
!122 = distinct !{!122, !38}
!123 = distinct !{!123, !38}
!124 = !{!10, !16, i64 144}
!125 = !{!10, !16, i64 152}
!126 = !{!127, !12, i64 0}
!127 = !{!"_ZTSN6Solver9VarFilterE", !12, i64 0}
!128 = distinct !{!128, !38}
!129 = distinct !{!129, !38}
!130 = !{!10, !16, i64 104}
!131 = !{!10, !16, i64 136}
!132 = !{!10, !6, i64 32}
!133 = !{!10, !6, i64 40}
!134 = distinct !{!134, !38}
!135 = !{!10, !6, i64 456}
!136 = distinct !{!136, !38, !137}
!137 = !{!"llvm.loop.peeled.count", i32 1}
!138 = !{!10, !16, i64 112}
!139 = distinct !{!139, !38, !69, !70}
!140 = distinct !{!140, !38, !70, !69}
!141 = !{!10, !6, i64 72}
!142 = !{!10, !6, i64 64}
!143 = distinct !{!143, !38}
!144 = distinct !{!144, !38}
!145 = !{!146, !7, i64 0}
!146 = !{!"_ZTS5lbool", !7, i64 0}
!147 = !{i64 0, i64 1, !60}
!148 = distinct !{!148, !38}
!149 = distinct !{!149, !38}
!150 = distinct !{!150, !38}
!151 = distinct !{!151, !38}
!152 = distinct !{!152, !38}
!153 = distinct !{!153, !38}
!154 = distinct !{!154, !38}
!155 = distinct !{!155, !38}
!156 = distinct !{!156, !38}
!157 = distinct !{!157, !38}
!158 = distinct !{!158, !38}
!159 = distinct !{!159, !38}
!160 = distinct !{!160, !38}
!161 = distinct !{!161, !38}
!162 = distinct !{!162, !38}
