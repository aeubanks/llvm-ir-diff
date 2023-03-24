; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/rules-inf.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/rules-inf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CLAUSE_HELP = type { i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%struct.LIST_HELP = type { ptr, ptr }
%struct.binding = type { i32, i32, ptr, ptr, ptr }
%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.INF_MAPNODE = type { ptr, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"\0A\09Error in file %s at line %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [92 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/rules-inf.c\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"\0A In inf_GeneralResolution: Unification failed.\00", align 1
@.str.3 = private unnamed_addr constant [133 x i8] c"\0A Please report this error via email to spass@mpi-sb.mpg.de including\0A the SPASS version, input problem, options, operating system.\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"\0A In inf_UnitResolution: Unification failed.\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"\0A In inf_BoundedDepthUnitResolution: Unification failed.\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"\0A Error: Flag \22IOFC\22 has invalid value.\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"\0A Error: Flag \22IORE\22 has invalid value.\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"\0A Error: Flag \22ISRE\22 has invalid value.\0A\00", align 1
@cont_LEFTCONTEXT = external local_unnamed_addr global ptr, align 8
@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4
@cont_BINDINGS = external local_unnamed_addr global i32, align 4
@cont_LASTBINDING = external local_unnamed_addr global ptr, align 8
@cont_CURRENTBINDING = external local_unnamed_addr global ptr, align 8
@cont_STACKPOINTER = external local_unnamed_addr global i32, align 4
@cont_INDEXVARSCANNER = external local_unnamed_addr global i32, align 4
@fol_EQUALITY = external local_unnamed_addr global i32, align 4
@fol_NOT = external local_unnamed_addr global i32, align 4
@symbol_TYPEMASK = external local_unnamed_addr constant i32, align 4
@stack_POINTER = external local_unnamed_addr global i32, align 4
@stack_STACK = external local_unnamed_addr global [10000 x ptr], align 16
@cont_RIGHTCONTEXT = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@clause_CLAUSECOUNTER = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [46 x i8] c"\0A In inf_HyperResolvents: Unification failed.\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"\0A In inf_BuildHyperResolvent: Map entry not found.\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"\0A In inf_BackwardHyperResolution: Unification failed.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_EqualityResolution(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %169, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %0) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %169, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %14, -1
  %17 = add i32 %16, %15
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %169, label %19

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %0, i64 56
  %21 = getelementptr i8, ptr %0, i64 48
  %22 = icmp ne i32 %1, 0
  %23 = getelementptr i8, ptr %0, i64 72
  %24 = sext i32 %14 to i64
  %25 = add i32 %15, %14
  br label %26

26:                                               ; preds = %19, %164
  %27 = phi i64 [ %24, %19 ], [ %166, %164 ]
  %28 = phi ptr [ null, %19 ], [ %165, %164 ]
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %27
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr @fol_NOT, align 4
  %36 = icmp eq i32 %35, %34
  br i1 %36, label %37, label %43

37:                                               ; preds = %26
  %38 = getelementptr i8, ptr %33, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 8
  br label %43

43:                                               ; preds = %26, %37
  %44 = phi i32 [ %42, %37 ], [ %34, %26 ]
  %45 = load i32, ptr @fol_EQUALITY, align 4
  %46 = icmp eq i32 %45, %44
  br i1 %46, label %47, label %164

47:                                               ; preds = %43
  %48 = load i32, ptr %31, align 8
  %49 = and i32 %48, 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load i32, ptr %21, align 8
  %53 = and i32 %52, 2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %164

55:                                               ; preds = %51
  %56 = and i32 %48, 1
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %22, i1 %57, i1 false
  br i1 %58, label %164, label %59

59:                                               ; preds = %55, %47
  br i1 %36, label %60, label %65

60:                                               ; preds = %59
  %61 = getelementptr i8, ptr %33, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %59, %60
  %66 = phi ptr [ %64, %60 ], [ %33, %59 ]
  call void @cont_Check() #11
  %67 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %68 = getelementptr i8, ptr %66, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @unify_UnifyCom(ptr noundef %67, ptr noundef %71, ptr noundef %74) #11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %146, label %77

77:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  %78 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  call void @subst_ExtractUnifierCom(ptr noundef %78, ptr noundef nonnull %5) #11
  %79 = load i32, ptr %31, align 8
  %80 = and i32 %79, 4
  %81 = icmp eq i32 %80, 0
  %82 = and i1 %22, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8
  %85 = trunc i64 %27 to i32
  %86 = call fastcc i32 @inf_LitMax(ptr noundef nonnull %0, i32 noundef %85, i32 noundef -1, ptr noundef %84, i32 noundef 0, ptr noundef %2, ptr noundef %3), !range !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %143, label %88

88:                                               ; preds = %83, %77
  %89 = load i32, ptr %13, align 8
  %90 = load i32, ptr %6, align 4
  %91 = load i32, ptr %23, align 8
  %92 = add i32 %89, -1
  %93 = add i32 %92, %90
  %94 = add i32 %93, %91
  %95 = call ptr @clause_CreateBody(i32 noundef %94) #11
  %96 = load i32, ptr %13, align 8
  %97 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %95, i64 0, i32 11
  store i32 %96, ptr %97, align 8
  %98 = load i32, ptr %6, align 4
  %99 = add nsw i32 %98, -1
  %100 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %95, i64 0, i32 12
  store i32 %99, ptr %100, align 4
  %101 = load i32, ptr %23, align 8
  %102 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %95, i64 0, i32 13
  store i32 %101, ptr %102, align 8
  %103 = load i32, ptr %13, align 8
  %104 = load i32, ptr %6, align 4
  %105 = load i32, ptr %23, align 8
  %106 = add i32 %103, -1
  %107 = add i32 %106, %104
  %108 = add i32 %107, %105
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %138, label %110

110:                                              ; preds = %88
  %111 = getelementptr i8, ptr %95, i64 56
  %112 = and i64 %27, 4294967295
  %113 = add i32 %103, %104
  %114 = add i32 %113, %105
  %115 = zext i32 %114 to i64
  br label %116

116:                                              ; preds = %110, %134
  %117 = phi i64 [ 0, %110 ], [ %136, %134 ]
  %118 = phi i32 [ 0, %110 ], [ %135, %134 ]
  %119 = icmp eq i64 %117, %112
  br i1 %119, label %134, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 %117
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @term_Copy(ptr noundef %126) #11
  %128 = call ptr @subst_Apply(ptr noundef %121, ptr noundef %127) #11
  %129 = call ptr @clause_LiteralCreate(ptr noundef %128, ptr noundef %95) #11
  %130 = load ptr, ptr %111, align 8
  %131 = sext i32 %118 to i64
  %132 = getelementptr inbounds ptr, ptr %130, i64 %131
  store ptr %129, ptr %132, align 8
  %133 = add nsw i32 %118, 1
  br label %134

134:                                              ; preds = %116, %120
  %135 = phi i32 [ %133, %120 ], [ %118, %116 ]
  %136 = add nuw nsw i64 %117, 1
  %137 = icmp eq i64 %136, %115
  br i1 %137, label %138, label %116, !llvm.loop !6

138:                                              ; preds = %134, %88
  %139 = trunc i64 %27 to i32
  call fastcc void @clause_SetDataFromFather(ptr noundef %95, ptr noundef %0, i32 noundef %139, ptr noundef %2, ptr noundef %3)
  %140 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %95, i64 0, i32 14
  store i32 3, ptr %140, align 4
  %141 = call ptr @memory_Malloc(i32 noundef 16) #11
  %142 = getelementptr inbounds %struct.LIST_HELP, ptr %141, i64 0, i32 1
  store ptr %95, ptr %142, align 8
  store ptr %28, ptr %141, align 8
  br label %143

143:                                              ; preds = %138, %83
  %144 = phi ptr [ %141, %138 ], [ %28, %83 ]
  %145 = load ptr, ptr %5, align 8
  call void @subst_Delete(ptr noundef %145) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %146

146:                                              ; preds = %143, %65
  %147 = phi ptr [ %144, %143 ], [ %28, %65 ]
  %148 = load ptr, ptr @cont_LASTBINDING, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %163, label %150

150:                                              ; preds = %146
  %151 = load i32, ptr @cont_BINDINGS, align 4
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi ptr [ %161, %152 ], [ %148, %150 ]
  %154 = phi i32 [ %160, %152 ], [ %151, %150 ]
  store ptr %153, ptr @cont_CURRENTBINDING, align 8
  %155 = getelementptr i8, ptr %153, i64 24
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr @cont_LASTBINDING, align 8
  %157 = getelementptr inbounds %struct.binding, ptr %153, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %157, i8 0, i64 20, i1 false)
  %158 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %159 = getelementptr inbounds %struct.binding, ptr %158, i64 0, i32 4
  store ptr null, ptr %159, align 8
  %160 = add nsw i32 %154, -1
  store i32 %160, ptr @cont_BINDINGS, align 4
  %161 = load ptr, ptr @cont_LASTBINDING, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %152, !llvm.loop !8

163:                                              ; preds = %152, %146
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br label %164

164:                                              ; preds = %55, %43, %51, %163
  %165 = phi ptr [ %147, %163 ], [ %28, %51 ], [ %28, %43 ], [ %28, %55 ]
  %166 = add nsw i64 %27, 1
  %167 = trunc i64 %166 to i32
  %168 = icmp eq i32 %25, %167
  br i1 %168, label %169, label %26, !llvm.loop !9

169:                                              ; preds = %164, %12, %4, %9
  %170 = phi ptr [ null, %9 ], [ null, %4 ], [ null, %12 ], [ %165, %164 ]
  ret ptr %170
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @clause_HasSolvedConstraint(ptr noundef) local_unnamed_addr #2

declare void @cont_Check() local_unnamed_addr #2

declare i32 @unify_UnifyCom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @subst_ExtractUnifierCom(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @inf_LitMax(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = getelementptr i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %84, label %16

16:                                               ; preds = %7
  %17 = icmp ne i32 %4, 0
  %18 = and i32 %13, 2
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %84, label %21

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %0, i64 68
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr i8, ptr %0, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, %23
  %27 = icmp eq i32 %26, 1
  %28 = icmp eq ptr %3, null
  %29 = or i1 %28, %27
  br i1 %29, label %84, label %30

30:                                               ; preds = %21
  %31 = getelementptr i8, ptr %0, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %26, -1
  %34 = add i32 %33, %32
  %35 = getelementptr i8, ptr %12, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @term_Copy(ptr noundef %36) #11
  %38 = tail call ptr @subst_Apply(ptr noundef nonnull %3, ptr noundef %37) #11
  %39 = load i32, ptr %31, align 8
  %40 = icmp sgt i32 %39, %34
  br i1 %40, label %81, label %41

41:                                               ; preds = %30
  %42 = sext i32 %39 to i64
  %43 = sext i32 %34 to i64
  %44 = sext i32 %2 to i64
  br label %45

45:                                               ; preds = %41, %78
  %46 = phi i64 [ %42, %41 ], [ %79, %78 ]
  %47 = icmp eq i64 %46, %10
  %48 = icmp eq i64 %46, %44
  %49 = or i1 %47, %48
  br i1 %49, label %78, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 %46
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %78, label %57

57:                                               ; preds = %50
  %58 = getelementptr i8, ptr %53, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @term_Copy(ptr noundef %59) #11
  %61 = tail call ptr @subst_Apply(ptr noundef nonnull %3, ptr noundef %60) #11
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 %10
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds ptr, ptr %62, i64 %46
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = tail call i32 @ord_LiteralCompare(ptr noundef %38, i32 noundef %66, ptr noundef %61, i32 noundef %70, i32 noundef 1, ptr noundef %5, ptr noundef %6) #11
  %72 = icmp eq i32 %71, 1
  %73 = icmp eq i32 %71, 2
  %74 = select i1 %17, i1 %73, i1 false
  %75 = or i1 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %57
  tail call void @term_Delete(ptr noundef %38) #11
  br label %81

77:                                               ; preds = %57
  tail call void @term_Delete(ptr noundef %61) #11
  br label %78

78:                                               ; preds = %45, %50, %77
  %79 = add nsw i64 %46, 1
  %80 = icmp slt i64 %46, %43
  br i1 %80, label %45, label %81, !llvm.loop !10

81:                                               ; preds = %78, %30, %76
  %82 = phi ptr [ %61, %76 ], [ %38, %30 ], [ %38, %78 ]
  %83 = phi i32 [ 0, %76 ], [ 1, %30 ], [ 1, %78 ]
  tail call void @term_Delete(ptr noundef %82) #11
  br label %84

84:                                               ; preds = %81, %16, %21, %7
  %85 = phi i32 [ 0, %7 ], [ 1, %21 ], [ 0, %16 ], [ %83, %81 ]
  ret i32 %85
}

declare ptr @clause_CreateBody(i32 noundef) local_unnamed_addr #2

declare ptr @clause_LiteralCreate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @subst_Apply(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @term_Copy(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @clause_SetDataFromFather(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 {
  tail call void @clause_OrientEqualities(ptr noundef %0, ptr noundef %3, ptr noundef %4) #11
  tail call void @clause_Normalize(ptr noundef %0) #11
  tail call void @clause_SetMaxLitFlags(ptr noundef %0, ptr noundef %3, ptr noundef %4) #11
  %6 = tail call i32 @clause_ComputeWeight(ptr noundef %0, ptr noundef %3) #11
  %7 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 1
  store i32 %6, ptr %7, align 4
  tail call void @clause_UpdateMaxVar(ptr noundef %0) #11
  %8 = getelementptr i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 8
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 8
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %5
  %17 = getelementptr i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 3
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %1, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %1, i64 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %23
  br i1 %26, label %87, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %80, label %31

31:                                               ; preds = %27
  %32 = shl i32 %25, 3
  %33 = icmp ult i32 %32, 1024
  br i1 %33, label %69, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr @memory_ALIGN, align 4
  %36 = urem i32 %32, %35
  %37 = icmp eq i32 %36, 0
  %38 = sub i32 %35, %36
  %39 = select i1 %37, i32 0, i32 %38
  %40 = add i32 %39, %32
  %41 = load i32, ptr @memory_OFFSET, align 4
  %42 = zext i32 %41 to i64
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds i8, ptr %29, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %48 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %45, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %46, i64 0, i32 1
  %51 = select i1 %47, ptr @memory_BIGBLOCKS, ptr %50
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %34
  %55 = load ptr, ptr %45, align 8
  store ptr %55, ptr %52, align 8
  br label %56

56:                                               ; preds = %54, %34
  %57 = load i32, ptr @memory_MARKSIZE, align 4
  %58 = add i32 %40, %57
  %59 = zext i32 %58 to i64
  %60 = add nuw nsw i64 %59, 16
  %61 = load i64, ptr @memory_FREEDBYTES, align 8
  %62 = add i64 %60, %61
  store i64 %62, ptr @memory_FREEDBYTES, align 8
  %63 = load i64, ptr @memory_MAXMEM, align 8
  %64 = icmp sgt i64 %63, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = add nuw i64 %63, %60
  store i64 %66, ptr @memory_MAXMEM, align 8
  br label %67

67:                                               ; preds = %65, %56
  %68 = getelementptr inbounds i8, ptr %29, i64 -16
  tail call void @free(ptr noundef nonnull %68) #11
  br label %80

69:                                               ; preds = %31
  %70 = zext i32 %32 to i64
  %71 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %72, i64 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr @memory_FREEDBYTES, align 8
  %77 = add i64 %76, %75
  store i64 %77, ptr @memory_FREEDBYTES, align 8
  %78 = load ptr, ptr %72, align 8
  store ptr %78, ptr %29, align 8
  %79 = load ptr, ptr %71, align 8
  store ptr %29, ptr %79, align 8
  br label %80

80:                                               ; preds = %69, %67, %27
  %81 = icmp eq i32 %23, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %80
  %83 = shl i32 %23, 3
  %84 = tail call ptr @memory_Malloc(i32 noundef %83) #11
  br label %85

85:                                               ; preds = %82, %80
  %86 = phi ptr [ %84, %82 ], [ null, %80 ]
  store ptr %86, ptr %28, align 8
  store i32 %23, ptr %24, align 8
  br label %87

87:                                               ; preds = %85, %16
  %88 = icmp eq i32 %23, 0
  br i1 %88, label %134, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 4
  %91 = zext i32 %23 to i64
  %92 = and i64 %91, 3
  %93 = icmp ult i32 %23, 4
  br i1 %93, label %121, label %94

94:                                               ; preds = %89
  %95 = and i64 %91, 4294967292
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %118, %96 ]
  %98 = phi i64 [ 0, %94 ], [ %119, %96 ]
  %99 = getelementptr inbounds i64, ptr %21, i64 %97
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %90, align 8
  %102 = getelementptr inbounds i64, ptr %101, i64 %97
  store i64 %100, ptr %102, align 8
  %103 = or i64 %97, 1
  %104 = getelementptr inbounds i64, ptr %21, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %90, align 8
  %107 = getelementptr inbounds i64, ptr %106, i64 %103
  store i64 %105, ptr %107, align 8
  %108 = or i64 %97, 2
  %109 = getelementptr inbounds i64, ptr %21, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %90, align 8
  %112 = getelementptr inbounds i64, ptr %111, i64 %108
  store i64 %110, ptr %112, align 8
  %113 = or i64 %97, 3
  %114 = getelementptr inbounds i64, ptr %21, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %90, align 8
  %117 = getelementptr inbounds i64, ptr %116, i64 %113
  store i64 %115, ptr %117, align 8
  %118 = add nuw nsw i64 %97, 4
  %119 = add i64 %98, 4
  %120 = icmp eq i64 %119, %95
  br i1 %120, label %121, label %96, !llvm.loop !11

121:                                              ; preds = %96, %89
  %122 = phi i64 [ 0, %89 ], [ %118, %96 ]
  %123 = icmp eq i64 %92, 0
  br i1 %123, label %134, label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %131, %124 ], [ %122, %121 ]
  %126 = phi i64 [ %132, %124 ], [ 0, %121 ]
  %127 = getelementptr inbounds i64, ptr %21, i64 %125
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr %90, align 8
  %130 = getelementptr inbounds i64, ptr %129, i64 %125
  store i64 %128, ptr %130, align 8
  %131 = add nuw nsw i64 %125, 1
  %132 = add i64 %126, 1
  %133 = icmp eq i64 %132, %92
  br i1 %133, label %134, label %124, !llvm.loop !12

134:                                              ; preds = %121, %124, %87
  %135 = getelementptr i8, ptr %1, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, 1
  %138 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 2
  store i32 %137, ptr %138, align 8
  %139 = load i32, ptr %1, align 8
  %140 = sext i32 %139 to i64
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 6
  %143 = load ptr, ptr %142, align 8
  %144 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %145 = getelementptr inbounds %struct.LIST_HELP, ptr %144, i64 0, i32 1
  store ptr %141, ptr %145, align 8
  store ptr %143, ptr %144, align 8
  store ptr %144, ptr %142, align 8
  %146 = sext i32 %2 to i64
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 7
  %149 = load ptr, ptr %148, align 8
  %150 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %151 = getelementptr inbounds %struct.LIST_HELP, ptr %150, i64 0, i32 1
  store ptr %147, ptr %151, align 8
  store ptr %149, ptr %150, align 8
  store ptr %150, ptr %148, align 8
  ret void
}

declare void @subst_Delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_EqualityFactoring(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %5 = getelementptr i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %266, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %266

13:                                               ; preds = %8
  %14 = tail call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %0) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %266, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr i8, ptr %0, i64 68
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 8
  %22 = add i32 %20, %18
  %23 = add i32 %22, -1
  %24 = add i32 %23, %21
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %266, label %26

26:                                               ; preds = %16
  %27 = getelementptr i8, ptr %0, i64 56
  %28 = sext i32 %24 to i64
  %29 = sext i32 %18 to i64
  %30 = sext i32 %20 to i64
  %31 = add nsw i64 %29, %30
  %32 = add i32 %22, %21
  br label %33

33:                                               ; preds = %26, %261
  %34 = phi i64 [ %31, %26 ], [ %263, %261 ]
  %35 = phi ptr [ null, %26 ], [ %262, %261 ]
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %261, label %42

42:                                               ; preds = %33
  %43 = getelementptr i8, ptr %38, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr @fol_NOT, align 4
  %47 = icmp eq i32 %46, %45
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = getelementptr i8, ptr %44, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 8
  %54 = load i32, ptr @fol_EQUALITY, align 4
  %55 = icmp eq i32 %54, %53
  br i1 %55, label %59, label %261

56:                                               ; preds = %42
  %57 = load i32, ptr @fol_EQUALITY, align 4
  %58 = icmp eq i32 %57, %45
  br i1 %58, label %59, label %261

59:                                               ; preds = %48, %56
  %60 = phi ptr [ %44, %56 ], [ %52, %48 ]
  %61 = getelementptr i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %17, align 8
  %69 = load i32, ptr %19, align 4
  %70 = add nsw i32 %69, %68
  %71 = icmp sgt i32 %70, %24
  br i1 %71, label %261, label %72

72:                                               ; preds = %59
  %73 = getelementptr i8, ptr %38, i64 8
  %74 = sext i32 %68 to i64
  %75 = sext i32 %69 to i64
  %76 = add nsw i64 %74, %75
  %77 = trunc i64 %34 to i32
  %78 = trunc i64 %34 to i32
  %79 = trunc i64 %34 to i32
  %80 = trunc i64 %34 to i32
  br label %81

81:                                               ; preds = %72, %257
  %82 = phi i64 [ %76, %72 ], [ %259, %257 ]
  %83 = phi ptr [ %35, %72 ], [ %258, %257 ]
  %84 = icmp eq i64 %82, %34
  br i1 %84, label %257, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %27, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 %82
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %90, align 8
  %92 = load i32, ptr @fol_NOT, align 4
  %93 = icmp eq i32 %92, %91
  br i1 %93, label %94, label %102

94:                                               ; preds = %85
  %95 = getelementptr i8, ptr %90, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %98, align 8
  %100 = load i32, ptr @fol_EQUALITY, align 4
  %101 = icmp eq i32 %100, %99
  br i1 %101, label %105, label %257

102:                                              ; preds = %85
  %103 = load i32, ptr @fol_EQUALITY, align 4
  %104 = icmp eq i32 %103, %91
  br i1 %104, label %105, label %257

105:                                              ; preds = %94, %102
  %106 = phi ptr [ %90, %102 ], [ %98, %94 ]
  %107 = getelementptr i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %108, align 8
  %112 = getelementptr i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void @cont_Check() #11
  %114 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %115 = call i32 @unify_UnifyCom(ptr noundef %114, ptr noundef %64, ptr noundef %110) #11
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %131, label %117

117:                                              ; preds = %105
  %118 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  call void @subst_ExtractUnifierCom(ptr noundef %118, ptr noundef nonnull %4) #11
  %119 = load ptr, ptr %4, align 8
  %120 = call fastcc i32 @inf_EqualityFactoringApplicable(ptr noundef nonnull %0, i32 noundef %77, ptr noundef %64, ptr noundef %67, ptr noundef %119, ptr noundef %1, ptr noundef %2), !range !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %4, align 8
  %124 = trunc i64 %82 to i32
  %125 = call fastcc ptr @inf_ApplyEqualityFactoring(ptr noundef nonnull %0, ptr noundef %67, ptr noundef %113, i32 noundef %77, i32 noundef %124, ptr noundef %123, ptr noundef %1, ptr noundef %2)
  %126 = call ptr @memory_Malloc(i32 noundef 16) #11
  %127 = getelementptr inbounds %struct.LIST_HELP, ptr %126, i64 0, i32 1
  store ptr %125, ptr %127, align 8
  store ptr %83, ptr %126, align 8
  br label %128

128:                                              ; preds = %122, %117
  %129 = phi ptr [ %126, %122 ], [ %83, %117 ]
  %130 = load ptr, ptr %4, align 8
  call void @subst_Delete(ptr noundef %130) #11
  br label %131

131:                                              ; preds = %128, %105
  %132 = phi ptr [ %129, %128 ], [ %83, %105 ]
  %133 = load ptr, ptr @cont_LASTBINDING, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %148, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr @cont_BINDINGS, align 4
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi ptr [ %146, %137 ], [ %133, %135 ]
  %139 = phi i32 [ %145, %137 ], [ %136, %135 ]
  store ptr %138, ptr @cont_CURRENTBINDING, align 8
  %140 = getelementptr i8, ptr %138, i64 24
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr @cont_LASTBINDING, align 8
  %142 = getelementptr inbounds %struct.binding, ptr %138, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %142, i8 0, i64 20, i1 false)
  %143 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %144 = getelementptr inbounds %struct.binding, ptr %143, i64 0, i32 4
  store ptr null, ptr %144, align 8
  %145 = add nsw i32 %139, -1
  store i32 %145, ptr @cont_BINDINGS, align 4
  %146 = load ptr, ptr @cont_LASTBINDING, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %137, !llvm.loop !8

148:                                              ; preds = %137, %131
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  call void @cont_Check() #11
  %149 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %150 = call i32 @unify_UnifyCom(ptr noundef %149, ptr noundef %64, ptr noundef %113) #11
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %166, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  call void @subst_ExtractUnifierCom(ptr noundef %153, ptr noundef nonnull %4) #11
  %154 = load ptr, ptr %4, align 8
  %155 = call fastcc i32 @inf_EqualityFactoringApplicable(ptr noundef %0, i32 noundef %78, ptr noundef %64, ptr noundef %67, ptr noundef %154, ptr noundef %1, ptr noundef %2), !range !5
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %4, align 8
  %159 = trunc i64 %82 to i32
  %160 = call fastcc ptr @inf_ApplyEqualityFactoring(ptr noundef %0, ptr noundef %67, ptr noundef %110, i32 noundef %78, i32 noundef %159, ptr noundef %158, ptr noundef %1, ptr noundef %2)
  %161 = call ptr @memory_Malloc(i32 noundef 16) #11
  %162 = getelementptr inbounds %struct.LIST_HELP, ptr %161, i64 0, i32 1
  store ptr %160, ptr %162, align 8
  store ptr %132, ptr %161, align 8
  br label %163

163:                                              ; preds = %157, %152
  %164 = phi ptr [ %161, %157 ], [ %132, %152 ]
  %165 = load ptr, ptr %4, align 8
  call void @subst_Delete(ptr noundef %165) #11
  br label %166

166:                                              ; preds = %163, %148
  %167 = phi ptr [ %164, %163 ], [ %132, %148 ]
  %168 = load ptr, ptr @cont_LASTBINDING, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %183, label %170

170:                                              ; preds = %166
  %171 = load i32, ptr @cont_BINDINGS, align 4
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi ptr [ %181, %172 ], [ %168, %170 ]
  %174 = phi i32 [ %180, %172 ], [ %171, %170 ]
  store ptr %173, ptr @cont_CURRENTBINDING, align 8
  %175 = getelementptr i8, ptr %173, i64 24
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr @cont_LASTBINDING, align 8
  %177 = getelementptr inbounds %struct.binding, ptr %173, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %177, i8 0, i64 20, i1 false)
  %178 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %179 = getelementptr inbounds %struct.binding, ptr %178, i64 0, i32 4
  store ptr null, ptr %179, align 8
  %180 = add nsw i32 %174, -1
  store i32 %180, ptr @cont_BINDINGS, align 4
  %181 = load ptr, ptr @cont_LASTBINDING, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %172, !llvm.loop !8

183:                                              ; preds = %172, %166
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %184 = load i32, ptr %73, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %257

186:                                              ; preds = %183
  call void @cont_Check() #11
  %187 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %188 = call i32 @unify_UnifyCom(ptr noundef %187, ptr noundef %67, ptr noundef %110) #11
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %204, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  call void @subst_ExtractUnifierCom(ptr noundef %191, ptr noundef nonnull %4) #11
  %192 = load ptr, ptr %4, align 8
  %193 = call fastcc i32 @inf_EqualityFactoringApplicable(ptr noundef %0, i32 noundef %79, ptr noundef %67, ptr noundef %64, ptr noundef %192, ptr noundef %1, ptr noundef %2), !range !5
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %201, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %4, align 8
  %197 = trunc i64 %82 to i32
  %198 = call fastcc ptr @inf_ApplyEqualityFactoring(ptr noundef %0, ptr noundef %64, ptr noundef %113, i32 noundef %79, i32 noundef %197, ptr noundef %196, ptr noundef %1, ptr noundef %2)
  %199 = call ptr @memory_Malloc(i32 noundef 16) #11
  %200 = getelementptr inbounds %struct.LIST_HELP, ptr %199, i64 0, i32 1
  store ptr %198, ptr %200, align 8
  store ptr %167, ptr %199, align 8
  br label %201

201:                                              ; preds = %195, %190
  %202 = phi ptr [ %199, %195 ], [ %167, %190 ]
  %203 = load ptr, ptr %4, align 8
  call void @subst_Delete(ptr noundef %203) #11
  br label %204

204:                                              ; preds = %201, %186
  %205 = phi ptr [ %202, %201 ], [ %167, %186 ]
  %206 = load ptr, ptr @cont_LASTBINDING, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %221, label %208

208:                                              ; preds = %204
  %209 = load i32, ptr @cont_BINDINGS, align 4
  br label %210

210:                                              ; preds = %210, %208
  %211 = phi ptr [ %219, %210 ], [ %206, %208 ]
  %212 = phi i32 [ %218, %210 ], [ %209, %208 ]
  store ptr %211, ptr @cont_CURRENTBINDING, align 8
  %213 = getelementptr i8, ptr %211, i64 24
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr @cont_LASTBINDING, align 8
  %215 = getelementptr inbounds %struct.binding, ptr %211, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %215, i8 0, i64 20, i1 false)
  %216 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %217 = getelementptr inbounds %struct.binding, ptr %216, i64 0, i32 4
  store ptr null, ptr %217, align 8
  %218 = add nsw i32 %212, -1
  store i32 %218, ptr @cont_BINDINGS, align 4
  %219 = load ptr, ptr @cont_LASTBINDING, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %210, !llvm.loop !8

221:                                              ; preds = %210, %204
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  call void @cont_Check() #11
  %222 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %223 = call i32 @unify_UnifyCom(ptr noundef %222, ptr noundef %67, ptr noundef %113) #11
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %239, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  call void @subst_ExtractUnifierCom(ptr noundef %226, ptr noundef nonnull %4) #11
  %227 = load ptr, ptr %4, align 8
  %228 = call fastcc i32 @inf_EqualityFactoringApplicable(ptr noundef %0, i32 noundef %80, ptr noundef %67, ptr noundef %64, ptr noundef %227, ptr noundef %1, ptr noundef %2), !range !5
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %236, label %230

230:                                              ; preds = %225
  %231 = load ptr, ptr %4, align 8
  %232 = trunc i64 %82 to i32
  %233 = call fastcc ptr @inf_ApplyEqualityFactoring(ptr noundef %0, ptr noundef %64, ptr noundef %110, i32 noundef %80, i32 noundef %232, ptr noundef %231, ptr noundef %1, ptr noundef %2)
  %234 = call ptr @memory_Malloc(i32 noundef 16) #11
  %235 = getelementptr inbounds %struct.LIST_HELP, ptr %234, i64 0, i32 1
  store ptr %233, ptr %235, align 8
  store ptr %205, ptr %234, align 8
  br label %236

236:                                              ; preds = %230, %225
  %237 = phi ptr [ %234, %230 ], [ %205, %225 ]
  %238 = load ptr, ptr %4, align 8
  call void @subst_Delete(ptr noundef %238) #11
  br label %239

239:                                              ; preds = %236, %221
  %240 = phi ptr [ %237, %236 ], [ %205, %221 ]
  %241 = load ptr, ptr @cont_LASTBINDING, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %256, label %243

243:                                              ; preds = %239
  %244 = load i32, ptr @cont_BINDINGS, align 4
  br label %245

245:                                              ; preds = %245, %243
  %246 = phi ptr [ %254, %245 ], [ %241, %243 ]
  %247 = phi i32 [ %253, %245 ], [ %244, %243 ]
  store ptr %246, ptr @cont_CURRENTBINDING, align 8
  %248 = getelementptr i8, ptr %246, i64 24
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr @cont_LASTBINDING, align 8
  %250 = getelementptr inbounds %struct.binding, ptr %246, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %250, i8 0, i64 20, i1 false)
  %251 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %252 = getelementptr inbounds %struct.binding, ptr %251, i64 0, i32 4
  store ptr null, ptr %252, align 8
  %253 = add nsw i32 %247, -1
  store i32 %253, ptr @cont_BINDINGS, align 4
  %254 = load ptr, ptr @cont_LASTBINDING, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %245, !llvm.loop !8

256:                                              ; preds = %245, %239
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br label %257

257:                                              ; preds = %102, %183, %256, %81, %94
  %258 = phi ptr [ %83, %94 ], [ %83, %81 ], [ %167, %183 ], [ %240, %256 ], [ %83, %102 ]
  %259 = add nsw i64 %82, 1
  %260 = icmp slt i64 %82, %28
  br i1 %260, label %81, label %261, !llvm.loop !14

261:                                              ; preds = %257, %59, %56, %33, %48
  %262 = phi ptr [ %35, %48 ], [ %35, %33 ], [ %35, %56 ], [ %35, %59 ], [ %258, %257 ]
  %263 = add nsw i64 %34, 1
  %264 = trunc i64 %263 to i32
  %265 = icmp eq i32 %32, %264
  br i1 %265, label %266, label %33, !llvm.loop !15

266:                                              ; preds = %261, %16, %3, %8, %13
  %267 = phi ptr [ null, %13 ], [ null, %8 ], [ null, %3 ], [ null, %16 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret ptr %267
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @inf_EqualityFactoringApplicable(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = getelementptr i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %7
  %17 = tail call ptr @term_Copy(ptr noundef %2) #11
  %18 = tail call ptr @subst_Apply(ptr noundef %4, ptr noundef %17) #11
  %19 = tail call ptr @term_Copy(ptr noundef %3) #11
  %20 = tail call ptr @subst_Apply(ptr noundef %4, ptr noundef %19) #11
  %21 = tail call i32 @ord_Compare(ptr noundef %18, ptr noundef %20, ptr noundef %5, ptr noundef %6) #11
  %22 = add i32 %21, -1
  %23 = icmp ult i32 %22, 2
  tail call void @term_Delete(ptr noundef %18) #11
  tail call void @term_Delete(ptr noundef %20) #11
  br i1 %23, label %26, label %24

24:                                               ; preds = %16, %7
  %25 = tail call fastcc i32 @inf_LitMax(ptr noundef nonnull %0, i32 noundef %1, i32 noundef -1, ptr noundef %4, i32 noundef 0, ptr noundef %5, ptr noundef %6), !range !5
  br label %26

26:                                               ; preds = %16, %24
  %27 = phi i32 [ %25, %24 ], [ 0, %16 ]
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_ApplyEqualityFactoring(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, %10
  %14 = getelementptr i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %13, %15
  %17 = tail call ptr @clause_CreateBody(i32 noundef %16) #11
  %18 = load i32, ptr %9, align 8
  %19 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %17, i64 0, i32 11
  store i32 %18, ptr %19, align 8
  %20 = load i32, ptr %9, align 8
  %21 = load i32, ptr %11, align 4
  %22 = add i32 %20, -1
  %23 = add i32 %22, %21
  %24 = add nsw i32 %21, 1
  %25 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %17, i64 0, i32 12
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %9, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %14, align 8
  %29 = add i32 %28, -1
  %30 = add i32 %29, %26
  %31 = add i32 %30, %27
  %32 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %17, i64 0, i32 13
  store i32 %29, ptr %32, align 8
  %33 = icmp sgt i32 %18, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %8
  %35 = getelementptr i8, ptr %0, i64 56
  %36 = getelementptr i8, ptr %17, i64 56
  %37 = zext i32 %18 to i64
  br label %49

38:                                               ; preds = %49, %8
  %39 = phi i32 [ 0, %8 ], [ %18, %49 ]
  %40 = icmp sgt i32 %39, %23
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = zext i32 %39 to i64
  br label %77

43:                                               ; preds = %38
  %44 = getelementptr i8, ptr %0, i64 56
  %45 = getelementptr i8, ptr %17, i64 56
  %46 = zext i32 %39 to i64
  %47 = add i32 %20, %21
  %48 = zext i32 %47 to i64
  br label %63

49:                                               ; preds = %34, %49
  %50 = phi i64 [ 0, %34 ], [ %61, %49 ]
  %51 = load ptr, ptr %35, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 %50
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @term_Copy(ptr noundef %55) #11
  %57 = tail call ptr @subst_Apply(ptr noundef %5, ptr noundef %56) #11
  %58 = tail call ptr @clause_LiteralCreate(ptr noundef %57, ptr noundef nonnull %17) #11
  %59 = load ptr, ptr %36, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %50
  store ptr %58, ptr %60, align 8
  %61 = add nuw nsw i64 %50, 1
  %62 = icmp eq i64 %61, %37
  br i1 %62, label %38, label %49, !llvm.loop !16

63:                                               ; preds = %43, %63
  %64 = phi i64 [ %46, %43 ], [ %75, %63 ]
  %65 = load ptr, ptr %44, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @term_Copy(ptr noundef %69) #11
  %71 = tail call ptr @subst_Apply(ptr noundef %5, ptr noundef %70) #11
  %72 = tail call ptr @clause_LiteralCreate(ptr noundef %71, ptr noundef nonnull %17) #11
  %73 = load ptr, ptr %45, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 %64
  store ptr %72, ptr %74, align 8
  %75 = add nuw nsw i64 %64, 1
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %77, label %63, !llvm.loop !17

77:                                               ; preds = %63, %41
  %78 = phi i64 [ %42, %41 ], [ %48, %63 ]
  %79 = phi i32 [ %39, %41 ], [ %47, %63 ]
  %80 = load i32, ptr @fol_EQUALITY, align 4
  %81 = tail call ptr @term_Copy(ptr noundef %1) #11
  %82 = tail call ptr @term_Copy(ptr noundef %2) #11
  %83 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %84 = getelementptr inbounds %struct.LIST_HELP, ptr %83, i64 0, i32 1
  store ptr %82, ptr %84, align 8
  store ptr null, ptr %83, align 8
  %85 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %86 = getelementptr inbounds %struct.LIST_HELP, ptr %85, i64 0, i32 1
  store ptr %81, ptr %86, align 8
  store ptr %83, ptr %85, align 8
  %87 = tail call ptr @term_Create(i32 noundef %80, ptr noundef nonnull %85) #11
  %88 = load i32, ptr @fol_NOT, align 4
  %89 = tail call ptr @subst_Apply(ptr noundef %5, ptr noundef %87) #11
  %90 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %91 = getelementptr inbounds %struct.LIST_HELP, ptr %90, i64 0, i32 1
  store ptr %89, ptr %91, align 8
  store ptr null, ptr %90, align 8
  %92 = tail call ptr @term_Create(i32 noundef %88, ptr noundef nonnull %90) #11
  %93 = tail call ptr @clause_LiteralCreate(ptr noundef %92, ptr noundef nonnull %17) #11
  %94 = getelementptr i8, ptr %17, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 %78
  store ptr %93, ptr %96, align 8
  %97 = icmp sgt i32 %79, %31
  br i1 %97, label %123, label %98

98:                                               ; preds = %77
  %99 = getelementptr i8, ptr %0, i64 56
  %100 = zext i32 %3 to i64
  br label %101

101:                                              ; preds = %98, %119
  %102 = phi i64 [ %78, %98 ], [ %121, %119 ]
  %103 = phi i32 [ 1, %98 ], [ %120, %119 ]
  %104 = icmp eq i64 %102, %100
  %105 = trunc i64 %102 to i32
  br i1 %104, label %119, label %106

106:                                              ; preds = %101
  %107 = add nsw i32 %103, %105
  %108 = load ptr, ptr %99, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 %102
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = tail call ptr @term_Copy(ptr noundef %112) #11
  %114 = tail call ptr @subst_Apply(ptr noundef %5, ptr noundef %113) #11
  %115 = tail call ptr @clause_LiteralCreate(ptr noundef %114, ptr noundef %17) #11
  %116 = load ptr, ptr %94, align 8
  %117 = sext i32 %107 to i64
  %118 = getelementptr inbounds ptr, ptr %116, i64 %117
  store ptr %115, ptr %118, align 8
  br label %119

119:                                              ; preds = %101, %106
  %120 = phi i32 [ %103, %106 ], [ 0, %101 ]
  %121 = add nuw nsw i64 %102, 1
  %122 = icmp sgt i32 %31, %105
  br i1 %122, label %101, label %123, !llvm.loop !18

123:                                              ; preds = %119, %77
  %124 = load i32, ptr %0, align 8
  %125 = sext i32 %124 to i64
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %17, i64 0, i32 6
  %128 = load ptr, ptr %127, align 8
  %129 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %130 = getelementptr inbounds %struct.LIST_HELP, ptr %129, i64 0, i32 1
  store ptr %126, ptr %130, align 8
  store ptr %128, ptr %129, align 8
  store ptr %129, ptr %127, align 8
  %131 = sext i32 %4 to i64
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %17, i64 0, i32 7
  %134 = load ptr, ptr %133, align 8
  %135 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %136 = getelementptr inbounds %struct.LIST_HELP, ptr %135, i64 0, i32 1
  store ptr %132, ptr %136, align 8
  store ptr %134, ptr %135, align 8
  store ptr %135, ptr %133, align 8
  tail call fastcc void @clause_SetDataFromFather(ptr noundef %17, ptr noundef nonnull %0, i32 noundef %3, ptr noundef %6, ptr noundef %7)
  %137 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %17, i64 0, i32 14
  store i32 4, ptr %137, align 4
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_GenSuperpositionRight(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %590

14:                                               ; preds = %7
  %15 = getelementptr i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %590, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %0) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %590, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @clause_Copy(ptr noundef nonnull %0) #11
  %23 = getelementptr i8, ptr %22, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr i8, ptr %22, i64 68
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr i8, ptr %22, i64 72
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %26, %24
  %30 = add i32 %29, -1
  %31 = add i32 %30, %28
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %588, label %33

33:                                               ; preds = %21
  %34 = getelementptr i8, ptr %22, i64 56
  %35 = icmp eq i32 %3, 0
  %36 = icmp eq i32 %4, 0
  %37 = getelementptr i8, ptr %0, i64 64
  %38 = getelementptr i8, ptr %0, i64 68
  %39 = icmp eq i32 %2, 0
  %40 = getelementptr i8, ptr %22, i64 48
  %41 = sext i32 %24 to i64
  %42 = sext i32 %26 to i64
  %43 = add nsw i64 %41, %42
  %44 = add i32 %29, %28
  br label %45

45:                                               ; preds = %33, %583
  %46 = phi i64 [ %43, %33 ], [ %585, %583 ]
  %47 = phi ptr [ null, %33 ], [ %584, %583 ]
  %48 = load ptr, ptr %34, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %46
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  br i1 %35, label %57, label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %50, align 8
  %55 = and i32 %54, 2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %583, label %57

57:                                               ; preds = %53, %45
  %58 = load i32, ptr %52, align 8
  %59 = load i32, ptr @fol_EQUALITY, align 4
  %60 = icmp eq i32 %59, %58
  br i1 %60, label %61, label %110

61:                                               ; preds = %57
  br i1 %36, label %69, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %37, align 8
  %64 = load i32, ptr %38, align 4
  %65 = add nsw i32 %64, %63
  %66 = load i32, ptr %15, align 8
  %67 = add nsw i32 %65, %66
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %110

69:                                               ; preds = %62, %61
  %70 = getelementptr i8, ptr %52, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = trunc i64 %46 to i32
  %78 = call fastcc ptr @inf_GenLitSPRight(ptr noundef nonnull %22, ptr noundef %73, ptr noundef %76, i32 noundef %77, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %5, ptr noundef %6)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %87, label %80

80:                                               ; preds = %69
  %81 = icmp eq ptr %47, null
  br i1 %81, label %87, label %82

82:                                               ; preds = %80, %82
  %83 = phi ptr [ %84, %82 ], [ %78, %80 ]
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %82, !llvm.loop !19

86:                                               ; preds = %82
  store ptr %47, ptr %83, align 8
  br label %87

87:                                               ; preds = %69, %80, %86
  %88 = phi ptr [ %78, %86 ], [ %47, %69 ], [ %78, %80 ]
  br i1 %39, label %93, label %89

89:                                               ; preds = %87
  %90 = getelementptr i8, ptr %50, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %110

93:                                               ; preds = %89, %87
  %94 = phi i32 [ 0, %87 ], [ %2, %89 ]
  %95 = load ptr, ptr %70, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %95, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = call fastcc ptr @inf_GenLitSPRight(ptr noundef %22, ptr noundef %98, ptr noundef %100, i32 noundef %77, ptr noundef %1, i32 noundef %94, i32 noundef %3, ptr noundef %5, ptr noundef %6)
  %102 = icmp eq ptr %101, null
  br i1 %102, label %110, label %103

103:                                              ; preds = %93
  %104 = icmp eq ptr %88, null
  br i1 %104, label %110, label %105

105:                                              ; preds = %103, %105
  %106 = phi ptr [ %107, %105 ], [ %101, %103 ]
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %105, !llvm.loop !19

109:                                              ; preds = %105
  store ptr %88, ptr %106, align 8
  br label %110

110:                                              ; preds = %109, %103, %93, %89, %62, %57
  %111 = phi ptr [ %88, %89 ], [ %47, %62 ], [ %47, %57 ], [ %101, %109 ], [ %88, %93 ], [ %101, %103 ]
  %112 = load i32, ptr %40, align 8
  %113 = and i32 %112, 32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %583

115:                                              ; preds = %110
  %116 = load ptr, ptr %34, align 8
  %117 = getelementptr inbounds ptr, ptr %116, i64 %46
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %120, align 8
  %122 = load i32, ptr @fol_NOT, align 4
  %123 = icmp eq i32 %122, %121
  br i1 %123, label %124, label %130

124:                                              ; preds = %115
  %125 = getelementptr i8, ptr %120, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %128, align 8
  br label %130

130:                                              ; preds = %124, %115
  %131 = phi i32 [ %129, %124 ], [ %121, %115 ]
  %132 = phi ptr [ %128, %124 ], [ %120, %115 ]
  %133 = load i32, ptr @fol_EQUALITY, align 4
  %134 = icmp eq i32 %133, %131
  br i1 %134, label %135, label %155

135:                                              ; preds = %130
  %136 = trunc i64 %46 to i32
  %137 = call fastcc ptr @inf_GenSPRightEqToGiven(ptr noundef nonnull %22, i32 noundef %136, i32 noundef 1, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %35, label %145, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %34, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i64 %46
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %572

145:                                              ; preds = %138, %135
  %146 = call fastcc ptr @inf_GenSPRightEqToGiven(ptr noundef nonnull %22, i32 noundef %136, i32 noundef 0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %147 = icmp eq ptr %146, null
  br i1 %147, label %572, label %148

148:                                              ; preds = %145
  %149 = icmp eq ptr %137, null
  br i1 %149, label %575, label %150

150:                                              ; preds = %148, %150
  %151 = phi ptr [ %152, %150 ], [ %146, %148 ]
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %150, !llvm.loop !19

154:                                              ; preds = %150
  store ptr %137, ptr %151, align 8
  br label %572

155:                                              ; preds = %130
  %156 = load i32, ptr @stack_POINTER, align 4
  %157 = getelementptr i8, ptr %132, i64 16
  %158 = load ptr, ptr %157, align 8
  call void @sharing_PushListOnStack(ptr noundef %158) #11
  %159 = load i32, ptr @stack_POINTER, align 4
  %160 = icmp eq i32 %159, %156
  br i1 %160, label %583, label %161

161:                                              ; preds = %155
  %162 = trunc i64 %46 to i32
  br label %163

163:                                              ; preds = %161, %568
  %164 = phi i32 [ %570, %568 ], [ %159, %161 ]
  %165 = phi ptr [ %569, %568 ], [ null, %161 ]
  %166 = add i32 %164, -1
  store i32 %166, ptr @stack_POINTER, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %169, align 8
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %172, label %568

172:                                              ; preds = %163
  %173 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %174 = load ptr, ptr %1, align 8
  %175 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %176 = call ptr @st_GetUnifier(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef nonnull %169) #11
  %177 = icmp eq ptr %176, null
  br i1 %177, label %568, label %178

178:                                              ; preds = %172, %556
  %179 = phi ptr [ %557, %556 ], [ %165, %172 ]
  %180 = phi ptr [ %558, %556 ], [ %176, %172 ]
  %181 = getelementptr i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %556, label %186

186:                                              ; preds = %178, %552
  %187 = phi ptr [ %554, %552 ], [ %184, %178 ]
  %188 = phi ptr [ %553, %552 ], [ %179, %178 ]
  %189 = getelementptr i8, ptr %187, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %190, align 8
  %192 = load i32, ptr @fol_EQUALITY, align 4
  %193 = icmp eq i32 %192, %191
  br i1 %193, label %194, label %552

194:                                              ; preds = %186
  %195 = call ptr @sharing_NAtomDataList(ptr noundef nonnull %190) #11
  %196 = icmp eq ptr %195, null
  br i1 %196, label %552, label %197

197:                                              ; preds = %194
  %198 = getelementptr i8, ptr %190, i64 16
  br label %199

199:                                              ; preds = %548, %197
  %200 = phi ptr [ %188, %197 ], [ %549, %548 ]
  %201 = phi ptr [ %195, %197 ], [ %550, %548 ]
  %202 = getelementptr i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr i8, ptr %205, i64 56
  %207 = load ptr, ptr %206, align 8
  br label %208

208:                                              ; preds = %208, %199
  %209 = phi i64 [ %213, %208 ], [ 0, %199 ]
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, %203
  %213 = add nuw i64 %209, 1
  br i1 %212, label %214, label %208, !llvm.loop !20

214:                                              ; preds = %208
  %215 = trunc i64 %209 to i32
  %216 = getelementptr i8, ptr %205, i64 48
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, 2
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %548

220:                                              ; preds = %214
  br i1 %35, label %225, label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %203, align 8
  %223 = and i32 %222, 2
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %548, label %225

225:                                              ; preds = %221, %220
  br i1 %39, label %235, label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %198, align 8
  %228 = getelementptr i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %182, %229
  br i1 %230, label %235, label %231

231:                                              ; preds = %226
  %232 = getelementptr i8, ptr %203, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %548

235:                                              ; preds = %231, %226, %225
  %236 = getelementptr i8, ptr %203, i64 24
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %237, align 8
  %239 = load i32, ptr @fol_NOT, align 4
  %240 = icmp eq i32 %239, %238
  br i1 %240, label %548, label %241

241:                                              ; preds = %235
  %242 = load i32, ptr %205, align 8
  %243 = load i32, ptr %22, align 8
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %548, label %245

245:                                              ; preds = %241
  br i1 %36, label %256, label %246

246:                                              ; preds = %245
  %247 = getelementptr i8, ptr %205, i64 64
  %248 = load i32, ptr %247, align 8
  %249 = getelementptr i8, ptr %205, i64 68
  %250 = load i32, ptr %249, align 4
  %251 = add nsw i32 %250, %248
  %252 = getelementptr i8, ptr %205, i64 72
  %253 = load i32, ptr %252, align 8
  %254 = add nsw i32 %251, %253
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %548

256:                                              ; preds = %246, %245
  %257 = call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %205) #11
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %548, label %259

259:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  %260 = getelementptr i8, ptr %205, i64 52
  %261 = load i32, ptr %260, align 4
  call void @clause_RenameVarsBiggerThan(ptr noundef nonnull %22, i32 noundef %261) #11
  call void @cont_Check() #11
  %262 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %263 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %264 = call i32 @unify_UnifyNoOC(ptr noundef %262, ptr noundef nonnull %169, ptr noundef %263, ptr noundef %182) #11
  %265 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %266 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %265, ptr noundef nonnull %8, ptr noundef %266, ptr noundef nonnull %9) #11
  %267 = load ptr, ptr @cont_LASTBINDING, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %282, label %269

269:                                              ; preds = %259
  %270 = load i32, ptr @cont_BINDINGS, align 4
  br label %271

271:                                              ; preds = %271, %269
  %272 = phi ptr [ %280, %271 ], [ %267, %269 ]
  %273 = phi i32 [ %279, %271 ], [ %270, %269 ]
  store ptr %272, ptr @cont_CURRENTBINDING, align 8
  %274 = getelementptr i8, ptr %272, i64 24
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr @cont_LASTBINDING, align 8
  %276 = getelementptr inbounds %struct.binding, ptr %272, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %276, i8 0, i64 20, i1 false)
  %277 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %278 = getelementptr inbounds %struct.binding, ptr %277, i64 0, i32 4
  store ptr null, ptr %278, align 8
  %279 = add nsw i32 %273, -1
  store i32 %279, ptr @cont_BINDINGS, align 4
  %280 = load ptr, ptr @cont_LASTBINDING, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %271, !llvm.loop !8

282:                                              ; preds = %271, %259
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br i1 %35, label %437, label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %8, align 8
  %285 = load ptr, ptr %9, align 8
  %286 = load i32, ptr %40, align 8
  %287 = and i32 %286, 2
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %359

289:                                              ; preds = %283
  %290 = load i32, ptr %23, align 8
  %291 = load i32, ptr %25, align 4
  %292 = add i32 %290, -1
  %293 = add i32 %292, %291
  %294 = sext i32 %293 to i64
  %295 = icmp sgt i64 %46, %294
  %296 = load ptr, ptr %34, align 8
  %297 = getelementptr inbounds ptr, ptr %296, i64 %46
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %298, align 8
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %544, label %302

302:                                              ; preds = %289
  %303 = and i32 %299, 2
  %304 = icmp eq i32 %303, 0
  %305 = select i1 %295, i1 %304, i1 false
  br i1 %305, label %544, label %306

306:                                              ; preds = %302
  %307 = load i32, ptr %27, align 8
  %308 = add i32 %307, %291
  %309 = icmp eq i32 %308, 1
  %310 = icmp eq ptr %284, null
  %311 = or i1 %310, %309
  br i1 %311, label %359, label %312

312:                                              ; preds = %306
  %313 = add i32 %308, %292
  %314 = getelementptr i8, ptr %298, i64 24
  %315 = load ptr, ptr %314, align 8
  %316 = call ptr @term_Copy(ptr noundef %315) #11
  %317 = call ptr @subst_Apply(ptr noundef nonnull %284, ptr noundef %316) #11
  %318 = load i32, ptr %23, align 8
  %319 = icmp sgt i32 %318, %313
  br i1 %319, label %358, label %320

320:                                              ; preds = %312
  %321 = sext i32 %318 to i64
  %322 = sext i32 %313 to i64
  br label %323

323:                                              ; preds = %355, %320
  %324 = phi i64 [ %321, %320 ], [ %356, %355 ]
  %325 = icmp eq i64 %324, %46
  %326 = icmp eq i64 %324, -1
  %327 = or i1 %325, %326
  br i1 %327, label %355, label %328

328:                                              ; preds = %323
  %329 = load ptr, ptr %34, align 8
  %330 = getelementptr inbounds ptr, ptr %329, i64 %324
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %331, align 8
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %355, label %335

335:                                              ; preds = %328
  %336 = getelementptr i8, ptr %331, i64 24
  %337 = load ptr, ptr %336, align 8
  %338 = call ptr @term_Copy(ptr noundef %337) #11
  %339 = call ptr @subst_Apply(ptr noundef nonnull %284, ptr noundef %338) #11
  %340 = load ptr, ptr %34, align 8
  %341 = getelementptr inbounds ptr, ptr %340, i64 %46
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr i8, ptr %342, i64 8
  %344 = load i32, ptr %343, align 8
  %345 = getelementptr inbounds ptr, ptr %340, i64 %324
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr i8, ptr %346, i64 8
  %348 = load i32, ptr %347, align 8
  %349 = call i32 @ord_LiteralCompare(ptr noundef %317, i32 noundef %344, ptr noundef %339, i32 noundef %348, i32 noundef 1, ptr noundef %5, ptr noundef %6) #11
  %350 = icmp eq i32 %349, 1
  %351 = icmp eq i32 %349, 2
  %352 = select i1 %295, i1 %351, i1 false
  %353 = or i1 %350, %352
  br i1 %353, label %540, label %354

354:                                              ; preds = %335
  call void @term_Delete(ptr noundef %339) #11
  br label %355

355:                                              ; preds = %354, %328, %323
  %356 = add nsw i64 %324, 1
  %357 = icmp slt i64 %324, %322
  br i1 %357, label %323, label %358, !llvm.loop !10

358:                                              ; preds = %355, %312
  call void @term_Delete(ptr noundef %317) #11
  br label %359

359:                                              ; preds = %358, %306, %283
  %360 = load i32, ptr %216, align 8
  %361 = and i32 %360, 2
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %437

363:                                              ; preds = %359
  %364 = getelementptr i8, ptr %205, i64 64
  %365 = load i32, ptr %364, align 8
  %366 = getelementptr i8, ptr %205, i64 68
  %367 = load i32, ptr %366, align 4
  %368 = add i32 %365, -1
  %369 = add i32 %368, %367
  %370 = icmp slt i32 %369, %215
  %371 = load ptr, ptr %206, align 8
  %372 = shl i64 %209, 32
  %373 = ashr exact i64 %372, 32
  %374 = getelementptr inbounds ptr, ptr %371, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %375, align 8
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %544, label %379

379:                                              ; preds = %363
  %380 = and i32 %376, 2
  %381 = icmp eq i32 %380, 0
  %382 = select i1 %370, i1 %381, i1 false
  br i1 %382, label %544, label %383

383:                                              ; preds = %379
  %384 = getelementptr i8, ptr %205, i64 72
  %385 = load i32, ptr %384, align 8
  %386 = add i32 %385, %367
  %387 = icmp eq i32 %386, 1
  %388 = icmp eq ptr %285, null
  %389 = or i1 %388, %387
  br i1 %389, label %437, label %390

390:                                              ; preds = %383
  %391 = add i32 %386, %368
  %392 = getelementptr i8, ptr %375, i64 24
  %393 = load ptr, ptr %392, align 8
  %394 = call ptr @term_Copy(ptr noundef %393) #11
  %395 = call ptr @subst_Apply(ptr noundef nonnull %285, ptr noundef %394) #11
  %396 = load i32, ptr %364, align 8
  %397 = icmp sgt i32 %396, %391
  br i1 %397, label %436, label %398

398:                                              ; preds = %390
  %399 = sext i32 %396 to i64
  %400 = sext i32 %391 to i64
  br label %401

401:                                              ; preds = %433, %398
  %402 = phi i64 [ %399, %398 ], [ %434, %433 ]
  %403 = icmp eq i64 %402, %373
  %404 = icmp eq i64 %402, -1
  %405 = or i1 %403, %404
  br i1 %405, label %433, label %406

406:                                              ; preds = %401
  %407 = load ptr, ptr %206, align 8
  %408 = getelementptr inbounds ptr, ptr %407, i64 %402
  %409 = load ptr, ptr %408, align 8
  %410 = load i32, ptr %409, align 8
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %433, label %413

413:                                              ; preds = %406
  %414 = getelementptr i8, ptr %409, i64 24
  %415 = load ptr, ptr %414, align 8
  %416 = call ptr @term_Copy(ptr noundef %415) #11
  %417 = call ptr @subst_Apply(ptr noundef nonnull %285, ptr noundef %416) #11
  %418 = load ptr, ptr %206, align 8
  %419 = getelementptr inbounds ptr, ptr %418, i64 %373
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr i8, ptr %420, i64 8
  %422 = load i32, ptr %421, align 8
  %423 = getelementptr inbounds ptr, ptr %418, i64 %402
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr i8, ptr %424, i64 8
  %426 = load i32, ptr %425, align 8
  %427 = call i32 @ord_LiteralCompare(ptr noundef %395, i32 noundef %422, ptr noundef %417, i32 noundef %426, i32 noundef 1, ptr noundef %5, ptr noundef %6) #11
  %428 = icmp eq i32 %427, 1
  %429 = icmp eq i32 %427, 2
  %430 = select i1 %370, i1 %429, i1 false
  %431 = or i1 %428, %430
  br i1 %431, label %540, label %432

432:                                              ; preds = %413
  call void @term_Delete(ptr noundef %417) #11
  br label %433

433:                                              ; preds = %432, %406, %401
  %434 = add nsw i64 %402, 1
  %435 = icmp slt i64 %402, %400
  br i1 %435, label %401, label %436, !llvm.loop !10

436:                                              ; preds = %433, %390
  call void @term_Delete(ptr noundef %395) #11
  br label %437

437:                                              ; preds = %436, %383, %359, %282
  %438 = load ptr, ptr %9, align 8
  %439 = call ptr @term_Copy(ptr noundef %182) #11
  %440 = call ptr @subst_Apply(ptr noundef %438, ptr noundef %439) #11
  %441 = load ptr, ptr %198, align 8
  %442 = getelementptr i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8
  %444 = icmp eq ptr %182, %443
  %445 = load ptr, ptr %9, align 8
  br i1 %444, label %446, label %450

446:                                              ; preds = %437
  %447 = load ptr, ptr %441, align 8
  %448 = getelementptr i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8
  br label %450

450:                                              ; preds = %446, %437
  %451 = phi ptr [ %449, %446 ], [ %443, %437 ]
  %452 = call ptr @term_Copy(ptr noundef %451) #11
  %453 = call ptr @subst_Apply(ptr noundef %445, ptr noundef %452) #11
  br i1 %39, label %461, label %454

454:                                              ; preds = %450
  %455 = getelementptr i8, ptr %203, i64 8
  %456 = load i32, ptr %455, align 8
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %461

458:                                              ; preds = %454
  %459 = call i32 @ord_Compare(ptr noundef %440, ptr noundef %453, ptr noundef %5, ptr noundef %6) #11
  %460 = icmp eq i32 %459, 1
  br i1 %460, label %540, label %461

461:                                              ; preds = %458, %454, %450
  %462 = load ptr, ptr %8, align 8
  %463 = call ptr @term_Copy(ptr noundef nonnull %132) #11
  %464 = call i32 @term_Equal(ptr noundef %463, ptr noundef nonnull %169) #11
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %473, label %466

466:                                              ; preds = %461
  %467 = load i32, ptr %453, align 8
  store i32 %467, ptr %463, align 8
  %468 = getelementptr i8, ptr %463, i64 16
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr i8, ptr %453, i64 16
  %471 = load ptr, ptr %470, align 8
  %472 = call ptr @list_CopyWithElement(ptr noundef %471, ptr noundef nonnull @term_Copy) #11
  store ptr %472, ptr %468, align 8
  call void @list_DeleteWithElement(ptr noundef %469, ptr noundef nonnull @term_Delete) #11
  br label %533

473:                                              ; preds = %461
  %474 = load i32, ptr %463, align 8
  %475 = icmp slt i32 %474, 1
  br i1 %475, label %478, label %476

476:                                              ; preds = %473
  %477 = call ptr @subst_Apply(ptr noundef %462, ptr noundef nonnull %463) #11
  br label %478

478:                                              ; preds = %476, %473
  %479 = getelementptr i8, ptr %463, i64 16
  %480 = load ptr, ptr %479, align 8
  %481 = icmp eq ptr %480, null
  br i1 %481, label %532, label %482

482:                                              ; preds = %478
  %483 = load i32, ptr @stack_POINTER, align 4
  %484 = add i32 %483, 1
  store i32 %484, ptr @stack_POINTER, align 4
  %485 = zext i32 %483 to i64
  %486 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %485
  store ptr %480, ptr %486, align 8
  br label %487

487:                                              ; preds = %528, %482
  %488 = phi ptr [ %524, %528 ], [ %480, %482 ]
  %489 = phi i32 [ %520, %528 ], [ %484, %482 ]
  %490 = phi i32 [ %516, %528 ], [ 0, %482 ]
  %491 = add i32 %489, -1
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %492
  %494 = getelementptr i8, ptr %488, i64 8
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %488, align 8
  store ptr %496, ptr %493, align 8
  %497 = call i32 @term_Equal(ptr noundef %495, ptr noundef nonnull %169) #11
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %501, label %499

499:                                              ; preds = %487
  %500 = call ptr @term_Copy(ptr noundef %453) #11
  store ptr %500, ptr %494, align 8
  call void @term_Delete(ptr noundef %495) #11
  br label %515

501:                                              ; preds = %487
  %502 = getelementptr i8, ptr %495, i64 16
  %503 = load ptr, ptr %502, align 8
  %504 = icmp eq ptr %503, null
  br i1 %504, label %510, label %505

505:                                              ; preds = %501
  %506 = load i32, ptr @stack_POINTER, align 4
  %507 = add i32 %506, 1
  store i32 %507, ptr @stack_POINTER, align 4
  %508 = zext i32 %506 to i64
  %509 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %508
  store ptr %503, ptr %509, align 8
  br label %515

510:                                              ; preds = %501
  %511 = load i32, ptr %495, align 8
  %512 = icmp slt i32 %511, 1
  br i1 %512, label %515, label %513

513:                                              ; preds = %510
  %514 = call ptr @subst_Apply(ptr noundef %462, ptr noundef nonnull %495) #11
  br label %515

515:                                              ; preds = %513, %510, %505, %499
  %516 = phi i32 [ 1, %499 ], [ %490, %505 ], [ %490, %513 ], [ %490, %510 ]
  %517 = load i32, ptr @stack_POINTER, align 4
  %518 = icmp eq i32 %517, %483
  br i1 %518, label %530, label %519

519:                                              ; preds = %515, %526
  %520 = phi i32 [ %521, %526 ], [ %517, %515 ]
  %521 = add i32 %520, -1
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %522
  %524 = load ptr, ptr %523, align 8
  %525 = icmp eq ptr %524, null
  br i1 %525, label %526, label %528

526:                                              ; preds = %519
  store i32 %521, ptr @stack_POINTER, align 4
  %527 = icmp eq i32 %521, %483
  br i1 %527, label %530, label %519, !llvm.loop !21

528:                                              ; preds = %519
  %529 = icmp eq i32 %520, %483
  br i1 %529, label %530, label %487, !llvm.loop !22

530:                                              ; preds = %528, %515, %526
  %531 = icmp eq i32 %516, 0
  br i1 %531, label %532, label %533

532:                                              ; preds = %530, %478
  call void @term_Delete(ptr noundef nonnull %463) #11
  br label %533

533:                                              ; preds = %532, %530, %466
  %534 = phi ptr [ %463, %530 ], [ null, %532 ], [ %463, %466 ]
  %535 = load ptr, ptr %9, align 8
  %536 = load ptr, ptr %8, align 8
  %537 = call fastcc ptr @inf_ApplyGenSuperposition(ptr noundef nonnull %205, i32 noundef %215, ptr noundef %535, ptr noundef nonnull %22, i32 noundef %162, ptr noundef %536, ptr noundef %534, i32 noundef 1, i32 noundef %2, i32 noundef %3, ptr noundef %5, ptr noundef %6)
  %538 = call ptr @memory_Malloc(i32 noundef 16) #11
  %539 = getelementptr inbounds %struct.LIST_HELP, ptr %538, i64 0, i32 1
  store ptr %537, ptr %539, align 8
  store ptr %200, ptr %538, align 8
  br label %540

540:                                              ; preds = %335, %413, %533, %458
  %541 = phi ptr [ %440, %533 ], [ %440, %458 ], [ %395, %413 ], [ %317, %335 ]
  %542 = phi ptr [ %453, %533 ], [ %453, %458 ], [ %417, %413 ], [ %339, %335 ]
  %543 = phi ptr [ %538, %533 ], [ %200, %458 ], [ %200, %413 ], [ %200, %335 ]
  call void @term_Delete(ptr noundef %541) #11
  call void @term_Delete(ptr noundef %542) #11
  br label %544

544:                                              ; preds = %540, %379, %363, %302, %289
  %545 = phi ptr [ %200, %289 ], [ %200, %302 ], [ %200, %363 ], [ %200, %379 ], [ %543, %540 ]
  %546 = load ptr, ptr %8, align 8
  call void @subst_Delete(ptr noundef %546) #11
  %547 = load ptr, ptr %9, align 8
  call void @subst_Delete(ptr noundef %547) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  br label %548

548:                                              ; preds = %544, %256, %246, %241, %235, %231, %221, %214
  %549 = phi ptr [ %200, %214 ], [ %545, %544 ], [ %200, %256 ], [ %200, %246 ], [ %200, %241 ], [ %200, %235 ], [ %200, %231 ], [ %200, %221 ]
  %550 = load ptr, ptr %201, align 8
  %551 = icmp eq ptr %550, null
  br i1 %551, label %552, label %199, !llvm.loop !23

552:                                              ; preds = %548, %194, %186
  %553 = phi ptr [ %188, %186 ], [ %188, %194 ], [ %549, %548 ]
  %554 = load ptr, ptr %187, align 8
  %555 = icmp eq ptr %554, null
  br i1 %555, label %556, label %186, !llvm.loop !24

556:                                              ; preds = %552, %178
  %557 = phi ptr [ %179, %178 ], [ %553, %552 ]
  %558 = load ptr, ptr %180, align 8
  %559 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %560 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %559, i64 0, i32 4
  %561 = load i32, ptr %560, align 8
  %562 = sext i32 %561 to i64
  %563 = load i64, ptr @memory_FREEDBYTES, align 8
  %564 = add i64 %563, %562
  store i64 %564, ptr @memory_FREEDBYTES, align 8
  %565 = load ptr, ptr %559, align 8
  store ptr %565, ptr %180, align 8
  %566 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %180, ptr %566, align 8
  %567 = icmp eq ptr %558, null
  br i1 %567, label %568, label %178, !llvm.loop !25

568:                                              ; preds = %556, %172, %163
  %569 = phi ptr [ %165, %163 ], [ %165, %172 ], [ %557, %556 ]
  %570 = load i32, ptr @stack_POINTER, align 4
  %571 = icmp eq i32 %570, %156
  br i1 %571, label %572, label %163, !llvm.loop !26

572:                                              ; preds = %568, %138, %145, %154
  %573 = phi ptr [ %137, %138 ], [ %146, %154 ], [ %137, %145 ], [ %569, %568 ]
  %574 = icmp eq ptr %573, null
  br i1 %574, label %583, label %575

575:                                              ; preds = %148, %572
  %576 = phi ptr [ %573, %572 ], [ %146, %148 ]
  %577 = icmp eq ptr %111, null
  br i1 %577, label %583, label %578

578:                                              ; preds = %575, %578
  %579 = phi ptr [ %580, %578 ], [ %576, %575 ]
  %580 = load ptr, ptr %579, align 8
  %581 = icmp eq ptr %580, null
  br i1 %581, label %582, label %578, !llvm.loop !19

582:                                              ; preds = %578
  store ptr %111, ptr %579, align 8
  br label %583

583:                                              ; preds = %155, %582, %575, %572, %53, %110
  %584 = phi ptr [ %111, %110 ], [ %47, %53 ], [ %576, %582 ], [ %111, %572 ], [ %576, %575 ], [ %111, %155 ]
  %585 = add nsw i64 %46, 1
  %586 = trunc i64 %585 to i32
  %587 = icmp eq i32 %44, %586
  br i1 %587, label %588, label %45, !llvm.loop !27

588:                                              ; preds = %583, %21
  %589 = phi ptr [ null, %21 ], [ %584, %583 ]
  call void @clause_Delete(ptr noundef %22) #11
  br label %590

590:                                              ; preds = %7, %14, %18, %588
  %591 = phi ptr [ %589, %588 ], [ null, %18 ], [ null, %14 ], [ null, %7 ]
  ret ptr %591
}

declare ptr @clause_Copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_GenLitSPRight(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %15 = tail call ptr @st_GetUnifier(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %1) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %305, label %17

17:                                               ; preds = %9
  %18 = load i32, ptr @symbol_TYPEMASK, align 4
  %19 = icmp eq i32 %6, 0
  %20 = getelementptr i8, ptr %0, i64 48
  %21 = getelementptr i8, ptr %0, i64 64
  %22 = getelementptr i8, ptr %0, i64 68
  %23 = icmp eq i32 %5, 0
  %24 = getelementptr i8, ptr %0, i64 56
  %25 = sext i32 %3 to i64
  br label %26

26:                                               ; preds = %17, %293
  %27 = phi ptr [ null, %17 ], [ %294, %293 ]
  %28 = phi ptr [ %15, %17 ], [ %295, %293 ]
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %293

33:                                               ; preds = %26
  %34 = icmp sgt i32 %31, -1
  br i1 %34, label %39, label %35

35:                                               ; preds = %33
  %36 = sub nsw i32 0, %31
  %37 = and i32 %18, %36
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %293, label %39

39:                                               ; preds = %33, %35
  %40 = call ptr @sharing_GetDataList(ptr noundef nonnull %30, ptr noundef nonnull %4) #11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %293, label %42

42:                                               ; preds = %39, %281
  %43 = phi ptr [ %282, %281 ], [ %27, %39 ]
  %44 = phi ptr [ %283, %281 ], [ %40, %39 ]
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr @fol_NOT, align 4
  %51 = icmp eq i32 %50, %49
  br i1 %51, label %52, label %57

52:                                               ; preds = %42
  %53 = getelementptr i8, ptr %48, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %42, %52
  %58 = phi ptr [ %56, %52 ], [ %48, %42 ]
  %59 = getelementptr i8, ptr %46, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %63, %57
  %64 = phi i64 [ %68, %63 ], [ 0, %57 ]
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %46
  %68 = add nuw i64 %64, 1
  br i1 %67, label %69, label %63, !llvm.loop !20

69:                                               ; preds = %63
  %70 = trunc i64 %64 to i32
  %71 = getelementptr i8, ptr %60, i64 48
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 2
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %281

75:                                               ; preds = %69
  br i1 %19, label %84, label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %46, align 8
  %78 = and i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = and i32 %72, 32
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %79, i1 true, i1 %81
  %83 = or i1 %82, %51
  br i1 %83, label %281, label %88

84:                                               ; preds = %75
  %85 = and i32 %72, 32
  %86 = icmp ne i32 %85, 0
  %87 = or i1 %86, %51
  br i1 %87, label %281, label %88

88:                                               ; preds = %84, %76
  %89 = call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %60) #11
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %281, label %91

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  %92 = getelementptr i8, ptr %60, i64 52
  %93 = load i32, ptr %92, align 4
  call void @clause_RenameVarsBiggerThan(ptr noundef %0, i32 noundef %93) #11
  call void @cont_Check() #11
  %94 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %95 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %96 = call i32 @unify_UnifyNoOC(ptr noundef %94, ptr noundef %1, ptr noundef %95, ptr noundef nonnull %30) #11
  %97 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %98 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %97, ptr noundef nonnull %10, ptr noundef %98, ptr noundef nonnull %11) #11
  %99 = load ptr, ptr @cont_LASTBINDING, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %114, label %101

101:                                              ; preds = %91
  %102 = load i32, ptr @cont_BINDINGS, align 4
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi ptr [ %112, %103 ], [ %99, %101 ]
  %105 = phi i32 [ %111, %103 ], [ %102, %101 ]
  store ptr %104, ptr @cont_CURRENTBINDING, align 8
  %106 = getelementptr i8, ptr %104, i64 24
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr @cont_LASTBINDING, align 8
  %108 = getelementptr inbounds %struct.binding, ptr %104, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %108, i8 0, i64 20, i1 false)
  %109 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %110 = getelementptr inbounds %struct.binding, ptr %109, i64 0, i32 4
  store ptr null, ptr %110, align 8
  %111 = add nsw i32 %105, -1
  store i32 %111, ptr @cont_BINDINGS, align 4
  %112 = load ptr, ptr @cont_LASTBINDING, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %103, !llvm.loop !8

114:                                              ; preds = %103, %91
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br i1 %19, label %145, label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %20, align 8
  %118 = and i32 %117, 2
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %115
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %21, align 8
  %123 = load i32, ptr %22, align 4
  %124 = add i32 %122, -1
  %125 = add i32 %124, %123
  %126 = icmp slt i32 %125, %3
  %127 = zext i1 %126 to i32
  %128 = call fastcc i32 @inf_LitMax(ptr noundef nonnull %0, i32 noundef %3, i32 noundef -1, ptr noundef %121, i32 noundef %127, ptr noundef %7, ptr noundef %8), !range !5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %277, label %130

130:                                              ; preds = %120, %115
  %131 = load i32, ptr %71, align 8
  %132 = and i32 %131, 2
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %145

134:                                              ; preds = %130
  %135 = getelementptr i8, ptr %60, i64 64
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr i8, ptr %60, i64 68
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %136, -1
  %140 = add i32 %139, %138
  %141 = icmp slt i32 %140, %70
  %142 = zext i1 %141 to i32
  %143 = call fastcc i32 @inf_LitMax(ptr noundef nonnull %60, i32 noundef %70, i32 noundef -1, ptr noundef %116, i32 noundef %142, ptr noundef %7, ptr noundef %8), !range !5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %277, label %145

145:                                              ; preds = %134, %130, %114
  %146 = load ptr, ptr %10, align 8
  %147 = call ptr @term_Copy(ptr noundef %2) #11
  %148 = call ptr @subst_Apply(ptr noundef %146, ptr noundef %147) #11
  br i1 %23, label %164, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %24, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 %25
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %149
  %157 = load ptr, ptr %10, align 8
  %158 = call ptr @term_Copy(ptr noundef %1) #11
  %159 = call ptr @subst_Apply(ptr noundef %157, ptr noundef %158) #11
  %160 = icmp eq ptr %159, %1
  br i1 %160, label %164, label %161

161:                                              ; preds = %156
  %162 = call i32 @ord_Compare(ptr noundef %159, ptr noundef %148, ptr noundef %7, ptr noundef %8) #11
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %272, label %164

164:                                              ; preds = %149, %145, %161, %156
  %165 = phi i1 [ false, %161 ], [ true, %156 ], [ true, %145 ], [ true, %149 ]
  %166 = phi ptr [ %159, %161 ], [ %1, %156 ], [ %1, %145 ], [ %1, %149 ]
  br i1 %19, label %182, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %47, align 8
  %169 = load i32, ptr %168, align 8
  %170 = load i32, ptr @fol_NOT, align 4
  %171 = icmp eq i32 %170, %169
  br i1 %171, label %172, label %178

172:                                              ; preds = %167
  %173 = getelementptr i8, ptr %168, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %176, align 8
  br label %178

178:                                              ; preds = %167, %172
  %179 = phi i32 [ %177, %172 ], [ %169, %167 ]
  %180 = load i32, ptr @fol_EQUALITY, align 4
  %181 = icmp eq i32 %180, %179
  br i1 %181, label %188, label %182

182:                                              ; preds = %178, %164
  %183 = load ptr, ptr %11, align 8
  %184 = call ptr @term_Copy(ptr noundef %58) #11
  %185 = call fastcc i32 @inf_NAllTermsRplac(ptr noundef %184, ptr noundef nonnull %30, ptr noundef %148, ptr noundef %183), !range !5
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %261

187:                                              ; preds = %182
  call void @term_Delete(ptr noundef %184) #11
  br label %260

188:                                              ; preds = %178
  %189 = getelementptr i8, ptr %46, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 0
  %192 = load ptr, ptr %11, align 8
  br i1 %191, label %207, label %193

193:                                              ; preds = %188
  %194 = call ptr @term_Copy(ptr noundef %58) #11
  %195 = getelementptr i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr i8, ptr %196, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = call fastcc i32 @inf_NAllTermsRplac(ptr noundef %201, ptr noundef nonnull %30, ptr noundef %148, ptr noundef %192), !range !5
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %193
  %205 = call fastcc i32 @inf_NAllTermsRplac(ptr noundef %199, ptr noundef nonnull %30, ptr noundef %148, ptr noundef %192), !range !5
  br label %264

206:                                              ; preds = %193
  call void @term_Delete(ptr noundef nonnull %194) #11
  br label %260

207:                                              ; preds = %188
  %208 = getelementptr i8, ptr %58, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr @term_Copy(ptr noundef %211) #11
  %213 = call ptr @subst_Apply(ptr noundef %192, ptr noundef %212) #11
  %214 = load ptr, ptr %11, align 8
  %215 = load ptr, ptr %208, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr @term_Copy(ptr noundef %218) #11
  %220 = call ptr @subst_Apply(ptr noundef %214, ptr noundef %219) #11
  %221 = call i32 @ord_Compare(ptr noundef %213, ptr noundef %220, ptr noundef %7, ptr noundef %8) #11
  switch i32 %221, label %252 [
    i32 1, label %222
    i32 3, label %237
  ]

222:                                              ; preds = %207
  %223 = load ptr, ptr %11, align 8
  %224 = call ptr @term_Copy(ptr noundef nonnull %58) #11
  %225 = getelementptr i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr i8, ptr %226, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr i8, ptr %227, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = call fastcc i32 @inf_NAllTermsRplac(ptr noundef %231, ptr noundef nonnull %30, ptr noundef %148, ptr noundef %223), !range !5
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %222
  %235 = call fastcc i32 @inf_NAllTermsRplac(ptr noundef %229, ptr noundef nonnull %30, ptr noundef %148, ptr noundef %223), !range !5
  br label %258

236:                                              ; preds = %222
  call void @term_Delete(ptr noundef nonnull %224) #11
  br label %258

237:                                              ; preds = %207
  %238 = load ptr, ptr %11, align 8
  %239 = call ptr @term_Copy(ptr noundef nonnull %58) #11
  %240 = getelementptr i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr i8, ptr %241, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = call fastcc i32 @inf_NAllTermsRplac(ptr noundef %246, ptr noundef nonnull %30, ptr noundef %148, ptr noundef %238), !range !5
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %251, label %249

249:                                              ; preds = %237
  %250 = call fastcc i32 @inf_NAllTermsRplac(ptr noundef %244, ptr noundef nonnull %30, ptr noundef %148, ptr noundef %238), !range !5
  br label %258

251:                                              ; preds = %237
  call void @term_Delete(ptr noundef nonnull %239) #11
  br label %258

252:                                              ; preds = %207
  %253 = load ptr, ptr %11, align 8
  %254 = call ptr @term_Copy(ptr noundef nonnull %58) #11
  %255 = call fastcc i32 @inf_NAllTermsRplac(ptr noundef %254, ptr noundef nonnull %30, ptr noundef %148, ptr noundef %253), !range !5
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  call void @term_Delete(ptr noundef %254) #11
  br label %258

258:                                              ; preds = %257, %252, %251, %249, %236, %234
  %259 = phi ptr [ %224, %234 ], [ null, %236 ], [ %239, %249 ], [ null, %251 ], [ %254, %252 ], [ null, %257 ]
  call void @term_Delete(ptr noundef %213) #11
  call void @term_Delete(ptr noundef %220) #11
  br label %261

260:                                              ; preds = %187, %206
  br i1 %165, label %275, label %272

261:                                              ; preds = %182, %258
  %262 = phi ptr [ %259, %258 ], [ %184, %182 ]
  %263 = icmp eq ptr %262, null
  br i1 %263, label %271, label %264

264:                                              ; preds = %204, %261
  %265 = phi ptr [ %194, %204 ], [ %262, %261 ]
  %266 = load ptr, ptr %10, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = call fastcc ptr @inf_ApplyGenSuperposition(ptr noundef %0, i32 noundef %3, ptr noundef %266, ptr noundef %60, i32 noundef %70, ptr noundef %267, ptr noundef nonnull %265, i32 noundef 1, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  %269 = call ptr @memory_Malloc(i32 noundef 16) #11
  %270 = getelementptr inbounds %struct.LIST_HELP, ptr %269, i64 0, i32 1
  store ptr %268, ptr %270, align 8
  store ptr %43, ptr %269, align 8
  br i1 %165, label %275, label %272

271:                                              ; preds = %261
  br i1 %165, label %275, label %272

272:                                              ; preds = %161, %260, %264, %271
  %273 = phi ptr [ %269, %264 ], [ %43, %271 ], [ %43, %260 ], [ %43, %161 ]
  %274 = phi ptr [ %166, %264 ], [ %166, %271 ], [ %166, %260 ], [ %159, %161 ]
  call void @term_Delete(ptr noundef %274) #11
  br label %275

275:                                              ; preds = %260, %264, %272, %271
  %276 = phi ptr [ %269, %264 ], [ %273, %272 ], [ %43, %271 ], [ %43, %260 ]
  call void @term_Delete(ptr noundef %148) #11
  br label %277

277:                                              ; preds = %134, %120, %275
  %278 = phi ptr [ %276, %275 ], [ %43, %120 ], [ %43, %134 ]
  %279 = load ptr, ptr %10, align 8
  call void @subst_Delete(ptr noundef %279) #11
  %280 = load ptr, ptr %11, align 8
  call void @subst_Delete(ptr noundef %280) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  br label %281

281:                                              ; preds = %277, %88, %84, %76, %69
  %282 = phi ptr [ %43, %69 ], [ %43, %84 ], [ %278, %277 ], [ %43, %88 ], [ %43, %76 ]
  %283 = load ptr, ptr %44, align 8
  %284 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %285 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %284, i64 0, i32 4
  %286 = load i32, ptr %285, align 8
  %287 = sext i32 %286 to i64
  %288 = load i64, ptr @memory_FREEDBYTES, align 8
  %289 = add i64 %288, %287
  store i64 %289, ptr @memory_FREEDBYTES, align 8
  %290 = load ptr, ptr %284, align 8
  store ptr %290, ptr %44, align 8
  %291 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %44, ptr %291, align 8
  %292 = icmp eq ptr %283, null
  br i1 %292, label %293, label %42, !llvm.loop !28

293:                                              ; preds = %281, %39, %35, %26
  %294 = phi ptr [ %27, %26 ], [ %27, %35 ], [ %27, %39 ], [ %282, %281 ]
  %295 = load ptr, ptr %28, align 8
  %296 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %297 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %296, i64 0, i32 4
  %298 = load i32, ptr %297, align 8
  %299 = sext i32 %298 to i64
  %300 = load i64, ptr @memory_FREEDBYTES, align 8
  %301 = add i64 %300, %299
  store i64 %301, ptr @memory_FREEDBYTES, align 8
  %302 = load ptr, ptr %296, align 8
  store ptr %302, ptr %28, align 8
  %303 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %28, ptr %303, align 8
  %304 = icmp eq ptr %295, null
  br i1 %304, label %305, label %26, !llvm.loop !29

305:                                              ; preds = %293, %9
  %306 = phi ptr [ null, %9 ], [ %294, %293 ]
  ret ptr %306
}

declare void @clause_Delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_MergingParamodulation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %104

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %104, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %0) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %104, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @clause_Copy(ptr noundef nonnull %0) #11
  %18 = getelementptr i8, ptr %17, i64 64
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr i8, ptr %17, i64 68
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr i8, ptr %17, i64 72
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %21, %19
  %25 = add i32 %24, -1
  %26 = add i32 %25, %23
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %102, label %28

28:                                               ; preds = %16
  %29 = getelementptr i8, ptr %17, i64 56
  %30 = sext i32 %19 to i64
  %31 = sext i32 %21 to i64
  %32 = add nsw i64 %30, %31
  %33 = add i32 %24, %23
  br label %34

34:                                               ; preds = %28, %97
  %35 = phi i64 [ %32, %28 ], [ %99, %97 ]
  %36 = phi ptr [ null, %28 ], [ %98, %97 ]
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %35
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %97, label %43

43:                                               ; preds = %34
  %44 = getelementptr i8, ptr %39, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr @fol_EQUALITY, align 4
  %48 = icmp eq i32 %47, %46
  br i1 %48, label %49, label %97

49:                                               ; preds = %43
  %50 = trunc i64 %35 to i32
  %51 = tail call fastcc ptr @inf_LitMParamod(ptr noundef nonnull %17, i32 noundef %50, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = icmp eq ptr %36, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %53, %55
  %56 = phi ptr [ %57, %55 ], [ %51, %53 ]
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %55, !llvm.loop !19

59:                                               ; preds = %55
  store ptr %36, ptr %56, align 8
  br label %60

60:                                               ; preds = %49, %53, %59
  %61 = phi ptr [ %51, %59 ], [ %36, %49 ], [ %51, %53 ]
  %62 = tail call fastcc ptr @inf_MParamodLitToGiven(ptr noundef %17, i32 noundef %50, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = icmp eq ptr %61, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %64, %66
  %67 = phi ptr [ %68, %66 ], [ %62, %64 ]
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %66, !llvm.loop !19

70:                                               ; preds = %66
  store ptr %61, ptr %67, align 8
  br label %71

71:                                               ; preds = %60, %64, %70
  %72 = phi ptr [ %62, %70 ], [ %61, %60 ], [ %62, %64 ]
  %73 = getelementptr i8, ptr %39, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %97

76:                                               ; preds = %71
  %77 = tail call fastcc ptr @inf_LitMParamod(ptr noundef %17, i32 noundef %50, i32 noundef 1, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %86, label %79

79:                                               ; preds = %76
  %80 = icmp eq ptr %72, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %79, %81
  %82 = phi ptr [ %83, %81 ], [ %77, %79 ]
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %81, !llvm.loop !19

85:                                               ; preds = %81
  store ptr %72, ptr %82, align 8
  br label %86

86:                                               ; preds = %76, %79, %85
  %87 = phi ptr [ %77, %85 ], [ %72, %76 ], [ %77, %79 ]
  %88 = tail call fastcc ptr @inf_MParamodLitToGiven(ptr noundef %17, i32 noundef %50, i32 noundef 1, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %97, label %90

90:                                               ; preds = %86
  %91 = icmp eq ptr %87, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %90, %92
  %93 = phi ptr [ %94, %92 ], [ %88, %90 ]
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %92, !llvm.loop !19

96:                                               ; preds = %92
  store ptr %87, ptr %93, align 8
  br label %97

97:                                               ; preds = %96, %90, %86, %71, %43, %34
  %98 = phi ptr [ %72, %71 ], [ %36, %43 ], [ %36, %34 ], [ %88, %96 ], [ %87, %86 ], [ %88, %90 ]
  %99 = add nsw i64 %35, 1
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %33, %100
  br i1 %101, label %102, label %34, !llvm.loop !30

102:                                              ; preds = %97, %16
  %103 = phi ptr [ null, %16 ], [ %98, %97 ]
  tail call void @clause_Delete(ptr noundef %17) #11
  br label %104

104:                                              ; preds = %4, %9, %13, %102
  %105 = phi ptr [ %103, %102 ], [ null, %13 ], [ null, %9 ], [ null, %4 ]
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_LitMParamod(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq i32 %2, 0
  %23 = select i1 %22, ptr %21, ptr %18
  %24 = select i1 %22, ptr %18, ptr %21
  %25 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %28 = tail call ptr @st_GetUnifier(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %24) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %201, label %30

30:                                               ; preds = %6
  %31 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %32

32:                                               ; preds = %30, %189
  %33 = phi ptr [ null, %30 ], [ %190, %189 ]
  %34 = phi ptr [ %28, %30 ], [ %191, %189 ]
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %39, label %189

39:                                               ; preds = %32
  %40 = icmp sgt i32 %37, -1
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = sub nsw i32 0, %37
  %43 = and i32 %31, %42
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %189, label %45

45:                                               ; preds = %39, %41
  %46 = call ptr @sharing_GetDataList(ptr noundef nonnull %36, ptr noundef nonnull %3) #11
  %47 = icmp eq ptr %46, null
  br i1 %47, label %189, label %48

48:                                               ; preds = %45, %177
  %49 = phi ptr [ %178, %177 ], [ %33, %45 ]
  %50 = phi ptr [ %179, %177 ], [ %46, %45 ]
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %52, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr @fol_NOT, align 4
  %59 = icmp eq i32 %58, %57
  br i1 %59, label %60, label %65

60:                                               ; preds = %48
  %61 = getelementptr i8, ptr %56, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %48, %60
  %66 = phi ptr [ %64, %60 ], [ %56, %48 ]
  %67 = getelementptr i8, ptr %54, i64 56
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %69, %65
  %70 = phi i64 [ %74, %69 ], [ 0, %65 ]
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %52
  %74 = add nuw i64 %70, 1
  br i1 %73, label %75, label %69, !llvm.loop !20

75:                                               ; preds = %69
  %76 = trunc i64 %70 to i32
  %77 = getelementptr i8, ptr %54, i64 48
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 2
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %177

81:                                               ; preds = %75
  %82 = load i32, ptr %52, align 8
  %83 = and i32 %82, 2
  %84 = icmp ne i32 %83, 0
  %85 = icmp ne i32 %58, %57
  %86 = select i1 %84, i1 %85, i1 false
  %87 = load i32, ptr @fol_EQUALITY, align 4
  %88 = icmp eq i32 %87, %57
  %89 = select i1 %86, i1 %88, i1 false
  br i1 %89, label %90, label %177

90:                                               ; preds = %81
  %91 = getelementptr i8, ptr %54, i64 72
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %177

94:                                               ; preds = %90
  %95 = call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %54) #11
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %177, label %97

97:                                               ; preds = %94
  %98 = getelementptr i8, ptr %66, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %99, align 8
  %103 = getelementptr i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @term_HasPointerSubterm(ptr noundef %104, ptr noundef nonnull %36) #11
  %106 = getelementptr i8, ptr %52, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  %109 = icmp ne i32 %105, 0
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %111, label %177

111:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  %112 = getelementptr i8, ptr %54, i64 52
  %113 = load i32, ptr %112, align 4
  call void @clause_RenameVarsBiggerThan(ptr noundef %0, i32 noundef %113) #11
  call void @cont_Check() #11
  %114 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %115 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %116 = call i32 @unify_UnifyNoOC(ptr noundef %114, ptr noundef %24, ptr noundef %115, ptr noundef nonnull %36) #11
  %117 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  call void @subst_ExtractUnifierCom(ptr noundef %117, ptr noundef nonnull %7) #11
  %118 = load ptr, ptr @cont_LASTBINDING, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %133, label %120

120:                                              ; preds = %111
  %121 = load i32, ptr @cont_BINDINGS, align 4
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi ptr [ %131, %122 ], [ %118, %120 ]
  %124 = phi i32 [ %130, %122 ], [ %121, %120 ]
  store ptr %123, ptr @cont_CURRENTBINDING, align 8
  %125 = getelementptr i8, ptr %123, i64 24
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr @cont_LASTBINDING, align 8
  %127 = getelementptr inbounds %struct.binding, ptr %123, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %127, i8 0, i64 20, i1 false)
  %128 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %129 = getelementptr inbounds %struct.binding, ptr %128, i64 0, i32 4
  store ptr null, ptr %129, align 8
  %130 = add nsw i32 %124, -1
  store i32 %130, ptr @cont_BINDINGS, align 4
  %131 = load ptr, ptr @cont_LASTBINDING, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %122, !llvm.loop !8

133:                                              ; preds = %122, %111
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = call ptr @term_Copy(ptr noundef %101) #11
  %136 = call ptr @subst_Apply(ptr noundef %134, ptr noundef %135) #11
  %137 = load ptr, ptr %7, align 8
  %138 = call ptr @term_Copy(ptr noundef %104) #11
  %139 = call ptr @subst_Apply(ptr noundef %137, ptr noundef %138) #11
  %140 = load i32, ptr %106, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %133
  %143 = call i32 @ord_Compare(ptr noundef %136, ptr noundef %139, ptr noundef %4, ptr noundef %5) #11
  br i1 %109, label %145, label %156

144:                                              ; preds = %133
  br i1 %109, label %146, label %174

145:                                              ; preds = %142
  switch i32 %143, label %174 [
    i32 3, label %146
    i32 1, label %158
  ]

146:                                              ; preds = %145, %144
  %147 = load ptr, ptr %7, align 8
  %148 = call fastcc ptr @inf_Lit2MParamod(ptr noundef %0, ptr noundef %54, i32 noundef %1, i32 noundef %76, ptr noundef %24, ptr noundef %23, ptr noundef nonnull %36, ptr noundef %104, ptr noundef %136, ptr noundef %147, ptr noundef %4, ptr noundef %5)
  %149 = icmp eq ptr %148, null
  br i1 %149, label %174, label %150

150:                                              ; preds = %146
  %151 = icmp eq ptr %49, null
  br i1 %151, label %174, label %152

152:                                              ; preds = %150, %152
  %153 = phi ptr [ %154, %152 ], [ %148, %150 ]
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %171, label %152, !llvm.loop !19

156:                                              ; preds = %142
  %157 = icmp eq i32 %143, 1
  br i1 %157, label %161, label %174

158:                                              ; preds = %145
  %159 = call i32 @term_HasPointerSubterm(ptr noundef %101, ptr noundef nonnull %36) #11
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %174, label %161

161:                                              ; preds = %156, %158
  %162 = load ptr, ptr %7, align 8
  %163 = call fastcc ptr @inf_Lit2MParamod(ptr noundef %0, ptr noundef %54, i32 noundef %1, i32 noundef %76, ptr noundef %24, ptr noundef %23, ptr noundef nonnull %36, ptr noundef %101, ptr noundef %139, ptr noundef %162, ptr noundef %4, ptr noundef %5)
  %164 = icmp eq ptr %163, null
  br i1 %164, label %174, label %165

165:                                              ; preds = %161
  %166 = icmp eq ptr %49, null
  br i1 %166, label %174, label %167

167:                                              ; preds = %165, %167
  %168 = phi ptr [ %169, %167 ], [ %163, %165 ]
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %167, !llvm.loop !19

171:                                              ; preds = %167, %152
  %172 = phi ptr [ %153, %152 ], [ %168, %167 ]
  %173 = phi ptr [ %148, %152 ], [ %163, %167 ]
  store ptr %49, ptr %172, align 8
  br label %174

174:                                              ; preds = %171, %145, %150, %146, %144, %165, %161, %156, %158
  %175 = phi ptr [ %49, %158 ], [ %49, %156 ], [ %49, %161 ], [ %163, %165 ], [ %49, %144 ], [ %148, %150 ], [ %49, %146 ], [ %49, %145 ], [ %173, %171 ]
  call void @term_Delete(ptr noundef %136) #11
  call void @term_Delete(ptr noundef %139) #11
  %176 = load ptr, ptr %7, align 8
  call void @subst_Delete(ptr noundef %176) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  br label %177

177:                                              ; preds = %174, %97, %94, %90, %81, %75
  %178 = phi ptr [ %49, %75 ], [ %49, %94 ], [ %49, %90 ], [ %49, %81 ], [ %175, %174 ], [ %49, %97 ]
  %179 = load ptr, ptr %50, align 8
  %180 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %181 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %180, i64 0, i32 4
  %182 = load i32, ptr %181, align 8
  %183 = sext i32 %182 to i64
  %184 = load i64, ptr @memory_FREEDBYTES, align 8
  %185 = add i64 %184, %183
  store i64 %185, ptr @memory_FREEDBYTES, align 8
  %186 = load ptr, ptr %180, align 8
  store ptr %186, ptr %50, align 8
  %187 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %50, ptr %187, align 8
  %188 = icmp eq ptr %179, null
  br i1 %188, label %189, label %48, !llvm.loop !31

189:                                              ; preds = %177, %45, %41, %32
  %190 = phi ptr [ %33, %32 ], [ %33, %41 ], [ %33, %45 ], [ %178, %177 ]
  %191 = load ptr, ptr %34, align 8
  %192 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %193 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %192, i64 0, i32 4
  %194 = load i32, ptr %193, align 8
  %195 = sext i32 %194 to i64
  %196 = load i64, ptr @memory_FREEDBYTES, align 8
  %197 = add i64 %196, %195
  store i64 %197, ptr @memory_FREEDBYTES, align 8
  %198 = load ptr, ptr %192, align 8
  store ptr %198, ptr %34, align 8
  %199 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %34, ptr %199, align 8
  %200 = icmp eq ptr %191, null
  br i1 %200, label %201, label %32, !llvm.loop !32

201:                                              ; preds = %189, %6
  %202 = phi ptr [ null, %6 ], [ %190, %189 ]
  ret ptr %202
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_MParamodLitToGiven(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %214, label %11

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq i32 %2, 0
  %27 = select i1 %26, ptr %25, ptr %22
  %28 = select i1 %26, ptr %22, ptr %25
  %29 = load i32, ptr @stack_POINTER, align 4
  tail call void @sharing_PushReverseOnStack(ptr noundef %27) #11
  %30 = load i32, ptr @stack_POINTER, align 4
  %31 = icmp eq i32 %30, %29
  br i1 %31, label %214, label %32

32:                                               ; preds = %11
  %33 = getelementptr i8, ptr %16, i64 8
  br label %38

34:                                               ; preds = %202, %38
  %35 = phi ptr [ %40, %38 ], [ %203, %202 ]
  %36 = load i32, ptr @stack_POINTER, align 4
  %37 = icmp eq i32 %36, %29
  br i1 %37, label %214, label %38, !llvm.loop !33

38:                                               ; preds = %32, %34
  %39 = phi i32 [ %30, %32 ], [ %36, %34 ]
  %40 = phi ptr [ null, %32 ], [ %35, %34 ]
  %41 = add i32 %39, -1
  store i32 %41, ptr @stack_POINTER, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %48 = call ptr @st_GetUnifier(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %44) #11
  %49 = icmp eq ptr %48, null
  br i1 %49, label %34, label %50

50:                                               ; preds = %38, %202
  %51 = phi ptr [ %203, %202 ], [ %40, %38 ]
  %52 = phi ptr [ %204, %202 ], [ %48, %38 ]
  %53 = getelementptr i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %202, label %58

58:                                               ; preds = %50, %198
  %59 = phi ptr [ %200, %198 ], [ %56, %50 ]
  %60 = phi ptr [ %199, %198 ], [ %51, %50 ]
  %61 = getelementptr i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr @fol_EQUALITY, align 4
  %65 = icmp eq i32 %64, %63
  br i1 %65, label %66, label %198

66:                                               ; preds = %58
  %67 = call ptr @sharing_NAtomDataList(ptr noundef nonnull %62) #11
  %68 = icmp eq ptr %67, null
  br i1 %68, label %198, label %69

69:                                               ; preds = %66
  %70 = getelementptr i8, ptr %62, i64 16
  br label %71

71:                                               ; preds = %69, %194
  %72 = phi ptr [ %60, %69 ], [ %195, %194 ]
  %73 = phi ptr [ %67, %69 ], [ %196, %194 ]
  %74 = getelementptr i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %80, %71
  %81 = phi i64 [ %85, %80 ], [ 0, %71 ]
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, %75
  %85 = add nuw i64 %81, 1
  br i1 %84, label %86, label %80, !llvm.loop !20

86:                                               ; preds = %80
  %87 = trunc i64 %81 to i32
  %88 = getelementptr i8, ptr %77, i64 48
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %194

92:                                               ; preds = %86
  %93 = load i32, ptr %75, align 8
  %94 = and i32 %93, 2
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %194, label %96

96:                                               ; preds = %92
  %97 = getelementptr i8, ptr %75, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %98, align 8
  %100 = load i32, ptr @fol_NOT, align 4
  %101 = icmp eq i32 %100, %99
  br i1 %101, label %194, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %70, align 8
  %104 = getelementptr i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %54, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %102
  %108 = getelementptr i8, ptr %75, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %194

111:                                              ; preds = %107, %102
  %112 = call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %77) #11
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %194, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %77, align 8
  %116 = load i32, ptr %0, align 8
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %194, label %118

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  %119 = getelementptr i8, ptr %77, i64 52
  %120 = load i32, ptr %119, align 4
  call void @clause_RenameVarsBiggerThan(ptr noundef nonnull %0, i32 noundef %120) #11
  call void @cont_Check() #11
  %121 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %122 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %123 = call i32 @unify_UnifyNoOC(ptr noundef %121, ptr noundef %54, ptr noundef %122, ptr noundef %44) #11
  %124 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  call void @subst_ExtractUnifierCom(ptr noundef %124, ptr noundef nonnull %7) #11
  %125 = load ptr, ptr @cont_LASTBINDING, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %140, label %127

127:                                              ; preds = %118
  %128 = load i32, ptr @cont_BINDINGS, align 4
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi ptr [ %138, %129 ], [ %125, %127 ]
  %131 = phi i32 [ %137, %129 ], [ %128, %127 ]
  store ptr %130, ptr @cont_CURRENTBINDING, align 8
  %132 = getelementptr i8, ptr %130, i64 24
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr @cont_LASTBINDING, align 8
  %134 = getelementptr inbounds %struct.binding, ptr %130, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %134, i8 0, i64 20, i1 false)
  %135 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %136 = getelementptr inbounds %struct.binding, ptr %135, i64 0, i32 4
  store ptr null, ptr %136, align 8
  %137 = add nsw i32 %131, -1
  store i32 %137, ptr @cont_BINDINGS, align 4
  %138 = load ptr, ptr @cont_LASTBINDING, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %129, !llvm.loop !8

140:                                              ; preds = %129, %118
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %141 = load i32, ptr %33, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %140
  %144 = load ptr, ptr %7, align 8
  %145 = call ptr @term_Copy(ptr noundef %28) #11
  %146 = call ptr @subst_Apply(ptr noundef %144, ptr noundef %145) #11
  %147 = load ptr, ptr %7, align 8
  %148 = call ptr @term_Copy(ptr noundef %27) #11
  %149 = call ptr @subst_Apply(ptr noundef %147, ptr noundef %148) #11
  %150 = call i32 @ord_Compare(ptr noundef %146, ptr noundef %149, ptr noundef %4, ptr noundef %5) #11
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %152, label %186

152:                                              ; preds = %140, %143
  %153 = phi ptr [ %149, %143 ], [ null, %140 ]
  %154 = phi ptr [ %146, %143 ], [ null, %140 ]
  %155 = load ptr, ptr %70, align 8
  %156 = getelementptr i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %54, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %152
  %160 = load ptr, ptr %155, align 8
  %161 = getelementptr i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  br label %163

163:                                              ; preds = %152, %159
  %164 = phi ptr [ %162, %159 ], [ %157, %152 ]
  %165 = icmp eq ptr %154, null
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  %167 = load ptr, ptr %7, align 8
  %168 = call ptr @term_Copy(ptr noundef %28) #11
  %169 = call ptr @subst_Apply(ptr noundef %167, ptr noundef %168) #11
  %170 = load ptr, ptr %7, align 8
  %171 = call ptr @term_Copy(ptr noundef %27) #11
  %172 = call ptr @subst_Apply(ptr noundef %170, ptr noundef %171) #11
  br label %173

173:                                              ; preds = %166, %163
  %174 = phi ptr [ %169, %166 ], [ %154, %163 ]
  %175 = phi ptr [ %172, %166 ], [ %153, %163 ]
  %176 = load ptr, ptr %7, align 8
  %177 = call fastcc ptr @inf_Lit2MParamod(ptr noundef nonnull %77, ptr noundef nonnull %0, i32 noundef %87, i32 noundef %1, ptr noundef %54, ptr noundef %164, ptr noundef %44, ptr noundef %27, ptr noundef %174, ptr noundef %176, ptr noundef %4, ptr noundef %5)
  %178 = icmp eq ptr %177, null
  br i1 %178, label %186, label %179

179:                                              ; preds = %173
  %180 = icmp eq ptr %72, null
  br i1 %180, label %186, label %181

181:                                              ; preds = %179, %181
  %182 = phi ptr [ %183, %181 ], [ %177, %179 ]
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %181, !llvm.loop !19

185:                                              ; preds = %181
  store ptr %72, ptr %182, align 8
  br label %186

186:                                              ; preds = %185, %179, %173, %143
  %187 = phi ptr [ %72, %143 ], [ %177, %185 ], [ %72, %173 ], [ %177, %179 ]
  %188 = phi ptr [ %146, %143 ], [ %174, %185 ], [ %174, %173 ], [ %174, %179 ]
  %189 = phi ptr [ %149, %143 ], [ %175, %185 ], [ %175, %173 ], [ %175, %179 ]
  %190 = icmp eq ptr %188, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  call void @term_Delete(ptr noundef nonnull %188) #11
  call void @term_Delete(ptr noundef %189) #11
  br label %192

192:                                              ; preds = %191, %186
  %193 = load ptr, ptr %7, align 8
  call void @subst_Delete(ptr noundef %193) #11
  call void @clause_Normalize(ptr noundef nonnull %0) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  br label %194

194:                                              ; preds = %192, %114, %111, %107, %96, %92, %86
  %195 = phi ptr [ %72, %86 ], [ %187, %192 ], [ %72, %114 ], [ %72, %111 ], [ %72, %107 ], [ %72, %96 ], [ %72, %92 ]
  %196 = load ptr, ptr %73, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %71, !llvm.loop !34

198:                                              ; preds = %194, %66, %58
  %199 = phi ptr [ %60, %58 ], [ %60, %66 ], [ %195, %194 ]
  %200 = load ptr, ptr %59, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %58, !llvm.loop !35

202:                                              ; preds = %198, %50
  %203 = phi ptr [ %51, %50 ], [ %199, %198 ]
  %204 = load ptr, ptr %52, align 8
  %205 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %206 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %205, i64 0, i32 4
  %207 = load i32, ptr %206, align 8
  %208 = sext i32 %207 to i64
  %209 = load i64, ptr @memory_FREEDBYTES, align 8
  %210 = add i64 %209, %208
  store i64 %210, ptr @memory_FREEDBYTES, align 8
  %211 = load ptr, ptr %205, align 8
  store ptr %211, ptr %52, align 8
  %212 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %52, ptr %212, align 8
  %213 = icmp eq ptr %204, null
  br i1 %213, label %34, label %50, !llvm.loop !36

214:                                              ; preds = %34, %11, %6
  %215 = phi ptr [ null, %6 ], [ null, %11 ], [ %35, %34 ]
  ret ptr %215
}

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_GeneralResolution(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = tail call i32 @clause_HasSolvedConstraint(ptr noundef %0) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %472, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @clause_Copy(ptr noundef %0) #11
  %13 = getelementptr i8, ptr %12, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr i8, ptr %12, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr i8, ptr %12, i64 68
  %20 = load i32, ptr %19, align 4
  br i1 %16, label %24, label %21

21:                                               ; preds = %11
  %22 = add i32 %18, -1
  %23 = add i32 %22, %20
  br label %30

24:                                               ; preds = %11
  %25 = getelementptr i8, ptr %12, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %18, -1
  %28 = add i32 %27, %20
  %29 = add i32 %28, %26
  br label %30

30:                                               ; preds = %24, %21
  %31 = phi i32 [ %23, %21 ], [ %29, %24 ]
  %32 = getelementptr i8, ptr %12, i64 64
  %33 = icmp sgt i32 %18, %31
  br i1 %33, label %470, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %12, i64 56
  %36 = icmp eq i32 %3, 0
  %37 = icmp eq i32 %2, 0
  %38 = getelementptr i8, ptr %12, i64 68
  %39 = getelementptr i8, ptr %12, i64 72
  %40 = sext i32 %18 to i64
  %41 = add i32 %31, 1
  br label %42

42:                                               ; preds = %34, %465
  %43 = phi i64 [ %40, %34 ], [ %467, %465 ]
  %44 = phi ptr [ null, %34 ], [ %466, %465 ]
  %45 = load ptr, ptr %35, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %43
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr @fol_NOT, align 4
  %52 = icmp eq i32 %51, %50
  br i1 %52, label %53, label %58

53:                                               ; preds = %42
  %54 = getelementptr i8, ptr %49, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %42, %53
  %59 = phi ptr [ %57, %53 ], [ %49, %42 ]
  br i1 %36, label %60, label %64

60:                                               ; preds = %58
  %61 = load i32, ptr %59, align 8
  %62 = load i32, ptr @fol_EQUALITY, align 4
  %63 = icmp eq i32 %62, %61
  br i1 %63, label %465, label %64

64:                                               ; preds = %60, %58
  %65 = load i32, ptr %47, align 8
  %66 = and i32 %65, 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load i32, ptr %13, align 8
  %70 = and i32 %69, 2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %465

72:                                               ; preds = %68
  br i1 %37, label %102, label %73

73:                                               ; preds = %72
  %74 = and i32 %65, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %465, label %77

76:                                               ; preds = %64
  br i1 %37, label %102, label %77

77:                                               ; preds = %73, %76
  %78 = getelementptr i8, ptr %47, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 56
  %81 = load ptr, ptr %80, align 8
  br label %82

82:                                               ; preds = %82, %77
  %83 = phi i64 [ %87, %82 ], [ 0, %77 ]
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %47
  %87 = add nuw i64 %83, 1
  br i1 %86, label %88, label %82, !llvm.loop !20

88:                                               ; preds = %82
  %89 = trunc i64 %83 to i32
  %90 = getelementptr i8, ptr %79, i64 64
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr i8, ptr %79, i64 68
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %91, -1
  %95 = add i32 %94, %93
  %96 = icmp slt i32 %95, %89
  %97 = icmp sgt i32 %91, %89
  %98 = select i1 %96, i1 true, i1 %97
  %99 = and i32 %65, 2
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %98, i1 %100, i1 false
  br i1 %101, label %465, label %102

102:                                              ; preds = %72, %88, %76
  %103 = phi i1 [ false, %88 ], [ true, %76 ], [ true, %72 ]
  %104 = getelementptr i8, ptr %59, i64 16
  br label %105

105:                                              ; preds = %455, %102
  %106 = phi i1 [ %449, %455 ], [ %103, %102 ]
  %107 = phi i1 [ false, %455 ], [ true, %102 ]
  %108 = phi ptr [ %450, %455 ], [ %44, %102 ]
  %109 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %110 = load ptr, ptr %1, align 8
  %111 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %112 = call ptr @st_GetUnifier(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %59) #11
  %113 = icmp eq ptr %112, null
  br i1 %113, label %448, label %114

114:                                              ; preds = %105, %435
  %115 = phi ptr [ %437, %435 ], [ %108, %105 ]
  %116 = phi ptr [ %438, %435 ], [ %112, %105 ]
  %117 = phi i1 [ %436, %435 ], [ %106, %105 ]
  %118 = getelementptr i8, ptr %116, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %119, align 8
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %122, label %435

122:                                              ; preds = %114
  %123 = call ptr @sharing_NAtomDataList(ptr noundef nonnull %119) #11
  %124 = icmp eq ptr %123, null
  br i1 %124, label %435, label %125

125:                                              ; preds = %122, %430
  %126 = phi ptr [ %432, %430 ], [ %115, %122 ]
  %127 = phi ptr [ %433, %430 ], [ %123, %122 ]
  %128 = phi i1 [ %431, %430 ], [ %117, %122 ]
  %129 = getelementptr i8, ptr %127, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i64 56
  %134 = load ptr, ptr %133, align 8
  br label %135

135:                                              ; preds = %135, %125
  %136 = phi i64 [ %140, %135 ], [ 0, %125 ]
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, %130
  %140 = add nuw i64 %136, 1
  br i1 %139, label %141, label %135, !llvm.loop !20

141:                                              ; preds = %135
  %142 = trunc i64 %136 to i32
  %143 = getelementptr i8, ptr %130, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %144, align 8
  %146 = load i32, ptr @fol_NOT, align 4
  %147 = icmp eq i32 %146, %145
  %148 = load ptr, ptr %48, align 8
  %149 = load i32, ptr %148, align 8
  br i1 %147, label %150, label %152

150:                                              ; preds = %141
  %151 = icmp eq i32 %149, %145
  br i1 %151, label %430, label %155

152:                                              ; preds = %141
  %153 = icmp ne i32 %146, %149
  %154 = or i1 %153, %147
  br i1 %154, label %430, label %155

155:                                              ; preds = %152, %150
  %156 = call i32 @clause_HasSolvedConstraint(ptr noundef %132) #11
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %430, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %143, align 8
  %160 = load i32, ptr %159, align 8
  %161 = load i32, ptr @fol_NOT, align 4
  %162 = icmp eq i32 %161, %160
  br i1 %162, label %163, label %184

163:                                              ; preds = %158
  %164 = load ptr, ptr %131, align 8
  %165 = getelementptr i8, ptr %164, i64 56
  %166 = load ptr, ptr %165, align 8
  br label %167

167:                                              ; preds = %167, %163
  %168 = phi i64 [ %172, %167 ], [ 0, %163 ]
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, %130
  %172 = add nuw i64 %168, 1
  br i1 %171, label %173, label %167, !llvm.loop !20

173:                                              ; preds = %167
  %174 = trunc i64 %168 to i32
  %175 = getelementptr i8, ptr %164, i64 64
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr i8, ptr %164, i64 68
  %178 = load i32, ptr %177, align 4
  %179 = add i32 %176, -1
  %180 = add i32 %179, %178
  %181 = icmp slt i32 %180, %174
  %182 = icmp sgt i32 %176, %174
  %183 = select i1 %181, i1 true, i1 %182
  br i1 %183, label %430, label %184

184:                                              ; preds = %173, %158
  %185 = load i32, ptr %130, align 8
  %186 = and i32 %185, 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %184
  %189 = getelementptr i8, ptr %132, i64 48
  %190 = load i32, ptr %189, align 8
  %191 = and i32 %190, 2
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %430

193:                                              ; preds = %188
  br i1 %128, label %206, label %194

194:                                              ; preds = %193
  %195 = and i32 %185, 1
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %430, label %202

197:                                              ; preds = %184
  %198 = or i1 %128, %162
  %199 = and i32 %185, 2
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %198, i1 true, i1 %200
  br i1 %201, label %206, label %430

202:                                              ; preds = %194
  br i1 %162, label %207, label %203

203:                                              ; preds = %202
  %204 = and i32 %185, 2
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %430, label %206

206:                                              ; preds = %193, %203, %197
  br i1 %162, label %207, label %211

207:                                              ; preds = %202, %206
  %208 = load i32, ptr %0, align 8
  %209 = load i32, ptr %132, align 8
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %430, label %211

211:                                              ; preds = %207, %206
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  %212 = getelementptr i8, ptr %132, i64 52
  %213 = load i32, ptr %212, align 4
  call void @clause_RenameVarsBiggerThan(ptr noundef %12, i32 noundef %213) #11
  call void @cont_Check() #11
  %214 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %215 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %216 = call i32 @unify_UnifyNoOC(ptr noundef %214, ptr noundef %59, ptr noundef %215, ptr noundef nonnull %119) #11
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %233

218:                                              ; preds = %211
  %219 = load ptr, ptr @stdout, align 8
  %220 = call i32 @fflush(ptr noundef %219)
  %221 = load ptr, ptr @stderr, align 8
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2382) #12
  call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.2) #11
  %223 = load ptr, ptr @stderr, align 8
  %224 = call i64 @fwrite(ptr nonnull @.str.3, i64 132, i64 1, ptr %223) #12
  %225 = load ptr, ptr @stderr, align 8
  %226 = call i64 @fwrite(ptr nonnull @.str.9, i64 2, i64 1, ptr %225) #12
  %227 = load ptr, ptr @stderr, align 8
  %228 = call i32 @fflush(ptr noundef %227)
  %229 = load ptr, ptr @stdout, align 8
  %230 = call i32 @fflush(ptr noundef %229)
  %231 = load ptr, ptr @stderr, align 8
  %232 = call i32 @fflush(ptr noundef %231)
  call void @abort() #13
  unreachable

233:                                              ; preds = %211
  %234 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %235 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %234, ptr noundef nonnull %7, ptr noundef %235, ptr noundef nonnull %8) #11
  %236 = load ptr, ptr @cont_LASTBINDING, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %251, label %238

238:                                              ; preds = %233
  %239 = load i32, ptr @cont_BINDINGS, align 4
  br label %240

240:                                              ; preds = %240, %238
  %241 = phi ptr [ %249, %240 ], [ %236, %238 ]
  %242 = phi i32 [ %248, %240 ], [ %239, %238 ]
  store ptr %241, ptr @cont_CURRENTBINDING, align 8
  %243 = getelementptr i8, ptr %241, i64 24
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr @cont_LASTBINDING, align 8
  %245 = getelementptr inbounds %struct.binding, ptr %241, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %245, i8 0, i64 20, i1 false)
  %246 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %247 = getelementptr inbounds %struct.binding, ptr %246, i64 0, i32 4
  store ptr null, ptr %247, align 8
  %248 = add nsw i32 %242, -1
  store i32 %248, ptr @cont_BINDINGS, align 4
  %249 = load ptr, ptr @cont_LASTBINDING, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %240, !llvm.loop !8

251:                                              ; preds = %240, %233
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br i1 %128, label %409, label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = load i32, ptr %13, align 8
  %256 = and i32 %255, 2
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %329

258:                                              ; preds = %252
  %259 = load i32, ptr %32, align 8
  %260 = load i32, ptr %38, align 4
  %261 = add i32 %259, -1
  %262 = add i32 %261, %260
  %263 = sext i32 %262 to i64
  %264 = icmp sgt i64 %43, %263
  %265 = load ptr, ptr %35, align 8
  %266 = getelementptr inbounds ptr, ptr %265, i64 %43
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %267, align 8
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %426, label %271

271:                                              ; preds = %258
  %272 = and i32 %268, 2
  %273 = icmp eq i32 %272, 0
  %274 = select i1 %264, i1 %273, i1 false
  br i1 %274, label %426, label %275

275:                                              ; preds = %271
  %276 = load i32, ptr %39, align 8
  %277 = add i32 %276, %260
  %278 = icmp eq i32 %277, 1
  %279 = icmp eq ptr %253, null
  %280 = or i1 %279, %278
  br i1 %280, label %329, label %281

281:                                              ; preds = %275
  %282 = add i32 %261, %277
  %283 = getelementptr i8, ptr %267, i64 24
  %284 = load ptr, ptr %283, align 8
  %285 = call ptr @term_Copy(ptr noundef %284) #11
  %286 = call ptr @subst_Apply(ptr noundef nonnull %253, ptr noundef %285) #11
  %287 = load i32, ptr %32, align 8
  %288 = icmp sgt i32 %287, %282
  br i1 %288, label %327, label %289

289:                                              ; preds = %281
  %290 = sext i32 %287 to i64
  %291 = sext i32 %282 to i64
  br label %292

292:                                              ; preds = %324, %289
  %293 = phi i64 [ %290, %289 ], [ %325, %324 ]
  %294 = icmp eq i64 %293, %43
  %295 = icmp eq i64 %293, -1
  %296 = or i1 %294, %295
  br i1 %296, label %324, label %297

297:                                              ; preds = %292
  %298 = load ptr, ptr %35, align 8
  %299 = getelementptr inbounds ptr, ptr %298, i64 %293
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %300, align 8
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %324, label %304

304:                                              ; preds = %297
  %305 = getelementptr i8, ptr %300, i64 24
  %306 = load ptr, ptr %305, align 8
  %307 = call ptr @term_Copy(ptr noundef %306) #11
  %308 = call ptr @subst_Apply(ptr noundef nonnull %253, ptr noundef %307) #11
  %309 = load ptr, ptr %35, align 8
  %310 = getelementptr inbounds ptr, ptr %309, i64 %43
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr i8, ptr %311, i64 8
  %313 = load i32, ptr %312, align 8
  %314 = getelementptr inbounds ptr, ptr %309, i64 %293
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr i8, ptr %315, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = call i32 @ord_LiteralCompare(ptr noundef %286, i32 noundef %313, ptr noundef %308, i32 noundef %317, i32 noundef 1, ptr noundef %4, ptr noundef %5) #11
  %319 = icmp eq i32 %318, 1
  %320 = icmp eq i32 %318, 2
  %321 = select i1 %264, i1 %320, i1 false
  %322 = or i1 %319, %321
  br i1 %322, label %328, label %323

323:                                              ; preds = %304
  call void @term_Delete(ptr noundef %308) #11
  br label %324

324:                                              ; preds = %323, %297, %292
  %325 = add nsw i64 %293, 1
  %326 = icmp slt i64 %293, %291
  br i1 %326, label %292, label %327, !llvm.loop !10

327:                                              ; preds = %324, %281
  call void @term_Delete(ptr noundef %286) #11
  br label %329

328:                                              ; preds = %304
  call void @term_Delete(ptr noundef %286) #11
  call void @term_Delete(ptr noundef %308) #11
  br label %426

329:                                              ; preds = %275, %327, %252
  %330 = getelementptr i8, ptr %132, i64 48
  %331 = load i32, ptr %330, align 8
  %332 = and i32 %331, 2
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %409

334:                                              ; preds = %329
  %335 = getelementptr i8, ptr %132, i64 64
  %336 = load i32, ptr %335, align 8
  %337 = getelementptr i8, ptr %132, i64 68
  %338 = load i32, ptr %337, align 4
  %339 = add i32 %336, -1
  %340 = add i32 %339, %338
  %341 = icmp slt i32 %340, %142
  %342 = load ptr, ptr %133, align 8
  %343 = shl i64 %136, 32
  %344 = ashr exact i64 %343, 32
  %345 = getelementptr inbounds ptr, ptr %342, i64 %344
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %346, align 8
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %426, label %350

350:                                              ; preds = %334
  %351 = and i32 %347, 2
  %352 = icmp eq i32 %351, 0
  %353 = select i1 %341, i1 %352, i1 false
  br i1 %353, label %426, label %354

354:                                              ; preds = %350
  %355 = getelementptr i8, ptr %132, i64 72
  %356 = load i32, ptr %355, align 8
  %357 = add i32 %356, %338
  %358 = icmp eq i32 %357, 1
  %359 = icmp eq ptr %254, null
  %360 = or i1 %359, %358
  br i1 %360, label %409, label %361

361:                                              ; preds = %354
  %362 = add i32 %339, %357
  %363 = getelementptr i8, ptr %346, i64 24
  %364 = load ptr, ptr %363, align 8
  %365 = call ptr @term_Copy(ptr noundef %364) #11
  %366 = call ptr @subst_Apply(ptr noundef nonnull %254, ptr noundef %365) #11
  %367 = load i32, ptr %335, align 8
  %368 = icmp sgt i32 %367, %362
  br i1 %368, label %407, label %369

369:                                              ; preds = %361
  %370 = sext i32 %367 to i64
  %371 = sext i32 %362 to i64
  br label %372

372:                                              ; preds = %404, %369
  %373 = phi i64 [ %370, %369 ], [ %405, %404 ]
  %374 = icmp eq i64 %373, %344
  %375 = icmp eq i64 %373, -1
  %376 = or i1 %374, %375
  br i1 %376, label %404, label %377

377:                                              ; preds = %372
  %378 = load ptr, ptr %133, align 8
  %379 = getelementptr inbounds ptr, ptr %378, i64 %373
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %380, align 8
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %404, label %384

384:                                              ; preds = %377
  %385 = getelementptr i8, ptr %380, i64 24
  %386 = load ptr, ptr %385, align 8
  %387 = call ptr @term_Copy(ptr noundef %386) #11
  %388 = call ptr @subst_Apply(ptr noundef nonnull %254, ptr noundef %387) #11
  %389 = load ptr, ptr %133, align 8
  %390 = getelementptr inbounds ptr, ptr %389, i64 %344
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr i8, ptr %391, i64 8
  %393 = load i32, ptr %392, align 8
  %394 = getelementptr inbounds ptr, ptr %389, i64 %373
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr i8, ptr %395, i64 8
  %397 = load i32, ptr %396, align 8
  %398 = call i32 @ord_LiteralCompare(ptr noundef %366, i32 noundef %393, ptr noundef %388, i32 noundef %397, i32 noundef 1, ptr noundef %4, ptr noundef %5) #11
  %399 = icmp eq i32 %398, 1
  %400 = icmp eq i32 %398, 2
  %401 = select i1 %341, i1 %400, i1 false
  %402 = or i1 %399, %401
  br i1 %402, label %408, label %403

403:                                              ; preds = %384
  call void @term_Delete(ptr noundef %388) #11
  br label %404

404:                                              ; preds = %403, %377, %372
  %405 = add nsw i64 %373, 1
  %406 = icmp slt i64 %373, %371
  br i1 %406, label %372, label %407, !llvm.loop !10

407:                                              ; preds = %404, %361
  call void @term_Delete(ptr noundef %366) #11
  br label %409

408:                                              ; preds = %384
  call void @term_Delete(ptr noundef %366) #11
  call void @term_Delete(ptr noundef %388) #11
  br label %426

409:                                              ; preds = %354, %407, %329, %251
  %410 = load ptr, ptr %143, align 8
  %411 = load i32, ptr %410, align 8
  %412 = load i32, ptr @fol_NOT, align 4
  %413 = icmp eq i32 %412, %411
  br i1 %413, label %414, label %420

414:                                              ; preds = %409
  %415 = load ptr, ptr %7, align 8
  %416 = load ptr, ptr %8, align 8
  %417 = call fastcc ptr @inf_ApplyGenRes(ptr noundef nonnull %47, ptr noundef nonnull %130, ptr noundef %415, ptr noundef %416, ptr noundef %4, ptr noundef %5)
  %418 = call ptr @memory_Malloc(i32 noundef 16) #11
  %419 = getelementptr inbounds %struct.LIST_HELP, ptr %418, i64 0, i32 1
  store ptr %417, ptr %419, align 8
  store ptr %126, ptr %418, align 8
  br label %426

420:                                              ; preds = %409
  %421 = load ptr, ptr %8, align 8
  %422 = load ptr, ptr %7, align 8
  %423 = call fastcc ptr @inf_ApplyGenRes(ptr noundef nonnull %130, ptr noundef nonnull %47, ptr noundef %421, ptr noundef %422, ptr noundef %4, ptr noundef %5)
  %424 = call ptr @memory_Malloc(i32 noundef 16) #11
  %425 = getelementptr inbounds %struct.LIST_HELP, ptr %424, i64 0, i32 1
  store ptr %423, ptr %425, align 8
  store ptr %126, ptr %424, align 8
  br label %426

426:                                              ; preds = %350, %334, %271, %258, %408, %328, %414, %420
  %427 = phi ptr [ %418, %414 ], [ %424, %420 ], [ %126, %328 ], [ %126, %408 ], [ %126, %258 ], [ %126, %271 ], [ %126, %334 ], [ %126, %350 ]
  %428 = load ptr, ptr %7, align 8
  call void @subst_Delete(ptr noundef %428) #11
  %429 = load ptr, ptr %8, align 8
  call void @subst_Delete(ptr noundef %429) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  br label %430

430:                                              ; preds = %197, %150, %152, %155, %173, %188, %194, %203, %207, %426
  %431 = phi i1 [ %128, %426 ], [ %128, %207 ], [ false, %203 ], [ %128, %188 ], [ false, %194 ], [ %128, %173 ], [ %128, %155 ], [ %128, %152 ], [ %128, %150 ], [ false, %197 ]
  %432 = phi ptr [ %427, %426 ], [ %126, %207 ], [ %126, %203 ], [ %126, %188 ], [ %126, %194 ], [ %126, %173 ], [ %126, %155 ], [ %126, %152 ], [ %126, %150 ], [ %126, %197 ]
  %433 = load ptr, ptr %127, align 8
  %434 = icmp eq ptr %433, null
  br i1 %434, label %435, label %125, !llvm.loop !37

435:                                              ; preds = %430, %122, %114
  %436 = phi i1 [ %117, %114 ], [ %117, %122 ], [ %431, %430 ]
  %437 = phi ptr [ %115, %114 ], [ %115, %122 ], [ %432, %430 ]
  %438 = load ptr, ptr %116, align 8
  %439 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %440 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %439, i64 0, i32 4
  %441 = load i32, ptr %440, align 8
  %442 = sext i32 %441 to i64
  %443 = load i64, ptr @memory_FREEDBYTES, align 8
  %444 = add i64 %443, %442
  store i64 %444, ptr @memory_FREEDBYTES, align 8
  %445 = load ptr, ptr %439, align 8
  store ptr %445, ptr %116, align 8
  %446 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %116, ptr %446, align 8
  %447 = icmp eq ptr %438, null
  br i1 %447, label %448, label %114, !llvm.loop !38

448:                                              ; preds = %435, %105
  %449 = phi i1 [ %106, %105 ], [ %436, %435 ]
  %450 = phi ptr [ %108, %105 ], [ %437, %435 ]
  br i1 %107, label %451, label %465

451:                                              ; preds = %448
  %452 = load i32, ptr %59, align 8
  %453 = load i32, ptr @fol_EQUALITY, align 4
  %454 = icmp eq i32 %453, %452
  br i1 %454, label %455, label %465

455:                                              ; preds = %451
  %456 = load ptr, ptr %104, align 8
  %457 = getelementptr i8, ptr %456, i64 8
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %456, align 8
  %460 = getelementptr i8, ptr %459, i64 8
  %461 = load ptr, ptr %460, align 8
  store ptr %461, ptr %457, align 8
  %462 = load ptr, ptr %104, align 8
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct.LIST_HELP, ptr %463, i64 0, i32 1
  store ptr %458, ptr %464, align 8
  br label %105

465:                                              ; preds = %451, %448, %88, %60, %68, %73
  %466 = phi ptr [ %44, %68 ], [ %44, %73 ], [ %44, %60 ], [ %44, %88 ], [ %450, %448 ], [ %450, %451 ]
  %467 = add nsw i64 %43, 1
  %468 = trunc i64 %467 to i32
  %469 = icmp eq i32 %41, %468
  br i1 %469, label %470, label %42, !llvm.loop !39

470:                                              ; preds = %465, %30
  %471 = phi ptr [ null, %30 ], [ %466, %465 ]
  call void @clause_Delete(ptr noundef %12) #11
  br label %472

472:                                              ; preds = %6, %470
  %473 = phi ptr [ %471, %470 ], [ null, %6 ]
  ret ptr %473
}

declare ptr @st_GetUnifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sharing_NAtomDataList(ptr noundef) local_unnamed_addr #2

declare void @clause_RenameVarsBiggerThan(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @unify_UnifyNoOC(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @misc_ErrorReport(ptr noundef, ...) local_unnamed_addr #2

declare void @subst_ExtractUnifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_ApplyGenRes(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = getelementptr i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %8, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr i8, ptr %8, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr i8, ptr %8, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %12, -1
  %18 = add i32 %17, %14
  %19 = getelementptr i8, ptr %8, i64 56
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %21, %6
  %22 = phi i64 [ %26, %21 ], [ 0, %6 ]
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %1
  %26 = add nuw i64 %22, 1
  br i1 %25, label %27, label %21, !llvm.loop !20

27:                                               ; preds = %21
  %28 = add i32 %18, %16
  %29 = getelementptr i8, ptr %10, i64 64
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr i8, ptr %10, i64 68
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr i8, ptr %10, i64 72
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %30, -1
  %36 = add i32 %35, %32
  %37 = getelementptr i8, ptr %10, i64 56
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %39, %27
  %40 = phi i64 [ %44, %39 ], [ 0, %27 ]
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %0
  %44 = add nuw i64 %40, 1
  br i1 %43, label %45, label %39, !llvm.loop !20

45:                                               ; preds = %39
  %46 = trunc i64 %22 to i32
  %47 = add i32 %36, %34
  %48 = icmp sge i32 %17, %46
  %49 = sext i1 %48 to i32
  %50 = xor i1 %48, true
  %51 = sext i1 %50 to i32
  %52 = add i32 %12, -2
  %53 = add i32 %52, %14
  %54 = add i32 %53, %16
  %55 = add i32 %54, %30
  %56 = add i32 %55, %32
  %57 = add i32 %56, %34
  %58 = tail call ptr @clause_CreateBody(i32 noundef %57) #11
  %59 = load i32, ptr %29, align 8
  %60 = load i32, ptr %11, align 8
  %61 = add i32 %59, %49
  %62 = add i32 %61, %60
  %63 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %58, i64 0, i32 11
  store i32 %62, ptr %63, align 8
  %64 = load i32, ptr %31, align 4
  %65 = load i32, ptr %13, align 4
  %66 = add i32 %64, %51
  %67 = add i32 %66, %65
  %68 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %58, i64 0, i32 12
  store i32 %67, ptr %68, align 4
  %69 = load i32, ptr %33, align 8
  %70 = add nsw i32 %69, -1
  %71 = load i32, ptr %15, align 8
  %72 = add nsw i32 %70, %71
  %73 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %58, i64 0, i32 13
  store i32 %72, ptr %73, align 8
  %74 = icmp slt i32 %35, 0
  br i1 %74, label %92, label %75

75:                                               ; preds = %45
  %76 = getelementptr i8, ptr %58, i64 56
  %77 = zext i32 %30 to i64
  br label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ 0, %75 ], [ %90, %78 ]
  %80 = load ptr, ptr %37, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 %79
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr @term_Copy(ptr noundef %84) #11
  %86 = tail call ptr @subst_Apply(ptr noundef %2, ptr noundef %85) #11
  %87 = tail call ptr @clause_LiteralCreate(ptr noundef %86, ptr noundef nonnull %58) #11
  %88 = load ptr, ptr %76, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 %79
  store ptr %87, ptr %89, align 8
  %90 = add nuw nsw i64 %79, 1
  %91 = icmp eq i64 %90, %77
  br i1 %91, label %92, label %78, !llvm.loop !40

92:                                               ; preds = %78, %45
  %93 = phi i32 [ 0, %45 ], [ %30, %78 ]
  %94 = load i32, ptr %11, align 8
  %95 = add i32 %94, %49
  %96 = icmp sgt i32 %93, %36
  br i1 %96, label %119, label %97

97:                                               ; preds = %92
  %98 = getelementptr i8, ptr %58, i64 56
  %99 = sext i32 %93 to i64
  %100 = sext i32 %95 to i64
  %101 = add i32 %30, %32
  br label %102

102:                                              ; preds = %97, %102
  %103 = phi i64 [ %99, %97 ], [ %116, %102 ]
  %104 = add nsw i64 %103, %100
  %105 = load ptr, ptr %37, align 8
  %106 = and i64 %103, 4294967295
  %107 = getelementptr inbounds ptr, ptr %105, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = tail call ptr @term_Copy(ptr noundef %110) #11
  %112 = tail call ptr @subst_Apply(ptr noundef %2, ptr noundef %111) #11
  %113 = tail call ptr @clause_LiteralCreate(ptr noundef %112, ptr noundef nonnull %58) #11
  %114 = load ptr, ptr %98, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 %104
  store ptr %113, ptr %115, align 8
  %116 = add nsw i64 %103, 1
  %117 = trunc i64 %116 to i32
  %118 = icmp eq i32 %101, %117
  br i1 %118, label %119, label %102, !llvm.loop !41

119:                                              ; preds = %102, %92
  %120 = phi i32 [ %93, %92 ], [ %101, %102 ]
  %121 = icmp sgt i32 %120, %47
  br i1 %121, label %155, label %122

122:                                              ; preds = %119
  %123 = add i32 %95, %51
  %124 = load i32, ptr %13, align 4
  %125 = add i32 %123, %124
  %126 = getelementptr i8, ptr %58, i64 56
  %127 = zext i32 %120 to i64
  %128 = and i64 %40, 4294967295
  br label %129

129:                                              ; preds = %122, %150
  %130 = phi i64 [ %127, %122 ], [ %153, %150 ]
  %131 = phi i32 [ %125, %122 ], [ %152, %150 ]
  %132 = icmp eq i64 %130, %128
  br i1 %132, label %147, label %133

133:                                              ; preds = %129
  %134 = trunc i64 %130 to i32
  %135 = add nsw i32 %131, %134
  %136 = load ptr, ptr %37, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 %130
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = tail call ptr @term_Copy(ptr noundef %140) #11
  %142 = tail call ptr @subst_Apply(ptr noundef %2, ptr noundef %141) #11
  %143 = tail call ptr @clause_LiteralCreate(ptr noundef %142, ptr noundef %58) #11
  %144 = load ptr, ptr %126, align 8
  %145 = sext i32 %135 to i64
  %146 = getelementptr inbounds ptr, ptr %144, i64 %145
  store ptr %143, ptr %146, align 8
  br label %150

147:                                              ; preds = %129
  %148 = add nsw i32 %131, -1
  %149 = trunc i64 %130 to i32
  br label %150

150:                                              ; preds = %133, %147
  %151 = phi i32 [ %134, %133 ], [ %149, %147 ]
  %152 = phi i32 [ %131, %133 ], [ %148, %147 ]
  %153 = add nuw nsw i64 %130, 1
  %154 = icmp slt i32 %151, %47
  br i1 %154, label %129, label %155, !llvm.loop !42

155:                                              ; preds = %150, %119
  %156 = load i32, ptr %29, align 8
  %157 = icmp slt i32 %17, 0
  br i1 %157, label %186, label %158

158:                                              ; preds = %155
  %159 = getelementptr i8, ptr %58, i64 56
  %160 = and i64 %22, 4294967295
  %161 = zext i32 %12 to i64
  br label %162

162:                                              ; preds = %158, %182
  %163 = phi i64 [ 0, %158 ], [ %184, %182 ]
  %164 = phi i32 [ %156, %158 ], [ %183, %182 ]
  %165 = icmp eq i64 %163, %160
  br i1 %165, label %180, label %166

166:                                              ; preds = %162
  %167 = trunc i64 %163 to i32
  %168 = add nsw i32 %164, %167
  %169 = load ptr, ptr %19, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 %163
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = tail call ptr @term_Copy(ptr noundef %173) #11
  %175 = tail call ptr @subst_Apply(ptr noundef %3, ptr noundef %174) #11
  %176 = tail call ptr @clause_LiteralCreate(ptr noundef %175, ptr noundef %58) #11
  %177 = load ptr, ptr %159, align 8
  %178 = sext i32 %168 to i64
  %179 = getelementptr inbounds ptr, ptr %177, i64 %178
  store ptr %176, ptr %179, align 8
  br label %182

180:                                              ; preds = %162
  %181 = add nsw i32 %164, -1
  br label %182

182:                                              ; preds = %166, %180
  %183 = phi i32 [ %164, %166 ], [ %181, %180 ]
  %184 = add nuw nsw i64 %163, 1
  %185 = icmp eq i64 %184, %161
  br i1 %185, label %186, label %162, !llvm.loop !43

186:                                              ; preds = %182, %155
  %187 = phi i32 [ 0, %155 ], [ %12, %182 ]
  %188 = phi i32 [ %156, %155 ], [ %183, %182 ]
  %189 = load i32, ptr %31, align 4
  %190 = add nsw i32 %189, %188
  %191 = icmp sgt i32 %187, %18
  br i1 %191, label %224, label %192

192:                                              ; preds = %186
  %193 = getelementptr i8, ptr %58, i64 56
  %194 = zext i32 %187 to i64
  %195 = and i64 %22, 4294967295
  br label %196

196:                                              ; preds = %192, %217
  %197 = phi i64 [ %194, %192 ], [ %220, %217 ]
  %198 = phi i32 [ %190, %192 ], [ %219, %217 ]
  %199 = icmp eq i64 %197, %195
  br i1 %199, label %214, label %200

200:                                              ; preds = %196
  %201 = trunc i64 %197 to i32
  %202 = add nsw i32 %198, %201
  %203 = load ptr, ptr %19, align 8
  %204 = getelementptr inbounds ptr, ptr %203, i64 %197
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = tail call ptr @term_Copy(ptr noundef %207) #11
  %209 = tail call ptr @subst_Apply(ptr noundef %3, ptr noundef %208) #11
  %210 = tail call ptr @clause_LiteralCreate(ptr noundef %209, ptr noundef %58) #11
  %211 = load ptr, ptr %193, align 8
  %212 = sext i32 %202 to i64
  %213 = getelementptr inbounds ptr, ptr %211, i64 %212
  store ptr %210, ptr %213, align 8
  br label %217

214:                                              ; preds = %196
  %215 = add nsw i32 %198, -1
  %216 = trunc i64 %197 to i32
  br label %217

217:                                              ; preds = %200, %214
  %218 = phi i32 [ %201, %200 ], [ %216, %214 ]
  %219 = phi i32 [ %198, %200 ], [ %215, %214 ]
  %220 = add nuw nsw i64 %197, 1
  %221 = icmp slt i32 %218, %18
  br i1 %221, label %196, label %222, !llvm.loop !44

222:                                              ; preds = %217
  %223 = trunc i64 %220 to i32
  br label %224

224:                                              ; preds = %222, %186
  %225 = phi i32 [ %187, %186 ], [ %223, %222 ]
  %226 = phi i32 [ %190, %186 ], [ %219, %222 ]
  %227 = icmp sgt i32 %225, %28
  br i1 %227, label %253, label %228

228:                                              ; preds = %224
  %229 = load i32, ptr %33, align 8
  %230 = add i32 %226, -1
  %231 = add i32 %230, %229
  %232 = getelementptr i8, ptr %58, i64 56
  %233 = sext i32 %225 to i64
  %234 = sext i32 %28 to i64
  br label %235

235:                                              ; preds = %228, %235
  %236 = phi i64 [ %233, %228 ], [ %251, %235 ]
  %237 = trunc i64 %236 to i32
  %238 = add i32 %231, %237
  %239 = load ptr, ptr %19, align 8
  %240 = and i64 %236, 4294967295
  %241 = getelementptr inbounds ptr, ptr %239, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  %245 = tail call ptr @term_Copy(ptr noundef %244) #11
  %246 = tail call ptr @subst_Apply(ptr noundef %3, ptr noundef %245) #11
  %247 = tail call ptr @clause_LiteralCreate(ptr noundef %246, ptr noundef %58) #11
  %248 = load ptr, ptr %232, align 8
  %249 = sext i32 %238 to i64
  %250 = getelementptr inbounds ptr, ptr %248, i64 %249
  store ptr %247, ptr %250, align 8
  %251 = add nsw i64 %236, 1
  %252 = icmp slt i64 %236, %234
  br i1 %252, label %235, label %253, !llvm.loop !45

253:                                              ; preds = %235, %224
  %254 = trunc i64 %40 to i32
  tail call fastcc void @clause_SetDataFromParents(ptr noundef %58, ptr noundef %8, i32 noundef %46, ptr noundef %10, i32 noundef %254, ptr noundef %4, ptr noundef %5)
  %255 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %58, i64 0, i32 14
  store i32 13, ptr %255, align 4
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_UnitResolution(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call i32 @clause_HasSolvedConstraint(ptr noundef %0) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %250, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @clause_Copy(ptr noundef %0) #11
  %12 = getelementptr i8, ptr %11, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr i8, ptr %11, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, %13
  %17 = getelementptr i8, ptr %11, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %16, %18
  %20 = icmp eq i32 %19, 1
  %21 = getelementptr i8, ptr %11, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = add i32 %16, -1
  %26 = select i1 %24, i32 %18, i32 0
  %27 = add i32 %25, %26
  %28 = icmp sgt i32 %13, %27
  br i1 %28, label %248, label %29

29:                                               ; preds = %10
  %30 = getelementptr i8, ptr %11, i64 56
  %31 = icmp eq i32 %2, 0
  %32 = sext i32 %13 to i64
  %33 = add i32 %16, %26
  br label %34

34:                                               ; preds = %29, %243
  %35 = phi i64 [ %32, %29 ], [ %245, %243 ]
  %36 = phi ptr [ null, %29 ], [ %244, %243 ]
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %35
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr @fol_NOT, align 4
  %44 = icmp eq i32 %43, %42
  br i1 %44, label %45, label %50

45:                                               ; preds = %34
  %46 = getelementptr i8, ptr %41, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %34, %45
  %51 = phi ptr [ %49, %45 ], [ %41, %34 ]
  br i1 %31, label %52, label %56

52:                                               ; preds = %50
  %53 = load i32, ptr %51, align 8
  %54 = load i32, ptr @fol_EQUALITY, align 4
  %55 = icmp eq i32 %54, %53
  br i1 %55, label %243, label %56

56:                                               ; preds = %52, %50
  %57 = load i32, ptr %39, align 8
  %58 = and i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i32, ptr %21, align 8
  %62 = and i32 %61, 2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %243

64:                                               ; preds = %60, %56
  %65 = getelementptr i8, ptr %51, i64 16
  br label %66

66:                                               ; preds = %233, %64
  %67 = phi i1 [ false, %233 ], [ true, %64 ]
  %68 = phi ptr [ %228, %233 ], [ %36, %64 ]
  %69 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %70 = load ptr, ptr %1, align 8
  %71 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %72 = call ptr @st_GetUnifier(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %51) #11
  %73 = icmp eq ptr %72, null
  br i1 %73, label %227, label %74

74:                                               ; preds = %66, %215
  %75 = phi ptr [ %216, %215 ], [ %68, %66 ]
  %76 = phi ptr [ %217, %215 ], [ %72, %66 ]
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %78, align 8
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %81, label %215

81:                                               ; preds = %74
  %82 = call ptr @sharing_NAtomDataList(ptr noundef nonnull %78) #11
  %83 = icmp eq ptr %82, null
  br i1 %83, label %215, label %84

84:                                               ; preds = %81, %211
  %85 = phi ptr [ %212, %211 ], [ %75, %81 ]
  %86 = phi ptr [ %213, %211 ], [ %82, %81 ]
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  br i1 %20, label %101, label %91

91:                                               ; preds = %84
  %92 = getelementptr i8, ptr %90, i64 64
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr i8, ptr %90, i64 68
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, %93
  %97 = getelementptr i8, ptr %90, i64 72
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %96, %98
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %211

101:                                              ; preds = %91, %84
  %102 = getelementptr i8, ptr %88, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %103, align 8
  %105 = load i32, ptr @fol_NOT, align 4
  %106 = icmp eq i32 %105, %104
  %107 = load ptr, ptr %40, align 8
  %108 = load i32, ptr %107, align 8
  br i1 %106, label %109, label %111

109:                                              ; preds = %101
  %110 = icmp eq i32 %108, %104
  br i1 %110, label %211, label %114

111:                                              ; preds = %101
  %112 = icmp ne i32 %105, %108
  %113 = or i1 %112, %106
  br i1 %113, label %211, label %114

114:                                              ; preds = %111, %109
  %115 = call i32 @clause_HasSolvedConstraint(ptr noundef %90) #11
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %211, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %102, align 8
  %119 = load i32, ptr %118, align 8
  %120 = load i32, ptr @fol_NOT, align 4
  %121 = icmp eq i32 %120, %119
  br i1 %121, label %122, label %143

122:                                              ; preds = %117
  %123 = load ptr, ptr %89, align 8
  %124 = getelementptr i8, ptr %123, i64 56
  %125 = load ptr, ptr %124, align 8
  br label %126

126:                                              ; preds = %126, %122
  %127 = phi i64 [ %131, %126 ], [ 0, %122 ]
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, %88
  %131 = add nuw i64 %127, 1
  br i1 %130, label %132, label %126, !llvm.loop !20

132:                                              ; preds = %126
  %133 = trunc i64 %127 to i32
  %134 = getelementptr i8, ptr %123, i64 64
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr i8, ptr %123, i64 68
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %135, -1
  %139 = add i32 %138, %137
  %140 = icmp slt i32 %139, %133
  %141 = icmp sgt i32 %135, %133
  %142 = select i1 %140, i1 true, i1 %141
  br i1 %142, label %211, label %143

143:                                              ; preds = %132, %117
  %144 = load i32, ptr %88, align 8
  %145 = and i32 %144, 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = getelementptr i8, ptr %90, i64 48
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 2
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %211

152:                                              ; preds = %147, %143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  %153 = getelementptr i8, ptr %90, i64 52
  %154 = load i32, ptr %153, align 4
  call void @clause_RenameVarsBiggerThan(ptr noundef %11, i32 noundef %154) #11
  call void @cont_Check() #11
  %155 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %156 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %157 = call i32 @unify_UnifyNoOC(ptr noundef %155, ptr noundef %51, ptr noundef %156, ptr noundef nonnull %78) #11
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %174

159:                                              ; preds = %152
  %160 = load ptr, ptr @stdout, align 8
  %161 = call i32 @fflush(ptr noundef %160)
  %162 = load ptr, ptr @stderr, align 8
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2525) #12
  call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.4) #11
  %164 = load ptr, ptr @stderr, align 8
  %165 = call i64 @fwrite(ptr nonnull @.str.3, i64 132, i64 1, ptr %164) #12
  %166 = load ptr, ptr @stderr, align 8
  %167 = call i64 @fwrite(ptr nonnull @.str.9, i64 2, i64 1, ptr %166) #12
  %168 = load ptr, ptr @stderr, align 8
  %169 = call i32 @fflush(ptr noundef %168)
  %170 = load ptr, ptr @stdout, align 8
  %171 = call i32 @fflush(ptr noundef %170)
  %172 = load ptr, ptr @stderr, align 8
  %173 = call i32 @fflush(ptr noundef %172)
  call void @abort() #13
  unreachable

174:                                              ; preds = %152
  %175 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %176 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %175, ptr noundef nonnull %6, ptr noundef %176, ptr noundef nonnull %7) #11
  %177 = load ptr, ptr @cont_LASTBINDING, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %192, label %179

179:                                              ; preds = %174
  %180 = load i32, ptr @cont_BINDINGS, align 4
  br label %181

181:                                              ; preds = %181, %179
  %182 = phi ptr [ %190, %181 ], [ %177, %179 ]
  %183 = phi i32 [ %189, %181 ], [ %180, %179 ]
  store ptr %182, ptr @cont_CURRENTBINDING, align 8
  %184 = getelementptr i8, ptr %182, i64 24
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr @cont_LASTBINDING, align 8
  %186 = getelementptr inbounds %struct.binding, ptr %182, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %186, i8 0, i64 20, i1 false)
  %187 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %188 = getelementptr inbounds %struct.binding, ptr %187, i64 0, i32 4
  store ptr null, ptr %188, align 8
  %189 = add nsw i32 %183, -1
  store i32 %189, ptr @cont_BINDINGS, align 4
  %190 = load ptr, ptr @cont_LASTBINDING, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %181, !llvm.loop !8

192:                                              ; preds = %181, %174
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %193 = load ptr, ptr %102, align 8
  %194 = load i32, ptr %193, align 8
  %195 = load i32, ptr @fol_NOT, align 4
  %196 = icmp eq i32 %195, %194
  br i1 %196, label %197, label %201

197:                                              ; preds = %192
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = call fastcc ptr @inf_ApplyGenRes(ptr noundef nonnull %39, ptr noundef nonnull %88, ptr noundef %198, ptr noundef %199, ptr noundef %3, ptr noundef %4)
  br label %205

201:                                              ; preds = %192
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = call fastcc ptr @inf_ApplyGenRes(ptr noundef nonnull %88, ptr noundef nonnull %39, ptr noundef %202, ptr noundef %203, ptr noundef %3, ptr noundef %4)
  br label %205

205:                                              ; preds = %201, %197
  %206 = phi ptr [ %204, %201 ], [ %200, %197 ]
  %207 = call ptr @memory_Malloc(i32 noundef 16) #11
  %208 = getelementptr inbounds %struct.LIST_HELP, ptr %207, i64 0, i32 1
  store ptr %206, ptr %208, align 8
  store ptr %85, ptr %207, align 8
  %209 = load ptr, ptr %6, align 8
  call void @subst_Delete(ptr noundef %209) #11
  %210 = load ptr, ptr %7, align 8
  call void @subst_Delete(ptr noundef %210) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %211

211:                                              ; preds = %109, %111, %91, %114, %132, %147, %205
  %212 = phi ptr [ %207, %205 ], [ %85, %147 ], [ %85, %132 ], [ %85, %114 ], [ %85, %91 ], [ %85, %111 ], [ %85, %109 ]
  %213 = load ptr, ptr %86, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %84, !llvm.loop !46

215:                                              ; preds = %211, %81, %74
  %216 = phi ptr [ %75, %74 ], [ %75, %81 ], [ %212, %211 ]
  %217 = load ptr, ptr %76, align 8
  %218 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %219 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %218, i64 0, i32 4
  %220 = load i32, ptr %219, align 8
  %221 = sext i32 %220 to i64
  %222 = load i64, ptr @memory_FREEDBYTES, align 8
  %223 = add i64 %222, %221
  store i64 %223, ptr @memory_FREEDBYTES, align 8
  %224 = load ptr, ptr %218, align 8
  store ptr %224, ptr %76, align 8
  %225 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %76, ptr %225, align 8
  %226 = icmp eq ptr %217, null
  br i1 %226, label %227, label %74, !llvm.loop !47

227:                                              ; preds = %215, %66
  %228 = phi ptr [ %68, %66 ], [ %216, %215 ]
  br i1 %67, label %229, label %243

229:                                              ; preds = %227
  %230 = load i32, ptr %51, align 8
  %231 = load i32, ptr @fol_EQUALITY, align 4
  %232 = icmp eq i32 %231, %230
  br i1 %232, label %233, label %243

233:                                              ; preds = %229
  %234 = load ptr, ptr %65, align 8
  %235 = getelementptr i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %234, align 8
  %238 = getelementptr i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %235, align 8
  %240 = load ptr, ptr %65, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.LIST_HELP, ptr %241, i64 0, i32 1
  store ptr %236, ptr %242, align 8
  br label %66

243:                                              ; preds = %229, %227, %52, %60
  %244 = phi ptr [ %36, %60 ], [ %36, %52 ], [ %228, %227 ], [ %228, %229 ]
  %245 = add nsw i64 %35, 1
  %246 = trunc i64 %245 to i32
  %247 = icmp eq i32 %33, %246
  br i1 %247, label %248, label %34, !llvm.loop !48

248:                                              ; preds = %243, %10
  %249 = phi ptr [ null, %10 ], [ %244, %243 ]
  call void @clause_Delete(ptr noundef %11) #11
  br label %250

250:                                              ; preds = %5, %248
  %251 = phi ptr [ %249, %248 ], [ null, %5 ]
  ret ptr %251
}

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_BoundedDepthUnitResolution(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @clause_Copy(ptr noundef %0) #11
  %9 = getelementptr i8, ptr %8, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr i8, ptr %8, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr i8, ptr %8, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %10, -1
  %16 = add i32 %15, %12
  %17 = add i32 %16, %14
  %18 = tail call i32 @clause_ComputeTermDepth(ptr noundef %8) #11
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %221, label %20

20:                                               ; preds = %5
  %21 = getelementptr i8, ptr %8, i64 56
  %22 = getelementptr i8, ptr %8, i64 48
  %23 = icmp eq i32 %2, 0
  %24 = add i32 %10, %12
  %25 = add i32 %24, %14
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %20, %218
  %28 = phi i64 [ 0, %20 ], [ %219, %218 ]
  %29 = phi ptr [ null, %20 ], [ %203, %218 ]
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %28
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr @fol_NOT, align 4
  %37 = icmp eq i32 %36, %35
  br i1 %37, label %38, label %43

38:                                               ; preds = %27
  %39 = getelementptr i8, ptr %34, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %27, %38
  %44 = phi ptr [ %42, %38 ], [ %34, %27 ]
  %45 = getelementptr i8, ptr %44, i64 16
  br label %46

46:                                               ; preds = %208, %43
  %47 = phi i1 [ false, %208 ], [ true, %43 ]
  %48 = phi ptr [ %203, %208 ], [ %29, %43 ]
  %49 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %50 = load ptr, ptr %1, align 8
  %51 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %52 = call ptr @st_GetUnifier(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %44) #11
  %53 = icmp eq ptr %52, null
  br i1 %53, label %202, label %54

54:                                               ; preds = %46, %190
  %55 = phi ptr [ %191, %190 ], [ %48, %46 ]
  %56 = phi ptr [ %192, %190 ], [ %52, %46 ]
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %190

61:                                               ; preds = %54
  %62 = call ptr @sharing_NAtomDataList(ptr noundef nonnull %58) #11
  %63 = icmp eq ptr %62, null
  br i1 %63, label %190, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr @fol_NOT, align 4
  br label %66

66:                                               ; preds = %64, %185
  %67 = phi i32 [ %186, %185 ], [ %65, %64 ]
  %68 = phi ptr [ %187, %185 ], [ %55, %64 ]
  %69 = phi ptr [ %188, %185 ], [ %62, %64 ]
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %71, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %67, %76
  %78 = load ptr, ptr %33, align 8
  %79 = load i32, ptr %78, align 8
  br i1 %77, label %80, label %82

80:                                               ; preds = %66
  %81 = icmp eq i32 %79, %67
  br i1 %81, label %185, label %85

82:                                               ; preds = %66
  %83 = icmp ne i32 %67, %79
  %84 = or i1 %83, %77
  br i1 %84, label %185, label %85

85:                                               ; preds = %82, %80
  %86 = load i32, ptr %9, align 8
  %87 = load i32, ptr %11, align 4
  %88 = add nsw i32 %87, %86
  %89 = load i32, ptr %13, align 8
  %90 = add nsw i32 %88, %89
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %102, label %92

92:                                               ; preds = %85
  %93 = getelementptr i8, ptr %73, i64 64
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr i8, ptr %73, i64 68
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, %94
  %98 = getelementptr i8, ptr %73, i64 72
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %97, %99
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %185

102:                                              ; preds = %92, %85
  %103 = load i32, ptr %22, align 8
  %104 = and i32 %103, 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = getelementptr i8, ptr %73, i64 48
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %185, label %111

111:                                              ; preds = %106, %102
  br i1 %23, label %117, label %112

112:                                              ; preds = %111
  %113 = getelementptr i8, ptr %73, i64 48
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %185, label %117

117:                                              ; preds = %112, %111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  %118 = call i32 @clause_ComputeTermDepth(ptr noundef %73) #11
  %119 = call i32 @misc_Max(i32 noundef %18, i32 noundef %118) #11
  %120 = getelementptr i8, ptr %73, i64 52
  %121 = load i32, ptr %120, align 4
  call void @clause_RenameVarsBiggerThan(ptr noundef nonnull %8, i32 noundef %121) #11
  call void @cont_Check() #11
  %122 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %123 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %124 = call i32 @unify_UnifyNoOC(ptr noundef %122, ptr noundef %44, ptr noundef %123, ptr noundef nonnull %58) #11
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %117
  %127 = load ptr, ptr @stdout, align 8
  %128 = call i32 @fflush(ptr noundef %127)
  %129 = load ptr, ptr @stderr, align 8
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2645) #12
  call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.5) #11
  %131 = load ptr, ptr @stderr, align 8
  %132 = call i64 @fwrite(ptr nonnull @.str.3, i64 132, i64 1, ptr %131) #12
  %133 = load ptr, ptr @stderr, align 8
  %134 = call i64 @fwrite(ptr nonnull @.str.9, i64 2, i64 1, ptr %133) #12
  %135 = load ptr, ptr @stderr, align 8
  %136 = call i32 @fflush(ptr noundef %135)
  %137 = load ptr, ptr @stdout, align 8
  %138 = call i32 @fflush(ptr noundef %137)
  %139 = load ptr, ptr @stderr, align 8
  %140 = call i32 @fflush(ptr noundef %139)
  call void @abort() #13
  unreachable

141:                                              ; preds = %117
  %142 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %143 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %142, ptr noundef nonnull %6, ptr noundef %143, ptr noundef nonnull %7) #11
  %144 = load ptr, ptr @cont_LASTBINDING, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %159, label %146

146:                                              ; preds = %141
  %147 = load i32, ptr @cont_BINDINGS, align 4
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi ptr [ %157, %148 ], [ %144, %146 ]
  %150 = phi i32 [ %156, %148 ], [ %147, %146 ]
  store ptr %149, ptr @cont_CURRENTBINDING, align 8
  %151 = getelementptr i8, ptr %149, i64 24
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr @cont_LASTBINDING, align 8
  %153 = getelementptr inbounds %struct.binding, ptr %149, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %153, i8 0, i64 20, i1 false)
  %154 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %155 = getelementptr inbounds %struct.binding, ptr %154, i64 0, i32 4
  store ptr null, ptr %155, align 8
  %156 = add nsw i32 %150, -1
  store i32 %156, ptr @cont_BINDINGS, align 4
  %157 = load ptr, ptr @cont_LASTBINDING, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %148, !llvm.loop !8

159:                                              ; preds = %148, %141
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %160 = load ptr, ptr %74, align 8
  %161 = load i32, ptr %160, align 8
  %162 = load i32, ptr @fol_NOT, align 4
  %163 = icmp eq i32 %162, %161
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = call fastcc ptr @inf_ApplyGenRes(ptr noundef %32, ptr noundef nonnull %71, ptr noundef %165, ptr noundef %166, ptr noundef %3, ptr noundef %4)
  br label %172

168:                                              ; preds = %159
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = call fastcc ptr @inf_ApplyGenRes(ptr noundef nonnull %71, ptr noundef %32, ptr noundef %169, ptr noundef %170, ptr noundef %3, ptr noundef %4)
  br label %172

172:                                              ; preds = %168, %164
  %173 = phi ptr [ %167, %164 ], [ %171, %168 ]
  %174 = call i32 @clause_ComputeTermDepth(ptr noundef %173) #11
  %175 = icmp ugt i32 %174, %119
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  call void @clause_Delete(ptr noundef %173) #11
  br label %180

177:                                              ; preds = %172
  %178 = call ptr @memory_Malloc(i32 noundef 16) #11
  %179 = getelementptr inbounds %struct.LIST_HELP, ptr %178, i64 0, i32 1
  store ptr %173, ptr %179, align 8
  store ptr %68, ptr %178, align 8
  br label %180

180:                                              ; preds = %177, %176
  %181 = phi ptr [ %68, %176 ], [ %178, %177 ]
  %182 = load ptr, ptr %6, align 8
  call void @subst_Delete(ptr noundef %182) #11
  %183 = load ptr, ptr %7, align 8
  call void @subst_Delete(ptr noundef %183) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  %184 = load i32, ptr @fol_NOT, align 4
  br label %185

185:                                              ; preds = %80, %82, %92, %106, %112, %180
  %186 = phi i32 [ %184, %180 ], [ %67, %112 ], [ %67, %106 ], [ %67, %92 ], [ %67, %82 ], [ %67, %80 ]
  %187 = phi ptr [ %181, %180 ], [ %68, %112 ], [ %68, %106 ], [ %68, %92 ], [ %68, %82 ], [ %68, %80 ]
  %188 = load ptr, ptr %69, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %66, !llvm.loop !49

190:                                              ; preds = %185, %61, %54
  %191 = phi ptr [ %55, %54 ], [ %55, %61 ], [ %187, %185 ]
  %192 = load ptr, ptr %56, align 8
  %193 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %194 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %193, i64 0, i32 4
  %195 = load i32, ptr %194, align 8
  %196 = sext i32 %195 to i64
  %197 = load i64, ptr @memory_FREEDBYTES, align 8
  %198 = add i64 %197, %196
  store i64 %198, ptr @memory_FREEDBYTES, align 8
  %199 = load ptr, ptr %193, align 8
  store ptr %199, ptr %56, align 8
  %200 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %56, ptr %200, align 8
  %201 = icmp eq ptr %192, null
  br i1 %201, label %202, label %54, !llvm.loop !50

202:                                              ; preds = %190, %46
  %203 = phi ptr [ %48, %46 ], [ %191, %190 ]
  br i1 %47, label %204, label %218

204:                                              ; preds = %202
  %205 = load i32, ptr %44, align 8
  %206 = load i32, ptr @fol_EQUALITY, align 4
  %207 = icmp eq i32 %206, %205
  br i1 %207, label %208, label %218

208:                                              ; preds = %204
  %209 = load ptr, ptr %45, align 8
  %210 = getelementptr i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %209, align 8
  %213 = getelementptr i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %210, align 8
  %215 = load ptr, ptr %45, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.LIST_HELP, ptr %216, i64 0, i32 1
  store ptr %211, ptr %217, align 8
  br label %46

218:                                              ; preds = %202, %204
  %219 = add nuw nsw i64 %28, 1
  %220 = icmp eq i64 %219, %26
  br i1 %220, label %221, label %27, !llvm.loop !51

221:                                              ; preds = %218, %5
  %222 = phi ptr [ null, %5 ], [ %203, %218 ]
  call void @clause_Delete(ptr noundef %8) #11
  ret ptr %222
}

declare i32 @clause_ComputeTermDepth(ptr noundef) local_unnamed_addr #2

declare i32 @misc_Max(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_GeneralFactoring(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = tail call i32 @clause_HasSolvedConstraint(ptr noundef %0) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %459, label %13

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %0, i64 68
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %17, %15
  %21 = add i32 %20, -1
  %22 = add i32 %21, %19
  %23 = getelementptr i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  %27 = icmp sgt i32 %20, %22
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %228, label %29

29:                                               ; preds = %13
  %30 = getelementptr i8, ptr %0, i64 56
  %31 = icmp eq i32 %1, 0
  %32 = icmp eq i32 %3, 0
  %33 = sext i32 %22 to i64
  %34 = sext i32 %20 to i64
  %35 = add i32 %20, %19
  br label %36

36:                                               ; preds = %29, %223
  %37 = phi i64 [ %34, %29 ], [ %225, %223 ]
  %38 = phi ptr [ null, %29 ], [ %224, %223 ]
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %37
  %41 = load ptr, ptr %40, align 8
  br i1 %31, label %46, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %41, align 8
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %223, label %46

46:                                               ; preds = %42, %36
  %47 = getelementptr i8, ptr %41, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr @fol_NOT, align 4
  br i1 %32, label %51, label %63

51:                                               ; preds = %46
  %52 = icmp eq i32 %50, %49
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = getelementptr i8, ptr %48, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %57, align 8
  br label %59

59:                                               ; preds = %51, %53
  %60 = phi i32 [ %58, %53 ], [ %49, %51 ]
  %61 = load i32, ptr @fol_EQUALITY, align 4
  %62 = icmp eq i32 %61, %60
  br i1 %62, label %223, label %63

63:                                               ; preds = %46, %59
  %64 = icmp eq i32 %50, %49
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = getelementptr i8, ptr %48, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %63, %65
  %71 = phi ptr [ %69, %65 ], [ %48, %63 ]
  %72 = load i32, ptr %14, align 8
  %73 = load i32, ptr %16, align 4
  %74 = add nsw i32 %73, %72
  %75 = icmp sgt i32 %74, %22
  br i1 %75, label %223, label %76

76:                                               ; preds = %70
  %77 = getelementptr i8, ptr %71, i64 16
  %78 = sext i32 %72 to i64
  %79 = sext i32 %73 to i64
  %80 = add nsw i64 %78, %79
  %81 = trunc i64 %37 to i32
  %82 = trunc i64 %37 to i32
  %83 = trunc i64 %37 to i32
  %84 = trunc i64 %37 to i32
  br label %85

85:                                               ; preds = %76, %219
  %86 = phi i64 [ %80, %76 ], [ %221, %219 ]
  %87 = phi ptr [ %38, %76 ], [ %220, %219 ]
  %88 = icmp eq i64 %86, %37
  br i1 %88, label %219, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %30, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 %86
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %94, align 8
  %96 = load i32, ptr @fol_NOT, align 4
  %97 = icmp eq i32 %96, %95
  br i1 %97, label %98, label %103

98:                                               ; preds = %89
  %99 = getelementptr i8, ptr %94, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  br label %103

103:                                              ; preds = %89, %98
  %104 = phi ptr [ %102, %98 ], [ %94, %89 ]
  %105 = icmp sgt i64 %86, %37
  br i1 %105, label %111, label %106

106:                                              ; preds = %103
  br i1 %31, label %219, label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %92, align 8
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %219

111:                                              ; preds = %107, %103
  %112 = load i32, ptr %71, align 8
  %113 = load i32, ptr %104, align 8
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %219

115:                                              ; preds = %111
  call void @cont_Check() #11
  %116 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %117 = call i32 @unify_UnifyCom(ptr noundef %116, ptr noundef nonnull %71, ptr noundef nonnull %104) #11
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %138, label %119

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  %120 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  call void @subst_ExtractUnifierCom(ptr noundef %120, ptr noundef nonnull %7) #11
  br i1 %31, label %121, label %123

121:                                              ; preds = %119
  %122 = trunc i64 %86 to i32
  br label %128

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8
  %125 = trunc i64 %86 to i32
  %126 = call fastcc i32 @inf_LitMax(ptr noundef nonnull %0, i32 noundef %81, i32 noundef %125, ptr noundef %124, i32 noundef 0, ptr noundef %4, ptr noundef %5), !range !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %121, %123
  %129 = phi i32 [ %82, %121 ], [ %81, %123 ]
  %130 = phi i32 [ %122, %121 ], [ %125, %123 ]
  %131 = load ptr, ptr %7, align 8
  %132 = call fastcc ptr @inf_ApplyGeneralFactoring(ptr noundef nonnull %0, i32 noundef %129, i32 noundef %130, ptr noundef %131, ptr noundef %4, ptr noundef %5)
  %133 = call ptr @memory_Malloc(i32 noundef 16) #11
  %134 = getelementptr inbounds %struct.LIST_HELP, ptr %133, i64 0, i32 1
  store ptr %132, ptr %134, align 8
  store ptr %87, ptr %133, align 8
  br label %135

135:                                              ; preds = %128, %123
  %136 = phi ptr [ %133, %128 ], [ %87, %123 ]
  %137 = load ptr, ptr %7, align 8
  call void @subst_Delete(ptr noundef %137) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  br label %138

138:                                              ; preds = %135, %115
  %139 = phi ptr [ %136, %135 ], [ %87, %115 ]
  %140 = load ptr, ptr @cont_LASTBINDING, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %155, label %142

142:                                              ; preds = %138
  %143 = load i32, ptr @cont_BINDINGS, align 4
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi ptr [ %153, %144 ], [ %140, %142 ]
  %146 = phi i32 [ %152, %144 ], [ %143, %142 ]
  store ptr %145, ptr @cont_CURRENTBINDING, align 8
  %147 = getelementptr i8, ptr %145, i64 24
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr @cont_LASTBINDING, align 8
  %149 = getelementptr inbounds %struct.binding, ptr %145, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %149, i8 0, i64 20, i1 false)
  %150 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %151 = getelementptr inbounds %struct.binding, ptr %150, i64 0, i32 4
  store ptr null, ptr %151, align 8
  %152 = add nsw i32 %146, -1
  store i32 %152, ptr @cont_BINDINGS, align 4
  %153 = load ptr, ptr @cont_LASTBINDING, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %144, !llvm.loop !8

155:                                              ; preds = %144, %138
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %156 = load i32, ptr %71, align 8
  %157 = load i32, ptr @fol_EQUALITY, align 4
  %158 = icmp eq i32 %157, %156
  br i1 %158, label %159, label %201

159:                                              ; preds = %155
  %160 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %161 = load ptr, ptr %77, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr i8, ptr %104, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @unify_UnifyCom(ptr noundef %160, ptr noundef %164, ptr noundef %168) #11
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %201, label %171

171:                                              ; preds = %159
  %172 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %173 = load ptr, ptr %77, align 8
  %174 = getelementptr i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %165, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @unify_UnifyCom(ptr noundef %172, ptr noundef %175, ptr noundef %179) #11
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %201, label %182

182:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  %183 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  call void @subst_ExtractUnifierCom(ptr noundef %183, ptr noundef nonnull %8) #11
  br i1 %31, label %184, label %186

184:                                              ; preds = %182
  %185 = trunc i64 %86 to i32
  br label %191

186:                                              ; preds = %182
  %187 = load ptr, ptr %8, align 8
  %188 = trunc i64 %86 to i32
  %189 = call fastcc i32 @inf_LitMax(ptr noundef %0, i32 noundef %83, i32 noundef %188, ptr noundef %187, i32 noundef 0, ptr noundef %4, ptr noundef %5), !range !5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %198, label %191

191:                                              ; preds = %184, %186
  %192 = phi i32 [ %84, %184 ], [ %83, %186 ]
  %193 = phi i32 [ %185, %184 ], [ %188, %186 ]
  %194 = load ptr, ptr %8, align 8
  %195 = call fastcc ptr @inf_ApplyGeneralFactoring(ptr noundef %0, i32 noundef %192, i32 noundef %193, ptr noundef %194, ptr noundef %4, ptr noundef %5)
  %196 = call ptr @memory_Malloc(i32 noundef 16) #11
  %197 = getelementptr inbounds %struct.LIST_HELP, ptr %196, i64 0, i32 1
  store ptr %195, ptr %197, align 8
  store ptr %139, ptr %196, align 8
  br label %198

198:                                              ; preds = %191, %186
  %199 = phi ptr [ %196, %191 ], [ %139, %186 ]
  %200 = load ptr, ptr %8, align 8
  call void @subst_Delete(ptr noundef %200) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  br label %201

201:                                              ; preds = %198, %171, %159, %155
  %202 = phi ptr [ %199, %198 ], [ %139, %171 ], [ %139, %159 ], [ %139, %155 ]
  %203 = load ptr, ptr @cont_LASTBINDING, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %218, label %205

205:                                              ; preds = %201
  %206 = load i32, ptr @cont_BINDINGS, align 4
  br label %207

207:                                              ; preds = %207, %205
  %208 = phi ptr [ %216, %207 ], [ %203, %205 ]
  %209 = phi i32 [ %215, %207 ], [ %206, %205 ]
  store ptr %208, ptr @cont_CURRENTBINDING, align 8
  %210 = getelementptr i8, ptr %208, i64 24
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr @cont_LASTBINDING, align 8
  %212 = getelementptr inbounds %struct.binding, ptr %208, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %212, i8 0, i64 20, i1 false)
  %213 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %214 = getelementptr inbounds %struct.binding, ptr %213, i64 0, i32 4
  store ptr null, ptr %214, align 8
  %215 = add nsw i32 %209, -1
  store i32 %215, ptr @cont_BINDINGS, align 4
  %216 = load ptr, ptr @cont_LASTBINDING, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %207, !llvm.loop !8

218:                                              ; preds = %207, %201
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br label %219

219:                                              ; preds = %85, %218, %111, %107, %106
  %220 = phi ptr [ %202, %218 ], [ %87, %111 ], [ %87, %107 ], [ %87, %106 ], [ %87, %85 ]
  %221 = add nsw i64 %86, 1
  %222 = icmp slt i64 %86, %33
  br i1 %222, label %85, label %223, !llvm.loop !52

223:                                              ; preds = %219, %70, %42, %59
  %224 = phi ptr [ %38, %59 ], [ %38, %42 ], [ %38, %70 ], [ %220, %219 ]
  %225 = add nsw i64 %37, 1
  %226 = trunc i64 %225 to i32
  %227 = icmp eq i32 %35, %226
  br i1 %227, label %228, label %36, !llvm.loop !53

228:                                              ; preds = %223, %13
  %229 = phi ptr [ null, %13 ], [ %224, %223 ]
  %230 = icmp eq i32 %2, 0
  br i1 %230, label %457, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %14, align 8
  %233 = load i32, ptr %16, align 4
  %234 = add i32 %232, -1
  %235 = add i32 %234, %233
  %236 = icmp sgt i32 %232, %235
  br i1 %236, label %457, label %237

237:                                              ; preds = %231
  %238 = getelementptr i8, ptr %0, i64 56
  %239 = icmp eq i32 %3, 0
  %240 = icmp ne i32 %1, 0
  %241 = icmp eq i32 %1, 0
  %242 = add i32 %232, %233
  %243 = sext i32 %232 to i64
  br label %244

244:                                              ; preds = %237, %452
  %245 = phi i64 [ %243, %237 ], [ %454, %452 ]
  %246 = phi ptr [ %229, %237 ], [ %453, %452 ]
  %247 = load ptr, ptr %238, align 8
  %248 = getelementptr inbounds ptr, ptr %247, i64 %245
  %249 = load ptr, ptr %248, align 8
  br i1 %239, label %250, label %266

250:                                              ; preds = %244
  %251 = getelementptr i8, ptr %249, i64 24
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %252, align 8
  %254 = load i32, ptr @fol_NOT, align 4
  %255 = icmp eq i32 %254, %253
  br i1 %255, label %256, label %262

256:                                              ; preds = %250
  %257 = getelementptr i8, ptr %252, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %260, align 8
  br label %262

262:                                              ; preds = %250, %256
  %263 = phi i32 [ %261, %256 ], [ %253, %250 ]
  %264 = load i32, ptr @fol_EQUALITY, align 4
  %265 = icmp eq i32 %264, %263
  br i1 %265, label %452, label %266

266:                                              ; preds = %262, %244
  %267 = load i32, ptr %249, align 8
  %268 = and i32 %267, 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %278

270:                                              ; preds = %266
  %271 = load i32, ptr %23, align 8
  %272 = and i32 %271, 2
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %452

274:                                              ; preds = %270
  %275 = and i32 %267, 1
  %276 = icmp eq i32 %275, 0
  %277 = select i1 %240, i1 %276, i1 false
  br i1 %277, label %452, label %278

278:                                              ; preds = %274, %266
  %279 = getelementptr i8, ptr %249, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %280, align 8
  %282 = load i32, ptr @fol_NOT, align 4
  %283 = icmp eq i32 %282, %281
  br i1 %283, label %284, label %289

284:                                              ; preds = %278
  %285 = getelementptr i8, ptr %280, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  br label %289

289:                                              ; preds = %278, %284
  %290 = phi ptr [ %288, %284 ], [ %280, %278 ]
  %291 = load i32, ptr %14, align 8
  %292 = icmp sgt i32 %291, %235
  br i1 %292, label %452, label %293

293:                                              ; preds = %289
  %294 = getelementptr i8, ptr %290, i64 16
  %295 = sext i32 %291 to i64
  %296 = trunc i64 %245 to i32
  %297 = trunc i64 %245 to i32
  %298 = trunc i64 %245 to i32
  %299 = trunc i64 %245 to i32
  br label %300

300:                                              ; preds = %293, %447
  %301 = phi i64 [ %295, %293 ], [ %449, %447 ]
  %302 = phi ptr [ %246, %293 ], [ %448, %447 ]
  %303 = icmp eq i64 %301, %245
  br i1 %303, label %447, label %304

304:                                              ; preds = %300
  %305 = load ptr, ptr %238, align 8
  %306 = getelementptr inbounds ptr, ptr %305, i64 %301
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %309, align 8
  %311 = load i32, ptr @fol_NOT, align 4
  %312 = icmp eq i32 %311, %310
  br i1 %312, label %313, label %318

313:                                              ; preds = %304
  %314 = getelementptr i8, ptr %309, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  br label %318

318:                                              ; preds = %304, %313
  %319 = phi ptr [ %317, %313 ], [ %309, %304 ]
  %320 = icmp sgt i64 %301, %245
  br i1 %320, label %330, label %321

321:                                              ; preds = %318
  %322 = load i32, ptr %249, align 8
  %323 = and i32 %322, 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %321
  br i1 %241, label %447, label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %307, align 8
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %447

330:                                              ; preds = %326, %321, %318
  %331 = load i32, ptr %290, align 8
  %332 = load i32, ptr %319, align 8
  %333 = icmp eq i32 %331, %332
  br i1 %333, label %334, label %447

334:                                              ; preds = %330
  br i1 %312, label %335, label %340

335:                                              ; preds = %334
  %336 = getelementptr i8, ptr %309, i64 16
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  br label %340

340:                                              ; preds = %334, %335
  %341 = phi ptr [ %339, %335 ], [ %309, %334 ]
  call void @cont_Check() #11
  %342 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %343 = call i32 @unify_UnifyCom(ptr noundef %342, ptr noundef nonnull %290, ptr noundef %341) #11
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %365, label %345

345:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  %346 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  call void @subst_ExtractUnifierCom(ptr noundef %346, ptr noundef nonnull %9) #11
  br i1 %241, label %356, label %347

347:                                              ; preds = %345
  %348 = load i32, ptr %249, align 8
  %349 = and i32 %348, 4
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %356

351:                                              ; preds = %347
  %352 = load ptr, ptr %9, align 8
  %353 = trunc i64 %301 to i32
  %354 = call fastcc i32 @inf_LitMax(ptr noundef nonnull %0, i32 noundef %296, i32 noundef %353, ptr noundef %352, i32 noundef 0, ptr noundef %4, ptr noundef %5), !range !5
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %362, label %356

356:                                              ; preds = %351, %347, %345
  %357 = load ptr, ptr %9, align 8
  %358 = trunc i64 %301 to i32
  %359 = call fastcc ptr @inf_ApplyGeneralFactoring(ptr noundef nonnull %0, i32 noundef %297, i32 noundef %358, ptr noundef %357, ptr noundef %4, ptr noundef %5)
  %360 = call ptr @memory_Malloc(i32 noundef 16) #11
  %361 = getelementptr inbounds %struct.LIST_HELP, ptr %360, i64 0, i32 1
  store ptr %359, ptr %361, align 8
  store ptr %302, ptr %360, align 8
  br label %362

362:                                              ; preds = %356, %351
  %363 = phi ptr [ %360, %356 ], [ %302, %351 ]
  %364 = load ptr, ptr %9, align 8
  call void @subst_Delete(ptr noundef %364) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  br label %365

365:                                              ; preds = %362, %340
  %366 = phi ptr [ %363, %362 ], [ %302, %340 ]
  %367 = load ptr, ptr @cont_LASTBINDING, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %382, label %369

369:                                              ; preds = %365
  %370 = load i32, ptr @cont_BINDINGS, align 4
  br label %371

371:                                              ; preds = %371, %369
  %372 = phi ptr [ %380, %371 ], [ %367, %369 ]
  %373 = phi i32 [ %379, %371 ], [ %370, %369 ]
  store ptr %372, ptr @cont_CURRENTBINDING, align 8
  %374 = getelementptr i8, ptr %372, i64 24
  %375 = load ptr, ptr %374, align 8
  store ptr %375, ptr @cont_LASTBINDING, align 8
  %376 = getelementptr inbounds %struct.binding, ptr %372, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %376, i8 0, i64 20, i1 false)
  %377 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %378 = getelementptr inbounds %struct.binding, ptr %377, i64 0, i32 4
  store ptr null, ptr %378, align 8
  %379 = add nsw i32 %373, -1
  store i32 %379, ptr @cont_BINDINGS, align 4
  %380 = load ptr, ptr @cont_LASTBINDING, align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %371, !llvm.loop !8

382:                                              ; preds = %371, %365
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %383 = load i32, ptr %290, align 8
  %384 = load i32, ptr @fol_EQUALITY, align 4
  %385 = icmp eq i32 %384, %383
  br i1 %385, label %386, label %429

386:                                              ; preds = %382
  %387 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %388 = load ptr, ptr %294, align 8
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr i8, ptr %341, i64 16
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8
  %396 = call i32 @unify_UnifyCom(ptr noundef %387, ptr noundef %391, ptr noundef %395) #11
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %429, label %398

398:                                              ; preds = %386
  %399 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %400 = load ptr, ptr %294, align 8
  %401 = getelementptr i8, ptr %400, i64 8
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %392, align 8
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = call i32 @unify_UnifyCom(ptr noundef %399, ptr noundef %402, ptr noundef %406) #11
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %429, label %409

409:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  %410 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  call void @subst_ExtractUnifierCom(ptr noundef %410, ptr noundef nonnull %10) #11
  br i1 %241, label %420, label %411

411:                                              ; preds = %409
  %412 = load i32, ptr %249, align 8
  %413 = and i32 %412, 4
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %420

415:                                              ; preds = %411
  %416 = load ptr, ptr %10, align 8
  %417 = trunc i64 %301 to i32
  %418 = call fastcc i32 @inf_LitMax(ptr noundef %0, i32 noundef %298, i32 noundef %417, ptr noundef %416, i32 noundef 0, ptr noundef %4, ptr noundef %5), !range !5
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %426, label %420

420:                                              ; preds = %415, %411, %409
  %421 = load ptr, ptr %10, align 8
  %422 = trunc i64 %301 to i32
  %423 = call fastcc ptr @inf_ApplyGeneralFactoring(ptr noundef %0, i32 noundef %299, i32 noundef %422, ptr noundef %421, ptr noundef %4, ptr noundef %5)
  %424 = call ptr @memory_Malloc(i32 noundef 16) #11
  %425 = getelementptr inbounds %struct.LIST_HELP, ptr %424, i64 0, i32 1
  store ptr %423, ptr %425, align 8
  store ptr %366, ptr %424, align 8
  br label %426

426:                                              ; preds = %420, %415
  %427 = phi ptr [ %424, %420 ], [ %366, %415 ]
  %428 = load ptr, ptr %10, align 8
  call void @subst_Delete(ptr noundef %428) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  br label %429

429:                                              ; preds = %426, %398, %386, %382
  %430 = phi ptr [ %427, %426 ], [ %366, %398 ], [ %366, %386 ], [ %366, %382 ]
  %431 = load ptr, ptr @cont_LASTBINDING, align 8
  %432 = icmp eq ptr %431, null
  br i1 %432, label %446, label %433

433:                                              ; preds = %429
  %434 = load i32, ptr @cont_BINDINGS, align 4
  br label %435

435:                                              ; preds = %435, %433
  %436 = phi ptr [ %444, %435 ], [ %431, %433 ]
  %437 = phi i32 [ %443, %435 ], [ %434, %433 ]
  store ptr %436, ptr @cont_CURRENTBINDING, align 8
  %438 = getelementptr i8, ptr %436, i64 24
  %439 = load ptr, ptr %438, align 8
  store ptr %439, ptr @cont_LASTBINDING, align 8
  %440 = getelementptr inbounds %struct.binding, ptr %436, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %440, i8 0, i64 20, i1 false)
  %441 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %442 = getelementptr inbounds %struct.binding, ptr %441, i64 0, i32 4
  store ptr null, ptr %442, align 8
  %443 = add nsw i32 %437, -1
  store i32 %443, ptr @cont_BINDINGS, align 4
  %444 = load ptr, ptr @cont_LASTBINDING, align 8
  %445 = icmp eq ptr %444, null
  br i1 %445, label %446, label %435, !llvm.loop !8

446:                                              ; preds = %435, %429
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br label %447

447:                                              ; preds = %300, %446, %330, %326, %325
  %448 = phi ptr [ %430, %446 ], [ %302, %330 ], [ %302, %326 ], [ %302, %325 ], [ %302, %300 ]
  %449 = add nsw i64 %301, 1
  %450 = trunc i64 %449 to i32
  %451 = icmp eq i32 %242, %450
  br i1 %451, label %452, label %300, !llvm.loop !54

452:                                              ; preds = %447, %289, %274, %262, %270
  %453 = phi ptr [ %246, %270 ], [ %246, %262 ], [ %246, %274 ], [ %246, %289 ], [ %448, %447 ]
  %454 = add nsw i64 %245, 1
  %455 = trunc i64 %454 to i32
  %456 = icmp eq i32 %242, %455
  br i1 %456, label %457, label %244, !llvm.loop !55

457:                                              ; preds = %452, %231, %228
  %458 = phi ptr [ %229, %228 ], [ %229, %231 ], [ %453, %452 ]
  call void @cont_Check() #11
  br label %459

459:                                              ; preds = %6, %457
  %460 = phi ptr [ %458, %457 ], [ null, %6 ]
  ret ptr %460
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_ApplyGeneralFactoring(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = tail call ptr @clause_Copy(ptr noundef %0) #11
  %8 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %7, i64 0, i32 8
  store i32 0, ptr %8, align 8
  tail call void @clause_SubstApply(ptr noundef %3, ptr noundef %7) #11
  tail call void @clause_DeleteLiteral(ptr noundef %7, i32 noundef %1, ptr noundef %4, ptr noundef %5) #11
  %9 = getelementptr i8, ptr %7, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %6, %12
  %13 = phi ptr [ %14, %12 ], [ %10, %6 ]
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %16 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %15, i64 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = load i64, ptr @memory_FREEDBYTES, align 8
  %20 = add i64 %19, %18
  store i64 %20, ptr @memory_FREEDBYTES, align 8
  %21 = load ptr, ptr %15, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %13, ptr %22, align 8
  %23 = icmp eq ptr %14, null
  br i1 %23, label %24, label %12, !llvm.loop !56

24:                                               ; preds = %12, %6
  %25 = getelementptr i8, ptr %7, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %24, %28
  %29 = phi ptr [ %30, %28 ], [ %26, %24 ]
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %32 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %31, i64 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr @memory_FREEDBYTES, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr @memory_FREEDBYTES, align 8
  %37 = load ptr, ptr %31, align 8
  store ptr %37, ptr %29, align 8
  %38 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %29, ptr %38, align 8
  %39 = icmp eq ptr %30, null
  br i1 %39, label %40, label %28, !llvm.loop !56

40:                                               ; preds = %28, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  tail call fastcc void @clause_SetDataFromFather(ptr noundef %7, ptr noundef %0, i32 noundef %2, ptr noundef %4, ptr noundef %5)
  %41 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %7, i64 0, i32 14
  store i32 14, ptr %41, align 4
  %42 = load i32, ptr %0, align 8
  %43 = sext i32 %42 to i64
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %9, align 8
  %46 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %47 = getelementptr inbounds %struct.LIST_HELP, ptr %46, i64 0, i32 1
  store ptr %44, ptr %47, align 8
  store ptr %45, ptr %46, align 8
  store ptr %46, ptr %9, align 8
  %48 = sext i32 %1 to i64
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %25, align 8
  %51 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %52 = getelementptr inbounds %struct.LIST_HELP, ptr %51, i64 0, i32 1
  store ptr %49, ptr %52, align 8
  store ptr %50, ptr %51, align 8
  store ptr %51, ptr %25, align 8
  %53 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %53, ptr %7, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_GenSuperpositionLeft(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = tail call i32 @clause_HasSolvedConstraint(ptr noundef %0) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %625, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @clause_Copy(ptr noundef %0) #11
  %14 = getelementptr i8, ptr %13, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 68
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr i8, ptr %13, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %17, %15
  %21 = getelementptr i8, ptr %13, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %109

25:                                               ; preds = %12
  %26 = add i32 %20, -1
  %27 = add i32 %26, %19
  %28 = icmp ne i32 %4, 0
  %29 = add nsw i32 %20, %19
  %30 = icmp ne i32 %29, 1
  %31 = select i1 %28, i1 %30, i1 false
  %32 = icmp sgt i32 %20, %27
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %109, label %34

34:                                               ; preds = %25
  %35 = getelementptr i8, ptr %13, i64 56
  %36 = icmp eq i32 %3, 0
  %37 = icmp eq i32 %2, 0
  %38 = sext i32 %20 to i64
  %39 = add i32 %20, %19
  br label %40

40:                                               ; preds = %34, %100
  %41 = phi i64 [ %38, %34 ], [ %102, %100 ]
  %42 = phi ptr [ null, %34 ], [ %101, %100 ]
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %41
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr @fol_EQUALITY, align 4
  %50 = icmp eq i32 %49, %48
  br i1 %50, label %51, label %100

51:                                               ; preds = %40
  br i1 %36, label %56, label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %45, align 8
  %54 = and i32 %53, 2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %100, label %56

56:                                               ; preds = %52, %51
  %57 = phi i32 [ 0, %51 ], [ %3, %52 ]
  %58 = getelementptr i8, ptr %47, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = trunc i64 %41 to i32
  %66 = tail call fastcc ptr @inf_GenLitSPLeft(ptr noundef nonnull %13, ptr noundef %61, ptr noundef %64, i32 noundef %65, ptr noundef %1, i32 noundef %2, i32 noundef %57, ptr noundef %5, ptr noundef %6)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %75, label %68

68:                                               ; preds = %56
  %69 = icmp eq ptr %42, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %68, %70
  %71 = phi ptr [ %72, %70 ], [ %66, %68 ]
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %70, !llvm.loop !19

74:                                               ; preds = %70
  store ptr %42, ptr %71, align 8
  br label %75

75:                                               ; preds = %56, %68, %74
  %76 = phi ptr [ %66, %74 ], [ %42, %56 ], [ %66, %68 ]
  br i1 %37, label %81, label %77

77:                                               ; preds = %75
  %78 = getelementptr i8, ptr %45, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %77, %75
  %82 = phi i32 [ 0, %75 ], [ %2, %77 ]
  %83 = getelementptr i8, ptr %47, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %84, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = trunc i64 %41 to i32
  %91 = tail call fastcc ptr @inf_GenLitSPLeft(ptr noundef %13, ptr noundef %87, ptr noundef %89, i32 noundef %90, ptr noundef %1, i32 noundef %82, i32 noundef %3, ptr noundef %5, ptr noundef %6)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %100, label %93

93:                                               ; preds = %81
  %94 = icmp eq ptr %76, null
  br i1 %94, label %100, label %95

95:                                               ; preds = %93, %95
  %96 = phi ptr [ %97, %95 ], [ %91, %93 ]
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %95, !llvm.loop !19

99:                                               ; preds = %95
  store ptr %76, ptr %96, align 8
  br label %100

100:                                              ; preds = %99, %93, %81, %40, %52, %77
  %101 = phi ptr [ %76, %77 ], [ %42, %52 ], [ %42, %40 ], [ %91, %99 ], [ %76, %81 ], [ %91, %93 ]
  %102 = add nsw i64 %41, 1
  %103 = trunc i64 %102 to i32
  %104 = icmp eq i32 %39, %103
  br i1 %104, label %105, label %40, !llvm.loop !57

105:                                              ; preds = %100
  %106 = load i32, ptr %14, align 8
  %107 = load i32, ptr %16, align 4
  %108 = load i32, ptr %21, align 8
  br label %109

109:                                              ; preds = %25, %105, %12
  %110 = phi i32 [ %22, %12 ], [ %108, %105 ], [ %22, %25 ]
  %111 = phi i32 [ %17, %12 ], [ %107, %105 ], [ %17, %25 ]
  %112 = phi i32 [ %15, %12 ], [ %106, %105 ], [ %15, %25 ]
  %113 = phi ptr [ null, %12 ], [ %101, %105 ], [ null, %25 ]
  %114 = add i32 %112, -1
  %115 = add i32 %114, %111
  %116 = and i32 %110, 32
  %117 = icmp ne i32 %116, 0
  %118 = icmp sgt i32 %112, %115
  %119 = select i1 %117, i1 true, i1 %118
  br i1 %119, label %623, label %120

120:                                              ; preds = %109
  %121 = getelementptr i8, ptr %13, i64 56
  %122 = icmp ne i32 %3, 0
  %123 = icmp eq i32 %3, 0
  %124 = icmp eq i32 %2, 0
  %125 = icmp eq i32 %4, 0
  %126 = sext i32 %112 to i64
  %127 = add i32 %111, %112
  br label %128

128:                                              ; preds = %120, %618
  %129 = phi i64 [ %126, %120 ], [ %620, %618 ]
  %130 = phi ptr [ %113, %120 ], [ %619, %618 ]
  %131 = load ptr, ptr %121, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 %129
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %128
  %138 = load i32, ptr %21, align 8
  %139 = and i32 %138, 2
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %618

141:                                              ; preds = %137
  %142 = and i32 %134, 1
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %122, i1 %143, i1 false
  br i1 %144, label %618, label %145

145:                                              ; preds = %141, %128
  %146 = getelementptr i8, ptr %133, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %147, align 8
  %149 = load i32, ptr @fol_NOT, align 4
  %150 = icmp eq i32 %149, %148
  br i1 %150, label %151, label %157

151:                                              ; preds = %145
  %152 = getelementptr i8, ptr %147, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %155, align 8
  br label %157

157:                                              ; preds = %151, %145
  %158 = phi i32 [ %156, %151 ], [ %148, %145 ]
  %159 = phi ptr [ %155, %151 ], [ %147, %145 ]
  %160 = load i32, ptr @fol_EQUALITY, align 4
  %161 = icmp eq i32 %160, %158
  br i1 %161, label %162, label %182

162:                                              ; preds = %157
  %163 = trunc i64 %129 to i32
  %164 = call fastcc ptr @inf_GenSPLeftEqToGiven(ptr noundef nonnull %13, i32 noundef %163, i32 noundef 1, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %123, label %172, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %121, align 8
  %167 = getelementptr inbounds ptr, ptr %166, i64 %129
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr i8, ptr %168, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %607

172:                                              ; preds = %165, %162
  %173 = call fastcc ptr @inf_GenSPLeftEqToGiven(ptr noundef nonnull %13, i32 noundef %163, i32 noundef 0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %174 = icmp eq ptr %173, null
  br i1 %174, label %607, label %175

175:                                              ; preds = %172
  %176 = icmp eq ptr %164, null
  br i1 %176, label %610, label %177

177:                                              ; preds = %175, %177
  %178 = phi ptr [ %179, %177 ], [ %173, %175 ]
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %177, !llvm.loop !19

181:                                              ; preds = %177
  store ptr %164, ptr %178, align 8
  br label %607

182:                                              ; preds = %157
  %183 = load i32, ptr @stack_POINTER, align 4
  %184 = getelementptr i8, ptr %159, i64 16
  %185 = load ptr, ptr %184, align 8
  call void @sharing_PushListOnStack(ptr noundef %185) #11
  %186 = load i32, ptr @stack_POINTER, align 4
  %187 = icmp eq i32 %186, %183
  br i1 %187, label %618, label %188

188:                                              ; preds = %182
  %189 = trunc i64 %129 to i32
  br label %190

190:                                              ; preds = %188, %603
  %191 = phi i32 [ %605, %603 ], [ %186, %188 ]
  %192 = phi ptr [ %604, %603 ], [ null, %188 ]
  %193 = add i32 %191, -1
  store i32 %193, ptr @stack_POINTER, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %196, align 8
  %198 = icmp slt i32 %197, 1
  br i1 %198, label %199, label %603

199:                                              ; preds = %190
  %200 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %201 = load ptr, ptr %1, align 8
  %202 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %203 = call ptr @st_GetUnifier(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef nonnull %196) #11
  %204 = icmp eq ptr %203, null
  br i1 %204, label %603, label %205

205:                                              ; preds = %199, %591
  %206 = phi ptr [ %592, %591 ], [ %192, %199 ]
  %207 = phi ptr [ %593, %591 ], [ %203, %199 ]
  %208 = getelementptr i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %591, label %213

213:                                              ; preds = %205, %587
  %214 = phi ptr [ %589, %587 ], [ %211, %205 ]
  %215 = phi ptr [ %588, %587 ], [ %206, %205 ]
  %216 = getelementptr i8, ptr %214, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %217, align 8
  %219 = load i32, ptr @fol_EQUALITY, align 4
  %220 = icmp eq i32 %219, %218
  br i1 %220, label %221, label %587

221:                                              ; preds = %213
  %222 = call ptr @sharing_NAtomDataList(ptr noundef nonnull %217) #11
  %223 = icmp eq ptr %222, null
  br i1 %223, label %587, label %224

224:                                              ; preds = %221, %583
  %225 = phi ptr [ %584, %583 ], [ %215, %221 ]
  %226 = phi ptr [ %585, %583 ], [ %222, %221 ]
  %227 = getelementptr i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr i8, ptr %230, i64 56
  %232 = load ptr, ptr %231, align 8
  br label %233

233:                                              ; preds = %233, %224
  %234 = phi i64 [ %238, %233 ], [ 0, %224 ]
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, %228
  %238 = add nuw i64 %234, 1
  br i1 %237, label %239, label %233, !llvm.loop !20

239:                                              ; preds = %233
  %240 = trunc i64 %234 to i32
  %241 = getelementptr i8, ptr %228, i64 24
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %242, align 8
  %244 = load i32, ptr @fol_NOT, align 4
  %245 = icmp eq i32 %244, %243
  br i1 %245, label %246, label %251

246:                                              ; preds = %239
  %247 = getelementptr i8, ptr %242, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  br label %251

251:                                              ; preds = %246, %239
  %252 = phi ptr [ %250, %246 ], [ %242, %239 ]
  %253 = getelementptr i8, ptr %230, i64 48
  %254 = load i32, ptr %253, align 8
  %255 = and i32 %254, 2
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %583

257:                                              ; preds = %251
  br i1 %123, label %262, label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %228, align 8
  %260 = and i32 %259, 2
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %583, label %262

262:                                              ; preds = %258, %257
  br i1 %124, label %274, label %263

263:                                              ; preds = %262
  %264 = getelementptr i8, ptr %252, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %209, %267
  br i1 %268, label %274, label %269

269:                                              ; preds = %263
  %270 = getelementptr i8, ptr %228, i64 8
  %271 = load i32, ptr %270, align 8
  %272 = icmp ne i32 %271, 0
  %273 = or i1 %245, %272
  br i1 %273, label %583, label %275

274:                                              ; preds = %263, %262
  br i1 %245, label %583, label %275

275:                                              ; preds = %274, %269
  %276 = load i32, ptr %230, align 8
  %277 = load i32, ptr %13, align 8
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %583, label %279

279:                                              ; preds = %275
  br i1 %125, label %290, label %280

280:                                              ; preds = %279
  %281 = getelementptr i8, ptr %230, i64 64
  %282 = load i32, ptr %281, align 8
  %283 = getelementptr i8, ptr %230, i64 68
  %284 = load i32, ptr %283, align 4
  %285 = add nsw i32 %284, %282
  %286 = getelementptr i8, ptr %230, i64 72
  %287 = load i32, ptr %286, align 8
  %288 = add nsw i32 %285, %287
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %583

290:                                              ; preds = %280, %279
  %291 = call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %230) #11
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %583, label %293

293:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  %294 = getelementptr i8, ptr %230, i64 52
  %295 = load i32, ptr %294, align 4
  call void @clause_RenameVarsBiggerThan(ptr noundef nonnull %13, i32 noundef %295) #11
  call void @cont_Check() #11
  %296 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %297 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %298 = call i32 @unify_UnifyNoOC(ptr noundef %296, ptr noundef nonnull %196, ptr noundef %297, ptr noundef %209) #11
  %299 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %300 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %299, ptr noundef nonnull %8, ptr noundef %300, ptr noundef nonnull %9) #11
  %301 = load ptr, ptr @cont_LASTBINDING, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %316, label %303

303:                                              ; preds = %293
  %304 = load i32, ptr @cont_BINDINGS, align 4
  br label %305

305:                                              ; preds = %305, %303
  %306 = phi ptr [ %314, %305 ], [ %301, %303 ]
  %307 = phi i32 [ %313, %305 ], [ %304, %303 ]
  store ptr %306, ptr @cont_CURRENTBINDING, align 8
  %308 = getelementptr i8, ptr %306, i64 24
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr @cont_LASTBINDING, align 8
  %310 = getelementptr inbounds %struct.binding, ptr %306, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %310, i8 0, i64 20, i1 false)
  %311 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %312 = getelementptr inbounds %struct.binding, ptr %311, i64 0, i32 4
  store ptr null, ptr %312, align 8
  %313 = add nsw i32 %307, -1
  store i32 %313, ptr @cont_BINDINGS, align 4
  %314 = load ptr, ptr @cont_LASTBINDING, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %305, !llvm.loop !8

316:                                              ; preds = %305, %293
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br i1 %123, label %471, label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %8, align 8
  %319 = load ptr, ptr %9, align 8
  %320 = load i32, ptr %21, align 8
  %321 = and i32 %320, 2
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %393

323:                                              ; preds = %317
  %324 = load i32, ptr %14, align 8
  %325 = load i32, ptr %16, align 4
  %326 = add i32 %324, -1
  %327 = add i32 %326, %325
  %328 = sext i32 %327 to i64
  %329 = icmp sgt i64 %129, %328
  %330 = load ptr, ptr %121, align 8
  %331 = getelementptr inbounds ptr, ptr %330, i64 %129
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %332, align 8
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %579, label %336

336:                                              ; preds = %323
  %337 = and i32 %333, 2
  %338 = icmp eq i32 %337, 0
  %339 = select i1 %329, i1 %338, i1 false
  br i1 %339, label %579, label %340

340:                                              ; preds = %336
  %341 = load i32, ptr %18, align 8
  %342 = add i32 %341, %325
  %343 = icmp eq i32 %342, 1
  %344 = icmp eq ptr %318, null
  %345 = or i1 %344, %343
  br i1 %345, label %393, label %346

346:                                              ; preds = %340
  %347 = add i32 %342, %326
  %348 = getelementptr i8, ptr %332, i64 24
  %349 = load ptr, ptr %348, align 8
  %350 = call ptr @term_Copy(ptr noundef %349) #11
  %351 = call ptr @subst_Apply(ptr noundef nonnull %318, ptr noundef %350) #11
  %352 = load i32, ptr %14, align 8
  %353 = icmp sgt i32 %352, %347
  br i1 %353, label %392, label %354

354:                                              ; preds = %346
  %355 = sext i32 %352 to i64
  %356 = sext i32 %347 to i64
  br label %357

357:                                              ; preds = %389, %354
  %358 = phi i64 [ %355, %354 ], [ %390, %389 ]
  %359 = icmp eq i64 %358, %129
  %360 = icmp eq i64 %358, -1
  %361 = or i1 %359, %360
  br i1 %361, label %389, label %362

362:                                              ; preds = %357
  %363 = load ptr, ptr %121, align 8
  %364 = getelementptr inbounds ptr, ptr %363, i64 %358
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %365, align 8
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %389, label %369

369:                                              ; preds = %362
  %370 = getelementptr i8, ptr %365, i64 24
  %371 = load ptr, ptr %370, align 8
  %372 = call ptr @term_Copy(ptr noundef %371) #11
  %373 = call ptr @subst_Apply(ptr noundef nonnull %318, ptr noundef %372) #11
  %374 = load ptr, ptr %121, align 8
  %375 = getelementptr inbounds ptr, ptr %374, i64 %129
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr i8, ptr %376, i64 8
  %378 = load i32, ptr %377, align 8
  %379 = getelementptr inbounds ptr, ptr %374, i64 %358
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr i8, ptr %380, i64 8
  %382 = load i32, ptr %381, align 8
  %383 = call i32 @ord_LiteralCompare(ptr noundef %351, i32 noundef %378, ptr noundef %373, i32 noundef %382, i32 noundef 1, ptr noundef %5, ptr noundef %6) #11
  %384 = icmp eq i32 %383, 1
  %385 = icmp eq i32 %383, 2
  %386 = select i1 %329, i1 %385, i1 false
  %387 = or i1 %384, %386
  br i1 %387, label %575, label %388

388:                                              ; preds = %369
  call void @term_Delete(ptr noundef %373) #11
  br label %389

389:                                              ; preds = %388, %362, %357
  %390 = add nsw i64 %358, 1
  %391 = icmp slt i64 %358, %356
  br i1 %391, label %357, label %392, !llvm.loop !10

392:                                              ; preds = %389, %346
  call void @term_Delete(ptr noundef %351) #11
  br label %393

393:                                              ; preds = %392, %340, %317
  %394 = load i32, ptr %253, align 8
  %395 = and i32 %394, 2
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %471

397:                                              ; preds = %393
  %398 = getelementptr i8, ptr %230, i64 64
  %399 = load i32, ptr %398, align 8
  %400 = getelementptr i8, ptr %230, i64 68
  %401 = load i32, ptr %400, align 4
  %402 = add i32 %399, -1
  %403 = add i32 %402, %401
  %404 = icmp slt i32 %403, %240
  %405 = load ptr, ptr %231, align 8
  %406 = shl i64 %234, 32
  %407 = ashr exact i64 %406, 32
  %408 = getelementptr inbounds ptr, ptr %405, i64 %407
  %409 = load ptr, ptr %408, align 8
  %410 = load i32, ptr %409, align 8
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %579, label %413

413:                                              ; preds = %397
  %414 = and i32 %410, 2
  %415 = icmp eq i32 %414, 0
  %416 = select i1 %404, i1 %415, i1 false
  br i1 %416, label %579, label %417

417:                                              ; preds = %413
  %418 = getelementptr i8, ptr %230, i64 72
  %419 = load i32, ptr %418, align 8
  %420 = add i32 %419, %401
  %421 = icmp eq i32 %420, 1
  %422 = icmp eq ptr %319, null
  %423 = or i1 %422, %421
  br i1 %423, label %471, label %424

424:                                              ; preds = %417
  %425 = add i32 %420, %402
  %426 = getelementptr i8, ptr %409, i64 24
  %427 = load ptr, ptr %426, align 8
  %428 = call ptr @term_Copy(ptr noundef %427) #11
  %429 = call ptr @subst_Apply(ptr noundef nonnull %319, ptr noundef %428) #11
  %430 = load i32, ptr %398, align 8
  %431 = icmp sgt i32 %430, %425
  br i1 %431, label %470, label %432

432:                                              ; preds = %424
  %433 = sext i32 %430 to i64
  %434 = sext i32 %425 to i64
  br label %435

435:                                              ; preds = %467, %432
  %436 = phi i64 [ %433, %432 ], [ %468, %467 ]
  %437 = icmp eq i64 %436, %407
  %438 = icmp eq i64 %436, -1
  %439 = or i1 %437, %438
  br i1 %439, label %467, label %440

440:                                              ; preds = %435
  %441 = load ptr, ptr %231, align 8
  %442 = getelementptr inbounds ptr, ptr %441, i64 %436
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %443, align 8
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %467, label %447

447:                                              ; preds = %440
  %448 = getelementptr i8, ptr %443, i64 24
  %449 = load ptr, ptr %448, align 8
  %450 = call ptr @term_Copy(ptr noundef %449) #11
  %451 = call ptr @subst_Apply(ptr noundef nonnull %319, ptr noundef %450) #11
  %452 = load ptr, ptr %231, align 8
  %453 = getelementptr inbounds ptr, ptr %452, i64 %407
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr i8, ptr %454, i64 8
  %456 = load i32, ptr %455, align 8
  %457 = getelementptr inbounds ptr, ptr %452, i64 %436
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr i8, ptr %458, i64 8
  %460 = load i32, ptr %459, align 8
  %461 = call i32 @ord_LiteralCompare(ptr noundef %429, i32 noundef %456, ptr noundef %451, i32 noundef %460, i32 noundef 1, ptr noundef %5, ptr noundef %6) #11
  %462 = icmp eq i32 %461, 1
  %463 = icmp eq i32 %461, 2
  %464 = select i1 %404, i1 %463, i1 false
  %465 = or i1 %462, %464
  br i1 %465, label %575, label %466

466:                                              ; preds = %447
  call void @term_Delete(ptr noundef %451) #11
  br label %467

467:                                              ; preds = %466, %440, %435
  %468 = add nsw i64 %436, 1
  %469 = icmp slt i64 %436, %434
  br i1 %469, label %435, label %470, !llvm.loop !10

470:                                              ; preds = %467, %424
  call void @term_Delete(ptr noundef %429) #11
  br label %471

471:                                              ; preds = %470, %417, %393, %316
  %472 = load ptr, ptr %9, align 8
  %473 = call ptr @term_Copy(ptr noundef %209) #11
  %474 = call ptr @subst_Apply(ptr noundef %472, ptr noundef %473) #11
  %475 = getelementptr i8, ptr %252, i64 16
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8
  %479 = icmp eq ptr %209, %478
  %480 = load ptr, ptr %9, align 8
  br i1 %479, label %481, label %485

481:                                              ; preds = %471
  %482 = load ptr, ptr %476, align 8
  %483 = getelementptr i8, ptr %482, i64 8
  %484 = load ptr, ptr %483, align 8
  br label %485

485:                                              ; preds = %481, %471
  %486 = phi ptr [ %484, %481 ], [ %478, %471 ]
  %487 = call ptr @term_Copy(ptr noundef %486) #11
  %488 = call ptr @subst_Apply(ptr noundef %480, ptr noundef %487) #11
  br i1 %124, label %496, label %489

489:                                              ; preds = %485
  %490 = getelementptr i8, ptr %228, i64 8
  %491 = load i32, ptr %490, align 8
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %496

493:                                              ; preds = %489
  %494 = call i32 @ord_Compare(ptr noundef %474, ptr noundef %488, ptr noundef %5, ptr noundef %6) #11
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %575, label %496

496:                                              ; preds = %493, %489, %485
  %497 = load ptr, ptr %8, align 8
  %498 = call ptr @term_Copy(ptr noundef nonnull %159) #11
  %499 = call i32 @term_Equal(ptr noundef %498, ptr noundef nonnull %196) #11
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %508, label %501

501:                                              ; preds = %496
  %502 = load i32, ptr %488, align 8
  store i32 %502, ptr %498, align 8
  %503 = getelementptr i8, ptr %498, i64 16
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr i8, ptr %488, i64 16
  %506 = load ptr, ptr %505, align 8
  %507 = call ptr @list_CopyWithElement(ptr noundef %506, ptr noundef nonnull @term_Copy) #11
  store ptr %507, ptr %503, align 8
  call void @list_DeleteWithElement(ptr noundef %504, ptr noundef nonnull @term_Delete) #11
  br label %568

508:                                              ; preds = %496
  %509 = load i32, ptr %498, align 8
  %510 = icmp slt i32 %509, 1
  br i1 %510, label %513, label %511

511:                                              ; preds = %508
  %512 = call ptr @subst_Apply(ptr noundef %497, ptr noundef nonnull %498) #11
  br label %513

513:                                              ; preds = %511, %508
  %514 = getelementptr i8, ptr %498, i64 16
  %515 = load ptr, ptr %514, align 8
  %516 = icmp eq ptr %515, null
  br i1 %516, label %567, label %517

517:                                              ; preds = %513
  %518 = load i32, ptr @stack_POINTER, align 4
  %519 = add i32 %518, 1
  store i32 %519, ptr @stack_POINTER, align 4
  %520 = zext i32 %518 to i64
  %521 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %520
  store ptr %515, ptr %521, align 8
  br label %522

522:                                              ; preds = %563, %517
  %523 = phi ptr [ %559, %563 ], [ %515, %517 ]
  %524 = phi i32 [ %555, %563 ], [ %519, %517 ]
  %525 = phi i32 [ %551, %563 ], [ 0, %517 ]
  %526 = add i32 %524, -1
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %527
  %529 = getelementptr i8, ptr %523, i64 8
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %523, align 8
  store ptr %531, ptr %528, align 8
  %532 = call i32 @term_Equal(ptr noundef %530, ptr noundef nonnull %196) #11
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %536, label %534

534:                                              ; preds = %522
  %535 = call ptr @term_Copy(ptr noundef %488) #11
  store ptr %535, ptr %529, align 8
  call void @term_Delete(ptr noundef %530) #11
  br label %550

536:                                              ; preds = %522
  %537 = getelementptr i8, ptr %530, i64 16
  %538 = load ptr, ptr %537, align 8
  %539 = icmp eq ptr %538, null
  br i1 %539, label %545, label %540

540:                                              ; preds = %536
  %541 = load i32, ptr @stack_POINTER, align 4
  %542 = add i32 %541, 1
  store i32 %542, ptr @stack_POINTER, align 4
  %543 = zext i32 %541 to i64
  %544 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %543
  store ptr %538, ptr %544, align 8
  br label %550

545:                                              ; preds = %536
  %546 = load i32, ptr %530, align 8
  %547 = icmp slt i32 %546, 1
  br i1 %547, label %550, label %548

548:                                              ; preds = %545
  %549 = call ptr @subst_Apply(ptr noundef %497, ptr noundef nonnull %530) #11
  br label %550

550:                                              ; preds = %548, %545, %540, %534
  %551 = phi i32 [ 1, %534 ], [ %525, %540 ], [ %525, %548 ], [ %525, %545 ]
  %552 = load i32, ptr @stack_POINTER, align 4
  %553 = icmp eq i32 %552, %518
  br i1 %553, label %565, label %554

554:                                              ; preds = %550, %561
  %555 = phi i32 [ %556, %561 ], [ %552, %550 ]
  %556 = add i32 %555, -1
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %557
  %559 = load ptr, ptr %558, align 8
  %560 = icmp eq ptr %559, null
  br i1 %560, label %561, label %563

561:                                              ; preds = %554
  store i32 %556, ptr @stack_POINTER, align 4
  %562 = icmp eq i32 %556, %518
  br i1 %562, label %565, label %554, !llvm.loop !21

563:                                              ; preds = %554
  %564 = icmp eq i32 %555, %518
  br i1 %564, label %565, label %522, !llvm.loop !22

565:                                              ; preds = %563, %550, %561
  %566 = icmp eq i32 %551, 0
  br i1 %566, label %567, label %568

567:                                              ; preds = %565, %513
  call void @term_Delete(ptr noundef nonnull %498) #11
  br label %568

568:                                              ; preds = %567, %565, %501
  %569 = phi ptr [ %498, %565 ], [ null, %567 ], [ %498, %501 ]
  %570 = load ptr, ptr %9, align 8
  %571 = load ptr, ptr %8, align 8
  %572 = call fastcc ptr @inf_ApplyGenSuperposition(ptr noundef nonnull %230, i32 noundef %240, ptr noundef %570, ptr noundef nonnull %13, i32 noundef %189, ptr noundef %571, ptr noundef %569, i32 noundef 0, i32 noundef %2, i32 noundef %3, ptr noundef %5, ptr noundef %6)
  %573 = call ptr @memory_Malloc(i32 noundef 16) #11
  %574 = getelementptr inbounds %struct.LIST_HELP, ptr %573, i64 0, i32 1
  store ptr %572, ptr %574, align 8
  store ptr %225, ptr %573, align 8
  br label %575

575:                                              ; preds = %369, %447, %568, %493
  %576 = phi ptr [ %474, %568 ], [ %474, %493 ], [ %429, %447 ], [ %351, %369 ]
  %577 = phi ptr [ %488, %568 ], [ %488, %493 ], [ %451, %447 ], [ %373, %369 ]
  %578 = phi ptr [ %573, %568 ], [ %225, %493 ], [ %225, %447 ], [ %225, %369 ]
  call void @term_Delete(ptr noundef %576) #11
  call void @term_Delete(ptr noundef %577) #11
  br label %579

579:                                              ; preds = %575, %413, %397, %336, %323
  %580 = phi ptr [ %225, %323 ], [ %225, %336 ], [ %225, %397 ], [ %225, %413 ], [ %578, %575 ]
  %581 = load ptr, ptr %8, align 8
  call void @subst_Delete(ptr noundef %581) #11
  %582 = load ptr, ptr %9, align 8
  call void @subst_Delete(ptr noundef %582) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  br label %583

583:                                              ; preds = %579, %290, %280, %275, %274, %269, %258, %251
  %584 = phi ptr [ %225, %251 ], [ %580, %579 ], [ %225, %290 ], [ %225, %280 ], [ %225, %275 ], [ %225, %274 ], [ %225, %269 ], [ %225, %258 ]
  %585 = load ptr, ptr %226, align 8
  %586 = icmp eq ptr %585, null
  br i1 %586, label %587, label %224, !llvm.loop !58

587:                                              ; preds = %583, %221, %213
  %588 = phi ptr [ %215, %213 ], [ %215, %221 ], [ %584, %583 ]
  %589 = load ptr, ptr %214, align 8
  %590 = icmp eq ptr %589, null
  br i1 %590, label %591, label %213, !llvm.loop !59

591:                                              ; preds = %587, %205
  %592 = phi ptr [ %206, %205 ], [ %588, %587 ]
  %593 = load ptr, ptr %207, align 8
  %594 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %595 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %594, i64 0, i32 4
  %596 = load i32, ptr %595, align 8
  %597 = sext i32 %596 to i64
  %598 = load i64, ptr @memory_FREEDBYTES, align 8
  %599 = add i64 %598, %597
  store i64 %599, ptr @memory_FREEDBYTES, align 8
  %600 = load ptr, ptr %594, align 8
  store ptr %600, ptr %207, align 8
  %601 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %207, ptr %601, align 8
  %602 = icmp eq ptr %593, null
  br i1 %602, label %603, label %205, !llvm.loop !60

603:                                              ; preds = %591, %199, %190
  %604 = phi ptr [ %192, %190 ], [ %192, %199 ], [ %592, %591 ]
  %605 = load i32, ptr @stack_POINTER, align 4
  %606 = icmp eq i32 %605, %183
  br i1 %606, label %607, label %190, !llvm.loop !61

607:                                              ; preds = %603, %165, %172, %181
  %608 = phi ptr [ %164, %165 ], [ %173, %181 ], [ %164, %172 ], [ %604, %603 ]
  %609 = icmp eq ptr %608, null
  br i1 %609, label %618, label %610

610:                                              ; preds = %175, %607
  %611 = phi ptr [ %608, %607 ], [ %173, %175 ]
  %612 = icmp eq ptr %130, null
  br i1 %612, label %618, label %613

613:                                              ; preds = %610, %613
  %614 = phi ptr [ %615, %613 ], [ %611, %610 ]
  %615 = load ptr, ptr %614, align 8
  %616 = icmp eq ptr %615, null
  br i1 %616, label %617, label %613, !llvm.loop !19

617:                                              ; preds = %613
  store ptr %130, ptr %614, align 8
  br label %618

618:                                              ; preds = %141, %182, %617, %610, %607, %137
  %619 = phi ptr [ %130, %137 ], [ %611, %617 ], [ %130, %607 ], [ %611, %610 ], [ %130, %182 ], [ %130, %141 ]
  %620 = add nsw i64 %129, 1
  %621 = trunc i64 %620 to i32
  %622 = icmp eq i32 %127, %621
  br i1 %622, label %623, label %128, !llvm.loop !62

623:                                              ; preds = %618, %109
  %624 = phi ptr [ %113, %109 ], [ %619, %618 ]
  call void @clause_Delete(ptr noundef %13) #11
  br label %625

625:                                              ; preds = %7, %623
  %626 = phi ptr [ %624, %623 ], [ null, %7 ]
  ret ptr %626
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_GenLitSPLeft(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %15 = tail call ptr @st_GetUnifier(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %1) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %311, label %17

17:                                               ; preds = %9
  %18 = load i32, ptr @symbol_TYPEMASK, align 4
  %19 = icmp ne i32 %6, 0
  %20 = icmp eq i32 %6, 0
  %21 = getelementptr i8, ptr %0, i64 48
  %22 = getelementptr i8, ptr %0, i64 64
  %23 = getelementptr i8, ptr %0, i64 68
  %24 = icmp eq i32 %5, 0
  %25 = getelementptr i8, ptr %0, i64 56
  %26 = sext i32 %3 to i64
  br label %27

27:                                               ; preds = %17, %299
  %28 = phi ptr [ null, %17 ], [ %300, %299 ]
  %29 = phi ptr [ %15, %17 ], [ %301, %299 ]
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %299

34:                                               ; preds = %27
  %35 = icmp sgt i32 %32, -1
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = sub nsw i32 0, %32
  %38 = and i32 %18, %37
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %299, label %40

40:                                               ; preds = %34, %36
  %41 = call ptr @sharing_GetDataList(ptr noundef nonnull %31, ptr noundef nonnull %4) #11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %299, label %43

43:                                               ; preds = %40, %287
  %44 = phi ptr [ %288, %287 ], [ %28, %40 ]
  %45 = phi ptr [ %289, %287 ], [ %41, %40 ]
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr @fol_NOT, align 4
  %52 = icmp ne i32 %51, %50
  br i1 %52, label %58, label %53

53:                                               ; preds = %43
  %54 = getelementptr i8, ptr %49, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %43, %53
  %59 = phi ptr [ %57, %53 ], [ %49, %43 ]
  %60 = getelementptr i8, ptr %47, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %64, %58
  %65 = phi i64 [ %69, %64 ], [ 0, %58 ]
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %47
  %69 = add nuw i64 %65, 1
  br i1 %68, label %70, label %64, !llvm.loop !20

70:                                               ; preds = %64
  %71 = trunc i64 %65 to i32
  %72 = load i32, ptr %47, align 8
  %73 = and i32 %72, 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  %76 = getelementptr i8, ptr %61, i64 48
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 2
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %287

80:                                               ; preds = %75
  %81 = and i32 %72, 1
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %19, i1 %82, i1 false
  %84 = or i1 %52, %83
  br i1 %84, label %287, label %89

85:                                               ; preds = %70
  br i1 %52, label %287, label %86

86:                                               ; preds = %85
  %87 = getelementptr i8, ptr %61, i64 48
  %88 = load i32, ptr %87, align 8
  br label %89

89:                                               ; preds = %86, %80
  %90 = phi i32 [ %88, %86 ], [ %77, %80 ]
  %91 = getelementptr i8, ptr %61, i64 48
  %92 = and i32 %90, 32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %287

94:                                               ; preds = %89
  %95 = call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %61) #11
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %287, label %97

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  %98 = getelementptr i8, ptr %61, i64 52
  %99 = load i32, ptr %98, align 4
  call void @clause_RenameVarsBiggerThan(ptr noundef %0, i32 noundef %99) #11
  call void @cont_Check() #11
  %100 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %101 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %102 = call i32 @unify_UnifyNoOC(ptr noundef %100, ptr noundef %1, ptr noundef %101, ptr noundef nonnull %31) #11
  %103 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %104 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %103, ptr noundef nonnull %10, ptr noundef %104, ptr noundef nonnull %11) #11
  %105 = load ptr, ptr @cont_LASTBINDING, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %120, label %107

107:                                              ; preds = %97
  %108 = load i32, ptr @cont_BINDINGS, align 4
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi ptr [ %118, %109 ], [ %105, %107 ]
  %111 = phi i32 [ %117, %109 ], [ %108, %107 ]
  store ptr %110, ptr @cont_CURRENTBINDING, align 8
  %112 = getelementptr i8, ptr %110, i64 24
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr @cont_LASTBINDING, align 8
  %114 = getelementptr inbounds %struct.binding, ptr %110, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %114, i8 0, i64 20, i1 false)
  %115 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %116 = getelementptr inbounds %struct.binding, ptr %115, i64 0, i32 4
  store ptr null, ptr %116, align 8
  %117 = add nsw i32 %111, -1
  store i32 %117, ptr @cont_BINDINGS, align 4
  %118 = load ptr, ptr @cont_LASTBINDING, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %109, !llvm.loop !8

120:                                              ; preds = %109, %97
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br i1 %20, label %151, label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %21, align 8
  %124 = and i32 %123, 2
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %121
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %22, align 8
  %129 = load i32, ptr %23, align 4
  %130 = add i32 %128, -1
  %131 = add i32 %130, %129
  %132 = icmp slt i32 %131, %3
  %133 = zext i1 %132 to i32
  %134 = call fastcc i32 @inf_LitMax(ptr noundef nonnull %0, i32 noundef %3, i32 noundef -1, ptr noundef %127, i32 noundef %133, ptr noundef %7, ptr noundef %8), !range !5
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %283, label %136

136:                                              ; preds = %126, %121
  %137 = load i32, ptr %91, align 8
  %138 = and i32 %137, 2
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %151

140:                                              ; preds = %136
  %141 = getelementptr i8, ptr %61, i64 64
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr i8, ptr %61, i64 68
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %142, -1
  %146 = add i32 %145, %144
  %147 = icmp slt i32 %146, %71
  %148 = zext i1 %147 to i32
  %149 = call fastcc i32 @inf_LitMax(ptr noundef nonnull %61, i32 noundef %71, i32 noundef -1, ptr noundef %122, i32 noundef %148, ptr noundef %7, ptr noundef %8), !range !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %283, label %151

151:                                              ; preds = %140, %136, %120
  %152 = load ptr, ptr %10, align 8
  %153 = call ptr @term_Copy(ptr noundef %2) #11
  %154 = call ptr @subst_Apply(ptr noundef %152, ptr noundef %153) #11
  br i1 %24, label %170, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %25, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 %26
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr i8, ptr %158, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %170

162:                                              ; preds = %155
  %163 = load ptr, ptr %10, align 8
  %164 = call ptr @term_Copy(ptr noundef %1) #11
  %165 = call ptr @subst_Apply(ptr noundef %163, ptr noundef %164) #11
  %166 = icmp eq ptr %165, %1
  br i1 %166, label %170, label %167

167:                                              ; preds = %162
  %168 = call i32 @ord_Compare(ptr noundef %165, ptr noundef %154, ptr noundef %7, ptr noundef %8) #11
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %278, label %170

170:                                              ; preds = %155, %151, %167, %162
  %171 = phi i1 [ false, %167 ], [ true, %162 ], [ true, %151 ], [ true, %155 ]
  %172 = phi ptr [ %165, %167 ], [ %1, %162 ], [ %1, %151 ], [ %1, %155 ]
  br i1 %20, label %188, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %48, align 8
  %175 = load i32, ptr %174, align 8
  %176 = load i32, ptr @fol_NOT, align 4
  %177 = icmp eq i32 %176, %175
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  %179 = getelementptr i8, ptr %174, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %182, align 8
  br label %184

184:                                              ; preds = %173, %178
  %185 = phi i32 [ %183, %178 ], [ %175, %173 ]
  %186 = load i32, ptr @fol_EQUALITY, align 4
  %187 = icmp eq i32 %186, %185
  br i1 %187, label %194, label %188

188:                                              ; preds = %184, %170
  %189 = load ptr, ptr %11, align 8
  %190 = call ptr @term_Copy(ptr noundef %59) #11
  %191 = call fastcc i32 @inf_NAllTermsRplac(ptr noundef %190, ptr noundef nonnull %31, ptr noundef %154, ptr noundef %189), !range !5
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %267

193:                                              ; preds = %188
  call void @term_Delete(ptr noundef %190) #11
  br label %266

194:                                              ; preds = %184
  %195 = getelementptr i8, ptr %47, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 0
  %198 = load ptr, ptr %11, align 8
  br i1 %197, label %213, label %199

199:                                              ; preds = %194
  %200 = call ptr @term_Copy(ptr noundef %59) #11
  %201 = getelementptr i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr i8, ptr %202, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = call fastcc i32 @inf_NAllTermsRplac(ptr noundef %207, ptr noundef nonnull %31, ptr noundef %154, ptr noundef %198), !range !5
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %199
  %211 = call fastcc i32 @inf_NAllTermsRplac(ptr noundef %205, ptr noundef nonnull %31, ptr noundef %154, ptr noundef %198), !range !5
  br label %270

212:                                              ; preds = %199
  call void @term_Delete(ptr noundef nonnull %200) #11
  br label %266

213:                                              ; preds = %194
  %214 = getelementptr i8, ptr %59, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @term_Copy(ptr noundef %217) #11
  %219 = call ptr @subst_Apply(ptr noundef %198, ptr noundef %218) #11
  %220 = load ptr, ptr %11, align 8
  %221 = load ptr, ptr %214, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = call ptr @term_Copy(ptr noundef %224) #11
  %226 = call ptr @subst_Apply(ptr noundef %220, ptr noundef %225) #11
  %227 = call i32 @ord_Compare(ptr noundef %219, ptr noundef %226, ptr noundef %7, ptr noundef %8) #11
  switch i32 %227, label %258 [
    i32 1, label %228
    i32 3, label %243
  ]

228:                                              ; preds = %213
  %229 = load ptr, ptr %11, align 8
  %230 = call ptr @term_Copy(ptr noundef nonnull %59) #11
  %231 = getelementptr i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr i8, ptr %232, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr i8, ptr %233, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = call fastcc i32 @inf_NAllTermsRplac(ptr noundef %237, ptr noundef nonnull %31, ptr noundef %154, ptr noundef %229), !range !5
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %242, label %240

240:                                              ; preds = %228
  %241 = call fastcc i32 @inf_NAllTermsRplac(ptr noundef %235, ptr noundef nonnull %31, ptr noundef %154, ptr noundef %229), !range !5
  br label %264

242:                                              ; preds = %228
  call void @term_Delete(ptr noundef nonnull %230) #11
  br label %264

243:                                              ; preds = %213
  %244 = load ptr, ptr %11, align 8
  %245 = call ptr @term_Copy(ptr noundef nonnull %59) #11
  %246 = getelementptr i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr i8, ptr %247, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = call fastcc i32 @inf_NAllTermsRplac(ptr noundef %252, ptr noundef nonnull %31, ptr noundef %154, ptr noundef %244), !range !5
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %257, label %255

255:                                              ; preds = %243
  %256 = call fastcc i32 @inf_NAllTermsRplac(ptr noundef %250, ptr noundef nonnull %31, ptr noundef %154, ptr noundef %244), !range !5
  br label %264

257:                                              ; preds = %243
  call void @term_Delete(ptr noundef nonnull %245) #11
  br label %264

258:                                              ; preds = %213
  %259 = load ptr, ptr %11, align 8
  %260 = call ptr @term_Copy(ptr noundef nonnull %59) #11
  %261 = call fastcc i32 @inf_NAllTermsRplac(ptr noundef %260, ptr noundef nonnull %31, ptr noundef %154, ptr noundef %259), !range !5
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %258
  call void @term_Delete(ptr noundef %260) #11
  br label %264

264:                                              ; preds = %263, %258, %257, %255, %242, %240
  %265 = phi ptr [ %230, %240 ], [ null, %242 ], [ %245, %255 ], [ null, %257 ], [ %260, %258 ], [ null, %263 ]
  call void @term_Delete(ptr noundef %219) #11
  call void @term_Delete(ptr noundef %226) #11
  br label %267

266:                                              ; preds = %193, %212
  br i1 %171, label %281, label %278

267:                                              ; preds = %188, %264
  %268 = phi ptr [ %265, %264 ], [ %190, %188 ]
  %269 = icmp eq ptr %268, null
  br i1 %269, label %277, label %270

270:                                              ; preds = %210, %267
  %271 = phi ptr [ %200, %210 ], [ %268, %267 ]
  %272 = load ptr, ptr %10, align 8
  %273 = load ptr, ptr %11, align 8
  %274 = call fastcc ptr @inf_ApplyGenSuperposition(ptr noundef %0, i32 noundef %3, ptr noundef %272, ptr noundef %61, i32 noundef %71, ptr noundef %273, ptr noundef nonnull %271, i32 noundef 0, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  %275 = call ptr @memory_Malloc(i32 noundef 16) #11
  %276 = getelementptr inbounds %struct.LIST_HELP, ptr %275, i64 0, i32 1
  store ptr %274, ptr %276, align 8
  store ptr %44, ptr %275, align 8
  br i1 %171, label %281, label %278

277:                                              ; preds = %267
  br i1 %171, label %281, label %278

278:                                              ; preds = %167, %266, %270, %277
  %279 = phi ptr [ %275, %270 ], [ %44, %277 ], [ %44, %266 ], [ %44, %167 ]
  %280 = phi ptr [ %172, %270 ], [ %172, %277 ], [ %172, %266 ], [ %165, %167 ]
  call void @term_Delete(ptr noundef %280) #11
  br label %281

281:                                              ; preds = %266, %270, %278, %277
  %282 = phi ptr [ %275, %270 ], [ %279, %278 ], [ %44, %277 ], [ %44, %266 ]
  call void @term_Delete(ptr noundef %154) #11
  br label %283

283:                                              ; preds = %140, %126, %281
  %284 = phi ptr [ %282, %281 ], [ %44, %126 ], [ %44, %140 ]
  %285 = load ptr, ptr %10, align 8
  call void @subst_Delete(ptr noundef %285) #11
  %286 = load ptr, ptr %11, align 8
  call void @subst_Delete(ptr noundef %286) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  br label %287

287:                                              ; preds = %80, %283, %94, %89, %85, %75
  %288 = phi ptr [ %44, %89 ], [ %284, %283 ], [ %44, %94 ], [ %44, %85 ], [ %44, %75 ], [ %44, %80 ]
  %289 = load ptr, ptr %45, align 8
  %290 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %291 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %290, i64 0, i32 4
  %292 = load i32, ptr %291, align 8
  %293 = sext i32 %292 to i64
  %294 = load i64, ptr @memory_FREEDBYTES, align 8
  %295 = add i64 %294, %293
  store i64 %295, ptr @memory_FREEDBYTES, align 8
  %296 = load ptr, ptr %290, align 8
  store ptr %296, ptr %45, align 8
  %297 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %45, ptr %297, align 8
  %298 = icmp eq ptr %289, null
  br i1 %298, label %299, label %43, !llvm.loop !63

299:                                              ; preds = %287, %40, %36, %27
  %300 = phi ptr [ %28, %27 ], [ %28, %36 ], [ %28, %40 ], [ %288, %287 ]
  %301 = load ptr, ptr %29, align 8
  %302 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %303 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %302, i64 0, i32 4
  %304 = load i32, ptr %303, align 8
  %305 = sext i32 %304 to i64
  %306 = load i64, ptr @memory_FREEDBYTES, align 8
  %307 = add i64 %306, %305
  store i64 %307, ptr @memory_FREEDBYTES, align 8
  %308 = load ptr, ptr %302, align 8
  store ptr %308, ptr %29, align 8
  %309 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %29, ptr %309, align 8
  %310 = icmp eq ptr %301, null
  br i1 %310, label %311, label %27, !llvm.loop !64

311:                                              ; preds = %299, %9
  %312 = phi ptr [ null, %9 ], [ %300, %299 ]
  ret ptr %312
}

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_ApplyDefinition(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %4, %21
  %8 = phi ptr [ %23, %21 ], [ %5, %4 ]
  %9 = phi ptr [ %22, %21 ], [ null, %4 ]
  %10 = getelementptr i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @def_ApplyDefToClauseOnce(ptr noundef %11, ptr noundef %1, ptr noundef %2, ptr noundef %3) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %7
  %15 = icmp eq ptr %9, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %14, %16
  %17 = phi ptr [ %18, %16 ], [ %12, %14 ]
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %16, !llvm.loop !19

20:                                               ; preds = %16
  store ptr %9, ptr %17, align 8
  br label %21

21:                                               ; preds = %7, %14, %20
  %22 = phi ptr [ %12, %20 ], [ %9, %7 ], [ %12, %14 ]
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %7, !llvm.loop !65

25:                                               ; preds = %21, %4
  %26 = phi ptr [ null, %4 ], [ %22, %21 ]
  ret ptr %26
}

declare ptr @def_ApplyDefToClauseOnce(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_GeneralHyperResolution(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.INF_MAPNODE, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.INF_MAPNODE, align 8
  %12 = tail call i32 @clause_HasSolvedConstraint(ptr noundef %0) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %518, label %14

14:                                               ; preds = %5
  %15 = getelementptr i8, ptr %0, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %256, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, %16
  %22 = add i32 %21, -1
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %0, i64 56
  %26 = sext i32 %20 to i64
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ %26, %24 ], [ %35, %27 ]
  %29 = phi ptr [ null, %24 ], [ %33, %27 ]
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %28
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %34 = getelementptr inbounds %struct.LIST_HELP, ptr %33, i64 0, i32 1
  store ptr %32, ptr %34, align 8
  store ptr %29, ptr %33, align 8
  %35 = add nsw i64 %28, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %21, %36
  br i1 %37, label %42, label %27, !llvm.loop !66

38:                                               ; preds = %18
  %39 = tail call fastcc ptr @inf_BuildHyperResolvent(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %40 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %41 = getelementptr inbounds %struct.LIST_HELP, ptr %40, i64 0, i32 1
  store ptr %39, ptr %41, align 8
  store ptr null, ptr %40, align 8
  br label %252

42:                                               ; preds = %27
  %43 = getelementptr i8, ptr %0, i64 52
  %44 = load i32, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #11
  %45 = tail call ptr @list_Copy(ptr noundef nonnull %33) #11
  %46 = tail call ptr @clause_MoveBestLiteralToFront(ptr noundef %45, ptr noundef null, i32 noundef %44, ptr noundef nonnull @clause_HyperLiteralIsBetter) #11
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %51 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %50, i64 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr @memory_FREEDBYTES, align 8
  %55 = add i64 %54, %53
  store i64 %55, ptr @memory_FREEDBYTES, align 8
  %56 = load ptr, ptr %50, align 8
  store ptr %56, ptr %46, align 8
  %57 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %46, ptr %57, align 8
  %58 = getelementptr i8, ptr %48, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr @fol_NOT, align 4
  %62 = icmp eq i32 %61, %60
  br i1 %62, label %63, label %68

63:                                               ; preds = %42
  %64 = getelementptr i8, ptr %59, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %63, %42
  %69 = phi ptr [ %67, %63 ], [ %59, %42 ]
  %70 = tail call ptr @term_Copy(ptr noundef %69) #11
  %71 = tail call ptr @subst_Apply(ptr noundef null, ptr noundef %70) #11
  %72 = getelementptr inbounds %struct.INF_MAPNODE, ptr %11, i64 0, i32 1
  %73 = getelementptr inbounds %struct.INF_MAPNODE, ptr %11, i64 0, i32 2
  %74 = getelementptr i8, ptr %71, i64 16
  br label %75

75:                                               ; preds = %215, %68
  %76 = phi ptr [ null, %68 ], [ %209, %215 ]
  %77 = phi ptr [ null, %68 ], [ %210, %215 ]
  %78 = phi i1 [ true, %68 ], [ false, %215 ]
  %79 = load ptr, ptr %1, align 8
  %80 = call fastcc ptr @inf_GetHyperResolutionPartnerLits(ptr noundef %71, ptr %79, i32 noundef %2)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %208, label %82

82:                                               ; preds = %75, %185
  %83 = phi ptr [ %189, %185 ], [ %77, %75 ]
  %84 = phi ptr [ %198, %185 ], [ %80, %75 ]
  %85 = phi ptr [ %186, %185 ], [ %76, %75 ]
  %86 = getelementptr i8, ptr %84, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i64 56
  %91 = load ptr, ptr %90, align 8
  br label %92

92:                                               ; preds = %92, %82
  %93 = phi i64 [ %97, %92 ], [ 0, %82 ]
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, %87
  %97 = add nuw i64 %93, 1
  br i1 %96, label %98, label %92, !llvm.loop !20

98:                                               ; preds = %92
  %99 = call ptr @clause_Copy(ptr noundef %89) #11
  call void @clause_RenameVarsBiggerThan(ptr noundef %99, i32 noundef %44) #11
  %100 = getelementptr i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = shl i64 %93, 32
  %103 = ashr exact i64 %102, 32
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %107, align 8
  %109 = load i32, ptr @fol_NOT, align 4
  %110 = icmp eq i32 %109, %108
  br i1 %110, label %111, label %116

111:                                              ; preds = %98
  %112 = getelementptr i8, ptr %107, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  br label %116

116:                                              ; preds = %111, %98
  %117 = phi ptr [ %115, %111 ], [ %107, %98 ]
  %118 = call i32 @term_MaxVar(ptr noundef %117) #11
  %119 = call i32 @llvm.smax.i32(i32 %118, i32 %44)
  call void @cont_Check() #11
  %120 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %121 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %122 = load ptr, ptr %106, align 8
  %123 = load i32, ptr %122, align 8
  %124 = load i32, ptr @fol_NOT, align 4
  %125 = icmp eq i32 %124, %123
  br i1 %125, label %126, label %131

126:                                              ; preds = %116
  %127 = getelementptr i8, ptr %122, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %126, %116
  %132 = phi ptr [ %130, %126 ], [ %122, %116 ]
  %133 = call i32 @unify_UnifyNoOC(ptr noundef %120, ptr noundef %71, ptr noundef %121, ptr noundef %132) #11
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %131
  %136 = load ptr, ptr @stdout, align 8
  %137 = call i32 @fflush(ptr noundef %136)
  %138 = load ptr, ptr @stderr, align 8
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3815) #12
  call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.10) #11
  %140 = load ptr, ptr @stderr, align 8
  %141 = call i64 @fwrite(ptr nonnull @.str.3, i64 132, i64 1, ptr %140) #12
  %142 = load ptr, ptr @stderr, align 8
  %143 = call i64 @fwrite(ptr nonnull @.str.9, i64 2, i64 1, ptr %142) #12
  %144 = load ptr, ptr @stderr, align 8
  %145 = call i32 @fflush(ptr noundef %144)
  %146 = load ptr, ptr @stdout, align 8
  %147 = call i32 @fflush(ptr noundef %146)
  %148 = load ptr, ptr @stderr, align 8
  %149 = call i32 @fflush(ptr noundef %148)
  call void @abort() #13
  unreachable

150:                                              ; preds = %131
  %151 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %152 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %151, ptr noundef nonnull %9, ptr noundef %152, ptr noundef nonnull %10) #11
  %153 = load ptr, ptr @cont_LASTBINDING, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %168, label %155

155:                                              ; preds = %150
  %156 = load i32, ptr @cont_BINDINGS, align 4
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi ptr [ %166, %157 ], [ %153, %155 ]
  %159 = phi i32 [ %165, %157 ], [ %156, %155 ]
  store ptr %158, ptr @cont_CURRENTBINDING, align 8
  %160 = getelementptr i8, ptr %158, i64 24
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr @cont_LASTBINDING, align 8
  %162 = getelementptr inbounds %struct.binding, ptr %158, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %162, i8 0, i64 20, i1 false)
  %163 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %164 = getelementptr inbounds %struct.binding, ptr %163, i64 0, i32 4
  store ptr null, ptr %164, align 8
  %165 = add nsw i32 %159, -1
  store i32 %165, ptr @cont_BINDINGS, align 4
  %166 = load ptr, ptr @cont_LASTBINDING, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %157, !llvm.loop !8

168:                                              ; preds = %157, %150
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = call ptr @subst_Copy(ptr noundef null) #11
  %171 = call ptr @subst_Compose(ptr noundef %169, ptr noundef %170) #11
  store ptr %171, ptr %9, align 8
  call void @subst_Delete(ptr noundef %169) #11
  store ptr %48, ptr %11, align 8
  store ptr %105, ptr %72, align 8
  %172 = load ptr, ptr %10, align 8
  store ptr %172, ptr %73, align 8
  %173 = call ptr @memory_Malloc(i32 noundef 16) #11
  %174 = getelementptr inbounds %struct.LIST_HELP, ptr %173, i64 0, i32 1
  store ptr %11, ptr %174, align 8
  store ptr %83, ptr %173, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = call fastcc ptr @inf_HyperResolvents(ptr noundef %0, ptr noundef %175, ptr noundef %49, i32 noundef %119, ptr noundef nonnull %173, i32 noundef %2, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4)
  %177 = icmp eq ptr %176, null
  br i1 %177, label %185, label %178

178:                                              ; preds = %168
  %179 = icmp eq ptr %85, null
  br i1 %179, label %185, label %180

180:                                              ; preds = %178, %180
  %181 = phi ptr [ %182, %180 ], [ %176, %178 ]
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %180, !llvm.loop !19

184:                                              ; preds = %180
  store ptr %85, ptr %181, align 8
  br label %185

185:                                              ; preds = %184, %178, %168
  %186 = phi ptr [ %176, %184 ], [ %85, %168 ], [ %176, %178 ]
  %187 = load ptr, ptr %9, align 8
  call void @subst_Delete(ptr noundef %187) #11
  %188 = load ptr, ptr %10, align 8
  call void @subst_Delete(ptr noundef %188) #11
  call void @clause_Delete(ptr noundef %99) #11
  %189 = load ptr, ptr %173, align 8
  %190 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %191 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %190, i64 0, i32 4
  %192 = load i32, ptr %191, align 8
  %193 = sext i32 %192 to i64
  %194 = load i64, ptr @memory_FREEDBYTES, align 8
  %195 = add i64 %194, %193
  store i64 %195, ptr @memory_FREEDBYTES, align 8
  %196 = load ptr, ptr %190, align 8
  store ptr %196, ptr %173, align 8
  %197 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %173, ptr %197, align 8
  %198 = load ptr, ptr %84, align 8
  %199 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %200 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %199, i64 0, i32 4
  %201 = load i32, ptr %200, align 8
  %202 = sext i32 %201 to i64
  %203 = load i64, ptr @memory_FREEDBYTES, align 8
  %204 = add i64 %203, %202
  store i64 %204, ptr @memory_FREEDBYTES, align 8
  %205 = load ptr, ptr %199, align 8
  store ptr %205, ptr %84, align 8
  %206 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %84, ptr %206, align 8
  %207 = icmp eq ptr %198, null
  br i1 %207, label %208, label %82, !llvm.loop !67

208:                                              ; preds = %185, %75
  %209 = phi ptr [ %76, %75 ], [ %186, %185 ]
  %210 = phi ptr [ %77, %75 ], [ %189, %185 ]
  br i1 %78, label %211, label %225

211:                                              ; preds = %208
  %212 = load i32, ptr %71, align 8
  %213 = load i32, ptr @fol_EQUALITY, align 4
  %214 = icmp eq i32 %213, %212
  br i1 %214, label %215, label %225

215:                                              ; preds = %211
  %216 = load ptr, ptr %74, align 8
  %217 = getelementptr i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %216, align 8
  %220 = getelementptr i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %217, align 8
  %222 = load ptr, ptr %74, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.LIST_HELP, ptr %223, i64 0, i32 1
  store ptr %218, ptr %224, align 8
  br label %75

225:                                              ; preds = %211, %208
  %226 = icmp eq ptr %49, null
  br i1 %226, label %239, label %227

227:                                              ; preds = %225, %227
  %228 = phi ptr [ %229, %227 ], [ %49, %225 ]
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %231 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %230, i64 0, i32 4
  %232 = load i32, ptr %231, align 8
  %233 = sext i32 %232 to i64
  %234 = load i64, ptr @memory_FREEDBYTES, align 8
  %235 = add i64 %234, %233
  store i64 %235, ptr @memory_FREEDBYTES, align 8
  %236 = load ptr, ptr %230, align 8
  store ptr %236, ptr %228, align 8
  %237 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %228, ptr %237, align 8
  %238 = icmp eq ptr %229, null
  br i1 %238, label %239, label %227, !llvm.loop !56

239:                                              ; preds = %227, %225
  call void @term_Delete(ptr noundef %71) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  br label %240

240:                                              ; preds = %240, %239
  %241 = phi ptr [ %242, %240 ], [ %33, %239 ]
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %244 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %243, i64 0, i32 4
  %245 = load i32, ptr %244, align 8
  %246 = sext i32 %245 to i64
  %247 = load i64, ptr @memory_FREEDBYTES, align 8
  %248 = add i64 %247, %246
  store i64 %248, ptr @memory_FREEDBYTES, align 8
  %249 = load ptr, ptr %243, align 8
  store ptr %249, ptr %241, align 8
  %250 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %241, ptr %250, align 8
  %251 = icmp eq ptr %242, null
  br i1 %251, label %252, label %240, !llvm.loop !56

252:                                              ; preds = %240, %38
  %253 = phi ptr [ %40, %38 ], [ %209, %240 ]
  %254 = load i32, ptr %15, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %518

256:                                              ; preds = %14, %252
  %257 = phi ptr [ %253, %252 ], [ null, %14 ]
  %258 = getelementptr i8, ptr %0, i64 72
  %259 = load i32, ptr %258, align 8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %518, label %261

261:                                              ; preds = %256
  %262 = call ptr @clause_Copy(ptr noundef nonnull %0) #11
  %263 = getelementptr i8, ptr %262, i64 64
  %264 = load i32, ptr %263, align 8
  %265 = getelementptr i8, ptr %262, i64 68
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr i8, ptr %262, i64 72
  %268 = load i32, ptr %267, align 8
  %269 = add i32 %264, -1
  %270 = add i32 %269, %266
  %271 = add i32 %270, %268
  %272 = getelementptr i8, ptr %0, i64 64
  %273 = load i32, ptr %272, align 8
  %274 = load i32, ptr %15, align 4
  %275 = add nsw i32 %274, %273
  %276 = icmp sgt i32 %275, %271
  br i1 %276, label %277, label %278

277:                                              ; preds = %261
  call void @clause_Delete(ptr noundef nonnull %262) #11
  br label %518

278:                                              ; preds = %261
  %279 = getelementptr i8, ptr %262, i64 56
  %280 = icmp eq i32 %2, 0
  %281 = getelementptr inbounds %struct.INF_MAPNODE, ptr %8, i64 0, i32 1
  %282 = getelementptr inbounds %struct.INF_MAPNODE, ptr %8, i64 0, i32 2
  %283 = sext i32 %273 to i64
  %284 = sext i32 %274 to i64
  %285 = add nsw i64 %284, %283
  %286 = sext i32 %271 to i64
  br label %287

287:                                              ; preds = %505, %278
  %288 = phi i64 [ %285, %278 ], [ %507, %505 ]
  %289 = phi ptr [ null, %278 ], [ %506, %505 ]
  %290 = load ptr, ptr %279, align 8
  %291 = getelementptr inbounds ptr, ptr %290, i64 %288
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %294, align 8
  %296 = load i32, ptr @fol_NOT, align 4
  %297 = icmp eq i32 %296, %295
  br i1 %297, label %298, label %303

298:                                              ; preds = %287
  %299 = getelementptr i8, ptr %294, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  br label %303

303:                                              ; preds = %298, %287
  %304 = phi ptr [ %302, %298 ], [ %294, %287 ]
  br i1 %280, label %309, label %305

305:                                              ; preds = %303
  %306 = load i32, ptr %292, align 8
  %307 = and i32 %306, 2
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %505, label %309

309:                                              ; preds = %305, %303
  %310 = getelementptr i8, ptr %304, i64 16
  br label %311

311:                                              ; preds = %495, %309
  %312 = phi i1 [ false, %495 ], [ true, %309 ]
  %313 = phi ptr [ %490, %495 ], [ %289, %309 ]
  %314 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %315 = load ptr, ptr %1, align 8
  %316 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %317 = call ptr @st_GetUnifier(ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %304) #11
  %318 = icmp eq ptr %317, null
  br i1 %318, label %489, label %319

319:                                              ; preds = %311, %477
  %320 = phi ptr [ %478, %477 ], [ %313, %311 ]
  %321 = phi ptr [ %479, %477 ], [ %317, %311 ]
  %322 = getelementptr i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %323, align 8
  %325 = icmp slt i32 %324, 1
  br i1 %325, label %326, label %477

326:                                              ; preds = %319
  %327 = call ptr @sharing_NAtomDataList(ptr noundef nonnull %323) #11
  %328 = icmp eq ptr %327, null
  br i1 %328, label %477, label %329

329:                                              ; preds = %326, %473
  %330 = phi ptr [ %474, %473 ], [ %320, %326 ]
  %331 = phi ptr [ %475, %473 ], [ %327, %326 ]
  %332 = getelementptr i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %335, align 8
  %337 = load i32, ptr @fol_NOT, align 4
  %338 = icmp eq i32 %337, %336
  br i1 %338, label %339, label %344

339:                                              ; preds = %329
  %340 = getelementptr i8, ptr %335, i64 16
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  br label %344

344:                                              ; preds = %339, %329
  %345 = phi ptr [ %343, %339 ], [ %335, %329 ]
  %346 = getelementptr i8, ptr %333, i64 16
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr i8, ptr %347, i64 56
  %349 = load ptr, ptr %348, align 8
  br label %350

350:                                              ; preds = %350, %344
  %351 = phi i64 [ %355, %350 ], [ 0, %344 ]
  %352 = getelementptr inbounds ptr, ptr %349, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq ptr %353, %333
  %355 = add nuw i64 %351, 1
  br i1 %354, label %356, label %350, !llvm.loop !20

356:                                              ; preds = %350
  %357 = trunc i64 %351 to i32
  %358 = getelementptr i8, ptr %347, i64 64
  %359 = load i32, ptr %358, align 8
  %360 = getelementptr i8, ptr %347, i64 68
  %361 = load i32, ptr %360, align 4
  %362 = add i32 %359, -1
  %363 = add i32 %362, %361
  %364 = icmp slt i32 %363, %357
  %365 = icmp sgt i32 %359, %357
  %366 = select i1 %364, i1 true, i1 %365
  br i1 %366, label %473, label %367

367:                                              ; preds = %356
  %368 = call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %347) #11
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %473, label %370

370:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #11
  %371 = getelementptr i8, ptr %347, i64 52
  %372 = load i32, ptr %371, align 4
  call void @clause_RenameVarsBiggerThan(ptr noundef %262, i32 noundef %372) #11
  %373 = call i32 @clause_SearchMaxVar(ptr noundef %262) #11
  %374 = call i32 @llvm.smax.i32(i32 %372, i32 %373)
  %375 = load i32, ptr %358, align 8
  %376 = load i32, ptr %360, align 4
  %377 = add i32 %376, %375
  %378 = add i32 %377, -1
  %379 = icmp sgt i32 %375, %378
  br i1 %379, label %393, label %380

380:                                              ; preds = %370
  %381 = sext i32 %375 to i64
  br label %382

382:                                              ; preds = %382, %380
  %383 = phi i64 [ %381, %380 ], [ %390, %382 ]
  %384 = phi ptr [ null, %380 ], [ %388, %382 ]
  %385 = load ptr, ptr %348, align 8
  %386 = getelementptr inbounds ptr, ptr %385, i64 %383
  %387 = load ptr, ptr %386, align 8
  %388 = call ptr @memory_Malloc(i32 noundef 16) #11
  %389 = getelementptr inbounds %struct.LIST_HELP, ptr %388, i64 0, i32 1
  store ptr %387, ptr %389, align 8
  store ptr %384, ptr %388, align 8
  %390 = add nsw i64 %383, 1
  %391 = trunc i64 %390 to i32
  %392 = icmp eq i32 %377, %391
  br i1 %392, label %393, label %382, !llvm.loop !66

393:                                              ; preds = %382, %370
  %394 = phi ptr [ null, %370 ], [ %388, %382 ]
  %395 = call ptr @list_PointerDeleteElement(ptr noundef %394, ptr noundef %333) #11
  call void @cont_Check() #11
  %396 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %397 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %398 = call i32 @unify_UnifyNoOC(ptr noundef %396, ptr noundef %345, ptr noundef %397, ptr noundef %304) #11
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %415

400:                                              ; preds = %393
  %401 = load ptr, ptr @stdout, align 8
  %402 = call i32 @fflush(ptr noundef %401)
  %403 = load ptr, ptr @stderr, align 8
  %404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 4001) #12
  call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.12) #11
  %405 = load ptr, ptr @stderr, align 8
  %406 = call i64 @fwrite(ptr nonnull @.str.3, i64 132, i64 1, ptr %405) #12
  %407 = load ptr, ptr @stderr, align 8
  %408 = call i64 @fwrite(ptr nonnull @.str.9, i64 2, i64 1, ptr %407) #12
  %409 = load ptr, ptr @stderr, align 8
  %410 = call i32 @fflush(ptr noundef %409)
  %411 = load ptr, ptr @stdout, align 8
  %412 = call i32 @fflush(ptr noundef %411)
  %413 = load ptr, ptr @stderr, align 8
  %414 = call i32 @fflush(ptr noundef %413)
  call void @abort() #13
  unreachable

415:                                              ; preds = %393
  %416 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %417 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %416, ptr noundef nonnull %6, ptr noundef %417, ptr noundef nonnull %7) #11
  %418 = load ptr, ptr @cont_LASTBINDING, align 8
  %419 = icmp eq ptr %418, null
  br i1 %419, label %433, label %420

420:                                              ; preds = %415
  %421 = load i32, ptr @cont_BINDINGS, align 4
  br label %422

422:                                              ; preds = %422, %420
  %423 = phi ptr [ %431, %422 ], [ %418, %420 ]
  %424 = phi i32 [ %430, %422 ], [ %421, %420 ]
  store ptr %423, ptr @cont_CURRENTBINDING, align 8
  %425 = getelementptr i8, ptr %423, i64 24
  %426 = load ptr, ptr %425, align 8
  store ptr %426, ptr @cont_LASTBINDING, align 8
  %427 = getelementptr inbounds %struct.binding, ptr %423, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %427, i8 0, i64 20, i1 false)
  %428 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %429 = getelementptr inbounds %struct.binding, ptr %428, i64 0, i32 4
  store ptr null, ptr %429, align 8
  %430 = add nsw i32 %424, -1
  store i32 %430, ptr @cont_BINDINGS, align 4
  %431 = load ptr, ptr @cont_LASTBINDING, align 8
  %432 = icmp eq ptr %431, null
  br i1 %432, label %433, label %422, !llvm.loop !8

433:                                              ; preds = %422, %415
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  store ptr %333, ptr %8, align 8
  store ptr %292, ptr %281, align 8
  %434 = load ptr, ptr %7, align 8
  store ptr %434, ptr %282, align 8
  %435 = call ptr @memory_Malloc(i32 noundef 16) #11
  %436 = getelementptr inbounds %struct.LIST_HELP, ptr %435, i64 0, i32 1
  store ptr %8, ptr %436, align 8
  store ptr null, ptr %435, align 8
  %437 = load ptr, ptr %6, align 8
  %438 = call fastcc ptr @inf_HyperResolvents(ptr noundef %347, ptr noundef %437, ptr noundef %395, i32 noundef %374, ptr noundef nonnull %435, i32 noundef %2, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4)
  %439 = icmp eq ptr %438, null
  br i1 %439, label %447, label %440

440:                                              ; preds = %433
  %441 = icmp eq ptr %330, null
  br i1 %441, label %447, label %442

442:                                              ; preds = %440, %442
  %443 = phi ptr [ %444, %442 ], [ %438, %440 ]
  %444 = load ptr, ptr %443, align 8
  %445 = icmp eq ptr %444, null
  br i1 %445, label %446, label %442, !llvm.loop !19

446:                                              ; preds = %442
  store ptr %330, ptr %443, align 8
  br label %447

447:                                              ; preds = %446, %440, %433
  %448 = phi ptr [ %438, %446 ], [ %330, %433 ], [ %438, %440 ]
  %449 = load ptr, ptr %6, align 8
  call void @subst_Delete(ptr noundef %449) #11
  %450 = load ptr, ptr %7, align 8
  call void @subst_Delete(ptr noundef %450) #11
  %451 = icmp eq ptr %395, null
  br i1 %451, label %464, label %452

452:                                              ; preds = %447, %452
  %453 = phi ptr [ %454, %452 ], [ %395, %447 ]
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %456 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %455, i64 0, i32 4
  %457 = load i32, ptr %456, align 8
  %458 = sext i32 %457 to i64
  %459 = load i64, ptr @memory_FREEDBYTES, align 8
  %460 = add i64 %459, %458
  store i64 %460, ptr @memory_FREEDBYTES, align 8
  %461 = load ptr, ptr %455, align 8
  store ptr %461, ptr %453, align 8
  %462 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %453, ptr %462, align 8
  %463 = icmp eq ptr %454, null
  br i1 %463, label %464, label %452, !llvm.loop !56

464:                                              ; preds = %452, %447
  %465 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %466 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %465, i64 0, i32 4
  %467 = load i32, ptr %466, align 8
  %468 = sext i32 %467 to i64
  %469 = load i64, ptr @memory_FREEDBYTES, align 8
  %470 = add i64 %469, %468
  store i64 %470, ptr @memory_FREEDBYTES, align 8
  %471 = load ptr, ptr %465, align 8
  store ptr %471, ptr %435, align 8
  %472 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %435, ptr %472, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %473

473:                                              ; preds = %464, %367, %356
  %474 = phi ptr [ %448, %464 ], [ %330, %367 ], [ %330, %356 ]
  %475 = load ptr, ptr %331, align 8
  %476 = icmp eq ptr %475, null
  br i1 %476, label %477, label %329, !llvm.loop !68

477:                                              ; preds = %473, %326, %319
  %478 = phi ptr [ %320, %319 ], [ %320, %326 ], [ %474, %473 ]
  %479 = load ptr, ptr %321, align 8
  %480 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %481 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %480, i64 0, i32 4
  %482 = load i32, ptr %481, align 8
  %483 = sext i32 %482 to i64
  %484 = load i64, ptr @memory_FREEDBYTES, align 8
  %485 = add i64 %484, %483
  store i64 %485, ptr @memory_FREEDBYTES, align 8
  %486 = load ptr, ptr %480, align 8
  store ptr %486, ptr %321, align 8
  %487 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %321, ptr %487, align 8
  %488 = icmp eq ptr %479, null
  br i1 %488, label %489, label %319, !llvm.loop !69

489:                                              ; preds = %477, %311
  %490 = phi ptr [ %313, %311 ], [ %478, %477 ]
  br i1 %312, label %491, label %505

491:                                              ; preds = %489
  %492 = load i32, ptr %304, align 8
  %493 = load i32, ptr @fol_EQUALITY, align 4
  %494 = icmp eq i32 %493, %492
  br i1 %494, label %495, label %505

495:                                              ; preds = %491
  %496 = load ptr, ptr %310, align 8
  %497 = getelementptr i8, ptr %496, i64 8
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %496, align 8
  %500 = getelementptr i8, ptr %499, i64 8
  %501 = load ptr, ptr %500, align 8
  store ptr %501, ptr %497, align 8
  %502 = load ptr, ptr %310, align 8
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.LIST_HELP, ptr %503, i64 0, i32 1
  store ptr %498, ptr %504, align 8
  br label %311

505:                                              ; preds = %491, %489, %305
  %506 = phi ptr [ %289, %305 ], [ %490, %489 ], [ %490, %491 ]
  %507 = add nsw i64 %288, 1
  %508 = icmp slt i64 %288, %286
  br i1 %508, label %287, label %509, !llvm.loop !70

509:                                              ; preds = %505
  call void @clause_Delete(ptr noundef %262) #11
  %510 = icmp eq ptr %506, null
  br i1 %510, label %518, label %511

511:                                              ; preds = %509
  %512 = icmp eq ptr %257, null
  br i1 %512, label %518, label %513

513:                                              ; preds = %511, %513
  %514 = phi ptr [ %515, %513 ], [ %506, %511 ]
  %515 = load ptr, ptr %514, align 8
  %516 = icmp eq ptr %515, null
  br i1 %516, label %517, label %513, !llvm.loop !19

517:                                              ; preds = %513
  store ptr %257, ptr %514, align 8
  br label %518

518:                                              ; preds = %252, %256, %517, %511, %509, %277, %5
  %519 = phi ptr [ null, %5 ], [ %506, %517 ], [ %257, %509 ], [ %506, %511 ], [ %257, %277 ], [ %253, %252 ], [ %257, %256 ]
  ret ptr %519
}

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_DerivableClauses(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %55, label %12

12:                                               ; preds = %2
  %13 = tail call i32 @clause_HasSolvedConstraint(ptr noundef %1) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = tail call i32 @clause_HasTermSortConstraintLits(ptr noundef %1) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i32, ptr %4, i64 60
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %426, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = tail call ptr @inf_ForwardSortResolution(ptr noundef %1, ptr noundef %23, ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %4, ptr noundef %6) #11
  br label %426

25:                                               ; preds = %15
  %26 = getelementptr inbounds i32, ptr %4, i64 59
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %426, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8
  %31 = tail call ptr @inf_ForwardEmptySort(ptr noundef %1, ptr noundef %30, ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %4, ptr noundef %6) #11
  br label %426

32:                                               ; preds = %12
  %33 = getelementptr inbounds i32, ptr %4, i64 59
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = tail call ptr @inf_BackwardEmptySort(ptr noundef %1, ptr noundef %37, ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %4, ptr noundef %6) #11
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi ptr [ null, %32 ], [ %38, %36 ]
  %41 = getelementptr inbounds i32, ptr %4, i64 60
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  %46 = tail call ptr @inf_BackwardSortResolution(ptr noundef %1, ptr noundef %45, ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %4, ptr noundef %6) #11
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = icmp eq ptr %40, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %48, %50
  %51 = phi ptr [ %52, %50 ], [ %46, %48 ]
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %50, !llvm.loop !19

54:                                               ; preds = %50
  store ptr %40, ptr %51, align 8
  br label %55

55:                                               ; preds = %54, %48, %44, %2, %39
  %56 = phi ptr [ %40, %39 ], [ null, %2 ], [ %46, %54 ], [ %40, %44 ], [ %46, %48 ]
  %57 = getelementptr inbounds i32, ptr %4, i64 61
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %55
  %61 = tail call ptr @inf_EqualityResolution(ptr noundef %1, i32 noundef 1, ptr noundef nonnull %4, ptr noundef %6)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = icmp eq ptr %56, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %63, %65
  %66 = phi ptr [ %67, %65 ], [ %61, %63 ]
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %65, !llvm.loop !19

69:                                               ; preds = %65
  store ptr %56, ptr %66, align 8
  br label %70

70:                                               ; preds = %69, %63, %60, %55
  %71 = phi ptr [ %56, %55 ], [ %61, %69 ], [ %56, %60 ], [ %61, %63 ]
  %72 = getelementptr inbounds i32, ptr %4, i64 62
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %70
  %76 = tail call ptr @inf_EqualityResolution(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %4, ptr noundef %6)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %85, label %78

78:                                               ; preds = %75
  %79 = icmp eq ptr %71, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %78, %80
  %81 = phi ptr [ %82, %80 ], [ %76, %78 ]
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %80, !llvm.loop !19

84:                                               ; preds = %80
  store ptr %71, ptr %81, align 8
  br label %85

85:                                               ; preds = %84, %78, %75, %70
  %86 = phi ptr [ %71, %70 ], [ %76, %84 ], [ %71, %75 ], [ %76, %78 ]
  %87 = getelementptr inbounds i32, ptr %4, i64 64
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %85
  %91 = tail call ptr @inf_MergingParamodulation(ptr noundef %1, ptr noundef %8, ptr noundef nonnull %4, ptr noundef %6)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %100, label %93

93:                                               ; preds = %90
  %94 = icmp eq ptr %86, null
  br i1 %94, label %100, label %95

95:                                               ; preds = %93, %95
  %96 = phi ptr [ %97, %95 ], [ %91, %93 ]
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %95, !llvm.loop !19

99:                                               ; preds = %95
  store ptr %86, ptr %96, align 8
  br label %100

100:                                              ; preds = %99, %93, %90, %85
  %101 = phi ptr [ %86, %85 ], [ %91, %99 ], [ %86, %90 ], [ %91, %93 ]
  %102 = getelementptr inbounds i32, ptr %4, i64 63
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %100
  %106 = tail call ptr @inf_EqualityFactoring(ptr noundef %1, ptr noundef nonnull %4, ptr noundef %6)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %115, label %108

108:                                              ; preds = %105
  %109 = icmp eq ptr %101, null
  br i1 %109, label %115, label %110

110:                                              ; preds = %108, %110
  %111 = phi ptr [ %112, %110 ], [ %106, %108 ]
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %110, !llvm.loop !19

114:                                              ; preds = %110
  store ptr %101, ptr %111, align 8
  br label %115

115:                                              ; preds = %114, %108, %105, %100
  %116 = phi ptr [ %101, %100 ], [ %106, %114 ], [ %101, %105 ], [ %106, %108 ]
  %117 = getelementptr inbounds i32, ptr %4, i64 74
  %118 = load i32, ptr %117, align 4
  switch i32 %118, label %137 [
    i32 0, label %149
    i32 1, label %119
    i32 2, label %128
  ]

119:                                              ; preds = %115
  %120 = tail call ptr @inf_GeneralFactoring(ptr noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %4, ptr noundef %6)
  %121 = icmp eq ptr %120, null
  br i1 %121, label %149, label %122

122:                                              ; preds = %119
  %123 = icmp eq ptr %116, null
  br i1 %123, label %149, label %124

124:                                              ; preds = %122, %124
  %125 = phi ptr [ %126, %124 ], [ %120, %122 ]
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %146, label %124, !llvm.loop !19

128:                                              ; preds = %115
  %129 = tail call ptr @inf_GeneralFactoring(ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %4, ptr noundef %6)
  %130 = icmp eq ptr %129, null
  br i1 %130, label %149, label %131

131:                                              ; preds = %128
  %132 = icmp eq ptr %116, null
  br i1 %132, label %149, label %133

133:                                              ; preds = %131, %133
  %134 = phi ptr [ %135, %133 ], [ %129, %131 ]
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %146, label %133, !llvm.loop !19

137:                                              ; preds = %115
  %138 = load ptr, ptr @stdout, align 8
  %139 = tail call i32 @fflush(ptr noundef %138)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.6) #11
  %140 = load ptr, ptr @stderr, align 8
  %141 = tail call i32 @fflush(ptr noundef %140)
  %142 = load ptr, ptr @stdout, align 8
  %143 = tail call i32 @fflush(ptr noundef %142)
  %144 = load ptr, ptr @stderr, align 8
  %145 = tail call i32 @fflush(ptr noundef %144)
  tail call void @exit(i32 noundef 1) #13
  unreachable

146:                                              ; preds = %133, %124
  %147 = phi ptr [ %125, %124 ], [ %134, %133 ]
  %148 = phi ptr [ %120, %124 ], [ %129, %133 ]
  store ptr %116, ptr %147, align 8
  br label %149

149:                                              ; preds = %146, %131, %128, %122, %119, %115
  %150 = phi ptr [ %116, %115 ], [ %116, %119 ], [ %120, %122 ], [ %116, %128 ], [ %129, %131 ], [ %148, %146 ]
  %151 = getelementptr inbounds i32, ptr %4, i64 75
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %164, label %154

154:                                              ; preds = %149
  %155 = tail call ptr @inf_GeneralFactoring(ptr noundef %1, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %4, ptr noundef %6)
  %156 = icmp eq ptr %155, null
  br i1 %156, label %164, label %157

157:                                              ; preds = %154
  %158 = icmp eq ptr %150, null
  br i1 %158, label %164, label %159

159:                                              ; preds = %157, %159
  %160 = phi ptr [ %161, %159 ], [ %155, %157 ]
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %159, !llvm.loop !19

163:                                              ; preds = %159
  store ptr %150, ptr %160, align 8
  br label %164

164:                                              ; preds = %163, %157, %154, %149
  %165 = phi ptr [ %150, %149 ], [ %155, %163 ], [ %150, %154 ], [ %155, %157 ]
  %166 = getelementptr inbounds i32, ptr %4, i64 65
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %179, label %169

169:                                              ; preds = %164
  %170 = tail call ptr @inf_GenSuperpositionRight(ptr noundef %1, ptr noundef %8, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4, ptr noundef %6)
  %171 = icmp eq ptr %170, null
  br i1 %171, label %179, label %172

172:                                              ; preds = %169
  %173 = icmp eq ptr %165, null
  br i1 %173, label %179, label %174

174:                                              ; preds = %172, %174
  %175 = phi ptr [ %176, %174 ], [ %170, %172 ]
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %174, !llvm.loop !19

178:                                              ; preds = %174
  store ptr %165, ptr %175, align 8
  br label %179

179:                                              ; preds = %178, %172, %169, %164
  %180 = phi ptr [ %165, %164 ], [ %170, %178 ], [ %165, %169 ], [ %170, %172 ]
  %181 = getelementptr inbounds i32, ptr %4, i64 67
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %206, label %184

184:                                              ; preds = %179
  %185 = tail call ptr @inf_GenSuperpositionLeft(ptr noundef %1, ptr noundef %8, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef %6)
  %186 = tail call ptr @inf_GenSuperpositionRight(ptr noundef %1, ptr noundef %8, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef %6)
  %187 = icmp eq ptr %185, null
  br i1 %187, label %195, label %188

188:                                              ; preds = %184
  %189 = icmp eq ptr %186, null
  br i1 %189, label %198, label %190

190:                                              ; preds = %188, %190
  %191 = phi ptr [ %192, %190 ], [ %185, %188 ]
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %190, !llvm.loop !19

194:                                              ; preds = %190
  store ptr %186, ptr %191, align 8
  br label %195

195:                                              ; preds = %184, %194
  %196 = phi ptr [ %185, %194 ], [ %186, %184 ]
  %197 = icmp eq ptr %196, null
  br i1 %197, label %206, label %198

198:                                              ; preds = %188, %195
  %199 = phi ptr [ %196, %195 ], [ %185, %188 ]
  %200 = icmp eq ptr %180, null
  br i1 %200, label %206, label %201

201:                                              ; preds = %198, %201
  %202 = phi ptr [ %203, %201 ], [ %199, %198 ]
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %201, !llvm.loop !19

205:                                              ; preds = %201
  store ptr %180, ptr %202, align 8
  br label %206

206:                                              ; preds = %205, %198, %195, %179
  %207 = phi ptr [ %180, %179 ], [ %199, %205 ], [ %180, %195 ], [ %199, %198 ]
  %208 = getelementptr inbounds i32, ptr %4, i64 66
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %233, label %211

211:                                              ; preds = %206
  %212 = tail call ptr @inf_GenSuperpositionLeft(ptr noundef %1, ptr noundef %8, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef %6)
  %213 = tail call ptr @inf_GenSuperpositionRight(ptr noundef %1, ptr noundef %8, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef %6)
  %214 = icmp eq ptr %212, null
  br i1 %214, label %222, label %215

215:                                              ; preds = %211
  %216 = icmp eq ptr %213, null
  br i1 %216, label %225, label %217

217:                                              ; preds = %215, %217
  %218 = phi ptr [ %219, %217 ], [ %212, %215 ]
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %217, !llvm.loop !19

221:                                              ; preds = %217
  store ptr %213, ptr %218, align 8
  br label %222

222:                                              ; preds = %211, %221
  %223 = phi ptr [ %212, %221 ], [ %213, %211 ]
  %224 = icmp eq ptr %223, null
  br i1 %224, label %233, label %225

225:                                              ; preds = %215, %222
  %226 = phi ptr [ %223, %222 ], [ %212, %215 ]
  %227 = icmp eq ptr %207, null
  br i1 %227, label %233, label %228

228:                                              ; preds = %225, %228
  %229 = phi ptr [ %230, %228 ], [ %226, %225 ]
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %228, !llvm.loop !19

232:                                              ; preds = %228
  store ptr %207, ptr %229, align 8
  br label %233

233:                                              ; preds = %232, %225, %222, %206
  %234 = phi ptr [ %207, %206 ], [ %226, %232 ], [ %207, %222 ], [ %226, %225 ]
  %235 = getelementptr inbounds i32, ptr %4, i64 68
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %248, label %238

238:                                              ; preds = %233
  %239 = tail call ptr @inf_GenSuperpositionLeft(ptr noundef %1, ptr noundef %8, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4, ptr noundef %6)
  %240 = icmp eq ptr %239, null
  br i1 %240, label %248, label %241

241:                                              ; preds = %238
  %242 = icmp eq ptr %234, null
  br i1 %242, label %248, label %243

243:                                              ; preds = %241, %243
  %244 = phi ptr [ %245, %243 ], [ %239, %241 ]
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %243, !llvm.loop !19

247:                                              ; preds = %243
  store ptr %234, ptr %244, align 8
  br label %248

248:                                              ; preds = %247, %241, %238, %233
  %249 = phi ptr [ %234, %233 ], [ %239, %247 ], [ %234, %238 ], [ %239, %241 ]
  %250 = getelementptr inbounds i32, ptr %4, i64 69
  %251 = load i32, ptr %250, align 4
  switch i32 %251, label %270 [
    i32 0, label %282
    i32 1, label %252
    i32 2, label %261
  ]

252:                                              ; preds = %248
  %253 = tail call ptr @inf_GeneralResolution(ptr noundef %1, ptr noundef %8, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4, ptr noundef %6)
  %254 = icmp eq ptr %253, null
  br i1 %254, label %282, label %255

255:                                              ; preds = %252
  %256 = icmp eq ptr %249, null
  br i1 %256, label %282, label %257

257:                                              ; preds = %255, %257
  %258 = phi ptr [ %259, %257 ], [ %253, %255 ]
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %279, label %257, !llvm.loop !19

261:                                              ; preds = %248
  %262 = tail call ptr @inf_GeneralResolution(ptr noundef %1, ptr noundef %8, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %4, ptr noundef %6)
  %263 = icmp eq ptr %262, null
  br i1 %263, label %282, label %264

264:                                              ; preds = %261
  %265 = icmp eq ptr %249, null
  br i1 %265, label %282, label %266

266:                                              ; preds = %264, %266
  %267 = phi ptr [ %268, %266 ], [ %262, %264 ]
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %279, label %266, !llvm.loop !19

270:                                              ; preds = %248
  %271 = load ptr, ptr @stdout, align 8
  %272 = tail call i32 @fflush(ptr noundef %271)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.7) #11
  %273 = load ptr, ptr @stderr, align 8
  %274 = tail call i32 @fflush(ptr noundef %273)
  %275 = load ptr, ptr @stdout, align 8
  %276 = tail call i32 @fflush(ptr noundef %275)
  %277 = load ptr, ptr @stderr, align 8
  %278 = tail call i32 @fflush(ptr noundef %277)
  tail call void @exit(i32 noundef 1) #13
  unreachable

279:                                              ; preds = %266, %257
  %280 = phi ptr [ %258, %257 ], [ %267, %266 ]
  %281 = phi ptr [ %253, %257 ], [ %262, %266 ]
  store ptr %249, ptr %280, align 8
  br label %282

282:                                              ; preds = %279, %264, %261, %255, %252, %248
  %283 = phi ptr [ %249, %248 ], [ %249, %252 ], [ %253, %255 ], [ %249, %261 ], [ %262, %264 ], [ %281, %279 ]
  %284 = getelementptr inbounds i32, ptr %4, i64 70
  %285 = load i32, ptr %284, align 4
  switch i32 %285, label %304 [
    i32 0, label %316
    i32 1, label %286
    i32 2, label %295
  ]

286:                                              ; preds = %282
  %287 = tail call ptr @inf_GeneralResolution(ptr noundef %1, ptr noundef %8, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef %6)
  %288 = icmp eq ptr %287, null
  br i1 %288, label %316, label %289

289:                                              ; preds = %286
  %290 = icmp eq ptr %283, null
  br i1 %290, label %316, label %291

291:                                              ; preds = %289, %291
  %292 = phi ptr [ %293, %291 ], [ %287, %289 ]
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %313, label %291, !llvm.loop !19

295:                                              ; preds = %282
  %296 = tail call ptr @inf_GeneralResolution(ptr noundef %1, ptr noundef %8, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %4, ptr noundef %6)
  %297 = icmp eq ptr %296, null
  br i1 %297, label %316, label %298

298:                                              ; preds = %295
  %299 = icmp eq ptr %283, null
  br i1 %299, label %316, label %300

300:                                              ; preds = %298, %300
  %301 = phi ptr [ %302, %300 ], [ %296, %298 ]
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %313, label %300, !llvm.loop !19

304:                                              ; preds = %282
  %305 = load ptr, ptr @stdout, align 8
  %306 = tail call i32 @fflush(ptr noundef %305)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.8) #11
  %307 = load ptr, ptr @stderr, align 8
  %308 = tail call i32 @fflush(ptr noundef %307)
  %309 = load ptr, ptr @stdout, align 8
  %310 = tail call i32 @fflush(ptr noundef %309)
  %311 = load ptr, ptr @stderr, align 8
  %312 = tail call i32 @fflush(ptr noundef %311)
  tail call void @exit(i32 noundef 1) #13
  unreachable

313:                                              ; preds = %300, %291
  %314 = phi ptr [ %292, %291 ], [ %301, %300 ]
  %315 = phi ptr [ %287, %291 ], [ %296, %300 ]
  store ptr %283, ptr %314, align 8
  br label %316

316:                                              ; preds = %313, %298, %295, %289, %286, %282
  %317 = phi ptr [ %283, %282 ], [ %283, %286 ], [ %287, %289 ], [ %283, %295 ], [ %296, %298 ], [ %315, %313 ]
  %318 = getelementptr inbounds i32, ptr %4, i64 76
  %319 = load i32, ptr %318, align 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %331, label %321

321:                                              ; preds = %316
  %322 = tail call ptr @inf_UnitResolution(ptr noundef %1, ptr noundef %8, i32 noundef 0, ptr noundef nonnull %4, ptr noundef %6)
  %323 = icmp eq ptr %322, null
  br i1 %323, label %331, label %324

324:                                              ; preds = %321
  %325 = icmp eq ptr %317, null
  br i1 %325, label %331, label %326

326:                                              ; preds = %324, %326
  %327 = phi ptr [ %328, %326 ], [ %322, %324 ]
  %328 = load ptr, ptr %327, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %326, !llvm.loop !19

330:                                              ; preds = %326
  store ptr %317, ptr %327, align 8
  br label %331

331:                                              ; preds = %330, %324, %321, %316
  %332 = phi ptr [ %317, %316 ], [ %322, %330 ], [ %317, %321 ], [ %322, %324 ]
  %333 = getelementptr inbounds i32, ptr %4, i64 77
  %334 = load i32, ptr %333, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %346, label %336

336:                                              ; preds = %331
  %337 = tail call ptr @inf_BoundedDepthUnitResolution(ptr noundef %1, ptr noundef %8, i32 noundef 0, ptr noundef nonnull %4, ptr noundef %6)
  %338 = icmp eq ptr %337, null
  br i1 %338, label %346, label %339

339:                                              ; preds = %336
  %340 = icmp eq ptr %332, null
  br i1 %340, label %346, label %341

341:                                              ; preds = %339, %341
  %342 = phi ptr [ %343, %341 ], [ %337, %339 ]
  %343 = load ptr, ptr %342, align 8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %341, !llvm.loop !19

345:                                              ; preds = %341
  store ptr %332, ptr %342, align 8
  br label %346

346:                                              ; preds = %345, %339, %336, %331
  %347 = phi ptr [ %332, %331 ], [ %337, %345 ], [ %332, %336 ], [ %337, %339 ]
  %348 = getelementptr inbounds i32, ptr %4, i64 71
  %349 = load i32, ptr %348, align 4
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %361, label %351

351:                                              ; preds = %346
  %352 = tail call ptr @inf_GeneralHyperResolution(ptr noundef %1, ptr noundef %8, i32 noundef 0, ptr noundef nonnull %4, ptr noundef %6)
  %353 = icmp eq ptr %352, null
  br i1 %353, label %361, label %354

354:                                              ; preds = %351
  %355 = icmp eq ptr %347, null
  br i1 %355, label %361, label %356

356:                                              ; preds = %354, %356
  %357 = phi ptr [ %358, %356 ], [ %352, %354 ]
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %356, !llvm.loop !19

360:                                              ; preds = %356
  store ptr %347, ptr %357, align 8
  br label %361

361:                                              ; preds = %360, %354, %351, %346
  %362 = phi ptr [ %347, %346 ], [ %352, %360 ], [ %347, %351 ], [ %352, %354 ]
  %363 = getelementptr inbounds i32, ptr %4, i64 72
  %364 = load i32, ptr %363, align 4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %376, label %366

366:                                              ; preds = %361
  %367 = tail call ptr @inf_GeneralHyperResolution(ptr noundef %1, ptr noundef %8, i32 noundef 1, ptr noundef nonnull %4, ptr noundef %6)
  %368 = icmp eq ptr %367, null
  br i1 %368, label %376, label %369

369:                                              ; preds = %366
  %370 = icmp eq ptr %362, null
  br i1 %370, label %376, label %371

371:                                              ; preds = %369, %371
  %372 = phi ptr [ %373, %371 ], [ %367, %369 ]
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %371, !llvm.loop !19

375:                                              ; preds = %371
  store ptr %362, ptr %372, align 8
  br label %376

376:                                              ; preds = %375, %369, %366, %361
  %377 = phi ptr [ %362, %361 ], [ %367, %375 ], [ %362, %366 ], [ %367, %369 ]
  %378 = getelementptr inbounds i32, ptr %4, i64 73
  %379 = load i32, ptr %378, align 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %391, label %381

381:                                              ; preds = %376
  %382 = tail call ptr @inf_URResolution(ptr noundef %1, ptr noundef %8, ptr noundef nonnull %4, ptr noundef %6) #11
  %383 = icmp eq ptr %382, null
  br i1 %383, label %391, label %384

384:                                              ; preds = %381
  %385 = icmp eq ptr %377, null
  br i1 %385, label %391, label %386

386:                                              ; preds = %384, %386
  %387 = phi ptr [ %388, %386 ], [ %382, %384 ]
  %388 = load ptr, ptr %387, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %386, !llvm.loop !19

390:                                              ; preds = %386
  store ptr %377, ptr %387, align 8
  br label %391

391:                                              ; preds = %390, %384, %381, %376
  %392 = phi ptr [ %377, %376 ], [ %382, %390 ], [ %377, %381 ], [ %382, %384 ]
  %393 = getelementptr inbounds i32, ptr %4, i64 78
  %394 = load i32, ptr %393, align 4
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %426, label %396

396:                                              ; preds = %391
  %397 = load ptr, ptr %0, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %426, label %399

399:                                              ; preds = %396, %413
  %400 = phi ptr [ %415, %413 ], [ %397, %396 ]
  %401 = phi ptr [ %414, %413 ], [ null, %396 ]
  %402 = getelementptr i8, ptr %400, i64 8
  %403 = load ptr, ptr %402, align 8
  %404 = tail call ptr @def_ApplyDefToClauseOnce(ptr noundef %403, ptr noundef %1, ptr noundef %4, ptr noundef %6) #11
  %405 = icmp eq ptr %404, null
  br i1 %405, label %413, label %406

406:                                              ; preds = %399
  %407 = icmp eq ptr %401, null
  br i1 %407, label %413, label %408

408:                                              ; preds = %406, %408
  %409 = phi ptr [ %410, %408 ], [ %404, %406 ]
  %410 = load ptr, ptr %409, align 8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %408, !llvm.loop !19

412:                                              ; preds = %408
  store ptr %401, ptr %409, align 8
  br label %413

413:                                              ; preds = %412, %406, %399
  %414 = phi ptr [ %404, %412 ], [ %401, %399 ], [ %404, %406 ]
  %415 = load ptr, ptr %400, align 8
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %399, !llvm.loop !65

417:                                              ; preds = %413
  %418 = icmp eq ptr %414, null
  br i1 %418, label %426, label %419

419:                                              ; preds = %417
  %420 = icmp eq ptr %392, null
  br i1 %420, label %426, label %421

421:                                              ; preds = %419, %421
  %422 = phi ptr [ %423, %421 ], [ %414, %419 ]
  %423 = load ptr, ptr %422, align 8
  %424 = icmp eq ptr %423, null
  br i1 %424, label %425, label %421, !llvm.loop !19

425:                                              ; preds = %421
  store ptr %392, ptr %422, align 8
  br label %426

426:                                              ; preds = %29, %22, %396, %425, %419, %417, %391, %18, %25
  %427 = phi ptr [ %392, %391 ], [ null, %18 ], [ null, %25 ], [ %414, %425 ], [ %392, %417 ], [ %414, %419 ], [ %392, %396 ], [ %24, %22 ], [ %31, %29 ]
  ret ptr %427
}

declare i32 @clause_HasTermSortConstraintLits(ptr noundef) local_unnamed_addr #2

declare ptr @inf_ForwardSortResolution(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @inf_ForwardEmptySort(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @inf_BackwardEmptySort(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @inf_BackwardSortResolution(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @misc_UserErrorReport(ptr noundef, ...) local_unnamed_addr #2

declare ptr @inf_URResolution(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ord_LiteralCompare(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @term_Delete(ptr noundef) #2

declare void @clause_OrientEqualities(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clause_Normalize(ptr noundef) local_unnamed_addr #2

declare void @clause_SetMaxLitFlags(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clause_UpdateMaxVar(ptr noundef) local_unnamed_addr #2

declare i32 @clause_ComputeWeight(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare i32 @ord_Compare(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @term_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sharing_GetDataList(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_ApplyGenSuperposition(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) unnamed_addr #0 {
  %13 = getelementptr i8, ptr %3, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr i8, ptr %3, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr i8, ptr %3, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %14, -1
  %20 = add i32 %19, %16
  %21 = add i32 %20, %18
  %22 = getelementptr i8, ptr %0, i64 64
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr i8, ptr %0, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr i8, ptr %0, i64 72
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %23, -1
  %29 = add i32 %28, %25
  %30 = add i32 %29, %27
  %31 = add i32 %21, %23
  %32 = add i32 %31, %25
  %33 = add i32 %32, %27
  %34 = tail call ptr @clause_CreateBody(i32 noundef %33) #11
  %35 = load i32, ptr %22, align 8
  %36 = load i32, ptr %13, align 8
  %37 = add nsw i32 %36, %35
  %38 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %34, i64 0, i32 11
  store i32 %37, ptr %38, align 8
  %39 = load i32, ptr %24, align 4
  %40 = load i32, ptr %15, align 4
  %41 = add nsw i32 %40, %39
  %42 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %34, i64 0, i32 12
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr %26, align 8
  %44 = add nsw i32 %43, -1
  %45 = load i32, ptr %17, align 8
  %46 = add nsw i32 %44, %45
  %47 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %34, i64 0, i32 13
  store i32 %46, ptr %47, align 8
  %48 = icmp slt i32 %28, 0
  br i1 %48, label %67, label %49

49:                                               ; preds = %12
  %50 = getelementptr i8, ptr %0, i64 56
  %51 = getelementptr i8, ptr %34, i64 56
  %52 = zext i32 %23 to i64
  br label %53

53:                                               ; preds = %49, %53
  %54 = phi i64 [ 0, %49 ], [ %65, %53 ]
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @term_Copy(ptr noundef %59) #11
  %61 = tail call ptr @subst_Apply(ptr noundef %2, ptr noundef %60) #11
  %62 = tail call ptr @clause_LiteralCreate(ptr noundef %61, ptr noundef nonnull %34) #11
  %63 = load ptr, ptr %51, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 %54
  store ptr %62, ptr %64, align 8
  %65 = add nuw nsw i64 %54, 1
  %66 = icmp eq i64 %65, %52
  br i1 %66, label %67, label %53, !llvm.loop !71

67:                                               ; preds = %53, %12
  %68 = phi i32 [ 0, %12 ], [ %23, %53 ]
  %69 = load i32, ptr %13, align 8
  %70 = icmp sgt i32 %68, %29
  br i1 %70, label %94, label %71

71:                                               ; preds = %67
  %72 = getelementptr i8, ptr %0, i64 56
  %73 = getelementptr i8, ptr %34, i64 56
  %74 = sext i32 %68 to i64
  %75 = sext i32 %69 to i64
  %76 = add i32 %23, %25
  br label %77

77:                                               ; preds = %71, %77
  %78 = phi i64 [ %74, %71 ], [ %91, %77 ]
  %79 = add nsw i64 %78, %75
  %80 = load ptr, ptr %72, align 8
  %81 = and i64 %78, 4294967295
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @term_Copy(ptr noundef %85) #11
  %87 = tail call ptr @subst_Apply(ptr noundef %2, ptr noundef %86) #11
  %88 = tail call ptr @clause_LiteralCreate(ptr noundef %87, ptr noundef nonnull %34) #11
  %89 = load ptr, ptr %73, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 %79
  store ptr %88, ptr %90, align 8
  %91 = add nsw i64 %78, 1
  %92 = trunc i64 %91 to i32
  %93 = icmp eq i32 %76, %92
  br i1 %93, label %94, label %77, !llvm.loop !72

94:                                               ; preds = %77, %67
  %95 = phi i32 [ %68, %67 ], [ %76, %77 ]
  %96 = icmp sgt i32 %95, %30
  br i1 %96, label %130, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %15, align 4
  %99 = add nsw i32 %98, %69
  %100 = getelementptr i8, ptr %0, i64 56
  %101 = getelementptr i8, ptr %34, i64 56
  %102 = zext i32 %95 to i64
  %103 = zext i32 %1 to i64
  br label %104

104:                                              ; preds = %97, %125
  %105 = phi i64 [ %102, %97 ], [ %128, %125 ]
  %106 = phi i32 [ %99, %97 ], [ %127, %125 ]
  %107 = icmp eq i64 %105, %103
  br i1 %107, label %122, label %108

108:                                              ; preds = %104
  %109 = trunc i64 %105 to i32
  %110 = add nsw i32 %106, %109
  %111 = load ptr, ptr %100, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 %105
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = tail call ptr @term_Copy(ptr noundef %115) #11
  %117 = tail call ptr @subst_Apply(ptr noundef %2, ptr noundef %116) #11
  %118 = tail call ptr @clause_LiteralCreate(ptr noundef %117, ptr noundef %34) #11
  %119 = load ptr, ptr %101, align 8
  %120 = sext i32 %110 to i64
  %121 = getelementptr inbounds ptr, ptr %119, i64 %120
  store ptr %118, ptr %121, align 8
  br label %125

122:                                              ; preds = %104
  %123 = add nsw i32 %106, -1
  %124 = trunc i64 %105 to i32
  br label %125

125:                                              ; preds = %108, %122
  %126 = phi i32 [ %109, %108 ], [ %124, %122 ]
  %127 = phi i32 [ %106, %108 ], [ %123, %122 ]
  %128 = add nuw nsw i64 %105, 1
  %129 = icmp slt i32 %126, %30
  br i1 %129, label %104, label %130, !llvm.loop !73

130:                                              ; preds = %125, %94
  %131 = load i32, ptr %22, align 8
  %132 = icmp slt i32 %19, 0
  br i1 %132, label %153, label %133

133:                                              ; preds = %130
  %134 = getelementptr i8, ptr %3, i64 56
  %135 = getelementptr i8, ptr %34, i64 56
  %136 = sext i32 %131 to i64
  %137 = zext i32 %14 to i64
  br label %138

138:                                              ; preds = %133, %138
  %139 = phi i64 [ 0, %133 ], [ %151, %138 ]
  %140 = add nsw i64 %139, %136
  %141 = load ptr, ptr %134, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 %139
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = tail call ptr @term_Copy(ptr noundef %145) #11
  %147 = tail call ptr @subst_Apply(ptr noundef %5, ptr noundef %146) #11
  %148 = tail call ptr @clause_LiteralCreate(ptr noundef %147, ptr noundef %34) #11
  %149 = load ptr, ptr %135, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 %140
  store ptr %148, ptr %150, align 8
  %151 = add nuw nsw i64 %139, 1
  %152 = icmp eq i64 %151, %137
  br i1 %152, label %153, label %138, !llvm.loop !74

153:                                              ; preds = %138, %130
  %154 = phi i32 [ 0, %130 ], [ %14, %138 ]
  %155 = load i32, ptr %24, align 4
  %156 = icmp sgt i32 %154, %20
  br i1 %156, label %194, label %157

157:                                              ; preds = %153
  %158 = add nsw i32 %155, %131
  %159 = getelementptr i8, ptr %3, i64 56
  %160 = getelementptr i8, ptr %34, i64 56
  %161 = sext i32 %154 to i64
  %162 = sext i32 %158 to i64
  %163 = sext i32 %4 to i64
  %164 = add i32 %14, %16
  br label %165

165:                                              ; preds = %157, %182
  %166 = phi i64 [ %161, %157 ], [ %189, %182 ]
  %167 = icmp eq i64 %166, %163
  br i1 %167, label %177, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %159, align 8
  %170 = and i64 %166, 4294967295
  %171 = getelementptr inbounds ptr, ptr %169, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = tail call ptr @term_Copy(ptr noundef %174) #11
  %176 = tail call ptr @subst_Apply(ptr noundef %5, ptr noundef %175) #11
  br label %182

177:                                              ; preds = %165
  %178 = load i32, ptr @fol_NOT, align 4
  %179 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %180 = getelementptr inbounds %struct.LIST_HELP, ptr %179, i64 0, i32 1
  store ptr %6, ptr %180, align 8
  store ptr null, ptr %179, align 8
  %181 = tail call ptr @term_Create(i32 noundef %178, ptr noundef nonnull %179) #11
  br label %182

182:                                              ; preds = %168, %177
  %183 = phi ptr [ %176, %168 ], [ %181, %177 ]
  %184 = phi i64 [ %166, %168 ], [ %163, %177 ]
  %185 = add nsw i64 %184, %162
  %186 = tail call ptr @clause_LiteralCreate(ptr noundef %183, ptr noundef %34) #11
  %187 = load ptr, ptr %160, align 8
  %188 = getelementptr inbounds ptr, ptr %187, i64 %185
  store ptr %186, ptr %188, align 8
  %189 = add nsw i64 %166, 1
  %190 = trunc i64 %189 to i32
  %191 = icmp eq i32 %164, %190
  br i1 %191, label %192, label %165, !llvm.loop !75

192:                                              ; preds = %182
  %193 = load i32, ptr %24, align 4
  br label %194

194:                                              ; preds = %192, %153
  %195 = phi i32 [ %155, %153 ], [ %193, %192 ]
  %196 = phi i32 [ %154, %153 ], [ %164, %192 ]
  %197 = icmp sgt i32 %196, %21
  br i1 %197, label %231, label %198

198:                                              ; preds = %194
  %199 = load i32, ptr %22, align 8
  %200 = add i32 %199, -1
  %201 = add i32 %200, %195
  %202 = load i32, ptr %26, align 8
  %203 = add i32 %201, %202
  %204 = getelementptr i8, ptr %3, i64 56
  %205 = getelementptr i8, ptr %34, i64 56
  %206 = sext i32 %196 to i64
  %207 = sext i32 %203 to i64
  %208 = sext i32 %21 to i64
  %209 = sext i32 %4 to i64
  br label %210

210:                                              ; preds = %198, %222
  %211 = phi i64 [ %206, %198 ], [ %229, %222 ]
  %212 = icmp eq i64 %211, %209
  br i1 %212, label %222, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %204, align 8
  %215 = and i64 %211, 4294967295
  %216 = getelementptr inbounds ptr, ptr %214, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = tail call ptr @term_Copy(ptr noundef %219) #11
  %221 = tail call ptr @subst_Apply(ptr noundef %5, ptr noundef %220) #11
  br label %222

222:                                              ; preds = %210, %213
  %223 = phi ptr [ %221, %213 ], [ %6, %210 ]
  %224 = phi i64 [ %211, %213 ], [ %209, %210 ]
  %225 = add nsw i64 %224, %207
  %226 = tail call ptr @clause_LiteralCreate(ptr noundef %223, ptr noundef %34) #11
  %227 = load ptr, ptr %205, align 8
  %228 = getelementptr inbounds ptr, ptr %227, i64 %225
  store ptr %226, ptr %228, align 8
  %229 = add nsw i64 %211, 1
  %230 = icmp slt i64 %211, %208
  br i1 %230, label %210, label %231, !llvm.loop !76

231:                                              ; preds = %222, %194
  %232 = icmp ne i32 %8, 0
  %233 = icmp ne i32 %9, 0
  %234 = and i1 %232, %233
  br i1 %234, label %235, label %240

235:                                              ; preds = %231
  %236 = icmp eq i32 %7, 0
  %237 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %34, i64 0, i32 14
  br i1 %236, label %239, label %238

238:                                              ; preds = %235
  store i32 8, ptr %237, align 4
  br label %246

239:                                              ; preds = %235
  store i32 9, ptr %237, align 4
  br label %246

240:                                              ; preds = %231
  %241 = icmp eq i32 %8, 0
  %242 = or i1 %241, %233
  %243 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %34, i64 0, i32 14
  br i1 %242, label %245, label %244

244:                                              ; preds = %240
  store i32 7, ptr %243, align 4
  br label %246

245:                                              ; preds = %240
  store i32 6, ptr %243, align 4
  br label %246

246:                                              ; preds = %244, %245, %238, %239
  tail call fastcc void @clause_SetDataFromParents(ptr noundef nonnull %34, ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, ptr noundef %10, ptr noundef %11)
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @inf_NAllTermsRplac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @term_Equal(ptr noundef %0, ptr noundef %1) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 8
  store i32 %8, ptr %0, align 8
  %9 = getelementptr i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @list_CopyWithElement(ptr noundef %12, ptr noundef nonnull @term_Copy) #11
  store ptr %13, ptr %9, align 8
  tail call void @list_DeleteWithElement(ptr noundef %10, ptr noundef nonnull @term_Delete) #11
  br label %71

14:                                               ; preds = %4
  %15 = load i32, ptr %0, align 8
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @subst_Apply(ptr noundef %3, ptr noundef nonnull %0) #11
  br label %19

19:                                               ; preds = %17, %14
  %20 = getelementptr i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %71, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr @stack_POINTER, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr @stack_POINTER, align 4
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %26
  store ptr %21, ptr %27, align 8
  br label %28

28:                                               ; preds = %23, %69
  %29 = phi i32 [ %61, %69 ], [ %25, %23 ]
  %30 = phi i32 [ %57, %69 ], [ 0, %23 ]
  %31 = add i32 %29, -1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  store ptr %37, ptr %33, align 8
  %38 = tail call i32 @term_Equal(ptr noundef %36, ptr noundef %1) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %28
  %41 = tail call ptr @term_Copy(ptr noundef %2) #11
  store ptr %41, ptr %35, align 8
  tail call void @term_Delete(ptr noundef %36) #11
  br label %56

42:                                               ; preds = %28
  %43 = getelementptr i8, ptr %36, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr @stack_POINTER, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr @stack_POINTER, align 4
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %49
  store ptr %44, ptr %50, align 8
  br label %56

51:                                               ; preds = %42
  %52 = load i32, ptr %36, align 8
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call ptr @subst_Apply(ptr noundef %3, ptr noundef nonnull %36) #11
  br label %56

56:                                               ; preds = %46, %54, %51, %40
  %57 = phi i32 [ 1, %40 ], [ %30, %46 ], [ %30, %54 ], [ %30, %51 ]
  %58 = load i32, ptr @stack_POINTER, align 4
  %59 = icmp eq i32 %58, %24
  br i1 %59, label %71, label %60

60:                                               ; preds = %56, %67
  %61 = phi i32 [ %62, %67 ], [ %58, %56 ]
  %62 = add i32 %61, -1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  store i32 %62, ptr @stack_POINTER, align 4
  %68 = icmp eq i32 %62, %24
  br i1 %68, label %71, label %60, !llvm.loop !21

69:                                               ; preds = %60
  %70 = icmp eq i32 %61, %24
  br i1 %70, label %71, label %28, !llvm.loop !22

71:                                               ; preds = %56, %69, %67, %19, %7
  %72 = phi i32 [ 1, %7 ], [ 0, %19 ], [ %57, %67 ], [ %57, %69 ], [ %57, %56 ]
  ret i32 %72
}

declare i32 @term_Equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_CopyWithElement(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @list_DeleteWithElement(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @clause_SetDataFromParents(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #3 {
  tail call void @clause_OrientEqualities(ptr noundef %0, ptr noundef %5, ptr noundef %6) #11
  tail call void @clause_Normalize(ptr noundef %0) #11
  tail call void @clause_SetMaxLitFlags(ptr noundef %0, ptr noundef %5, ptr noundef %6) #11
  %8 = tail call i32 @clause_ComputeWeight(ptr noundef %0, ptr noundef %5) #11
  %9 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 1
  store i32 %8, ptr %9, align 4
  tail call void @clause_UpdateMaxVar(ptr noundef %0) #11
  %10 = getelementptr i8, ptr %3, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = getelementptr i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %14, %7
  %20 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 8
  %21 = load i32, ptr %20, align 8
  %22 = or i32 %21, 8
  store i32 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = getelementptr i8, ptr %3, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %26, i1 %29, i1 false
  br i1 %30, label %234, label %31

31:                                               ; preds = %23
  %32 = tail call i32 @llvm.umax.i32(i32 %28, i32 %25)
  %33 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 3
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %1, i64 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %3, i64 0, i32 5
  %37 = load i32, ptr %36, align 8
  %38 = icmp ugt i32 %35, %37
  %39 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %38, label %42, label %138

42:                                               ; preds = %31
  br i1 %41, label %94, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 5
  %45 = load i32, ptr %44, align 8
  %46 = shl i32 %45, 3
  %47 = icmp ult i32 %46, 1024
  br i1 %47, label %83, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr @memory_ALIGN, align 4
  %50 = urem i32 %46, %49
  %51 = icmp eq i32 %50, 0
  %52 = sub i32 %49, %50
  %53 = select i1 %51, i32 0, i32 %52
  %54 = add i32 %53, %46
  %55 = load i32, ptr @memory_OFFSET, align 4
  %56 = zext i32 %55 to i64
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds i8, ptr %40, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  %62 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %59, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %60, i64 0, i32 1
  %65 = select i1 %61, ptr @memory_BIGBLOCKS, ptr %64
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %62, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %48
  %69 = load ptr, ptr %59, align 8
  store ptr %69, ptr %66, align 8
  br label %70

70:                                               ; preds = %68, %48
  %71 = load i32, ptr @memory_MARKSIZE, align 4
  %72 = add i32 %54, %71
  %73 = zext i32 %72 to i64
  %74 = add nuw nsw i64 %73, 16
  %75 = load i64, ptr @memory_FREEDBYTES, align 8
  %76 = add i64 %74, %75
  store i64 %76, ptr @memory_FREEDBYTES, align 8
  %77 = load i64, ptr @memory_MAXMEM, align 8
  %78 = icmp sgt i64 %77, -1
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = add nuw i64 %77, %74
  store i64 %80, ptr @memory_MAXMEM, align 8
  br label %81

81:                                               ; preds = %79, %70
  %82 = getelementptr inbounds i8, ptr %40, i64 -16
  tail call void @free(ptr noundef nonnull %82) #11
  br label %94

83:                                               ; preds = %43
  %84 = zext i32 %46 to i64
  %85 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %86, i64 0, i32 4
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr @memory_FREEDBYTES, align 8
  %91 = add i64 %90, %89
  store i64 %91, ptr @memory_FREEDBYTES, align 8
  %92 = load ptr, ptr %86, align 8
  store ptr %92, ptr %40, align 8
  %93 = load ptr, ptr %85, align 8
  store ptr %40, ptr %93, align 8
  br label %94

94:                                               ; preds = %83, %81, %42
  %95 = load i32, ptr %34, align 8
  %96 = shl i32 %95, 3
  %97 = tail call ptr @memory_Malloc(i32 noundef %96) #11
  store ptr %97, ptr %39, align 8
  %98 = load i32, ptr %34, align 8
  %99 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 5
  store i32 %98, ptr %99, align 8
  %100 = load i32, ptr %36, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %94
  %103 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %1, i64 0, i32 4
  %104 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %3, i64 0, i32 4
  br label %112

105:                                              ; preds = %112, %94
  %106 = phi i32 [ 0, %94 ], [ %124, %112 ]
  %107 = load i32, ptr %34, align 8
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %109, label %234

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %1, i64 0, i32 4
  %111 = zext i32 %106 to i64
  br label %127

112:                                              ; preds = %112, %102
  %113 = phi i64 [ 0, %102 ], [ %123, %112 ]
  %114 = load ptr, ptr %103, align 8
  %115 = getelementptr inbounds i64, ptr %114, i64 %113
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %104, align 8
  %118 = getelementptr inbounds i64, ptr %117, i64 %113
  %119 = load i64, ptr %118, align 8
  %120 = or i64 %119, %116
  %121 = load ptr, ptr %39, align 8
  %122 = getelementptr inbounds i64, ptr %121, i64 %113
  store i64 %120, ptr %122, align 8
  %123 = add nuw nsw i64 %113, 1
  %124 = load i32, ptr %36, align 8
  %125 = zext i32 %124 to i64
  %126 = icmp ult i64 %123, %125
  br i1 %126, label %112, label %105, !llvm.loop !77

127:                                              ; preds = %127, %109
  %128 = phi i64 [ %111, %109 ], [ %134, %127 ]
  %129 = load ptr, ptr %110, align 8
  %130 = getelementptr inbounds i64, ptr %129, i64 %128
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %39, align 8
  %133 = getelementptr inbounds i64, ptr %132, i64 %128
  store i64 %131, ptr %133, align 8
  %134 = add nuw nsw i64 %128, 1
  %135 = load i32, ptr %34, align 8
  %136 = zext i32 %135 to i64
  %137 = icmp ult i64 %134, %136
  br i1 %137, label %127, label %234, !llvm.loop !78

138:                                              ; preds = %31
  br i1 %41, label %190, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 5
  %141 = load i32, ptr %140, align 8
  %142 = shl i32 %141, 3
  %143 = icmp ult i32 %142, 1024
  br i1 %143, label %179, label %144

144:                                              ; preds = %139
  %145 = load i32, ptr @memory_ALIGN, align 4
  %146 = urem i32 %142, %145
  %147 = icmp eq i32 %146, 0
  %148 = sub i32 %145, %146
  %149 = select i1 %147, i32 0, i32 %148
  %150 = add i32 %149, %142
  %151 = load i32, ptr @memory_OFFSET, align 4
  %152 = zext i32 %151 to i64
  %153 = sub nsw i64 0, %152
  %154 = getelementptr inbounds i8, ptr %40, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 -16
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  %158 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %155, i64 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %156, i64 0, i32 1
  %161 = select i1 %157, ptr @memory_BIGBLOCKS, ptr %160
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %158, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %144
  %165 = load ptr, ptr %155, align 8
  store ptr %165, ptr %162, align 8
  br label %166

166:                                              ; preds = %164, %144
  %167 = load i32, ptr @memory_MARKSIZE, align 4
  %168 = add i32 %150, %167
  %169 = zext i32 %168 to i64
  %170 = add nuw nsw i64 %169, 16
  %171 = load i64, ptr @memory_FREEDBYTES, align 8
  %172 = add i64 %170, %171
  store i64 %172, ptr @memory_FREEDBYTES, align 8
  %173 = load i64, ptr @memory_MAXMEM, align 8
  %174 = icmp sgt i64 %173, -1
  br i1 %174, label %175, label %177

175:                                              ; preds = %166
  %176 = add nuw i64 %173, %170
  store i64 %176, ptr @memory_MAXMEM, align 8
  br label %177

177:                                              ; preds = %175, %166
  %178 = getelementptr inbounds i8, ptr %40, i64 -16
  tail call void @free(ptr noundef nonnull %178) #11
  br label %190

179:                                              ; preds = %139
  %180 = zext i32 %142 to i64
  %181 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %182, i64 0, i32 4
  %184 = load i32, ptr %183, align 8
  %185 = sext i32 %184 to i64
  %186 = load i64, ptr @memory_FREEDBYTES, align 8
  %187 = add i64 %186, %185
  store i64 %187, ptr @memory_FREEDBYTES, align 8
  %188 = load ptr, ptr %182, align 8
  store ptr %188, ptr %40, align 8
  %189 = load ptr, ptr %181, align 8
  store ptr %40, ptr %189, align 8
  br label %190

190:                                              ; preds = %179, %177, %138
  %191 = load i32, ptr %36, align 8
  %192 = shl i32 %191, 3
  %193 = tail call ptr @memory_Malloc(i32 noundef %192) #11
  store ptr %193, ptr %39, align 8
  %194 = load i32, ptr %36, align 8
  %195 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 5
  store i32 %194, ptr %195, align 8
  %196 = load i32, ptr %34, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %190
  %199 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %1, i64 0, i32 4
  %200 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %3, i64 0, i32 4
  br label %208

201:                                              ; preds = %208, %190
  %202 = phi i32 [ 0, %190 ], [ %220, %208 ]
  %203 = load i32, ptr %36, align 8
  %204 = icmp ult i32 %202, %203
  br i1 %204, label %205, label %234

205:                                              ; preds = %201
  %206 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %3, i64 0, i32 4
  %207 = zext i32 %202 to i64
  br label %223

208:                                              ; preds = %208, %198
  %209 = phi i64 [ 0, %198 ], [ %219, %208 ]
  %210 = load ptr, ptr %199, align 8
  %211 = getelementptr inbounds i64, ptr %210, i64 %209
  %212 = load i64, ptr %211, align 8
  %213 = load ptr, ptr %200, align 8
  %214 = getelementptr inbounds i64, ptr %213, i64 %209
  %215 = load i64, ptr %214, align 8
  %216 = or i64 %215, %212
  %217 = load ptr, ptr %39, align 8
  %218 = getelementptr inbounds i64, ptr %217, i64 %209
  store i64 %216, ptr %218, align 8
  %219 = add nuw nsw i64 %209, 1
  %220 = load i32, ptr %34, align 8
  %221 = zext i32 %220 to i64
  %222 = icmp ult i64 %219, %221
  br i1 %222, label %208, label %201, !llvm.loop !79

223:                                              ; preds = %223, %205
  %224 = phi i64 [ %207, %205 ], [ %230, %223 ]
  %225 = load ptr, ptr %206, align 8
  %226 = getelementptr inbounds i64, ptr %225, i64 %224
  %227 = load i64, ptr %226, align 8
  %228 = load ptr, ptr %39, align 8
  %229 = getelementptr inbounds i64, ptr %228, i64 %224
  store i64 %227, ptr %229, align 8
  %230 = add nuw nsw i64 %224, 1
  %231 = load i32, ptr %36, align 8
  %232 = zext i32 %231 to i64
  %233 = icmp ult i64 %230, %232
  br i1 %233, label %223, label %234, !llvm.loop !80

234:                                              ; preds = %223, %127, %23, %105, %201
  %235 = getelementptr i8, ptr %1, i64 8
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr i8, ptr %3, i64 8
  %238 = load i32, ptr %237, align 8
  %239 = tail call i32 @misc_Max(i32 noundef %236, i32 noundef %238) #11
  %240 = add nsw i32 %239, 1
  %241 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 2
  store i32 %240, ptr %241, align 8
  %242 = load i32, ptr %1, align 8
  %243 = sext i32 %242 to i64
  %244 = inttoptr i64 %243 to ptr
  %245 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 6
  %246 = load ptr, ptr %245, align 8
  %247 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %248 = getelementptr inbounds %struct.LIST_HELP, ptr %247, i64 0, i32 1
  store ptr %244, ptr %248, align 8
  store ptr %246, ptr %247, align 8
  store ptr %247, ptr %245, align 8
  %249 = sext i32 %2 to i64
  %250 = inttoptr i64 %249 to ptr
  %251 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 7
  %252 = load ptr, ptr %251, align 8
  %253 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %254 = getelementptr inbounds %struct.LIST_HELP, ptr %253, i64 0, i32 1
  store ptr %250, ptr %254, align 8
  store ptr %252, ptr %253, align 8
  store ptr %253, ptr %251, align 8
  %255 = load i32, ptr %3, align 8
  %256 = sext i32 %255 to i64
  %257 = inttoptr i64 %256 to ptr
  %258 = load ptr, ptr %245, align 8
  %259 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %260 = getelementptr inbounds %struct.LIST_HELP, ptr %259, i64 0, i32 1
  store ptr %257, ptr %260, align 8
  store ptr %258, ptr %259, align 8
  store ptr %259, ptr %245, align 8
  %261 = sext i32 %4 to i64
  %262 = inttoptr i64 %261 to ptr
  %263 = load ptr, ptr %251, align 8
  %264 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %265 = getelementptr inbounds %struct.LIST_HELP, ptr %264, i64 0, i32 1
  store ptr %262, ptr %265, align 8
  store ptr %263, ptr %264, align 8
  store ptr %264, ptr %251, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_GenSPRightEqToGiven(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr @fol_NOT, align 4
  %21 = icmp eq i32 %20, %19
  br i1 %21, label %22, label %27

22:                                               ; preds = %9
  %23 = getelementptr i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %9, %22
  %28 = phi ptr [ %26, %22 ], [ %18, %9 ]
  %29 = load i32, ptr @stack_POINTER, align 4
  %30 = icmp eq i32 %2, 0
  %31 = getelementptr i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  br i1 %30, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %32, align 8
  br label %35

35:                                               ; preds = %27, %33
  %36 = phi ptr [ %34, %33 ], [ %32, %27 ]
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void @sharing_PushListOnStack(ptr noundef %40) #11
  %41 = load i32, ptr @stack_POINTER, align 4
  %42 = icmp eq i32 %41, %29
  br i1 %42, label %724, label %43

43:                                               ; preds = %35
  %44 = icmp ne i32 %5, 0
  %45 = icmp eq i32 %4, 0
  %46 = icmp eq i32 %6, 0
  %47 = getelementptr i8, ptr %0, i64 48
  %48 = getelementptr i8, ptr %0, i64 64
  %49 = getelementptr i8, ptr %0, i64 68
  %50 = getelementptr i8, ptr %0, i64 72
  %51 = getelementptr i8, ptr %16, i64 8
  %52 = getelementptr i8, ptr %28, i64 16
  br label %53

53:                                               ; preds = %43, %720
  %54 = phi i32 [ %41, %43 ], [ %722, %720 ]
  %55 = phi ptr [ null, %43 ], [ %721, %720 ]
  %56 = add i32 %54, -1
  store i32 %56, ptr @stack_POINTER, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %720

62:                                               ; preds = %53
  %63 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %66 = call ptr @st_GetUnifier(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef nonnull %59) #11
  %67 = icmp eq ptr %66, null
  br i1 %67, label %720, label %68

68:                                               ; preds = %62, %708
  %69 = phi ptr [ %709, %708 ], [ %55, %62 ]
  %70 = phi ptr [ %710, %708 ], [ %66, %62 ]
  %71 = getelementptr i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %708, label %76

76:                                               ; preds = %68, %704
  %77 = phi ptr [ %706, %704 ], [ %74, %68 ]
  %78 = phi ptr [ %705, %704 ], [ %69, %68 ]
  %79 = getelementptr i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr @fol_EQUALITY, align 4
  %83 = icmp eq i32 %82, %81
  br i1 %83, label %84, label %704

84:                                               ; preds = %76
  %85 = call ptr @sharing_NAtomDataList(ptr noundef nonnull %80) #11
  %86 = icmp eq ptr %85, null
  br i1 %86, label %704, label %87

87:                                               ; preds = %84
  %88 = getelementptr i8, ptr %80, i64 16
  br label %89

89:                                               ; preds = %87, %700
  %90 = phi ptr [ %78, %87 ], [ %701, %700 ]
  %91 = phi ptr [ %85, %87 ], [ %702, %700 ]
  %92 = getelementptr i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 56
  %97 = load ptr, ptr %96, align 8
  br label %98

98:                                               ; preds = %98, %89
  %99 = phi i64 [ %103, %98 ], [ 0, %89 ]
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, %93
  %103 = add nuw i64 %99, 1
  br i1 %102, label %104, label %98, !llvm.loop !20

104:                                              ; preds = %98
  %105 = trunc i64 %99 to i32
  %106 = getelementptr i8, ptr %95, i64 48
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 2
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %700

110:                                              ; preds = %104
  br i1 %44, label %111, label %115

111:                                              ; preds = %110
  %112 = load i32, ptr %93, align 8
  %113 = and i32 %112, 2
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %700, label %115

115:                                              ; preds = %111, %110
  br i1 %45, label %125, label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %88, align 8
  %118 = getelementptr i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %72, %119
  br i1 %120, label %125, label %121

121:                                              ; preds = %116
  %122 = getelementptr i8, ptr %93, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %700

125:                                              ; preds = %121, %116, %115
  %126 = getelementptr i8, ptr %93, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %127, align 8
  %129 = load i32, ptr @fol_NOT, align 4
  %130 = icmp eq i32 %129, %128
  br i1 %130, label %700, label %131

131:                                              ; preds = %125
  %132 = load i32, ptr %95, align 8
  %133 = load i32, ptr %0, align 8
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %700, label %135

135:                                              ; preds = %131
  br i1 %46, label %146, label %136

136:                                              ; preds = %135
  %137 = getelementptr i8, ptr %95, i64 64
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr i8, ptr %95, i64 68
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %140, %138
  %142 = getelementptr i8, ptr %95, i64 72
  %143 = load i32, ptr %142, align 8
  %144 = add nsw i32 %141, %143
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %700

146:                                              ; preds = %136, %135
  %147 = call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %95) #11
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %700, label %149

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  %150 = getelementptr i8, ptr %95, i64 52
  %151 = load i32, ptr %150, align 4
  call void @clause_RenameVarsBiggerThan(ptr noundef nonnull %0, i32 noundef %151) #11
  call void @cont_Check() #11
  %152 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %153 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %154 = call i32 @unify_UnifyNoOC(ptr noundef %152, ptr noundef nonnull %59, ptr noundef %153, ptr noundef %72) #11
  %155 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %156 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %155, ptr noundef nonnull %10, ptr noundef %156, ptr noundef nonnull %11) #11
  %157 = load ptr, ptr @cont_LASTBINDING, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %172, label %159

159:                                              ; preds = %149
  %160 = load i32, ptr @cont_BINDINGS, align 4
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi ptr [ %170, %161 ], [ %157, %159 ]
  %163 = phi i32 [ %169, %161 ], [ %160, %159 ]
  store ptr %162, ptr @cont_CURRENTBINDING, align 8
  %164 = getelementptr i8, ptr %162, i64 24
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr @cont_LASTBINDING, align 8
  %166 = getelementptr inbounds %struct.binding, ptr %162, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %166, i8 0, i64 20, i1 false)
  %167 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %168 = getelementptr inbounds %struct.binding, ptr %167, i64 0, i32 4
  store ptr null, ptr %168, align 8
  %169 = add nsw i32 %163, -1
  store i32 %169, ptr @cont_BINDINGS, align 4
  %170 = load ptr, ptr @cont_LASTBINDING, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %161, !llvm.loop !8

172:                                              ; preds = %161, %149
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br i1 %44, label %173, label %328

173:                                              ; preds = %172
  %174 = load ptr, ptr %10, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = load i32, ptr %47, align 8
  %177 = and i32 %176, 2
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %249

179:                                              ; preds = %173
  %180 = load i32, ptr %48, align 8
  %181 = load i32, ptr %49, align 4
  %182 = add i32 %180, -1
  %183 = add i32 %182, %181
  %184 = icmp slt i32 %183, %1
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds ptr, ptr %185, i64 %14
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %187, align 8
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %696, label %191

191:                                              ; preds = %179
  %192 = and i32 %188, 2
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %184, i1 %193, i1 false
  br i1 %194, label %696, label %195

195:                                              ; preds = %191
  %196 = load i32, ptr %50, align 8
  %197 = add i32 %196, %181
  %198 = icmp eq i32 %197, 1
  %199 = icmp eq ptr %174, null
  %200 = or i1 %199, %198
  br i1 %200, label %249, label %201

201:                                              ; preds = %195
  %202 = add i32 %182, %197
  %203 = getelementptr i8, ptr %187, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr @term_Copy(ptr noundef %204) #11
  %206 = call ptr @subst_Apply(ptr noundef nonnull %174, ptr noundef %205) #11
  %207 = load i32, ptr %48, align 8
  %208 = icmp sgt i32 %207, %202
  br i1 %208, label %247, label %209

209:                                              ; preds = %201
  %210 = sext i32 %207 to i64
  %211 = sext i32 %202 to i64
  br label %212

212:                                              ; preds = %244, %209
  %213 = phi i64 [ %210, %209 ], [ %245, %244 ]
  %214 = icmp eq i64 %213, %14
  %215 = icmp eq i64 %213, -1
  %216 = or i1 %214, %215
  br i1 %216, label %244, label %217

217:                                              ; preds = %212
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds ptr, ptr %218, i64 %213
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %244, label %224

224:                                              ; preds = %217
  %225 = getelementptr i8, ptr %220, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @term_Copy(ptr noundef %226) #11
  %228 = call ptr @subst_Apply(ptr noundef nonnull %174, ptr noundef %227) #11
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds ptr, ptr %229, i64 %14
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr i8, ptr %231, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = getelementptr inbounds ptr, ptr %229, i64 %213
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr i8, ptr %235, i64 8
  %237 = load i32, ptr %236, align 8
  %238 = call i32 @ord_LiteralCompare(ptr noundef %206, i32 noundef %233, ptr noundef %228, i32 noundef %237, i32 noundef 1, ptr noundef %7, ptr noundef %8) #11
  %239 = icmp eq i32 %238, 1
  %240 = icmp eq i32 %238, 2
  %241 = select i1 %184, i1 %240, i1 false
  %242 = or i1 %239, %241
  br i1 %242, label %248, label %243

243:                                              ; preds = %224
  call void @term_Delete(ptr noundef %228) #11
  br label %244

244:                                              ; preds = %243, %217, %212
  %245 = add nsw i64 %213, 1
  %246 = icmp slt i64 %213, %211
  br i1 %246, label %212, label %247, !llvm.loop !10

247:                                              ; preds = %244, %201
  call void @term_Delete(ptr noundef %206) #11
  br label %249

248:                                              ; preds = %224
  call void @term_Delete(ptr noundef %206) #11
  call void @term_Delete(ptr noundef %228) #11
  br label %696

249:                                              ; preds = %195, %247, %173
  %250 = load i32, ptr %106, align 8
  %251 = and i32 %250, 2
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %328

253:                                              ; preds = %249
  %254 = getelementptr i8, ptr %95, i64 64
  %255 = load i32, ptr %254, align 8
  %256 = getelementptr i8, ptr %95, i64 68
  %257 = load i32, ptr %256, align 4
  %258 = add i32 %255, -1
  %259 = add i32 %258, %257
  %260 = icmp slt i32 %259, %105
  %261 = load ptr, ptr %96, align 8
  %262 = shl i64 %99, 32
  %263 = ashr exact i64 %262, 32
  %264 = getelementptr inbounds ptr, ptr %261, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %265, align 8
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %696, label %269

269:                                              ; preds = %253
  %270 = and i32 %266, 2
  %271 = icmp eq i32 %270, 0
  %272 = select i1 %260, i1 %271, i1 false
  br i1 %272, label %696, label %273

273:                                              ; preds = %269
  %274 = getelementptr i8, ptr %95, i64 72
  %275 = load i32, ptr %274, align 8
  %276 = add i32 %275, %257
  %277 = icmp eq i32 %276, 1
  %278 = icmp eq ptr %175, null
  %279 = or i1 %278, %277
  br i1 %279, label %328, label %280

280:                                              ; preds = %273
  %281 = add i32 %258, %276
  %282 = getelementptr i8, ptr %265, i64 24
  %283 = load ptr, ptr %282, align 8
  %284 = call ptr @term_Copy(ptr noundef %283) #11
  %285 = call ptr @subst_Apply(ptr noundef nonnull %175, ptr noundef %284) #11
  %286 = load i32, ptr %254, align 8
  %287 = icmp sgt i32 %286, %281
  br i1 %287, label %326, label %288

288:                                              ; preds = %280
  %289 = sext i32 %286 to i64
  %290 = sext i32 %281 to i64
  br label %291

291:                                              ; preds = %323, %288
  %292 = phi i64 [ %289, %288 ], [ %324, %323 ]
  %293 = icmp eq i64 %292, %263
  %294 = icmp eq i64 %292, -1
  %295 = or i1 %293, %294
  br i1 %295, label %323, label %296

296:                                              ; preds = %291
  %297 = load ptr, ptr %96, align 8
  %298 = getelementptr inbounds ptr, ptr %297, i64 %292
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %299, align 8
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %323, label %303

303:                                              ; preds = %296
  %304 = getelementptr i8, ptr %299, i64 24
  %305 = load ptr, ptr %304, align 8
  %306 = call ptr @term_Copy(ptr noundef %305) #11
  %307 = call ptr @subst_Apply(ptr noundef nonnull %175, ptr noundef %306) #11
  %308 = load ptr, ptr %96, align 8
  %309 = getelementptr inbounds ptr, ptr %308, i64 %263
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr i8, ptr %310, i64 8
  %312 = load i32, ptr %311, align 8
  %313 = getelementptr inbounds ptr, ptr %308, i64 %292
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr i8, ptr %314, i64 8
  %316 = load i32, ptr %315, align 8
  %317 = call i32 @ord_LiteralCompare(ptr noundef %285, i32 noundef %312, ptr noundef %307, i32 noundef %316, i32 noundef 1, ptr noundef %7, ptr noundef %8) #11
  %318 = icmp eq i32 %317, 1
  %319 = icmp eq i32 %317, 2
  %320 = select i1 %260, i1 %319, i1 false
  %321 = or i1 %318, %320
  br i1 %321, label %327, label %322

322:                                              ; preds = %303
  call void @term_Delete(ptr noundef %307) #11
  br label %323

323:                                              ; preds = %322, %296, %291
  %324 = add nsw i64 %292, 1
  %325 = icmp slt i64 %292, %290
  br i1 %325, label %291, label %326, !llvm.loop !10

326:                                              ; preds = %323, %280
  call void @term_Delete(ptr noundef %285) #11
  br label %328

327:                                              ; preds = %303
  call void @term_Delete(ptr noundef %285) #11
  call void @term_Delete(ptr noundef %307) #11
  br label %696

328:                                              ; preds = %273, %326, %249, %172
  br i1 %45, label %352, label %329

329:                                              ; preds = %328
  %330 = getelementptr i8, ptr %93, i64 8
  %331 = load i32, ptr %330, align 8
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %352

333:                                              ; preds = %329
  %334 = load ptr, ptr %88, align 8
  %335 = getelementptr i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %72, %336
  br i1 %337, label %338, label %342

338:                                              ; preds = %333
  %339 = load ptr, ptr %334, align 8
  %340 = getelementptr i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  br label %342

342:                                              ; preds = %333, %338
  %343 = phi ptr [ %341, %338 ], [ %336, %333 ]
  %344 = load ptr, ptr %11, align 8
  %345 = call ptr @term_Copy(ptr noundef %72) #11
  %346 = call ptr @subst_Apply(ptr noundef %344, ptr noundef %345) #11
  %347 = load ptr, ptr %11, align 8
  %348 = call ptr @term_Copy(ptr noundef %343) #11
  %349 = call ptr @subst_Apply(ptr noundef %347, ptr noundef %348) #11
  %350 = call i32 @ord_Compare(ptr noundef %346, ptr noundef %349, ptr noundef %7, ptr noundef %8) #11
  %351 = icmp ne i32 %350, 1
  br label %352

352:                                              ; preds = %342, %329, %328
  %353 = phi ptr [ null, %329 ], [ %346, %342 ], [ null, %328 ]
  %354 = phi ptr [ null, %329 ], [ %349, %342 ], [ null, %328 ]
  %355 = phi i1 [ true, %329 ], [ %351, %342 ], [ true, %328 ]
  %356 = and i1 %44, %355
  br i1 %356, label %357, label %377

357:                                              ; preds = %352
  %358 = load i32, ptr %51, align 8
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %377

360:                                              ; preds = %357
  %361 = load ptr, ptr %52, align 8
  %362 = load ptr, ptr %361, align 8
  %363 = select i1 %30, ptr %362, ptr %361
  %364 = select i1 %30, ptr %361, ptr %362
  %365 = getelementptr i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr i8, ptr %363, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %10, align 8
  %370 = call ptr @term_Copy(ptr noundef %368) #11
  %371 = call ptr @subst_Apply(ptr noundef %369, ptr noundef %370) #11
  %372 = load ptr, ptr %10, align 8
  %373 = call ptr @term_Copy(ptr noundef %366) #11
  %374 = call ptr @subst_Apply(ptr noundef %372, ptr noundef %373) #11
  %375 = call i32 @ord_Compare(ptr noundef %371, ptr noundef %374, ptr noundef %7, ptr noundef %8) #11
  %376 = icmp ne i32 %375, 1
  call void @term_Delete(ptr noundef %371) #11
  call void @term_Delete(ptr noundef %374) #11
  br label %377

377:                                              ; preds = %360, %357, %352
  %378 = phi i1 [ true, %357 ], [ %376, %360 ], [ true, %352 ]
  %379 = select i1 %378, i1 %355, i1 false
  br i1 %379, label %380, label %688

380:                                              ; preds = %377
  %381 = icmp eq ptr %354, null
  br i1 %381, label %382, label %396

382:                                              ; preds = %380
  %383 = load ptr, ptr %88, align 8
  %384 = getelementptr i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8
  %386 = icmp eq ptr %72, %385
  br i1 %386, label %387, label %391

387:                                              ; preds = %382
  %388 = load ptr, ptr %383, align 8
  %389 = getelementptr i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8
  br label %391

391:                                              ; preds = %382, %387
  %392 = phi ptr [ %390, %387 ], [ %385, %382 ]
  %393 = load ptr, ptr %11, align 8
  %394 = call ptr @term_Copy(ptr noundef %392) #11
  %395 = call ptr @subst_Apply(ptr noundef %393, ptr noundef %394) #11
  br label %396

396:                                              ; preds = %391, %380
  %397 = phi ptr [ %395, %391 ], [ %354, %380 ]
  %398 = load ptr, ptr %10, align 8
  %399 = call ptr @term_Copy(ptr noundef %28) #11
  %400 = getelementptr i8, ptr %399, i64 16
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %401, align 8
  br i1 %30, label %542, label %403

403:                                              ; preds = %396
  %404 = getelementptr i8, ptr %402, i64 8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr i8, ptr %401, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = call i32 @term_Equal(ptr noundef %407, ptr noundef nonnull %59) #11
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %417, label %410

410:                                              ; preds = %403
  %411 = load i32, ptr %397, align 8
  store i32 %411, ptr %407, align 8
  %412 = getelementptr i8, ptr %407, i64 16
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr i8, ptr %397, i64 16
  %415 = load ptr, ptr %414, align 8
  %416 = call ptr @list_CopyWithElement(ptr noundef %415, ptr noundef nonnull @term_Copy) #11
  store ptr %416, ptr %412, align 8
  call void @list_DeleteWithElement(ptr noundef %413, ptr noundef nonnull @term_Delete) #11
  br label %476

417:                                              ; preds = %403
  %418 = load i32, ptr %407, align 8
  %419 = icmp slt i32 %418, 1
  br i1 %419, label %422, label %420

420:                                              ; preds = %417
  %421 = call ptr @subst_Apply(ptr noundef %398, ptr noundef nonnull %407) #11
  br label %422

422:                                              ; preds = %420, %417
  %423 = getelementptr i8, ptr %407, i64 16
  %424 = load ptr, ptr %423, align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %541, label %426

426:                                              ; preds = %422
  %427 = load i32, ptr @stack_POINTER, align 4
  %428 = add i32 %427, 1
  store i32 %428, ptr @stack_POINTER, align 4
  %429 = zext i32 %427 to i64
  %430 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %429
  store ptr %424, ptr %430, align 8
  br label %431

431:                                              ; preds = %472, %426
  %432 = phi ptr [ %468, %472 ], [ %424, %426 ]
  %433 = phi i32 [ %464, %472 ], [ %428, %426 ]
  %434 = phi i32 [ %460, %472 ], [ 0, %426 ]
  %435 = add i32 %433, -1
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %436
  %438 = getelementptr i8, ptr %432, i64 8
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %432, align 8
  store ptr %440, ptr %437, align 8
  %441 = call i32 @term_Equal(ptr noundef %439, ptr noundef nonnull %59) #11
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %445, label %443

443:                                              ; preds = %431
  %444 = call ptr @term_Copy(ptr noundef %397) #11
  store ptr %444, ptr %438, align 8
  call void @term_Delete(ptr noundef %439) #11
  br label %459

445:                                              ; preds = %431
  %446 = getelementptr i8, ptr %439, i64 16
  %447 = load ptr, ptr %446, align 8
  %448 = icmp eq ptr %447, null
  br i1 %448, label %454, label %449

449:                                              ; preds = %445
  %450 = load i32, ptr @stack_POINTER, align 4
  %451 = add i32 %450, 1
  store i32 %451, ptr @stack_POINTER, align 4
  %452 = zext i32 %450 to i64
  %453 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %452
  store ptr %447, ptr %453, align 8
  br label %459

454:                                              ; preds = %445
  %455 = load i32, ptr %439, align 8
  %456 = icmp slt i32 %455, 1
  br i1 %456, label %459, label %457

457:                                              ; preds = %454
  %458 = call ptr @subst_Apply(ptr noundef %398, ptr noundef nonnull %439) #11
  br label %459

459:                                              ; preds = %457, %454, %449, %443
  %460 = phi i32 [ 1, %443 ], [ %434, %449 ], [ %434, %457 ], [ %434, %454 ]
  %461 = load i32, ptr @stack_POINTER, align 4
  %462 = icmp eq i32 %461, %427
  br i1 %462, label %474, label %463

463:                                              ; preds = %459, %470
  %464 = phi i32 [ %465, %470 ], [ %461, %459 ]
  %465 = add i32 %464, -1
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %466
  %468 = load ptr, ptr %467, align 8
  %469 = icmp eq ptr %468, null
  br i1 %469, label %470, label %472

470:                                              ; preds = %463
  store i32 %465, ptr @stack_POINTER, align 4
  %471 = icmp eq i32 %465, %427
  br i1 %471, label %474, label %463, !llvm.loop !21

472:                                              ; preds = %463
  %473 = icmp eq i32 %464, %427
  br i1 %473, label %474, label %431, !llvm.loop !22

474:                                              ; preds = %459, %472, %470
  %475 = icmp eq i32 %460, 0
  br i1 %475, label %541, label %476

476:                                              ; preds = %410, %474
  %477 = call i32 @term_Equal(ptr noundef %405, ptr noundef nonnull %59) #11
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %486, label %479

479:                                              ; preds = %476
  %480 = load i32, ptr %397, align 8
  store i32 %480, ptr %405, align 8
  %481 = getelementptr i8, ptr %405, i64 16
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr i8, ptr %397, i64 16
  %484 = load ptr, ptr %483, align 8
  %485 = call ptr @list_CopyWithElement(ptr noundef %484, ptr noundef nonnull @term_Copy) #11
  store ptr %485, ptr %481, align 8
  call void @list_DeleteWithElement(ptr noundef %482, ptr noundef nonnull @term_Delete) #11
  br label %681

486:                                              ; preds = %476
  %487 = load i32, ptr %405, align 8
  %488 = icmp slt i32 %487, 1
  br i1 %488, label %491, label %489

489:                                              ; preds = %486
  %490 = call ptr @subst_Apply(ptr noundef %398, ptr noundef nonnull %405) #11
  br label %491

491:                                              ; preds = %489, %486
  %492 = getelementptr i8, ptr %405, i64 16
  %493 = load ptr, ptr %492, align 8
  %494 = icmp eq ptr %493, null
  br i1 %494, label %681, label %495

495:                                              ; preds = %491
  %496 = load i32, ptr @stack_POINTER, align 4
  %497 = add i32 %496, 1
  store i32 %497, ptr @stack_POINTER, align 4
  %498 = zext i32 %496 to i64
  %499 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %498
  store ptr %493, ptr %499, align 8
  br label %500

500:                                              ; preds = %539, %495
  %501 = phi ptr [ %535, %539 ], [ %493, %495 ]
  %502 = phi i32 [ %531, %539 ], [ %497, %495 ]
  %503 = add i32 %502, -1
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %504
  %506 = getelementptr i8, ptr %501, i64 8
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %501, align 8
  store ptr %508, ptr %505, align 8
  %509 = call i32 @term_Equal(ptr noundef %507, ptr noundef nonnull %59) #11
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %513, label %511

511:                                              ; preds = %500
  %512 = call ptr @term_Copy(ptr noundef %397) #11
  store ptr %512, ptr %506, align 8
  call void @term_Delete(ptr noundef %507) #11
  br label %527

513:                                              ; preds = %500
  %514 = getelementptr i8, ptr %507, i64 16
  %515 = load ptr, ptr %514, align 8
  %516 = icmp eq ptr %515, null
  br i1 %516, label %522, label %517

517:                                              ; preds = %513
  %518 = load i32, ptr @stack_POINTER, align 4
  %519 = add i32 %518, 1
  store i32 %519, ptr @stack_POINTER, align 4
  %520 = zext i32 %518 to i64
  %521 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %520
  store ptr %515, ptr %521, align 8
  br label %527

522:                                              ; preds = %513
  %523 = load i32, ptr %507, align 8
  %524 = icmp slt i32 %523, 1
  br i1 %524, label %527, label %525

525:                                              ; preds = %522
  %526 = call ptr @subst_Apply(ptr noundef %398, ptr noundef nonnull %507) #11
  br label %527

527:                                              ; preds = %525, %522, %517, %511
  %528 = load i32, ptr @stack_POINTER, align 4
  %529 = icmp eq i32 %528, %496
  br i1 %529, label %681, label %530

530:                                              ; preds = %527, %537
  %531 = phi i32 [ %532, %537 ], [ %528, %527 ]
  %532 = add i32 %531, -1
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %533
  %535 = load ptr, ptr %534, align 8
  %536 = icmp eq ptr %535, null
  br i1 %536, label %537, label %539

537:                                              ; preds = %530
  store i32 %532, ptr @stack_POINTER, align 4
  %538 = icmp eq i32 %532, %496
  br i1 %538, label %681, label %530, !llvm.loop !21

539:                                              ; preds = %530
  %540 = icmp eq i32 %531, %496
  br i1 %540, label %681, label %500, !llvm.loop !22

541:                                              ; preds = %422, %474
  call void @term_Delete(ptr noundef nonnull %399) #11
  br label %681

542:                                              ; preds = %396
  %543 = getelementptr i8, ptr %401, i64 8
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr i8, ptr %402, i64 8
  %546 = load ptr, ptr %545, align 8
  %547 = call i32 @term_Equal(ptr noundef %546, ptr noundef nonnull %59) #11
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %556, label %549

549:                                              ; preds = %542
  %550 = load i32, ptr %397, align 8
  store i32 %550, ptr %546, align 8
  %551 = getelementptr i8, ptr %546, i64 16
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr i8, ptr %397, i64 16
  %554 = load ptr, ptr %553, align 8
  %555 = call ptr @list_CopyWithElement(ptr noundef %554, ptr noundef nonnull @term_Copy) #11
  store ptr %555, ptr %551, align 8
  call void @list_DeleteWithElement(ptr noundef %552, ptr noundef nonnull @term_Delete) #11
  br label %615

556:                                              ; preds = %542
  %557 = load i32, ptr %546, align 8
  %558 = icmp slt i32 %557, 1
  br i1 %558, label %561, label %559

559:                                              ; preds = %556
  %560 = call ptr @subst_Apply(ptr noundef %398, ptr noundef nonnull %546) #11
  br label %561

561:                                              ; preds = %559, %556
  %562 = getelementptr i8, ptr %546, i64 16
  %563 = load ptr, ptr %562, align 8
  %564 = icmp eq ptr %563, null
  br i1 %564, label %680, label %565

565:                                              ; preds = %561
  %566 = load i32, ptr @stack_POINTER, align 4
  %567 = add i32 %566, 1
  store i32 %567, ptr @stack_POINTER, align 4
  %568 = zext i32 %566 to i64
  %569 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %568
  store ptr %563, ptr %569, align 8
  br label %570

570:                                              ; preds = %611, %565
  %571 = phi ptr [ %607, %611 ], [ %563, %565 ]
  %572 = phi i32 [ %603, %611 ], [ %567, %565 ]
  %573 = phi i32 [ %599, %611 ], [ 0, %565 ]
  %574 = add i32 %572, -1
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %575
  %577 = getelementptr i8, ptr %571, i64 8
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %571, align 8
  store ptr %579, ptr %576, align 8
  %580 = call i32 @term_Equal(ptr noundef %578, ptr noundef nonnull %59) #11
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %584, label %582

582:                                              ; preds = %570
  %583 = call ptr @term_Copy(ptr noundef %397) #11
  store ptr %583, ptr %577, align 8
  call void @term_Delete(ptr noundef %578) #11
  br label %598

584:                                              ; preds = %570
  %585 = getelementptr i8, ptr %578, i64 16
  %586 = load ptr, ptr %585, align 8
  %587 = icmp eq ptr %586, null
  br i1 %587, label %593, label %588

588:                                              ; preds = %584
  %589 = load i32, ptr @stack_POINTER, align 4
  %590 = add i32 %589, 1
  store i32 %590, ptr @stack_POINTER, align 4
  %591 = zext i32 %589 to i64
  %592 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %591
  store ptr %586, ptr %592, align 8
  br label %598

593:                                              ; preds = %584
  %594 = load i32, ptr %578, align 8
  %595 = icmp slt i32 %594, 1
  br i1 %595, label %598, label %596

596:                                              ; preds = %593
  %597 = call ptr @subst_Apply(ptr noundef %398, ptr noundef nonnull %578) #11
  br label %598

598:                                              ; preds = %596, %593, %588, %582
  %599 = phi i32 [ 1, %582 ], [ %573, %588 ], [ %573, %596 ], [ %573, %593 ]
  %600 = load i32, ptr @stack_POINTER, align 4
  %601 = icmp eq i32 %600, %566
  br i1 %601, label %613, label %602

602:                                              ; preds = %598, %609
  %603 = phi i32 [ %604, %609 ], [ %600, %598 ]
  %604 = add i32 %603, -1
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %605
  %607 = load ptr, ptr %606, align 8
  %608 = icmp eq ptr %607, null
  br i1 %608, label %609, label %611

609:                                              ; preds = %602
  store i32 %604, ptr @stack_POINTER, align 4
  %610 = icmp eq i32 %604, %566
  br i1 %610, label %613, label %602, !llvm.loop !21

611:                                              ; preds = %602
  %612 = icmp eq i32 %603, %566
  br i1 %612, label %613, label %570, !llvm.loop !22

613:                                              ; preds = %598, %611, %609
  %614 = icmp eq i32 %599, 0
  br i1 %614, label %680, label %615

615:                                              ; preds = %549, %613
  %616 = call i32 @term_Equal(ptr noundef %544, ptr noundef nonnull %59) #11
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %625, label %618

618:                                              ; preds = %615
  %619 = load i32, ptr %397, align 8
  store i32 %619, ptr %544, align 8
  %620 = getelementptr i8, ptr %544, i64 16
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr i8, ptr %397, i64 16
  %623 = load ptr, ptr %622, align 8
  %624 = call ptr @list_CopyWithElement(ptr noundef %623, ptr noundef nonnull @term_Copy) #11
  store ptr %624, ptr %620, align 8
  call void @list_DeleteWithElement(ptr noundef %621, ptr noundef nonnull @term_Delete) #11
  br label %681

625:                                              ; preds = %615
  %626 = load i32, ptr %544, align 8
  %627 = icmp slt i32 %626, 1
  br i1 %627, label %630, label %628

628:                                              ; preds = %625
  %629 = call ptr @subst_Apply(ptr noundef %398, ptr noundef nonnull %544) #11
  br label %630

630:                                              ; preds = %628, %625
  %631 = getelementptr i8, ptr %544, i64 16
  %632 = load ptr, ptr %631, align 8
  %633 = icmp eq ptr %632, null
  br i1 %633, label %681, label %634

634:                                              ; preds = %630
  %635 = load i32, ptr @stack_POINTER, align 4
  %636 = add i32 %635, 1
  store i32 %636, ptr @stack_POINTER, align 4
  %637 = zext i32 %635 to i64
  %638 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %637
  store ptr %632, ptr %638, align 8
  br label %639

639:                                              ; preds = %678, %634
  %640 = phi ptr [ %674, %678 ], [ %632, %634 ]
  %641 = phi i32 [ %670, %678 ], [ %636, %634 ]
  %642 = add i32 %641, -1
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %643
  %645 = getelementptr i8, ptr %640, i64 8
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %640, align 8
  store ptr %647, ptr %644, align 8
  %648 = call i32 @term_Equal(ptr noundef %646, ptr noundef nonnull %59) #11
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %652, label %650

650:                                              ; preds = %639
  %651 = call ptr @term_Copy(ptr noundef %397) #11
  store ptr %651, ptr %645, align 8
  call void @term_Delete(ptr noundef %646) #11
  br label %666

652:                                              ; preds = %639
  %653 = getelementptr i8, ptr %646, i64 16
  %654 = load ptr, ptr %653, align 8
  %655 = icmp eq ptr %654, null
  br i1 %655, label %661, label %656

656:                                              ; preds = %652
  %657 = load i32, ptr @stack_POINTER, align 4
  %658 = add i32 %657, 1
  store i32 %658, ptr @stack_POINTER, align 4
  %659 = zext i32 %657 to i64
  %660 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %659
  store ptr %654, ptr %660, align 8
  br label %666

661:                                              ; preds = %652
  %662 = load i32, ptr %646, align 8
  %663 = icmp slt i32 %662, 1
  br i1 %663, label %666, label %664

664:                                              ; preds = %661
  %665 = call ptr @subst_Apply(ptr noundef %398, ptr noundef nonnull %646) #11
  br label %666

666:                                              ; preds = %664, %661, %656, %650
  %667 = load i32, ptr @stack_POINTER, align 4
  %668 = icmp eq i32 %667, %635
  br i1 %668, label %681, label %669

669:                                              ; preds = %666, %676
  %670 = phi i32 [ %671, %676 ], [ %667, %666 ]
  %671 = add i32 %670, -1
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %672
  %674 = load ptr, ptr %673, align 8
  %675 = icmp eq ptr %674, null
  br i1 %675, label %676, label %678

676:                                              ; preds = %669
  store i32 %671, ptr @stack_POINTER, align 4
  %677 = icmp eq i32 %671, %635
  br i1 %677, label %681, label %669, !llvm.loop !21

678:                                              ; preds = %669
  %679 = icmp eq i32 %670, %635
  br i1 %679, label %681, label %639, !llvm.loop !22

680:                                              ; preds = %561, %613
  call void @term_Delete(ptr noundef nonnull %399) #11
  br label %681

681:                                              ; preds = %527, %539, %666, %678, %537, %676, %680, %618, %630, %541, %479, %491
  %682 = phi ptr [ null, %541 ], [ %399, %479 ], [ %399, %491 ], [ null, %680 ], [ %399, %618 ], [ %399, %630 ], [ %399, %676 ], [ %399, %537 ], [ %399, %678 ], [ %399, %666 ], [ %399, %539 ], [ %399, %527 ]
  %683 = load ptr, ptr %11, align 8
  %684 = load ptr, ptr %10, align 8
  %685 = call fastcc ptr @inf_ApplyGenSuperposition(ptr noundef nonnull %95, i32 noundef %105, ptr noundef %683, ptr noundef nonnull %0, i32 noundef %1, ptr noundef %684, ptr noundef %682, i32 noundef 1, i32 noundef %4, i32 noundef %5, ptr noundef %7, ptr noundef %8)
  %686 = call ptr @memory_Malloc(i32 noundef 16) #11
  %687 = getelementptr inbounds %struct.LIST_HELP, ptr %686, i64 0, i32 1
  store ptr %685, ptr %687, align 8
  store ptr %90, ptr %686, align 8
  br label %688

688:                                              ; preds = %681, %377
  %689 = phi ptr [ %686, %681 ], [ %90, %377 ]
  %690 = phi ptr [ %397, %681 ], [ %354, %377 ]
  %691 = icmp eq ptr %353, null
  br i1 %691, label %693, label %692

692:                                              ; preds = %688
  call void @term_Delete(ptr noundef nonnull %353) #11
  br label %693

693:                                              ; preds = %692, %688
  %694 = icmp eq ptr %690, null
  br i1 %694, label %696, label %695

695:                                              ; preds = %693
  call void @term_Delete(ptr noundef nonnull %690) #11
  br label %696

696:                                              ; preds = %269, %253, %191, %179, %327, %248, %693, %695
  %697 = phi ptr [ %689, %695 ], [ %689, %693 ], [ %90, %248 ], [ %90, %327 ], [ %90, %179 ], [ %90, %191 ], [ %90, %253 ], [ %90, %269 ]
  %698 = load ptr, ptr %10, align 8
  call void @subst_Delete(ptr noundef %698) #11
  %699 = load ptr, ptr %11, align 8
  call void @subst_Delete(ptr noundef %699) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  br label %700

700:                                              ; preds = %104, %111, %121, %125, %131, %136, %146, %696
  %701 = phi ptr [ %90, %104 ], [ %697, %696 ], [ %90, %146 ], [ %90, %136 ], [ %90, %131 ], [ %90, %125 ], [ %90, %121 ], [ %90, %111 ]
  %702 = load ptr, ptr %91, align 8
  %703 = icmp eq ptr %702, null
  br i1 %703, label %704, label %89, !llvm.loop !81

704:                                              ; preds = %700, %84, %76
  %705 = phi ptr [ %78, %76 ], [ %78, %84 ], [ %701, %700 ]
  %706 = load ptr, ptr %77, align 8
  %707 = icmp eq ptr %706, null
  br i1 %707, label %708, label %76, !llvm.loop !82

708:                                              ; preds = %704, %68
  %709 = phi ptr [ %69, %68 ], [ %705, %704 ]
  %710 = load ptr, ptr %70, align 8
  %711 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %712 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %711, i64 0, i32 4
  %713 = load i32, ptr %712, align 8
  %714 = sext i32 %713 to i64
  %715 = load i64, ptr @memory_FREEDBYTES, align 8
  %716 = add i64 %715, %714
  store i64 %716, ptr @memory_FREEDBYTES, align 8
  %717 = load ptr, ptr %711, align 8
  store ptr %717, ptr %70, align 8
  %718 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %70, ptr %718, align 8
  %719 = icmp eq ptr %710, null
  br i1 %719, label %720, label %68, !llvm.loop !83

720:                                              ; preds = %708, %62, %53
  %721 = phi ptr [ %55, %53 ], [ %55, %62 ], [ %709, %708 ]
  %722 = load i32, ptr @stack_POINTER, align 4
  %723 = icmp eq i32 %722, %29
  br i1 %723, label %724, label %53, !llvm.loop !84

724:                                              ; preds = %720, %35
  %725 = phi ptr [ null, %35 ], [ %721, %720 ]
  ret ptr %725
}

declare void @sharing_PushListOnStack(ptr noundef) local_unnamed_addr #2

declare i32 @term_HasPointerSubterm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_Lit2MParamod(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) unnamed_addr #0 {
  %13 = alloca ptr, align 8
  %14 = getelementptr i8, ptr %1, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %1, i64 68
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr i8, ptr %1, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %17, %15
  %21 = add i32 %20, -1
  %22 = add i32 %21, %19
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %258, label %24

24:                                               ; preds = %12
  %25 = getelementptr i8, ptr %1, i64 56
  %26 = getelementptr i8, ptr %0, i64 56
  %27 = sext i32 %2 to i64
  %28 = getelementptr i8, ptr %0, i64 48
  %29 = getelementptr i8, ptr %0, i64 64
  %30 = getelementptr i8, ptr %0, i64 68
  %31 = getelementptr i8, ptr %1, i64 48
  %32 = sext i32 %15 to i64
  %33 = sext i32 %17 to i64
  %34 = add nsw i64 %32, %33
  %35 = sext i32 %3 to i64
  %36 = add i32 %20, %19
  br label %37

37:                                               ; preds = %24, %253
  %38 = phi i64 [ %34, %24 ], [ %255, %253 ]
  %39 = phi ptr [ null, %24 ], [ %254, %253 ]
  %40 = load ptr, ptr %25, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %38
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq i64 %38, %35
  br i1 %45, label %253, label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %44, align 8
  %48 = load i32, ptr @fol_EQUALITY, align 4
  %49 = icmp eq i32 %48, %47
  br i1 %49, label %50, label %253

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #11
  %51 = getelementptr i8, ptr %44, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @term_Copy(ptr noundef %54) #11
  %56 = call ptr @subst_Apply(ptr noundef %9, ptr noundef %55) #11
  %57 = load ptr, ptr %51, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @term_Copy(ptr noundef %60) #11
  %62 = call ptr @subst_Apply(ptr noundef %9, ptr noundef %61) #11
  call void @cont_Check() #11
  %63 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %64 = call i32 @unify_UnifyCom(ptr noundef %63, ptr noundef %8, ptr noundef %56) #11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %140, label %66

66:                                               ; preds = %50
  %67 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  call void @subst_ExtractUnifierCom(ptr noundef %67, ptr noundef nonnull %13) #11
  %68 = load ptr, ptr %26, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %27
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %66
  %75 = load ptr, ptr %13, align 8
  %76 = call ptr @term_Copy(ptr noundef %4) #11
  %77 = call ptr @subst_Apply(ptr noundef %9, ptr noundef %76) #11
  %78 = call ptr @subst_Apply(ptr noundef %75, ptr noundef %77) #11
  %79 = load ptr, ptr %13, align 8
  %80 = call ptr @term_Copy(ptr noundef %5) #11
  %81 = call ptr @subst_Apply(ptr noundef %9, ptr noundef %80) #11
  %82 = call ptr @subst_Apply(ptr noundef %79, ptr noundef %81) #11
  %83 = call i32 @ord_Compare(ptr noundef %78, ptr noundef %82, ptr noundef %10, ptr noundef %11) #11
  %84 = add i32 %83, -1
  %85 = icmp ult i32 %84, 2
  br i1 %85, label %132, label %86

86:                                               ; preds = %74, %66
  %87 = phi ptr [ null, %66 ], [ %78, %74 ]
  %88 = phi ptr [ null, %66 ], [ %82, %74 ]
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %28, align 8
  %91 = and i32 %90, 2
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %86
  %94 = load i32, ptr %29, align 8
  %95 = load i32, ptr %30, align 4
  %96 = add i32 %94, -1
  %97 = add i32 %96, %95
  %98 = icmp slt i32 %97, %2
  %99 = zext i1 %98 to i32
  %100 = call fastcc i32 @inf_LitMaxWith2Subst(ptr noundef nonnull %0, i32 noundef %2, ptr noundef %89, ptr noundef %9, i32 noundef %99, ptr noundef %10, ptr noundef %11)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %132, label %102

102:                                              ; preds = %93, %86
  %103 = load i32, ptr %31, align 8
  %104 = and i32 %103, 2
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %102
  %107 = load i32, ptr %14, align 8
  %108 = load i32, ptr %16, align 4
  %109 = add i32 %107, -1
  %110 = add i32 %109, %108
  %111 = icmp slt i32 %110, %3
  %112 = zext i1 %111 to i32
  %113 = call fastcc i32 @inf_LitMaxWith2Subst(ptr noundef nonnull %1, i32 noundef %3, ptr noundef %89, ptr noundef %9, i32 noundef %112, ptr noundef %10, ptr noundef %11)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %132, label %115

115:                                              ; preds = %106, %102
  %116 = load ptr, ptr %13, align 8
  %117 = call ptr @term_Copy(ptr noundef %62) #11
  %118 = call ptr @subst_Apply(ptr noundef %116, ptr noundef %117) #11
  %119 = load ptr, ptr %13, align 8
  %120 = trunc i64 %38 to i32
  %121 = call fastcc ptr @inf_ApplyMParamod(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef %120, ptr noundef %8, ptr noundef %7, ptr noundef %6, ptr noundef %5, ptr noundef %118, ptr noundef %9, ptr noundef %119, ptr noundef %10, ptr noundef %11)
  %122 = icmp eq ptr %121, null
  br i1 %122, label %130, label %123

123:                                              ; preds = %115
  %124 = icmp eq ptr %39, null
  br i1 %124, label %130, label %125

125:                                              ; preds = %123, %125
  %126 = phi ptr [ %127, %125 ], [ %121, %123 ]
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %125, !llvm.loop !19

129:                                              ; preds = %125
  store ptr %39, ptr %126, align 8
  br label %130

130:                                              ; preds = %115, %123, %129
  %131 = phi ptr [ %121, %129 ], [ %39, %115 ], [ %121, %123 ]
  call void @term_Delete(ptr noundef %118) #11
  br label %132

132:                                              ; preds = %74, %106, %93, %130
  %133 = phi ptr [ %88, %130 ], [ %88, %93 ], [ %88, %106 ], [ %82, %74 ]
  %134 = phi ptr [ %87, %130 ], [ %87, %93 ], [ %87, %106 ], [ %78, %74 ]
  %135 = phi ptr [ %131, %130 ], [ %39, %93 ], [ %39, %106 ], [ %39, %74 ]
  %136 = icmp eq ptr %134, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %132
  call void @term_Delete(ptr noundef nonnull %134) #11
  call void @term_Delete(ptr noundef %133) #11
  br label %138

138:                                              ; preds = %137, %132
  %139 = load ptr, ptr %13, align 8
  call void @subst_Delete(ptr noundef %139) #11
  br label %140

140:                                              ; preds = %138, %50
  %141 = phi ptr [ %135, %138 ], [ %39, %50 ]
  %142 = load ptr, ptr @cont_LASTBINDING, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %157, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr @cont_BINDINGS, align 4
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi ptr [ %155, %146 ], [ %142, %144 ]
  %148 = phi i32 [ %154, %146 ], [ %145, %144 ]
  store ptr %147, ptr @cont_CURRENTBINDING, align 8
  %149 = getelementptr i8, ptr %147, i64 24
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr @cont_LASTBINDING, align 8
  %151 = getelementptr inbounds %struct.binding, ptr %147, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %151, i8 0, i64 20, i1 false)
  %152 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %153 = getelementptr inbounds %struct.binding, ptr %152, i64 0, i32 4
  store ptr null, ptr %153, align 8
  %154 = add nsw i32 %148, -1
  store i32 %154, ptr @cont_BINDINGS, align 4
  %155 = load ptr, ptr @cont_LASTBINDING, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %146, !llvm.loop !8

157:                                              ; preds = %146, %140
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %158 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %159 = call i32 @unify_UnifyCom(ptr noundef %158, ptr noundef %8, ptr noundef %62) #11
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %235, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  call void @subst_ExtractUnifierCom(ptr noundef %162, ptr noundef nonnull %13) #11
  %163 = load ptr, ptr %26, align 8
  %164 = getelementptr inbounds ptr, ptr %163, i64 %27
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %181

169:                                              ; preds = %161
  %170 = load ptr, ptr %13, align 8
  %171 = call ptr @term_Copy(ptr noundef %4) #11
  %172 = call ptr @subst_Apply(ptr noundef %9, ptr noundef %171) #11
  %173 = call ptr @subst_Apply(ptr noundef %170, ptr noundef %172) #11
  %174 = load ptr, ptr %13, align 8
  %175 = call ptr @term_Copy(ptr noundef %5) #11
  %176 = call ptr @subst_Apply(ptr noundef %9, ptr noundef %175) #11
  %177 = call ptr @subst_Apply(ptr noundef %174, ptr noundef %176) #11
  %178 = call i32 @ord_Compare(ptr noundef %173, ptr noundef %177, ptr noundef %10, ptr noundef %11) #11
  %179 = add i32 %178, -1
  %180 = icmp ult i32 %179, 2
  br i1 %180, label %227, label %181

181:                                              ; preds = %169, %161
  %182 = phi ptr [ null, %161 ], [ %173, %169 ]
  %183 = phi ptr [ null, %161 ], [ %177, %169 ]
  %184 = load ptr, ptr %13, align 8
  %185 = load i32, ptr %28, align 8
  %186 = and i32 %185, 2
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %181
  %189 = load i32, ptr %29, align 8
  %190 = load i32, ptr %30, align 4
  %191 = add i32 %189, -1
  %192 = add i32 %191, %190
  %193 = icmp slt i32 %192, %2
  %194 = zext i1 %193 to i32
  %195 = call fastcc i32 @inf_LitMaxWith2Subst(ptr noundef nonnull %0, i32 noundef %2, ptr noundef %184, ptr noundef %9, i32 noundef %194, ptr noundef %10, ptr noundef %11)
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %227, label %197

197:                                              ; preds = %188, %181
  %198 = load i32, ptr %31, align 8
  %199 = and i32 %198, 2
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %197
  %202 = load i32, ptr %14, align 8
  %203 = load i32, ptr %16, align 4
  %204 = add i32 %202, -1
  %205 = add i32 %204, %203
  %206 = icmp slt i32 %205, %3
  %207 = zext i1 %206 to i32
  %208 = call fastcc i32 @inf_LitMaxWith2Subst(ptr noundef nonnull %1, i32 noundef %3, ptr noundef %184, ptr noundef %9, i32 noundef %207, ptr noundef %10, ptr noundef %11)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %227, label %210

210:                                              ; preds = %201, %197
  %211 = load ptr, ptr %13, align 8
  %212 = call ptr @term_Copy(ptr noundef %56) #11
  %213 = call ptr @subst_Apply(ptr noundef %211, ptr noundef %212) #11
  %214 = load ptr, ptr %13, align 8
  %215 = trunc i64 %38 to i32
  %216 = call fastcc ptr @inf_ApplyMParamod(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef %215, ptr noundef %8, ptr noundef %7, ptr noundef %6, ptr noundef %5, ptr noundef %213, ptr noundef %9, ptr noundef %214, ptr noundef %10, ptr noundef %11)
  %217 = icmp eq ptr %216, null
  br i1 %217, label %225, label %218

218:                                              ; preds = %210
  %219 = icmp eq ptr %141, null
  br i1 %219, label %225, label %220

220:                                              ; preds = %218, %220
  %221 = phi ptr [ %222, %220 ], [ %216, %218 ]
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %220, !llvm.loop !19

224:                                              ; preds = %220
  store ptr %141, ptr %221, align 8
  br label %225

225:                                              ; preds = %210, %218, %224
  %226 = phi ptr [ %216, %224 ], [ %141, %210 ], [ %216, %218 ]
  call void @term_Delete(ptr noundef %213) #11
  br label %227

227:                                              ; preds = %169, %201, %188, %225
  %228 = phi ptr [ %183, %225 ], [ %183, %188 ], [ %183, %201 ], [ %177, %169 ]
  %229 = phi ptr [ %182, %225 ], [ %182, %188 ], [ %182, %201 ], [ %173, %169 ]
  %230 = phi ptr [ %226, %225 ], [ %141, %188 ], [ %141, %201 ], [ %141, %169 ]
  %231 = icmp eq ptr %229, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %227
  call void @term_Delete(ptr noundef nonnull %229) #11
  call void @term_Delete(ptr noundef %228) #11
  br label %233

233:                                              ; preds = %232, %227
  %234 = load ptr, ptr %13, align 8
  call void @subst_Delete(ptr noundef %234) #11
  br label %235

235:                                              ; preds = %233, %157
  %236 = phi ptr [ %230, %233 ], [ %141, %157 ]
  %237 = load ptr, ptr @cont_LASTBINDING, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %252, label %239

239:                                              ; preds = %235
  %240 = load i32, ptr @cont_BINDINGS, align 4
  br label %241

241:                                              ; preds = %241, %239
  %242 = phi ptr [ %250, %241 ], [ %237, %239 ]
  %243 = phi i32 [ %249, %241 ], [ %240, %239 ]
  store ptr %242, ptr @cont_CURRENTBINDING, align 8
  %244 = getelementptr i8, ptr %242, i64 24
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr @cont_LASTBINDING, align 8
  %246 = getelementptr inbounds %struct.binding, ptr %242, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %246, i8 0, i64 20, i1 false)
  %247 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %248 = getelementptr inbounds %struct.binding, ptr %247, i64 0, i32 4
  store ptr null, ptr %248, align 8
  %249 = add nsw i32 %243, -1
  store i32 %249, ptr @cont_BINDINGS, align 4
  %250 = load ptr, ptr @cont_LASTBINDING, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %241, !llvm.loop !8

252:                                              ; preds = %241, %235
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  call void @term_Delete(ptr noundef %56) #11
  call void @term_Delete(ptr noundef %62) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #11
  br label %253

253:                                              ; preds = %252, %46, %37
  %254 = phi ptr [ %236, %252 ], [ %39, %46 ], [ %39, %37 ]
  %255 = add nsw i64 %38, 1
  %256 = trunc i64 %255 to i32
  %257 = icmp eq i32 %36, %256
  br i1 %257, label %258, label %37, !llvm.loop !85

258:                                              ; preds = %253, %12
  %259 = phi ptr [ null, %12 ], [ %254, %253 ]
  ret ptr %259
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_ApplyMParamod(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) unnamed_addr #0 {
  %15 = getelementptr i8, ptr %1, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr i8, ptr %1, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr i8, ptr %1, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %16, -1
  %22 = add i32 %21, %18
  %23 = add i32 %22, %20
  %24 = getelementptr i8, ptr %0, i64 64
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr i8, ptr %0, i64 68
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr i8, ptr %0, i64 72
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %25, -1
  %31 = add i32 %30, %27
  %32 = add i32 %31, %29
  %33 = add i32 %23, %25
  %34 = add i32 %33, %27
  %35 = add i32 %34, %29
  %36 = tail call ptr @clause_CreateBody(i32 noundef %35) #11
  %37 = load i32, ptr %24, align 8
  %38 = load i32, ptr %15, align 8
  %39 = add nsw i32 %38, %37
  %40 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %36, i64 0, i32 11
  store i32 %39, ptr %40, align 8
  %41 = load i32, ptr %26, align 4
  %42 = load i32, ptr %17, align 4
  %43 = add nsw i32 %42, %41
  %44 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %36, i64 0, i32 12
  store i32 %43, ptr %44, align 4
  %45 = load i32, ptr %28, align 8
  %46 = add nsw i32 %45, -1
  %47 = load i32, ptr %19, align 8
  %48 = add nsw i32 %46, %47
  %49 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %36, i64 0, i32 13
  store i32 %48, ptr %49, align 8
  %50 = icmp slt i32 %30, 0
  br i1 %50, label %70, label %51

51:                                               ; preds = %14
  %52 = getelementptr i8, ptr %0, i64 56
  %53 = getelementptr i8, ptr %36, i64 56
  %54 = zext i32 %25 to i64
  br label %55

55:                                               ; preds = %51, %55
  %56 = phi i64 [ 0, %51 ], [ %68, %55 ]
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @term_Copy(ptr noundef %61) #11
  %63 = tail call ptr @subst_Apply(ptr noundef %10, ptr noundef %62) #11
  %64 = tail call ptr @subst_Apply(ptr noundef %11, ptr noundef %63) #11
  %65 = tail call ptr @clause_LiteralCreate(ptr noundef %64, ptr noundef nonnull %36) #11
  %66 = load ptr, ptr %53, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 %56
  store ptr %65, ptr %67, align 8
  %68 = add nuw nsw i64 %56, 1
  %69 = icmp eq i64 %68, %54
  br i1 %69, label %70, label %55, !llvm.loop !86

70:                                               ; preds = %55, %14
  %71 = phi i32 [ 0, %14 ], [ %25, %55 ]
  %72 = load i32, ptr %15, align 8
  %73 = icmp sgt i32 %71, %31
  br i1 %73, label %98, label %74

74:                                               ; preds = %70
  %75 = getelementptr i8, ptr %0, i64 56
  %76 = getelementptr i8, ptr %36, i64 56
  %77 = sext i32 %71 to i64
  %78 = sext i32 %72 to i64
  %79 = add i32 %25, %27
  br label %80

80:                                               ; preds = %74, %80
  %81 = phi i64 [ %77, %74 ], [ %95, %80 ]
  %82 = add nsw i64 %81, %78
  %83 = load ptr, ptr %75, align 8
  %84 = and i64 %81, 4294967295
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = tail call ptr @term_Copy(ptr noundef %88) #11
  %90 = tail call ptr @subst_Apply(ptr noundef %10, ptr noundef %89) #11
  %91 = tail call ptr @subst_Apply(ptr noundef %11, ptr noundef %90) #11
  %92 = tail call ptr @clause_LiteralCreate(ptr noundef %91, ptr noundef nonnull %36) #11
  %93 = load ptr, ptr %76, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 %82
  store ptr %92, ptr %94, align 8
  %95 = add nsw i64 %81, 1
  %96 = trunc i64 %95 to i32
  %97 = icmp eq i32 %79, %96
  br i1 %97, label %98, label %80, !llvm.loop !87

98:                                               ; preds = %80, %70
  %99 = phi i32 [ %71, %70 ], [ %79, %80 ]
  %100 = icmp sgt i32 %99, %32
  br i1 %100, label %135, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %17, align 4
  %103 = add nsw i32 %102, %72
  %104 = getelementptr i8, ptr %0, i64 56
  %105 = getelementptr i8, ptr %36, i64 56
  %106 = zext i32 %99 to i64
  %107 = zext i32 %2 to i64
  br label %108

108:                                              ; preds = %101, %130
  %109 = phi i64 [ %106, %101 ], [ %133, %130 ]
  %110 = phi i32 [ %103, %101 ], [ %132, %130 ]
  %111 = icmp eq i64 %109, %107
  br i1 %111, label %127, label %112

112:                                              ; preds = %108
  %113 = trunc i64 %109 to i32
  %114 = add nsw i32 %110, %113
  %115 = load ptr, ptr %104, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 %109
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = tail call ptr @term_Copy(ptr noundef %119) #11
  %121 = tail call ptr @subst_Apply(ptr noundef %10, ptr noundef %120) #11
  %122 = tail call ptr @subst_Apply(ptr noundef %11, ptr noundef %121) #11
  %123 = tail call ptr @clause_LiteralCreate(ptr noundef %122, ptr noundef %36) #11
  %124 = load ptr, ptr %105, align 8
  %125 = sext i32 %114 to i64
  %126 = getelementptr inbounds ptr, ptr %124, i64 %125
  store ptr %123, ptr %126, align 8
  br label %130

127:                                              ; preds = %108
  %128 = add nsw i32 %110, -1
  %129 = trunc i64 %109 to i32
  br label %130

130:                                              ; preds = %112, %127
  %131 = phi i32 [ %113, %112 ], [ %129, %127 ]
  %132 = phi i32 [ %110, %112 ], [ %128, %127 ]
  %133 = add nuw nsw i64 %109, 1
  %134 = icmp slt i32 %131, %32
  br i1 %134, label %108, label %135, !llvm.loop !88

135:                                              ; preds = %130, %98
  %136 = load i32, ptr %24, align 8
  %137 = icmp slt i32 %21, 0
  br i1 %137, label %159, label %138

138:                                              ; preds = %135
  %139 = getelementptr i8, ptr %1, i64 56
  %140 = getelementptr i8, ptr %36, i64 56
  %141 = sext i32 %136 to i64
  %142 = zext i32 %16 to i64
  br label %143

143:                                              ; preds = %138, %143
  %144 = phi i64 [ 0, %138 ], [ %157, %143 ]
  %145 = add nsw i64 %144, %141
  %146 = load ptr, ptr %139, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 %144
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = tail call ptr @term_Copy(ptr noundef %150) #11
  %152 = tail call ptr @subst_Apply(ptr noundef %10, ptr noundef %151) #11
  %153 = tail call ptr @subst_Apply(ptr noundef %11, ptr noundef %152) #11
  %154 = tail call ptr @clause_LiteralCreate(ptr noundef %153, ptr noundef %36) #11
  %155 = load ptr, ptr %140, align 8
  %156 = getelementptr inbounds ptr, ptr %155, i64 %145
  store ptr %154, ptr %156, align 8
  %157 = add nuw nsw i64 %144, 1
  %158 = icmp eq i64 %157, %142
  br i1 %158, label %159, label %143, !llvm.loop !89

159:                                              ; preds = %143, %135
  %160 = phi i32 [ 0, %135 ], [ %16, %143 ]
  %161 = load i32, ptr %26, align 4
  %162 = add nsw i32 %161, %136
  %163 = icmp sgt i32 %160, %22
  br i1 %163, label %188, label %164

164:                                              ; preds = %159
  %165 = getelementptr i8, ptr %1, i64 56
  %166 = getelementptr i8, ptr %36, i64 56
  %167 = sext i32 %160 to i64
  %168 = sext i32 %162 to i64
  %169 = add i32 %16, %18
  br label %170

170:                                              ; preds = %164, %170
  %171 = phi i64 [ %167, %164 ], [ %185, %170 ]
  %172 = add nsw i64 %171, %168
  %173 = load ptr, ptr %165, align 8
  %174 = and i64 %171, 4294967295
  %175 = getelementptr inbounds ptr, ptr %173, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = tail call ptr @term_Copy(ptr noundef %178) #11
  %180 = tail call ptr @subst_Apply(ptr noundef %10, ptr noundef %179) #11
  %181 = tail call ptr @subst_Apply(ptr noundef %11, ptr noundef %180) #11
  %182 = tail call ptr @clause_LiteralCreate(ptr noundef %181, ptr noundef %36) #11
  %183 = load ptr, ptr %166, align 8
  %184 = getelementptr inbounds ptr, ptr %183, i64 %172
  store ptr %182, ptr %184, align 8
  %185 = add nsw i64 %171, 1
  %186 = trunc i64 %185 to i32
  %187 = icmp eq i32 %169, %186
  br i1 %187, label %188, label %170, !llvm.loop !90

188:                                              ; preds = %170, %159
  %189 = phi i32 [ %160, %159 ], [ %169, %170 ]
  %190 = load i32, ptr %28, align 8
  %191 = tail call ptr @term_Copy(ptr noundef %5) #11
  %192 = tail call ptr @subst_Apply(ptr noundef %11, ptr noundef %191) #11
  %193 = icmp sgt i32 %189, %23
  br i1 %193, label %194, label %196

194:                                              ; preds = %188
  %195 = sext i32 %4 to i64
  br label %257

196:                                              ; preds = %188
  %197 = getelementptr i8, ptr %1, i64 56
  %198 = icmp eq ptr %6, %7
  %199 = add i32 %162, -1
  %200 = add i32 %199, %190
  %201 = getelementptr i8, ptr %36, i64 56
  %202 = sext i32 %189 to i64
  %203 = sext i32 %23 to i64
  %204 = sext i32 %4 to i64
  %205 = sext i32 %3 to i64
  br label %206

206:                                              ; preds = %196, %247
  %207 = phi i64 [ %202, %196 ], [ %255, %247 ]
  %208 = icmp eq i64 %207, %205
  br i1 %208, label %209, label %226

209:                                              ; preds = %206
  br i1 %198, label %210, label %212

210:                                              ; preds = %209
  %211 = tail call ptr @term_Copy(ptr noundef %8) #11
  br label %215

212:                                              ; preds = %209
  %213 = tail call ptr @term_Copy(ptr noundef %6) #11
  %214 = tail call i32 @term_ReplaceSubtermBy(ptr noundef %213, ptr noundef %7, ptr noundef %8) #11
  br label %215

215:                                              ; preds = %212, %210
  %216 = phi ptr [ %211, %210 ], [ %213, %212 ]
  %217 = load i32, ptr @fol_EQUALITY, align 4
  %218 = tail call ptr @term_Copy(ptr noundef %192) #11
  %219 = tail call ptr @subst_Apply(ptr noundef %10, ptr noundef %216) #11
  %220 = tail call ptr @subst_Apply(ptr noundef %11, ptr noundef %219) #11
  %221 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %222 = getelementptr inbounds %struct.LIST_HELP, ptr %221, i64 0, i32 1
  store ptr %220, ptr %222, align 8
  store ptr null, ptr %221, align 8
  %223 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %224 = getelementptr inbounds %struct.LIST_HELP, ptr %223, i64 0, i32 1
  store ptr %218, ptr %224, align 8
  store ptr %221, ptr %223, align 8
  %225 = tail call ptr @term_Create(i32 noundef %217, ptr noundef nonnull %223) #11
  br label %247

226:                                              ; preds = %206
  %227 = icmp eq i64 %207, %204
  br i1 %227, label %228, label %237

228:                                              ; preds = %226
  %229 = load i32, ptr @fol_EQUALITY, align 4
  %230 = tail call ptr @term_Copy(ptr noundef %192) #11
  %231 = tail call ptr @term_Copy(ptr noundef %9) #11
  %232 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %233 = getelementptr inbounds %struct.LIST_HELP, ptr %232, i64 0, i32 1
  store ptr %231, ptr %233, align 8
  store ptr null, ptr %232, align 8
  %234 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %235 = getelementptr inbounds %struct.LIST_HELP, ptr %234, i64 0, i32 1
  store ptr %230, ptr %235, align 8
  store ptr %232, ptr %234, align 8
  %236 = tail call ptr @term_Create(i32 noundef %229, ptr noundef nonnull %234) #11
  br label %247

237:                                              ; preds = %226
  %238 = load ptr, ptr %197, align 8
  %239 = and i64 %207, 4294967295
  %240 = getelementptr inbounds ptr, ptr %238, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8
  %244 = tail call ptr @term_Copy(ptr noundef %243) #11
  %245 = tail call ptr @subst_Apply(ptr noundef %10, ptr noundef %244) #11
  %246 = tail call ptr @subst_Apply(ptr noundef %11, ptr noundef %245) #11
  br label %247

247:                                              ; preds = %228, %237, %215
  %248 = phi ptr [ %225, %215 ], [ %236, %228 ], [ %246, %237 ]
  %249 = trunc i64 %207 to i32
  %250 = add i32 %200, %249
  %251 = tail call ptr @clause_LiteralCreate(ptr noundef %248, ptr noundef %36) #11
  %252 = load ptr, ptr %201, align 8
  %253 = sext i32 %250 to i64
  %254 = getelementptr inbounds ptr, ptr %252, i64 %253
  store ptr %251, ptr %254, align 8
  %255 = add nsw i64 %207, 1
  %256 = icmp slt i64 %207, %203
  br i1 %256, label %206, label %257, !llvm.loop !91

257:                                              ; preds = %247, %194
  %258 = phi i64 [ %195, %194 ], [ %204, %247 ]
  tail call void @term_Delete(ptr noundef %192) #11
  %259 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %36, i64 0, i32 14
  store i32 5, ptr %259, align 4
  %260 = load i32, ptr %1, align 8
  %261 = sext i32 %260 to i64
  %262 = inttoptr i64 %261 to ptr
  %263 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %36, i64 0, i32 6
  %264 = load ptr, ptr %263, align 8
  %265 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %266 = getelementptr inbounds %struct.LIST_HELP, ptr %265, i64 0, i32 1
  store ptr %262, ptr %266, align 8
  store ptr %264, ptr %265, align 8
  store ptr %265, ptr %263, align 8
  %267 = inttoptr i64 %258 to ptr
  %268 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %36, i64 0, i32 7
  %269 = load ptr, ptr %268, align 8
  %270 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %271 = getelementptr inbounds %struct.LIST_HELP, ptr %270, i64 0, i32 1
  store ptr %267, ptr %271, align 8
  store ptr %269, ptr %270, align 8
  store ptr %270, ptr %268, align 8
  tail call fastcc void @clause_SetDataFromParents(ptr noundef %36, ptr noundef nonnull %1, i32 noundef %3, ptr noundef %0, i32 noundef %4, ptr noundef %12, ptr noundef %13)
  %272 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %273 = getelementptr inbounds %struct.LIST_HELP, ptr %272, i64 0, i32 1
  store ptr %36, ptr %273, align 8
  store ptr null, ptr %272, align 8
  ret ptr %272
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @inf_LitMaxWith2Subst(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = getelementptr i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %87, label %16

16:                                               ; preds = %7
  %17 = icmp ne i32 %4, 0
  %18 = and i32 %13, 2
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %87, label %21

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %0, i64 68
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr i8, ptr %0, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, %23
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %87, label %28

28:                                               ; preds = %21
  %29 = icmp eq ptr %3, null
  %30 = icmp eq ptr %2, null
  %31 = and i1 %30, %29
  br i1 %31, label %87, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %0, i64 64
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %26, -1
  %36 = add i32 %35, %34
  %37 = getelementptr i8, ptr %12, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @term_Copy(ptr noundef %38) #11
  %40 = tail call ptr @subst_Apply(ptr noundef %3, ptr noundef %39) #11
  %41 = tail call ptr @subst_Apply(ptr noundef %2, ptr noundef %40) #11
  %42 = load i32, ptr %33, align 8
  %43 = icmp sgt i32 %42, %36
  br i1 %43, label %84, label %44

44:                                               ; preds = %32
  %45 = sext i32 %42 to i64
  %46 = sext i32 %36 to i64
  br label %47

47:                                               ; preds = %44, %81
  %48 = phi i64 [ %45, %44 ], [ %82, %81 ]
  %49 = icmp eq i64 %48, %10
  %50 = icmp eq i64 %48, -1
  %51 = or i1 %49, %50
  br i1 %51, label %81, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %48
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %81, label %59

59:                                               ; preds = %52
  %60 = getelementptr i8, ptr %55, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @term_Copy(ptr noundef %61) #11
  %63 = tail call ptr @subst_Apply(ptr noundef %3, ptr noundef %62) #11
  %64 = tail call ptr @subst_Apply(ptr noundef %2, ptr noundef %63) #11
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 %10
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds ptr, ptr %65, i64 %48
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = tail call i32 @ord_LiteralCompare(ptr noundef %41, i32 noundef %69, ptr noundef %64, i32 noundef %73, i32 noundef 1, ptr noundef %5, ptr noundef %6) #11
  %75 = icmp eq i32 %74, 1
  %76 = icmp eq i32 %74, 2
  %77 = select i1 %17, i1 %76, i1 false
  %78 = or i1 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %59
  tail call void @term_Delete(ptr noundef %41) #11
  br label %84

80:                                               ; preds = %59
  tail call void @term_Delete(ptr noundef %64) #11
  br label %81

81:                                               ; preds = %47, %52, %80
  %82 = add nsw i64 %48, 1
  %83 = icmp slt i64 %48, %46
  br i1 %83, label %47, label %84, !llvm.loop !92

84:                                               ; preds = %81, %32, %79
  %85 = phi ptr [ %64, %79 ], [ %41, %32 ], [ %41, %81 ]
  %86 = phi i32 [ 0, %79 ], [ 1, %32 ], [ 1, %81 ]
  tail call void @term_Delete(ptr noundef %85) #11
  br label %87

87:                                               ; preds = %84, %28, %16, %21, %7
  %88 = phi i32 [ 0, %7 ], [ 1, %21 ], [ 0, %16 ], [ 1, %28 ], [ %86, %84 ]
  ret i32 %88
}

declare i32 @term_ReplaceSubtermBy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sharing_PushReverseOnStack(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare void @clause_SubstApply(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clause_DeleteLiteral(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_GenSPLeftEqToGiven(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr @fol_NOT, align 4
  %21 = icmp eq i32 %20, %19
  br i1 %21, label %22, label %27

22:                                               ; preds = %9
  %23 = getelementptr i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %9, %22
  %28 = phi ptr [ %26, %22 ], [ %18, %9 ]
  %29 = load i32, ptr @stack_POINTER, align 4
  %30 = icmp eq i32 %2, 0
  %31 = getelementptr i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  br i1 %30, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %32, align 8
  br label %35

35:                                               ; preds = %27, %33
  %36 = phi ptr [ %34, %33 ], [ %32, %27 ]
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void @sharing_PushOnStack(ptr noundef %38) #11
  %39 = load i32, ptr @stack_POINTER, align 4
  %40 = icmp eq i32 %39, %29
  br i1 %40, label %722, label %41

41:                                               ; preds = %35
  %42 = icmp ne i32 %5, 0
  %43 = icmp eq i32 %4, 0
  %44 = icmp eq i32 %6, 0
  %45 = getelementptr i8, ptr %0, i64 48
  %46 = getelementptr i8, ptr %0, i64 64
  %47 = getelementptr i8, ptr %0, i64 68
  %48 = getelementptr i8, ptr %0, i64 72
  %49 = getelementptr i8, ptr %16, i64 8
  %50 = getelementptr i8, ptr %28, i64 16
  br label %51

51:                                               ; preds = %41, %718
  %52 = phi i32 [ %39, %41 ], [ %720, %718 ]
  %53 = phi ptr [ null, %41 ], [ %719, %718 ]
  %54 = add i32 %52, -1
  store i32 %54, ptr @stack_POINTER, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %60, label %718

60:                                               ; preds = %51
  %61 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %64 = call ptr @st_GetUnifier(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef nonnull %57) #11
  %65 = icmp eq ptr %64, null
  br i1 %65, label %718, label %66

66:                                               ; preds = %60, %706
  %67 = phi ptr [ %707, %706 ], [ %53, %60 ]
  %68 = phi ptr [ %708, %706 ], [ %64, %60 ]
  %69 = getelementptr i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %706, label %74

74:                                               ; preds = %66, %702
  %75 = phi ptr [ %704, %702 ], [ %72, %66 ]
  %76 = phi ptr [ %703, %702 ], [ %67, %66 ]
  %77 = getelementptr i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr @fol_EQUALITY, align 4
  %81 = icmp eq i32 %80, %79
  br i1 %81, label %82, label %702

82:                                               ; preds = %74
  %83 = call ptr @sharing_NAtomDataList(ptr noundef nonnull %78) #11
  %84 = icmp eq ptr %83, null
  br i1 %84, label %702, label %85

85:                                               ; preds = %82
  %86 = getelementptr i8, ptr %78, i64 16
  br label %87

87:                                               ; preds = %85, %698
  %88 = phi ptr [ %76, %85 ], [ %699, %698 ]
  %89 = phi ptr [ %83, %85 ], [ %700, %698 ]
  %90 = getelementptr i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8
  br label %96

96:                                               ; preds = %96, %87
  %97 = phi i64 [ %101, %96 ], [ 0, %87 ]
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, %91
  %101 = add nuw i64 %97, 1
  br i1 %100, label %102, label %96, !llvm.loop !20

102:                                              ; preds = %96
  %103 = trunc i64 %97 to i32
  %104 = getelementptr i8, ptr %93, i64 48
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 2
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %698

108:                                              ; preds = %102
  br i1 %42, label %109, label %113

109:                                              ; preds = %108
  %110 = load i32, ptr %91, align 8
  %111 = and i32 %110, 2
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %698, label %113

113:                                              ; preds = %109, %108
  br i1 %43, label %123, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %86, align 8
  %116 = getelementptr i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %70, %117
  br i1 %118, label %123, label %119

119:                                              ; preds = %114
  %120 = getelementptr i8, ptr %91, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %698

123:                                              ; preds = %119, %114, %113
  %124 = getelementptr i8, ptr %91, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %125, align 8
  %127 = load i32, ptr @fol_NOT, align 4
  %128 = icmp eq i32 %127, %126
  br i1 %128, label %698, label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %93, align 8
  %131 = load i32, ptr %0, align 8
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %698, label %133

133:                                              ; preds = %129
  br i1 %44, label %144, label %134

134:                                              ; preds = %133
  %135 = getelementptr i8, ptr %93, i64 64
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr i8, ptr %93, i64 68
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %138, %136
  %140 = getelementptr i8, ptr %93, i64 72
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %139, %141
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %698

144:                                              ; preds = %134, %133
  %145 = call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %93) #11
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %698, label %147

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  %148 = getelementptr i8, ptr %93, i64 52
  %149 = load i32, ptr %148, align 4
  call void @clause_RenameVarsBiggerThan(ptr noundef nonnull %0, i32 noundef %149) #11
  call void @cont_Check() #11
  %150 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %151 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %152 = call i32 @unify_UnifyNoOC(ptr noundef %150, ptr noundef nonnull %57, ptr noundef %151, ptr noundef %70) #11
  %153 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %154 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %153, ptr noundef nonnull %10, ptr noundef %154, ptr noundef nonnull %11) #11
  %155 = load ptr, ptr @cont_LASTBINDING, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %170, label %157

157:                                              ; preds = %147
  %158 = load i32, ptr @cont_BINDINGS, align 4
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi ptr [ %168, %159 ], [ %155, %157 ]
  %161 = phi i32 [ %167, %159 ], [ %158, %157 ]
  store ptr %160, ptr @cont_CURRENTBINDING, align 8
  %162 = getelementptr i8, ptr %160, i64 24
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr @cont_LASTBINDING, align 8
  %164 = getelementptr inbounds %struct.binding, ptr %160, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %164, i8 0, i64 20, i1 false)
  %165 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %166 = getelementptr inbounds %struct.binding, ptr %165, i64 0, i32 4
  store ptr null, ptr %166, align 8
  %167 = add nsw i32 %161, -1
  store i32 %167, ptr @cont_BINDINGS, align 4
  %168 = load ptr, ptr @cont_LASTBINDING, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %159, !llvm.loop !8

170:                                              ; preds = %159, %147
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br i1 %42, label %171, label %326

171:                                              ; preds = %170
  %172 = load ptr, ptr %10, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr %45, align 8
  %175 = and i32 %174, 2
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %247

177:                                              ; preds = %171
  %178 = load i32, ptr %46, align 8
  %179 = load i32, ptr %47, align 4
  %180 = add i32 %178, -1
  %181 = add i32 %180, %179
  %182 = icmp slt i32 %181, %1
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds ptr, ptr %183, i64 %14
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %694, label %189

189:                                              ; preds = %177
  %190 = and i32 %186, 2
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %182, i1 %191, i1 false
  br i1 %192, label %694, label %193

193:                                              ; preds = %189
  %194 = load i32, ptr %48, align 8
  %195 = add i32 %194, %179
  %196 = icmp eq i32 %195, 1
  %197 = icmp eq ptr %172, null
  %198 = or i1 %197, %196
  br i1 %198, label %247, label %199

199:                                              ; preds = %193
  %200 = add i32 %180, %195
  %201 = getelementptr i8, ptr %185, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @term_Copy(ptr noundef %202) #11
  %204 = call ptr @subst_Apply(ptr noundef nonnull %172, ptr noundef %203) #11
  %205 = load i32, ptr %46, align 8
  %206 = icmp sgt i32 %205, %200
  br i1 %206, label %245, label %207

207:                                              ; preds = %199
  %208 = sext i32 %205 to i64
  %209 = sext i32 %200 to i64
  br label %210

210:                                              ; preds = %242, %207
  %211 = phi i64 [ %208, %207 ], [ %243, %242 ]
  %212 = icmp eq i64 %211, %14
  %213 = icmp eq i64 %211, -1
  %214 = or i1 %212, %213
  br i1 %214, label %242, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds ptr, ptr %216, i64 %211
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %218, align 8
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %242, label %222

222:                                              ; preds = %215
  %223 = getelementptr i8, ptr %218, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = call ptr @term_Copy(ptr noundef %224) #11
  %226 = call ptr @subst_Apply(ptr noundef nonnull %172, ptr noundef %225) #11
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds ptr, ptr %227, i64 %14
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr i8, ptr %229, i64 8
  %231 = load i32, ptr %230, align 8
  %232 = getelementptr inbounds ptr, ptr %227, i64 %211
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr i8, ptr %233, i64 8
  %235 = load i32, ptr %234, align 8
  %236 = call i32 @ord_LiteralCompare(ptr noundef %204, i32 noundef %231, ptr noundef %226, i32 noundef %235, i32 noundef 1, ptr noundef %7, ptr noundef %8) #11
  %237 = icmp eq i32 %236, 1
  %238 = icmp eq i32 %236, 2
  %239 = select i1 %182, i1 %238, i1 false
  %240 = or i1 %237, %239
  br i1 %240, label %246, label %241

241:                                              ; preds = %222
  call void @term_Delete(ptr noundef %226) #11
  br label %242

242:                                              ; preds = %241, %215, %210
  %243 = add nsw i64 %211, 1
  %244 = icmp slt i64 %211, %209
  br i1 %244, label %210, label %245, !llvm.loop !10

245:                                              ; preds = %242, %199
  call void @term_Delete(ptr noundef %204) #11
  br label %247

246:                                              ; preds = %222
  call void @term_Delete(ptr noundef %204) #11
  call void @term_Delete(ptr noundef %226) #11
  br label %694

247:                                              ; preds = %193, %245, %171
  %248 = load i32, ptr %104, align 8
  %249 = and i32 %248, 2
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %326

251:                                              ; preds = %247
  %252 = getelementptr i8, ptr %93, i64 64
  %253 = load i32, ptr %252, align 8
  %254 = getelementptr i8, ptr %93, i64 68
  %255 = load i32, ptr %254, align 4
  %256 = add i32 %253, -1
  %257 = add i32 %256, %255
  %258 = icmp slt i32 %257, %103
  %259 = load ptr, ptr %94, align 8
  %260 = shl i64 %97, 32
  %261 = ashr exact i64 %260, 32
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %263, align 8
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %694, label %267

267:                                              ; preds = %251
  %268 = and i32 %264, 2
  %269 = icmp eq i32 %268, 0
  %270 = select i1 %258, i1 %269, i1 false
  br i1 %270, label %694, label %271

271:                                              ; preds = %267
  %272 = getelementptr i8, ptr %93, i64 72
  %273 = load i32, ptr %272, align 8
  %274 = add i32 %273, %255
  %275 = icmp eq i32 %274, 1
  %276 = icmp eq ptr %173, null
  %277 = or i1 %276, %275
  br i1 %277, label %326, label %278

278:                                              ; preds = %271
  %279 = add i32 %256, %274
  %280 = getelementptr i8, ptr %263, i64 24
  %281 = load ptr, ptr %280, align 8
  %282 = call ptr @term_Copy(ptr noundef %281) #11
  %283 = call ptr @subst_Apply(ptr noundef nonnull %173, ptr noundef %282) #11
  %284 = load i32, ptr %252, align 8
  %285 = icmp sgt i32 %284, %279
  br i1 %285, label %324, label %286

286:                                              ; preds = %278
  %287 = sext i32 %284 to i64
  %288 = sext i32 %279 to i64
  br label %289

289:                                              ; preds = %321, %286
  %290 = phi i64 [ %287, %286 ], [ %322, %321 ]
  %291 = icmp eq i64 %290, %261
  %292 = icmp eq i64 %290, -1
  %293 = or i1 %291, %292
  br i1 %293, label %321, label %294

294:                                              ; preds = %289
  %295 = load ptr, ptr %94, align 8
  %296 = getelementptr inbounds ptr, ptr %295, i64 %290
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %297, align 8
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %321, label %301

301:                                              ; preds = %294
  %302 = getelementptr i8, ptr %297, i64 24
  %303 = load ptr, ptr %302, align 8
  %304 = call ptr @term_Copy(ptr noundef %303) #11
  %305 = call ptr @subst_Apply(ptr noundef nonnull %173, ptr noundef %304) #11
  %306 = load ptr, ptr %94, align 8
  %307 = getelementptr inbounds ptr, ptr %306, i64 %261
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr i8, ptr %308, i64 8
  %310 = load i32, ptr %309, align 8
  %311 = getelementptr inbounds ptr, ptr %306, i64 %290
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr i8, ptr %312, i64 8
  %314 = load i32, ptr %313, align 8
  %315 = call i32 @ord_LiteralCompare(ptr noundef %283, i32 noundef %310, ptr noundef %305, i32 noundef %314, i32 noundef 1, ptr noundef %7, ptr noundef %8) #11
  %316 = icmp eq i32 %315, 1
  %317 = icmp eq i32 %315, 2
  %318 = select i1 %258, i1 %317, i1 false
  %319 = or i1 %316, %318
  br i1 %319, label %325, label %320

320:                                              ; preds = %301
  call void @term_Delete(ptr noundef %305) #11
  br label %321

321:                                              ; preds = %320, %294, %289
  %322 = add nsw i64 %290, 1
  %323 = icmp slt i64 %290, %288
  br i1 %323, label %289, label %324, !llvm.loop !10

324:                                              ; preds = %321, %278
  call void @term_Delete(ptr noundef %283) #11
  br label %326

325:                                              ; preds = %301
  call void @term_Delete(ptr noundef %283) #11
  call void @term_Delete(ptr noundef %305) #11
  br label %694

326:                                              ; preds = %271, %324, %247, %170
  br i1 %43, label %350, label %327

327:                                              ; preds = %326
  %328 = getelementptr i8, ptr %91, i64 8
  %329 = load i32, ptr %328, align 8
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %350

331:                                              ; preds = %327
  %332 = load ptr, ptr %86, align 8
  %333 = getelementptr i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = icmp eq ptr %70, %334
  br i1 %335, label %336, label %340

336:                                              ; preds = %331
  %337 = load ptr, ptr %332, align 8
  %338 = getelementptr i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  br label %340

340:                                              ; preds = %331, %336
  %341 = phi ptr [ %339, %336 ], [ %334, %331 ]
  %342 = load ptr, ptr %11, align 8
  %343 = call ptr @term_Copy(ptr noundef %70) #11
  %344 = call ptr @subst_Apply(ptr noundef %342, ptr noundef %343) #11
  %345 = load ptr, ptr %11, align 8
  %346 = call ptr @term_Copy(ptr noundef %341) #11
  %347 = call ptr @subst_Apply(ptr noundef %345, ptr noundef %346) #11
  %348 = call i32 @ord_Compare(ptr noundef %344, ptr noundef %347, ptr noundef %7, ptr noundef %8) #11
  %349 = icmp ne i32 %348, 1
  br label %350

350:                                              ; preds = %340, %327, %326
  %351 = phi ptr [ null, %327 ], [ %344, %340 ], [ null, %326 ]
  %352 = phi ptr [ null, %327 ], [ %347, %340 ], [ null, %326 ]
  %353 = phi i1 [ true, %327 ], [ %349, %340 ], [ true, %326 ]
  %354 = and i1 %42, %353
  br i1 %354, label %355, label %375

355:                                              ; preds = %350
  %356 = load i32, ptr %49, align 8
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %375

358:                                              ; preds = %355
  %359 = load ptr, ptr %50, align 8
  %360 = load ptr, ptr %359, align 8
  %361 = select i1 %30, ptr %360, ptr %359
  %362 = select i1 %30, ptr %359, ptr %360
  %363 = getelementptr i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr i8, ptr %361, i64 8
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %10, align 8
  %368 = call ptr @term_Copy(ptr noundef %366) #11
  %369 = call ptr @subst_Apply(ptr noundef %367, ptr noundef %368) #11
  %370 = load ptr, ptr %10, align 8
  %371 = call ptr @term_Copy(ptr noundef %364) #11
  %372 = call ptr @subst_Apply(ptr noundef %370, ptr noundef %371) #11
  %373 = call i32 @ord_Compare(ptr noundef %369, ptr noundef %372, ptr noundef %7, ptr noundef %8) #11
  %374 = icmp ne i32 %373, 1
  call void @term_Delete(ptr noundef %369) #11
  call void @term_Delete(ptr noundef %372) #11
  br label %375

375:                                              ; preds = %358, %355, %350
  %376 = phi i1 [ true, %355 ], [ %374, %358 ], [ true, %350 ]
  %377 = select i1 %376, i1 %353, i1 false
  br i1 %377, label %378, label %686

378:                                              ; preds = %375
  %379 = icmp eq ptr %352, null
  br i1 %379, label %380, label %394

380:                                              ; preds = %378
  %381 = load ptr, ptr %86, align 8
  %382 = getelementptr i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  %384 = icmp eq ptr %70, %383
  br i1 %384, label %385, label %389

385:                                              ; preds = %380
  %386 = load ptr, ptr %381, align 8
  %387 = getelementptr i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  br label %389

389:                                              ; preds = %380, %385
  %390 = phi ptr [ %388, %385 ], [ %383, %380 ]
  %391 = load ptr, ptr %11, align 8
  %392 = call ptr @term_Copy(ptr noundef %390) #11
  %393 = call ptr @subst_Apply(ptr noundef %391, ptr noundef %392) #11
  br label %394

394:                                              ; preds = %389, %378
  %395 = phi ptr [ %393, %389 ], [ %352, %378 ]
  %396 = load ptr, ptr %10, align 8
  %397 = call ptr @term_Copy(ptr noundef %28) #11
  %398 = getelementptr i8, ptr %397, i64 16
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %399, align 8
  br i1 %30, label %540, label %401

401:                                              ; preds = %394
  %402 = getelementptr i8, ptr %400, i64 8
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr i8, ptr %399, i64 8
  %405 = load ptr, ptr %404, align 8
  %406 = call i32 @term_Equal(ptr noundef %405, ptr noundef nonnull %57) #11
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %415, label %408

408:                                              ; preds = %401
  %409 = load i32, ptr %395, align 8
  store i32 %409, ptr %405, align 8
  %410 = getelementptr i8, ptr %405, i64 16
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr i8, ptr %395, i64 16
  %413 = load ptr, ptr %412, align 8
  %414 = call ptr @list_CopyWithElement(ptr noundef %413, ptr noundef nonnull @term_Copy) #11
  store ptr %414, ptr %410, align 8
  call void @list_DeleteWithElement(ptr noundef %411, ptr noundef nonnull @term_Delete) #11
  br label %474

415:                                              ; preds = %401
  %416 = load i32, ptr %405, align 8
  %417 = icmp slt i32 %416, 1
  br i1 %417, label %420, label %418

418:                                              ; preds = %415
  %419 = call ptr @subst_Apply(ptr noundef %396, ptr noundef nonnull %405) #11
  br label %420

420:                                              ; preds = %418, %415
  %421 = getelementptr i8, ptr %405, i64 16
  %422 = load ptr, ptr %421, align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %539, label %424

424:                                              ; preds = %420
  %425 = load i32, ptr @stack_POINTER, align 4
  %426 = add i32 %425, 1
  store i32 %426, ptr @stack_POINTER, align 4
  %427 = zext i32 %425 to i64
  %428 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %427
  store ptr %422, ptr %428, align 8
  br label %429

429:                                              ; preds = %470, %424
  %430 = phi ptr [ %466, %470 ], [ %422, %424 ]
  %431 = phi i32 [ %462, %470 ], [ %426, %424 ]
  %432 = phi i32 [ %458, %470 ], [ 0, %424 ]
  %433 = add i32 %431, -1
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %434
  %436 = getelementptr i8, ptr %430, i64 8
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %430, align 8
  store ptr %438, ptr %435, align 8
  %439 = call i32 @term_Equal(ptr noundef %437, ptr noundef nonnull %57) #11
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %443, label %441

441:                                              ; preds = %429
  %442 = call ptr @term_Copy(ptr noundef %395) #11
  store ptr %442, ptr %436, align 8
  call void @term_Delete(ptr noundef %437) #11
  br label %457

443:                                              ; preds = %429
  %444 = getelementptr i8, ptr %437, i64 16
  %445 = load ptr, ptr %444, align 8
  %446 = icmp eq ptr %445, null
  br i1 %446, label %452, label %447

447:                                              ; preds = %443
  %448 = load i32, ptr @stack_POINTER, align 4
  %449 = add i32 %448, 1
  store i32 %449, ptr @stack_POINTER, align 4
  %450 = zext i32 %448 to i64
  %451 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %450
  store ptr %445, ptr %451, align 8
  br label %457

452:                                              ; preds = %443
  %453 = load i32, ptr %437, align 8
  %454 = icmp slt i32 %453, 1
  br i1 %454, label %457, label %455

455:                                              ; preds = %452
  %456 = call ptr @subst_Apply(ptr noundef %396, ptr noundef nonnull %437) #11
  br label %457

457:                                              ; preds = %455, %452, %447, %441
  %458 = phi i32 [ 1, %441 ], [ %432, %447 ], [ %432, %455 ], [ %432, %452 ]
  %459 = load i32, ptr @stack_POINTER, align 4
  %460 = icmp eq i32 %459, %425
  br i1 %460, label %472, label %461

461:                                              ; preds = %457, %468
  %462 = phi i32 [ %463, %468 ], [ %459, %457 ]
  %463 = add i32 %462, -1
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %464
  %466 = load ptr, ptr %465, align 8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %470

468:                                              ; preds = %461
  store i32 %463, ptr @stack_POINTER, align 4
  %469 = icmp eq i32 %463, %425
  br i1 %469, label %472, label %461, !llvm.loop !21

470:                                              ; preds = %461
  %471 = icmp eq i32 %462, %425
  br i1 %471, label %472, label %429, !llvm.loop !22

472:                                              ; preds = %457, %470, %468
  %473 = icmp eq i32 %458, 0
  br i1 %473, label %539, label %474

474:                                              ; preds = %408, %472
  %475 = call i32 @term_Equal(ptr noundef %403, ptr noundef nonnull %57) #11
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %484, label %477

477:                                              ; preds = %474
  %478 = load i32, ptr %395, align 8
  store i32 %478, ptr %403, align 8
  %479 = getelementptr i8, ptr %403, i64 16
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr i8, ptr %395, i64 16
  %482 = load ptr, ptr %481, align 8
  %483 = call ptr @list_CopyWithElement(ptr noundef %482, ptr noundef nonnull @term_Copy) #11
  store ptr %483, ptr %479, align 8
  call void @list_DeleteWithElement(ptr noundef %480, ptr noundef nonnull @term_Delete) #11
  br label %679

484:                                              ; preds = %474
  %485 = load i32, ptr %403, align 8
  %486 = icmp slt i32 %485, 1
  br i1 %486, label %489, label %487

487:                                              ; preds = %484
  %488 = call ptr @subst_Apply(ptr noundef %396, ptr noundef nonnull %403) #11
  br label %489

489:                                              ; preds = %487, %484
  %490 = getelementptr i8, ptr %403, i64 16
  %491 = load ptr, ptr %490, align 8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %679, label %493

493:                                              ; preds = %489
  %494 = load i32, ptr @stack_POINTER, align 4
  %495 = add i32 %494, 1
  store i32 %495, ptr @stack_POINTER, align 4
  %496 = zext i32 %494 to i64
  %497 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %496
  store ptr %491, ptr %497, align 8
  br label %498

498:                                              ; preds = %537, %493
  %499 = phi ptr [ %533, %537 ], [ %491, %493 ]
  %500 = phi i32 [ %529, %537 ], [ %495, %493 ]
  %501 = add i32 %500, -1
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %502
  %504 = getelementptr i8, ptr %499, i64 8
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %499, align 8
  store ptr %506, ptr %503, align 8
  %507 = call i32 @term_Equal(ptr noundef %505, ptr noundef nonnull %57) #11
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %511, label %509

509:                                              ; preds = %498
  %510 = call ptr @term_Copy(ptr noundef %395) #11
  store ptr %510, ptr %504, align 8
  call void @term_Delete(ptr noundef %505) #11
  br label %525

511:                                              ; preds = %498
  %512 = getelementptr i8, ptr %505, i64 16
  %513 = load ptr, ptr %512, align 8
  %514 = icmp eq ptr %513, null
  br i1 %514, label %520, label %515

515:                                              ; preds = %511
  %516 = load i32, ptr @stack_POINTER, align 4
  %517 = add i32 %516, 1
  store i32 %517, ptr @stack_POINTER, align 4
  %518 = zext i32 %516 to i64
  %519 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %518
  store ptr %513, ptr %519, align 8
  br label %525

520:                                              ; preds = %511
  %521 = load i32, ptr %505, align 8
  %522 = icmp slt i32 %521, 1
  br i1 %522, label %525, label %523

523:                                              ; preds = %520
  %524 = call ptr @subst_Apply(ptr noundef %396, ptr noundef nonnull %505) #11
  br label %525

525:                                              ; preds = %523, %520, %515, %509
  %526 = load i32, ptr @stack_POINTER, align 4
  %527 = icmp eq i32 %526, %494
  br i1 %527, label %679, label %528

528:                                              ; preds = %525, %535
  %529 = phi i32 [ %530, %535 ], [ %526, %525 ]
  %530 = add i32 %529, -1
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %531
  %533 = load ptr, ptr %532, align 8
  %534 = icmp eq ptr %533, null
  br i1 %534, label %535, label %537

535:                                              ; preds = %528
  store i32 %530, ptr @stack_POINTER, align 4
  %536 = icmp eq i32 %530, %494
  br i1 %536, label %679, label %528, !llvm.loop !21

537:                                              ; preds = %528
  %538 = icmp eq i32 %529, %494
  br i1 %538, label %679, label %498, !llvm.loop !22

539:                                              ; preds = %420, %472
  call void @term_Delete(ptr noundef nonnull %397) #11
  br label %679

540:                                              ; preds = %394
  %541 = getelementptr i8, ptr %399, i64 8
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr i8, ptr %400, i64 8
  %544 = load ptr, ptr %543, align 8
  %545 = call i32 @term_Equal(ptr noundef %544, ptr noundef nonnull %57) #11
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %554, label %547

547:                                              ; preds = %540
  %548 = load i32, ptr %395, align 8
  store i32 %548, ptr %544, align 8
  %549 = getelementptr i8, ptr %544, i64 16
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr i8, ptr %395, i64 16
  %552 = load ptr, ptr %551, align 8
  %553 = call ptr @list_CopyWithElement(ptr noundef %552, ptr noundef nonnull @term_Copy) #11
  store ptr %553, ptr %549, align 8
  call void @list_DeleteWithElement(ptr noundef %550, ptr noundef nonnull @term_Delete) #11
  br label %613

554:                                              ; preds = %540
  %555 = load i32, ptr %544, align 8
  %556 = icmp slt i32 %555, 1
  br i1 %556, label %559, label %557

557:                                              ; preds = %554
  %558 = call ptr @subst_Apply(ptr noundef %396, ptr noundef nonnull %544) #11
  br label %559

559:                                              ; preds = %557, %554
  %560 = getelementptr i8, ptr %544, i64 16
  %561 = load ptr, ptr %560, align 8
  %562 = icmp eq ptr %561, null
  br i1 %562, label %678, label %563

563:                                              ; preds = %559
  %564 = load i32, ptr @stack_POINTER, align 4
  %565 = add i32 %564, 1
  store i32 %565, ptr @stack_POINTER, align 4
  %566 = zext i32 %564 to i64
  %567 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %566
  store ptr %561, ptr %567, align 8
  br label %568

568:                                              ; preds = %609, %563
  %569 = phi ptr [ %605, %609 ], [ %561, %563 ]
  %570 = phi i32 [ %601, %609 ], [ %565, %563 ]
  %571 = phi i32 [ %597, %609 ], [ 0, %563 ]
  %572 = add i32 %570, -1
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %573
  %575 = getelementptr i8, ptr %569, i64 8
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr %569, align 8
  store ptr %577, ptr %574, align 8
  %578 = call i32 @term_Equal(ptr noundef %576, ptr noundef nonnull %57) #11
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %582, label %580

580:                                              ; preds = %568
  %581 = call ptr @term_Copy(ptr noundef %395) #11
  store ptr %581, ptr %575, align 8
  call void @term_Delete(ptr noundef %576) #11
  br label %596

582:                                              ; preds = %568
  %583 = getelementptr i8, ptr %576, i64 16
  %584 = load ptr, ptr %583, align 8
  %585 = icmp eq ptr %584, null
  br i1 %585, label %591, label %586

586:                                              ; preds = %582
  %587 = load i32, ptr @stack_POINTER, align 4
  %588 = add i32 %587, 1
  store i32 %588, ptr @stack_POINTER, align 4
  %589 = zext i32 %587 to i64
  %590 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %589
  store ptr %584, ptr %590, align 8
  br label %596

591:                                              ; preds = %582
  %592 = load i32, ptr %576, align 8
  %593 = icmp slt i32 %592, 1
  br i1 %593, label %596, label %594

594:                                              ; preds = %591
  %595 = call ptr @subst_Apply(ptr noundef %396, ptr noundef nonnull %576) #11
  br label %596

596:                                              ; preds = %594, %591, %586, %580
  %597 = phi i32 [ 1, %580 ], [ %571, %586 ], [ %571, %594 ], [ %571, %591 ]
  %598 = load i32, ptr @stack_POINTER, align 4
  %599 = icmp eq i32 %598, %564
  br i1 %599, label %611, label %600

600:                                              ; preds = %596, %607
  %601 = phi i32 [ %602, %607 ], [ %598, %596 ]
  %602 = add i32 %601, -1
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %603
  %605 = load ptr, ptr %604, align 8
  %606 = icmp eq ptr %605, null
  br i1 %606, label %607, label %609

607:                                              ; preds = %600
  store i32 %602, ptr @stack_POINTER, align 4
  %608 = icmp eq i32 %602, %564
  br i1 %608, label %611, label %600, !llvm.loop !21

609:                                              ; preds = %600
  %610 = icmp eq i32 %601, %564
  br i1 %610, label %611, label %568, !llvm.loop !22

611:                                              ; preds = %596, %609, %607
  %612 = icmp eq i32 %597, 0
  br i1 %612, label %678, label %613

613:                                              ; preds = %547, %611
  %614 = call i32 @term_Equal(ptr noundef %542, ptr noundef nonnull %57) #11
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %623, label %616

616:                                              ; preds = %613
  %617 = load i32, ptr %395, align 8
  store i32 %617, ptr %542, align 8
  %618 = getelementptr i8, ptr %542, i64 16
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr i8, ptr %395, i64 16
  %621 = load ptr, ptr %620, align 8
  %622 = call ptr @list_CopyWithElement(ptr noundef %621, ptr noundef nonnull @term_Copy) #11
  store ptr %622, ptr %618, align 8
  call void @list_DeleteWithElement(ptr noundef %619, ptr noundef nonnull @term_Delete) #11
  br label %679

623:                                              ; preds = %613
  %624 = load i32, ptr %542, align 8
  %625 = icmp slt i32 %624, 1
  br i1 %625, label %628, label %626

626:                                              ; preds = %623
  %627 = call ptr @subst_Apply(ptr noundef %396, ptr noundef nonnull %542) #11
  br label %628

628:                                              ; preds = %626, %623
  %629 = getelementptr i8, ptr %542, i64 16
  %630 = load ptr, ptr %629, align 8
  %631 = icmp eq ptr %630, null
  br i1 %631, label %679, label %632

632:                                              ; preds = %628
  %633 = load i32, ptr @stack_POINTER, align 4
  %634 = add i32 %633, 1
  store i32 %634, ptr @stack_POINTER, align 4
  %635 = zext i32 %633 to i64
  %636 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %635
  store ptr %630, ptr %636, align 8
  br label %637

637:                                              ; preds = %676, %632
  %638 = phi ptr [ %672, %676 ], [ %630, %632 ]
  %639 = phi i32 [ %668, %676 ], [ %634, %632 ]
  %640 = add i32 %639, -1
  %641 = zext i32 %640 to i64
  %642 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %641
  %643 = getelementptr i8, ptr %638, i64 8
  %644 = load ptr, ptr %643, align 8
  %645 = load ptr, ptr %638, align 8
  store ptr %645, ptr %642, align 8
  %646 = call i32 @term_Equal(ptr noundef %644, ptr noundef nonnull %57) #11
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %650, label %648

648:                                              ; preds = %637
  %649 = call ptr @term_Copy(ptr noundef %395) #11
  store ptr %649, ptr %643, align 8
  call void @term_Delete(ptr noundef %644) #11
  br label %664

650:                                              ; preds = %637
  %651 = getelementptr i8, ptr %644, i64 16
  %652 = load ptr, ptr %651, align 8
  %653 = icmp eq ptr %652, null
  br i1 %653, label %659, label %654

654:                                              ; preds = %650
  %655 = load i32, ptr @stack_POINTER, align 4
  %656 = add i32 %655, 1
  store i32 %656, ptr @stack_POINTER, align 4
  %657 = zext i32 %655 to i64
  %658 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %657
  store ptr %652, ptr %658, align 8
  br label %664

659:                                              ; preds = %650
  %660 = load i32, ptr %644, align 8
  %661 = icmp slt i32 %660, 1
  br i1 %661, label %664, label %662

662:                                              ; preds = %659
  %663 = call ptr @subst_Apply(ptr noundef %396, ptr noundef nonnull %644) #11
  br label %664

664:                                              ; preds = %662, %659, %654, %648
  %665 = load i32, ptr @stack_POINTER, align 4
  %666 = icmp eq i32 %665, %633
  br i1 %666, label %679, label %667

667:                                              ; preds = %664, %674
  %668 = phi i32 [ %669, %674 ], [ %665, %664 ]
  %669 = add i32 %668, -1
  %670 = zext i32 %669 to i64
  %671 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %670
  %672 = load ptr, ptr %671, align 8
  %673 = icmp eq ptr %672, null
  br i1 %673, label %674, label %676

674:                                              ; preds = %667
  store i32 %669, ptr @stack_POINTER, align 4
  %675 = icmp eq i32 %669, %633
  br i1 %675, label %679, label %667, !llvm.loop !21

676:                                              ; preds = %667
  %677 = icmp eq i32 %668, %633
  br i1 %677, label %679, label %637, !llvm.loop !22

678:                                              ; preds = %559, %611
  call void @term_Delete(ptr noundef nonnull %397) #11
  br label %679

679:                                              ; preds = %525, %537, %664, %676, %535, %674, %678, %616, %628, %539, %477, %489
  %680 = phi ptr [ null, %539 ], [ %397, %477 ], [ %397, %489 ], [ null, %678 ], [ %397, %616 ], [ %397, %628 ], [ %397, %674 ], [ %397, %535 ], [ %397, %676 ], [ %397, %664 ], [ %397, %537 ], [ %397, %525 ]
  %681 = load ptr, ptr %11, align 8
  %682 = load ptr, ptr %10, align 8
  %683 = call fastcc ptr @inf_ApplyGenSuperposition(ptr noundef nonnull %93, i32 noundef %103, ptr noundef %681, ptr noundef nonnull %0, i32 noundef %1, ptr noundef %682, ptr noundef %680, i32 noundef 0, i32 noundef %4, i32 noundef %5, ptr noundef %7, ptr noundef %8)
  %684 = call ptr @memory_Malloc(i32 noundef 16) #11
  %685 = getelementptr inbounds %struct.LIST_HELP, ptr %684, i64 0, i32 1
  store ptr %683, ptr %685, align 8
  store ptr %88, ptr %684, align 8
  br label %686

686:                                              ; preds = %679, %375
  %687 = phi ptr [ %684, %679 ], [ %88, %375 ]
  %688 = phi ptr [ %395, %679 ], [ %352, %375 ]
  %689 = icmp eq ptr %351, null
  br i1 %689, label %691, label %690

690:                                              ; preds = %686
  call void @term_Delete(ptr noundef nonnull %351) #11
  br label %691

691:                                              ; preds = %690, %686
  %692 = icmp eq ptr %688, null
  br i1 %692, label %694, label %693

693:                                              ; preds = %691
  call void @term_Delete(ptr noundef nonnull %688) #11
  br label %694

694:                                              ; preds = %267, %251, %189, %177, %325, %246, %691, %693
  %695 = phi ptr [ %687, %693 ], [ %687, %691 ], [ %88, %246 ], [ %88, %325 ], [ %88, %177 ], [ %88, %189 ], [ %88, %251 ], [ %88, %267 ]
  %696 = load ptr, ptr %10, align 8
  call void @subst_Delete(ptr noundef %696) #11
  %697 = load ptr, ptr %11, align 8
  call void @subst_Delete(ptr noundef %697) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  br label %698

698:                                              ; preds = %102, %109, %119, %123, %129, %134, %144, %694
  %699 = phi ptr [ %88, %102 ], [ %695, %694 ], [ %88, %144 ], [ %88, %134 ], [ %88, %129 ], [ %88, %123 ], [ %88, %119 ], [ %88, %109 ]
  %700 = load ptr, ptr %89, align 8
  %701 = icmp eq ptr %700, null
  br i1 %701, label %702, label %87, !llvm.loop !93

702:                                              ; preds = %698, %82, %74
  %703 = phi ptr [ %76, %74 ], [ %76, %82 ], [ %699, %698 ]
  %704 = load ptr, ptr %75, align 8
  %705 = icmp eq ptr %704, null
  br i1 %705, label %706, label %74, !llvm.loop !94

706:                                              ; preds = %702, %66
  %707 = phi ptr [ %67, %66 ], [ %703, %702 ]
  %708 = load ptr, ptr %68, align 8
  %709 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %710 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %709, i64 0, i32 4
  %711 = load i32, ptr %710, align 8
  %712 = sext i32 %711 to i64
  %713 = load i64, ptr @memory_FREEDBYTES, align 8
  %714 = add i64 %713, %712
  store i64 %714, ptr @memory_FREEDBYTES, align 8
  %715 = load ptr, ptr %709, align 8
  store ptr %715, ptr %68, align 8
  %716 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %68, ptr %716, align 8
  %717 = icmp eq ptr %708, null
  br i1 %717, label %718, label %66, !llvm.loop !95

718:                                              ; preds = %706, %60, %51
  %719 = phi ptr [ %53, %51 ], [ %53, %60 ], [ %707, %706 ]
  %720 = load i32, ptr @stack_POINTER, align 4
  %721 = icmp eq i32 %720, %29
  br i1 %721, label %722, label %51, !llvm.loop !96

722:                                              ; preds = %718, %35
  %723 = phi ptr [ null, %35 ], [ %719, %718 ]
  ret ptr %723
}

declare void @sharing_PushOnStack(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_HyperResolvents(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.INF_MAPNODE, align 8
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %48

14:                                               ; preds = %9
  %15 = icmp eq i32 %5, 0
  br i1 %15, label %43, label %16

16:                                               ; preds = %14
  %17 = icmp eq ptr %4, null
  br i1 %17, label %43, label %18

18:                                               ; preds = %16, %40
  %19 = phi ptr [ %41, %40 ], [ %4, %16 ]
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.INF_MAPNODE, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %28, %18
  %29 = phi i64 [ %33, %28 ], [ 0, %18 ]
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %23
  %33 = add nuw i64 %29, 1
  br i1 %32, label %34, label %28, !llvm.loop !20

34:                                               ; preds = %28
  %35 = trunc i64 %29 to i32
  %36 = getelementptr inbounds %struct.INF_MAPNODE, ptr %21, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = tail call fastcc i32 @inf_LitMaxWith2Subst(ptr noundef %25, i32 noundef %35, ptr noundef %1, ptr noundef %37, i32 noundef 1, ptr noundef %7, ptr noundef %8)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %244, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %19, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %18, !llvm.loop !97

43:                                               ; preds = %40, %16, %14
  %44 = phi i32 [ 0, %14 ], [ %5, %16 ], [ %5, %40 ]
  %45 = tail call fastcc ptr @inf_BuildHyperResolvent(ptr noundef %0, ptr noundef %1, ptr noundef %4, i32 noundef %44, ptr noundef %7, ptr noundef %8)
  %46 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %47 = getelementptr inbounds %struct.LIST_HELP, ptr %46, i64 0, i32 1
  store ptr %45, ptr %47, align 8
  store ptr null, ptr %46, align 8
  br label %244

48:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #11
  %49 = tail call ptr @list_Copy(ptr noundef nonnull %2) #11
  %50 = tail call ptr @clause_MoveBestLiteralToFront(ptr noundef %49, ptr noundef %1, i32 noundef %3, ptr noundef nonnull @clause_HyperLiteralIsBetter) #11
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %55 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %54, i64 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = load i64, ptr @memory_FREEDBYTES, align 8
  %59 = add i64 %58, %57
  store i64 %59, ptr @memory_FREEDBYTES, align 8
  %60 = load ptr, ptr %54, align 8
  store ptr %60, ptr %50, align 8
  %61 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %50, ptr %61, align 8
  %62 = getelementptr i8, ptr %52, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr @fol_NOT, align 4
  %66 = icmp eq i32 %65, %64
  br i1 %66, label %67, label %72

67:                                               ; preds = %48
  %68 = getelementptr i8, ptr %63, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %48, %67
  %73 = phi ptr [ %71, %67 ], [ %63, %48 ]
  %74 = tail call ptr @term_Copy(ptr noundef %73) #11
  %75 = tail call ptr @subst_Apply(ptr noundef %1, ptr noundef %74) #11
  %76 = getelementptr inbounds %struct.INF_MAPNODE, ptr %12, i64 0, i32 1
  %77 = getelementptr inbounds %struct.INF_MAPNODE, ptr %12, i64 0, i32 2
  %78 = getelementptr i8, ptr %75, i64 16
  br label %79

79:                                               ; preds = %219, %72
  %80 = phi ptr [ null, %72 ], [ %213, %219 ]
  %81 = phi ptr [ %4, %72 ], [ %214, %219 ]
  %82 = phi i1 [ true, %72 ], [ false, %219 ]
  %83 = load ptr, ptr %6, align 8
  %84 = call fastcc ptr @inf_GetHyperResolutionPartnerLits(ptr noundef %75, ptr %83, i32 noundef %5)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %212, label %86

86:                                               ; preds = %79, %189
  %87 = phi ptr [ %193, %189 ], [ %81, %79 ]
  %88 = phi ptr [ %202, %189 ], [ %84, %79 ]
  %89 = phi ptr [ %190, %189 ], [ %80, %79 ]
  %90 = getelementptr i8, ptr %88, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8
  br label %96

96:                                               ; preds = %96, %86
  %97 = phi i64 [ %101, %96 ], [ 0, %86 ]
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, %91
  %101 = add nuw i64 %97, 1
  br i1 %100, label %102, label %96, !llvm.loop !20

102:                                              ; preds = %96
  %103 = call ptr @clause_Copy(ptr noundef %93) #11
  call void @clause_RenameVarsBiggerThan(ptr noundef %103, i32 noundef %3) #11
  %104 = getelementptr i8, ptr %103, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = shl i64 %97, 32
  %107 = ashr exact i64 %106, 32
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %111, align 8
  %113 = load i32, ptr @fol_NOT, align 4
  %114 = icmp eq i32 %113, %112
  br i1 %114, label %115, label %120

115:                                              ; preds = %102
  %116 = getelementptr i8, ptr %111, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  br label %120

120:                                              ; preds = %102, %115
  %121 = phi ptr [ %119, %115 ], [ %111, %102 ]
  %122 = call i32 @term_MaxVar(ptr noundef %121) #11
  %123 = call i32 @llvm.smax.i32(i32 %122, i32 %3)
  call void @cont_Check() #11
  %124 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %125 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %126 = load ptr, ptr %110, align 8
  %127 = load i32, ptr %126, align 8
  %128 = load i32, ptr @fol_NOT, align 4
  %129 = icmp eq i32 %128, %127
  br i1 %129, label %130, label %135

130:                                              ; preds = %120
  %131 = getelementptr i8, ptr %126, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  br label %135

135:                                              ; preds = %120, %130
  %136 = phi ptr [ %134, %130 ], [ %126, %120 ]
  %137 = call i32 @unify_UnifyNoOC(ptr noundef %124, ptr noundef %75, ptr noundef %125, ptr noundef %136) #11
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %154

139:                                              ; preds = %135
  %140 = load ptr, ptr @stdout, align 8
  %141 = call i32 @fflush(ptr noundef %140)
  %142 = load ptr, ptr @stderr, align 8
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3815) #12
  call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.10) #11
  %144 = load ptr, ptr @stderr, align 8
  %145 = call i64 @fwrite(ptr nonnull @.str.3, i64 132, i64 1, ptr %144) #12
  %146 = load ptr, ptr @stderr, align 8
  %147 = call i64 @fwrite(ptr nonnull @.str.9, i64 2, i64 1, ptr %146) #12
  %148 = load ptr, ptr @stderr, align 8
  %149 = call i32 @fflush(ptr noundef %148)
  %150 = load ptr, ptr @stdout, align 8
  %151 = call i32 @fflush(ptr noundef %150)
  %152 = load ptr, ptr @stderr, align 8
  %153 = call i32 @fflush(ptr noundef %152)
  call void @abort() #13
  unreachable

154:                                              ; preds = %135
  %155 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %156 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %155, ptr noundef nonnull %10, ptr noundef %156, ptr noundef nonnull %11) #11
  %157 = load ptr, ptr @cont_LASTBINDING, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %172, label %159

159:                                              ; preds = %154
  %160 = load i32, ptr @cont_BINDINGS, align 4
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi ptr [ %170, %161 ], [ %157, %159 ]
  %163 = phi i32 [ %169, %161 ], [ %160, %159 ]
  store ptr %162, ptr @cont_CURRENTBINDING, align 8
  %164 = getelementptr i8, ptr %162, i64 24
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr @cont_LASTBINDING, align 8
  %166 = getelementptr inbounds %struct.binding, ptr %162, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %166, i8 0, i64 20, i1 false)
  %167 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %168 = getelementptr inbounds %struct.binding, ptr %167, i64 0, i32 4
  store ptr null, ptr %168, align 8
  %169 = add nsw i32 %163, -1
  store i32 %169, ptr @cont_BINDINGS, align 4
  %170 = load ptr, ptr @cont_LASTBINDING, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %161, !llvm.loop !8

172:                                              ; preds = %161, %154
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %173 = load ptr, ptr %10, align 8
  %174 = call ptr @subst_Copy(ptr noundef %1) #11
  %175 = call ptr @subst_Compose(ptr noundef %173, ptr noundef %174) #11
  store ptr %175, ptr %10, align 8
  call void @subst_Delete(ptr noundef %173) #11
  store ptr %52, ptr %12, align 8
  store ptr %109, ptr %76, align 8
  %176 = load ptr, ptr %11, align 8
  store ptr %176, ptr %77, align 8
  %177 = call ptr @memory_Malloc(i32 noundef 16) #11
  %178 = getelementptr inbounds %struct.LIST_HELP, ptr %177, i64 0, i32 1
  store ptr %12, ptr %178, align 8
  store ptr %87, ptr %177, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = call fastcc ptr @inf_HyperResolvents(ptr noundef %0, ptr noundef %179, ptr noundef %53, i32 noundef %123, ptr noundef nonnull %177, i32 noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8)
  %181 = icmp eq ptr %180, null
  br i1 %181, label %189, label %182

182:                                              ; preds = %172
  %183 = icmp eq ptr %89, null
  br i1 %183, label %189, label %184

184:                                              ; preds = %182, %184
  %185 = phi ptr [ %186, %184 ], [ %180, %182 ]
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %184, !llvm.loop !19

188:                                              ; preds = %184
  store ptr %89, ptr %185, align 8
  br label %189

189:                                              ; preds = %172, %182, %188
  %190 = phi ptr [ %180, %188 ], [ %89, %172 ], [ %180, %182 ]
  %191 = load ptr, ptr %10, align 8
  call void @subst_Delete(ptr noundef %191) #11
  %192 = load ptr, ptr %11, align 8
  call void @subst_Delete(ptr noundef %192) #11
  call void @clause_Delete(ptr noundef %103) #11
  %193 = load ptr, ptr %177, align 8
  %194 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %195 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %194, i64 0, i32 4
  %196 = load i32, ptr %195, align 8
  %197 = sext i32 %196 to i64
  %198 = load i64, ptr @memory_FREEDBYTES, align 8
  %199 = add i64 %198, %197
  store i64 %199, ptr @memory_FREEDBYTES, align 8
  %200 = load ptr, ptr %194, align 8
  store ptr %200, ptr %177, align 8
  %201 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %177, ptr %201, align 8
  %202 = load ptr, ptr %88, align 8
  %203 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %204 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %203, i64 0, i32 4
  %205 = load i32, ptr %204, align 8
  %206 = sext i32 %205 to i64
  %207 = load i64, ptr @memory_FREEDBYTES, align 8
  %208 = add i64 %207, %206
  store i64 %208, ptr @memory_FREEDBYTES, align 8
  %209 = load ptr, ptr %203, align 8
  store ptr %209, ptr %88, align 8
  %210 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %88, ptr %210, align 8
  %211 = icmp eq ptr %202, null
  br i1 %211, label %212, label %86, !llvm.loop !67

212:                                              ; preds = %189, %79
  %213 = phi ptr [ %80, %79 ], [ %190, %189 ]
  %214 = phi ptr [ %81, %79 ], [ %193, %189 ]
  br i1 %82, label %215, label %229

215:                                              ; preds = %212
  %216 = load i32, ptr %75, align 8
  %217 = load i32, ptr @fol_EQUALITY, align 4
  %218 = icmp eq i32 %217, %216
  br i1 %218, label %219, label %229

219:                                              ; preds = %215
  %220 = load ptr, ptr %78, align 8
  %221 = getelementptr i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %220, align 8
  %224 = getelementptr i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %221, align 8
  %226 = load ptr, ptr %78, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.LIST_HELP, ptr %227, i64 0, i32 1
  store ptr %222, ptr %228, align 8
  br label %79

229:                                              ; preds = %212, %215
  %230 = icmp eq ptr %53, null
  br i1 %230, label %243, label %231

231:                                              ; preds = %229, %231
  %232 = phi ptr [ %233, %231 ], [ %53, %229 ]
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %235 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %234, i64 0, i32 4
  %236 = load i32, ptr %235, align 8
  %237 = sext i32 %236 to i64
  %238 = load i64, ptr @memory_FREEDBYTES, align 8
  %239 = add i64 %238, %237
  store i64 %239, ptr @memory_FREEDBYTES, align 8
  %240 = load ptr, ptr %234, align 8
  store ptr %240, ptr %232, align 8
  %241 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %232, ptr %241, align 8
  %242 = icmp eq ptr %233, null
  br i1 %242, label %243, label %231, !llvm.loop !56

243:                                              ; preds = %231, %229
  call void @term_Delete(ptr noundef %75) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  br label %244

244:                                              ; preds = %34, %43, %243
  %245 = phi ptr [ %213, %243 ], [ %46, %43 ], [ null, %34 ]
  ret ptr %245
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_BuildHyperResolvent(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %8 = getelementptr inbounds %struct.LIST_HELP, ptr %7, i64 0, i32 1
  store ptr %0, ptr %8, align 8
  store ptr null, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %0, i64 56
  %14 = zext i32 %10 to i64
  br label %15

15:                                               ; preds = %12, %31
  %16 = phi i64 [ 0, %12 ], [ %37, %31 ]
  %17 = phi ptr [ null, %12 ], [ %35, %31 ]
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr @fol_NOT, align 4
  %25 = icmp eq i32 %24, %23
  br i1 %25, label %26, label %31

26:                                               ; preds = %15
  %27 = getelementptr i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %15, %26
  %32 = phi ptr [ %30, %26 ], [ %22, %15 ]
  %33 = tail call ptr @term_Copy(ptr noundef %32) #11
  %34 = tail call ptr @subst_Apply(ptr noundef %1, ptr noundef %33) #11
  %35 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %36 = getelementptr inbounds %struct.LIST_HELP, ptr %35, i64 0, i32 1
  store ptr %34, ptr %36, align 8
  store ptr %17, ptr %35, align 8
  %37 = add nuw nsw i64 %16, 1
  %38 = icmp eq i64 %37, %14
  br i1 %38, label %39, label %15, !llvm.loop !98

39:                                               ; preds = %31
  %40 = load i32, ptr %9, align 8
  br label %41

41:                                               ; preds = %39, %6
  %42 = phi i32 [ %10, %6 ], [ %40, %39 ]
  %43 = phi ptr [ null, %6 ], [ %35, %39 ]
  %44 = getelementptr i8, ptr %0, i64 68
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr i8, ptr %0, i64 72
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %45, %42
  %49 = add i32 %48, -1
  %50 = add i32 %49, %47
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %86, label %52

52:                                               ; preds = %41
  %53 = getelementptr i8, ptr %0, i64 56
  %54 = sext i32 %42 to i64
  %55 = sext i32 %45 to i64
  %56 = add nsw i64 %54, %55
  %57 = add i32 %48, %47
  br label %58

58:                                               ; preds = %52, %74
  %59 = phi i64 [ %56, %52 ], [ %80, %74 ]
  %60 = phi ptr [ null, %52 ], [ %78, %74 ]
  %61 = load ptr, ptr %53, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %59
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %65, align 8
  %67 = load i32, ptr @fol_NOT, align 4
  %68 = icmp eq i32 %67, %66
  br i1 %68, label %69, label %74

69:                                               ; preds = %58
  %70 = getelementptr i8, ptr %65, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %58, %69
  %75 = phi ptr [ %73, %69 ], [ %65, %58 ]
  %76 = tail call ptr @term_Copy(ptr noundef %75) #11
  %77 = tail call ptr @subst_Apply(ptr noundef %1, ptr noundef %76) #11
  %78 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %79 = getelementptr inbounds %struct.LIST_HELP, ptr %78, i64 0, i32 1
  store ptr %77, ptr %79, align 8
  store ptr %60, ptr %78, align 8
  %80 = add nsw i64 %59, 1
  %81 = trunc i64 %80 to i32
  %82 = icmp eq i32 %57, %81
  br i1 %82, label %83, label %58, !llvm.loop !99

83:                                               ; preds = %74
  %84 = load i32, ptr %9, align 8
  %85 = load i32, ptr %44, align 4
  br label %86

86:                                               ; preds = %83, %41
  %87 = phi i32 [ %45, %41 ], [ %85, %83 ]
  %88 = phi i32 [ %42, %41 ], [ %84, %83 ]
  %89 = phi ptr [ null, %41 ], [ %78, %83 ]
  %90 = getelementptr i8, ptr %0, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %88, -1
  %93 = add i32 %92, %87
  %94 = icmp sgt i32 %88, %93
  br i1 %94, label %245, label %95

95:                                               ; preds = %86
  %96 = getelementptr i8, ptr %0, i64 56
  %97 = icmp eq ptr %2, null
  %98 = sext i32 %88 to i64
  %99 = add i32 %87, %88
  br label %100

100:                                              ; preds = %95, %239
  %101 = phi i64 [ %98, %95 ], [ %242, %239 ]
  %102 = phi i32 [ %91, %95 ], [ %147, %239 ]
  %103 = phi ptr [ null, %95 ], [ %176, %239 ]
  %104 = phi ptr [ null, %95 ], [ %161, %239 ]
  %105 = phi ptr [ %7, %95 ], [ %148, %239 ]
  %106 = phi ptr [ %89, %95 ], [ %241, %239 ]
  %107 = phi ptr [ %43, %95 ], [ %240, %239 ]
  %108 = load ptr, ptr %96, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 %101
  %110 = load ptr, ptr %109, align 8
  br i1 %97, label %123, label %111

111:                                              ; preds = %100, %117
  %112 = phi ptr [ %118, %117 ], [ %2, %100 ]
  %113 = getelementptr i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, %110
  br i1 %116, label %138, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %112, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %111, !llvm.loop !100

120:                                              ; preds = %117
  %121 = load ptr, ptr %114, align 8
  %122 = icmp eq ptr %121, %110
  br i1 %122, label %138, label %123

123:                                              ; preds = %100, %120
  %124 = load ptr, ptr @stdout, align 8
  %125 = tail call i32 @fflush(ptr noundef %124)
  %126 = load ptr, ptr @stderr, align 8
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3637) #12
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.11) #11
  %128 = load ptr, ptr @stderr, align 8
  %129 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 132, i64 1, ptr %128) #12
  %130 = load ptr, ptr @stderr, align 8
  %131 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 2, i64 1, ptr %130) #12
  %132 = load ptr, ptr @stderr, align 8
  %133 = tail call i32 @fflush(ptr noundef %132)
  %134 = load ptr, ptr @stdout, align 8
  %135 = tail call i32 @fflush(ptr noundef %134)
  %136 = load ptr, ptr @stderr, align 8
  %137 = tail call i32 @fflush(ptr noundef %136)
  tail call void @abort() #13
  unreachable

138:                                              ; preds = %111, %120
  %139 = getelementptr inbounds %struct.INF_MAPNODE, ptr %114, i64 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.INF_MAPNODE, ptr %114, i64 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %142, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = tail call i32 @misc_Max(i32 noundef %102, i32 noundef %146) #11
  %148 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %149 = getelementptr inbounds %struct.LIST_HELP, ptr %148, i64 0, i32 1
  store ptr %142, ptr %149, align 8
  store ptr %105, ptr %148, align 8
  %150 = load i32, ptr %0, align 8
  %151 = sext i32 %150 to i64
  %152 = inttoptr i64 %151 to ptr
  %153 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %154 = getelementptr inbounds %struct.LIST_HELP, ptr %153, i64 0, i32 1
  store ptr %152, ptr %154, align 8
  store ptr %104, ptr %153, align 8
  %155 = inttoptr i64 %101 to ptr
  %156 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %157 = getelementptr inbounds %struct.LIST_HELP, ptr %156, i64 0, i32 1
  store ptr %155, ptr %157, align 8
  store ptr %103, ptr %156, align 8
  %158 = load i32, ptr %142, align 8
  %159 = sext i32 %158 to i64
  %160 = inttoptr i64 %159 to ptr
  %161 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %162 = getelementptr inbounds %struct.LIST_HELP, ptr %161, i64 0, i32 1
  store ptr %160, ptr %162, align 8
  store ptr %153, ptr %161, align 8
  %163 = load ptr, ptr %141, align 8
  %164 = getelementptr i8, ptr %163, i64 56
  %165 = load ptr, ptr %164, align 8
  br label %166

166:                                              ; preds = %166, %138
  %167 = phi i64 [ %171, %166 ], [ 0, %138 ]
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, %140
  %171 = add nuw i64 %167, 1
  br i1 %170, label %172, label %166, !llvm.loop !20

172:                                              ; preds = %166
  %173 = shl i64 %167, 32
  %174 = ashr exact i64 %173, 32
  %175 = inttoptr i64 %174 to ptr
  %176 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %177 = getelementptr inbounds %struct.LIST_HELP, ptr %176, i64 0, i32 1
  store ptr %175, ptr %177, align 8
  store ptr %156, ptr %176, align 8
  %178 = load ptr, ptr %141, align 8
  %179 = getelementptr i8, ptr %178, i64 56
  %180 = load ptr, ptr %179, align 8
  br label %181

181:                                              ; preds = %181, %172
  %182 = phi i64 [ %186, %181 ], [ 0, %172 ]
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, %140
  %186 = add nuw i64 %182, 1
  br i1 %185, label %187, label %181, !llvm.loop !20

187:                                              ; preds = %181
  %188 = getelementptr i8, ptr %142, i64 64
  %189 = load i32, ptr %188, align 8
  %190 = getelementptr i8, ptr %142, i64 68
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr i8, ptr %142, i64 72
  %193 = load i32, ptr %192, align 8
  %194 = add i32 %189, -1
  %195 = add i32 %193, %191
  %196 = add i32 %195, %194
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %239, label %198

198:                                              ; preds = %187
  %199 = getelementptr i8, ptr %142, i64 56
  %200 = sext i32 %194 to i64
  %201 = and i64 %182, 4294967295
  %202 = add i32 %195, %189
  %203 = zext i32 %202 to i64
  br label %204

204:                                              ; preds = %234, %198
  %205 = phi ptr [ %107, %198 ], [ %235, %234 ]
  %206 = phi ptr [ %106, %198 ], [ %236, %234 ]
  %207 = phi i64 [ 0, %198 ], [ %237, %234 ]
  %208 = icmp eq i64 %207, %201
  br i1 %208, label %234, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %199, align 8
  %211 = getelementptr inbounds ptr, ptr %210, i64 %207
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %214, align 8
  %216 = load i32, ptr @fol_NOT, align 4
  %217 = icmp eq i32 %216, %215
  br i1 %217, label %218, label %223

218:                                              ; preds = %209
  %219 = getelementptr i8, ptr %214, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  br label %223

223:                                              ; preds = %218, %209
  %224 = phi ptr [ %222, %218 ], [ %214, %209 ]
  %225 = tail call ptr @term_Copy(ptr noundef %224) #11
  %226 = tail call ptr @subst_Apply(ptr noundef %144, ptr noundef %225) #11
  %227 = tail call ptr @subst_Apply(ptr noundef %1, ptr noundef %226) #11
  %228 = icmp sgt i64 %207, %200
  %229 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %230 = getelementptr inbounds %struct.LIST_HELP, ptr %229, i64 0, i32 1
  store ptr %227, ptr %230, align 8
  %231 = select i1 %228, ptr %206, ptr %205
  %232 = select i1 %228, ptr %205, ptr %229
  %233 = select i1 %228, ptr %229, ptr %206
  store ptr %231, ptr %229, align 8
  br label %234

234:                                              ; preds = %223, %204
  %235 = phi ptr [ %205, %204 ], [ %232, %223 ]
  %236 = phi ptr [ %206, %204 ], [ %233, %223 ]
  %237 = add nuw nsw i64 %207, 1
  %238 = icmp eq i64 %237, %203
  br i1 %238, label %239, label %204, !llvm.loop !101

239:                                              ; preds = %234, %187
  %240 = phi ptr [ %107, %187 ], [ %235, %234 ]
  %241 = phi ptr [ %106, %187 ], [ %236, %234 ]
  %242 = add nsw i64 %101, 1
  %243 = trunc i64 %242 to i32
  %244 = icmp eq i32 %99, %243
  br i1 %244, label %245, label %100, !llvm.loop !102

245:                                              ; preds = %239, %86
  %246 = phi ptr [ %43, %86 ], [ %240, %239 ]
  %247 = phi ptr [ %89, %86 ], [ %241, %239 ]
  %248 = phi ptr [ %7, %86 ], [ %148, %239 ]
  %249 = phi ptr [ null, %86 ], [ %161, %239 ]
  %250 = phi ptr [ null, %86 ], [ %176, %239 ]
  %251 = phi i32 [ %91, %86 ], [ %147, %239 ]
  %252 = tail call ptr @clause_Create(ptr noundef %246, ptr noundef null, ptr noundef %247, ptr noundef %4, ptr noundef %5) #11
  %253 = icmp eq i32 %3, 0
  %254 = select i1 %253, i32 10, i32 11
  %255 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %252, i64 0, i32 14
  store i32 %254, ptr %255, align 4
  %256 = add nsw i32 %251, 1
  %257 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %252, i64 0, i32 2
  store i32 %256, ptr %257, align 8
  %258 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %252, i64 0, i32 5
  %259 = load i32, ptr %258, align 8
  %260 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %252, i64 0, i32 8
  %261 = getelementptr i8, ptr %252, i64 12
  %262 = load i32, ptr %261, align 4
  br label %263

263:                                              ; preds = %276, %245
  %264 = phi i32 [ %262, %245 ], [ %279, %276 ]
  %265 = phi i32 [ %259, %245 ], [ %282, %276 ]
  %266 = phi ptr [ %248, %245 ], [ %283, %276 ]
  %267 = getelementptr i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr i8, ptr %268, i64 48
  %270 = load i32, ptr %269, align 8
  %271 = and i32 %270, 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %263
  %274 = load i32, ptr %260, align 8
  %275 = or i32 %274, 8
  store i32 %275, ptr %260, align 8
  br label %276

276:                                              ; preds = %273, %263
  %277 = getelementptr i8, ptr %268, i64 12
  %278 = load i32, ptr %277, align 4
  %279 = tail call i32 @llvm.umax.i32(i32 %278, i32 %264)
  store i32 %279, ptr %261, align 4
  %280 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %268, i64 0, i32 5
  %281 = load i32, ptr %280, align 8
  %282 = tail call i32 @llvm.umax.i32(i32 %265, i32 %281)
  %283 = load ptr, ptr %266, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %263, !llvm.loop !103

285:                                              ; preds = %276
  %286 = icmp ugt i32 %282, %259
  br i1 %286, label %287, label %343

287:                                              ; preds = %285
  %288 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %252, i64 0, i32 4
  %289 = load ptr, ptr %288, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %340, label %291

291:                                              ; preds = %287
  %292 = shl i32 %259, 3
  %293 = icmp ult i32 %292, 1024
  br i1 %293, label %329, label %294

294:                                              ; preds = %291
  %295 = load i32, ptr @memory_ALIGN, align 4
  %296 = urem i32 %292, %295
  %297 = icmp eq i32 %296, 0
  %298 = sub i32 %295, %296
  %299 = select i1 %297, i32 0, i32 %298
  %300 = add i32 %299, %292
  %301 = load i32, ptr @memory_OFFSET, align 4
  %302 = zext i32 %301 to i64
  %303 = sub nsw i64 0, %302
  %304 = getelementptr inbounds i8, ptr %289, i64 %303
  %305 = getelementptr inbounds i8, ptr %304, i64 -16
  %306 = load ptr, ptr %305, align 8
  %307 = icmp eq ptr %306, null
  %308 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %305, i64 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %306, i64 0, i32 1
  %311 = select i1 %307, ptr @memory_BIGBLOCKS, ptr %310
  store ptr %309, ptr %311, align 8
  %312 = load ptr, ptr %308, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %294
  %315 = load ptr, ptr %305, align 8
  store ptr %315, ptr %312, align 8
  br label %316

316:                                              ; preds = %314, %294
  %317 = load i32, ptr @memory_MARKSIZE, align 4
  %318 = add i32 %300, %317
  %319 = zext i32 %318 to i64
  %320 = add nuw nsw i64 %319, 16
  %321 = load i64, ptr @memory_FREEDBYTES, align 8
  %322 = add i64 %320, %321
  store i64 %322, ptr @memory_FREEDBYTES, align 8
  %323 = load i64, ptr @memory_MAXMEM, align 8
  %324 = icmp sgt i64 %323, -1
  br i1 %324, label %325, label %327

325:                                              ; preds = %316
  %326 = add nuw i64 %323, %320
  store i64 %326, ptr @memory_MAXMEM, align 8
  br label %327

327:                                              ; preds = %325, %316
  %328 = getelementptr inbounds i8, ptr %289, i64 -16
  tail call void @free(ptr noundef nonnull %328) #11
  br label %340

329:                                              ; preds = %291
  %330 = zext i32 %292 to i64
  %331 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %332, i64 0, i32 4
  %334 = load i32, ptr %333, align 8
  %335 = sext i32 %334 to i64
  %336 = load i64, ptr @memory_FREEDBYTES, align 8
  %337 = add i64 %336, %335
  store i64 %337, ptr @memory_FREEDBYTES, align 8
  %338 = load ptr, ptr %332, align 8
  store ptr %338, ptr %289, align 8
  %339 = load ptr, ptr %331, align 8
  store ptr %289, ptr %339, align 8
  br label %340

340:                                              ; preds = %329, %327, %287
  %341 = shl i32 %282, 3
  %342 = tail call ptr @memory_Malloc(i32 noundef %341) #11
  store ptr %342, ptr %288, align 8
  store i32 %282, ptr %258, align 8
  br label %345

343:                                              ; preds = %285
  %344 = icmp eq i32 %259, 0
  br i1 %344, label %347, label %345

345:                                              ; preds = %343, %340
  %346 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %252, i64 0, i32 4
  br label %349

347:                                              ; preds = %349, %343
  %348 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %252, i64 0, i32 4
  br label %359

349:                                              ; preds = %349, %345
  %350 = phi i64 [ 0, %345 ], [ %353, %349 ]
  %351 = load ptr, ptr %346, align 8
  %352 = getelementptr inbounds i64, ptr %351, i64 %350
  store i64 0, ptr %352, align 8
  %353 = add nuw nsw i64 %350, 1
  %354 = load i32, ptr %258, align 8
  %355 = zext i32 %354 to i64
  %356 = icmp ult i64 %353, %355
  br i1 %356, label %349, label %347, !llvm.loop !104

357:                                              ; preds = %369, %359
  %358 = icmp eq ptr %363, null
  br i1 %358, label %382, label %359, !llvm.loop !105

359:                                              ; preds = %357, %347
  %360 = phi ptr [ %248, %347 ], [ %363, %357 ]
  %361 = getelementptr i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %360, align 8
  %364 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %362, i64 0, i32 5
  %365 = load i32, ptr %364, align 8
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %357, label %367

367:                                              ; preds = %359
  %368 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %362, i64 0, i32 4
  br label %369

369:                                              ; preds = %369, %367
  %370 = phi i64 [ 0, %367 ], [ %378, %369 ]
  %371 = load ptr, ptr %348, align 8
  %372 = getelementptr inbounds i64, ptr %371, i64 %370
  %373 = load i64, ptr %372, align 8
  %374 = load ptr, ptr %368, align 8
  %375 = getelementptr inbounds i64, ptr %374, i64 %370
  %376 = load i64, ptr %375, align 8
  %377 = or i64 %376, %373
  store i64 %377, ptr %372, align 8
  %378 = add nuw nsw i64 %370, 1
  %379 = load i32, ptr %364, align 8
  %380 = zext i32 %379 to i64
  %381 = icmp ult i64 %378, %380
  br i1 %381, label %369, label %357, !llvm.loop !106

382:                                              ; preds = %357
  %383 = tail call ptr @list_NReverse(ptr noundef %249) #11
  %384 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %252, i64 0, i32 6
  store ptr %383, ptr %384, align 8
  %385 = tail call ptr @list_NReverse(ptr noundef %250) #11
  %386 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %252, i64 0, i32 7
  store ptr %385, ptr %386, align 8
  br label %387

387:                                              ; preds = %382, %387
  %388 = phi ptr [ %389, %387 ], [ %248, %382 ]
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %391 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %390, i64 0, i32 4
  %392 = load i32, ptr %391, align 8
  %393 = sext i32 %392 to i64
  %394 = load i64, ptr @memory_FREEDBYTES, align 8
  %395 = add i64 %394, %393
  store i64 %395, ptr @memory_FREEDBYTES, align 8
  %396 = load ptr, ptr %390, align 8
  store ptr %396, ptr %388, align 8
  %397 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %388, ptr %397, align 8
  %398 = icmp eq ptr %389, null
  br i1 %398, label %399, label %387, !llvm.loop !56

399:                                              ; preds = %387
  %400 = icmp eq ptr %246, null
  br i1 %400, label %413, label %401

401:                                              ; preds = %399, %401
  %402 = phi ptr [ %403, %401 ], [ %246, %399 ]
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %405 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %404, i64 0, i32 4
  %406 = load i32, ptr %405, align 8
  %407 = sext i32 %406 to i64
  %408 = load i64, ptr @memory_FREEDBYTES, align 8
  %409 = add i64 %408, %407
  store i64 %409, ptr @memory_FREEDBYTES, align 8
  %410 = load ptr, ptr %404, align 8
  store ptr %410, ptr %402, align 8
  %411 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %402, ptr %411, align 8
  %412 = icmp eq ptr %403, null
  br i1 %412, label %413, label %401, !llvm.loop !56

413:                                              ; preds = %401, %399
  %414 = icmp eq ptr %247, null
  br i1 %414, label %427, label %415

415:                                              ; preds = %413, %415
  %416 = phi ptr [ %417, %415 ], [ %247, %413 ]
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %419 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %418, i64 0, i32 4
  %420 = load i32, ptr %419, align 8
  %421 = sext i32 %420 to i64
  %422 = load i64, ptr @memory_FREEDBYTES, align 8
  %423 = add i64 %422, %421
  store i64 %423, ptr @memory_FREEDBYTES, align 8
  %424 = load ptr, ptr %418, align 8
  store ptr %424, ptr %416, align 8
  %425 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %416, ptr %425, align 8
  %426 = icmp eq ptr %417, null
  br i1 %426, label %427, label %415, !llvm.loop !56

427:                                              ; preds = %415, %413
  ret ptr %252
}

declare ptr @clause_MoveBestLiteralToFront(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @clause_HyperLiteralIsBetter(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture readnone %2, i32 noundef %3) #7 {
  %5 = icmp ugt i32 %1, %3
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_GetHyperResolutionPartnerLits(ptr noundef %0, ptr %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %5 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %6 = tail call ptr @st_GetUnifier(ptr noundef %4, ptr noundef %1, ptr noundef %5, ptr noundef %0) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %142, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %74

10:                                               ; preds = %8, %20
  %11 = phi ptr [ %21, %20 ], [ null, %8 ]
  %12 = phi ptr [ %22, %20 ], [ %6, %8 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %14) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %70, %17, %10
  %21 = phi ptr [ %11, %10 ], [ %11, %17 ], [ %71, %70 ]
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %24 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %23, i64 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr @memory_FREEDBYTES, align 8
  %28 = add i64 %27, %26
  store i64 %28, ptr @memory_FREEDBYTES, align 8
  %29 = load ptr, ptr %23, align 8
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %12, ptr %30, align 8
  %31 = icmp eq ptr %22, null
  br i1 %31, label %142, label %10, !llvm.loop !107

32:                                               ; preds = %17, %70
  %33 = phi ptr [ %71, %70 ], [ %11, %17 ]
  %34 = phi ptr [ %72, %70 ], [ %18, %17 ]
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %41, %32
  %42 = phi i64 [ %46, %41 ], [ 0, %32 ]
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %36
  %46 = add nuw i64 %42, 1
  br i1 %45, label %47, label %41, !llvm.loop !20

47:                                               ; preds = %41
  %48 = trunc i64 %42 to i32
  %49 = getelementptr i8, ptr %38, i64 64
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr i8, ptr %38, i64 68
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr i8, ptr %38, i64 72
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %52, %50
  %56 = add i32 %55, -1
  %57 = add i32 %56, %54
  %58 = icmp slt i32 %57, %48
  %59 = icmp sgt i32 %55, %48
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %70, label %61

61:                                               ; preds = %47
  %62 = tail call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %38) #11
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %51, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %69 = getelementptr inbounds %struct.LIST_HELP, ptr %68, i64 0, i32 1
  store ptr %36, ptr %69, align 8
  store ptr %33, ptr %68, align 8
  br label %70

70:                                               ; preds = %67, %64, %61, %47
  %71 = phi ptr [ %68, %67 ], [ %33, %64 ], [ %33, %61 ], [ %33, %47 ]
  %72 = load ptr, ptr %34, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %20, label %32, !llvm.loop !108

74:                                               ; preds = %8, %130
  %75 = phi ptr [ %131, %130 ], [ null, %8 ]
  %76 = phi ptr [ %132, %130 ], [ %6, %8 ]
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %78, align 8
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %81, label %130

81:                                               ; preds = %74
  %82 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %78) #11
  %83 = icmp eq ptr %82, null
  br i1 %83, label %130, label %84

84:                                               ; preds = %81, %126
  %85 = phi ptr [ %127, %126 ], [ %75, %81 ]
  %86 = phi ptr [ %128, %126 ], [ %82, %81 ]
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %90, i64 56
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %93, %84
  %94 = phi i64 [ %98, %93 ], [ 0, %84 ]
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, %88
  %98 = add nuw i64 %94, 1
  br i1 %97, label %99, label %93, !llvm.loop !20

99:                                               ; preds = %93
  %100 = trunc i64 %94 to i32
  %101 = getelementptr i8, ptr %90, i64 64
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr i8, ptr %90, i64 68
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr i8, ptr %90, i64 72
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %104, %102
  %108 = add i32 %107, -1
  %109 = add i32 %108, %106
  %110 = icmp slt i32 %109, %100
  %111 = icmp sgt i32 %107, %100
  %112 = select i1 %110, i1 true, i1 %111
  br i1 %112, label %126, label %113

113:                                              ; preds = %99
  %114 = load i32, ptr %88, align 8
  %115 = and i32 %114, 2
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %126, label %117

117:                                              ; preds = %113
  %118 = tail call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %90) #11
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %103, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %125 = getelementptr inbounds %struct.LIST_HELP, ptr %124, i64 0, i32 1
  store ptr %88, ptr %125, align 8
  store ptr %85, ptr %124, align 8
  br label %126

126:                                              ; preds = %99, %113, %117, %120, %123
  %127 = phi ptr [ %124, %123 ], [ %85, %120 ], [ %85, %117 ], [ %85, %113 ], [ %85, %99 ]
  %128 = load ptr, ptr %86, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %84, !llvm.loop !108

130:                                              ; preds = %126, %81, %74
  %131 = phi ptr [ %75, %74 ], [ %75, %81 ], [ %127, %126 ]
  %132 = load ptr, ptr %76, align 8
  %133 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %134 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %133, i64 0, i32 4
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = load i64, ptr @memory_FREEDBYTES, align 8
  %138 = add i64 %137, %136
  store i64 %138, ptr @memory_FREEDBYTES, align 8
  %139 = load ptr, ptr %133, align 8
  store ptr %139, ptr %76, align 8
  %140 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %76, ptr %140, align 8
  %141 = icmp eq ptr %132, null
  br i1 %141, label %142, label %74, !llvm.loop !107

142:                                              ; preds = %130, %20, %3
  %143 = phi ptr [ null, %3 ], [ %21, %20 ], [ %131, %130 ]
  ret ptr %143
}

declare i32 @term_MaxVar(ptr noundef) local_unnamed_addr #2

declare ptr @subst_Compose(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @subst_Copy(ptr noundef) local_unnamed_addr #2

declare ptr @clause_Create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_NReverse(ptr noundef) local_unnamed_addr #2

declare i32 @clause_SearchMaxVar(ptr noundef) local_unnamed_addr #2

declare ptr @list_PointerDeleteElement(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i32 0, i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
!93 = distinct !{!93, !7}
!94 = distinct !{!94, !7}
!95 = distinct !{!95, !7}
!96 = distinct !{!96, !7}
!97 = distinct !{!97, !7}
!98 = distinct !{!98, !7}
!99 = distinct !{!99, !7}
!100 = distinct !{!100, !7}
!101 = distinct !{!101, !7}
!102 = distinct !{!102, !7}
!103 = distinct !{!103, !7}
!104 = distinct !{!104, !7}
!105 = distinct !{!105, !7}
!106 = distinct !{!106, !7}
!107 = distinct !{!107, !7}
!108 = distinct !{!108, !7}
