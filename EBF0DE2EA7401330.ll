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
  br i1 %15, label %115, label %16

16:                                               ; preds = %7
  %17 = icmp ne i32 %4, 0
  %18 = and i32 %13, 2
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %115, label %21

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %0, i64 68
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr i8, ptr %0, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, %23
  %27 = icmp eq i32 %26, 1
  %28 = icmp eq ptr %3, null
  %29 = or i1 %28, %27
  br i1 %29, label %115, label %30

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
  br i1 %40, label %112, label %41

41:                                               ; preds = %30
  %42 = sext i32 %39 to i64
  %43 = sext i32 %34 to i64
  %44 = sext i32 %2 to i64
  br i1 %17, label %77, label %45

45:                                               ; preds = %41, %74
  %46 = phi i64 [ %75, %74 ], [ %42, %41 ]
  %47 = icmp eq i64 %46, %10
  %48 = icmp eq i64 %46, %44
  %49 = or i1 %47, %48
  br i1 %49, label %74, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 %46
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %74, label %57

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
  br i1 %72, label %106, label %73

73:                                               ; preds = %57
  tail call void @term_Delete(ptr noundef %61) #11
  br label %74

74:                                               ; preds = %73, %50, %45
  %75 = add nsw i64 %46, 1
  %76 = icmp slt i64 %46, %43
  br i1 %76, label %45, label %112, !llvm.loop !10

77:                                               ; preds = %41, %109
  %78 = phi i64 [ %110, %109 ], [ %42, %41 ]
  %79 = icmp eq i64 %78, %10
  %80 = icmp eq i64 %78, %44
  %81 = or i1 %79, %80
  br i1 %81, label %109, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 %78
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %109, label %89

89:                                               ; preds = %82
  %90 = getelementptr i8, ptr %85, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = tail call ptr @term_Copy(ptr noundef %91) #11
  %93 = tail call ptr @subst_Apply(ptr noundef nonnull %3, ptr noundef %92) #11
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 %10
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds ptr, ptr %94, i64 %78
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = tail call i32 @ord_LiteralCompare(ptr noundef %38, i32 noundef %98, ptr noundef %93, i32 noundef %102, i32 noundef 1, ptr noundef %5, ptr noundef %6) #11
  %104 = add i32 %103, -1
  %105 = icmp ult i32 %104, 2
  br i1 %105, label %106, label %108

106:                                              ; preds = %57, %89
  %107 = phi ptr [ %93, %89 ], [ %61, %57 ]
  tail call void @term_Delete(ptr noundef %38) #11
  br label %112

108:                                              ; preds = %89
  tail call void @term_Delete(ptr noundef %93) #11
  br label %109

109:                                              ; preds = %77, %82, %108
  %110 = add nsw i64 %78, 1
  %111 = icmp slt i64 %78, %43
  br i1 %111, label %77, label %112, !llvm.loop !10

112:                                              ; preds = %74, %109, %30, %106
  %113 = phi ptr [ %107, %106 ], [ %38, %30 ], [ %38, %109 ], [ %38, %74 ]
  %114 = phi i32 [ 0, %106 ], [ 1, %30 ], [ 1, %109 ], [ 1, %74 ]
  tail call void @term_Delete(ptr noundef %113) #11
  br label %115

115:                                              ; preds = %112, %16, %21, %7
  %116 = phi i32 [ 0, %7 ], [ 1, %21 ], [ 0, %16 ], [ %114, %112 ]
  ret i32 %116
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
  %38 = add i32 %35, %32
  %39 = sub i32 %38, %36
  %40 = select i1 %37, i32 %32, i32 %39
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
  %58 = add i32 %57, %40
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
  br i1 %13, label %14, label %466

14:                                               ; preds = %7
  %15 = getelementptr i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %466, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %0) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %466, label %21

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
  br i1 %32, label %464, label %33

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

45:                                               ; preds = %33, %459
  %46 = phi i64 [ %43, %33 ], [ %461, %459 ]
  %47 = phi ptr [ null, %33 ], [ %460, %459 ]
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
  br i1 %56, label %459, label %57

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
  br i1 %114, label %115, label %459

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
  br i1 %134, label %135, label %156

135:                                              ; preds = %130
  %136 = trunc i64 %46 to i32
  %137 = call fastcc ptr @inf_GenSPRightEqToGiven(ptr noundef nonnull %22, i32 noundef %136, i32 noundef 1, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %138 = icmp eq ptr %137, null
  br i1 %35, label %146, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %34, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 %46
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %449

146:                                              ; preds = %139, %135
  %147 = call fastcc ptr @inf_GenSPRightEqToGiven(ptr noundef nonnull %22, i32 noundef %136, i32 noundef 0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %148 = icmp eq ptr %147, null
  %149 = select i1 %148, i1 true, i1 %138
  %150 = select i1 %148, ptr %137, ptr %147
  br i1 %149, label %449, label %151

151:                                              ; preds = %146, %151
  %152 = phi ptr [ %153, %151 ], [ %147, %146 ]
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %151, !llvm.loop !19

155:                                              ; preds = %151
  store ptr %137, ptr %152, align 8
  br label %449

156:                                              ; preds = %130
  %157 = load i32, ptr @stack_POINTER, align 4
  %158 = getelementptr i8, ptr %132, i64 16
  %159 = load ptr, ptr %158, align 8
  call void @sharing_PushListOnStack(ptr noundef %159) #11
  %160 = load i32, ptr @stack_POINTER, align 4
  %161 = icmp eq i32 %160, %157
  br i1 %161, label %459, label %162

162:                                              ; preds = %156
  %163 = trunc i64 %46 to i32
  %164 = trunc i64 %46 to i32
  br label %165

165:                                              ; preds = %162, %445
  %166 = phi i32 [ %447, %445 ], [ %160, %162 ]
  %167 = phi ptr [ %446, %445 ], [ null, %162 ]
  %168 = add i32 %166, -1
  store i32 %168, ptr @stack_POINTER, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %171, align 8
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %445, label %174

174:                                              ; preds = %165
  %175 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %176 = load ptr, ptr %1, align 8
  %177 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %178 = call ptr @st_GetUnifier(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef nonnull %171) #11
  %179 = icmp eq ptr %178, null
  br i1 %179, label %445, label %180

180:                                              ; preds = %174, %433
  %181 = phi ptr [ %434, %433 ], [ %167, %174 ]
  %182 = phi ptr [ %435, %433 ], [ %178, %174 ]
  %183 = getelementptr i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %433, label %188

188:                                              ; preds = %180, %429
  %189 = phi ptr [ %431, %429 ], [ %186, %180 ]
  %190 = phi ptr [ %430, %429 ], [ %181, %180 ]
  %191 = getelementptr i8, ptr %189, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %192, align 8
  %194 = load i32, ptr @fol_EQUALITY, align 4
  %195 = icmp eq i32 %194, %193
  br i1 %195, label %196, label %429

196:                                              ; preds = %188
  %197 = call ptr @sharing_NAtomDataList(ptr noundef nonnull %192) #11
  %198 = icmp eq ptr %197, null
  br i1 %198, label %429, label %199

199:                                              ; preds = %196
  %200 = getelementptr i8, ptr %192, i64 16
  br label %201

201:                                              ; preds = %425, %199
  %202 = phi ptr [ %190, %199 ], [ %426, %425 ]
  %203 = phi ptr [ %197, %199 ], [ %427, %425 ]
  %204 = getelementptr i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr i8, ptr %207, i64 56
  %209 = load ptr, ptr %208, align 8
  br label %210

210:                                              ; preds = %210, %201
  %211 = phi i64 [ %215, %210 ], [ 0, %201 ]
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, %205
  %215 = add nuw i64 %211, 1
  br i1 %214, label %216, label %210, !llvm.loop !20

216:                                              ; preds = %210
  %217 = trunc i64 %211 to i32
  %218 = getelementptr i8, ptr %207, i64 48
  %219 = load i32, ptr %218, align 8
  %220 = and i32 %219, 2
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %425

222:                                              ; preds = %216
  br i1 %35, label %227, label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %205, align 8
  %225 = and i32 %224, 2
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %425, label %227

227:                                              ; preds = %223, %222
  br i1 %39, label %237, label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %200, align 8
  %230 = getelementptr i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %184, %231
  br i1 %232, label %237, label %233

233:                                              ; preds = %228
  %234 = getelementptr i8, ptr %205, i64 8
  %235 = load i32, ptr %234, align 8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %425

237:                                              ; preds = %233, %228, %227
  %238 = getelementptr i8, ptr %205, i64 24
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %239, align 8
  %241 = load i32, ptr @fol_NOT, align 4
  %242 = icmp eq i32 %241, %240
  br i1 %242, label %425, label %243

243:                                              ; preds = %237
  %244 = load i32, ptr %207, align 8
  %245 = load i32, ptr %22, align 8
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %425, label %247

247:                                              ; preds = %243
  br i1 %36, label %258, label %248

248:                                              ; preds = %247
  %249 = getelementptr i8, ptr %207, i64 64
  %250 = load i32, ptr %249, align 8
  %251 = getelementptr i8, ptr %207, i64 68
  %252 = load i32, ptr %251, align 4
  %253 = add nsw i32 %252, %250
  %254 = getelementptr i8, ptr %207, i64 72
  %255 = load i32, ptr %254, align 8
  %256 = add nsw i32 %253, %255
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %425

258:                                              ; preds = %248, %247
  %259 = call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %207) #11
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %425, label %261

261:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  %262 = getelementptr i8, ptr %207, i64 52
  %263 = load i32, ptr %262, align 4
  call void @clause_RenameVarsBiggerThan(ptr noundef nonnull %22, i32 noundef %263) #11
  call void @cont_Check() #11
  %264 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %265 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %266 = call i32 @unify_UnifyNoOC(ptr noundef %264, ptr noundef nonnull %171, ptr noundef %265, ptr noundef %184) #11
  %267 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %268 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %267, ptr noundef nonnull %8, ptr noundef %268, ptr noundef nonnull %9) #11
  %269 = load ptr, ptr @cont_LASTBINDING, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %284, label %271

271:                                              ; preds = %261
  %272 = load i32, ptr @cont_BINDINGS, align 4
  br label %273

273:                                              ; preds = %273, %271
  %274 = phi ptr [ %282, %273 ], [ %269, %271 ]
  %275 = phi i32 [ %281, %273 ], [ %272, %271 ]
  store ptr %274, ptr @cont_CURRENTBINDING, align 8
  %276 = getelementptr i8, ptr %274, i64 24
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr @cont_LASTBINDING, align 8
  %278 = getelementptr inbounds %struct.binding, ptr %274, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %278, i8 0, i64 20, i1 false)
  %279 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %280 = getelementptr inbounds %struct.binding, ptr %279, i64 0, i32 4
  store ptr null, ptr %280, align 8
  %281 = add nsw i32 %275, -1
  store i32 %281, ptr @cont_BINDINGS, align 4
  %282 = load ptr, ptr @cont_LASTBINDING, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %273, !llvm.loop !8

284:                                              ; preds = %273, %261
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br i1 %35, label %316, label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %9, align 8
  %287 = load i32, ptr %40, align 8
  %288 = and i32 %287, 2
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %301

290:                                              ; preds = %285
  %291 = load ptr, ptr %8, align 8
  %292 = load i32, ptr %23, align 8
  %293 = load i32, ptr %25, align 4
  %294 = add i32 %292, -1
  %295 = add i32 %294, %293
  %296 = sext i32 %295 to i64
  %297 = icmp sgt i64 %46, %296
  %298 = zext i1 %297 to i32
  %299 = call fastcc i32 @inf_LitMax(ptr noundef nonnull %22, i32 noundef %163, i32 noundef -1, ptr noundef %291, i32 noundef %298, ptr noundef %5, ptr noundef %6), !range !5
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %421, label %301

301:                                              ; preds = %290, %285
  %302 = load i32, ptr %218, align 8
  %303 = and i32 %302, 2
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %316

305:                                              ; preds = %301
  %306 = getelementptr i8, ptr %207, i64 64
  %307 = load i32, ptr %306, align 8
  %308 = getelementptr i8, ptr %207, i64 68
  %309 = load i32, ptr %308, align 4
  %310 = add i32 %307, -1
  %311 = add i32 %310, %309
  %312 = icmp slt i32 %311, %217
  %313 = zext i1 %312 to i32
  %314 = call fastcc i32 @inf_LitMax(ptr noundef nonnull %207, i32 noundef %217, i32 noundef -1, ptr noundef %286, i32 noundef %313, ptr noundef %5, ptr noundef %6), !range !5
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %421, label %316

316:                                              ; preds = %305, %301, %284
  %317 = load ptr, ptr %9, align 8
  %318 = call ptr @term_Copy(ptr noundef %184) #11
  %319 = call ptr @subst_Apply(ptr noundef %317, ptr noundef %318) #11
  %320 = load ptr, ptr %200, align 8
  %321 = getelementptr i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = icmp eq ptr %184, %322
  %324 = load ptr, ptr %9, align 8
  br i1 %323, label %325, label %329

325:                                              ; preds = %316
  %326 = load ptr, ptr %320, align 8
  %327 = getelementptr i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  br label %329

329:                                              ; preds = %325, %316
  %330 = phi ptr [ %328, %325 ], [ %322, %316 ]
  %331 = call ptr @term_Copy(ptr noundef %330) #11
  %332 = call ptr @subst_Apply(ptr noundef %324, ptr noundef %331) #11
  br i1 %39, label %340, label %333

333:                                              ; preds = %329
  %334 = getelementptr i8, ptr %205, i64 8
  %335 = load i32, ptr %334, align 8
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %333
  %338 = call i32 @ord_Compare(ptr noundef %319, ptr noundef %332, ptr noundef %5, ptr noundef %6) #11
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %419, label %340

340:                                              ; preds = %337, %333, %329
  %341 = load ptr, ptr %8, align 8
  %342 = call ptr @term_Copy(ptr noundef nonnull %132) #11
  %343 = call i32 @term_Equal(ptr noundef %342, ptr noundef nonnull %171) #11
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %352, label %345

345:                                              ; preds = %340
  %346 = load i32, ptr %332, align 8
  store i32 %346, ptr %342, align 8
  %347 = getelementptr i8, ptr %342, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr i8, ptr %332, i64 16
  %350 = load ptr, ptr %349, align 8
  %351 = call ptr @list_CopyWithElement(ptr noundef %350, ptr noundef nonnull @term_Copy) #11
  store ptr %351, ptr %347, align 8
  call void @list_DeleteWithElement(ptr noundef %348, ptr noundef nonnull @term_Delete) #11
  br label %412

352:                                              ; preds = %340
  %353 = load i32, ptr %342, align 8
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = call ptr @subst_Apply(ptr noundef %341, ptr noundef nonnull %342) #11
  br label %357

357:                                              ; preds = %355, %352
  %358 = getelementptr i8, ptr %342, i64 16
  %359 = load ptr, ptr %358, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %411, label %361

361:                                              ; preds = %357
  %362 = load i32, ptr @stack_POINTER, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr @stack_POINTER, align 4
  %364 = zext i32 %362 to i64
  %365 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %364
  store ptr %359, ptr %365, align 8
  br label %366

366:                                              ; preds = %407, %361
  %367 = phi ptr [ %403, %407 ], [ %359, %361 ]
  %368 = phi i32 [ %399, %407 ], [ %363, %361 ]
  %369 = phi i32 [ %395, %407 ], [ 0, %361 ]
  %370 = add i32 %368, -1
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %371
  %373 = getelementptr i8, ptr %367, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %367, align 8
  store ptr %375, ptr %372, align 8
  %376 = call i32 @term_Equal(ptr noundef %374, ptr noundef nonnull %171) #11
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %380, label %378

378:                                              ; preds = %366
  %379 = call ptr @term_Copy(ptr noundef %332) #11
  store ptr %379, ptr %373, align 8
  call void @term_Delete(ptr noundef %374) #11
  br label %394

380:                                              ; preds = %366
  %381 = getelementptr i8, ptr %374, i64 16
  %382 = load ptr, ptr %381, align 8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %389, label %384

384:                                              ; preds = %380
  %385 = load i32, ptr @stack_POINTER, align 4
  %386 = add i32 %385, 1
  store i32 %386, ptr @stack_POINTER, align 4
  %387 = zext i32 %385 to i64
  %388 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %387
  store ptr %382, ptr %388, align 8
  br label %394

389:                                              ; preds = %380
  %390 = load i32, ptr %374, align 8
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %389
  %393 = call ptr @subst_Apply(ptr noundef %341, ptr noundef nonnull %374) #11
  br label %394

394:                                              ; preds = %392, %389, %384, %378
  %395 = phi i32 [ 1, %378 ], [ %369, %384 ], [ %369, %392 ], [ %369, %389 ]
  %396 = load i32, ptr @stack_POINTER, align 4
  %397 = icmp eq i32 %396, %362
  br i1 %397, label %409, label %398

398:                                              ; preds = %394, %405
  %399 = phi i32 [ %400, %405 ], [ %396, %394 ]
  %400 = add i32 %399, -1
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = icmp eq ptr %403, null
  br i1 %404, label %405, label %407

405:                                              ; preds = %398
  store i32 %400, ptr @stack_POINTER, align 4
  %406 = icmp eq i32 %400, %362
  br i1 %406, label %409, label %398, !llvm.loop !21

407:                                              ; preds = %398
  %408 = icmp eq i32 %399, %362
  br i1 %408, label %409, label %366, !llvm.loop !22

409:                                              ; preds = %407, %394, %405
  %410 = icmp eq i32 %395, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %409, %357
  call void @term_Delete(ptr noundef nonnull %342) #11
  br label %412

412:                                              ; preds = %411, %409, %345
  %413 = phi ptr [ %342, %409 ], [ null, %411 ], [ %342, %345 ]
  %414 = load ptr, ptr %9, align 8
  %415 = load ptr, ptr %8, align 8
  %416 = call fastcc ptr @inf_ApplyGenSuperposition(ptr noundef nonnull %207, i32 noundef %217, ptr noundef %414, ptr noundef nonnull %22, i32 noundef %164, ptr noundef %415, ptr noundef %413, i32 noundef 1, i32 noundef %2, i32 noundef %3, ptr noundef %5, ptr noundef %6)
  %417 = call ptr @memory_Malloc(i32 noundef 16) #11
  %418 = getelementptr inbounds %struct.LIST_HELP, ptr %417, i64 0, i32 1
  store ptr %416, ptr %418, align 8
  store ptr %202, ptr %417, align 8
  br label %419

419:                                              ; preds = %412, %337
  %420 = phi ptr [ %417, %412 ], [ %202, %337 ]
  call void @term_Delete(ptr noundef %319) #11
  call void @term_Delete(ptr noundef %332) #11
  br label %421

421:                                              ; preds = %419, %305, %290
  %422 = phi ptr [ %420, %419 ], [ %202, %305 ], [ %202, %290 ]
  %423 = load ptr, ptr %8, align 8
  call void @subst_Delete(ptr noundef %423) #11
  %424 = load ptr, ptr %9, align 8
  call void @subst_Delete(ptr noundef %424) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  br label %425

425:                                              ; preds = %421, %258, %248, %243, %237, %233, %223, %216
  %426 = phi ptr [ %202, %216 ], [ %422, %421 ], [ %202, %258 ], [ %202, %248 ], [ %202, %243 ], [ %202, %237 ], [ %202, %233 ], [ %202, %223 ]
  %427 = load ptr, ptr %203, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %201, !llvm.loop !23

429:                                              ; preds = %425, %196, %188
  %430 = phi ptr [ %190, %188 ], [ %190, %196 ], [ %426, %425 ]
  %431 = load ptr, ptr %189, align 8
  %432 = icmp eq ptr %431, null
  br i1 %432, label %433, label %188, !llvm.loop !24

433:                                              ; preds = %429, %180
  %434 = phi ptr [ %181, %180 ], [ %430, %429 ]
  %435 = load ptr, ptr %182, align 8
  %436 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %437 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %436, i64 0, i32 4
  %438 = load i32, ptr %437, align 8
  %439 = sext i32 %438 to i64
  %440 = load i64, ptr @memory_FREEDBYTES, align 8
  %441 = add i64 %440, %439
  store i64 %441, ptr @memory_FREEDBYTES, align 8
  %442 = load ptr, ptr %436, align 8
  store ptr %442, ptr %182, align 8
  %443 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %182, ptr %443, align 8
  %444 = icmp eq ptr %435, null
  br i1 %444, label %445, label %180, !llvm.loop !25

445:                                              ; preds = %433, %174, %165
  %446 = phi ptr [ %167, %165 ], [ %167, %174 ], [ %434, %433 ]
  %447 = load i32, ptr @stack_POINTER, align 4
  %448 = icmp eq i32 %447, %157
  br i1 %448, label %449, label %165, !llvm.loop !26

449:                                              ; preds = %445, %139, %146, %155
  %450 = phi ptr [ %137, %139 ], [ %147, %155 ], [ %150, %146 ], [ %446, %445 ]
  %451 = icmp eq ptr %450, null
  br i1 %451, label %459, label %452

452:                                              ; preds = %449
  %453 = icmp eq ptr %111, null
  br i1 %453, label %459, label %454

454:                                              ; preds = %452, %454
  %455 = phi ptr [ %456, %454 ], [ %450, %452 ]
  %456 = load ptr, ptr %455, align 8
  %457 = icmp eq ptr %456, null
  br i1 %457, label %458, label %454, !llvm.loop !19

458:                                              ; preds = %454
  store ptr %111, ptr %455, align 8
  br label %459

459:                                              ; preds = %156, %458, %452, %449, %53, %110
  %460 = phi ptr [ %111, %110 ], [ %47, %53 ], [ %450, %458 ], [ %111, %449 ], [ %450, %452 ], [ %111, %156 ]
  %461 = add nsw i64 %46, 1
  %462 = trunc i64 %461 to i32
  %463 = icmp eq i32 %44, %462
  br i1 %463, label %464, label %45, !llvm.loop !27

464:                                              ; preds = %459, %21
  %465 = phi ptr [ null, %21 ], [ %460, %459 ]
  call void @clause_Delete(ptr noundef %22) #11
  br label %466

466:                                              ; preds = %7, %14, %18, %464
  %467 = phi ptr [ %465, %464 ], [ null, %18 ], [ null, %14 ], [ null, %7 ]
  ret ptr %467
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
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %293, label %33

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
  %83 = or i1 %51, %82
  br i1 %83, label %281, label %88

84:                                               ; preds = %75
  %85 = and i32 %72, 32
  %86 = icmp ne i32 %85, 0
  %87 = or i1 %51, %86
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

145:                                              ; preds = %130, %134, %114
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

277:                                              ; preds = %120, %134, %275
  %278 = phi ptr [ %276, %275 ], [ %43, %134 ], [ %43, %120 ]
  %279 = load ptr, ptr %10, align 8
  call void @subst_Delete(ptr noundef %279) #11
  %280 = load ptr, ptr %11, align 8
  call void @subst_Delete(ptr noundef %280) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  br label %281

281:                                              ; preds = %84, %76, %277, %88, %69
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
  br i1 %29, label %203, label %30

30:                                               ; preds = %6
  %31 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %32

32:                                               ; preds = %30, %191
  %33 = phi ptr [ null, %30 ], [ %192, %191 ]
  %34 = phi ptr [ %28, %30 ], [ %193, %191 ]
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %191, label %39

39:                                               ; preds = %32
  %40 = icmp sgt i32 %37, -1
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = sub nsw i32 0, %37
  %43 = and i32 %31, %42
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %191, label %45

45:                                               ; preds = %39, %41
  %46 = call ptr @sharing_GetDataList(ptr noundef nonnull %36, ptr noundef nonnull %3) #11
  %47 = icmp eq ptr %46, null
  br i1 %47, label %191, label %48

48:                                               ; preds = %45, %179
  %49 = phi ptr [ %180, %179 ], [ %33, %45 ]
  %50 = phi ptr [ %181, %179 ], [ %46, %45 ]
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %52, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr @fol_NOT, align 4
  %59 = icmp ne i32 %58, %57
  br i1 %59, label %65, label %60

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
  br i1 %80, label %81, label %179

81:                                               ; preds = %75
  %82 = load i32, ptr %52, align 8
  %83 = and i32 %82, 2
  %84 = icmp ne i32 %83, 0
  %85 = and i1 %59, %84
  %86 = load i32, ptr @fol_EQUALITY, align 4
  %87 = icmp eq i32 %86, %57
  %88 = select i1 %85, i1 %87, i1 false
  br i1 %88, label %89, label %179

89:                                               ; preds = %81
  %90 = getelementptr i8, ptr %54, i64 72
  %91 = load i32, ptr %90, align 8
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %179

93:                                               ; preds = %89
  %94 = call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %54) #11
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %179, label %96

96:                                               ; preds = %93
  %97 = getelementptr i8, ptr %66, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @term_HasPointerSubterm(ptr noundef %103, ptr noundef nonnull %36) #11
  %105 = getelementptr i8, ptr %52, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  %108 = icmp ne i32 %104, 0
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %110, label %179

110:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  %111 = getelementptr i8, ptr %54, i64 52
  %112 = load i32, ptr %111, align 4
  call void @clause_RenameVarsBiggerThan(ptr noundef %0, i32 noundef %112) #11
  call void @cont_Check() #11
  %113 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %114 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %115 = call i32 @unify_UnifyNoOC(ptr noundef %113, ptr noundef %24, ptr noundef %114, ptr noundef nonnull %36) #11
  %116 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  call void @subst_ExtractUnifierCom(ptr noundef %116, ptr noundef nonnull %7) #11
  %117 = load ptr, ptr @cont_LASTBINDING, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %132, label %119

119:                                              ; preds = %110
  %120 = load i32, ptr @cont_BINDINGS, align 4
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi ptr [ %130, %121 ], [ %117, %119 ]
  %123 = phi i32 [ %129, %121 ], [ %120, %119 ]
  store ptr %122, ptr @cont_CURRENTBINDING, align 8
  %124 = getelementptr i8, ptr %122, i64 24
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr @cont_LASTBINDING, align 8
  %126 = getelementptr inbounds %struct.binding, ptr %122, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %126, i8 0, i64 20, i1 false)
  %127 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %128 = getelementptr inbounds %struct.binding, ptr %127, i64 0, i32 4
  store ptr null, ptr %128, align 8
  %129 = add nsw i32 %123, -1
  store i32 %129, ptr @cont_BINDINGS, align 4
  %130 = load ptr, ptr @cont_LASTBINDING, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %121, !llvm.loop !8

132:                                              ; preds = %121, %110
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = call ptr @term_Copy(ptr noundef %100) #11
  %135 = call ptr @subst_Apply(ptr noundef %133, ptr noundef %134) #11
  %136 = load ptr, ptr %7, align 8
  %137 = call ptr @term_Copy(ptr noundef %103) #11
  %138 = call ptr @subst_Apply(ptr noundef %136, ptr noundef %137) #11
  %139 = load i32, ptr %105, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %132
  %142 = call i32 @ord_Compare(ptr noundef %135, ptr noundef %138, ptr noundef %4, ptr noundef %5) #11
  br label %143

143:                                              ; preds = %132, %141
  %144 = phi i32 [ %142, %141 ], [ 3, %132 ]
  %145 = icmp eq i32 %144, 3
  %146 = select i1 %108, i1 %145, i1 false
  br i1 %146, label %147, label %158

147:                                              ; preds = %143
  %148 = load ptr, ptr %7, align 8
  %149 = call fastcc ptr @inf_Lit2MParamod(ptr noundef %0, ptr noundef %54, i32 noundef %1, i32 noundef %76, ptr noundef %24, ptr noundef %23, ptr noundef nonnull %36, ptr noundef %103, ptr noundef %135, ptr noundef %148, ptr noundef %4, ptr noundef %5)
  %150 = icmp eq ptr %149, null
  br i1 %150, label %176, label %151

151:                                              ; preds = %147
  %152 = icmp eq ptr %49, null
  br i1 %152, label %176, label %153

153:                                              ; preds = %151, %153
  %154 = phi ptr [ %155, %153 ], [ %149, %151 ]
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %153, !llvm.loop !19

157:                                              ; preds = %153
  store ptr %49, ptr %154, align 8
  br label %158

158:                                              ; preds = %157, %143
  %159 = phi ptr [ %49, %143 ], [ %149, %157 ]
  %160 = icmp eq i32 %144, 1
  br i1 %160, label %161, label %176

161:                                              ; preds = %158
  br i1 %108, label %162, label %165

162:                                              ; preds = %161
  %163 = call i32 @term_HasPointerSubterm(ptr noundef %100, ptr noundef nonnull %36) #11
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %176, label %165

165:                                              ; preds = %162, %161
  %166 = load ptr, ptr %7, align 8
  %167 = call fastcc ptr @inf_Lit2MParamod(ptr noundef %0, ptr noundef %54, i32 noundef %1, i32 noundef %76, ptr noundef %24, ptr noundef %23, ptr noundef nonnull %36, ptr noundef %100, ptr noundef %138, ptr noundef %166, ptr noundef %4, ptr noundef %5)
  %168 = icmp eq ptr %167, null
  br i1 %168, label %176, label %169

169:                                              ; preds = %165
  %170 = icmp eq ptr %159, null
  br i1 %170, label %176, label %171

171:                                              ; preds = %169, %171
  %172 = phi ptr [ %173, %171 ], [ %167, %169 ]
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %171, !llvm.loop !19

175:                                              ; preds = %171
  store ptr %159, ptr %172, align 8
  br label %176

176:                                              ; preds = %147, %151, %175, %169, %165, %162, %158
  %177 = phi ptr [ %159, %162 ], [ %159, %158 ], [ %167, %175 ], [ %159, %165 ], [ %167, %169 ], [ %149, %151 ], [ %49, %147 ]
  call void @term_Delete(ptr noundef %135) #11
  call void @term_Delete(ptr noundef %138) #11
  %178 = load ptr, ptr %7, align 8
  call void @subst_Delete(ptr noundef %178) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  br label %179

179:                                              ; preds = %81, %176, %96, %93, %89, %75
  %180 = phi ptr [ %49, %75 ], [ %49, %93 ], [ %49, %89 ], [ %49, %81 ], [ %177, %176 ], [ %49, %96 ]
  %181 = load ptr, ptr %50, align 8
  %182 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %183 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %182, i64 0, i32 4
  %184 = load i32, ptr %183, align 8
  %185 = sext i32 %184 to i64
  %186 = load i64, ptr @memory_FREEDBYTES, align 8
  %187 = add i64 %186, %185
  store i64 %187, ptr @memory_FREEDBYTES, align 8
  %188 = load ptr, ptr %182, align 8
  store ptr %188, ptr %50, align 8
  %189 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %50, ptr %189, align 8
  %190 = icmp eq ptr %181, null
  br i1 %190, label %191, label %48, !llvm.loop !31

191:                                              ; preds = %179, %45, %41, %32
  %192 = phi ptr [ %33, %32 ], [ %33, %41 ], [ %33, %45 ], [ %180, %179 ]
  %193 = load ptr, ptr %34, align 8
  %194 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %195 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %194, i64 0, i32 4
  %196 = load i32, ptr %195, align 8
  %197 = sext i32 %196 to i64
  %198 = load i64, ptr @memory_FREEDBYTES, align 8
  %199 = add i64 %198, %197
  store i64 %199, ptr @memory_FREEDBYTES, align 8
  %200 = load ptr, ptr %194, align 8
  store ptr %200, ptr %34, align 8
  %201 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %34, ptr %201, align 8
  %202 = icmp eq ptr %193, null
  br i1 %202, label %203, label %32, !llvm.loop !32

203:                                              ; preds = %191, %6
  %204 = phi ptr [ null, %6 ], [ %192, %191 ]
  ret ptr %204
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_MParamodLitToGiven(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %212, label %11

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
  br i1 %31, label %212, label %32

32:                                               ; preds = %11
  %33 = getelementptr i8, ptr %16, i64 8
  br label %38

34:                                               ; preds = %200, %38
  %35 = phi ptr [ %40, %38 ], [ %201, %200 ]
  %36 = load i32, ptr @stack_POINTER, align 4
  %37 = icmp eq i32 %36, %29
  br i1 %37, label %212, label %38, !llvm.loop !33

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

50:                                               ; preds = %38, %200
  %51 = phi ptr [ %201, %200 ], [ %40, %38 ]
  %52 = phi ptr [ %202, %200 ], [ %48, %38 ]
  %53 = getelementptr i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %200, label %58

58:                                               ; preds = %50, %196
  %59 = phi ptr [ %198, %196 ], [ %56, %50 ]
  %60 = phi ptr [ %197, %196 ], [ %51, %50 ]
  %61 = getelementptr i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr @fol_EQUALITY, align 4
  %65 = icmp eq i32 %64, %63
  br i1 %65, label %66, label %196

66:                                               ; preds = %58
  %67 = call ptr @sharing_NAtomDataList(ptr noundef nonnull %62) #11
  %68 = icmp eq ptr %67, null
  br i1 %68, label %196, label %69

69:                                               ; preds = %66
  %70 = getelementptr i8, ptr %62, i64 16
  br label %71

71:                                               ; preds = %69, %192
  %72 = phi ptr [ %60, %69 ], [ %193, %192 ]
  %73 = phi ptr [ %67, %69 ], [ %194, %192 ]
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
  br i1 %91, label %92, label %192

92:                                               ; preds = %86
  %93 = load i32, ptr %75, align 8
  %94 = and i32 %93, 2
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %192, label %96

96:                                               ; preds = %92
  %97 = getelementptr i8, ptr %75, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %98, align 8
  %100 = load i32, ptr @fol_NOT, align 4
  %101 = icmp eq i32 %100, %99
  br i1 %101, label %192, label %102

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
  br i1 %110, label %111, label %192

111:                                              ; preds = %107, %102
  %112 = call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %77) #11
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %192, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %77, align 8
  %116 = load i32, ptr %0, align 8
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %192, label %118

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
  br i1 %151, label %152, label %184

152:                                              ; preds = %140, %143
  %153 = phi ptr [ %149, %143 ], [ null, %140 ]
  %154 = phi ptr [ %146, %143 ], [ null, %140 ]
  %155 = load ptr, ptr %70, align 8
  %156 = getelementptr i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %54, %157
  %159 = select i1 %158, ptr %155, ptr %70
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %154, null
  br i1 %163, label %164, label %171

164:                                              ; preds = %152
  %165 = load ptr, ptr %7, align 8
  %166 = call ptr @term_Copy(ptr noundef %28) #11
  %167 = call ptr @subst_Apply(ptr noundef %165, ptr noundef %166) #11
  %168 = load ptr, ptr %7, align 8
  %169 = call ptr @term_Copy(ptr noundef %27) #11
  %170 = call ptr @subst_Apply(ptr noundef %168, ptr noundef %169) #11
  br label %171

171:                                              ; preds = %164, %152
  %172 = phi ptr [ %167, %164 ], [ %154, %152 ]
  %173 = phi ptr [ %170, %164 ], [ %153, %152 ]
  %174 = load ptr, ptr %7, align 8
  %175 = call fastcc ptr @inf_Lit2MParamod(ptr noundef nonnull %77, ptr noundef nonnull %0, i32 noundef %87, i32 noundef %1, ptr noundef %54, ptr noundef %162, ptr noundef %44, ptr noundef %27, ptr noundef %172, ptr noundef %174, ptr noundef %4, ptr noundef %5)
  %176 = icmp eq ptr %175, null
  br i1 %176, label %184, label %177

177:                                              ; preds = %171
  %178 = icmp eq ptr %72, null
  br i1 %178, label %184, label %179

179:                                              ; preds = %177, %179
  %180 = phi ptr [ %181, %179 ], [ %175, %177 ]
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %179, !llvm.loop !19

183:                                              ; preds = %179
  store ptr %72, ptr %180, align 8
  br label %184

184:                                              ; preds = %183, %177, %171, %143
  %185 = phi ptr [ %72, %143 ], [ %175, %183 ], [ %72, %171 ], [ %175, %177 ]
  %186 = phi ptr [ %146, %143 ], [ %172, %183 ], [ %172, %171 ], [ %172, %177 ]
  %187 = phi ptr [ %149, %143 ], [ %173, %183 ], [ %173, %171 ], [ %173, %177 ]
  %188 = icmp eq ptr %186, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %184
  call void @term_Delete(ptr noundef nonnull %186) #11
  call void @term_Delete(ptr noundef %187) #11
  br label %190

190:                                              ; preds = %189, %184
  %191 = load ptr, ptr %7, align 8
  call void @subst_Delete(ptr noundef %191) #11
  call void @clause_Normalize(ptr noundef nonnull %0) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  br label %192

192:                                              ; preds = %190, %114, %111, %107, %96, %92, %86
  %193 = phi ptr [ %72, %86 ], [ %185, %190 ], [ %72, %114 ], [ %72, %111 ], [ %72, %107 ], [ %72, %96 ], [ %72, %92 ]
  %194 = load ptr, ptr %73, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %71, !llvm.loop !34

196:                                              ; preds = %192, %66, %58
  %197 = phi ptr [ %60, %58 ], [ %60, %66 ], [ %193, %192 ]
  %198 = load ptr, ptr %59, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %58, !llvm.loop !35

200:                                              ; preds = %196, %50
  %201 = phi ptr [ %51, %50 ], [ %197, %196 ]
  %202 = load ptr, ptr %52, align 8
  %203 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %204 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %203, i64 0, i32 4
  %205 = load i32, ptr %204, align 8
  %206 = sext i32 %205 to i64
  %207 = load i64, ptr @memory_FREEDBYTES, align 8
  %208 = add i64 %207, %206
  store i64 %208, ptr @memory_FREEDBYTES, align 8
  %209 = load ptr, ptr %203, align 8
  store ptr %209, ptr %52, align 8
  %210 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %52, ptr %210, align 8
  %211 = icmp eq ptr %202, null
  br i1 %211, label %34, label %50, !llvm.loop !36

212:                                              ; preds = %34, %11, %6
  %213 = phi ptr [ null, %6 ], [ null, %11 ], [ %35, %34 ]
  ret ptr %213
}

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_GeneralResolution(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = tail call i32 @clause_HasSolvedConstraint(ptr noundef %0) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %336, label %11

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
  br i1 %33, label %334, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %12, i64 56
  %36 = icmp eq i32 %3, 0
  %37 = icmp eq i32 %2, 0
  %38 = getelementptr i8, ptr %12, i64 68
  %39 = sext i32 %18 to i64
  %40 = add i32 %31, 1
  br label %41

41:                                               ; preds = %34, %329
  %42 = phi i64 [ %39, %34 ], [ %331, %329 ]
  %43 = phi ptr [ null, %34 ], [ %330, %329 ]
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %42
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr @fol_NOT, align 4
  %51 = icmp eq i32 %50, %49
  br i1 %51, label %52, label %57

52:                                               ; preds = %41
  %53 = getelementptr i8, ptr %48, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %41, %52
  %58 = phi ptr [ %56, %52 ], [ %48, %41 ]
  br i1 %36, label %59, label %63

59:                                               ; preds = %57
  %60 = load i32, ptr %58, align 8
  %61 = load i32, ptr @fol_EQUALITY, align 4
  %62 = icmp eq i32 %61, %60
  br i1 %62, label %329, label %63

63:                                               ; preds = %59, %57
  %64 = load i32, ptr %46, align 8
  %65 = and i32 %64, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load i32, ptr %13, align 8
  %69 = and i32 %68, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %329

71:                                               ; preds = %67
  br i1 %37, label %101, label %72

72:                                               ; preds = %71
  %73 = and i32 %64, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %329, label %76

75:                                               ; preds = %63
  br i1 %37, label %101, label %76

76:                                               ; preds = %72, %75
  %77 = getelementptr i8, ptr %46, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %81, %76
  %82 = phi i64 [ %86, %81 ], [ 0, %76 ]
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %46
  %86 = add nuw i64 %82, 1
  br i1 %85, label %87, label %81, !llvm.loop !20

87:                                               ; preds = %81
  %88 = trunc i64 %82 to i32
  %89 = getelementptr i8, ptr %78, i64 64
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr i8, ptr %78, i64 68
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %90, -1
  %94 = add i32 %93, %92
  %95 = icmp slt i32 %94, %88
  %96 = icmp sgt i32 %90, %88
  %97 = select i1 %95, i1 true, i1 %96
  %98 = and i32 %64, 2
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %97, i1 %99, i1 false
  br i1 %100, label %329, label %101

101:                                              ; preds = %71, %87, %75
  %102 = phi i1 [ false, %87 ], [ true, %75 ], [ true, %71 ]
  %103 = getelementptr i8, ptr %58, i64 16
  %104 = trunc i64 %42 to i32
  br label %105

105:                                              ; preds = %319, %101
  %106 = phi i1 [ false, %319 ], [ true, %101 ]
  %107 = phi ptr [ %314, %319 ], [ %43, %101 ]
  %108 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %109 = load ptr, ptr %1, align 8
  %110 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %111 = call ptr @st_GetUnifier(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %58) #11
  %112 = icmp eq ptr %111, null
  br i1 %112, label %313, label %113

113:                                              ; preds = %105, %301
  %114 = phi ptr [ %302, %301 ], [ %107, %105 ]
  %115 = phi ptr [ %303, %301 ], [ %111, %105 ]
  %116 = getelementptr i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %117, align 8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %301, label %120

120:                                              ; preds = %113
  %121 = call ptr @sharing_NAtomDataList(ptr noundef nonnull %117) #11
  %122 = icmp eq ptr %121, null
  br i1 %122, label %301, label %123

123:                                              ; preds = %120, %297
  %124 = phi ptr [ %298, %297 ], [ %114, %120 ]
  %125 = phi ptr [ %299, %297 ], [ %121, %120 ]
  %126 = getelementptr i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i64 56
  %131 = load ptr, ptr %130, align 8
  br label %132

132:                                              ; preds = %132, %123
  %133 = phi i64 [ %137, %132 ], [ 0, %123 ]
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, %127
  %137 = add nuw i64 %133, 1
  br i1 %136, label %138, label %132, !llvm.loop !20

138:                                              ; preds = %132
  %139 = trunc i64 %133 to i32
  %140 = getelementptr i8, ptr %127, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %141, align 8
  %143 = load i32, ptr @fol_NOT, align 4
  %144 = icmp eq i32 %143, %142
  %145 = load ptr, ptr %47, align 8
  %146 = load i32, ptr %145, align 8
  br i1 %144, label %147, label %149

147:                                              ; preds = %138
  %148 = icmp eq i32 %146, %142
  br i1 %148, label %297, label %151

149:                                              ; preds = %138
  %150 = icmp eq i32 %143, %146
  br i1 %150, label %151, label %297

151:                                              ; preds = %149, %147
  %152 = call i32 @clause_HasSolvedConstraint(ptr noundef %129) #11
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %297, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %140, align 8
  %156 = load i32, ptr %155, align 8
  %157 = load i32, ptr @fol_NOT, align 4
  %158 = icmp eq i32 %157, %156
  br i1 %158, label %159, label %180

159:                                              ; preds = %154
  %160 = load ptr, ptr %128, align 8
  %161 = getelementptr i8, ptr %160, i64 56
  %162 = load ptr, ptr %161, align 8
  br label %163

163:                                              ; preds = %163, %159
  %164 = phi i64 [ %168, %163 ], [ 0, %159 ]
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, %127
  %168 = add nuw i64 %164, 1
  br i1 %167, label %169, label %163, !llvm.loop !20

169:                                              ; preds = %163
  %170 = trunc i64 %164 to i32
  %171 = getelementptr i8, ptr %160, i64 64
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr i8, ptr %160, i64 68
  %174 = load i32, ptr %173, align 4
  %175 = add i32 %172, -1
  %176 = add i32 %175, %174
  %177 = icmp sge i32 %176, %170
  %178 = icmp sle i32 %172, %170
  %179 = select i1 %177, i1 %178, i1 false
  br i1 %179, label %180, label %297

180:                                              ; preds = %169, %154
  %181 = load i32, ptr %127, align 8
  %182 = and i32 %181, 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %180
  %185 = getelementptr i8, ptr %129, i64 48
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, 2
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %297

189:                                              ; preds = %184
  br i1 %102, label %198, label %190

190:                                              ; preds = %189
  %191 = and i32 %181, 1
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %297, label %194

193:                                              ; preds = %180
  br i1 %102, label %198, label %194

194:                                              ; preds = %190, %193
  br i1 %158, label %199, label %195

195:                                              ; preds = %194
  %196 = and i32 %181, 2
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %297, label %203

198:                                              ; preds = %189, %193
  br i1 %158, label %199, label %203

199:                                              ; preds = %194, %198
  %200 = load i32, ptr %0, align 8
  %201 = load i32, ptr %129, align 8
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %297, label %203

203:                                              ; preds = %195, %199, %198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  %204 = getelementptr i8, ptr %129, i64 52
  %205 = load i32, ptr %204, align 4
  call void @clause_RenameVarsBiggerThan(ptr noundef %12, i32 noundef %205) #11
  call void @cont_Check() #11
  %206 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %207 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %208 = call i32 @unify_UnifyNoOC(ptr noundef %206, ptr noundef %58, ptr noundef %207, ptr noundef nonnull %117) #11
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %225

210:                                              ; preds = %203
  %211 = load ptr, ptr @stdout, align 8
  %212 = call i32 @fflush(ptr noundef %211)
  %213 = load ptr, ptr @stderr, align 8
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2382) #12
  call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.2) #11
  %215 = load ptr, ptr @stderr, align 8
  %216 = call i64 @fwrite(ptr nonnull @.str.3, i64 132, i64 1, ptr %215) #12
  %217 = load ptr, ptr @stderr, align 8
  %218 = call i64 @fwrite(ptr nonnull @.str.9, i64 2, i64 1, ptr %217) #12
  %219 = load ptr, ptr @stderr, align 8
  %220 = call i32 @fflush(ptr noundef %219)
  %221 = load ptr, ptr @stdout, align 8
  %222 = call i32 @fflush(ptr noundef %221)
  %223 = load ptr, ptr @stderr, align 8
  %224 = call i32 @fflush(ptr noundef %223)
  call void @abort() #13
  unreachable

225:                                              ; preds = %203
  %226 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %227 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %226, ptr noundef nonnull %7, ptr noundef %227, ptr noundef nonnull %8) #11
  %228 = load ptr, ptr @cont_LASTBINDING, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %243, label %230

230:                                              ; preds = %225
  %231 = load i32, ptr @cont_BINDINGS, align 4
  br label %232

232:                                              ; preds = %232, %230
  %233 = phi ptr [ %241, %232 ], [ %228, %230 ]
  %234 = phi i32 [ %240, %232 ], [ %231, %230 ]
  store ptr %233, ptr @cont_CURRENTBINDING, align 8
  %235 = getelementptr i8, ptr %233, i64 24
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr @cont_LASTBINDING, align 8
  %237 = getelementptr inbounds %struct.binding, ptr %233, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %237, i8 0, i64 20, i1 false)
  %238 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %239 = getelementptr inbounds %struct.binding, ptr %238, i64 0, i32 4
  store ptr null, ptr %239, align 8
  %240 = add nsw i32 %234, -1
  store i32 %240, ptr @cont_BINDINGS, align 4
  %241 = load ptr, ptr @cont_LASTBINDING, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %232, !llvm.loop !8

243:                                              ; preds = %232, %225
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br i1 %102, label %276, label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %8, align 8
  %246 = load i32, ptr %13, align 8
  %247 = and i32 %246, 2
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %260

249:                                              ; preds = %244
  %250 = load ptr, ptr %7, align 8
  %251 = load i32, ptr %32, align 8
  %252 = load i32, ptr %38, align 4
  %253 = add i32 %251, -1
  %254 = add i32 %253, %252
  %255 = sext i32 %254 to i64
  %256 = icmp sgt i64 %42, %255
  %257 = zext i1 %256 to i32
  %258 = call fastcc i32 @inf_LitMax(ptr noundef nonnull %12, i32 noundef %104, i32 noundef -1, ptr noundef %250, i32 noundef %257, ptr noundef %4, ptr noundef %5), !range !5
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %293, label %260

260:                                              ; preds = %249, %244
  %261 = getelementptr i8, ptr %129, i64 48
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, 2
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %276

265:                                              ; preds = %260
  %266 = getelementptr i8, ptr %129, i64 64
  %267 = load i32, ptr %266, align 8
  %268 = getelementptr i8, ptr %129, i64 68
  %269 = load i32, ptr %268, align 4
  %270 = add i32 %267, -1
  %271 = add i32 %270, %269
  %272 = icmp slt i32 %271, %139
  %273 = zext i1 %272 to i32
  %274 = call fastcc i32 @inf_LitMax(ptr noundef nonnull %129, i32 noundef %139, i32 noundef -1, ptr noundef %245, i32 noundef %273, ptr noundef %4, ptr noundef %5), !range !5
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %293, label %276

276:                                              ; preds = %260, %265, %243
  %277 = load ptr, ptr %140, align 8
  %278 = load i32, ptr %277, align 8
  %279 = load i32, ptr @fol_NOT, align 4
  %280 = icmp eq i32 %279, %278
  br i1 %280, label %281, label %285

281:                                              ; preds = %276
  %282 = load ptr, ptr %7, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = call fastcc ptr @inf_ApplyGenRes(ptr noundef nonnull %46, ptr noundef nonnull %127, ptr noundef %282, ptr noundef %283, ptr noundef %4, ptr noundef %5)
  br label %289

285:                                              ; preds = %276
  %286 = load ptr, ptr %8, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = call fastcc ptr @inf_ApplyGenRes(ptr noundef nonnull %127, ptr noundef nonnull %46, ptr noundef %286, ptr noundef %287, ptr noundef %4, ptr noundef %5)
  br label %289

289:                                              ; preds = %285, %281
  %290 = phi ptr [ %284, %281 ], [ %288, %285 ]
  %291 = call ptr @memory_Malloc(i32 noundef 16) #11
  %292 = getelementptr inbounds %struct.LIST_HELP, ptr %291, i64 0, i32 1
  store ptr %290, ptr %292, align 8
  store ptr %124, ptr %291, align 8
  br label %293

293:                                              ; preds = %289, %249, %265
  %294 = phi ptr [ %124, %265 ], [ %124, %249 ], [ %291, %289 ]
  %295 = load ptr, ptr %7, align 8
  call void @subst_Delete(ptr noundef %295) #11
  %296 = load ptr, ptr %8, align 8
  call void @subst_Delete(ptr noundef %296) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  br label %297

297:                                              ; preds = %147, %149, %151, %169, %184, %190, %195, %199, %293
  %298 = phi ptr [ %294, %293 ], [ %124, %199 ], [ %124, %195 ], [ %124, %184 ], [ %124, %190 ], [ %124, %169 ], [ %124, %151 ], [ %124, %149 ], [ %124, %147 ]
  %299 = load ptr, ptr %125, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %123, !llvm.loop !37

301:                                              ; preds = %297, %120, %113
  %302 = phi ptr [ %114, %113 ], [ %114, %120 ], [ %298, %297 ]
  %303 = load ptr, ptr %115, align 8
  %304 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %305 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %304, i64 0, i32 4
  %306 = load i32, ptr %305, align 8
  %307 = sext i32 %306 to i64
  %308 = load i64, ptr @memory_FREEDBYTES, align 8
  %309 = add i64 %308, %307
  store i64 %309, ptr @memory_FREEDBYTES, align 8
  %310 = load ptr, ptr %304, align 8
  store ptr %310, ptr %115, align 8
  %311 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %115, ptr %311, align 8
  %312 = icmp eq ptr %303, null
  br i1 %312, label %313, label %113, !llvm.loop !38

313:                                              ; preds = %301, %105
  %314 = phi ptr [ %107, %105 ], [ %302, %301 ]
  br i1 %106, label %315, label %329

315:                                              ; preds = %313
  %316 = load i32, ptr %58, align 8
  %317 = load i32, ptr @fol_EQUALITY, align 4
  %318 = icmp eq i32 %317, %316
  br i1 %318, label %319, label %329

319:                                              ; preds = %315
  %320 = load ptr, ptr %103, align 8
  %321 = getelementptr i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %320, align 8
  %324 = getelementptr i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %321, align 8
  %326 = load ptr, ptr %103, align 8
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.LIST_HELP, ptr %327, i64 0, i32 1
  store ptr %322, ptr %328, align 8
  br label %105

329:                                              ; preds = %315, %313, %87, %59, %67, %72
  %330 = phi ptr [ %43, %67 ], [ %43, %72 ], [ %43, %59 ], [ %43, %87 ], [ %314, %313 ], [ %314, %315 ]
  %331 = add nsw i64 %42, 1
  %332 = trunc i64 %331 to i32
  %333 = icmp eq i32 %40, %332
  br i1 %333, label %334, label %41, !llvm.loop !39

334:                                              ; preds = %329, %30
  %335 = phi ptr [ null, %30 ], [ %330, %329 ]
  call void @clause_Delete(ptr noundef %12) #11
  br label %336

336:                                              ; preds = %6, %334
  %337 = phi ptr [ %335, %334 ], [ null, %6 ]
  ret ptr %337
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
  %48 = icmp sgt i32 %12, %46
  %49 = sext i1 %48 to i32
  %50 = xor i1 %48, true
  %51 = sext i1 %50 to i32
  %52 = add i32 %14, %12
  %53 = add i32 %52, -2
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
  %74 = icmp sgt i32 %30, 0
  br i1 %74, label %75, label %92

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
  br i1 %96, label %118, label %97

97:                                               ; preds = %92
  %98 = getelementptr i8, ptr %58, i64 56
  %99 = zext i32 %93 to i64
  %100 = sext i32 %95 to i64
  %101 = add i32 %30, %32
  %102 = zext i32 %101 to i64
  br label %103

103:                                              ; preds = %97, %103
  %104 = phi i64 [ %99, %97 ], [ %116, %103 ]
  %105 = add nsw i64 %104, %100
  %106 = load ptr, ptr %37, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 %104
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = tail call ptr @term_Copy(ptr noundef %110) #11
  %112 = tail call ptr @subst_Apply(ptr noundef %2, ptr noundef %111) #11
  %113 = tail call ptr @clause_LiteralCreate(ptr noundef %112, ptr noundef nonnull %58) #11
  %114 = load ptr, ptr %98, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 %105
  store ptr %113, ptr %115, align 8
  %116 = add nuw nsw i64 %104, 1
  %117 = icmp eq i64 %116, %102
  br i1 %117, label %118, label %103, !llvm.loop !41

118:                                              ; preds = %103, %92
  %119 = phi i32 [ %93, %92 ], [ %101, %103 ]
  %120 = icmp sgt i32 %119, %47
  br i1 %120, label %154, label %121

121:                                              ; preds = %118
  %122 = add i32 %95, %51
  %123 = load i32, ptr %13, align 4
  %124 = add i32 %122, %123
  %125 = getelementptr i8, ptr %58, i64 56
  %126 = zext i32 %119 to i64
  %127 = and i64 %40, 4294967295
  br label %128

128:                                              ; preds = %121, %149
  %129 = phi i64 [ %126, %121 ], [ %152, %149 ]
  %130 = phi i32 [ %124, %121 ], [ %151, %149 ]
  %131 = icmp eq i64 %129, %127
  br i1 %131, label %146, label %132

132:                                              ; preds = %128
  %133 = trunc i64 %129 to i32
  %134 = add nsw i32 %130, %133
  %135 = load ptr, ptr %37, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 %129
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = tail call ptr @term_Copy(ptr noundef %139) #11
  %141 = tail call ptr @subst_Apply(ptr noundef %2, ptr noundef %140) #11
  %142 = tail call ptr @clause_LiteralCreate(ptr noundef %141, ptr noundef %58) #11
  %143 = load ptr, ptr %125, align 8
  %144 = sext i32 %134 to i64
  %145 = getelementptr inbounds ptr, ptr %143, i64 %144
  store ptr %142, ptr %145, align 8
  br label %149

146:                                              ; preds = %128
  %147 = add nsw i32 %130, -1
  %148 = trunc i64 %129 to i32
  br label %149

149:                                              ; preds = %132, %146
  %150 = phi i32 [ %133, %132 ], [ %148, %146 ]
  %151 = phi i32 [ %130, %132 ], [ %147, %146 ]
  %152 = add nuw nsw i64 %129, 1
  %153 = icmp slt i32 %150, %47
  br i1 %153, label %128, label %154, !llvm.loop !42

154:                                              ; preds = %149, %118
  %155 = load i32, ptr %29, align 8
  %156 = icmp sgt i32 %12, 0
  br i1 %156, label %157, label %185

157:                                              ; preds = %154
  %158 = getelementptr i8, ptr %58, i64 56
  %159 = and i64 %22, 4294967295
  %160 = zext i32 %12 to i64
  br label %161

161:                                              ; preds = %157, %181
  %162 = phi i64 [ 0, %157 ], [ %183, %181 ]
  %163 = phi i32 [ %155, %157 ], [ %182, %181 ]
  %164 = icmp eq i64 %162, %159
  br i1 %164, label %179, label %165

165:                                              ; preds = %161
  %166 = trunc i64 %162 to i32
  %167 = add nsw i32 %163, %166
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr inbounds ptr, ptr %168, i64 %162
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = tail call ptr @term_Copy(ptr noundef %172) #11
  %174 = tail call ptr @subst_Apply(ptr noundef %3, ptr noundef %173) #11
  %175 = tail call ptr @clause_LiteralCreate(ptr noundef %174, ptr noundef %58) #11
  %176 = load ptr, ptr %158, align 8
  %177 = sext i32 %167 to i64
  %178 = getelementptr inbounds ptr, ptr %176, i64 %177
  store ptr %175, ptr %178, align 8
  br label %181

179:                                              ; preds = %161
  %180 = add nsw i32 %163, -1
  br label %181

181:                                              ; preds = %165, %179
  %182 = phi i32 [ %163, %165 ], [ %180, %179 ]
  %183 = add nuw nsw i64 %162, 1
  %184 = icmp eq i64 %183, %160
  br i1 %184, label %185, label %161, !llvm.loop !43

185:                                              ; preds = %181, %154
  %186 = phi i32 [ 0, %154 ], [ %12, %181 ]
  %187 = phi i32 [ %155, %154 ], [ %182, %181 ]
  %188 = load i32, ptr %31, align 4
  %189 = add nsw i32 %188, %187
  %190 = icmp sgt i32 %186, %18
  br i1 %190, label %220, label %191

191:                                              ; preds = %185
  %192 = getelementptr i8, ptr %58, i64 56
  %193 = zext i32 %186 to i64
  %194 = and i64 %22, 4294967295
  %195 = zext i32 %52 to i64
  br label %196

196:                                              ; preds = %191, %216
  %197 = phi i64 [ %193, %191 ], [ %218, %216 ]
  %198 = phi i32 [ %189, %191 ], [ %217, %216 ]
  %199 = icmp eq i64 %197, %194
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
  %211 = load ptr, ptr %192, align 8
  %212 = sext i32 %202 to i64
  %213 = getelementptr inbounds ptr, ptr %211, i64 %212
  store ptr %210, ptr %213, align 8
  br label %216

214:                                              ; preds = %196
  %215 = add nsw i32 %198, -1
  br label %216

216:                                              ; preds = %200, %214
  %217 = phi i32 [ %198, %200 ], [ %215, %214 ]
  %218 = add nuw nsw i64 %197, 1
  %219 = icmp eq i64 %218, %195
  br i1 %219, label %220, label %196, !llvm.loop !44

220:                                              ; preds = %216, %185
  %221 = phi i32 [ %186, %185 ], [ %52, %216 ]
  %222 = phi i32 [ %189, %185 ], [ %217, %216 ]
  %223 = icmp sgt i32 %221, %28
  br i1 %223, label %249, label %224

224:                                              ; preds = %220
  %225 = load i32, ptr %33, align 8
  %226 = add i32 %222, -1
  %227 = add i32 %226, %225
  %228 = getelementptr i8, ptr %58, i64 56
  %229 = sext i32 %221 to i64
  %230 = sext i32 %28 to i64
  br label %231

231:                                              ; preds = %224, %231
  %232 = phi i64 [ %229, %224 ], [ %247, %231 ]
  %233 = trunc i64 %232 to i32
  %234 = add i32 %227, %233
  %235 = load ptr, ptr %19, align 8
  %236 = and i64 %232, 4294967295
  %237 = getelementptr inbounds ptr, ptr %235, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  %241 = tail call ptr @term_Copy(ptr noundef %240) #11
  %242 = tail call ptr @subst_Apply(ptr noundef %3, ptr noundef %241) #11
  %243 = tail call ptr @clause_LiteralCreate(ptr noundef %242, ptr noundef %58) #11
  %244 = load ptr, ptr %228, align 8
  %245 = sext i32 %234 to i64
  %246 = getelementptr inbounds ptr, ptr %244, i64 %245
  store ptr %243, ptr %246, align 8
  %247 = add nsw i64 %232, 1
  %248 = icmp slt i64 %232, %230
  br i1 %248, label %231, label %249, !llvm.loop !45

249:                                              ; preds = %231, %220
  %250 = trunc i64 %40 to i32
  tail call fastcc void @clause_SetDataFromParents(ptr noundef %58, ptr noundef %8, i32 noundef %46, ptr noundef %10, i32 noundef %250, ptr noundef %4, ptr noundef %5)
  %251 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %58, i64 0, i32 14
  store i32 13, ptr %251, align 4
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_UnitResolution(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call i32 @clause_HasSolvedConstraint(ptr noundef %0) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %249, label %10

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
  br i1 %28, label %247, label %29

29:                                               ; preds = %10
  %30 = getelementptr i8, ptr %11, i64 56
  %31 = icmp eq i32 %2, 0
  %32 = sext i32 %13 to i64
  %33 = add i32 %16, %26
  br label %34

34:                                               ; preds = %29, %242
  %35 = phi i64 [ %32, %29 ], [ %244, %242 ]
  %36 = phi ptr [ null, %29 ], [ %243, %242 ]
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
  br i1 %55, label %242, label %56

56:                                               ; preds = %52, %50
  %57 = load i32, ptr %39, align 8
  %58 = and i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i32, ptr %21, align 8
  %62 = and i32 %61, 2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %242

64:                                               ; preds = %60, %56
  %65 = getelementptr i8, ptr %51, i64 16
  br label %66

66:                                               ; preds = %232, %64
  %67 = phi i1 [ false, %232 ], [ true, %64 ]
  %68 = phi ptr [ %227, %232 ], [ %36, %64 ]
  %69 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %70 = load ptr, ptr %1, align 8
  %71 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %72 = call ptr @st_GetUnifier(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %51) #11
  %73 = icmp eq ptr %72, null
  br i1 %73, label %226, label %74

74:                                               ; preds = %66, %214
  %75 = phi ptr [ %215, %214 ], [ %68, %66 ]
  %76 = phi ptr [ %216, %214 ], [ %72, %66 ]
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %78, align 8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %214, label %81

81:                                               ; preds = %74
  %82 = call ptr @sharing_NAtomDataList(ptr noundef nonnull %78) #11
  %83 = icmp eq ptr %82, null
  br i1 %83, label %214, label %84

84:                                               ; preds = %81, %210
  %85 = phi ptr [ %211, %210 ], [ %75, %81 ]
  %86 = phi ptr [ %212, %210 ], [ %82, %81 ]
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
  br i1 %100, label %101, label %210

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
  br i1 %110, label %210, label %113

111:                                              ; preds = %101
  %112 = icmp eq i32 %105, %108
  br i1 %112, label %113, label %210

113:                                              ; preds = %111, %109
  %114 = call i32 @clause_HasSolvedConstraint(ptr noundef %90) #11
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %210, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %102, align 8
  %118 = load i32, ptr %117, align 8
  %119 = load i32, ptr @fol_NOT, align 4
  %120 = icmp eq i32 %119, %118
  br i1 %120, label %121, label %142

121:                                              ; preds = %116
  %122 = load ptr, ptr %89, align 8
  %123 = getelementptr i8, ptr %122, i64 56
  %124 = load ptr, ptr %123, align 8
  br label %125

125:                                              ; preds = %125, %121
  %126 = phi i64 [ %130, %125 ], [ 0, %121 ]
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %88
  %130 = add nuw i64 %126, 1
  br i1 %129, label %131, label %125, !llvm.loop !20

131:                                              ; preds = %125
  %132 = trunc i64 %126 to i32
  %133 = getelementptr i8, ptr %122, i64 64
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr i8, ptr %122, i64 68
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %134, -1
  %138 = add i32 %137, %136
  %139 = icmp sge i32 %138, %132
  %140 = icmp sle i32 %134, %132
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %142, label %210

142:                                              ; preds = %131, %116
  %143 = load i32, ptr %88, align 8
  %144 = and i32 %143, 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %142
  %147 = getelementptr i8, ptr %90, i64 48
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 2
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %210

151:                                              ; preds = %146, %142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  %152 = getelementptr i8, ptr %90, i64 52
  %153 = load i32, ptr %152, align 4
  call void @clause_RenameVarsBiggerThan(ptr noundef %11, i32 noundef %153) #11
  call void @cont_Check() #11
  %154 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %155 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %156 = call i32 @unify_UnifyNoOC(ptr noundef %154, ptr noundef %51, ptr noundef %155, ptr noundef nonnull %78) #11
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %173

158:                                              ; preds = %151
  %159 = load ptr, ptr @stdout, align 8
  %160 = call i32 @fflush(ptr noundef %159)
  %161 = load ptr, ptr @stderr, align 8
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2525) #12
  call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.4) #11
  %163 = load ptr, ptr @stderr, align 8
  %164 = call i64 @fwrite(ptr nonnull @.str.3, i64 132, i64 1, ptr %163) #12
  %165 = load ptr, ptr @stderr, align 8
  %166 = call i64 @fwrite(ptr nonnull @.str.9, i64 2, i64 1, ptr %165) #12
  %167 = load ptr, ptr @stderr, align 8
  %168 = call i32 @fflush(ptr noundef %167)
  %169 = load ptr, ptr @stdout, align 8
  %170 = call i32 @fflush(ptr noundef %169)
  %171 = load ptr, ptr @stderr, align 8
  %172 = call i32 @fflush(ptr noundef %171)
  call void @abort() #13
  unreachable

173:                                              ; preds = %151
  %174 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %175 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %174, ptr noundef nonnull %6, ptr noundef %175, ptr noundef nonnull %7) #11
  %176 = load ptr, ptr @cont_LASTBINDING, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %191, label %178

178:                                              ; preds = %173
  %179 = load i32, ptr @cont_BINDINGS, align 4
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi ptr [ %189, %180 ], [ %176, %178 ]
  %182 = phi i32 [ %188, %180 ], [ %179, %178 ]
  store ptr %181, ptr @cont_CURRENTBINDING, align 8
  %183 = getelementptr i8, ptr %181, i64 24
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr @cont_LASTBINDING, align 8
  %185 = getelementptr inbounds %struct.binding, ptr %181, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %185, i8 0, i64 20, i1 false)
  %186 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %187 = getelementptr inbounds %struct.binding, ptr %186, i64 0, i32 4
  store ptr null, ptr %187, align 8
  %188 = add nsw i32 %182, -1
  store i32 %188, ptr @cont_BINDINGS, align 4
  %189 = load ptr, ptr @cont_LASTBINDING, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %180, !llvm.loop !8

191:                                              ; preds = %180, %173
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %192 = load ptr, ptr %102, align 8
  %193 = load i32, ptr %192, align 8
  %194 = load i32, ptr @fol_NOT, align 4
  %195 = icmp eq i32 %194, %193
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = call fastcc ptr @inf_ApplyGenRes(ptr noundef nonnull %39, ptr noundef nonnull %88, ptr noundef %197, ptr noundef %198, ptr noundef %3, ptr noundef %4)
  br label %204

200:                                              ; preds = %191
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = call fastcc ptr @inf_ApplyGenRes(ptr noundef nonnull %88, ptr noundef nonnull %39, ptr noundef %201, ptr noundef %202, ptr noundef %3, ptr noundef %4)
  br label %204

204:                                              ; preds = %200, %196
  %205 = phi ptr [ %203, %200 ], [ %199, %196 ]
  %206 = call ptr @memory_Malloc(i32 noundef 16) #11
  %207 = getelementptr inbounds %struct.LIST_HELP, ptr %206, i64 0, i32 1
  store ptr %205, ptr %207, align 8
  store ptr %85, ptr %206, align 8
  %208 = load ptr, ptr %6, align 8
  call void @subst_Delete(ptr noundef %208) #11
  %209 = load ptr, ptr %7, align 8
  call void @subst_Delete(ptr noundef %209) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %210

210:                                              ; preds = %109, %111, %91, %113, %131, %146, %204
  %211 = phi ptr [ %206, %204 ], [ %85, %146 ], [ %85, %131 ], [ %85, %113 ], [ %85, %91 ], [ %85, %111 ], [ %85, %109 ]
  %212 = load ptr, ptr %86, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %84, !llvm.loop !46

214:                                              ; preds = %210, %81, %74
  %215 = phi ptr [ %75, %74 ], [ %75, %81 ], [ %211, %210 ]
  %216 = load ptr, ptr %76, align 8
  %217 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %218 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %217, i64 0, i32 4
  %219 = load i32, ptr %218, align 8
  %220 = sext i32 %219 to i64
  %221 = load i64, ptr @memory_FREEDBYTES, align 8
  %222 = add i64 %221, %220
  store i64 %222, ptr @memory_FREEDBYTES, align 8
  %223 = load ptr, ptr %217, align 8
  store ptr %223, ptr %76, align 8
  %224 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %76, ptr %224, align 8
  %225 = icmp eq ptr %216, null
  br i1 %225, label %226, label %74, !llvm.loop !47

226:                                              ; preds = %214, %66
  %227 = phi ptr [ %68, %66 ], [ %215, %214 ]
  br i1 %67, label %228, label %242

228:                                              ; preds = %226
  %229 = load i32, ptr %51, align 8
  %230 = load i32, ptr @fol_EQUALITY, align 4
  %231 = icmp eq i32 %230, %229
  br i1 %231, label %232, label %242

232:                                              ; preds = %228
  %233 = load ptr, ptr %65, align 8
  %234 = getelementptr i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %233, align 8
  %237 = getelementptr i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %234, align 8
  %239 = load ptr, ptr %65, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.LIST_HELP, ptr %240, i64 0, i32 1
  store ptr %235, ptr %241, align 8
  br label %66

242:                                              ; preds = %228, %226, %52, %60
  %243 = phi ptr [ %36, %60 ], [ %36, %52 ], [ %227, %226 ], [ %227, %228 ]
  %244 = add nsw i64 %35, 1
  %245 = trunc i64 %244 to i32
  %246 = icmp eq i32 %33, %245
  br i1 %246, label %247, label %34, !llvm.loop !48

247:                                              ; preds = %242, %10
  %248 = phi ptr [ null, %10 ], [ %243, %242 ]
  call void @clause_Delete(ptr noundef %11) #11
  br label %249

249:                                              ; preds = %5, %247
  %250 = phi ptr [ %248, %247 ], [ null, %5 ]
  ret ptr %250
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
  br i1 %19, label %220, label %20

20:                                               ; preds = %5
  %21 = getelementptr i8, ptr %8, i64 56
  %22 = getelementptr i8, ptr %8, i64 48
  %23 = icmp eq i32 %2, 0
  %24 = add i32 %10, %12
  %25 = add i32 %24, %14
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %20, %217
  %28 = phi i64 [ 0, %20 ], [ %218, %217 ]
  %29 = phi ptr [ null, %20 ], [ %202, %217 ]
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

46:                                               ; preds = %207, %43
  %47 = phi i1 [ false, %207 ], [ true, %43 ]
  %48 = phi ptr [ %202, %207 ], [ %29, %43 ]
  %49 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %50 = load ptr, ptr %1, align 8
  %51 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %52 = call ptr @st_GetUnifier(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %44) #11
  %53 = icmp eq ptr %52, null
  br i1 %53, label %201, label %54

54:                                               ; preds = %46, %189
  %55 = phi ptr [ %190, %189 ], [ %48, %46 ]
  %56 = phi ptr [ %191, %189 ], [ %52, %46 ]
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %189, label %61

61:                                               ; preds = %54
  %62 = call ptr @sharing_NAtomDataList(ptr noundef nonnull %58) #11
  %63 = icmp eq ptr %62, null
  br i1 %63, label %189, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr @fol_NOT, align 4
  br label %66

66:                                               ; preds = %64, %184
  %67 = phi i32 [ %185, %184 ], [ %65, %64 ]
  %68 = phi ptr [ %186, %184 ], [ %55, %64 ]
  %69 = phi ptr [ %187, %184 ], [ %62, %64 ]
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
  br i1 %81, label %184, label %84

82:                                               ; preds = %66
  %83 = icmp eq i32 %67, %79
  br i1 %83, label %84, label %184

84:                                               ; preds = %82, %80
  %85 = load i32, ptr %9, align 8
  %86 = load i32, ptr %11, align 4
  %87 = add nsw i32 %86, %85
  %88 = load i32, ptr %13, align 8
  %89 = add nsw i32 %87, %88
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %101, label %91

91:                                               ; preds = %84
  %92 = getelementptr i8, ptr %73, i64 64
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr i8, ptr %73, i64 68
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, %93
  %97 = getelementptr i8, ptr %73, i64 72
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %96, %98
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %184

101:                                              ; preds = %91, %84
  %102 = load i32, ptr %22, align 8
  %103 = and i32 %102, 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = getelementptr i8, ptr %73, i64 48
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %184, label %110

110:                                              ; preds = %105, %101
  br i1 %23, label %116, label %111

111:                                              ; preds = %110
  %112 = getelementptr i8, ptr %73, i64 48
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %184, label %116

116:                                              ; preds = %111, %110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  %117 = call i32 @clause_ComputeTermDepth(ptr noundef %73) #11
  %118 = call i32 @misc_Max(i32 noundef %18, i32 noundef %117) #11
  %119 = getelementptr i8, ptr %73, i64 52
  %120 = load i32, ptr %119, align 4
  call void @clause_RenameVarsBiggerThan(ptr noundef nonnull %8, i32 noundef %120) #11
  call void @cont_Check() #11
  %121 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %122 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %123 = call i32 @unify_UnifyNoOC(ptr noundef %121, ptr noundef %44, ptr noundef %122, ptr noundef nonnull %58) #11
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %116
  %126 = load ptr, ptr @stdout, align 8
  %127 = call i32 @fflush(ptr noundef %126)
  %128 = load ptr, ptr @stderr, align 8
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2645) #12
  call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.5) #11
  %130 = load ptr, ptr @stderr, align 8
  %131 = call i64 @fwrite(ptr nonnull @.str.3, i64 132, i64 1, ptr %130) #12
  %132 = load ptr, ptr @stderr, align 8
  %133 = call i64 @fwrite(ptr nonnull @.str.9, i64 2, i64 1, ptr %132) #12
  %134 = load ptr, ptr @stderr, align 8
  %135 = call i32 @fflush(ptr noundef %134)
  %136 = load ptr, ptr @stdout, align 8
  %137 = call i32 @fflush(ptr noundef %136)
  %138 = load ptr, ptr @stderr, align 8
  %139 = call i32 @fflush(ptr noundef %138)
  call void @abort() #13
  unreachable

140:                                              ; preds = %116
  %141 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %142 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %141, ptr noundef nonnull %6, ptr noundef %142, ptr noundef nonnull %7) #11
  %143 = load ptr, ptr @cont_LASTBINDING, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %158, label %145

145:                                              ; preds = %140
  %146 = load i32, ptr @cont_BINDINGS, align 4
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi ptr [ %156, %147 ], [ %143, %145 ]
  %149 = phi i32 [ %155, %147 ], [ %146, %145 ]
  store ptr %148, ptr @cont_CURRENTBINDING, align 8
  %150 = getelementptr i8, ptr %148, i64 24
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr @cont_LASTBINDING, align 8
  %152 = getelementptr inbounds %struct.binding, ptr %148, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %152, i8 0, i64 20, i1 false)
  %153 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %154 = getelementptr inbounds %struct.binding, ptr %153, i64 0, i32 4
  store ptr null, ptr %154, align 8
  %155 = add nsw i32 %149, -1
  store i32 %155, ptr @cont_BINDINGS, align 4
  %156 = load ptr, ptr @cont_LASTBINDING, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %147, !llvm.loop !8

158:                                              ; preds = %147, %140
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %159 = load ptr, ptr %74, align 8
  %160 = load i32, ptr %159, align 8
  %161 = load i32, ptr @fol_NOT, align 4
  %162 = icmp eq i32 %161, %160
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = call fastcc ptr @inf_ApplyGenRes(ptr noundef %32, ptr noundef nonnull %71, ptr noundef %164, ptr noundef %165, ptr noundef %3, ptr noundef %4)
  br label %171

167:                                              ; preds = %158
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = call fastcc ptr @inf_ApplyGenRes(ptr noundef nonnull %71, ptr noundef %32, ptr noundef %168, ptr noundef %169, ptr noundef %3, ptr noundef %4)
  br label %171

171:                                              ; preds = %167, %163
  %172 = phi ptr [ %166, %163 ], [ %170, %167 ]
  %173 = call i32 @clause_ComputeTermDepth(ptr noundef %172) #11
  %174 = icmp ugt i32 %173, %118
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  call void @clause_Delete(ptr noundef %172) #11
  br label %179

176:                                              ; preds = %171
  %177 = call ptr @memory_Malloc(i32 noundef 16) #11
  %178 = getelementptr inbounds %struct.LIST_HELP, ptr %177, i64 0, i32 1
  store ptr %172, ptr %178, align 8
  store ptr %68, ptr %177, align 8
  br label %179

179:                                              ; preds = %176, %175
  %180 = phi ptr [ %68, %175 ], [ %177, %176 ]
  %181 = load ptr, ptr %6, align 8
  call void @subst_Delete(ptr noundef %181) #11
  %182 = load ptr, ptr %7, align 8
  call void @subst_Delete(ptr noundef %182) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  %183 = load i32, ptr @fol_NOT, align 4
  br label %184

184:                                              ; preds = %80, %82, %91, %105, %111, %179
  %185 = phi i32 [ %183, %179 ], [ %67, %111 ], [ %67, %105 ], [ %67, %91 ], [ %67, %82 ], [ %67, %80 ]
  %186 = phi ptr [ %180, %179 ], [ %68, %111 ], [ %68, %105 ], [ %68, %91 ], [ %68, %82 ], [ %68, %80 ]
  %187 = load ptr, ptr %69, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %66, !llvm.loop !49

189:                                              ; preds = %184, %61, %54
  %190 = phi ptr [ %55, %54 ], [ %55, %61 ], [ %186, %184 ]
  %191 = load ptr, ptr %56, align 8
  %192 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %193 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %192, i64 0, i32 4
  %194 = load i32, ptr %193, align 8
  %195 = sext i32 %194 to i64
  %196 = load i64, ptr @memory_FREEDBYTES, align 8
  %197 = add i64 %196, %195
  store i64 %197, ptr @memory_FREEDBYTES, align 8
  %198 = load ptr, ptr %192, align 8
  store ptr %198, ptr %56, align 8
  %199 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %56, ptr %199, align 8
  %200 = icmp eq ptr %191, null
  br i1 %200, label %201, label %54, !llvm.loop !50

201:                                              ; preds = %189, %46
  %202 = phi ptr [ %48, %46 ], [ %190, %189 ]
  br i1 %47, label %203, label %217

203:                                              ; preds = %201
  %204 = load i32, ptr %44, align 8
  %205 = load i32, ptr @fol_EQUALITY, align 4
  %206 = icmp eq i32 %205, %204
  br i1 %206, label %207, label %217

207:                                              ; preds = %203
  %208 = load ptr, ptr %45, align 8
  %209 = getelementptr i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %208, align 8
  %212 = getelementptr i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %209, align 8
  %214 = load ptr, ptr %45, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.LIST_HELP, ptr %215, i64 0, i32 1
  store ptr %210, ptr %216, align 8
  br label %46

217:                                              ; preds = %201, %203
  %218 = add nuw nsw i64 %28, 1
  %219 = icmp eq i64 %218, %26
  br i1 %219, label %220, label %27, !llvm.loop !51

220:                                              ; preds = %217, %5
  %221 = phi ptr [ null, %5 ], [ %202, %217 ]
  call void @clause_Delete(ptr noundef %8) #11
  ret ptr %221
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
  br i1 %11, label %501, label %12

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
  br i1 %119, label %499, label %120

120:                                              ; preds = %109
  %121 = getelementptr i8, ptr %13, i64 56
  %122 = icmp ne i32 %3, 0
  %123 = icmp eq i32 %3, 0
  %124 = icmp eq i32 %2, 0
  %125 = icmp eq i32 %4, 0
  %126 = sext i32 %112 to i64
  %127 = add i32 %111, %112
  br label %128

128:                                              ; preds = %120, %494
  %129 = phi i64 [ %126, %120 ], [ %496, %494 ]
  %130 = phi ptr [ %113, %120 ], [ %495, %494 ]
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
  br i1 %140, label %141, label %494

141:                                              ; preds = %137
  %142 = and i32 %134, 1
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %122, i1 %143, i1 false
  br i1 %144, label %494, label %145

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
  br i1 %161, label %162, label %183

162:                                              ; preds = %157
  %163 = trunc i64 %129 to i32
  %164 = call fastcc ptr @inf_GenSPLeftEqToGiven(ptr noundef nonnull %13, i32 noundef %163, i32 noundef 1, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %165 = icmp eq ptr %164, null
  br i1 %123, label %173, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %121, align 8
  %168 = getelementptr inbounds ptr, ptr %167, i64 %129
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr i8, ptr %169, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %484

173:                                              ; preds = %166, %162
  %174 = call fastcc ptr @inf_GenSPLeftEqToGiven(ptr noundef nonnull %13, i32 noundef %163, i32 noundef 0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %175 = icmp eq ptr %174, null
  %176 = select i1 %175, i1 true, i1 %165
  %177 = select i1 %175, ptr %164, ptr %174
  br i1 %176, label %484, label %178

178:                                              ; preds = %173, %178
  %179 = phi ptr [ %180, %178 ], [ %174, %173 ]
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %178, !llvm.loop !19

182:                                              ; preds = %178
  store ptr %164, ptr %179, align 8
  br label %484

183:                                              ; preds = %157
  %184 = load i32, ptr @stack_POINTER, align 4
  %185 = getelementptr i8, ptr %159, i64 16
  %186 = load ptr, ptr %185, align 8
  call void @sharing_PushListOnStack(ptr noundef %186) #11
  %187 = load i32, ptr @stack_POINTER, align 4
  %188 = icmp eq i32 %187, %184
  br i1 %188, label %494, label %189

189:                                              ; preds = %183
  %190 = trunc i64 %129 to i32
  %191 = trunc i64 %129 to i32
  br label %192

192:                                              ; preds = %189, %480
  %193 = phi i32 [ %482, %480 ], [ %187, %189 ]
  %194 = phi ptr [ %481, %480 ], [ null, %189 ]
  %195 = add i32 %193, -1
  store i32 %195, ptr @stack_POINTER, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %198, align 8
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %480, label %201

201:                                              ; preds = %192
  %202 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %203 = load ptr, ptr %1, align 8
  %204 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %205 = call ptr @st_GetUnifier(ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef nonnull %198) #11
  %206 = icmp eq ptr %205, null
  br i1 %206, label %480, label %207

207:                                              ; preds = %201, %468
  %208 = phi ptr [ %469, %468 ], [ %194, %201 ]
  %209 = phi ptr [ %470, %468 ], [ %205, %201 ]
  %210 = getelementptr i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %468, label %215

215:                                              ; preds = %207, %464
  %216 = phi ptr [ %466, %464 ], [ %213, %207 ]
  %217 = phi ptr [ %465, %464 ], [ %208, %207 ]
  %218 = getelementptr i8, ptr %216, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %219, align 8
  %221 = load i32, ptr @fol_EQUALITY, align 4
  %222 = icmp eq i32 %221, %220
  br i1 %222, label %223, label %464

223:                                              ; preds = %215
  %224 = call ptr @sharing_NAtomDataList(ptr noundef nonnull %219) #11
  %225 = icmp eq ptr %224, null
  br i1 %225, label %464, label %226

226:                                              ; preds = %223, %460
  %227 = phi ptr [ %461, %460 ], [ %217, %223 ]
  %228 = phi ptr [ %462, %460 ], [ %224, %223 ]
  %229 = getelementptr i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr i8, ptr %232, i64 56
  %234 = load ptr, ptr %233, align 8
  br label %235

235:                                              ; preds = %235, %226
  %236 = phi i64 [ %240, %235 ], [ 0, %226 ]
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, %230
  %240 = add nuw i64 %236, 1
  br i1 %239, label %241, label %235, !llvm.loop !20

241:                                              ; preds = %235
  %242 = trunc i64 %236 to i32
  %243 = getelementptr i8, ptr %230, i64 24
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %244, align 8
  %246 = load i32, ptr @fol_NOT, align 4
  %247 = icmp eq i32 %246, %245
  br i1 %247, label %248, label %253

248:                                              ; preds = %241
  %249 = getelementptr i8, ptr %244, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  br label %253

253:                                              ; preds = %248, %241
  %254 = phi ptr [ %252, %248 ], [ %244, %241 ]
  %255 = getelementptr i8, ptr %232, i64 48
  %256 = load i32, ptr %255, align 8
  %257 = and i32 %256, 2
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %460

259:                                              ; preds = %253
  br i1 %123, label %264, label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %230, align 8
  %262 = and i32 %261, 2
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %460, label %264

264:                                              ; preds = %260, %259
  br i1 %124, label %276, label %265

265:                                              ; preds = %264
  %266 = getelementptr i8, ptr %254, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %211, %269
  br i1 %270, label %276, label %271

271:                                              ; preds = %265
  %272 = getelementptr i8, ptr %230, i64 8
  %273 = load i32, ptr %272, align 8
  %274 = icmp ne i32 %273, 0
  %275 = or i1 %247, %274
  br i1 %275, label %460, label %277

276:                                              ; preds = %265, %264
  br i1 %247, label %460, label %277

277:                                              ; preds = %276, %271
  %278 = load i32, ptr %232, align 8
  %279 = load i32, ptr %13, align 8
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %460, label %281

281:                                              ; preds = %277
  br i1 %125, label %292, label %282

282:                                              ; preds = %281
  %283 = getelementptr i8, ptr %232, i64 64
  %284 = load i32, ptr %283, align 8
  %285 = getelementptr i8, ptr %232, i64 68
  %286 = load i32, ptr %285, align 4
  %287 = add nsw i32 %286, %284
  %288 = getelementptr i8, ptr %232, i64 72
  %289 = load i32, ptr %288, align 8
  %290 = add nsw i32 %287, %289
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %460

292:                                              ; preds = %282, %281
  %293 = call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %232) #11
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %460, label %295

295:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  %296 = getelementptr i8, ptr %232, i64 52
  %297 = load i32, ptr %296, align 4
  call void @clause_RenameVarsBiggerThan(ptr noundef nonnull %13, i32 noundef %297) #11
  call void @cont_Check() #11
  %298 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %299 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %300 = call i32 @unify_UnifyNoOC(ptr noundef %298, ptr noundef nonnull %198, ptr noundef %299, ptr noundef %211) #11
  %301 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %302 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %301, ptr noundef nonnull %8, ptr noundef %302, ptr noundef nonnull %9) #11
  %303 = load ptr, ptr @cont_LASTBINDING, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %318, label %305

305:                                              ; preds = %295
  %306 = load i32, ptr @cont_BINDINGS, align 4
  br label %307

307:                                              ; preds = %307, %305
  %308 = phi ptr [ %316, %307 ], [ %303, %305 ]
  %309 = phi i32 [ %315, %307 ], [ %306, %305 ]
  store ptr %308, ptr @cont_CURRENTBINDING, align 8
  %310 = getelementptr i8, ptr %308, i64 24
  %311 = load ptr, ptr %310, align 8
  store ptr %311, ptr @cont_LASTBINDING, align 8
  %312 = getelementptr inbounds %struct.binding, ptr %308, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %312, i8 0, i64 20, i1 false)
  %313 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %314 = getelementptr inbounds %struct.binding, ptr %313, i64 0, i32 4
  store ptr null, ptr %314, align 8
  %315 = add nsw i32 %309, -1
  store i32 %315, ptr @cont_BINDINGS, align 4
  %316 = load ptr, ptr @cont_LASTBINDING, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %307, !llvm.loop !8

318:                                              ; preds = %307, %295
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br i1 %123, label %350, label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %9, align 8
  %321 = load i32, ptr %21, align 8
  %322 = and i32 %321, 2
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %335

324:                                              ; preds = %319
  %325 = load ptr, ptr %8, align 8
  %326 = load i32, ptr %14, align 8
  %327 = load i32, ptr %16, align 4
  %328 = add i32 %326, -1
  %329 = add i32 %328, %327
  %330 = sext i32 %329 to i64
  %331 = icmp sgt i64 %129, %330
  %332 = zext i1 %331 to i32
  %333 = call fastcc i32 @inf_LitMax(ptr noundef nonnull %13, i32 noundef %190, i32 noundef -1, ptr noundef %325, i32 noundef %332, ptr noundef %5, ptr noundef %6), !range !5
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %456, label %335

335:                                              ; preds = %324, %319
  %336 = load i32, ptr %255, align 8
  %337 = and i32 %336, 2
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %350

339:                                              ; preds = %335
  %340 = getelementptr i8, ptr %232, i64 64
  %341 = load i32, ptr %340, align 8
  %342 = getelementptr i8, ptr %232, i64 68
  %343 = load i32, ptr %342, align 4
  %344 = add i32 %341, -1
  %345 = add i32 %344, %343
  %346 = icmp slt i32 %345, %242
  %347 = zext i1 %346 to i32
  %348 = call fastcc i32 @inf_LitMax(ptr noundef nonnull %232, i32 noundef %242, i32 noundef -1, ptr noundef %320, i32 noundef %347, ptr noundef %5, ptr noundef %6), !range !5
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %456, label %350

350:                                              ; preds = %339, %335, %318
  %351 = load ptr, ptr %9, align 8
  %352 = call ptr @term_Copy(ptr noundef %211) #11
  %353 = call ptr @subst_Apply(ptr noundef %351, ptr noundef %352) #11
  %354 = getelementptr i8, ptr %254, i64 16
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = icmp eq ptr %211, %357
  %359 = load ptr, ptr %9, align 8
  br i1 %358, label %360, label %364

360:                                              ; preds = %350
  %361 = load ptr, ptr %355, align 8
  %362 = getelementptr i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  br label %364

364:                                              ; preds = %360, %350
  %365 = phi ptr [ %363, %360 ], [ %357, %350 ]
  %366 = call ptr @term_Copy(ptr noundef %365) #11
  %367 = call ptr @subst_Apply(ptr noundef %359, ptr noundef %366) #11
  br i1 %124, label %375, label %368

368:                                              ; preds = %364
  %369 = getelementptr i8, ptr %230, i64 8
  %370 = load i32, ptr %369, align 8
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %375

372:                                              ; preds = %368
  %373 = call i32 @ord_Compare(ptr noundef %353, ptr noundef %367, ptr noundef %5, ptr noundef %6) #11
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %454, label %375

375:                                              ; preds = %372, %368, %364
  %376 = load ptr, ptr %8, align 8
  %377 = call ptr @term_Copy(ptr noundef nonnull %159) #11
  %378 = call i32 @term_Equal(ptr noundef %377, ptr noundef nonnull %198) #11
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %387, label %380

380:                                              ; preds = %375
  %381 = load i32, ptr %367, align 8
  store i32 %381, ptr %377, align 8
  %382 = getelementptr i8, ptr %377, i64 16
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr i8, ptr %367, i64 16
  %385 = load ptr, ptr %384, align 8
  %386 = call ptr @list_CopyWithElement(ptr noundef %385, ptr noundef nonnull @term_Copy) #11
  store ptr %386, ptr %382, align 8
  call void @list_DeleteWithElement(ptr noundef %383, ptr noundef nonnull @term_Delete) #11
  br label %447

387:                                              ; preds = %375
  %388 = load i32, ptr %377, align 8
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %387
  %391 = call ptr @subst_Apply(ptr noundef %376, ptr noundef nonnull %377) #11
  br label %392

392:                                              ; preds = %390, %387
  %393 = getelementptr i8, ptr %377, i64 16
  %394 = load ptr, ptr %393, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %446, label %396

396:                                              ; preds = %392
  %397 = load i32, ptr @stack_POINTER, align 4
  %398 = add i32 %397, 1
  store i32 %398, ptr @stack_POINTER, align 4
  %399 = zext i32 %397 to i64
  %400 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %399
  store ptr %394, ptr %400, align 8
  br label %401

401:                                              ; preds = %442, %396
  %402 = phi ptr [ %438, %442 ], [ %394, %396 ]
  %403 = phi i32 [ %434, %442 ], [ %398, %396 ]
  %404 = phi i32 [ %430, %442 ], [ 0, %396 ]
  %405 = add i32 %403, -1
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %406
  %408 = getelementptr i8, ptr %402, i64 8
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %402, align 8
  store ptr %410, ptr %407, align 8
  %411 = call i32 @term_Equal(ptr noundef %409, ptr noundef nonnull %198) #11
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %415, label %413

413:                                              ; preds = %401
  %414 = call ptr @term_Copy(ptr noundef %367) #11
  store ptr %414, ptr %408, align 8
  call void @term_Delete(ptr noundef %409) #11
  br label %429

415:                                              ; preds = %401
  %416 = getelementptr i8, ptr %409, i64 16
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %424, label %419

419:                                              ; preds = %415
  %420 = load i32, ptr @stack_POINTER, align 4
  %421 = add i32 %420, 1
  store i32 %421, ptr @stack_POINTER, align 4
  %422 = zext i32 %420 to i64
  %423 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %422
  store ptr %417, ptr %423, align 8
  br label %429

424:                                              ; preds = %415
  %425 = load i32, ptr %409, align 8
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %424
  %428 = call ptr @subst_Apply(ptr noundef %376, ptr noundef nonnull %409) #11
  br label %429

429:                                              ; preds = %427, %424, %419, %413
  %430 = phi i32 [ 1, %413 ], [ %404, %419 ], [ %404, %427 ], [ %404, %424 ]
  %431 = load i32, ptr @stack_POINTER, align 4
  %432 = icmp eq i32 %431, %397
  br i1 %432, label %444, label %433

433:                                              ; preds = %429, %440
  %434 = phi i32 [ %435, %440 ], [ %431, %429 ]
  %435 = add i32 %434, -1
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %436
  %438 = load ptr, ptr %437, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %440, label %442

440:                                              ; preds = %433
  store i32 %435, ptr @stack_POINTER, align 4
  %441 = icmp eq i32 %435, %397
  br i1 %441, label %444, label %433, !llvm.loop !21

442:                                              ; preds = %433
  %443 = icmp eq i32 %434, %397
  br i1 %443, label %444, label %401, !llvm.loop !22

444:                                              ; preds = %442, %429, %440
  %445 = icmp eq i32 %430, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %444, %392
  call void @term_Delete(ptr noundef nonnull %377) #11
  br label %447

447:                                              ; preds = %446, %444, %380
  %448 = phi ptr [ %377, %444 ], [ null, %446 ], [ %377, %380 ]
  %449 = load ptr, ptr %9, align 8
  %450 = load ptr, ptr %8, align 8
  %451 = call fastcc ptr @inf_ApplyGenSuperposition(ptr noundef nonnull %232, i32 noundef %242, ptr noundef %449, ptr noundef nonnull %13, i32 noundef %191, ptr noundef %450, ptr noundef %448, i32 noundef 0, i32 noundef %2, i32 noundef %3, ptr noundef %5, ptr noundef %6)
  %452 = call ptr @memory_Malloc(i32 noundef 16) #11
  %453 = getelementptr inbounds %struct.LIST_HELP, ptr %452, i64 0, i32 1
  store ptr %451, ptr %453, align 8
  store ptr %227, ptr %452, align 8
  br label %454

454:                                              ; preds = %447, %372
  %455 = phi ptr [ %452, %447 ], [ %227, %372 ]
  call void @term_Delete(ptr noundef %353) #11
  call void @term_Delete(ptr noundef %367) #11
  br label %456

456:                                              ; preds = %454, %339, %324
  %457 = phi ptr [ %455, %454 ], [ %227, %339 ], [ %227, %324 ]
  %458 = load ptr, ptr %8, align 8
  call void @subst_Delete(ptr noundef %458) #11
  %459 = load ptr, ptr %9, align 8
  call void @subst_Delete(ptr noundef %459) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  br label %460

460:                                              ; preds = %456, %292, %282, %277, %276, %271, %260, %253
  %461 = phi ptr [ %227, %253 ], [ %457, %456 ], [ %227, %292 ], [ %227, %282 ], [ %227, %277 ], [ %227, %276 ], [ %227, %271 ], [ %227, %260 ]
  %462 = load ptr, ptr %228, align 8
  %463 = icmp eq ptr %462, null
  br i1 %463, label %464, label %226, !llvm.loop !58

464:                                              ; preds = %460, %223, %215
  %465 = phi ptr [ %217, %215 ], [ %217, %223 ], [ %461, %460 ]
  %466 = load ptr, ptr %216, align 8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %215, !llvm.loop !59

468:                                              ; preds = %464, %207
  %469 = phi ptr [ %208, %207 ], [ %465, %464 ]
  %470 = load ptr, ptr %209, align 8
  %471 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %472 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %471, i64 0, i32 4
  %473 = load i32, ptr %472, align 8
  %474 = sext i32 %473 to i64
  %475 = load i64, ptr @memory_FREEDBYTES, align 8
  %476 = add i64 %475, %474
  store i64 %476, ptr @memory_FREEDBYTES, align 8
  %477 = load ptr, ptr %471, align 8
  store ptr %477, ptr %209, align 8
  %478 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %209, ptr %478, align 8
  %479 = icmp eq ptr %470, null
  br i1 %479, label %480, label %207, !llvm.loop !60

480:                                              ; preds = %468, %201, %192
  %481 = phi ptr [ %194, %192 ], [ %194, %201 ], [ %469, %468 ]
  %482 = load i32, ptr @stack_POINTER, align 4
  %483 = icmp eq i32 %482, %184
  br i1 %483, label %484, label %192, !llvm.loop !61

484:                                              ; preds = %480, %166, %173, %182
  %485 = phi ptr [ %164, %166 ], [ %174, %182 ], [ %177, %173 ], [ %481, %480 ]
  %486 = icmp eq ptr %485, null
  br i1 %486, label %494, label %487

487:                                              ; preds = %484
  %488 = icmp eq ptr %130, null
  br i1 %488, label %494, label %489

489:                                              ; preds = %487, %489
  %490 = phi ptr [ %491, %489 ], [ %485, %487 ]
  %491 = load ptr, ptr %490, align 8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %489, !llvm.loop !19

493:                                              ; preds = %489
  store ptr %130, ptr %490, align 8
  br label %494

494:                                              ; preds = %141, %183, %493, %487, %484, %137
  %495 = phi ptr [ %130, %137 ], [ %485, %493 ], [ %130, %484 ], [ %485, %487 ], [ %130, %183 ], [ %130, %141 ]
  %496 = add nsw i64 %129, 1
  %497 = trunc i64 %496 to i32
  %498 = icmp eq i32 %127, %497
  br i1 %498, label %499, label %128, !llvm.loop !62

499:                                              ; preds = %494, %109
  %500 = phi ptr [ %113, %109 ], [ %495, %494 ]
  call void @clause_Delete(ptr noundef %13) #11
  br label %501

501:                                              ; preds = %7, %499
  %502 = phi ptr [ %500, %499 ], [ null, %7 ]
  ret ptr %502
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
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %299, label %34

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

151:                                              ; preds = %136, %140, %120
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

283:                                              ; preds = %126, %140, %281
  %284 = phi ptr [ %282, %281 ], [ %44, %140 ], [ %44, %126 ]
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
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %477, label %326

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
  %364 = icmp sge i32 %363, %357
  %365 = icmp sle i32 %359, %357
  %366 = select i1 %364, i1 %365, i1 false
  br i1 %366, label %367, label %473

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

518:                                              ; preds = %252, %256, %277, %517, %511, %509, %5
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

55:                                               ; preds = %2, %54, %48, %44, %39
  %56 = phi ptr [ %40, %39 ], [ %46, %54 ], [ %40, %44 ], [ %46, %48 ], [ null, %2 ]
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

426:                                              ; preds = %396, %425, %419, %417, %391, %22, %18, %29, %25
  %427 = phi ptr [ %392, %391 ], [ %24, %22 ], [ null, %18 ], [ %31, %29 ], [ null, %25 ], [ %414, %425 ], [ %392, %417 ], [ %414, %419 ], [ %392, %396 ]
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
  %48 = icmp sgt i32 %23, 0
  br i1 %48, label %49, label %67

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
  br i1 %70, label %93, label %71

71:                                               ; preds = %67
  %72 = getelementptr i8, ptr %0, i64 56
  %73 = getelementptr i8, ptr %34, i64 56
  %74 = zext i32 %68 to i64
  %75 = sext i32 %69 to i64
  %76 = add i32 %23, %25
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %74, %71 ], [ %91, %78 ]
  %80 = add nsw i64 %79, %75
  %81 = load ptr, ptr %72, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 %79
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @term_Copy(ptr noundef %85) #11
  %87 = tail call ptr @subst_Apply(ptr noundef %2, ptr noundef %86) #11
  %88 = tail call ptr @clause_LiteralCreate(ptr noundef %87, ptr noundef nonnull %34) #11
  %89 = load ptr, ptr %73, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 %80
  store ptr %88, ptr %90, align 8
  %91 = add nuw nsw i64 %79, 1
  %92 = icmp eq i64 %91, %77
  br i1 %92, label %93, label %78, !llvm.loop !72

93:                                               ; preds = %78, %67
  %94 = phi i32 [ %68, %67 ], [ %76, %78 ]
  %95 = icmp sgt i32 %94, %30
  br i1 %95, label %129, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %15, align 4
  %98 = add nsw i32 %97, %69
  %99 = getelementptr i8, ptr %0, i64 56
  %100 = getelementptr i8, ptr %34, i64 56
  %101 = zext i32 %94 to i64
  %102 = zext i32 %1 to i64
  br label %103

103:                                              ; preds = %96, %124
  %104 = phi i64 [ %101, %96 ], [ %127, %124 ]
  %105 = phi i32 [ %98, %96 ], [ %126, %124 ]
  %106 = icmp eq i64 %104, %102
  br i1 %106, label %121, label %107

107:                                              ; preds = %103
  %108 = trunc i64 %104 to i32
  %109 = add nsw i32 %105, %108
  %110 = load ptr, ptr %99, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 %104
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = tail call ptr @term_Copy(ptr noundef %114) #11
  %116 = tail call ptr @subst_Apply(ptr noundef %2, ptr noundef %115) #11
  %117 = tail call ptr @clause_LiteralCreate(ptr noundef %116, ptr noundef %34) #11
  %118 = load ptr, ptr %100, align 8
  %119 = sext i32 %109 to i64
  %120 = getelementptr inbounds ptr, ptr %118, i64 %119
  store ptr %117, ptr %120, align 8
  br label %124

121:                                              ; preds = %103
  %122 = add nsw i32 %105, -1
  %123 = trunc i64 %104 to i32
  br label %124

124:                                              ; preds = %107, %121
  %125 = phi i32 [ %108, %107 ], [ %123, %121 ]
  %126 = phi i32 [ %105, %107 ], [ %122, %121 ]
  %127 = add nuw nsw i64 %104, 1
  %128 = icmp slt i32 %125, %30
  br i1 %128, label %103, label %129, !llvm.loop !73

129:                                              ; preds = %124, %93
  %130 = load i32, ptr %22, align 8
  %131 = icmp sgt i32 %14, 0
  br i1 %131, label %132, label %152

132:                                              ; preds = %129
  %133 = getelementptr i8, ptr %3, i64 56
  %134 = getelementptr i8, ptr %34, i64 56
  %135 = sext i32 %130 to i64
  %136 = zext i32 %14 to i64
  br label %137

137:                                              ; preds = %132, %137
  %138 = phi i64 [ 0, %132 ], [ %150, %137 ]
  %139 = add nsw i64 %138, %135
  %140 = load ptr, ptr %133, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 %138
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = tail call ptr @term_Copy(ptr noundef %144) #11
  %146 = tail call ptr @subst_Apply(ptr noundef %5, ptr noundef %145) #11
  %147 = tail call ptr @clause_LiteralCreate(ptr noundef %146, ptr noundef %34) #11
  %148 = load ptr, ptr %134, align 8
  %149 = getelementptr inbounds ptr, ptr %148, i64 %139
  store ptr %147, ptr %149, align 8
  %150 = add nuw nsw i64 %138, 1
  %151 = icmp eq i64 %150, %136
  br i1 %151, label %152, label %137, !llvm.loop !74

152:                                              ; preds = %137, %129
  %153 = phi i32 [ 0, %129 ], [ %14, %137 ]
  %154 = load i32, ptr %24, align 4
  %155 = icmp sgt i32 %153, %20
  br i1 %155, label %192, label %156

156:                                              ; preds = %152
  %157 = add nsw i32 %154, %130
  %158 = getelementptr i8, ptr %3, i64 56
  %159 = getelementptr i8, ptr %34, i64 56
  %160 = zext i32 %153 to i64
  %161 = sext i32 %157 to i64
  %162 = zext i32 %4 to i64
  %163 = add i32 %14, %16
  %164 = zext i32 %163 to i64
  br label %165

165:                                              ; preds = %156, %181
  %166 = phi i64 [ %160, %156 ], [ %188, %181 ]
  %167 = icmp eq i64 %166, %162
  br i1 %167, label %176, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %158, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 %166
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = tail call ptr @term_Copy(ptr noundef %173) #11
  %175 = tail call ptr @subst_Apply(ptr noundef %5, ptr noundef %174) #11
  br label %181

176:                                              ; preds = %165
  %177 = load i32, ptr @fol_NOT, align 4
  %178 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %179 = getelementptr inbounds %struct.LIST_HELP, ptr %178, i64 0, i32 1
  store ptr %6, ptr %179, align 8
  store ptr null, ptr %178, align 8
  %180 = tail call ptr @term_Create(i32 noundef %177, ptr noundef nonnull %178) #11
  br label %181

181:                                              ; preds = %168, %176
  %182 = phi ptr [ %175, %168 ], [ %180, %176 ]
  %183 = phi i64 [ %166, %168 ], [ %162, %176 ]
  %184 = add nsw i64 %183, %161
  %185 = tail call ptr @clause_LiteralCreate(ptr noundef %182, ptr noundef %34) #11
  %186 = load ptr, ptr %159, align 8
  %187 = getelementptr inbounds ptr, ptr %186, i64 %184
  store ptr %185, ptr %187, align 8
  %188 = add nuw nsw i64 %166, 1
  %189 = icmp eq i64 %188, %164
  br i1 %189, label %190, label %165, !llvm.loop !75

190:                                              ; preds = %181
  %191 = load i32, ptr %24, align 4
  br label %192

192:                                              ; preds = %190, %152
  %193 = phi i32 [ %154, %152 ], [ %191, %190 ]
  %194 = phi i32 [ %153, %152 ], [ %163, %190 ]
  %195 = icmp sgt i32 %194, %21
  br i1 %195, label %229, label %196

196:                                              ; preds = %192
  %197 = load i32, ptr %22, align 8
  %198 = add i32 %197, -1
  %199 = add i32 %198, %193
  %200 = load i32, ptr %26, align 8
  %201 = add i32 %199, %200
  %202 = getelementptr i8, ptr %3, i64 56
  %203 = getelementptr i8, ptr %34, i64 56
  %204 = sext i32 %194 to i64
  %205 = sext i32 %201 to i64
  %206 = sext i32 %21 to i64
  %207 = sext i32 %4 to i64
  br label %208

208:                                              ; preds = %196, %220
  %209 = phi i64 [ %204, %196 ], [ %227, %220 ]
  %210 = icmp eq i64 %209, %207
  br i1 %210, label %220, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %202, align 8
  %213 = and i64 %209, 4294967295
  %214 = getelementptr inbounds ptr, ptr %212, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = tail call ptr @term_Copy(ptr noundef %217) #11
  %219 = tail call ptr @subst_Apply(ptr noundef %5, ptr noundef %218) #11
  br label %220

220:                                              ; preds = %208, %211
  %221 = phi ptr [ %219, %211 ], [ %6, %208 ]
  %222 = phi i64 [ %209, %211 ], [ %207, %208 ]
  %223 = add nsw i64 %222, %205
  %224 = tail call ptr @clause_LiteralCreate(ptr noundef %221, ptr noundef %34) #11
  %225 = load ptr, ptr %203, align 8
  %226 = getelementptr inbounds ptr, ptr %225, i64 %223
  store ptr %224, ptr %226, align 8
  %227 = add nsw i64 %209, 1
  %228 = icmp slt i64 %209, %206
  br i1 %228, label %208, label %229, !llvm.loop !76

229:                                              ; preds = %220, %192
  %230 = icmp ne i32 %8, 0
  %231 = icmp ne i32 %9, 0
  %232 = and i1 %230, %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %229
  %234 = icmp eq i32 %7, 0
  %235 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %34, i64 0, i32 14
  br i1 %234, label %237, label %236

236:                                              ; preds = %233
  store i32 8, ptr %235, align 4
  br label %244

237:                                              ; preds = %233
  store i32 9, ptr %235, align 4
  br label %244

238:                                              ; preds = %229
  %239 = icmp eq i32 %8, 0
  %240 = or i1 %239, %231
  %241 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %34, i64 0, i32 14
  br i1 %240, label %243, label %242

242:                                              ; preds = %238
  store i32 7, ptr %241, align 4
  br label %244

243:                                              ; preds = %238
  store i32 6, ptr %241, align 4
  br label %244

244:                                              ; preds = %242, %243, %236, %237
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
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

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
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %56

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
  br i1 %30, label %237, label %31

31:                                               ; preds = %23
  %32 = icmp ugt i32 %28, %25
  %33 = select i1 %32, ptr %1, ptr %3
  %34 = getelementptr i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 3
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %1, i64 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %3, i64 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = icmp ugt i32 %38, %40
  %42 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %41, label %45, label %141

45:                                               ; preds = %31
  br i1 %44, label %97, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = shl i32 %48, 3
  %50 = icmp ult i32 %49, 1024
  br i1 %50, label %86, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr @memory_ALIGN, align 4
  %53 = urem i32 %49, %52
  %54 = icmp eq i32 %53, 0
  %55 = add i32 %52, %49
  %56 = sub i32 %55, %53
  %57 = select i1 %54, i32 %49, i32 %56
  %58 = load i32, ptr @memory_OFFSET, align 4
  %59 = zext i32 %58 to i64
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds i8, ptr %43, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  %65 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %62, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %63, i64 0, i32 1
  %68 = select i1 %64, ptr @memory_BIGBLOCKS, ptr %67
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %65, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %51
  %72 = load ptr, ptr %62, align 8
  store ptr %72, ptr %69, align 8
  br label %73

73:                                               ; preds = %71, %51
  %74 = load i32, ptr @memory_MARKSIZE, align 4
  %75 = add i32 %74, %57
  %76 = zext i32 %75 to i64
  %77 = add nuw nsw i64 %76, 16
  %78 = load i64, ptr @memory_FREEDBYTES, align 8
  %79 = add i64 %77, %78
  store i64 %79, ptr @memory_FREEDBYTES, align 8
  %80 = load i64, ptr @memory_MAXMEM, align 8
  %81 = icmp sgt i64 %80, -1
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = add nuw i64 %80, %77
  store i64 %83, ptr @memory_MAXMEM, align 8
  br label %84

84:                                               ; preds = %82, %73
  %85 = getelementptr inbounds i8, ptr %43, i64 -16
  tail call void @free(ptr noundef nonnull %85) #11
  br label %97

86:                                               ; preds = %46
  %87 = zext i32 %49 to i64
  %88 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %89, i64 0, i32 4
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr @memory_FREEDBYTES, align 8
  %94 = add i64 %93, %92
  store i64 %94, ptr @memory_FREEDBYTES, align 8
  %95 = load ptr, ptr %89, align 8
  store ptr %95, ptr %43, align 8
  %96 = load ptr, ptr %88, align 8
  store ptr %43, ptr %96, align 8
  br label %97

97:                                               ; preds = %86, %84, %45
  %98 = load i32, ptr %37, align 8
  %99 = shl i32 %98, 3
  %100 = tail call ptr @memory_Malloc(i32 noundef %99) #11
  store ptr %100, ptr %42, align 8
  %101 = load i32, ptr %37, align 8
  %102 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 5
  store i32 %101, ptr %102, align 8
  %103 = load i32, ptr %39, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %97
  %106 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %1, i64 0, i32 4
  %107 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %3, i64 0, i32 4
  br label %115

108:                                              ; preds = %115, %97
  %109 = phi i32 [ 0, %97 ], [ %127, %115 ]
  %110 = load i32, ptr %37, align 8
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %112, label %237

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %1, i64 0, i32 4
  %114 = zext i32 %109 to i64
  br label %130

115:                                              ; preds = %115, %105
  %116 = phi i64 [ 0, %105 ], [ %126, %115 ]
  %117 = load ptr, ptr %106, align 8
  %118 = getelementptr inbounds i64, ptr %117, i64 %116
  %119 = load i64, ptr %118, align 8
  %120 = load ptr, ptr %107, align 8
  %121 = getelementptr inbounds i64, ptr %120, i64 %116
  %122 = load i64, ptr %121, align 8
  %123 = or i64 %122, %119
  %124 = load ptr, ptr %42, align 8
  %125 = getelementptr inbounds i64, ptr %124, i64 %116
  store i64 %123, ptr %125, align 8
  %126 = add nuw nsw i64 %116, 1
  %127 = load i32, ptr %39, align 8
  %128 = zext i32 %127 to i64
  %129 = icmp ult i64 %126, %128
  br i1 %129, label %115, label %108, !llvm.loop !77

130:                                              ; preds = %130, %112
  %131 = phi i64 [ %114, %112 ], [ %137, %130 ]
  %132 = load ptr, ptr %113, align 8
  %133 = getelementptr inbounds i64, ptr %132, i64 %131
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %42, align 8
  %136 = getelementptr inbounds i64, ptr %135, i64 %131
  store i64 %134, ptr %136, align 8
  %137 = add nuw nsw i64 %131, 1
  %138 = load i32, ptr %37, align 8
  %139 = zext i32 %138 to i64
  %140 = icmp ult i64 %137, %139
  br i1 %140, label %130, label %237, !llvm.loop !78

141:                                              ; preds = %31
  br i1 %44, label %193, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 5
  %144 = load i32, ptr %143, align 8
  %145 = shl i32 %144, 3
  %146 = icmp ult i32 %145, 1024
  br i1 %146, label %182, label %147

147:                                              ; preds = %142
  %148 = load i32, ptr @memory_ALIGN, align 4
  %149 = urem i32 %145, %148
  %150 = icmp eq i32 %149, 0
  %151 = add i32 %148, %145
  %152 = sub i32 %151, %149
  %153 = select i1 %150, i32 %145, i32 %152
  %154 = load i32, ptr @memory_OFFSET, align 4
  %155 = zext i32 %154 to i64
  %156 = sub nsw i64 0, %155
  %157 = getelementptr inbounds i8, ptr %43, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 -16
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  %161 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %158, i64 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %159, i64 0, i32 1
  %164 = select i1 %160, ptr @memory_BIGBLOCKS, ptr %163
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %161, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %147
  %168 = load ptr, ptr %158, align 8
  store ptr %168, ptr %165, align 8
  br label %169

169:                                              ; preds = %167, %147
  %170 = load i32, ptr @memory_MARKSIZE, align 4
  %171 = add i32 %170, %153
  %172 = zext i32 %171 to i64
  %173 = add nuw nsw i64 %172, 16
  %174 = load i64, ptr @memory_FREEDBYTES, align 8
  %175 = add i64 %173, %174
  store i64 %175, ptr @memory_FREEDBYTES, align 8
  %176 = load i64, ptr @memory_MAXMEM, align 8
  %177 = icmp sgt i64 %176, -1
  br i1 %177, label %178, label %180

178:                                              ; preds = %169
  %179 = add nuw i64 %176, %173
  store i64 %179, ptr @memory_MAXMEM, align 8
  br label %180

180:                                              ; preds = %178, %169
  %181 = getelementptr inbounds i8, ptr %43, i64 -16
  tail call void @free(ptr noundef nonnull %181) #11
  br label %193

182:                                              ; preds = %142
  %183 = zext i32 %145 to i64
  %184 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %185, i64 0, i32 4
  %187 = load i32, ptr %186, align 8
  %188 = sext i32 %187 to i64
  %189 = load i64, ptr @memory_FREEDBYTES, align 8
  %190 = add i64 %189, %188
  store i64 %190, ptr @memory_FREEDBYTES, align 8
  %191 = load ptr, ptr %185, align 8
  store ptr %191, ptr %43, align 8
  %192 = load ptr, ptr %184, align 8
  store ptr %43, ptr %192, align 8
  br label %193

193:                                              ; preds = %182, %180, %141
  %194 = load i32, ptr %39, align 8
  %195 = shl i32 %194, 3
  %196 = tail call ptr @memory_Malloc(i32 noundef %195) #11
  store ptr %196, ptr %42, align 8
  %197 = load i32, ptr %39, align 8
  %198 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 5
  store i32 %197, ptr %198, align 8
  %199 = load i32, ptr %37, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %193
  %202 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %1, i64 0, i32 4
  %203 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %3, i64 0, i32 4
  br label %211

204:                                              ; preds = %211, %193
  %205 = phi i32 [ 0, %193 ], [ %223, %211 ]
  %206 = load i32, ptr %39, align 8
  %207 = icmp ult i32 %205, %206
  br i1 %207, label %208, label %237

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %3, i64 0, i32 4
  %210 = zext i32 %205 to i64
  br label %226

211:                                              ; preds = %211, %201
  %212 = phi i64 [ 0, %201 ], [ %222, %211 ]
  %213 = load ptr, ptr %202, align 8
  %214 = getelementptr inbounds i64, ptr %213, i64 %212
  %215 = load i64, ptr %214, align 8
  %216 = load ptr, ptr %203, align 8
  %217 = getelementptr inbounds i64, ptr %216, i64 %212
  %218 = load i64, ptr %217, align 8
  %219 = or i64 %218, %215
  %220 = load ptr, ptr %42, align 8
  %221 = getelementptr inbounds i64, ptr %220, i64 %212
  store i64 %219, ptr %221, align 8
  %222 = add nuw nsw i64 %212, 1
  %223 = load i32, ptr %37, align 8
  %224 = zext i32 %223 to i64
  %225 = icmp ult i64 %222, %224
  br i1 %225, label %211, label %204, !llvm.loop !79

226:                                              ; preds = %226, %208
  %227 = phi i64 [ %210, %208 ], [ %233, %226 ]
  %228 = load ptr, ptr %209, align 8
  %229 = getelementptr inbounds i64, ptr %228, i64 %227
  %230 = load i64, ptr %229, align 8
  %231 = load ptr, ptr %42, align 8
  %232 = getelementptr inbounds i64, ptr %231, i64 %227
  store i64 %230, ptr %232, align 8
  %233 = add nuw nsw i64 %227, 1
  %234 = load i32, ptr %39, align 8
  %235 = zext i32 %234 to i64
  %236 = icmp ult i64 %233, %235
  br i1 %236, label %226, label %237, !llvm.loop !80

237:                                              ; preds = %226, %130, %23, %108, %204
  %238 = getelementptr i8, ptr %1, i64 8
  %239 = load i32, ptr %238, align 8
  %240 = getelementptr i8, ptr %3, i64 8
  %241 = load i32, ptr %240, align 8
  %242 = tail call i32 @misc_Max(i32 noundef %239, i32 noundef %241) #11
  %243 = add nsw i32 %242, 1
  %244 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 2
  store i32 %243, ptr %244, align 8
  %245 = load i32, ptr %1, align 8
  %246 = sext i32 %245 to i64
  %247 = inttoptr i64 %246 to ptr
  %248 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 6
  %249 = load ptr, ptr %248, align 8
  %250 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %251 = getelementptr inbounds %struct.LIST_HELP, ptr %250, i64 0, i32 1
  store ptr %247, ptr %251, align 8
  store ptr %249, ptr %250, align 8
  store ptr %250, ptr %248, align 8
  %252 = sext i32 %2 to i64
  %253 = inttoptr i64 %252 to ptr
  %254 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 7
  %255 = load ptr, ptr %254, align 8
  %256 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %257 = getelementptr inbounds %struct.LIST_HELP, ptr %256, i64 0, i32 1
  store ptr %253, ptr %257, align 8
  store ptr %255, ptr %256, align 8
  store ptr %256, ptr %254, align 8
  %258 = load i32, ptr %3, align 8
  %259 = sext i32 %258 to i64
  %260 = inttoptr i64 %259 to ptr
  %261 = load ptr, ptr %248, align 8
  %262 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %263 = getelementptr inbounds %struct.LIST_HELP, ptr %262, i64 0, i32 1
  store ptr %260, ptr %263, align 8
  store ptr %261, ptr %262, align 8
  store ptr %262, ptr %248, align 8
  %264 = sext i32 %4 to i64
  %265 = inttoptr i64 %264 to ptr
  %266 = load ptr, ptr %254, align 8
  %267 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %268 = getelementptr inbounds %struct.LIST_HELP, ptr %267, i64 0, i32 1
  store ptr %265, ptr %268, align 8
  store ptr %266, ptr %267, align 8
  store ptr %267, ptr %254, align 8
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
  br i1 %42, label %594, label %43

43:                                               ; preds = %35
  %44 = icmp ne i32 %5, 0
  %45 = icmp eq i32 %4, 0
  %46 = icmp eq i32 %6, 0
  %47 = getelementptr i8, ptr %0, i64 48
  %48 = getelementptr i8, ptr %0, i64 64
  %49 = getelementptr i8, ptr %0, i64 68
  %50 = getelementptr i8, ptr %16, i64 8
  %51 = getelementptr i8, ptr %28, i64 16
  br label %52

52:                                               ; preds = %43, %590
  %53 = phi i32 [ %41, %43 ], [ %592, %590 ]
  %54 = phi ptr [ null, %43 ], [ %591, %590 ]
  %55 = add i32 %53, -1
  store i32 %55, ptr @stack_POINTER, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %590, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %65 = call ptr @st_GetUnifier(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef nonnull %58) #11
  %66 = icmp eq ptr %65, null
  br i1 %66, label %590, label %67

67:                                               ; preds = %61, %578
  %68 = phi ptr [ %579, %578 ], [ %54, %61 ]
  %69 = phi ptr [ %580, %578 ], [ %65, %61 ]
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %578, label %75

75:                                               ; preds = %67, %574
  %76 = phi ptr [ %576, %574 ], [ %73, %67 ]
  %77 = phi ptr [ %575, %574 ], [ %68, %67 ]
  %78 = getelementptr i8, ptr %76, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr @fol_EQUALITY, align 4
  %82 = icmp eq i32 %81, %80
  br i1 %82, label %83, label %574

83:                                               ; preds = %75
  %84 = call ptr @sharing_NAtomDataList(ptr noundef nonnull %79) #11
  %85 = icmp eq ptr %84, null
  br i1 %85, label %574, label %86

86:                                               ; preds = %83
  %87 = getelementptr i8, ptr %79, i64 16
  br label %88

88:                                               ; preds = %86, %570
  %89 = phi ptr [ %77, %86 ], [ %571, %570 ]
  %90 = phi ptr [ %84, %86 ], [ %572, %570 ]
  %91 = getelementptr i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8
  br label %97

97:                                               ; preds = %97, %88
  %98 = phi i64 [ %102, %97 ], [ 0, %88 ]
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, %92
  %102 = add nuw i64 %98, 1
  br i1 %101, label %103, label %97, !llvm.loop !20

103:                                              ; preds = %97
  %104 = trunc i64 %98 to i32
  %105 = getelementptr i8, ptr %94, i64 48
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 2
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %570

109:                                              ; preds = %103
  br i1 %44, label %110, label %114

110:                                              ; preds = %109
  %111 = load i32, ptr %92, align 8
  %112 = and i32 %111, 2
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %570, label %114

114:                                              ; preds = %110, %109
  br i1 %45, label %124, label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %87, align 8
  %117 = getelementptr i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %71, %118
  br i1 %119, label %124, label %120

120:                                              ; preds = %115
  %121 = getelementptr i8, ptr %92, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %570

124:                                              ; preds = %120, %115, %114
  %125 = getelementptr i8, ptr %92, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %126, align 8
  %128 = load i32, ptr @fol_NOT, align 4
  %129 = icmp eq i32 %128, %127
  br i1 %129, label %570, label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %94, align 8
  %132 = load i32, ptr %0, align 8
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %570, label %134

134:                                              ; preds = %130
  br i1 %46, label %145, label %135

135:                                              ; preds = %134
  %136 = getelementptr i8, ptr %94, i64 64
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr i8, ptr %94, i64 68
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %139, %137
  %141 = getelementptr i8, ptr %94, i64 72
  %142 = load i32, ptr %141, align 8
  %143 = add nsw i32 %140, %142
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %570

145:                                              ; preds = %135, %134
  %146 = call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %94) #11
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %570, label %148

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  %149 = getelementptr i8, ptr %94, i64 52
  %150 = load i32, ptr %149, align 4
  call void @clause_RenameVarsBiggerThan(ptr noundef nonnull %0, i32 noundef %150) #11
  call void @cont_Check() #11
  %151 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %152 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %153 = call i32 @unify_UnifyNoOC(ptr noundef %151, ptr noundef nonnull %58, ptr noundef %152, ptr noundef %71) #11
  %154 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %155 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %154, ptr noundef nonnull %10, ptr noundef %155, ptr noundef nonnull %11) #11
  %156 = load ptr, ptr @cont_LASTBINDING, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %171, label %158

158:                                              ; preds = %148
  %159 = load i32, ptr @cont_BINDINGS, align 4
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi ptr [ %169, %160 ], [ %156, %158 ]
  %162 = phi i32 [ %168, %160 ], [ %159, %158 ]
  store ptr %161, ptr @cont_CURRENTBINDING, align 8
  %163 = getelementptr i8, ptr %161, i64 24
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr @cont_LASTBINDING, align 8
  %165 = getelementptr inbounds %struct.binding, ptr %161, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %165, i8 0, i64 20, i1 false)
  %166 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %167 = getelementptr inbounds %struct.binding, ptr %166, i64 0, i32 4
  store ptr null, ptr %167, align 8
  %168 = add nsw i32 %162, -1
  store i32 %168, ptr @cont_BINDINGS, align 4
  %169 = load ptr, ptr @cont_LASTBINDING, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %160, !llvm.loop !8

171:                                              ; preds = %160, %148
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br i1 %44, label %172, label %202

172:                                              ; preds = %171
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr %47, align 8
  %175 = and i32 %174, 2
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %187

177:                                              ; preds = %172
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %48, align 8
  %180 = load i32, ptr %49, align 4
  %181 = add i32 %179, -1
  %182 = add i32 %181, %180
  %183 = icmp slt i32 %182, %1
  %184 = zext i1 %183 to i32
  %185 = call fastcc i32 @inf_LitMax(ptr noundef nonnull %0, i32 noundef %1, i32 noundef -1, ptr noundef %178, i32 noundef %184, ptr noundef %7, ptr noundef %8), !range !5
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %566, label %187

187:                                              ; preds = %177, %172
  %188 = load i32, ptr %105, align 8
  %189 = and i32 %188, 2
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %202

191:                                              ; preds = %187
  %192 = getelementptr i8, ptr %94, i64 64
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr i8, ptr %94, i64 68
  %195 = load i32, ptr %194, align 4
  %196 = add i32 %193, -1
  %197 = add i32 %196, %195
  %198 = icmp slt i32 %197, %104
  %199 = zext i1 %198 to i32
  %200 = call fastcc i32 @inf_LitMax(ptr noundef nonnull %94, i32 noundef %104, i32 noundef -1, ptr noundef %173, i32 noundef %199, ptr noundef %7, ptr noundef %8), !range !5
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %566, label %202

202:                                              ; preds = %187, %191, %171
  br i1 %45, label %224, label %203

203:                                              ; preds = %202
  %204 = getelementptr i8, ptr %92, i64 8
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %224

207:                                              ; preds = %203
  %208 = load ptr, ptr %87, align 8
  %209 = getelementptr i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %71, %210
  %212 = select i1 %211, ptr %208, ptr %87
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = call ptr @term_Copy(ptr noundef %71) #11
  %218 = call ptr @subst_Apply(ptr noundef %216, ptr noundef %217) #11
  %219 = load ptr, ptr %11, align 8
  %220 = call ptr @term_Copy(ptr noundef %215) #11
  %221 = call ptr @subst_Apply(ptr noundef %219, ptr noundef %220) #11
  %222 = call i32 @ord_Compare(ptr noundef %218, ptr noundef %221, ptr noundef %7, ptr noundef %8) #11
  %223 = icmp ne i32 %222, 1
  br label %224

224:                                              ; preds = %207, %203, %202
  %225 = phi ptr [ null, %203 ], [ %218, %207 ], [ null, %202 ]
  %226 = phi ptr [ null, %203 ], [ %221, %207 ], [ null, %202 ]
  %227 = phi i1 [ true, %203 ], [ %223, %207 ], [ true, %202 ]
  %228 = and i1 %44, %227
  br i1 %228, label %229, label %249

229:                                              ; preds = %224
  %230 = load i32, ptr %50, align 8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %249

232:                                              ; preds = %229
  %233 = load ptr, ptr %51, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = select i1 %30, ptr %234, ptr %233
  %236 = select i1 %30, ptr %233, ptr %234
  %237 = getelementptr i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr i8, ptr %235, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = call ptr @term_Copy(ptr noundef %240) #11
  %243 = call ptr @subst_Apply(ptr noundef %241, ptr noundef %242) #11
  %244 = load ptr, ptr %10, align 8
  %245 = call ptr @term_Copy(ptr noundef %238) #11
  %246 = call ptr @subst_Apply(ptr noundef %244, ptr noundef %245) #11
  %247 = call i32 @ord_Compare(ptr noundef %243, ptr noundef %246, ptr noundef %7, ptr noundef %8) #11
  %248 = icmp ne i32 %247, 1
  call void @term_Delete(ptr noundef %243) #11
  call void @term_Delete(ptr noundef %246) #11
  br label %249

249:                                              ; preds = %232, %229, %224
  %250 = phi i1 [ true, %229 ], [ %248, %232 ], [ true, %224 ]
  %251 = select i1 %250, i1 %227, i1 false
  br i1 %251, label %252, label %558

252:                                              ; preds = %249
  %253 = icmp eq ptr %226, null
  br i1 %253, label %254, label %266

254:                                              ; preds = %252
  %255 = load ptr, ptr %87, align 8
  %256 = getelementptr i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %71, %257
  %259 = select i1 %258, ptr %255, ptr %87
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %11, align 8
  %264 = call ptr @term_Copy(ptr noundef %262) #11
  %265 = call ptr @subst_Apply(ptr noundef %263, ptr noundef %264) #11
  br label %266

266:                                              ; preds = %254, %252
  %267 = phi ptr [ %265, %254 ], [ %226, %252 ]
  %268 = load ptr, ptr %10, align 8
  %269 = call ptr @term_Copy(ptr noundef %28) #11
  %270 = getelementptr i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %271, align 8
  br i1 %30, label %412, label %273

273:                                              ; preds = %266
  %274 = getelementptr i8, ptr %272, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr i8, ptr %271, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 @term_Equal(ptr noundef %277, ptr noundef nonnull %58) #11
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %287, label %280

280:                                              ; preds = %273
  %281 = load i32, ptr %267, align 8
  store i32 %281, ptr %277, align 8
  %282 = getelementptr i8, ptr %277, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr i8, ptr %267, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = call ptr @list_CopyWithElement(ptr noundef %285, ptr noundef nonnull @term_Copy) #11
  store ptr %286, ptr %282, align 8
  call void @list_DeleteWithElement(ptr noundef %283, ptr noundef nonnull @term_Delete) #11
  br label %346

287:                                              ; preds = %273
  %288 = load i32, ptr %277, align 8
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = call ptr @subst_Apply(ptr noundef %268, ptr noundef nonnull %277) #11
  br label %292

292:                                              ; preds = %290, %287
  %293 = getelementptr i8, ptr %277, i64 16
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %411, label %296

296:                                              ; preds = %292
  %297 = load i32, ptr @stack_POINTER, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr @stack_POINTER, align 4
  %299 = zext i32 %297 to i64
  %300 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %299
  store ptr %294, ptr %300, align 8
  br label %301

301:                                              ; preds = %342, %296
  %302 = phi ptr [ %338, %342 ], [ %294, %296 ]
  %303 = phi i32 [ %334, %342 ], [ %298, %296 ]
  %304 = phi i32 [ %330, %342 ], [ 0, %296 ]
  %305 = add i32 %303, -1
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %306
  %308 = getelementptr i8, ptr %302, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %302, align 8
  store ptr %310, ptr %307, align 8
  %311 = call i32 @term_Equal(ptr noundef %309, ptr noundef nonnull %58) #11
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %315, label %313

313:                                              ; preds = %301
  %314 = call ptr @term_Copy(ptr noundef %267) #11
  store ptr %314, ptr %308, align 8
  call void @term_Delete(ptr noundef %309) #11
  br label %329

315:                                              ; preds = %301
  %316 = getelementptr i8, ptr %309, i64 16
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %324, label %319

319:                                              ; preds = %315
  %320 = load i32, ptr @stack_POINTER, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr @stack_POINTER, align 4
  %322 = zext i32 %320 to i64
  %323 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %322
  store ptr %317, ptr %323, align 8
  br label %329

324:                                              ; preds = %315
  %325 = load i32, ptr %309, align 8
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = call ptr @subst_Apply(ptr noundef %268, ptr noundef nonnull %309) #11
  br label %329

329:                                              ; preds = %327, %324, %319, %313
  %330 = phi i32 [ 1, %313 ], [ %304, %319 ], [ %304, %327 ], [ %304, %324 ]
  %331 = load i32, ptr @stack_POINTER, align 4
  %332 = icmp eq i32 %331, %297
  br i1 %332, label %344, label %333

333:                                              ; preds = %329, %340
  %334 = phi i32 [ %335, %340 ], [ %331, %329 ]
  %335 = add i32 %334, -1
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %336
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %342

340:                                              ; preds = %333
  store i32 %335, ptr @stack_POINTER, align 4
  %341 = icmp eq i32 %335, %297
  br i1 %341, label %344, label %333, !llvm.loop !21

342:                                              ; preds = %333
  %343 = icmp eq i32 %334, %297
  br i1 %343, label %344, label %301, !llvm.loop !22

344:                                              ; preds = %329, %342, %340
  %345 = icmp eq i32 %330, 0
  br i1 %345, label %411, label %346

346:                                              ; preds = %280, %344
  %347 = call i32 @term_Equal(ptr noundef %275, ptr noundef nonnull %58) #11
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %356, label %349

349:                                              ; preds = %346
  %350 = load i32, ptr %267, align 8
  store i32 %350, ptr %275, align 8
  %351 = getelementptr i8, ptr %275, i64 16
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr i8, ptr %267, i64 16
  %354 = load ptr, ptr %353, align 8
  %355 = call ptr @list_CopyWithElement(ptr noundef %354, ptr noundef nonnull @term_Copy) #11
  store ptr %355, ptr %351, align 8
  call void @list_DeleteWithElement(ptr noundef %352, ptr noundef nonnull @term_Delete) #11
  br label %551

356:                                              ; preds = %346
  %357 = load i32, ptr %275, align 8
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  %360 = call ptr @subst_Apply(ptr noundef %268, ptr noundef nonnull %275) #11
  br label %361

361:                                              ; preds = %359, %356
  %362 = getelementptr i8, ptr %275, i64 16
  %363 = load ptr, ptr %362, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %551, label %365

365:                                              ; preds = %361
  %366 = load i32, ptr @stack_POINTER, align 4
  %367 = add i32 %366, 1
  store i32 %367, ptr @stack_POINTER, align 4
  %368 = zext i32 %366 to i64
  %369 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %368
  store ptr %363, ptr %369, align 8
  br label %370

370:                                              ; preds = %409, %365
  %371 = phi ptr [ %405, %409 ], [ %363, %365 ]
  %372 = phi i32 [ %401, %409 ], [ %367, %365 ]
  %373 = add i32 %372, -1
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %374
  %376 = getelementptr i8, ptr %371, i64 8
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %371, align 8
  store ptr %378, ptr %375, align 8
  %379 = call i32 @term_Equal(ptr noundef %377, ptr noundef nonnull %58) #11
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %383, label %381

381:                                              ; preds = %370
  %382 = call ptr @term_Copy(ptr noundef %267) #11
  store ptr %382, ptr %376, align 8
  call void @term_Delete(ptr noundef %377) #11
  br label %397

383:                                              ; preds = %370
  %384 = getelementptr i8, ptr %377, i64 16
  %385 = load ptr, ptr %384, align 8
  %386 = icmp eq ptr %385, null
  br i1 %386, label %392, label %387

387:                                              ; preds = %383
  %388 = load i32, ptr @stack_POINTER, align 4
  %389 = add i32 %388, 1
  store i32 %389, ptr @stack_POINTER, align 4
  %390 = zext i32 %388 to i64
  %391 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %390
  store ptr %385, ptr %391, align 8
  br label %397

392:                                              ; preds = %383
  %393 = load i32, ptr %377, align 8
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %392
  %396 = call ptr @subst_Apply(ptr noundef %268, ptr noundef nonnull %377) #11
  br label %397

397:                                              ; preds = %395, %392, %387, %381
  %398 = load i32, ptr @stack_POINTER, align 4
  %399 = icmp eq i32 %398, %366
  br i1 %399, label %551, label %400

400:                                              ; preds = %397, %407
  %401 = phi i32 [ %402, %407 ], [ %398, %397 ]
  %402 = add i32 %401, -1
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %403
  %405 = load ptr, ptr %404, align 8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %409

407:                                              ; preds = %400
  store i32 %402, ptr @stack_POINTER, align 4
  %408 = icmp eq i32 %402, %366
  br i1 %408, label %551, label %400, !llvm.loop !21

409:                                              ; preds = %400
  %410 = icmp eq i32 %401, %366
  br i1 %410, label %551, label %370, !llvm.loop !22

411:                                              ; preds = %292, %344
  call void @term_Delete(ptr noundef nonnull %269) #11
  br label %551

412:                                              ; preds = %266
  %413 = getelementptr i8, ptr %271, i64 8
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr i8, ptr %272, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = call i32 @term_Equal(ptr noundef %416, ptr noundef nonnull %58) #11
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %426, label %419

419:                                              ; preds = %412
  %420 = load i32, ptr %267, align 8
  store i32 %420, ptr %416, align 8
  %421 = getelementptr i8, ptr %416, i64 16
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr i8, ptr %267, i64 16
  %424 = load ptr, ptr %423, align 8
  %425 = call ptr @list_CopyWithElement(ptr noundef %424, ptr noundef nonnull @term_Copy) #11
  store ptr %425, ptr %421, align 8
  call void @list_DeleteWithElement(ptr noundef %422, ptr noundef nonnull @term_Delete) #11
  br label %485

426:                                              ; preds = %412
  %427 = load i32, ptr %416, align 8
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %426
  %430 = call ptr @subst_Apply(ptr noundef %268, ptr noundef nonnull %416) #11
  br label %431

431:                                              ; preds = %429, %426
  %432 = getelementptr i8, ptr %416, i64 16
  %433 = load ptr, ptr %432, align 8
  %434 = icmp eq ptr %433, null
  br i1 %434, label %550, label %435

435:                                              ; preds = %431
  %436 = load i32, ptr @stack_POINTER, align 4
  %437 = add i32 %436, 1
  store i32 %437, ptr @stack_POINTER, align 4
  %438 = zext i32 %436 to i64
  %439 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %438
  store ptr %433, ptr %439, align 8
  br label %440

440:                                              ; preds = %481, %435
  %441 = phi ptr [ %477, %481 ], [ %433, %435 ]
  %442 = phi i32 [ %473, %481 ], [ %437, %435 ]
  %443 = phi i32 [ %469, %481 ], [ 0, %435 ]
  %444 = add i32 %442, -1
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %445
  %447 = getelementptr i8, ptr %441, i64 8
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %441, align 8
  store ptr %449, ptr %446, align 8
  %450 = call i32 @term_Equal(ptr noundef %448, ptr noundef nonnull %58) #11
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %454, label %452

452:                                              ; preds = %440
  %453 = call ptr @term_Copy(ptr noundef %267) #11
  store ptr %453, ptr %447, align 8
  call void @term_Delete(ptr noundef %448) #11
  br label %468

454:                                              ; preds = %440
  %455 = getelementptr i8, ptr %448, i64 16
  %456 = load ptr, ptr %455, align 8
  %457 = icmp eq ptr %456, null
  br i1 %457, label %463, label %458

458:                                              ; preds = %454
  %459 = load i32, ptr @stack_POINTER, align 4
  %460 = add i32 %459, 1
  store i32 %460, ptr @stack_POINTER, align 4
  %461 = zext i32 %459 to i64
  %462 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %461
  store ptr %456, ptr %462, align 8
  br label %468

463:                                              ; preds = %454
  %464 = load i32, ptr %448, align 8
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %466, label %468

466:                                              ; preds = %463
  %467 = call ptr @subst_Apply(ptr noundef %268, ptr noundef nonnull %448) #11
  br label %468

468:                                              ; preds = %466, %463, %458, %452
  %469 = phi i32 [ 1, %452 ], [ %443, %458 ], [ %443, %466 ], [ %443, %463 ]
  %470 = load i32, ptr @stack_POINTER, align 4
  %471 = icmp eq i32 %470, %436
  br i1 %471, label %483, label %472

472:                                              ; preds = %468, %479
  %473 = phi i32 [ %474, %479 ], [ %470, %468 ]
  %474 = add i32 %473, -1
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %475
  %477 = load ptr, ptr %476, align 8
  %478 = icmp eq ptr %477, null
  br i1 %478, label %479, label %481

479:                                              ; preds = %472
  store i32 %474, ptr @stack_POINTER, align 4
  %480 = icmp eq i32 %474, %436
  br i1 %480, label %483, label %472, !llvm.loop !21

481:                                              ; preds = %472
  %482 = icmp eq i32 %473, %436
  br i1 %482, label %483, label %440, !llvm.loop !22

483:                                              ; preds = %468, %481, %479
  %484 = icmp eq i32 %469, 0
  br i1 %484, label %550, label %485

485:                                              ; preds = %419, %483
  %486 = call i32 @term_Equal(ptr noundef %414, ptr noundef nonnull %58) #11
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %495, label %488

488:                                              ; preds = %485
  %489 = load i32, ptr %267, align 8
  store i32 %489, ptr %414, align 8
  %490 = getelementptr i8, ptr %414, i64 16
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr i8, ptr %267, i64 16
  %493 = load ptr, ptr %492, align 8
  %494 = call ptr @list_CopyWithElement(ptr noundef %493, ptr noundef nonnull @term_Copy) #11
  store ptr %494, ptr %490, align 8
  call void @list_DeleteWithElement(ptr noundef %491, ptr noundef nonnull @term_Delete) #11
  br label %551

495:                                              ; preds = %485
  %496 = load i32, ptr %414, align 8
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %498, label %500

498:                                              ; preds = %495
  %499 = call ptr @subst_Apply(ptr noundef %268, ptr noundef nonnull %414) #11
  br label %500

500:                                              ; preds = %498, %495
  %501 = getelementptr i8, ptr %414, i64 16
  %502 = load ptr, ptr %501, align 8
  %503 = icmp eq ptr %502, null
  br i1 %503, label %551, label %504

504:                                              ; preds = %500
  %505 = load i32, ptr @stack_POINTER, align 4
  %506 = add i32 %505, 1
  store i32 %506, ptr @stack_POINTER, align 4
  %507 = zext i32 %505 to i64
  %508 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %507
  store ptr %502, ptr %508, align 8
  br label %509

509:                                              ; preds = %548, %504
  %510 = phi ptr [ %544, %548 ], [ %502, %504 ]
  %511 = phi i32 [ %540, %548 ], [ %506, %504 ]
  %512 = add i32 %511, -1
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %513
  %515 = getelementptr i8, ptr %510, i64 8
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %510, align 8
  store ptr %517, ptr %514, align 8
  %518 = call i32 @term_Equal(ptr noundef %516, ptr noundef nonnull %58) #11
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %522, label %520

520:                                              ; preds = %509
  %521 = call ptr @term_Copy(ptr noundef %267) #11
  store ptr %521, ptr %515, align 8
  call void @term_Delete(ptr noundef %516) #11
  br label %536

522:                                              ; preds = %509
  %523 = getelementptr i8, ptr %516, i64 16
  %524 = load ptr, ptr %523, align 8
  %525 = icmp eq ptr %524, null
  br i1 %525, label %531, label %526

526:                                              ; preds = %522
  %527 = load i32, ptr @stack_POINTER, align 4
  %528 = add i32 %527, 1
  store i32 %528, ptr @stack_POINTER, align 4
  %529 = zext i32 %527 to i64
  %530 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %529
  store ptr %524, ptr %530, align 8
  br label %536

531:                                              ; preds = %522
  %532 = load i32, ptr %516, align 8
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %534, label %536

534:                                              ; preds = %531
  %535 = call ptr @subst_Apply(ptr noundef %268, ptr noundef nonnull %516) #11
  br label %536

536:                                              ; preds = %534, %531, %526, %520
  %537 = load i32, ptr @stack_POINTER, align 4
  %538 = icmp eq i32 %537, %505
  br i1 %538, label %551, label %539

539:                                              ; preds = %536, %546
  %540 = phi i32 [ %541, %546 ], [ %537, %536 ]
  %541 = add i32 %540, -1
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %542
  %544 = load ptr, ptr %543, align 8
  %545 = icmp eq ptr %544, null
  br i1 %545, label %546, label %548

546:                                              ; preds = %539
  store i32 %541, ptr @stack_POINTER, align 4
  %547 = icmp eq i32 %541, %505
  br i1 %547, label %551, label %539, !llvm.loop !21

548:                                              ; preds = %539
  %549 = icmp eq i32 %540, %505
  br i1 %549, label %551, label %509, !llvm.loop !22

550:                                              ; preds = %431, %483
  call void @term_Delete(ptr noundef nonnull %269) #11
  br label %551

551:                                              ; preds = %397, %409, %536, %548, %407, %546, %550, %488, %500, %411, %349, %361
  %552 = phi ptr [ null, %411 ], [ %269, %349 ], [ %269, %361 ], [ null, %550 ], [ %269, %488 ], [ %269, %500 ], [ %269, %546 ], [ %269, %407 ], [ %269, %548 ], [ %269, %536 ], [ %269, %409 ], [ %269, %397 ]
  %553 = load ptr, ptr %11, align 8
  %554 = load ptr, ptr %10, align 8
  %555 = call fastcc ptr @inf_ApplyGenSuperposition(ptr noundef nonnull %94, i32 noundef %104, ptr noundef %553, ptr noundef nonnull %0, i32 noundef %1, ptr noundef %554, ptr noundef %552, i32 noundef 1, i32 noundef %4, i32 noundef %5, ptr noundef %7, ptr noundef %8)
  %556 = call ptr @memory_Malloc(i32 noundef 16) #11
  %557 = getelementptr inbounds %struct.LIST_HELP, ptr %556, i64 0, i32 1
  store ptr %555, ptr %557, align 8
  store ptr %89, ptr %556, align 8
  br label %558

558:                                              ; preds = %551, %249
  %559 = phi ptr [ %556, %551 ], [ %89, %249 ]
  %560 = phi ptr [ %267, %551 ], [ %226, %249 ]
  %561 = icmp eq ptr %225, null
  br i1 %561, label %563, label %562

562:                                              ; preds = %558
  call void @term_Delete(ptr noundef nonnull %225) #11
  br label %563

563:                                              ; preds = %562, %558
  %564 = icmp eq ptr %560, null
  br i1 %564, label %566, label %565

565:                                              ; preds = %563
  call void @term_Delete(ptr noundef nonnull %560) #11
  br label %566

566:                                              ; preds = %177, %191, %563, %565
  %567 = phi ptr [ %559, %565 ], [ %559, %563 ], [ %89, %191 ], [ %89, %177 ]
  %568 = load ptr, ptr %10, align 8
  call void @subst_Delete(ptr noundef %568) #11
  %569 = load ptr, ptr %11, align 8
  call void @subst_Delete(ptr noundef %569) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  br label %570

570:                                              ; preds = %103, %110, %120, %124, %130, %135, %145, %566
  %571 = phi ptr [ %89, %103 ], [ %567, %566 ], [ %89, %145 ], [ %89, %135 ], [ %89, %130 ], [ %89, %124 ], [ %89, %120 ], [ %89, %110 ]
  %572 = load ptr, ptr %90, align 8
  %573 = icmp eq ptr %572, null
  br i1 %573, label %574, label %88, !llvm.loop !81

574:                                              ; preds = %570, %83, %75
  %575 = phi ptr [ %77, %75 ], [ %77, %83 ], [ %571, %570 ]
  %576 = load ptr, ptr %76, align 8
  %577 = icmp eq ptr %576, null
  br i1 %577, label %578, label %75, !llvm.loop !82

578:                                              ; preds = %574, %67
  %579 = phi ptr [ %68, %67 ], [ %575, %574 ]
  %580 = load ptr, ptr %69, align 8
  %581 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %582 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %581, i64 0, i32 4
  %583 = load i32, ptr %582, align 8
  %584 = sext i32 %583 to i64
  %585 = load i64, ptr @memory_FREEDBYTES, align 8
  %586 = add i64 %585, %584
  store i64 %586, ptr @memory_FREEDBYTES, align 8
  %587 = load ptr, ptr %581, align 8
  store ptr %587, ptr %69, align 8
  %588 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %69, ptr %588, align 8
  %589 = icmp eq ptr %580, null
  br i1 %589, label %590, label %67, !llvm.loop !83

590:                                              ; preds = %578, %61, %52
  %591 = phi ptr [ %54, %52 ], [ %54, %61 ], [ %579, %578 ]
  %592 = load i32, ptr @stack_POINTER, align 4
  %593 = icmp eq i32 %592, %29
  br i1 %593, label %594, label %52, !llvm.loop !84

594:                                              ; preds = %590, %35
  %595 = phi ptr [ null, %35 ], [ %591, %590 ]
  ret ptr %595
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

86:                                               ; preds = %66, %74
  %87 = phi ptr [ %82, %74 ], [ null, %66 ]
  %88 = phi ptr [ %78, %74 ], [ null, %66 ]
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

132:                                              ; preds = %93, %106, %130, %74
  %133 = phi ptr [ %87, %130 ], [ %82, %74 ], [ %87, %106 ], [ %87, %93 ]
  %134 = phi ptr [ %88, %130 ], [ %78, %74 ], [ %88, %106 ], [ %88, %93 ]
  %135 = phi ptr [ %131, %130 ], [ %39, %74 ], [ %39, %106 ], [ %39, %93 ]
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

181:                                              ; preds = %161, %169
  %182 = phi ptr [ %177, %169 ], [ null, %161 ]
  %183 = phi ptr [ %173, %169 ], [ null, %161 ]
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

227:                                              ; preds = %188, %201, %225, %169
  %228 = phi ptr [ %182, %225 ], [ %177, %169 ], [ %182, %201 ], [ %182, %188 ]
  %229 = phi ptr [ %183, %225 ], [ %173, %169 ], [ %183, %201 ], [ %183, %188 ]
  %230 = phi ptr [ %226, %225 ], [ %141, %169 ], [ %141, %201 ], [ %141, %188 ]
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
  %50 = icmp sgt i32 %25, 0
  br i1 %50, label %51, label %70

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
  br i1 %73, label %97, label %74

74:                                               ; preds = %70
  %75 = getelementptr i8, ptr %0, i64 56
  %76 = getelementptr i8, ptr %36, i64 56
  %77 = zext i32 %71 to i64
  %78 = sext i32 %72 to i64
  %79 = add i32 %25, %27
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %74, %81
  %82 = phi i64 [ %77, %74 ], [ %95, %81 ]
  %83 = add nsw i64 %82, %78
  %84 = load ptr, ptr %75, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 %82
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = tail call ptr @term_Copy(ptr noundef %88) #11
  %90 = tail call ptr @subst_Apply(ptr noundef %10, ptr noundef %89) #11
  %91 = tail call ptr @subst_Apply(ptr noundef %11, ptr noundef %90) #11
  %92 = tail call ptr @clause_LiteralCreate(ptr noundef %91, ptr noundef nonnull %36) #11
  %93 = load ptr, ptr %76, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 %83
  store ptr %92, ptr %94, align 8
  %95 = add nuw nsw i64 %82, 1
  %96 = icmp eq i64 %95, %80
  br i1 %96, label %97, label %81, !llvm.loop !87

97:                                               ; preds = %81, %70
  %98 = phi i32 [ %71, %70 ], [ %79, %81 ]
  %99 = icmp sgt i32 %98, %32
  br i1 %99, label %134, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %17, align 4
  %102 = add nsw i32 %101, %72
  %103 = getelementptr i8, ptr %0, i64 56
  %104 = getelementptr i8, ptr %36, i64 56
  %105 = zext i32 %98 to i64
  %106 = zext i32 %2 to i64
  br label %107

107:                                              ; preds = %100, %129
  %108 = phi i64 [ %105, %100 ], [ %132, %129 ]
  %109 = phi i32 [ %102, %100 ], [ %131, %129 ]
  %110 = icmp eq i64 %108, %106
  br i1 %110, label %126, label %111

111:                                              ; preds = %107
  %112 = trunc i64 %108 to i32
  %113 = add nsw i32 %109, %112
  %114 = load ptr, ptr %103, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 %108
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = tail call ptr @term_Copy(ptr noundef %118) #11
  %120 = tail call ptr @subst_Apply(ptr noundef %10, ptr noundef %119) #11
  %121 = tail call ptr @subst_Apply(ptr noundef %11, ptr noundef %120) #11
  %122 = tail call ptr @clause_LiteralCreate(ptr noundef %121, ptr noundef %36) #11
  %123 = load ptr, ptr %104, align 8
  %124 = sext i32 %113 to i64
  %125 = getelementptr inbounds ptr, ptr %123, i64 %124
  store ptr %122, ptr %125, align 8
  br label %129

126:                                              ; preds = %107
  %127 = add nsw i32 %109, -1
  %128 = trunc i64 %108 to i32
  br label %129

129:                                              ; preds = %111, %126
  %130 = phi i32 [ %112, %111 ], [ %128, %126 ]
  %131 = phi i32 [ %109, %111 ], [ %127, %126 ]
  %132 = add nuw nsw i64 %108, 1
  %133 = icmp slt i32 %130, %32
  br i1 %133, label %107, label %134, !llvm.loop !88

134:                                              ; preds = %129, %97
  %135 = load i32, ptr %24, align 8
  %136 = icmp sgt i32 %16, 0
  br i1 %136, label %137, label %158

137:                                              ; preds = %134
  %138 = getelementptr i8, ptr %1, i64 56
  %139 = getelementptr i8, ptr %36, i64 56
  %140 = sext i32 %135 to i64
  %141 = zext i32 %16 to i64
  br label %142

142:                                              ; preds = %137, %142
  %143 = phi i64 [ 0, %137 ], [ %156, %142 ]
  %144 = add nsw i64 %143, %140
  %145 = load ptr, ptr %138, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 %143
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = tail call ptr @term_Copy(ptr noundef %149) #11
  %151 = tail call ptr @subst_Apply(ptr noundef %10, ptr noundef %150) #11
  %152 = tail call ptr @subst_Apply(ptr noundef %11, ptr noundef %151) #11
  %153 = tail call ptr @clause_LiteralCreate(ptr noundef %152, ptr noundef %36) #11
  %154 = load ptr, ptr %139, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 %144
  store ptr %153, ptr %155, align 8
  %156 = add nuw nsw i64 %143, 1
  %157 = icmp eq i64 %156, %141
  br i1 %157, label %158, label %142, !llvm.loop !89

158:                                              ; preds = %142, %134
  %159 = phi i32 [ 0, %134 ], [ %16, %142 ]
  %160 = load i32, ptr %26, align 4
  %161 = add nsw i32 %160, %135
  %162 = icmp sgt i32 %159, %22
  br i1 %162, label %186, label %163

163:                                              ; preds = %158
  %164 = getelementptr i8, ptr %1, i64 56
  %165 = getelementptr i8, ptr %36, i64 56
  %166 = zext i32 %159 to i64
  %167 = sext i32 %161 to i64
  %168 = add i32 %16, %18
  %169 = zext i32 %168 to i64
  br label %170

170:                                              ; preds = %163, %170
  %171 = phi i64 [ %166, %163 ], [ %184, %170 ]
  %172 = add nsw i64 %171, %167
  %173 = load ptr, ptr %164, align 8
  %174 = getelementptr inbounds ptr, ptr %173, i64 %171
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = tail call ptr @term_Copy(ptr noundef %177) #11
  %179 = tail call ptr @subst_Apply(ptr noundef %10, ptr noundef %178) #11
  %180 = tail call ptr @subst_Apply(ptr noundef %11, ptr noundef %179) #11
  %181 = tail call ptr @clause_LiteralCreate(ptr noundef %180, ptr noundef %36) #11
  %182 = load ptr, ptr %165, align 8
  %183 = getelementptr inbounds ptr, ptr %182, i64 %172
  store ptr %181, ptr %183, align 8
  %184 = add nuw nsw i64 %171, 1
  %185 = icmp eq i64 %184, %169
  br i1 %185, label %186, label %170, !llvm.loop !90

186:                                              ; preds = %170, %158
  %187 = phi i32 [ %159, %158 ], [ %168, %170 ]
  %188 = load i32, ptr %28, align 8
  %189 = tail call ptr @term_Copy(ptr noundef %5) #11
  %190 = tail call ptr @subst_Apply(ptr noundef %11, ptr noundef %189) #11
  %191 = icmp sgt i32 %187, %23
  br i1 %191, label %192, label %194

192:                                              ; preds = %186
  %193 = sext i32 %4 to i64
  br label %255

194:                                              ; preds = %186
  %195 = getelementptr i8, ptr %1, i64 56
  %196 = icmp eq ptr %6, %7
  %197 = add i32 %161, -1
  %198 = add i32 %197, %188
  %199 = getelementptr i8, ptr %36, i64 56
  %200 = sext i32 %187 to i64
  %201 = sext i32 %23 to i64
  %202 = sext i32 %4 to i64
  %203 = sext i32 %3 to i64
  br label %204

204:                                              ; preds = %194, %245
  %205 = phi i64 [ %200, %194 ], [ %253, %245 ]
  %206 = icmp eq i64 %205, %203
  br i1 %206, label %207, label %224

207:                                              ; preds = %204
  br i1 %196, label %208, label %210

208:                                              ; preds = %207
  %209 = tail call ptr @term_Copy(ptr noundef %8) #11
  br label %213

210:                                              ; preds = %207
  %211 = tail call ptr @term_Copy(ptr noundef %6) #11
  %212 = tail call i32 @term_ReplaceSubtermBy(ptr noundef %211, ptr noundef %7, ptr noundef %8) #11
  br label %213

213:                                              ; preds = %210, %208
  %214 = phi ptr [ %209, %208 ], [ %211, %210 ]
  %215 = load i32, ptr @fol_EQUALITY, align 4
  %216 = tail call ptr @term_Copy(ptr noundef %190) #11
  %217 = tail call ptr @subst_Apply(ptr noundef %10, ptr noundef %214) #11
  %218 = tail call ptr @subst_Apply(ptr noundef %11, ptr noundef %217) #11
  %219 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %220 = getelementptr inbounds %struct.LIST_HELP, ptr %219, i64 0, i32 1
  store ptr %218, ptr %220, align 8
  store ptr null, ptr %219, align 8
  %221 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %222 = getelementptr inbounds %struct.LIST_HELP, ptr %221, i64 0, i32 1
  store ptr %216, ptr %222, align 8
  store ptr %219, ptr %221, align 8
  %223 = tail call ptr @term_Create(i32 noundef %215, ptr noundef nonnull %221) #11
  br label %245

224:                                              ; preds = %204
  %225 = icmp eq i64 %205, %202
  br i1 %225, label %226, label %235

226:                                              ; preds = %224
  %227 = load i32, ptr @fol_EQUALITY, align 4
  %228 = tail call ptr @term_Copy(ptr noundef %190) #11
  %229 = tail call ptr @term_Copy(ptr noundef %9) #11
  %230 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %231 = getelementptr inbounds %struct.LIST_HELP, ptr %230, i64 0, i32 1
  store ptr %229, ptr %231, align 8
  store ptr null, ptr %230, align 8
  %232 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %233 = getelementptr inbounds %struct.LIST_HELP, ptr %232, i64 0, i32 1
  store ptr %228, ptr %233, align 8
  store ptr %230, ptr %232, align 8
  %234 = tail call ptr @term_Create(i32 noundef %227, ptr noundef nonnull %232) #11
  br label %245

235:                                              ; preds = %224
  %236 = load ptr, ptr %195, align 8
  %237 = and i64 %205, 4294967295
  %238 = getelementptr inbounds ptr, ptr %236, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  %242 = tail call ptr @term_Copy(ptr noundef %241) #11
  %243 = tail call ptr @subst_Apply(ptr noundef %10, ptr noundef %242) #11
  %244 = tail call ptr @subst_Apply(ptr noundef %11, ptr noundef %243) #11
  br label %245

245:                                              ; preds = %226, %235, %213
  %246 = phi ptr [ %223, %213 ], [ %234, %226 ], [ %244, %235 ]
  %247 = trunc i64 %205 to i32
  %248 = add i32 %198, %247
  %249 = tail call ptr @clause_LiteralCreate(ptr noundef %246, ptr noundef %36) #11
  %250 = load ptr, ptr %199, align 8
  %251 = sext i32 %248 to i64
  %252 = getelementptr inbounds ptr, ptr %250, i64 %251
  store ptr %249, ptr %252, align 8
  %253 = add nsw i64 %205, 1
  %254 = icmp slt i64 %205, %201
  br i1 %254, label %204, label %255, !llvm.loop !91

255:                                              ; preds = %245, %192
  %256 = phi i64 [ %193, %192 ], [ %202, %245 ]
  tail call void @term_Delete(ptr noundef %190) #11
  %257 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %36, i64 0, i32 14
  store i32 5, ptr %257, align 4
  %258 = load i32, ptr %1, align 8
  %259 = sext i32 %258 to i64
  %260 = inttoptr i64 %259 to ptr
  %261 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %36, i64 0, i32 6
  %262 = load ptr, ptr %261, align 8
  %263 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %264 = getelementptr inbounds %struct.LIST_HELP, ptr %263, i64 0, i32 1
  store ptr %260, ptr %264, align 8
  store ptr %262, ptr %263, align 8
  store ptr %263, ptr %261, align 8
  %265 = inttoptr i64 %256 to ptr
  %266 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %36, i64 0, i32 7
  %267 = load ptr, ptr %266, align 8
  %268 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %269 = getelementptr inbounds %struct.LIST_HELP, ptr %268, i64 0, i32 1
  store ptr %265, ptr %269, align 8
  store ptr %267, ptr %268, align 8
  store ptr %268, ptr %266, align 8
  tail call fastcc void @clause_SetDataFromParents(ptr noundef %36, ptr noundef nonnull %1, i32 noundef %3, ptr noundef %0, i32 noundef %4, ptr noundef %12, ptr noundef %13)
  %270 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %271 = getelementptr inbounds %struct.LIST_HELP, ptr %270, i64 0, i32 1
  store ptr %36, ptr %271, align 8
  store ptr null, ptr %270, align 8
  ret ptr %270
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
  br i1 %15, label %119, label %16

16:                                               ; preds = %7
  %17 = icmp ne i32 %4, 0
  %18 = and i32 %13, 2
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %119, label %21

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %0, i64 68
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr i8, ptr %0, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, %23
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %119, label %28

28:                                               ; preds = %21
  %29 = icmp eq ptr %3, null
  %30 = icmp eq ptr %2, null
  %31 = and i1 %30, %29
  br i1 %31, label %119, label %32

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
  br i1 %43, label %116, label %44

44:                                               ; preds = %32
  %45 = sext i32 %42 to i64
  %46 = sext i32 %36 to i64
  br i1 %17, label %80, label %47

47:                                               ; preds = %44, %77
  %48 = phi i64 [ %78, %77 ], [ %45, %44 ]
  %49 = icmp eq i64 %48, %10
  %50 = icmp eq i64 %48, -1
  %51 = or i1 %49, %50
  br i1 %51, label %77, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %48
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %77, label %59

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
  br i1 %75, label %110, label %76

76:                                               ; preds = %59
  tail call void @term_Delete(ptr noundef %64) #11
  br label %77

77:                                               ; preds = %76, %52, %47
  %78 = add nsw i64 %48, 1
  %79 = icmp slt i64 %48, %46
  br i1 %79, label %47, label %116, !llvm.loop !92

80:                                               ; preds = %44, %113
  %81 = phi i64 [ %114, %113 ], [ %45, %44 ]
  %82 = icmp eq i64 %81, %10
  %83 = icmp eq i64 %81, -1
  %84 = or i1 %82, %83
  br i1 %84, label %113, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 %81
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %113, label %92

92:                                               ; preds = %85
  %93 = getelementptr i8, ptr %88, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr @term_Copy(ptr noundef %94) #11
  %96 = tail call ptr @subst_Apply(ptr noundef %3, ptr noundef %95) #11
  %97 = tail call ptr @subst_Apply(ptr noundef %2, ptr noundef %96) #11
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 %10
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds ptr, ptr %98, i64 %81
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = tail call i32 @ord_LiteralCompare(ptr noundef %41, i32 noundef %102, ptr noundef %97, i32 noundef %106, i32 noundef 1, ptr noundef %5, ptr noundef %6) #11
  %108 = add i32 %107, -1
  %109 = icmp ult i32 %108, 2
  br i1 %109, label %110, label %112

110:                                              ; preds = %59, %92
  %111 = phi ptr [ %97, %92 ], [ %64, %59 ]
  tail call void @term_Delete(ptr noundef %41) #11
  br label %116

112:                                              ; preds = %92
  tail call void @term_Delete(ptr noundef %97) #11
  br label %113

113:                                              ; preds = %80, %85, %112
  %114 = add nsw i64 %81, 1
  %115 = icmp slt i64 %81, %46
  br i1 %115, label %80, label %116, !llvm.loop !92

116:                                              ; preds = %77, %113, %32, %110
  %117 = phi ptr [ %111, %110 ], [ %41, %32 ], [ %41, %113 ], [ %41, %77 ]
  %118 = phi i32 [ 0, %110 ], [ 1, %32 ], [ 1, %113 ], [ 1, %77 ]
  tail call void @term_Delete(ptr noundef %117) #11
  br label %119

119:                                              ; preds = %116, %16, %21, %28, %7
  %120 = phi i32 [ 0, %7 ], [ 1, %28 ], [ 1, %21 ], [ 0, %16 ], [ %118, %116 ]
  ret i32 %120
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
  br i1 %40, label %592, label %41

41:                                               ; preds = %35
  %42 = icmp ne i32 %5, 0
  %43 = icmp eq i32 %4, 0
  %44 = icmp eq i32 %6, 0
  %45 = getelementptr i8, ptr %0, i64 48
  %46 = getelementptr i8, ptr %0, i64 64
  %47 = getelementptr i8, ptr %0, i64 68
  %48 = getelementptr i8, ptr %16, i64 8
  %49 = getelementptr i8, ptr %28, i64 16
  br label %50

50:                                               ; preds = %41, %588
  %51 = phi i32 [ %39, %41 ], [ %590, %588 ]
  %52 = phi ptr [ null, %41 ], [ %589, %588 ]
  %53 = add i32 %51, -1
  store i32 %53, ptr @stack_POINTER, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %588, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %63 = call ptr @st_GetUnifier(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef nonnull %56) #11
  %64 = icmp eq ptr %63, null
  br i1 %64, label %588, label %65

65:                                               ; preds = %59, %576
  %66 = phi ptr [ %577, %576 ], [ %52, %59 ]
  %67 = phi ptr [ %578, %576 ], [ %63, %59 ]
  %68 = getelementptr i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %576, label %73

73:                                               ; preds = %65, %572
  %74 = phi ptr [ %574, %572 ], [ %71, %65 ]
  %75 = phi ptr [ %573, %572 ], [ %66, %65 ]
  %76 = getelementptr i8, ptr %74, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr @fol_EQUALITY, align 4
  %80 = icmp eq i32 %79, %78
  br i1 %80, label %81, label %572

81:                                               ; preds = %73
  %82 = call ptr @sharing_NAtomDataList(ptr noundef nonnull %77) #11
  %83 = icmp eq ptr %82, null
  br i1 %83, label %572, label %84

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %77, i64 16
  br label %86

86:                                               ; preds = %84, %568
  %87 = phi ptr [ %75, %84 ], [ %569, %568 ]
  %88 = phi ptr [ %82, %84 ], [ %570, %568 ]
  %89 = getelementptr i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 56
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %95, %86
  %96 = phi i64 [ %100, %95 ], [ 0, %86 ]
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %90
  %100 = add nuw i64 %96, 1
  br i1 %99, label %101, label %95, !llvm.loop !20

101:                                              ; preds = %95
  %102 = trunc i64 %96 to i32
  %103 = getelementptr i8, ptr %92, i64 48
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 2
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %568

107:                                              ; preds = %101
  br i1 %42, label %108, label %112

108:                                              ; preds = %107
  %109 = load i32, ptr %90, align 8
  %110 = and i32 %109, 2
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %568, label %112

112:                                              ; preds = %108, %107
  br i1 %43, label %122, label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %85, align 8
  %115 = getelementptr i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %69, %116
  br i1 %117, label %122, label %118

118:                                              ; preds = %113
  %119 = getelementptr i8, ptr %90, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %568

122:                                              ; preds = %118, %113, %112
  %123 = getelementptr i8, ptr %90, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %124, align 8
  %126 = load i32, ptr @fol_NOT, align 4
  %127 = icmp eq i32 %126, %125
  br i1 %127, label %568, label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %92, align 8
  %130 = load i32, ptr %0, align 8
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %568, label %132

132:                                              ; preds = %128
  br i1 %44, label %143, label %133

133:                                              ; preds = %132
  %134 = getelementptr i8, ptr %92, i64 64
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr i8, ptr %92, i64 68
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %137, %135
  %139 = getelementptr i8, ptr %92, i64 72
  %140 = load i32, ptr %139, align 8
  %141 = add nsw i32 %138, %140
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %568

143:                                              ; preds = %133, %132
  %144 = call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %92) #11
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %568, label %146

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  %147 = getelementptr i8, ptr %92, i64 52
  %148 = load i32, ptr %147, align 4
  call void @clause_RenameVarsBiggerThan(ptr noundef nonnull %0, i32 noundef %148) #11
  call void @cont_Check() #11
  %149 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %150 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %151 = call i32 @unify_UnifyNoOC(ptr noundef %149, ptr noundef nonnull %56, ptr noundef %150, ptr noundef %69) #11
  %152 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %153 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %152, ptr noundef nonnull %10, ptr noundef %153, ptr noundef nonnull %11) #11
  %154 = load ptr, ptr @cont_LASTBINDING, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %169, label %156

156:                                              ; preds = %146
  %157 = load i32, ptr @cont_BINDINGS, align 4
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi ptr [ %167, %158 ], [ %154, %156 ]
  %160 = phi i32 [ %166, %158 ], [ %157, %156 ]
  store ptr %159, ptr @cont_CURRENTBINDING, align 8
  %161 = getelementptr i8, ptr %159, i64 24
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr @cont_LASTBINDING, align 8
  %163 = getelementptr inbounds %struct.binding, ptr %159, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %163, i8 0, i64 20, i1 false)
  %164 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %165 = getelementptr inbounds %struct.binding, ptr %164, i64 0, i32 4
  store ptr null, ptr %165, align 8
  %166 = add nsw i32 %160, -1
  store i32 %166, ptr @cont_BINDINGS, align 4
  %167 = load ptr, ptr @cont_LASTBINDING, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %158, !llvm.loop !8

169:                                              ; preds = %158, %146
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br i1 %42, label %170, label %200

170:                                              ; preds = %169
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr %45, align 8
  %173 = and i32 %172, 2
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %185

175:                                              ; preds = %170
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr %46, align 8
  %178 = load i32, ptr %47, align 4
  %179 = add i32 %177, -1
  %180 = add i32 %179, %178
  %181 = icmp slt i32 %180, %1
  %182 = zext i1 %181 to i32
  %183 = call fastcc i32 @inf_LitMax(ptr noundef nonnull %0, i32 noundef %1, i32 noundef -1, ptr noundef %176, i32 noundef %182, ptr noundef %7, ptr noundef %8), !range !5
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %564, label %185

185:                                              ; preds = %175, %170
  %186 = load i32, ptr %103, align 8
  %187 = and i32 %186, 2
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %200

189:                                              ; preds = %185
  %190 = getelementptr i8, ptr %92, i64 64
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr i8, ptr %92, i64 68
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %191, -1
  %195 = add i32 %194, %193
  %196 = icmp slt i32 %195, %102
  %197 = zext i1 %196 to i32
  %198 = call fastcc i32 @inf_LitMax(ptr noundef nonnull %92, i32 noundef %102, i32 noundef -1, ptr noundef %171, i32 noundef %197, ptr noundef %7, ptr noundef %8), !range !5
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %564, label %200

200:                                              ; preds = %185, %189, %169
  br i1 %43, label %222, label %201

201:                                              ; preds = %200
  %202 = getelementptr i8, ptr %90, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %222

205:                                              ; preds = %201
  %206 = load ptr, ptr %85, align 8
  %207 = getelementptr i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %69, %208
  %210 = select i1 %209, ptr %206, ptr %85
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = call ptr @term_Copy(ptr noundef %69) #11
  %216 = call ptr @subst_Apply(ptr noundef %214, ptr noundef %215) #11
  %217 = load ptr, ptr %11, align 8
  %218 = call ptr @term_Copy(ptr noundef %213) #11
  %219 = call ptr @subst_Apply(ptr noundef %217, ptr noundef %218) #11
  %220 = call i32 @ord_Compare(ptr noundef %216, ptr noundef %219, ptr noundef %7, ptr noundef %8) #11
  %221 = icmp ne i32 %220, 1
  br label %222

222:                                              ; preds = %205, %201, %200
  %223 = phi ptr [ null, %201 ], [ %216, %205 ], [ null, %200 ]
  %224 = phi ptr [ null, %201 ], [ %219, %205 ], [ null, %200 ]
  %225 = phi i1 [ true, %201 ], [ %221, %205 ], [ true, %200 ]
  %226 = and i1 %42, %225
  br i1 %226, label %227, label %247

227:                                              ; preds = %222
  %228 = load i32, ptr %48, align 8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %247

230:                                              ; preds = %227
  %231 = load ptr, ptr %49, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = select i1 %30, ptr %232, ptr %231
  %234 = select i1 %30, ptr %231, ptr %232
  %235 = getelementptr i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr i8, ptr %233, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = call ptr @term_Copy(ptr noundef %238) #11
  %241 = call ptr @subst_Apply(ptr noundef %239, ptr noundef %240) #11
  %242 = load ptr, ptr %10, align 8
  %243 = call ptr @term_Copy(ptr noundef %236) #11
  %244 = call ptr @subst_Apply(ptr noundef %242, ptr noundef %243) #11
  %245 = call i32 @ord_Compare(ptr noundef %241, ptr noundef %244, ptr noundef %7, ptr noundef %8) #11
  %246 = icmp ne i32 %245, 1
  call void @term_Delete(ptr noundef %241) #11
  call void @term_Delete(ptr noundef %244) #11
  br label %247

247:                                              ; preds = %230, %227, %222
  %248 = phi i1 [ true, %227 ], [ %246, %230 ], [ true, %222 ]
  %249 = select i1 %248, i1 %225, i1 false
  br i1 %249, label %250, label %556

250:                                              ; preds = %247
  %251 = icmp eq ptr %224, null
  br i1 %251, label %252, label %264

252:                                              ; preds = %250
  %253 = load ptr, ptr %85, align 8
  %254 = getelementptr i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %69, %255
  %257 = select i1 %256, ptr %253, ptr %85
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %11, align 8
  %262 = call ptr @term_Copy(ptr noundef %260) #11
  %263 = call ptr @subst_Apply(ptr noundef %261, ptr noundef %262) #11
  br label %264

264:                                              ; preds = %252, %250
  %265 = phi ptr [ %263, %252 ], [ %224, %250 ]
  %266 = load ptr, ptr %10, align 8
  %267 = call ptr @term_Copy(ptr noundef %28) #11
  %268 = getelementptr i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %269, align 8
  br i1 %30, label %410, label %271

271:                                              ; preds = %264
  %272 = getelementptr i8, ptr %270, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr i8, ptr %269, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 @term_Equal(ptr noundef %275, ptr noundef nonnull %56) #11
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %285, label %278

278:                                              ; preds = %271
  %279 = load i32, ptr %265, align 8
  store i32 %279, ptr %275, align 8
  %280 = getelementptr i8, ptr %275, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr i8, ptr %265, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = call ptr @list_CopyWithElement(ptr noundef %283, ptr noundef nonnull @term_Copy) #11
  store ptr %284, ptr %280, align 8
  call void @list_DeleteWithElement(ptr noundef %281, ptr noundef nonnull @term_Delete) #11
  br label %344

285:                                              ; preds = %271
  %286 = load i32, ptr %275, align 8
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = call ptr @subst_Apply(ptr noundef %266, ptr noundef nonnull %275) #11
  br label %290

290:                                              ; preds = %288, %285
  %291 = getelementptr i8, ptr %275, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %409, label %294

294:                                              ; preds = %290
  %295 = load i32, ptr @stack_POINTER, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr @stack_POINTER, align 4
  %297 = zext i32 %295 to i64
  %298 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %297
  store ptr %292, ptr %298, align 8
  br label %299

299:                                              ; preds = %340, %294
  %300 = phi ptr [ %336, %340 ], [ %292, %294 ]
  %301 = phi i32 [ %332, %340 ], [ %296, %294 ]
  %302 = phi i32 [ %328, %340 ], [ 0, %294 ]
  %303 = add i32 %301, -1
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %304
  %306 = getelementptr i8, ptr %300, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %300, align 8
  store ptr %308, ptr %305, align 8
  %309 = call i32 @term_Equal(ptr noundef %307, ptr noundef nonnull %56) #11
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %313, label %311

311:                                              ; preds = %299
  %312 = call ptr @term_Copy(ptr noundef %265) #11
  store ptr %312, ptr %306, align 8
  call void @term_Delete(ptr noundef %307) #11
  br label %327

313:                                              ; preds = %299
  %314 = getelementptr i8, ptr %307, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %322, label %317

317:                                              ; preds = %313
  %318 = load i32, ptr @stack_POINTER, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr @stack_POINTER, align 4
  %320 = zext i32 %318 to i64
  %321 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %320
  store ptr %315, ptr %321, align 8
  br label %327

322:                                              ; preds = %313
  %323 = load i32, ptr %307, align 8
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = call ptr @subst_Apply(ptr noundef %266, ptr noundef nonnull %307) #11
  br label %327

327:                                              ; preds = %325, %322, %317, %311
  %328 = phi i32 [ 1, %311 ], [ %302, %317 ], [ %302, %325 ], [ %302, %322 ]
  %329 = load i32, ptr @stack_POINTER, align 4
  %330 = icmp eq i32 %329, %295
  br i1 %330, label %342, label %331

331:                                              ; preds = %327, %338
  %332 = phi i32 [ %333, %338 ], [ %329, %327 ]
  %333 = add i32 %332, -1
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %340

338:                                              ; preds = %331
  store i32 %333, ptr @stack_POINTER, align 4
  %339 = icmp eq i32 %333, %295
  br i1 %339, label %342, label %331, !llvm.loop !21

340:                                              ; preds = %331
  %341 = icmp eq i32 %332, %295
  br i1 %341, label %342, label %299, !llvm.loop !22

342:                                              ; preds = %327, %340, %338
  %343 = icmp eq i32 %328, 0
  br i1 %343, label %409, label %344

344:                                              ; preds = %278, %342
  %345 = call i32 @term_Equal(ptr noundef %273, ptr noundef nonnull %56) #11
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %354, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr %265, align 8
  store i32 %348, ptr %273, align 8
  %349 = getelementptr i8, ptr %273, i64 16
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr i8, ptr %265, i64 16
  %352 = load ptr, ptr %351, align 8
  %353 = call ptr @list_CopyWithElement(ptr noundef %352, ptr noundef nonnull @term_Copy) #11
  store ptr %353, ptr %349, align 8
  call void @list_DeleteWithElement(ptr noundef %350, ptr noundef nonnull @term_Delete) #11
  br label %549

354:                                              ; preds = %344
  %355 = load i32, ptr %273, align 8
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = call ptr @subst_Apply(ptr noundef %266, ptr noundef nonnull %273) #11
  br label %359

359:                                              ; preds = %357, %354
  %360 = getelementptr i8, ptr %273, i64 16
  %361 = load ptr, ptr %360, align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %549, label %363

363:                                              ; preds = %359
  %364 = load i32, ptr @stack_POINTER, align 4
  %365 = add i32 %364, 1
  store i32 %365, ptr @stack_POINTER, align 4
  %366 = zext i32 %364 to i64
  %367 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %366
  store ptr %361, ptr %367, align 8
  br label %368

368:                                              ; preds = %407, %363
  %369 = phi ptr [ %403, %407 ], [ %361, %363 ]
  %370 = phi i32 [ %399, %407 ], [ %365, %363 ]
  %371 = add i32 %370, -1
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %372
  %374 = getelementptr i8, ptr %369, i64 8
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %369, align 8
  store ptr %376, ptr %373, align 8
  %377 = call i32 @term_Equal(ptr noundef %375, ptr noundef nonnull %56) #11
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %381, label %379

379:                                              ; preds = %368
  %380 = call ptr @term_Copy(ptr noundef %265) #11
  store ptr %380, ptr %374, align 8
  call void @term_Delete(ptr noundef %375) #11
  br label %395

381:                                              ; preds = %368
  %382 = getelementptr i8, ptr %375, i64 16
  %383 = load ptr, ptr %382, align 8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %390, label %385

385:                                              ; preds = %381
  %386 = load i32, ptr @stack_POINTER, align 4
  %387 = add i32 %386, 1
  store i32 %387, ptr @stack_POINTER, align 4
  %388 = zext i32 %386 to i64
  %389 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %388
  store ptr %383, ptr %389, align 8
  br label %395

390:                                              ; preds = %381
  %391 = load i32, ptr %375, align 8
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %390
  %394 = call ptr @subst_Apply(ptr noundef %266, ptr noundef nonnull %375) #11
  br label %395

395:                                              ; preds = %393, %390, %385, %379
  %396 = load i32, ptr @stack_POINTER, align 4
  %397 = icmp eq i32 %396, %364
  br i1 %397, label %549, label %398

398:                                              ; preds = %395, %405
  %399 = phi i32 [ %400, %405 ], [ %396, %395 ]
  %400 = add i32 %399, -1
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = icmp eq ptr %403, null
  br i1 %404, label %405, label %407

405:                                              ; preds = %398
  store i32 %400, ptr @stack_POINTER, align 4
  %406 = icmp eq i32 %400, %364
  br i1 %406, label %549, label %398, !llvm.loop !21

407:                                              ; preds = %398
  %408 = icmp eq i32 %399, %364
  br i1 %408, label %549, label %368, !llvm.loop !22

409:                                              ; preds = %290, %342
  call void @term_Delete(ptr noundef nonnull %267) #11
  br label %549

410:                                              ; preds = %264
  %411 = getelementptr i8, ptr %269, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr i8, ptr %270, i64 8
  %414 = load ptr, ptr %413, align 8
  %415 = call i32 @term_Equal(ptr noundef %414, ptr noundef nonnull %56) #11
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %424, label %417

417:                                              ; preds = %410
  %418 = load i32, ptr %265, align 8
  store i32 %418, ptr %414, align 8
  %419 = getelementptr i8, ptr %414, i64 16
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr i8, ptr %265, i64 16
  %422 = load ptr, ptr %421, align 8
  %423 = call ptr @list_CopyWithElement(ptr noundef %422, ptr noundef nonnull @term_Copy) #11
  store ptr %423, ptr %419, align 8
  call void @list_DeleteWithElement(ptr noundef %420, ptr noundef nonnull @term_Delete) #11
  br label %483

424:                                              ; preds = %410
  %425 = load i32, ptr %414, align 8
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %424
  %428 = call ptr @subst_Apply(ptr noundef %266, ptr noundef nonnull %414) #11
  br label %429

429:                                              ; preds = %427, %424
  %430 = getelementptr i8, ptr %414, i64 16
  %431 = load ptr, ptr %430, align 8
  %432 = icmp eq ptr %431, null
  br i1 %432, label %548, label %433

433:                                              ; preds = %429
  %434 = load i32, ptr @stack_POINTER, align 4
  %435 = add i32 %434, 1
  store i32 %435, ptr @stack_POINTER, align 4
  %436 = zext i32 %434 to i64
  %437 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %436
  store ptr %431, ptr %437, align 8
  br label %438

438:                                              ; preds = %479, %433
  %439 = phi ptr [ %475, %479 ], [ %431, %433 ]
  %440 = phi i32 [ %471, %479 ], [ %435, %433 ]
  %441 = phi i32 [ %467, %479 ], [ 0, %433 ]
  %442 = add i32 %440, -1
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %443
  %445 = getelementptr i8, ptr %439, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %439, align 8
  store ptr %447, ptr %444, align 8
  %448 = call i32 @term_Equal(ptr noundef %446, ptr noundef nonnull %56) #11
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %452, label %450

450:                                              ; preds = %438
  %451 = call ptr @term_Copy(ptr noundef %265) #11
  store ptr %451, ptr %445, align 8
  call void @term_Delete(ptr noundef %446) #11
  br label %466

452:                                              ; preds = %438
  %453 = getelementptr i8, ptr %446, i64 16
  %454 = load ptr, ptr %453, align 8
  %455 = icmp eq ptr %454, null
  br i1 %455, label %461, label %456

456:                                              ; preds = %452
  %457 = load i32, ptr @stack_POINTER, align 4
  %458 = add i32 %457, 1
  store i32 %458, ptr @stack_POINTER, align 4
  %459 = zext i32 %457 to i64
  %460 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %459
  store ptr %454, ptr %460, align 8
  br label %466

461:                                              ; preds = %452
  %462 = load i32, ptr %446, align 8
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %464, label %466

464:                                              ; preds = %461
  %465 = call ptr @subst_Apply(ptr noundef %266, ptr noundef nonnull %446) #11
  br label %466

466:                                              ; preds = %464, %461, %456, %450
  %467 = phi i32 [ 1, %450 ], [ %441, %456 ], [ %441, %464 ], [ %441, %461 ]
  %468 = load i32, ptr @stack_POINTER, align 4
  %469 = icmp eq i32 %468, %434
  br i1 %469, label %481, label %470

470:                                              ; preds = %466, %477
  %471 = phi i32 [ %472, %477 ], [ %468, %466 ]
  %472 = add i32 %471, -1
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %473
  %475 = load ptr, ptr %474, align 8
  %476 = icmp eq ptr %475, null
  br i1 %476, label %477, label %479

477:                                              ; preds = %470
  store i32 %472, ptr @stack_POINTER, align 4
  %478 = icmp eq i32 %472, %434
  br i1 %478, label %481, label %470, !llvm.loop !21

479:                                              ; preds = %470
  %480 = icmp eq i32 %471, %434
  br i1 %480, label %481, label %438, !llvm.loop !22

481:                                              ; preds = %466, %479, %477
  %482 = icmp eq i32 %467, 0
  br i1 %482, label %548, label %483

483:                                              ; preds = %417, %481
  %484 = call i32 @term_Equal(ptr noundef %412, ptr noundef nonnull %56) #11
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %493, label %486

486:                                              ; preds = %483
  %487 = load i32, ptr %265, align 8
  store i32 %487, ptr %412, align 8
  %488 = getelementptr i8, ptr %412, i64 16
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr i8, ptr %265, i64 16
  %491 = load ptr, ptr %490, align 8
  %492 = call ptr @list_CopyWithElement(ptr noundef %491, ptr noundef nonnull @term_Copy) #11
  store ptr %492, ptr %488, align 8
  call void @list_DeleteWithElement(ptr noundef %489, ptr noundef nonnull @term_Delete) #11
  br label %549

493:                                              ; preds = %483
  %494 = load i32, ptr %412, align 8
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %496, label %498

496:                                              ; preds = %493
  %497 = call ptr @subst_Apply(ptr noundef %266, ptr noundef nonnull %412) #11
  br label %498

498:                                              ; preds = %496, %493
  %499 = getelementptr i8, ptr %412, i64 16
  %500 = load ptr, ptr %499, align 8
  %501 = icmp eq ptr %500, null
  br i1 %501, label %549, label %502

502:                                              ; preds = %498
  %503 = load i32, ptr @stack_POINTER, align 4
  %504 = add i32 %503, 1
  store i32 %504, ptr @stack_POINTER, align 4
  %505 = zext i32 %503 to i64
  %506 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %505
  store ptr %500, ptr %506, align 8
  br label %507

507:                                              ; preds = %546, %502
  %508 = phi ptr [ %542, %546 ], [ %500, %502 ]
  %509 = phi i32 [ %538, %546 ], [ %504, %502 ]
  %510 = add i32 %509, -1
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %511
  %513 = getelementptr i8, ptr %508, i64 8
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %508, align 8
  store ptr %515, ptr %512, align 8
  %516 = call i32 @term_Equal(ptr noundef %514, ptr noundef nonnull %56) #11
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %520, label %518

518:                                              ; preds = %507
  %519 = call ptr @term_Copy(ptr noundef %265) #11
  store ptr %519, ptr %513, align 8
  call void @term_Delete(ptr noundef %514) #11
  br label %534

520:                                              ; preds = %507
  %521 = getelementptr i8, ptr %514, i64 16
  %522 = load ptr, ptr %521, align 8
  %523 = icmp eq ptr %522, null
  br i1 %523, label %529, label %524

524:                                              ; preds = %520
  %525 = load i32, ptr @stack_POINTER, align 4
  %526 = add i32 %525, 1
  store i32 %526, ptr @stack_POINTER, align 4
  %527 = zext i32 %525 to i64
  %528 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %527
  store ptr %522, ptr %528, align 8
  br label %534

529:                                              ; preds = %520
  %530 = load i32, ptr %514, align 8
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %532, label %534

532:                                              ; preds = %529
  %533 = call ptr @subst_Apply(ptr noundef %266, ptr noundef nonnull %514) #11
  br label %534

534:                                              ; preds = %532, %529, %524, %518
  %535 = load i32, ptr @stack_POINTER, align 4
  %536 = icmp eq i32 %535, %503
  br i1 %536, label %549, label %537

537:                                              ; preds = %534, %544
  %538 = phi i32 [ %539, %544 ], [ %535, %534 ]
  %539 = add i32 %538, -1
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %540
  %542 = load ptr, ptr %541, align 8
  %543 = icmp eq ptr %542, null
  br i1 %543, label %544, label %546

544:                                              ; preds = %537
  store i32 %539, ptr @stack_POINTER, align 4
  %545 = icmp eq i32 %539, %503
  br i1 %545, label %549, label %537, !llvm.loop !21

546:                                              ; preds = %537
  %547 = icmp eq i32 %538, %503
  br i1 %547, label %549, label %507, !llvm.loop !22

548:                                              ; preds = %429, %481
  call void @term_Delete(ptr noundef nonnull %267) #11
  br label %549

549:                                              ; preds = %395, %407, %534, %546, %405, %544, %548, %486, %498, %409, %347, %359
  %550 = phi ptr [ null, %409 ], [ %267, %347 ], [ %267, %359 ], [ null, %548 ], [ %267, %486 ], [ %267, %498 ], [ %267, %544 ], [ %267, %405 ], [ %267, %546 ], [ %267, %534 ], [ %267, %407 ], [ %267, %395 ]
  %551 = load ptr, ptr %11, align 8
  %552 = load ptr, ptr %10, align 8
  %553 = call fastcc ptr @inf_ApplyGenSuperposition(ptr noundef nonnull %92, i32 noundef %102, ptr noundef %551, ptr noundef nonnull %0, i32 noundef %1, ptr noundef %552, ptr noundef %550, i32 noundef 0, i32 noundef %4, i32 noundef %5, ptr noundef %7, ptr noundef %8)
  %554 = call ptr @memory_Malloc(i32 noundef 16) #11
  %555 = getelementptr inbounds %struct.LIST_HELP, ptr %554, i64 0, i32 1
  store ptr %553, ptr %555, align 8
  store ptr %87, ptr %554, align 8
  br label %556

556:                                              ; preds = %549, %247
  %557 = phi ptr [ %554, %549 ], [ %87, %247 ]
  %558 = phi ptr [ %265, %549 ], [ %224, %247 ]
  %559 = icmp eq ptr %223, null
  br i1 %559, label %561, label %560

560:                                              ; preds = %556
  call void @term_Delete(ptr noundef nonnull %223) #11
  br label %561

561:                                              ; preds = %560, %556
  %562 = icmp eq ptr %558, null
  br i1 %562, label %564, label %563

563:                                              ; preds = %561
  call void @term_Delete(ptr noundef nonnull %558) #11
  br label %564

564:                                              ; preds = %175, %189, %561, %563
  %565 = phi ptr [ %557, %563 ], [ %557, %561 ], [ %87, %189 ], [ %87, %175 ]
  %566 = load ptr, ptr %10, align 8
  call void @subst_Delete(ptr noundef %566) #11
  %567 = load ptr, ptr %11, align 8
  call void @subst_Delete(ptr noundef %567) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  br label %568

568:                                              ; preds = %101, %108, %118, %122, %128, %133, %143, %564
  %569 = phi ptr [ %87, %101 ], [ %565, %564 ], [ %87, %143 ], [ %87, %133 ], [ %87, %128 ], [ %87, %122 ], [ %87, %118 ], [ %87, %108 ]
  %570 = load ptr, ptr %88, align 8
  %571 = icmp eq ptr %570, null
  br i1 %571, label %572, label %86, !llvm.loop !93

572:                                              ; preds = %568, %81, %73
  %573 = phi ptr [ %75, %73 ], [ %75, %81 ], [ %569, %568 ]
  %574 = load ptr, ptr %74, align 8
  %575 = icmp eq ptr %574, null
  br i1 %575, label %576, label %73, !llvm.loop !94

576:                                              ; preds = %572, %65
  %577 = phi ptr [ %66, %65 ], [ %573, %572 ]
  %578 = load ptr, ptr %67, align 8
  %579 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %580 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %579, i64 0, i32 4
  %581 = load i32, ptr %580, align 8
  %582 = sext i32 %581 to i64
  %583 = load i64, ptr @memory_FREEDBYTES, align 8
  %584 = add i64 %583, %582
  store i64 %584, ptr @memory_FREEDBYTES, align 8
  %585 = load ptr, ptr %579, align 8
  store ptr %585, ptr %67, align 8
  %586 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %67, ptr %586, align 8
  %587 = icmp eq ptr %578, null
  br i1 %587, label %588, label %65, !llvm.loop !95

588:                                              ; preds = %576, %59, %50
  %589 = phi ptr [ %52, %50 ], [ %52, %59 ], [ %577, %576 ]
  %590 = load i32, ptr @stack_POINTER, align 4
  %591 = icmp eq i32 %590, %29
  br i1 %591, label %592, label %50, !llvm.loop !96

592:                                              ; preds = %588, %35
  %593 = phi ptr [ null, %35 ], [ %589, %588 ]
  ret ptr %593
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
  %194 = add i32 %191, %189
  %195 = add i32 %194, -1
  %196 = add i32 %195, %193
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %239, label %198

198:                                              ; preds = %187
  %199 = getelementptr i8, ptr %142, i64 56
  %200 = sext i32 %189 to i64
  %201 = and i64 %182, 4294967295
  %202 = add i32 %194, %193
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
  %228 = icmp slt i64 %207, %200
  %229 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %230 = getelementptr inbounds %struct.LIST_HELP, ptr %229, i64 0, i32 1
  store ptr %227, ptr %230, align 8
  %231 = select i1 %228, ptr %205, ptr %206
  %232 = select i1 %228, ptr %229, ptr %205
  %233 = select i1 %228, ptr %206, ptr %229
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
  %264 = phi i32 [ %262, %245 ], [ %282, %276 ]
  %265 = phi i32 [ %259, %245 ], [ %285, %276 ]
  %266 = phi ptr [ %248, %245 ], [ %286, %276 ]
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
  %279 = icmp ugt i32 %278, %264
  %280 = select i1 %279, ptr %268, ptr %252
  %281 = getelementptr i8, ptr %280, i64 12
  %282 = load i32, ptr %281, align 4
  store i32 %282, ptr %261, align 4
  %283 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %268, i64 0, i32 5
  %284 = load i32, ptr %283, align 8
  %285 = tail call i32 @llvm.umax.i32(i32 %265, i32 %284)
  %286 = load ptr, ptr %266, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %263, !llvm.loop !103

288:                                              ; preds = %276
  %289 = icmp ugt i32 %285, %259
  br i1 %289, label %290, label %346

290:                                              ; preds = %288
  %291 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %252, i64 0, i32 4
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %343, label %294

294:                                              ; preds = %290
  %295 = shl i32 %259, 3
  %296 = icmp ult i32 %295, 1024
  br i1 %296, label %332, label %297

297:                                              ; preds = %294
  %298 = load i32, ptr @memory_ALIGN, align 4
  %299 = urem i32 %295, %298
  %300 = icmp eq i32 %299, 0
  %301 = add i32 %298, %295
  %302 = sub i32 %301, %299
  %303 = select i1 %300, i32 %295, i32 %302
  %304 = load i32, ptr @memory_OFFSET, align 4
  %305 = zext i32 %304 to i64
  %306 = sub nsw i64 0, %305
  %307 = getelementptr inbounds i8, ptr %292, i64 %306
  %308 = getelementptr inbounds i8, ptr %307, i64 -16
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, null
  %311 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %308, i64 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %309, i64 0, i32 1
  %314 = select i1 %310, ptr @memory_BIGBLOCKS, ptr %313
  store ptr %312, ptr %314, align 8
  %315 = load ptr, ptr %311, align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %297
  %318 = load ptr, ptr %308, align 8
  store ptr %318, ptr %315, align 8
  br label %319

319:                                              ; preds = %317, %297
  %320 = load i32, ptr @memory_MARKSIZE, align 4
  %321 = add i32 %320, %303
  %322 = zext i32 %321 to i64
  %323 = add nuw nsw i64 %322, 16
  %324 = load i64, ptr @memory_FREEDBYTES, align 8
  %325 = add i64 %323, %324
  store i64 %325, ptr @memory_FREEDBYTES, align 8
  %326 = load i64, ptr @memory_MAXMEM, align 8
  %327 = icmp sgt i64 %326, -1
  br i1 %327, label %328, label %330

328:                                              ; preds = %319
  %329 = add nuw i64 %326, %323
  store i64 %329, ptr @memory_MAXMEM, align 8
  br label %330

330:                                              ; preds = %328, %319
  %331 = getelementptr inbounds i8, ptr %292, i64 -16
  tail call void @free(ptr noundef nonnull %331) #11
  br label %343

332:                                              ; preds = %294
  %333 = zext i32 %295 to i64
  %334 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %335, i64 0, i32 4
  %337 = load i32, ptr %336, align 8
  %338 = sext i32 %337 to i64
  %339 = load i64, ptr @memory_FREEDBYTES, align 8
  %340 = add i64 %339, %338
  store i64 %340, ptr @memory_FREEDBYTES, align 8
  %341 = load ptr, ptr %335, align 8
  store ptr %341, ptr %292, align 8
  %342 = load ptr, ptr %334, align 8
  store ptr %292, ptr %342, align 8
  br label %343

343:                                              ; preds = %332, %330, %290
  %344 = shl i32 %285, 3
  %345 = tail call ptr @memory_Malloc(i32 noundef %344) #11
  store ptr %345, ptr %291, align 8
  store i32 %285, ptr %258, align 8
  br label %348

346:                                              ; preds = %288
  %347 = icmp eq i32 %259, 0
  br i1 %347, label %350, label %348

348:                                              ; preds = %346, %343
  %349 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %252, i64 0, i32 4
  br label %352

350:                                              ; preds = %352, %346
  %351 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %252, i64 0, i32 4
  br label %362

352:                                              ; preds = %352, %348
  %353 = phi i64 [ 0, %348 ], [ %356, %352 ]
  %354 = load ptr, ptr %349, align 8
  %355 = getelementptr inbounds i64, ptr %354, i64 %353
  store i64 0, ptr %355, align 8
  %356 = add nuw nsw i64 %353, 1
  %357 = load i32, ptr %258, align 8
  %358 = zext i32 %357 to i64
  %359 = icmp ult i64 %356, %358
  br i1 %359, label %352, label %350, !llvm.loop !104

360:                                              ; preds = %372, %362
  %361 = icmp eq ptr %366, null
  br i1 %361, label %385, label %362, !llvm.loop !105

362:                                              ; preds = %360, %350
  %363 = phi ptr [ %248, %350 ], [ %366, %360 ]
  %364 = getelementptr i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %363, align 8
  %367 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %365, i64 0, i32 5
  %368 = load i32, ptr %367, align 8
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %360, label %370

370:                                              ; preds = %362
  %371 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %365, i64 0, i32 4
  br label %372

372:                                              ; preds = %372, %370
  %373 = phi i64 [ 0, %370 ], [ %381, %372 ]
  %374 = load ptr, ptr %351, align 8
  %375 = getelementptr inbounds i64, ptr %374, i64 %373
  %376 = load i64, ptr %375, align 8
  %377 = load ptr, ptr %371, align 8
  %378 = getelementptr inbounds i64, ptr %377, i64 %373
  %379 = load i64, ptr %378, align 8
  %380 = or i64 %379, %376
  store i64 %380, ptr %375, align 8
  %381 = add nuw nsw i64 %373, 1
  %382 = load i32, ptr %367, align 8
  %383 = zext i32 %382 to i64
  %384 = icmp ult i64 %381, %383
  br i1 %384, label %372, label %360, !llvm.loop !106

385:                                              ; preds = %360
  %386 = tail call ptr @list_NReverse(ptr noundef %249) #11
  %387 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %252, i64 0, i32 6
  store ptr %386, ptr %387, align 8
  %388 = tail call ptr @list_NReverse(ptr noundef %250) #11
  %389 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %252, i64 0, i32 7
  store ptr %388, ptr %389, align 8
  br label %390

390:                                              ; preds = %385, %390
  %391 = phi ptr [ %392, %390 ], [ %248, %385 ]
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %394 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %393, i64 0, i32 4
  %395 = load i32, ptr %394, align 8
  %396 = sext i32 %395 to i64
  %397 = load i64, ptr @memory_FREEDBYTES, align 8
  %398 = add i64 %397, %396
  store i64 %398, ptr @memory_FREEDBYTES, align 8
  %399 = load ptr, ptr %393, align 8
  store ptr %399, ptr %391, align 8
  %400 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %391, ptr %400, align 8
  %401 = icmp eq ptr %392, null
  br i1 %401, label %402, label %390, !llvm.loop !56

402:                                              ; preds = %390
  %403 = icmp eq ptr %246, null
  br i1 %403, label %416, label %404

404:                                              ; preds = %402, %404
  %405 = phi ptr [ %406, %404 ], [ %246, %402 ]
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %408 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %407, i64 0, i32 4
  %409 = load i32, ptr %408, align 8
  %410 = sext i32 %409 to i64
  %411 = load i64, ptr @memory_FREEDBYTES, align 8
  %412 = add i64 %411, %410
  store i64 %412, ptr @memory_FREEDBYTES, align 8
  %413 = load ptr, ptr %407, align 8
  store ptr %413, ptr %405, align 8
  %414 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %405, ptr %414, align 8
  %415 = icmp eq ptr %406, null
  br i1 %415, label %416, label %404, !llvm.loop !56

416:                                              ; preds = %404, %402
  %417 = icmp eq ptr %247, null
  br i1 %417, label %430, label %418

418:                                              ; preds = %416, %418
  %419 = phi ptr [ %420, %418 ], [ %247, %416 ]
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %422 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %421, i64 0, i32 4
  %423 = load i32, ptr %422, align 8
  %424 = sext i32 %423 to i64
  %425 = load i64, ptr @memory_FREEDBYTES, align 8
  %426 = add i64 %425, %424
  store i64 %426, ptr @memory_FREEDBYTES, align 8
  %427 = load ptr, ptr %421, align 8
  store ptr %427, ptr %419, align 8
  %428 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %419, ptr %428, align 8
  %429 = icmp eq ptr %420, null
  br i1 %429, label %430, label %418, !llvm.loop !56

430:                                              ; preds = %418, %416
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
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %20, label %17

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
  %58 = icmp sge i32 %57, %48
  %59 = icmp sle i32 %55, %48
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %70

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
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %130, label %81

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
  %110 = icmp sge i32 %109, %100
  %111 = icmp sle i32 %107, %100
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %113, label %126

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

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
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind }
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
