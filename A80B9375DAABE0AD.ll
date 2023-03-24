; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/renaming.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/renaming.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LIST_HELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.RENAMING_NODE = type { ptr, ptr, i32, i32 }
%struct.term = type { i32, %union.anon, ptr, i32, i32 }
%union.anon = type { ptr }
%struct.binding = type { i32, i32, ptr, ptr, ptr }

@ren_STAMPID = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"\0A\0A\09 Renaming term:\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"\0A\0A\09 Renamed term:\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"\09 Renaming:\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"\0A\09 ========= \0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"\0A\0A\09 Instances:\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"\0A\09 Polarity: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"\0A\09 General : %d\0A\00", align 1
@symbol_TYPEMASK = external local_unnamed_addr constant i32, align 4
@fol_ALL = external local_unnamed_addr global i32, align 4
@fol_EXIST = external local_unnamed_addr global i32, align 4
@term_STAMP = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [31 x i8] c"\0A\09Error in file %s at line %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [91 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/renaming.c\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"In ren_GetRenamings: Unknown first-order operator.\00", align 1
@.str.11 = private unnamed_addr constant [133 x i8] c"\0A Please report this error via email to spass@mpi-sb.mpg.de including\0A the SPASS version, input problem, options, operating system.\0A\00", align 1
@fol_NOT = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [37 x i8] c"In ren_HasBenefit: Unknown polarity.\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"In ren_AFactorOk: Unknown first order operator.\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"In ren_BFactorOk: Unknown first order operator.\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"In ren_AExtraFactorOk: Unknown first order operator.\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"In ren_BExtraFactorOk: Unknown first order operator.\00", align 1
@fol_AND = external local_unnamed_addr global i32, align 4
@fol_OR = external local_unnamed_addr global i32, align 4
@fol_IMPLIES = external local_unnamed_addr global i32, align 4
@fol_EQUIV = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"In ren_Polarity: Unknown first-order operator.\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"In ren_HasNonZeroBenefit: Unknown polarity.\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c" \0A In ren_PFactorBigger3: unknown first order operator.\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c" \0A In ren_NotPFactorBigger3: unknown first order operator.\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"In ren_AFactorBigger3: Unknown first order operator.\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"In ren_BFactorBigger3: Unknown first order operator.\00", align 1
@.str.24 = private unnamed_addr constant [62 x i8] c"\0A In ren_FormulaRename: Further match is no instance of hit.\0A\00", align 1
@cont_BINDINGS = external local_unnamed_addr global i32, align 4
@cont_STACK = external local_unnamed_addr global [1000 x i32], align 16
@cont_STACKPOINTER = external local_unnamed_addr global i32, align 4
@cont_LEFTCONTEXT = external local_unnamed_addr global ptr, align 8
@cont_CURRENTBINDING = external local_unnamed_addr global ptr, align 8
@cont_LASTBINDING = external local_unnamed_addr global ptr, align 8
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8

; Function Attrs: nounwind uwtable
define dso_local void @ren_Init() local_unnamed_addr #0 {
  %1 = tail call i32 @term_GetStampID() #10
  store i32 %1, ptr @ren_STAMPID, align 4
  ret void
}

declare i32 @term_GetStampID() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ren_Rename(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @ren_STAMPID, align 4
  %7 = tail call i32 @term_StampOverflow(i32 noundef %6) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call fastcc void @ren_ResetTermStamp(ptr noundef %0)
  br label %10

10:                                               ; preds = %9, %5
  %11 = load i32, ptr @term_STAMP, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr @term_STAMP, align 4
  %13 = tail call fastcc ptr @ren_GetRenamings(ptr noundef %0, ptr noundef %0, i32 noundef 1)
  %14 = icmp eq i32 %4, 0
  %15 = icmp eq ptr %13, null
  br i1 %14, label %16, label %17

16:                                               ; preds = %10
  br i1 %15, label %136, label %122

17:                                               ; preds = %10
  br i1 %15, label %136, label %18

18:                                               ; preds = %17, %105
  %19 = phi ptr [ %108, %105 ], [ %13, %17 ]
  %20 = phi ptr [ %107, %105 ], [ null, %17 ]
  %21 = phi ptr [ %106, %105 ], [ null, %17 ]
  %22 = getelementptr i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %18, %30
  %26 = phi ptr [ %31, %30 ], [ %21, %18 ]
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %23
  br i1 %29, label %105, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %26, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %25, !llvm.loop !5

33:                                               ; preds = %30, %18
  %34 = tail call ptr @fol_Generalizations(ptr noundef %0, ptr noundef %23) #10
  %35 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %36 = getelementptr inbounds %struct.LIST_HELP, ptr %35, i64 0, i32 1
  store ptr %23, ptr %36, align 8
  store ptr %34, ptr %35, align 8
  %37 = tail call ptr @fol_MostGeneralFormula(ptr noundef nonnull %35) #10
  br label %38

38:                                               ; preds = %38, %33
  %39 = phi ptr [ %40, %38 ], [ %35, %33 ]
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %42 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %41, i64 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr @memory_FREEDBYTES, align 8
  %46 = add i64 %45, %44
  store i64 %46, ptr @memory_FREEDBYTES, align 8
  %47 = load ptr, ptr %41, align 8
  store ptr %47, ptr %39, align 8
  %48 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %39, ptr %48, align 8
  %49 = icmp eq ptr %40, null
  br i1 %49, label %50, label %38, !llvm.loop !7

50:                                               ; preds = %38
  br i1 %24, label %59, label %51

51:                                               ; preds = %50, %56
  %52 = phi ptr [ %57, %56 ], [ %21, %50 ]
  %53 = getelementptr i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %37
  br i1 %55, label %105, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %52, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %51, !llvm.loop !5

59:                                               ; preds = %56, %50
  %60 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %61 = getelementptr inbounds %struct.LIST_HELP, ptr %60, i64 0, i32 1
  store ptr %37, ptr %61, align 8
  store ptr %21, ptr %60, align 8
  %62 = tail call ptr @fol_Instances(ptr noundef %0, ptr noundef %37) #10
  %63 = tail call fastcc i32 @ren_Polarity(ptr noundef %37)
  %64 = icmp eq ptr %62, null
  br i1 %64, label %87, label %65

65:                                               ; preds = %59, %83
  %66 = phi i32 [ %84, %83 ], [ %63, %59 ]
  %67 = phi ptr [ %85, %83 ], [ %62, %59 ]
  %68 = getelementptr i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %75, %65
  %71 = phi ptr [ %76, %75 ], [ %60, %65 ]
  %72 = getelementptr i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %69
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %71, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %70, !llvm.loop !5

78:                                               ; preds = %70
  store ptr null, ptr %68, align 8
  br label %83

79:                                               ; preds = %75
  %80 = tail call fastcc i32 @ren_Polarity(ptr noundef %69)
  %81 = icmp eq i32 %80, %66
  %82 = select i1 %81, i32 %66, i32 0
  br label %83

83:                                               ; preds = %79, %78
  %84 = phi i32 [ %66, %78 ], [ %82, %79 ]
  %85 = load ptr, ptr %67, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %65, !llvm.loop !8

87:                                               ; preds = %83, %59
  %88 = phi i32 [ %63, %59 ], [ %84, %83 ]
  %89 = tail call ptr @list_PointerDeleteElement(ptr noundef %62, ptr noundef null) #10
  %90 = tail call ptr @list_Copy(ptr noundef %89) #10
  %91 = icmp eq ptr %90, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %87, %92
  %93 = phi ptr [ %94, %92 ], [ %90, %87 ]
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %92, !llvm.loop !9

96:                                               ; preds = %92
  store ptr %60, ptr %93, align 8
  br label %97

97:                                               ; preds = %96, %87
  %98 = phi ptr [ %90, %96 ], [ %60, %87 ]
  %99 = tail call ptr @memory_Malloc(i32 noundef 24) #10
  store ptr %37, ptr %99, align 8
  %100 = getelementptr inbounds %struct.RENAMING_NODE, ptr %99, i64 0, i32 1
  store ptr %89, ptr %100, align 8
  %101 = getelementptr inbounds %struct.RENAMING_NODE, ptr %99, i64 0, i32 3
  store i32 %88, ptr %101, align 4
  %102 = getelementptr inbounds %struct.RENAMING_NODE, ptr %99, i64 0, i32 2
  store i32 0, ptr %102, align 8
  %103 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %104 = getelementptr inbounds %struct.LIST_HELP, ptr %103, i64 0, i32 1
  store ptr %99, ptr %104, align 8
  store ptr %20, ptr %103, align 8
  br label %105

105:                                              ; preds = %25, %51, %97
  %106 = phi ptr [ %98, %97 ], [ %21, %51 ], [ %21, %25 ]
  %107 = phi ptr [ %103, %97 ], [ %20, %51 ], [ %20, %25 ]
  %108 = load ptr, ptr %19, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %18, !llvm.loop !10

110:                                              ; preds = %105, %110
  %111 = phi ptr [ %112, %110 ], [ %106, %105 ]
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %114 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %113, i64 0, i32 4
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr @memory_FREEDBYTES, align 8
  %118 = add i64 %117, %116
  store i64 %118, ptr @memory_FREEDBYTES, align 8
  %119 = load ptr, ptr %113, align 8
  store ptr %119, ptr %111, align 8
  %120 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %111, ptr %120, align 8
  %121 = icmp eq ptr %112, null
  br i1 %121, label %136, label %110, !llvm.loop !7

122:                                              ; preds = %16, %122
  %123 = phi ptr [ %134, %122 ], [ %13, %16 ]
  %124 = phi ptr [ %132, %122 ], [ null, %16 ]
  %125 = getelementptr i8, ptr %123, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = tail call fastcc i32 @ren_Polarity(ptr noundef %126)
  %128 = tail call ptr @memory_Malloc(i32 noundef 24) #10
  store ptr %126, ptr %128, align 8
  %129 = getelementptr inbounds %struct.RENAMING_NODE, ptr %128, i64 0, i32 1
  store ptr null, ptr %129, align 8
  %130 = getelementptr inbounds %struct.RENAMING_NODE, ptr %128, i64 0, i32 3
  store i32 %127, ptr %130, align 4
  %131 = getelementptr inbounds %struct.RENAMING_NODE, ptr %128, i64 0, i32 2
  store i32 0, ptr %131, align 8
  %132 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %133 = getelementptr inbounds %struct.LIST_HELP, ptr %132, i64 0, i32 1
  store ptr %128, ptr %133, align 8
  store ptr %124, ptr %132, align 8
  %134 = load ptr, ptr %123, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %122, !llvm.loop !11

136:                                              ; preds = %110, %122, %16, %17
  %137 = phi ptr [ null, %17 ], [ null, %16 ], [ %132, %122 ], [ %107, %110 ]
  %138 = tail call fastcc ptr @ren_FreeRenaming(ptr noundef %137)
  %139 = tail call ptr @list_Sort(ptr noundef %138, ptr noundef nonnull @ren_RootDistanceSmaller) #10
  %140 = tail call fastcc ptr @ren_SolveDependencies(ptr noundef %139)
  %141 = tail call fastcc ptr @ren_FreeRenaming(ptr noundef %139)
  %142 = icmp ne ptr %141, null
  %143 = icmp ne i32 %3, 0
  %144 = and i1 %143, %142
  br i1 %144, label %145, label %156

145:                                              ; preds = %136
  %146 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str)
  tail call void @fol_PrettyPrintDFG(ptr noundef %0) #10
  br label %147

147:                                              ; preds = %145, %147
  %148 = phi ptr [ %141, %145 ], [ %152, %147 ]
  %149 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.1)
  %150 = getelementptr i8, ptr %148, i64 8
  %151 = load ptr, ptr %150, align 8
  tail call void @ren_PrettyPrint(ptr noundef %151)
  %152 = load ptr, ptr %148, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %147, !llvm.loop !12

154:                                              ; preds = %147
  %155 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %156

156:                                              ; preds = %154, %136
  %157 = icmp eq ptr %141, null
  br i1 %157, label %387, label %158

158:                                              ; preds = %156
  %159 = load i32, ptr @fol_AND, align 4
  %160 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %161 = getelementptr inbounds %struct.LIST_HELP, ptr %160, i64 0, i32 1
  store ptr %0, ptr %161, align 8
  store ptr null, ptr %160, align 8
  %162 = tail call ptr @term_Create(i32 noundef %159, ptr noundef nonnull %160) #10
  %163 = getelementptr i8, ptr %162, i64 16
  br label %164

164:                                              ; preds = %384, %158
  %165 = phi ptr [ null, %158 ], [ %371, %384 ]
  %166 = phi ptr [ %141, %158 ], [ %170, %384 ]
  %167 = phi ptr [ null, %158 ], [ %237, %384 ]
  %168 = getelementptr i8, ptr %166, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %166, align 8
  %171 = load ptr, ptr %169, align 8
  %172 = getelementptr i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = tail call ptr @fol_FreeVariables(ptr noundef %171) #10
  %175 = tail call i32 @list_Length(ptr noundef %174) #10
  %176 = tail call i32 @symbol_CreateSkolemPredicate(i32 noundef %175, ptr noundef %1) #10
  %177 = sext i32 %176 to i64
  %178 = inttoptr i64 %177 to ptr
  %179 = load ptr, ptr %2, align 8
  %180 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %181 = getelementptr inbounds %struct.LIST_HELP, ptr %180, i64 0, i32 1
  store ptr %178, ptr %181, align 8
  store ptr %179, ptr %180, align 8
  store ptr %180, ptr %2, align 8
  %182 = getelementptr i8, ptr %169, i64 16
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %164
  %186 = tail call ptr @term_Copy(ptr noundef nonnull %171) #10
  br label %187

187:                                              ; preds = %185, %164
  %188 = phi ptr [ %186, %185 ], [ %171, %164 ]
  %189 = tail call ptr @list_CopyWithElement(ptr noundef %174, ptr noundef nonnull @term_Copy) #10
  %190 = tail call ptr @term_Create(i32 noundef %176, ptr noundef %189) #10
  %191 = getelementptr i8, ptr %169, i64 20
  %192 = load i32, ptr %191, align 4
  switch i32 %192, label %217 [
    i32 0, label %193
    i32 1, label %201
    i32 -1, label %209
  ]

193:                                              ; preds = %187
  %194 = load i32, ptr @fol_EQUIV, align 4
  %195 = tail call ptr @term_Copy(ptr noundef %190) #10
  %196 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %197 = getelementptr inbounds %struct.LIST_HELP, ptr %196, i64 0, i32 1
  store ptr %188, ptr %197, align 8
  store ptr null, ptr %196, align 8
  %198 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %199 = getelementptr inbounds %struct.LIST_HELP, ptr %198, i64 0, i32 1
  store ptr %195, ptr %199, align 8
  store ptr %196, ptr %198, align 8
  %200 = tail call ptr @term_Create(i32 noundef %194, ptr noundef nonnull %198) #10
  br label %217

201:                                              ; preds = %187
  %202 = load i32, ptr @fol_IMPLIES, align 4
  %203 = tail call ptr @term_Copy(ptr noundef %190) #10
  %204 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %205 = getelementptr inbounds %struct.LIST_HELP, ptr %204, i64 0, i32 1
  store ptr %188, ptr %205, align 8
  store ptr null, ptr %204, align 8
  %206 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %207 = getelementptr inbounds %struct.LIST_HELP, ptr %206, i64 0, i32 1
  store ptr %203, ptr %207, align 8
  store ptr %204, ptr %206, align 8
  %208 = tail call ptr @term_Create(i32 noundef %202, ptr noundef nonnull %206) #10
  br label %217

209:                                              ; preds = %187
  %210 = load i32, ptr @fol_IMPLIES, align 4
  %211 = tail call ptr @term_Copy(ptr noundef %190) #10
  %212 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %213 = getelementptr inbounds %struct.LIST_HELP, ptr %212, i64 0, i32 1
  store ptr %211, ptr %213, align 8
  store ptr null, ptr %212, align 8
  %214 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %215 = getelementptr inbounds %struct.LIST_HELP, ptr %214, i64 0, i32 1
  store ptr %188, ptr %215, align 8
  store ptr %212, ptr %214, align 8
  %216 = tail call ptr @term_Create(i32 noundef %210, ptr noundef nonnull %214) #10
  br label %217

217:                                              ; preds = %209, %201, %193, %187
  %218 = phi ptr [ %167, %187 ], [ %216, %209 ], [ %208, %201 ], [ %200, %193 ]
  %219 = getelementptr i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.term, ptr %222, i64 0, i32 1
  store ptr %218, ptr %223, align 8
  %224 = load ptr, ptr %219, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.term, ptr %227, i64 0, i32 1
  store ptr %218, ptr %228, align 8
  %229 = icmp eq ptr %174, null
  br i1 %229, label %236, label %230

230:                                              ; preds = %217
  %231 = load i32, ptr @fol_ALL, align 4
  %232 = tail call ptr @list_CopyWithElement(ptr noundef nonnull %174, ptr noundef nonnull @term_Copy) #10
  %233 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %234 = getelementptr inbounds %struct.LIST_HELP, ptr %233, i64 0, i32 1
  store ptr %218, ptr %234, align 8
  store ptr null, ptr %233, align 8
  %235 = tail call ptr @fol_CreateQuantifier(i32 noundef %231, ptr noundef %232, ptr noundef nonnull %233) #10
  br label %236

236:                                              ; preds = %230, %217
  %237 = phi ptr [ %218, %217 ], [ %235, %230 ]
  %238 = load ptr, ptr %163, align 8
  %239 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %240 = getelementptr inbounds %struct.LIST_HELP, ptr %239, i64 0, i32 1
  store ptr %237, ptr %240, align 8
  store ptr null, ptr %239, align 8
  %241 = icmp eq ptr %238, null
  br i1 %241, label %247, label %242

242:                                              ; preds = %236, %242
  %243 = phi ptr [ %244, %242 ], [ %238, %236 ]
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %242, !llvm.loop !9

246:                                              ; preds = %242
  store ptr %239, ptr %243, align 8
  br label %247

247:                                              ; preds = %246, %236
  %248 = phi ptr [ %238, %246 ], [ %239, %236 ]
  store ptr %248, ptr %163, align 8
  %249 = load i32, ptr %182, align 8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %264

251:                                              ; preds = %247
  %252 = getelementptr inbounds %struct.term, ptr %190, i64 0, i32 1
  store ptr %173, ptr %252, align 8
  %253 = getelementptr i8, ptr %173, i64 16
  br label %254

254:                                              ; preds = %258, %251
  %255 = phi ptr [ %253, %251 ], [ %256, %258 ]
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %265, label %258

258:                                              ; preds = %254
  %259 = getelementptr i8, ptr %256, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, %188
  br i1 %261, label %262, label %254, !llvm.loop !13

262:                                              ; preds = %258
  %263 = getelementptr i8, ptr %256, i64 8
  store ptr %190, ptr %263, align 8
  br label %265

264:                                              ; preds = %247
  tail call void @term_Delete(ptr noundef %190) #10
  br label %265

265:                                              ; preds = %254, %264, %262
  %266 = getelementptr i8, ptr %169, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %370, label %269

269:                                              ; preds = %265, %357
  %270 = phi ptr [ %358, %357 ], [ %267, %265 ]
  %271 = getelementptr i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = tail call ptr @list_CopyWithElement(ptr noundef %174, ptr noundef nonnull @term_Copy) #10
  %276 = tail call ptr @term_Create(i32 noundef %176, ptr noundef %275) #10
  %277 = load i32, ptr @cont_BINDINGS, align 4
  %278 = load i32, ptr @cont_STACKPOINTER, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr @cont_STACKPOINTER, align 4
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %280
  store i32 %277, ptr %281, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %282 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %283 = tail call i32 @unify_MatchFlexible(ptr noundef %282, ptr noundef %188, ptr noundef %272) #10
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %304, label %285

285:                                              ; preds = %269
  %286 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %287 = tail call ptr @cont_ApplyBindingsModuloMatching(ptr noundef %286, ptr noundef %276, i32 noundef 1) #10
  %288 = load i32, ptr @cont_BINDINGS, align 4
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %336

290:                                              ; preds = %285
  %291 = and i32 %288, 1
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %301, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %294, ptr @cont_CURRENTBINDING, align 8
  %295 = getelementptr i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr @cont_LASTBINDING, align 8
  %297 = getelementptr inbounds %struct.binding, ptr %294, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %297, i8 0, i64 20, i1 false)
  %298 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %299 = getelementptr inbounds %struct.binding, ptr %298, i64 0, i32 4
  store ptr null, ptr %299, align 8
  %300 = add nsw i32 %288, -1
  store i32 %300, ptr @cont_BINDINGS, align 4
  br label %301

301:                                              ; preds = %293, %290
  %302 = phi i32 [ %288, %290 ], [ %300, %293 ]
  %303 = icmp eq i32 %288, 1
  br i1 %303, label %336, label %319

304:                                              ; preds = %269
  %305 = load ptr, ptr @stdout, align 8
  %306 = tail call i32 @fflush(ptr noundef %305)
  %307 = load ptr, ptr @stderr, align 8
  %308 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 1298) #11
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.24) #10
  %309 = load ptr, ptr @stderr, align 8
  %310 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 132, i64 1, ptr %309) #11
  %311 = load ptr, ptr @stderr, align 8
  %312 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %311) #11
  %313 = load ptr, ptr @stderr, align 8
  %314 = tail call i32 @fflush(ptr noundef %313)
  %315 = load ptr, ptr @stdout, align 8
  %316 = tail call i32 @fflush(ptr noundef %315)
  %317 = load ptr, ptr @stderr, align 8
  %318 = tail call i32 @fflush(ptr noundef %317)
  tail call void @abort() #12
  unreachable

319:                                              ; preds = %301, %319
  %320 = phi i32 [ %334, %319 ], [ %302, %301 ]
  %321 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %321, ptr @cont_CURRENTBINDING, align 8
  %322 = getelementptr i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr @cont_LASTBINDING, align 8
  %324 = getelementptr inbounds %struct.binding, ptr %321, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %324, i8 0, i64 20, i1 false)
  %325 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %326 = getelementptr inbounds %struct.binding, ptr %325, i64 0, i32 4
  store ptr null, ptr %326, align 8
  %327 = add nsw i32 %320, -1
  store i32 %327, ptr @cont_BINDINGS, align 4
  %328 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %328, ptr @cont_CURRENTBINDING, align 8
  %329 = getelementptr i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr @cont_LASTBINDING, align 8
  %331 = getelementptr inbounds %struct.binding, ptr %328, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %331, i8 0, i64 20, i1 false)
  %332 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %333 = getelementptr inbounds %struct.binding, ptr %332, i64 0, i32 4
  store ptr null, ptr %333, align 8
  %334 = add nsw i32 %320, -2
  store i32 %334, ptr @cont_BINDINGS, align 4
  %335 = icmp ugt i32 %327, 1
  br i1 %335, label %319, label %336, !llvm.loop !14

336:                                              ; preds = %301, %319, %285
  %337 = load i32, ptr @cont_STACKPOINTER, align 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %344, label %339

339:                                              ; preds = %336
  %340 = add nsw i32 %337, -1
  store i32 %340, ptr @cont_STACKPOINTER, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4
  store i32 %343, ptr @cont_BINDINGS, align 4
  br label %344

344:                                              ; preds = %339, %336
  %345 = getelementptr inbounds %struct.term, ptr %276, i64 0, i32 1
  store ptr %274, ptr %345, align 8
  %346 = getelementptr i8, ptr %274, i64 16
  br label %347

347:                                              ; preds = %351, %344
  %348 = phi ptr [ %346, %344 ], [ %349, %351 ]
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %357, label %351

351:                                              ; preds = %347
  %352 = getelementptr i8, ptr %349, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq ptr %353, %272
  br i1 %354, label %355, label %347, !llvm.loop !15

355:                                              ; preds = %351
  %356 = getelementptr i8, ptr %349, i64 8
  store ptr %276, ptr %356, align 8
  br label %357

357:                                              ; preds = %347, %355
  %358 = load ptr, ptr %270, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %269, !llvm.loop !16

360:                                              ; preds = %357
  %361 = load ptr, ptr %266, align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %370, label %363

363:                                              ; preds = %360
  %364 = icmp eq ptr %165, null
  br i1 %364, label %370, label %365

365:                                              ; preds = %363, %365
  %366 = phi ptr [ %367, %365 ], [ %361, %363 ]
  %367 = load ptr, ptr %366, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %365, !llvm.loop !9

369:                                              ; preds = %365
  store ptr %165, ptr %366, align 8
  br label %370

370:                                              ; preds = %369, %363, %360, %265
  %371 = phi ptr [ %361, %369 ], [ %165, %360 ], [ %361, %363 ], [ %165, %265 ]
  store ptr null, ptr %266, align 8
  br i1 %229, label %384, label %372

372:                                              ; preds = %370, %372
  %373 = phi ptr [ %374, %372 ], [ %174, %370 ]
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %376 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %375, i64 0, i32 4
  %377 = load i32, ptr %376, align 8
  %378 = sext i32 %377 to i64
  %379 = load i64, ptr @memory_FREEDBYTES, align 8
  %380 = add i64 %379, %378
  store i64 %380, ptr @memory_FREEDBYTES, align 8
  %381 = load ptr, ptr %375, align 8
  store ptr %381, ptr %373, align 8
  %382 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %373, ptr %382, align 8
  %383 = icmp eq ptr %374, null
  br i1 %383, label %384, label %372, !llvm.loop !7

384:                                              ; preds = %372, %370
  %385 = icmp eq ptr %170, null
  br i1 %385, label %386, label %164, !llvm.loop !17

386:                                              ; preds = %384
  tail call void @list_DeleteWithElement(ptr noundef %371, ptr noundef nonnull @term_Delete) #10
  br label %387

387:                                              ; preds = %156, %386
  %388 = phi ptr [ %162, %386 ], [ %0, %156 ]
  br i1 %144, label %389, label %392

389:                                              ; preds = %387
  %390 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.2)
  tail call void @fol_PrettyPrintDFG(ptr noundef %388) #10
  %391 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %392

392:                                              ; preds = %389, %387
  tail call void @list_DeleteWithElement(ptr noundef %141, ptr noundef nonnull @ren_Delete) #10
  %393 = icmp eq ptr %13, null
  br i1 %393, label %406, label %394

394:                                              ; preds = %392, %394
  %395 = phi ptr [ %396, %394 ], [ %13, %392 ]
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %398 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %397, i64 0, i32 4
  %399 = load i32, ptr %398, align 8
  %400 = sext i32 %399 to i64
  %401 = load i64, ptr @memory_FREEDBYTES, align 8
  %402 = add i64 %401, %400
  store i64 %402, ptr @memory_FREEDBYTES, align 8
  %403 = load ptr, ptr %397, align 8
  store ptr %403, ptr %395, align 8
  %404 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %395, ptr %404, align 8
  %405 = icmp eq ptr %396, null
  br i1 %405, label %406, label %394, !llvm.loop !7

406:                                              ; preds = %394, %392
  ret ptr %388
}

declare i32 @term_StampOverflow(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ren_ResetTermStamp(ptr nocapture noundef %0) unnamed_addr #2 {
  %2 = load i32, ptr @symbol_TYPEMASK, align 4
  %3 = getelementptr inbounds %struct.term, ptr %0, i64 0, i32 3
  store i32 0, ptr %3, align 8
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, -1
  %6 = sub nsw i32 0, %4
  %7 = and i32 %2, %6
  %8 = icmp ne i32 %7, 2
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %1
  %11 = load i32, ptr @fol_ALL, align 4
  %12 = load i32, ptr @fol_EXIST, align 4
  br label %13

13:                                               ; preds = %10, %21
  %14 = phi i32 [ %4, %10 ], [ %26, %21 ]
  %15 = phi ptr [ %0, %10 ], [ %24, %21 ]
  %16 = icmp eq i32 %11, %14
  %17 = icmp eq i32 %12, %14
  %18 = select i1 %16, i1 true, i1 %17
  %19 = getelementptr i8, ptr %15, i64 16
  %20 = load ptr, ptr %19, align 8
  br i1 %18, label %21, label %32

21:                                               ; preds = %13
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.term, ptr %24, i64 0, i32 3
  store i32 0, ptr %25, align 8
  %26 = load i32, ptr %24, align 8
  %27 = icmp sgt i32 %26, -1
  %28 = sub nsw i32 0, %26
  %29 = and i32 %2, %28
  %30 = icmp ne i32 %29, 2
  %31 = select i1 %27, i1 true, i1 %30
  br i1 %31, label %13, label %40

32:                                               ; preds = %13
  %33 = icmp eq ptr %20, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %32, %34
  %35 = phi ptr [ %38, %34 ], [ %20, %32 ]
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call fastcc void @ren_ResetTermStamp(ptr noundef %37)
  %38 = load ptr, ptr %35, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %34, !llvm.loop !18

40:                                               ; preds = %21, %34, %1, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ren_GetRenamings(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @fol_NOT, align 4
  %5 = load i32, ptr %1, align 8
  %6 = icmp eq i32 %5, %4
  br i1 %6, label %7, label %17

7:                                                ; preds = %3, %7
  %8 = phi i32 [ %14, %7 ], [ %2, %3 ]
  %9 = phi ptr [ %13, %7 ], [ %1, %3 ]
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = sub nsw i32 0, %8
  %15 = load i32, ptr %13, align 8
  %16 = icmp eq i32 %15, %4
  br i1 %16, label %7, label %17, !llvm.loop !19

17:                                               ; preds = %7, %3
  %18 = phi ptr [ %1, %3 ], [ %13, %7 ]
  %19 = phi i32 [ %2, %3 ], [ %14, %7 ]
  %20 = phi i32 [ %5, %3 ], [ %15, %7 ]
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = sub nsw i32 0, %20
  %24 = load i32, ptr @symbol_TYPEMASK, align 4
  %25 = and i32 %24, %23
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %226, label %27

27:                                               ; preds = %17, %22
  %28 = getelementptr i8, ptr %18, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %103, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %29, align 8
  %33 = load i32, ptr @fol_ALL, align 4
  %34 = icmp eq i32 %33, %32
  %35 = load i32, ptr @fol_EXIST, align 4
  %36 = icmp eq i32 %35, %32
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %103, label %38

38:                                               ; preds = %31
  switch i32 %19, label %80 [
    i32 0, label %39
    i32 1, label %66
    i32 -1, label %73
  ]

39:                                               ; preds = %38
  %40 = tail call fastcc i32 @ren_PFactorOk(ptr noundef nonnull %18), !range !20
  %41 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef nonnull %18), !range !20
  %42 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %0, ptr noundef nonnull %18)
  %43 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %0, ptr noundef nonnull %18)
  %44 = icmp ne i32 %42, 0
  %45 = icmp ne i32 %43, 0
  %46 = select i1 %44, i1 %45, i1 false
  %47 = icmp ne i32 %40, 0
  %48 = select i1 %46, i1 %47, i1 false
  %49 = icmp ne i32 %41, 0
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %98, label %51

51:                                               ; preds = %39
  %52 = select i1 %44, i1 %47, i1 false
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef nonnull %18), !range !20
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %98

56:                                               ; preds = %53
  %57 = tail call fastcc i32 @ren_AExtraFactorOk(ptr noundef %0, ptr noundef nonnull %18), !range !20
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %98

59:                                               ; preds = %56, %51
  %60 = select i1 %45, i1 %49, i1 false
  br i1 %60, label %61, label %103

61:                                               ; preds = %59
  %62 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef nonnull %18), !range !20
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %61
  %65 = tail call fastcc i32 @ren_BExtraFactorOk(ptr noundef %0, ptr noundef nonnull %18), !range !20
  br label %95

66:                                               ; preds = %38
  %67 = tail call fastcc i32 @ren_PFactorOk(ptr noundef nonnull %18), !range !20
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %103, label %69

69:                                               ; preds = %66
  %70 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %0, ptr noundef nonnull %18)
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  br label %95

73:                                               ; preds = %38
  %74 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef nonnull %18), !range !20
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %103, label %76

76:                                               ; preds = %73
  %77 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %0, ptr noundef nonnull %18)
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  br label %95

80:                                               ; preds = %38
  %81 = load ptr, ptr @stdout, align 8
  %82 = tail call i32 @fflush(ptr noundef %81)
  %83 = load ptr, ptr @stderr, align 8
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 966) #11
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.12) #10
  %85 = load ptr, ptr @stderr, align 8
  %86 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 132, i64 1, ptr %85) #11
  %87 = load ptr, ptr @stderr, align 8
  %88 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %87) #11
  %89 = load ptr, ptr @stderr, align 8
  %90 = tail call i32 @fflush(ptr noundef %89)
  %91 = load ptr, ptr @stdout, align 8
  %92 = tail call i32 @fflush(ptr noundef %91)
  %93 = load ptr, ptr @stderr, align 8
  %94 = tail call i32 @fflush(ptr noundef %93)
  tail call void @abort() #12
  unreachable

95:                                               ; preds = %64, %69, %76
  %96 = phi i32 [ %65, %64 ], [ %72, %69 ], [ %79, %76 ]
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %61, %39, %53, %56, %95
  %99 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %100 = getelementptr inbounds %struct.LIST_HELP, ptr %99, i64 0, i32 1
  store ptr %18, ptr %100, align 8
  store ptr null, ptr %99, align 8
  %101 = load i32, ptr @term_STAMP, align 4
  %102 = getelementptr inbounds %struct.term, ptr %18, i64 0, i32 3
  store i32 %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %73, %66, %59, %98, %95, %31, %27
  %104 = phi ptr [ %0, %31 ], [ %18, %98 ], [ %0, %95 ], [ %0, %27 ], [ %0, %59 ], [ %0, %66 ], [ %0, %73 ]
  %105 = phi ptr [ null, %31 ], [ %99, %98 ], [ null, %95 ], [ null, %27 ], [ null, %59 ], [ null, %66 ], [ null, %73 ]
  %106 = load i32, ptr @fol_ALL, align 4
  %107 = icmp eq i32 %106, %20
  %108 = load i32, ptr @fol_EXIST, align 4
  %109 = icmp eq i32 %108, %20
  %110 = select i1 %107, i1 true, i1 %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %103
  %112 = getelementptr i8, ptr %18, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = tail call fastcc ptr @ren_GetRenamings(ptr noundef %104, ptr noundef %116, i32 noundef %19)
  %118 = icmp eq ptr %105, null
  br i1 %118, label %226, label %119

119:                                              ; preds = %111
  %120 = icmp eq ptr %117, null
  br i1 %120, label %226, label %121

121:                                              ; preds = %119, %121
  %122 = phi ptr [ %123, %121 ], [ %105, %119 ]
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %121, !llvm.loop !9

125:                                              ; preds = %121
  store ptr %117, ptr %122, align 8
  br label %226

126:                                              ; preds = %103
  %127 = load i32, ptr @fol_AND, align 4
  %128 = icmp eq i32 %20, %127
  %129 = load i32, ptr @fol_OR, align 4
  %130 = icmp eq i32 %20, %129
  %131 = select i1 %128, i1 true, i1 %130
  br i1 %131, label %132, label %154

132:                                              ; preds = %126
  %133 = getelementptr i8, ptr %18, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %226, label %136

136:                                              ; preds = %132, %150
  %137 = phi ptr [ %152, %150 ], [ %134, %132 ]
  %138 = phi ptr [ %151, %150 ], [ %105, %132 ]
  %139 = getelementptr i8, ptr %137, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = tail call fastcc ptr @ren_GetRenamings(ptr noundef %104, ptr noundef %140, i32 noundef %19)
  %142 = icmp eq ptr %138, null
  br i1 %142, label %150, label %143

143:                                              ; preds = %136
  %144 = icmp eq ptr %141, null
  br i1 %144, label %150, label %145

145:                                              ; preds = %143, %145
  %146 = phi ptr [ %147, %145 ], [ %138, %143 ]
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %145, !llvm.loop !9

149:                                              ; preds = %145
  store ptr %141, ptr %146, align 8
  br label %150

150:                                              ; preds = %136, %143, %149
  %151 = phi ptr [ %138, %149 ], [ %141, %136 ], [ %138, %143 ]
  %152 = load ptr, ptr %137, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %226, label %136, !llvm.loop !21

154:                                              ; preds = %126
  %155 = load i32, ptr @fol_IMPLIES, align 4
  %156 = icmp eq i32 %20, %155
  br i1 %156, label %157, label %187

157:                                              ; preds = %154
  %158 = getelementptr i8, ptr %18, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = sub nsw i32 0, %19
  %163 = tail call fastcc ptr @ren_GetRenamings(ptr noundef %104, ptr noundef %161, i32 noundef %162)
  %164 = icmp eq ptr %105, null
  br i1 %164, label %172, label %165

165:                                              ; preds = %157
  %166 = icmp eq ptr %163, null
  br i1 %166, label %172, label %167

167:                                              ; preds = %165, %167
  %168 = phi ptr [ %169, %167 ], [ %105, %165 ]
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %167, !llvm.loop !9

171:                                              ; preds = %167
  store ptr %163, ptr %168, align 8
  br label %172

172:                                              ; preds = %157, %165, %171
  %173 = phi ptr [ %105, %171 ], [ %163, %157 ], [ %105, %165 ]
  %174 = load ptr, ptr %158, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = tail call fastcc ptr @ren_GetRenamings(ptr noundef %104, ptr noundef %177, i32 noundef %19)
  %179 = icmp eq ptr %173, null
  br i1 %179, label %226, label %180

180:                                              ; preds = %172
  %181 = icmp eq ptr %178, null
  br i1 %181, label %226, label %182

182:                                              ; preds = %180, %182
  %183 = phi ptr [ %184, %182 ], [ %173, %180 ]
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %182, !llvm.loop !9

186:                                              ; preds = %182
  store ptr %178, ptr %183, align 8
  br label %226

187:                                              ; preds = %154
  %188 = load i32, ptr @fol_EQUIV, align 4
  %189 = icmp eq i32 %20, %188
  br i1 %189, label %190, label %219

190:                                              ; preds = %187
  %191 = getelementptr i8, ptr %18, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = tail call fastcc ptr @ren_GetRenamings(ptr noundef %104, ptr noundef %194, i32 noundef 0)
  %196 = icmp eq ptr %105, null
  br i1 %196, label %204, label %197

197:                                              ; preds = %190
  %198 = icmp eq ptr %195, null
  br i1 %198, label %204, label %199

199:                                              ; preds = %197, %199
  %200 = phi ptr [ %201, %199 ], [ %105, %197 ]
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %199, !llvm.loop !9

203:                                              ; preds = %199
  store ptr %195, ptr %200, align 8
  br label %204

204:                                              ; preds = %190, %197, %203
  %205 = phi ptr [ %105, %203 ], [ %195, %190 ], [ %105, %197 ]
  %206 = load ptr, ptr %191, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = tail call fastcc ptr @ren_GetRenamings(ptr noundef %104, ptr noundef %209, i32 noundef 0)
  %211 = icmp eq ptr %205, null
  br i1 %211, label %226, label %212

212:                                              ; preds = %204
  %213 = icmp eq ptr %210, null
  br i1 %213, label %226, label %214

214:                                              ; preds = %212, %214
  %215 = phi ptr [ %216, %214 ], [ %205, %212 ]
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %214, !llvm.loop !9

218:                                              ; preds = %214
  store ptr %210, ptr %215, align 8
  br label %226

219:                                              ; preds = %187
  %220 = load ptr, ptr @stdout, align 8
  %221 = tail call i32 @fflush(ptr noundef %220)
  %222 = load ptr, ptr @stderr, align 8
  %223 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 1070) #11
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.10) #10
  %224 = load ptr, ptr @stderr, align 8
  %225 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 132, i64 1, ptr %224) #11
  tail call fastcc void @misc_DumpCore()
  unreachable

226:                                              ; preds = %150, %132, %111, %119, %125, %172, %180, %186, %204, %212, %218, %22
  %227 = phi ptr [ null, %22 ], [ %105, %125 ], [ %117, %111 ], [ %105, %119 ], [ %173, %186 ], [ %178, %172 ], [ %173, %180 ], [ %205, %218 ], [ %210, %204 ], [ %205, %212 ], [ %105, %132 ], [ %151, %150 ]
  ret ptr %227
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ren_Polarity(ptr noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr @fol_AND, align 4
  %7 = load i32, ptr @fol_OR, align 4
  %8 = load i32, ptr @fol_ALL, align 4
  %9 = load i32, ptr @fol_EXIST, align 4
  %10 = load i32, ptr @fol_NOT, align 4
  %11 = load i32, ptr @fol_EQUIV, align 4
  %12 = load i32, ptr @fol_IMPLIES, align 4
  br label %13

13:                                               ; preds = %5, %24
  %14 = phi ptr [ %3, %5 ], [ %26, %24 ]
  %15 = phi ptr [ %0, %5 ], [ %14, %24 ]
  %16 = load i32, ptr %14, align 8
  %17 = icmp eq i32 %16, %6
  %18 = icmp eq i32 %16, %7
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  %21 = icmp eq i32 %8, %16
  %22 = icmp eq i32 %9, %16
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %13, %20, %39
  %25 = getelementptr i8, ptr %14, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %13

28:                                               ; preds = %20
  %29 = icmp eq i32 %16, %10
  br i1 %29, label %32, label %35

30:                                               ; preds = %1, %35, %24, %32
  %31 = phi i32 [ %34, %32 ], [ 1, %1 ], [ 1, %24 ], [ 0, %35 ]
  ret i32 %31

32:                                               ; preds = %39, %28
  %33 = tail call fastcc i32 @ren_Polarity(ptr noundef nonnull %14)
  %34 = sub nsw i32 0, %33
  br label %30

35:                                               ; preds = %28
  %36 = icmp eq i32 %16, %11
  br i1 %36, label %30, label %37

37:                                               ; preds = %35
  %38 = icmp eq i32 %16, %12
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = getelementptr i8, ptr %14, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %15
  br i1 %44, label %32, label %24

45:                                               ; preds = %37
  %46 = load ptr, ptr @stdout, align 8
  %47 = tail call i32 @fflush(ptr noundef %46)
  %48 = load ptr, ptr @stderr, align 8
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 1104) #11
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.18) #10
  %50 = load ptr, ptr @stderr, align 8
  %51 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 132, i64 1, ptr %50) #11
  tail call fastcc void @misc_DumpCore()
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ren_FreeRenaming(ptr noundef %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %198, label %3

3:                                                ; preds = %1, %195
  %4 = phi ptr [ %196, %195 ], [ %0, %1 ]
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %195

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @term_STAMP, align 4
  %13 = getelementptr i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %20, %10
  %16 = phi ptr [ %14, %10 ], [ %22, %20 ]
  %17 = getelementptr i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %12, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %15, !llvm.loop !22

24:                                               ; preds = %15, %20
  %25 = getelementptr inbounds %struct.term, ptr %11, i64 0, i32 3
  store i32 0, ptr %25, align 8
  %26 = getelementptr i8, ptr %6, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %169

29:                                               ; preds = %24
  %30 = tail call fastcc i32 @ren_Polarity(ptr noundef nonnull %16)
  %31 = getelementptr i8, ptr %6, i64 20
  %32 = load i32, ptr %31, align 4
  switch i32 %32, label %151 [
    i32 0, label %33
    i32 1, label %127
    i32 -1, label %140
  ]

33:                                               ; preds = %29
  %34 = tail call fastcc i32 @ren_PFactorOk(ptr noundef nonnull %11), !range !20
  %35 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef nonnull %11), !range !20
  %36 = tail call fastcc i32 @ren_AFactorOk(ptr noundef nonnull %16, ptr noundef nonnull %11)
  %37 = tail call fastcc i32 @ren_BFactorOk(ptr noundef nonnull %16, ptr noundef nonnull %11)
  %38 = icmp ne i32 %34, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef nonnull %11), !range !20
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %39, %33
  %43 = phi i1 [ false, %33 ], [ %41, %39 ]
  %44 = icmp ne i32 %35, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef nonnull %11), !range !20
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi i1 [ false, %42 ], [ %47, %45 ]
  %50 = icmp ne i32 %36, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = tail call fastcc i32 @ren_AExtraFactorOk(ptr noundef nonnull %16, ptr noundef nonnull %11), !range !20
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i1 [ false, %48 ], [ %53, %51 ]
  %56 = icmp eq i32 %37, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %54
  %58 = tail call fastcc i32 @ren_BExtraFactorOk(ptr noundef nonnull %16, ptr noundef nonnull %11), !range !20
  %59 = icmp ne i32 %58, 0
  %60 = and i1 %38, %50
  %61 = and i1 %44, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = select i1 %55, i1 true, i1 %59
  %64 = select i1 %63, i1 true, i1 %43
  %65 = select i1 %64, i1 true, i1 %49
  %66 = select i1 %43, i1 %55, i1 false
  %67 = select i1 %65, i1 true, i1 %66
  %68 = select i1 %49, i1 %59, i1 false
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %193, label %76

70:                                               ; preds = %57, %54
  %71 = phi i1 [ %59, %57 ], [ false, %54 ]
  %72 = select i1 %43, i1 %55, i1 false
  %73 = select i1 %49, i1 %71, i1 false
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %193, label %75

75:                                               ; preds = %70
  br i1 %50, label %76, label %79

76:                                               ; preds = %75, %62
  %77 = tail call fastcc i32 @ren_PFactorBigger3(ptr noundef nonnull %11), !range !20
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %193

79:                                               ; preds = %76, %75
  br i1 %56, label %83, label %80

80:                                               ; preds = %79
  %81 = tail call fastcc i32 @ren_NotPFactorBigger3(ptr noundef nonnull %11), !range !20
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %193

83:                                               ; preds = %80, %79
  br i1 %38, label %84, label %87

84:                                               ; preds = %83
  %85 = tail call fastcc i32 @ren_AFactorBigger3(ptr noundef nonnull %16, ptr noundef nonnull %11), !range !20
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %193

87:                                               ; preds = %84, %83
  br i1 %44, label %88, label %91

88:                                               ; preds = %87
  %89 = tail call fastcc i32 @ren_BFactorBigger3(ptr noundef nonnull %16, ptr noundef nonnull %11), !range !20
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %193

91:                                               ; preds = %88, %87
  %92 = icmp eq i32 %30, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %13, align 8
  br label %110

95:                                               ; preds = %91
  %96 = load i32, ptr %11, align 8
  %97 = load i32, ptr @fol_EQUIV, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %193, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %13, align 8
  %101 = icmp eq ptr %100, %16
  br i1 %101, label %169, label %102

102:                                              ; preds = %99, %106
  %103 = phi ptr [ %108, %106 ], [ %100, %99 ]
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, %97
  br i1 %105, label %193, label %106

106:                                              ; preds = %102
  %107 = getelementptr i8, ptr %103, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, %16
  br i1 %109, label %110, label %102, !llvm.loop !23

110:                                              ; preds = %106, %93
  %111 = phi ptr [ %94, %93 ], [ %100, %106 ]
  %112 = icmp eq ptr %111, %16
  br i1 %112, label %169, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr @fol_EQUIV, align 4
  br label %115

115:                                              ; preds = %122, %113
  %116 = phi i32 [ 2, %113 ], [ %123, %122 ]
  %117 = phi ptr [ %111, %113 ], [ %125, %122 ]
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, %114
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = icmp eq i32 %116, 1
  br i1 %121, label %193, label %122

122:                                              ; preds = %120, %115
  %123 = phi i32 [ 1, %120 ], [ %116, %115 ]
  %124 = getelementptr i8, ptr %117, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, %16
  br i1 %126, label %169, label %115, !llvm.loop !23

127:                                              ; preds = %29
  %128 = tail call fastcc i32 @ren_AFactorOk(ptr noundef nonnull %16, ptr noundef nonnull %11)
  %129 = tail call fastcc i32 @ren_PFactorOk(ptr noundef nonnull %11), !range !20
  %130 = icmp eq i32 %129, 0
  %131 = icmp eq i32 %128, 0
  br i1 %130, label %137, label %132

132:                                              ; preds = %127
  br i1 %131, label %133, label %193

133:                                              ; preds = %132
  %134 = tail call fastcc i32 @ren_AFactorOk(ptr noundef nonnull %16, ptr noundef nonnull %11)
  %135 = icmp ne i32 %134, 0
  %136 = zext i1 %135 to i32
  br label %166

137:                                              ; preds = %127
  br i1 %131, label %169, label %138

138:                                              ; preds = %137
  %139 = tail call fastcc i32 @ren_AExtraFactorOk(ptr noundef nonnull %16, ptr noundef nonnull %11), !range !20
  br label %166

140:                                              ; preds = %29
  %141 = tail call fastcc i32 @ren_BFactorOk(ptr noundef nonnull %16, ptr noundef nonnull %11)
  %142 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef nonnull %11), !range !20
  %143 = icmp eq i32 %142, 0
  %144 = icmp eq i32 %141, 0
  br i1 %143, label %148, label %145

145:                                              ; preds = %140
  br i1 %144, label %146, label %193

146:                                              ; preds = %145
  %147 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef nonnull %11), !range !20
  br label %166

148:                                              ; preds = %140
  br i1 %144, label %169, label %149

149:                                              ; preds = %148
  %150 = tail call fastcc i32 @ren_BExtraFactorOk(ptr noundef nonnull %16, ptr noundef nonnull %11), !range !20
  br label %166

151:                                              ; preds = %29
  %152 = load ptr, ptr @stdout, align 8
  %153 = tail call i32 @fflush(ptr noundef %152)
  %154 = load ptr, ptr @stderr, align 8
  %155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 1018) #11
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.19) #10
  %156 = load ptr, ptr @stderr, align 8
  %157 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 132, i64 1, ptr %156) #11
  %158 = load ptr, ptr @stderr, align 8
  %159 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %158) #11
  %160 = load ptr, ptr @stderr, align 8
  %161 = tail call i32 @fflush(ptr noundef %160)
  %162 = load ptr, ptr @stdout, align 8
  %163 = tail call i32 @fflush(ptr noundef %162)
  %164 = load ptr, ptr @stderr, align 8
  %165 = tail call i32 @fflush(ptr noundef %164)
  tail call void @abort() #12
  unreachable

166:                                              ; preds = %133, %138, %146, %149
  %167 = phi i32 [ %139, %138 ], [ %150, %149 ], [ %136, %133 ], [ %147, %146 ]
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %193

169:                                              ; preds = %122, %99, %110, %148, %137, %166, %24
  %170 = load ptr, ptr %7, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %184, label %172

172:                                              ; preds = %169, %172
  %173 = phi ptr [ %174, %172 ], [ %170, %169 ]
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %176 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %175, i64 0, i32 4
  %177 = load i32, ptr %176, align 8
  %178 = sext i32 %177 to i64
  %179 = load i64, ptr @memory_FREEDBYTES, align 8
  %180 = add i64 %179, %178
  store i64 %180, ptr @memory_FREEDBYTES, align 8
  %181 = load ptr, ptr %175, align 8
  store ptr %181, ptr %173, align 8
  %182 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %173, ptr %182, align 8
  %183 = icmp eq ptr %174, null
  br i1 %183, label %184, label %172, !llvm.loop !7

184:                                              ; preds = %172, %169
  %185 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 24), align 8
  %186 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %185, i64 0, i32 4
  %187 = load i32, ptr %186, align 8
  %188 = sext i32 %187 to i64
  %189 = load i64, ptr @memory_FREEDBYTES, align 8
  %190 = add i64 %189, %188
  store i64 %190, ptr @memory_FREEDBYTES, align 8
  %191 = load ptr, ptr %185, align 8
  store ptr %191, ptr %6, align 8
  %192 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 24), align 8
  store ptr %6, ptr %192, align 8
  store ptr null, ptr %5, align 8
  br label %195

193:                                              ; preds = %102, %120, %70, %62, %76, %80, %84, %88, %95, %145, %132, %166
  %194 = load i32, ptr @term_STAMP, align 4
  store i32 %194, ptr %25, align 8
  br label %195

195:                                              ; preds = %3, %193, %184
  %196 = load ptr, ptr %4, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %3, !llvm.loop !24

198:                                              ; preds = %195, %1
  %199 = tail call ptr @list_PointerDeleteElement(ptr noundef %0, ptr noundef null) #10
  ret ptr %199
}

declare ptr @list_Sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ren_RootDistanceSmaller(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @term_RootDistanceSmaller(ptr noundef %3, ptr noundef %4) #10
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ren_SolveDependencies(ptr noundef returned %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = load ptr, ptr %0, align 8
  br i1 %8, label %20, label %10

10:                                               ; preds = %3, %10
  %11 = phi ptr [ %15, %10 ], [ %9, %3 ]
  %12 = phi ptr [ %16, %10 ], [ %7, %3 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc ptr @ren_RemoveAllSubterms(ptr noundef %14, ptr noundef %11)
  store ptr %15, ptr %0, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %10, !llvm.loop !25

18:                                               ; preds = %1, %20
  %19 = phi ptr [ %0, %20 ], [ %0, %1 ]
  ret ptr %19

20:                                               ; preds = %10, %3
  %21 = phi ptr [ %9, %3 ], [ %15, %10 ]
  %22 = tail call fastcc ptr @ren_SolveDependencies(ptr noundef %21)
  store ptr %21, ptr %0, align 8
  br label %18
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

declare void @fol_PrettyPrintDFG(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ren_PrettyPrint(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.3)
  %3 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.4)
  %4 = load ptr, ptr %0, align 8
  tail call void @fol_PrettyPrintDFG(ptr noundef %4) #10
  %5 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.5)
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %1, %9
  %10 = phi ptr [ %14, %9 ], [ %7, %1 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @fol_PrettyPrintDFG(ptr noundef %12) #10
  %13 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.1)
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %9, !llvm.loop !26

16:                                               ; preds = %9, %1
  %17 = getelementptr i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %18)
  %20 = getelementptr i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %23)
  ret void
}

declare void @list_DeleteWithElement(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @ren_Delete(ptr noundef %0) #4 {
  %2 = getelementptr inbounds %struct.RENAMING_NODE, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %9 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %8, i64 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = load i64, ptr @memory_FREEDBYTES, align 8
  %13 = add i64 %12, %11
  store i64 %13, ptr @memory_FREEDBYTES, align 8
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %6, ptr %15, align 8
  %16 = icmp eq ptr %7, null
  br i1 %16, label %17, label %5, !llvm.loop !7

17:                                               ; preds = %5, %1
  %18 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 24), align 8
  %19 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %18, i64 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr @memory_FREEDBYTES, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr @memory_FREEDBYTES, align 8
  %24 = load ptr, ptr %18, align 8
  store ptr %24, ptr %0, align 8
  %25 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 24), align 8
  store ptr %0, ptr %25, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @misc_ErrorReport(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal fastcc void @misc_DumpCore() unnamed_addr #5 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %1) #11
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 @fflush(ptr noundef %3)
  %5 = load ptr, ptr @stdout, align 8
  %6 = tail call i32 @fflush(ptr noundef %5)
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 @fflush(ptr noundef %7)
  tail call void @abort() #12
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @ren_PFactorOk(ptr nocapture noundef readonly %0) unnamed_addr #6 {
  %2 = load i32, ptr @term_STAMP, align 4
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %2, %4
  br i1 %5, label %72, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr @symbol_TYPEMASK, align 4
  %8 = load i32, ptr @fol_EQUIV, align 4
  %9 = load i32, ptr @fol_AND, align 4
  %10 = load i32, ptr @fol_NOT, align 4
  %11 = load i32, ptr @fol_ALL, align 4
  %12 = load i32, ptr @fol_EXIST, align 4
  %13 = load i32, ptr @fol_IMPLIES, align 4
  br label %14

14:                                               ; preds = %6, %41
  %15 = phi ptr [ %0, %6 ], [ %45, %41 ]
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, -1
  %18 = sub nsw i32 0, %16
  %19 = and i32 %7, %18
  %20 = icmp ne i32 %19, 2
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %22, label %72

22:                                               ; preds = %14
  %23 = icmp eq i32 %16, %8
  %24 = icmp eq i32 %16, %9
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %72, label %26

26:                                               ; preds = %22
  %27 = icmp eq i32 %16, %10
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %15, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %32), !range !20
  br label %72

34:                                               ; preds = %26
  %35 = icmp eq i32 %11, %16
  %36 = icmp eq i32 %12, %16
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %15, i64 16
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %51, %38
  %42 = phi ptr [ %40, %38 ], [ %53, %51 ]
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %2, %47
  br i1 %48, label %72, label %14

49:                                               ; preds = %34
  %50 = icmp eq i32 %16, %13
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = getelementptr i8, ptr %15, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %55), !range !20
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %41, label %72

58:                                               ; preds = %49
  %59 = load i32, ptr @fol_OR, align 4
  %60 = icmp eq i32 %16, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = getelementptr i8, ptr %15, i64 16
  br label %63

63:                                               ; preds = %67, %61
  %64 = phi ptr [ %62, %61 ], [ %65, %67 ]
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %69), !range !20
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %63, label %72, !llvm.loop !27

72:                                               ; preds = %14, %41, %22, %51, %63, %67, %1, %58, %28
  %73 = phi i32 [ %33, %28 ], [ 0, %58 ], [ 0, %1 ], [ 0, %63 ], [ 1, %67 ], [ 0, %14 ], [ 0, %41 ], [ 1, %22 ], [ 1, %51 ]
  ret i32 %73
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @ren_NotPFactorOk(ptr nocapture noundef readonly %0) unnamed_addr #6 {
  %2 = load i32, ptr @term_STAMP, align 4
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %2, %4
  br i1 %5, label %63, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr @symbol_TYPEMASK, align 4
  %8 = load i32, ptr @fol_EQUIV, align 4
  %9 = load i32, ptr @fol_OR, align 4
  %10 = load i32, ptr @fol_IMPLIES, align 4
  %11 = load i32, ptr @fol_NOT, align 4
  %12 = load i32, ptr @fol_ALL, align 4
  %13 = load i32, ptr @fol_EXIST, align 4
  br label %14

14:                                               ; preds = %6, %40
  %15 = phi ptr [ %0, %6 ], [ %45, %40 ]
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, -1
  %18 = sub nsw i32 0, %16
  %19 = and i32 %7, %18
  %20 = icmp ne i32 %19, 2
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %22, label %63

22:                                               ; preds = %14
  %23 = icmp eq i32 %16, %8
  %24 = icmp eq i32 %16, %9
  %25 = select i1 %23, i1 true, i1 %24
  %26 = icmp eq i32 %16, %10
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %63, label %28

28:                                               ; preds = %22
  %29 = icmp eq i32 %16, %11
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %15, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %34), !range !20
  br label %63

36:                                               ; preds = %28
  %37 = icmp eq i32 %12, %16
  %38 = icmp eq i32 %13, %16
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %15, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %2, %47
  br i1 %48, label %63, label %14

49:                                               ; preds = %36
  %50 = load i32, ptr @fol_AND, align 4
  %51 = icmp eq i32 %16, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = getelementptr i8, ptr %15, i64 16
  br label %54

54:                                               ; preds = %58, %52
  %55 = phi ptr [ %53, %52 ], [ %56, %58 ]
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %60), !range !20
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %54, label %63, !llvm.loop !28

63:                                               ; preds = %14, %40, %22, %54, %58, %1, %49, %30
  %64 = phi i32 [ %35, %30 ], [ 0, %49 ], [ 0, %1 ], [ 0, %54 ], [ 1, %58 ], [ 0, %14 ], [ 0, %40 ], [ 1, %22 ]
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ren_AFactorOk(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %57, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr @fol_AND, align 4
  %6 = load i32, ptr @fol_ALL, align 4
  %7 = load i32, ptr @fol_EXIST, align 4
  %8 = load i32, ptr @fol_NOT, align 4
  %9 = load i32, ptr @fol_OR, align 4
  br label %10

10:                                               ; preds = %4, %20
  %11 = phi ptr [ %1, %4 ], [ %13, %20 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %5
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = icmp eq i32 %6, %14
  %18 = icmp eq i32 %7, %14
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %40, %10, %16, %28
  %21 = icmp eq ptr %13, %0
  br i1 %21, label %57, label %10

22:                                               ; preds = %16
  %23 = icmp eq i32 %14, %8
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %0, ptr noundef nonnull %13)
  br label %57

26:                                               ; preds = %22
  %27 = icmp eq i32 %14, %9
  br i1 %27, label %28, label %43

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %13, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %20, label %32

32:                                               ; preds = %28, %40
  %33 = phi ptr [ %41, %40 ], [ %30, %28 ]
  %34 = getelementptr i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %35), !range !20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %32, %37
  %41 = load ptr, ptr %33, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %20, label %32, !llvm.loop !29

43:                                               ; preds = %26
  %44 = load i32, ptr @fol_IMPLIES, align 4
  %45 = icmp eq i32 %14, %44
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %13, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %11
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %0, ptr noundef nonnull %13)
  br label %57

54:                                               ; preds = %46
  %55 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %50), !range !20
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %66, %80, %90, %87, %54, %52, %24, %2, %37, %20, %83, %59
  %58 = phi i32 [ %62, %59 ], [ %86, %83 ], [ %25, %24 ], [ %53, %52 ], [ 1, %54 ], [ 1, %66 ], [ 1, %80 ], [ 1, %87 ], [ %93, %90 ], [ 0, %2 ], [ 1, %37 ], [ 0, %20 ]
  ret i32 %58

59:                                               ; preds = %54
  %60 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %0, ptr noundef nonnull %13)
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  br label %57

63:                                               ; preds = %43
  %64 = load i32, ptr @fol_EQUIV, align 4
  %65 = icmp eq i32 %14, %64
  br i1 %65, label %66, label %94

66:                                               ; preds = %63
  %67 = tail call fastcc i32 @ren_Polarity(ptr noundef nonnull %13)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %57, label %69

69:                                               ; preds = %66
  %70 = getelementptr i8, ptr %13, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %11
  %75 = select i1 %74, ptr %71, ptr %70
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq i32 %67, 1
  br i1 %79, label %80, label %87

80:                                               ; preds = %69
  %81 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %78), !range !20
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %57

83:                                               ; preds = %80
  %84 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %0, ptr noundef nonnull %13)
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  br label %57

87:                                               ; preds = %69
  %88 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %78), !range !20
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %57

90:                                               ; preds = %87
  %91 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %0, ptr noundef nonnull %13)
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  br label %57

94:                                               ; preds = %63
  %95 = load ptr, ptr @stdout, align 8
  %96 = tail call i32 @fflush(ptr noundef %95)
  %97 = load ptr, ptr @stderr, align 8
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 539) #11
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.13) #10
  %99 = load ptr, ptr @stderr, align 8
  %100 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 132, i64 1, ptr %99) #11
  tail call fastcc void @misc_DumpCore()
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ren_BFactorOk(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %89, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr @fol_OR, align 4
  %6 = load i32, ptr @fol_ALL, align 4
  %7 = load i32, ptr @fol_EXIST, align 4
  %8 = load i32, ptr @fol_NOT, align 4
  %9 = load i32, ptr @fol_AND, align 4
  %10 = load i32, ptr @fol_IMPLIES, align 4
  br label %11

11:                                               ; preds = %4, %21
  %12 = phi ptr [ %1, %4 ], [ %14, %21 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %5
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = icmp eq i32 %6, %15
  %19 = icmp eq i32 %7, %15
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %41, %11, %17, %29, %46
  %22 = icmp eq ptr %14, %0
  br i1 %22, label %89, label %11

23:                                               ; preds = %17
  %24 = icmp eq i32 %15, %8
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %0, ptr noundef nonnull %14)
  br label %89

27:                                               ; preds = %23
  %28 = icmp eq i32 %15, %9
  br i1 %28, label %29, label %44

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %14, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %21, label %33

33:                                               ; preds = %29, %41
  %34 = phi ptr [ %42, %41 ], [ %31, %29 ]
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %12
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %36), !range !20
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %89

41:                                               ; preds = %33, %38
  %42 = load ptr, ptr %34, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %21, label %33, !llvm.loop !30

44:                                               ; preds = %27
  %45 = icmp eq i32 %15, %10
  br i1 %45, label %46, label %62

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %14, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %12
  br i1 %51, label %52, label %21

52:                                               ; preds = %46
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %55), !range !20
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %89

58:                                               ; preds = %52
  %59 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %0, ptr noundef nonnull %14)
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  br label %89

62:                                               ; preds = %44
  %63 = load i32, ptr @fol_EQUIV, align 4
  %64 = icmp eq i32 %15, %63
  br i1 %64, label %65, label %95

65:                                               ; preds = %62
  %66 = tail call fastcc i32 @ren_Polarity(ptr noundef nonnull %14)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %89, label %68

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %14, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %12
  %74 = select i1 %73, ptr %70, ptr %69
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq i32 %66, 1
  br i1 %78, label %79, label %86

79:                                               ; preds = %68
  %80 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %77), !range !20
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %0, ptr noundef nonnull %14)
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  br label %89

86:                                               ; preds = %68
  %87 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %77), !range !20
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %65, %82, %79, %86, %52, %58, %25, %2, %38, %21, %91
  %90 = phi i32 [ %94, %91 ], [ %26, %25 ], [ 1, %52 ], [ %61, %58 ], [ 1, %65 ], [ 1, %79 ], [ %85, %82 ], [ 1, %86 ], [ 0, %2 ], [ 1, %38 ], [ 0, %21 ]
  ret i32 %90

91:                                               ; preds = %86
  %92 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %0, ptr noundef nonnull %14)
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  br label %89

95:                                               ; preds = %62
  %96 = load ptr, ptr @stdout, align 8
  %97 = tail call i32 @fflush(ptr noundef %96)
  %98 = load ptr, ptr @stderr, align 8
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 765) #11
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.14) #10
  %100 = load ptr, ptr @stderr, align 8
  %101 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 132, i64 1, ptr %100) #11
  tail call fastcc void @misc_DumpCore()
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ren_PExtraFactorOk(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = load i32, ptr @term_STAMP, align 4
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %2, %4
  br i1 %5, label %124, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr @symbol_TYPEMASK, align 4
  %8 = load i32, ptr @fol_ALL, align 4
  %9 = load i32, ptr @fol_EXIST, align 4
  %10 = load i32, ptr @fol_NOT, align 4
  %11 = load i32, ptr @fol_EQUIV, align 4
  %12 = load i32, ptr @fol_AND, align 4
  %13 = load i32, ptr @fol_IMPLIES, align 4
  br label %14

14:                                               ; preds = %6, %32
  %15 = phi ptr [ %0, %6 ], [ %33, %32 ]
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = sub nsw i32 0, %16
  %20 = and i32 %7, %19
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %124, label %22

22:                                               ; preds = %14, %18
  %23 = icmp eq i32 %8, %16
  %24 = icmp eq i32 %9, %16
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %15, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %26, %100
  %33 = phi ptr [ %31, %26 ], [ %92, %100 ]
  %34 = getelementptr i8, ptr %33, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %2, %35
  br i1 %36, label %124, label %14

37:                                               ; preds = %22
  %38 = icmp eq i32 %16, %10
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = getelementptr i8, ptr %15, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %43), !range !20
  br label %124

45:                                               ; preds = %37
  %46 = icmp eq i32 %16, %11
  br i1 %46, label %47, label %65

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %15, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %51), !range !20
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %124

57:                                               ; preds = %47
  %58 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %54), !range !20
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %124

60:                                               ; preds = %57
  %61 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %51), !range !20
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %124

63:                                               ; preds = %60
  %64 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %54), !range !20
  br label %124

65:                                               ; preds = %45
  %66 = icmp eq i32 %16, %12
  br i1 %66, label %67, label %83

67:                                               ; preds = %65
  %68 = getelementptr i8, ptr %15, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @list_Length(ptr noundef %69) #10
  %71 = icmp ugt i32 %70, 2
  br i1 %71, label %124, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %68, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %75), !range !20
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %124

78:                                               ; preds = %72
  %79 = load ptr, ptr %73, align 8
  %80 = getelementptr i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %81), !range !20
  br label %124

83:                                               ; preds = %65
  %84 = icmp eq i32 %16, %13
  br i1 %84, label %85, label %101

85:                                               ; preds = %83
  %86 = getelementptr i8, ptr %15, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %92), !range !20
  %94 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %89), !range !20
  %95 = icmp eq i32 %94, 0
  %96 = icmp eq i32 %93, 0
  br i1 %95, label %100, label %97

97:                                               ; preds = %85
  br i1 %96, label %98, label %124

98:                                               ; preds = %97
  %99 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %89), !range !20
  br label %124

100:                                              ; preds = %85
  br i1 %96, label %124, label %32

101:                                              ; preds = %83
  %102 = load i32, ptr @fol_OR, align 4
  %103 = icmp eq i32 %16, %102
  br i1 %103, label %104, label %124

104:                                              ; preds = %101
  %105 = getelementptr i8, ptr %15, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %124, label %108

108:                                              ; preds = %104, %120
  %109 = phi ptr [ %122, %120 ], [ %106, %104 ]
  %110 = phi i32 [ %121, %120 ], [ 0, %104 ]
  %111 = getelementptr i8, ptr %109, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %112), !range !20
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %108
  %116 = icmp eq i32 %110, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %115
  %118 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %112), !range !20
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %117, %108
  %121 = phi i32 [ %110, %108 ], [ 1, %117 ]
  %122 = load ptr, ptr %109, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %108, !llvm.loop !31

124:                                              ; preds = %18, %32, %100, %115, %117, %120, %1, %104, %98, %101, %97, %67, %72, %78, %47, %57, %60, %63, %39
  %125 = phi i32 [ %44, %39 ], [ 1, %60 ], [ 1, %57 ], [ 1, %47 ], [ %64, %63 ], [ 1, %72 ], [ 1, %67 ], [ %82, %78 ], [ 1, %97 ], [ 0, %101 ], [ %99, %98 ], [ 0, %104 ], [ 0, %1 ], [ 1, %115 ], [ 1, %117 ], [ 0, %120 ], [ 0, %100 ], [ 0, %32 ], [ 0, %18 ]
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ren_AExtraFactorOk(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %138, label %4

4:                                                ; preds = %2, %57
  %5 = phi ptr [ %7, %57 ], [ %1, %2 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr @fol_AND, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr @fol_ALL, align 4
  %13 = icmp eq i32 %12, %8
  %14 = load i32, ptr @fol_EXIST, align 4
  %15 = icmp eq i32 %14, %8
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4, %11, %58
  %18 = icmp eq ptr %7, %0
  br i1 %18, label %138, label %57

19:                                               ; preds = %11
  %20 = load i32, ptr @fol_NOT, align 4
  %21 = icmp eq i32 %8, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call fastcc i32 @ren_BExtraFactorOk(ptr noundef %0, ptr noundef nonnull %7), !range !20
  br label %138

24:                                               ; preds = %19
  %25 = load i32, ptr @fol_OR, align 4
  %26 = icmp eq i32 %8, %25
  br i1 %26, label %27, label %60

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %52, label %31

31:                                               ; preds = %27, %45
  %32 = phi ptr [ %47, %45 ], [ %29, %27 ]
  %33 = phi i32 [ %46, %45 ], [ 0, %27 ]
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %5
  br i1 %36, label %45, label %37

37:                                               ; preds = %31
  %38 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %35), !range !20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = icmp eq i32 %33, 0
  br i1 %41, label %42, label %138

42:                                               ; preds = %40
  %43 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %35), !range !20
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %138

45:                                               ; preds = %42, %31, %37
  %46 = phi i32 [ %33, %37 ], [ %33, %31 ], [ 1, %42 ]
  %47 = load ptr, ptr %32, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %31, !llvm.loop !32

49:                                               ; preds = %45
  %50 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %0, ptr noundef nonnull %7)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %138, label %58

52:                                               ; preds = %27
  %53 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %0, ptr noundef nonnull %7)
  %54 = icmp eq i32 %53, 0
  %55 = icmp eq ptr %7, %0
  %56 = or i1 %54, %55
  br i1 %56, label %138, label %57

57:                                               ; preds = %52, %17, %79, %117
  br label %4

58:                                               ; preds = %49
  %59 = icmp eq i32 %46, 0
  br i1 %59, label %17, label %138

60:                                               ; preds = %24
  %61 = load i32, ptr @fol_IMPLIES, align 4
  %62 = icmp eq i32 %8, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %60
  %64 = getelementptr i8, ptr %7, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %5
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = tail call fastcc i32 @ren_BExtraFactorOk(ptr noundef %0, ptr noundef nonnull %7), !range !20
  br label %138

71:                                               ; preds = %63
  %72 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %0, ptr noundef nonnull %7)
  %73 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %67), !range !20
  %74 = icmp eq i32 %73, 0
  %75 = icmp eq i32 %72, 0
  br i1 %74, label %79, label %76

76:                                               ; preds = %71
  br i1 %75, label %77, label %138

77:                                               ; preds = %76
  %78 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %67), !range !20
  br label %138

79:                                               ; preds = %71
  %80 = icmp eq ptr %7, %0
  %81 = or i1 %75, %80
  br i1 %81, label %138, label %57

82:                                               ; preds = %60
  %83 = load i32, ptr @fol_EQUIV, align 4
  %84 = icmp eq i32 %8, %83
  br i1 %84, label %85, label %131

85:                                               ; preds = %82
  %86 = getelementptr i8, ptr %7, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %5
  %91 = select i1 %90, ptr %87, ptr %86
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call fastcc i32 @ren_Polarity(ptr noundef nonnull %7)
  switch i32 %95, label %131 [
    i32 0, label %96
    i32 1, label %109
    i32 -1, label %120
  ]

96:                                               ; preds = %85
  %97 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %94), !range !20
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %138

99:                                               ; preds = %96
  %100 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %94), !range !20
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %138

102:                                              ; preds = %99
  %103 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %0, ptr noundef nonnull %7)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %138

105:                                              ; preds = %102
  %106 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %0, ptr noundef nonnull %7)
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i32
  br label %138

109:                                              ; preds = %85
  %110 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %0, ptr noundef nonnull %7)
  %111 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %94), !range !20
  %112 = icmp eq i32 %111, 0
  %113 = icmp eq i32 %110, 0
  br i1 %112, label %117, label %114

114:                                              ; preds = %109
  br i1 %113, label %115, label %138

115:                                              ; preds = %114
  %116 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %94), !range !20
  br label %138

117:                                              ; preds = %109
  %118 = icmp eq ptr %7, %0
  %119 = or i1 %113, %118
  br i1 %119, label %138, label %57

120:                                              ; preds = %85
  %121 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %0, ptr noundef nonnull %7)
  %122 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %94), !range !20
  %123 = icmp eq i32 %122, 0
  %124 = icmp eq i32 %121, 0
  br i1 %123, label %128, label %125

125:                                              ; preds = %120
  br i1 %124, label %126, label %138

126:                                              ; preds = %125
  %127 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %94), !range !20
  br label %138

128:                                              ; preds = %120
  br i1 %124, label %138, label %129

129:                                              ; preds = %128
  %130 = tail call fastcc i32 @ren_BExtraFactorOk(ptr noundef %0, ptr noundef nonnull %7), !range !20
  br label %138

131:                                              ; preds = %85, %82
  %132 = load ptr, ptr @stdout, align 8
  %133 = tail call i32 @fflush(ptr noundef %132)
  %134 = load ptr, ptr @stderr, align 8
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 616) #11
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.15) #10
  %136 = load ptr, ptr @stderr, align 8
  %137 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 132, i64 1, ptr %136) #11
  tail call fastcc void @misc_DumpCore()
  unreachable

138:                                              ; preds = %17, %49, %58, %79, %117, %52, %42, %40, %2, %126, %115, %77, %125, %129, %128, %114, %96, %99, %102, %105, %76, %69, %22
  %139 = phi i32 [ %23, %22 ], [ %70, %69 ], [ 1, %76 ], [ 1, %102 ], [ 1, %99 ], [ 1, %96 ], [ %108, %105 ], [ 1, %114 ], [ 1, %125 ], [ 0, %128 ], [ %130, %129 ], [ %78, %77 ], [ %116, %115 ], [ %127, %126 ], [ 0, %2 ], [ 1, %40 ], [ 1, %42 ], [ 0, %52 ], [ 0, %17 ], [ 0, %49 ], [ 1, %58 ], [ 0, %79 ], [ 0, %117 ]
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ren_NotPExtraFactorOk(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = load i32, ptr @term_STAMP, align 4
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %2, %4
  br i1 %5, label %118, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr @symbol_TYPEMASK, align 4
  %8 = load i32, ptr @fol_NOT, align 4
  %9 = load i32, ptr @fol_ALL, align 4
  %10 = load i32, ptr @fol_EXIST, align 4
  br label %11

11:                                               ; preds = %6, %31
  %12 = phi ptr [ %0, %6 ], [ %36, %31 ]
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = sub nsw i32 0, %13
  %17 = and i32 %7, %16
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %118, label %19

19:                                               ; preds = %11, %15
  %20 = icmp eq i32 %13, %8
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %12, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %25), !range !20
  br label %118

27:                                               ; preds = %19
  %28 = icmp eq i32 %9, %13
  %29 = icmp eq i32 %10, %13
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %12, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %2, %38
  br i1 %39, label %118, label %11

40:                                               ; preds = %27
  %41 = load i32, ptr @fol_EQUIV, align 4
  %42 = icmp eq i32 %13, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %12, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %47), !range !20
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %118

53:                                               ; preds = %43
  %54 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %50), !range !20
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %118

56:                                               ; preds = %53
  %57 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %47), !range !20
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %118

59:                                               ; preds = %56
  %60 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %50), !range !20
  br label %118

61:                                               ; preds = %40
  %62 = load i32, ptr @fol_OR, align 4
  %63 = icmp eq i32 %13, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  %65 = getelementptr i8, ptr %12, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @list_Length(ptr noundef %66) #10
  %68 = icmp ugt i32 %67, 2
  br i1 %68, label %118, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %72), !range !20
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %118

75:                                               ; preds = %69
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %78), !range !20
  br label %118

80:                                               ; preds = %61
  %81 = load i32, ptr @fol_IMPLIES, align 4
  %82 = icmp eq i32 %13, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %12, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %87), !range !20
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %118

90:                                               ; preds = %83
  %91 = load ptr, ptr %85, align 8
  %92 = getelementptr i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %93), !range !20
  br label %118

95:                                               ; preds = %80
  %96 = load i32, ptr @fol_AND, align 4
  %97 = icmp eq i32 %13, %96
  br i1 %97, label %98, label %118

98:                                               ; preds = %95
  %99 = getelementptr i8, ptr %12, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %118, label %102

102:                                              ; preds = %98, %114
  %103 = phi ptr [ %116, %114 ], [ %100, %98 ]
  %104 = phi i32 [ %115, %114 ], [ 0, %98 ]
  %105 = getelementptr i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %106), !range !20
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %102
  %110 = icmp eq i32 %104, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %109
  %112 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %106), !range !20
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111, %102
  %115 = phi i32 [ %104, %102 ], [ 1, %111 ]
  %116 = load ptr, ptr %103, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %102, !llvm.loop !33

118:                                              ; preds = %15, %31, %109, %111, %114, %1, %98, %95, %90, %75, %83, %64, %69, %43, %53, %56, %59, %21
  %119 = phi i32 [ %26, %21 ], [ 1, %56 ], [ 1, %53 ], [ 1, %43 ], [ %60, %59 ], [ 1, %69 ], [ 1, %64 ], [ 1, %83 ], [ %79, %75 ], [ %94, %90 ], [ 0, %95 ], [ 0, %98 ], [ 0, %1 ], [ 1, %109 ], [ 1, %111 ], [ 0, %114 ], [ 0, %31 ], [ 0, %15 ]
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ren_BExtraFactorOk(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %139, label %4

4:                                                ; preds = %2, %57
  %5 = phi ptr [ %7, %57 ], [ %1, %2 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr @fol_OR, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr @fol_ALL, align 4
  %13 = icmp eq i32 %12, %8
  %14 = load i32, ptr @fol_EXIST, align 4
  %15 = icmp eq i32 %14, %8
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4, %11, %58, %63
  %18 = icmp eq ptr %7, %0
  br i1 %18, label %139, label %57

19:                                               ; preds = %11
  %20 = load i32, ptr @fol_NOT, align 4
  %21 = icmp eq i32 %8, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call fastcc i32 @ren_AExtraFactorOk(ptr noundef %0, ptr noundef nonnull %7), !range !20
  br label %139

24:                                               ; preds = %19
  %25 = load i32, ptr @fol_AND, align 4
  %26 = icmp eq i32 %8, %25
  br i1 %26, label %27, label %60

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %52, label %31

31:                                               ; preds = %27, %45
  %32 = phi ptr [ %47, %45 ], [ %29, %27 ]
  %33 = phi i32 [ %46, %45 ], [ 0, %27 ]
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %5
  br i1 %36, label %45, label %37

37:                                               ; preds = %31
  %38 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %35), !range !20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = icmp eq i32 %33, 0
  br i1 %41, label %42, label %139

42:                                               ; preds = %40
  %43 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %35), !range !20
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %139

45:                                               ; preds = %42, %31, %37
  %46 = phi i32 [ %33, %37 ], [ %33, %31 ], [ 1, %42 ]
  %47 = load ptr, ptr %32, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %31, !llvm.loop !34

49:                                               ; preds = %45
  %50 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %0, ptr noundef nonnull %7)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %139, label %58

52:                                               ; preds = %27
  %53 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %0, ptr noundef nonnull %7)
  %54 = icmp eq i32 %53, 0
  %55 = icmp eq ptr %7, %0
  %56 = or i1 %54, %55
  br i1 %56, label %139, label %57

57:                                               ; preds = %52, %17, %129
  br label %4

58:                                               ; preds = %49
  %59 = icmp eq i32 %46, 0
  br i1 %59, label %17, label %139

60:                                               ; preds = %24
  %61 = load i32, ptr @fol_IMPLIES, align 4
  %62 = icmp eq i32 %8, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %60
  %64 = getelementptr i8, ptr %7, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %5
  br i1 %68, label %69, label %17

69:                                               ; preds = %63
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %0, ptr noundef nonnull %7)
  %74 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %72), !range !20
  %75 = icmp eq i32 %74, 0
  %76 = icmp eq i32 %73, 0
  br i1 %75, label %80, label %77

77:                                               ; preds = %69
  br i1 %76, label %78, label %139

78:                                               ; preds = %77
  %79 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %72), !range !20
  br label %139

80:                                               ; preds = %69
  br i1 %76, label %139, label %81

81:                                               ; preds = %80
  %82 = tail call fastcc i32 @ren_AExtraFactorOk(ptr noundef %0, ptr noundef nonnull %7), !range !20
  br label %139

83:                                               ; preds = %60
  %84 = load i32, ptr @fol_EQUIV, align 4
  %85 = icmp eq i32 %8, %84
  br i1 %85, label %86, label %132

86:                                               ; preds = %83
  %87 = getelementptr i8, ptr %7, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %5
  %92 = select i1 %91, ptr %88, ptr %87
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call fastcc i32 @ren_Polarity(ptr noundef nonnull %7)
  switch i32 %96, label %132 [
    i32 0, label %97
    i32 1, label %110
    i32 -1, label %121
  ]

97:                                               ; preds = %86
  %98 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %95), !range !20
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %139

100:                                              ; preds = %97
  %101 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %95), !range !20
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %139

103:                                              ; preds = %100
  %104 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %0, ptr noundef nonnull %7)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %139

106:                                              ; preds = %103
  %107 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %0, ptr noundef nonnull %7)
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i32
  br label %139

110:                                              ; preds = %86
  %111 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %0, ptr noundef nonnull %7)
  %112 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %95), !range !20
  %113 = icmp eq i32 %112, 0
  %114 = icmp eq i32 %111, 0
  br i1 %113, label %118, label %115

115:                                              ; preds = %110
  br i1 %114, label %116, label %139

116:                                              ; preds = %115
  %117 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %95), !range !20
  br label %139

118:                                              ; preds = %110
  br i1 %114, label %139, label %119

119:                                              ; preds = %118
  %120 = tail call fastcc i32 @ren_AExtraFactorOk(ptr noundef %0, ptr noundef nonnull %7), !range !20
  br label %139

121:                                              ; preds = %86
  %122 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %0, ptr noundef nonnull %7)
  %123 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %95), !range !20
  %124 = icmp eq i32 %123, 0
  %125 = icmp eq i32 %122, 0
  br i1 %124, label %129, label %126

126:                                              ; preds = %121
  br i1 %125, label %127, label %139

127:                                              ; preds = %126
  %128 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %95), !range !20
  br label %139

129:                                              ; preds = %121
  %130 = icmp eq ptr %7, %0
  %131 = or i1 %125, %130
  br i1 %131, label %139, label %57

132:                                              ; preds = %86, %83
  %133 = load ptr, ptr @stdout, align 8
  %134 = tail call i32 @fflush(ptr noundef %133)
  %135 = load ptr, ptr @stderr, align 8
  %136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 842) #11
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.16) #10
  %137 = load ptr, ptr @stderr, align 8
  %138 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 132, i64 1, ptr %137) #11
  tail call fastcc void @misc_DumpCore()
  unreachable

139:                                              ; preds = %17, %49, %58, %129, %52, %42, %40, %2, %127, %116, %78, %126, %115, %119, %118, %97, %100, %103, %106, %77, %81, %80, %22
  %140 = phi i32 [ %23, %22 ], [ 1, %77 ], [ 0, %80 ], [ %82, %81 ], [ 1, %103 ], [ 1, %100 ], [ 1, %97 ], [ %109, %106 ], [ 1, %115 ], [ 0, %118 ], [ %120, %119 ], [ 1, %126 ], [ %79, %78 ], [ %117, %116 ], [ %128, %127 ], [ 0, %2 ], [ 1, %40 ], [ 1, %42 ], [ 0, %52 ], [ 0, %17 ], [ 0, %49 ], [ 1, %58 ], [ 0, %129 ]
  ret i32 %140
}

declare i32 @list_Length(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare ptr @fol_Generalizations(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fol_MostGeneralFormula(ptr noundef) local_unnamed_addr #1

declare ptr @fol_Instances(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_PointerDeleteElement(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #1

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ren_PFactorBigger3(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = load i32, ptr @term_STAMP, align 4
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %2, %4
  br i1 %5, label %163, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr @symbol_TYPEMASK, align 4
  %8 = load i32, ptr @fol_ALL, align 4
  %9 = load i32, ptr @fol_EXIST, align 4
  %10 = load i32, ptr @fol_NOT, align 4
  %11 = load i32, ptr @fol_AND, align 4
  %12 = load i32, ptr @fol_OR, align 4
  %13 = load i32, ptr @fol_IMPLIES, align 4
  br label %14

14:                                               ; preds = %6, %32
  %15 = phi ptr [ %0, %6 ], [ %33, %32 ]
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = sub nsw i32 0, %16
  %20 = and i32 %7, %19
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %163, label %22

22:                                               ; preds = %14, %18
  %23 = icmp eq i32 %8, %16
  %24 = icmp eq i32 %9, %16
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %15, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %26, %124
  %33 = phi ptr [ %31, %26 ], [ %114, %124 ]
  %34 = getelementptr i8, ptr %33, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %2, %35
  br i1 %36, label %163, label %14

37:                                               ; preds = %22
  %38 = icmp eq i32 %16, %10
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = getelementptr i8, ptr %15, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call fastcc i32 @ren_NotPFactorBigger3(ptr noundef %43), !range !20
  br label %163

45:                                               ; preds = %37
  %46 = icmp eq i32 %16, %11
  br i1 %46, label %47, label %87

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %15, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @list_Length(ptr noundef %49) #10
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %48, align 8
  %53 = icmp ne ptr %52, null
  %54 = icmp ult i8 %51, 4
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %83

56:                                               ; preds = %47, %77
  %57 = phi ptr [ %79, %77 ], [ %52, %47 ]
  %58 = phi i8 [ %78, %77 ], [ %51, %47 ]
  %59 = getelementptr i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %60), !range !20
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %56
  %64 = icmp ult i8 %58, 3
  br i1 %64, label %65, label %83

65:                                               ; preds = %63
  %66 = add nuw nsw i8 %58, 1
  %67 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %60), !range !20
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = icmp ult i8 %58, 2
  br i1 %70, label %71, label %83

71:                                               ; preds = %69
  %72 = load ptr, ptr %59, align 8
  %73 = tail call fastcc i32 @ren_PFactorBigger3(ptr noundef %72), !range !20
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i8 2, i8 3
  %76 = add nuw nsw i8 %58, %75
  br label %77

77:                                               ; preds = %71, %56, %65
  %78 = phi i8 [ %66, %65 ], [ %58, %56 ], [ %76, %71 ]
  %79 = load ptr, ptr %57, align 8
  %80 = icmp ne ptr %79, null
  %81 = icmp ult i8 %78, 4
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %56, label %83, !llvm.loop !35

83:                                               ; preds = %63, %69, %77, %47
  %84 = phi i8 [ %51, %47 ], [ 4, %63 ], [ 4, %69 ], [ %78, %77 ]
  %85 = icmp ugt i8 %84, 3
  %86 = zext i1 %85 to i32
  br label %163

87:                                               ; preds = %45
  %88 = icmp eq i32 %16, %12
  %89 = getelementptr i8, ptr %15, i64 16
  %90 = load ptr, ptr %89, align 8
  br i1 %88, label %91, label %109

91:                                               ; preds = %87
  %92 = icmp eq ptr %90, null
  br i1 %92, label %163, label %93

93:                                               ; preds = %91, %105
  %94 = phi ptr [ %107, %105 ], [ %90, %91 ]
  %95 = phi i32 [ %106, %105 ], [ 0, %91 ]
  %96 = getelementptr i8, ptr %94, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %97), !range !20
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %93
  %101 = icmp eq i32 %95, 0
  br i1 %101, label %102, label %163

102:                                              ; preds = %100
  %103 = tail call fastcc i32 @ren_PFactorBigger3(ptr noundef %97), !range !20
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %163

105:                                              ; preds = %102, %93
  %106 = phi i32 [ %95, %93 ], [ 1, %102 ]
  %107 = load ptr, ptr %94, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %163, label %93, !llvm.loop !36

109:                                              ; preds = %87
  %110 = getelementptr i8, ptr %90, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %90, align 8
  %113 = getelementptr i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq i32 %16, %13
  br i1 %115, label %116, label %125

116:                                              ; preds = %109
  %117 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %114), !range !20
  %118 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %111), !range !20
  %119 = icmp eq i32 %118, 0
  %120 = icmp eq i32 %117, 0
  br i1 %119, label %124, label %121

121:                                              ; preds = %116
  br i1 %120, label %122, label %163

122:                                              ; preds = %121
  %123 = tail call fastcc i32 @ren_NotPFactorBigger3(ptr noundef %111), !range !20
  br label %163

124:                                              ; preds = %116
  br i1 %120, label %163, label %32

125:                                              ; preds = %109
  %126 = load i32, ptr @fol_EQUIV, align 4
  %127 = icmp eq i32 %16, %126
  br i1 %127, label %128, label %156

128:                                              ; preds = %125
  %129 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %111), !range !20
  %130 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %111), !range !20
  %131 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %114), !range !20
  %132 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %114), !range !20
  %133 = add nuw nsw i32 %130, %129
  %134 = add nuw nsw i32 %133, %131
  %135 = add nuw nsw i32 %134, %132
  %136 = icmp ugt i32 %135, 1
  br i1 %136, label %163, label %137

137:                                              ; preds = %128
  %138 = icmp eq i32 %129, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %137
  %140 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %111), !range !20
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %163

142:                                              ; preds = %139, %137
  %143 = icmp eq i32 %131, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %142
  %145 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %114), !range !20
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %163

147:                                              ; preds = %144, %142
  %148 = icmp eq i32 %130, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %147
  %150 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %111), !range !20
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %163

152:                                              ; preds = %149, %147
  %153 = icmp eq i32 %132, 0
  br i1 %153, label %163, label %154

154:                                              ; preds = %152
  %155 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %114), !range !20
  br label %163

156:                                              ; preds = %125
  %157 = load ptr, ptr @stdout, align 8
  %158 = tail call i32 @fflush(ptr noundef %157)
  %159 = load ptr, ptr @stderr, align 8
  %160 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 399) #11
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.20) #10
  %161 = load ptr, ptr @stderr, align 8
  %162 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 132, i64 1, ptr %161) #11
  tail call fastcc void @misc_DumpCore()
  unreachable

163:                                              ; preds = %18, %32, %124, %102, %100, %105, %1, %91, %122, %128, %139, %144, %149, %154, %152, %121, %83, %39
  %164 = phi i32 [ %44, %39 ], [ %86, %83 ], [ 1, %121 ], [ 1, %149 ], [ 1, %144 ], [ 1, %139 ], [ 1, %128 ], [ 0, %152 ], [ %155, %154 ], [ %123, %122 ], [ 0, %91 ], [ 0, %1 ], [ 1, %102 ], [ 1, %100 ], [ 0, %105 ], [ 0, %124 ], [ 0, %32 ], [ 0, %18 ]
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ren_NotPFactorBigger3(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = load i32, ptr @term_STAMP, align 4
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %2, %4
  br i1 %5, label %163, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr @symbol_TYPEMASK, align 4
  %8 = load i32, ptr @fol_ALL, align 4
  %9 = load i32, ptr @fol_EXIST, align 4
  br label %10

10:                                               ; preds = %6, %22
  %11 = phi ptr [ %0, %6 ], [ %27, %22 ]
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = sub nsw i32 0, %12
  %16 = and i32 %7, %15
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %163, label %18

18:                                               ; preds = %10, %14
  %19 = icmp eq i32 %8, %12
  %20 = icmp eq i32 %9, %12
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %11, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %2, %29
  br i1 %30, label %163, label %10

31:                                               ; preds = %18
  %32 = load i32, ptr @fol_NOT, align 4
  %33 = icmp eq i32 %12, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %11, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call fastcc i32 @ren_PFactorBigger3(ptr noundef %38), !range !20
  br label %163

40:                                               ; preds = %31
  %41 = load i32, ptr @fol_OR, align 4
  %42 = icmp eq i32 %12, %41
  br i1 %42, label %43, label %83

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %11, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @list_Length(ptr noundef %45) #10
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %44, align 8
  %49 = icmp ne ptr %48, null
  %50 = icmp ult i8 %47, 4
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %79

52:                                               ; preds = %43, %73
  %53 = phi ptr [ %75, %73 ], [ %48, %43 ]
  %54 = phi i8 [ %74, %73 ], [ %47, %43 ]
  %55 = getelementptr i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %56), !range !20
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %52
  %60 = icmp ult i8 %54, 3
  br i1 %60, label %61, label %79

61:                                               ; preds = %59
  %62 = add nuw nsw i8 %54, 1
  %63 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %56), !range !20
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  %66 = icmp ult i8 %54, 2
  br i1 %66, label %67, label %79

67:                                               ; preds = %65
  %68 = load ptr, ptr %55, align 8
  %69 = tail call fastcc i32 @ren_NotPFactorBigger3(ptr noundef %68), !range !20
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i8 2, i8 3
  %72 = add nuw nsw i8 %54, %71
  br label %73

73:                                               ; preds = %67, %52, %61
  %74 = phi i8 [ %62, %61 ], [ %54, %52 ], [ %72, %67 ]
  %75 = load ptr, ptr %53, align 8
  %76 = icmp ne ptr %75, null
  %77 = icmp ult i8 %74, 4
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %52, label %79, !llvm.loop !37

79:                                               ; preds = %59, %65, %73, %43
  %80 = phi i8 [ %47, %43 ], [ 4, %59 ], [ 4, %65 ], [ %74, %73 ]
  %81 = icmp ugt i8 %80, 3
  %82 = zext i1 %81 to i32
  br label %163

83:                                               ; preds = %40
  %84 = load i32, ptr @fol_AND, align 4
  %85 = icmp eq i32 %12, %84
  %86 = getelementptr i8, ptr %11, i64 16
  %87 = load ptr, ptr %86, align 8
  br i1 %85, label %88, label %106

88:                                               ; preds = %83
  %89 = icmp eq ptr %87, null
  br i1 %89, label %163, label %90

90:                                               ; preds = %88, %102
  %91 = phi ptr [ %104, %102 ], [ %87, %88 ]
  %92 = phi i32 [ %103, %102 ], [ 0, %88 ]
  %93 = getelementptr i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %94), !range !20
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %90
  %98 = icmp eq i32 %92, 0
  br i1 %98, label %99, label %163

99:                                               ; preds = %97
  %100 = tail call fastcc i32 @ren_NotPFactorBigger3(ptr noundef %94), !range !20
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %163

102:                                              ; preds = %99, %90
  %103 = phi i32 [ %92, %90 ], [ 1, %99 ]
  %104 = load ptr, ptr %91, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %163, label %90, !llvm.loop !38

106:                                              ; preds = %83
  %107 = getelementptr i8, ptr %87, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %87, align 8
  %110 = getelementptr i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr @fol_IMPLIES, align 4
  %113 = icmp eq i32 %12, %112
  br i1 %113, label %114, label %125

114:                                              ; preds = %106
  %115 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %111), !range !20
  %116 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %108), !range !20
  %117 = icmp eq i32 %116, 0
  %118 = icmp eq i32 %115, 0
  br i1 %117, label %122, label %119

119:                                              ; preds = %114
  br i1 %118, label %120, label %163

120:                                              ; preds = %119
  %121 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %108), !range !20
  br label %163

122:                                              ; preds = %114
  br i1 %118, label %163, label %123

123:                                              ; preds = %122
  %124 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %111), !range !20
  br label %163

125:                                              ; preds = %106
  %126 = load i32, ptr @fol_EQUIV, align 4
  %127 = icmp eq i32 %12, %126
  br i1 %127, label %128, label %156

128:                                              ; preds = %125
  %129 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %108), !range !20
  %130 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %108), !range !20
  %131 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %111), !range !20
  %132 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %111), !range !20
  %133 = add nuw nsw i32 %130, %129
  %134 = add nuw nsw i32 %133, %131
  %135 = add nuw nsw i32 %134, %132
  %136 = icmp ugt i32 %135, 1
  br i1 %136, label %163, label %137

137:                                              ; preds = %128
  %138 = icmp eq i32 %129, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %137
  %140 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %108), !range !20
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %163

142:                                              ; preds = %139, %137
  %143 = icmp eq i32 %131, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %142
  %145 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %111), !range !20
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %163

147:                                              ; preds = %144, %142
  %148 = icmp eq i32 %130, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %147
  %150 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %108), !range !20
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %163

152:                                              ; preds = %149, %147
  %153 = icmp eq i32 %132, 0
  br i1 %153, label %163, label %154

154:                                              ; preds = %152
  %155 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %111), !range !20
  br label %163

156:                                              ; preds = %125
  %157 = load ptr, ptr @stdout, align 8
  %158 = tail call i32 @fflush(ptr noundef %157)
  %159 = load ptr, ptr @stderr, align 8
  %160 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 479) #11
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.21) #10
  %161 = load ptr, ptr @stderr, align 8
  %162 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 132, i64 1, ptr %161) #11
  tail call fastcc void @misc_DumpCore()
  unreachable

163:                                              ; preds = %14, %22, %99, %97, %102, %1, %88, %120, %128, %139, %144, %149, %154, %152, %119, %123, %122, %79, %34
  %164 = phi i32 [ %39, %34 ], [ %82, %79 ], [ 1, %119 ], [ 0, %122 ], [ %124, %123 ], [ 1, %149 ], [ 1, %144 ], [ 1, %139 ], [ 1, %128 ], [ 0, %152 ], [ %155, %154 ], [ %121, %120 ], [ 0, %88 ], [ 0, %1 ], [ 1, %99 ], [ 1, %97 ], [ 0, %102 ], [ 0, %22 ], [ 0, %14 ]
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ren_AFactorBigger3(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %158, label %4

4:                                                ; preds = %2, %57
  %5 = phi ptr [ %7, %57 ], [ %1, %2 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr @fol_AND, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr @fol_ALL, align 4
  %13 = icmp eq i32 %12, %8
  %14 = load i32, ptr @fol_EXIST, align 4
  %15 = icmp eq i32 %14, %8
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4, %11, %58
  %18 = icmp eq ptr %7, %0
  br i1 %18, label %158, label %57

19:                                               ; preds = %11
  %20 = load i32, ptr @fol_NOT, align 4
  %21 = icmp eq i32 %8, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call fastcc i32 @ren_BFactorBigger3(ptr noundef %0, ptr noundef nonnull %7), !range !20
  br label %158

24:                                               ; preds = %19
  %25 = load i32, ptr @fol_OR, align 4
  %26 = icmp eq i32 %8, %25
  br i1 %26, label %27, label %60

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %52, label %31

31:                                               ; preds = %27, %45
  %32 = phi ptr [ %47, %45 ], [ %29, %27 ]
  %33 = phi i32 [ %46, %45 ], [ 0, %27 ]
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %5
  br i1 %36, label %45, label %37

37:                                               ; preds = %31
  %38 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %35), !range !20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = icmp eq i32 %33, 0
  br i1 %41, label %42, label %158

42:                                               ; preds = %40
  %43 = tail call fastcc i32 @ren_PFactorBigger3(ptr noundef %35), !range !20
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %158

45:                                               ; preds = %42, %31, %37
  %46 = phi i32 [ %33, %37 ], [ %33, %31 ], [ 1, %42 ]
  %47 = load ptr, ptr %32, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %31, !llvm.loop !39

49:                                               ; preds = %45
  %50 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %0, ptr noundef nonnull %7)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %158, label %58

52:                                               ; preds = %27
  %53 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %0, ptr noundef nonnull %7)
  %54 = icmp eq i32 %53, 0
  %55 = icmp eq ptr %7, %0
  %56 = or i1 %54, %55
  br i1 %56, label %158, label %57

57:                                               ; preds = %52, %17, %79, %137
  br label %4

58:                                               ; preds = %49
  %59 = icmp eq i32 %46, 0
  br i1 %59, label %17, label %158

60:                                               ; preds = %24
  %61 = load i32, ptr @fol_IMPLIES, align 4
  %62 = icmp eq i32 %8, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %60
  %64 = getelementptr i8, ptr %7, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %5
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = tail call fastcc i32 @ren_BFactorBigger3(ptr noundef %0, ptr noundef nonnull %7), !range !20
  br label %158

71:                                               ; preds = %63
  %72 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %0, ptr noundef nonnull %7)
  %73 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %67), !range !20
  %74 = icmp eq i32 %73, 0
  %75 = icmp eq i32 %72, 0
  br i1 %74, label %79, label %76

76:                                               ; preds = %71
  br i1 %75, label %77, label %158

77:                                               ; preds = %76
  %78 = tail call fastcc i32 @ren_NotPFactorBigger3(ptr noundef %67), !range !20
  br label %158

79:                                               ; preds = %71
  %80 = icmp eq ptr %7, %0
  %81 = or i1 %75, %80
  br i1 %81, label %158, label %57

82:                                               ; preds = %60
  %83 = load i32, ptr @fol_EQUIV, align 4
  %84 = icmp eq i32 %8, %83
  br i1 %84, label %85, label %151

85:                                               ; preds = %82
  %86 = getelementptr i8, ptr %7, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %5
  %91 = select i1 %90, ptr %87, ptr %86
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call fastcc i32 @ren_Polarity(ptr noundef nonnull %7)
  switch i32 %95, label %151 [
    i32 0, label %96
    i32 1, label %129
    i32 -1, label %140
  ]

96:                                               ; preds = %85
  %97 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %0, ptr noundef nonnull %7)
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %0, ptr noundef nonnull %7)
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %94), !range !20
  %104 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %94), !range !20
  %105 = icmp eq i32 %104, 0
  %106 = add nuw nsw i32 %103, %99
  %107 = add nuw nsw i32 %106, %102
  %108 = add nuw nsw i32 %107, %104
  %109 = icmp ugt i32 %108, 1
  br i1 %109, label %158, label %110

110:                                              ; preds = %96
  %111 = icmp eq i32 %103, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %110
  %113 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %94), !range !20
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %158

115:                                              ; preds = %112, %110
  br i1 %105, label %119, label %116

116:                                              ; preds = %115
  %117 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %94), !range !20
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %158

119:                                              ; preds = %116, %115
  br i1 %98, label %120, label %126

120:                                              ; preds = %119
  %121 = tail call fastcc i32 @ren_AExtraFactorOk(ptr noundef %0, ptr noundef nonnull %7), !range !20
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i1 %101, i1 false
  %124 = xor i1 %122, true
  %125 = zext i1 %124 to i32
  br i1 %123, label %127, label %158

126:                                              ; preds = %119
  br i1 %101, label %127, label %158

127:                                              ; preds = %120, %126
  %128 = tail call fastcc i32 @ren_BExtraFactorOk(ptr noundef %0, ptr noundef nonnull %7), !range !20
  br label %158

129:                                              ; preds = %85
  %130 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %0, ptr noundef nonnull %7)
  %131 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %94), !range !20
  %132 = icmp eq i32 %131, 0
  %133 = icmp eq i32 %130, 0
  br i1 %132, label %137, label %134

134:                                              ; preds = %129
  br i1 %133, label %135, label %158

135:                                              ; preds = %134
  %136 = tail call fastcc i32 @ren_NotPFactorBigger3(ptr noundef %94), !range !20
  br label %158

137:                                              ; preds = %129
  %138 = icmp eq ptr %7, %0
  %139 = or i1 %133, %138
  br i1 %139, label %158, label %57

140:                                              ; preds = %85
  %141 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %0, ptr noundef nonnull %7)
  %142 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %94), !range !20
  %143 = icmp eq i32 %142, 0
  %144 = icmp eq i32 %141, 0
  br i1 %143, label %148, label %145

145:                                              ; preds = %140
  br i1 %144, label %146, label %158

146:                                              ; preds = %145
  %147 = tail call fastcc i32 @ren_PFactorBigger3(ptr noundef %94), !range !20
  br label %158

148:                                              ; preds = %140
  br i1 %144, label %158, label %149

149:                                              ; preds = %148
  %150 = tail call fastcc i32 @ren_BFactorBigger3(ptr noundef %0, ptr noundef nonnull %7), !range !20
  br label %158

151:                                              ; preds = %85, %82
  %152 = load ptr, ptr @stdout, align 8
  %153 = tail call i32 @fflush(ptr noundef %152)
  %154 = load ptr, ptr @stderr, align 8
  %155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 705) #11
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.22) #10
  %156 = load ptr, ptr @stderr, align 8
  %157 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 132, i64 1, ptr %156) #11
  tail call fastcc void @misc_DumpCore()
  unreachable

158:                                              ; preds = %17, %49, %58, %79, %137, %52, %42, %40, %2, %146, %135, %77, %145, %149, %148, %134, %96, %112, %116, %127, %126, %120, %76, %69, %22
  %159 = phi i32 [ %23, %22 ], [ %70, %69 ], [ 1, %76 ], [ %125, %120 ], [ 1, %116 ], [ 1, %112 ], [ 1, %96 ], [ 0, %126 ], [ %128, %127 ], [ 1, %134 ], [ 1, %145 ], [ 0, %148 ], [ %150, %149 ], [ %78, %77 ], [ %136, %135 ], [ %147, %146 ], [ 0, %2 ], [ 1, %40 ], [ 1, %42 ], [ 0, %52 ], [ 0, %17 ], [ 0, %49 ], [ 1, %58 ], [ 0, %79 ], [ 0, %137 ]
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ren_BFactorBigger3(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %159, label %4

4:                                                ; preds = %2, %57
  %5 = phi ptr [ %7, %57 ], [ %1, %2 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr @fol_ALL, align 4
  %10 = icmp eq i32 %9, %8
  %11 = load i32, ptr @fol_EXIST, align 4
  %12 = icmp eq i32 %11, %8
  %13 = select i1 %10, i1 true, i1 %12
  %14 = load i32, ptr @fol_OR, align 4
  %15 = icmp eq i32 %8, %14
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4, %58, %63
  %18 = icmp eq ptr %7, %0
  br i1 %18, label %159, label %57

19:                                               ; preds = %4
  %20 = load i32, ptr @fol_NOT, align 4
  %21 = icmp eq i32 %8, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call fastcc i32 @ren_AFactorBigger3(ptr noundef %0, ptr noundef nonnull %7), !range !20
  br label %159

24:                                               ; preds = %19
  %25 = load i32, ptr @fol_AND, align 4
  %26 = icmp eq i32 %8, %25
  br i1 %26, label %27, label %60

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %52, label %31

31:                                               ; preds = %27, %45
  %32 = phi ptr [ %47, %45 ], [ %29, %27 ]
  %33 = phi i32 [ %46, %45 ], [ 0, %27 ]
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %5
  br i1 %36, label %45, label %37

37:                                               ; preds = %31
  %38 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %35), !range !20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = icmp eq i32 %33, 0
  br i1 %41, label %42, label %159

42:                                               ; preds = %40
  %43 = tail call fastcc i32 @ren_NotPFactorBigger3(ptr noundef %35), !range !20
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %159

45:                                               ; preds = %42, %31, %37
  %46 = phi i32 [ %33, %37 ], [ %33, %31 ], [ 1, %42 ]
  %47 = load ptr, ptr %32, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %31, !llvm.loop !40

49:                                               ; preds = %45
  %50 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %0, ptr noundef nonnull %7)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %159, label %58

52:                                               ; preds = %27
  %53 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %0, ptr noundef nonnull %7)
  %54 = icmp eq i32 %53, 0
  %55 = icmp eq ptr %7, %0
  %56 = or i1 %54, %55
  br i1 %56, label %159, label %57

57:                                               ; preds = %52, %17, %149
  br label %4

58:                                               ; preds = %49
  %59 = icmp eq i32 %46, 0
  br i1 %59, label %17, label %159

60:                                               ; preds = %24
  %61 = load i32, ptr @fol_IMPLIES, align 4
  %62 = icmp eq i32 %8, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %60
  %64 = getelementptr i8, ptr %7, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %5
  br i1 %68, label %69, label %17

69:                                               ; preds = %63
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %0, ptr noundef nonnull %7)
  %74 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %72), !range !20
  %75 = icmp eq i32 %74, 0
  %76 = icmp eq i32 %73, 0
  br i1 %75, label %80, label %77

77:                                               ; preds = %69
  br i1 %76, label %78, label %159

78:                                               ; preds = %77
  %79 = tail call fastcc i32 @ren_PFactorBigger3(ptr noundef %72), !range !20
  br label %159

80:                                               ; preds = %69
  br i1 %76, label %159, label %81

81:                                               ; preds = %80
  %82 = tail call fastcc i32 @ren_AFactorBigger3(ptr noundef %0, ptr noundef nonnull %7), !range !20
  br label %159

83:                                               ; preds = %60
  %84 = load i32, ptr @fol_EQUIV, align 4
  %85 = icmp eq i32 %8, %84
  br i1 %85, label %86, label %152

86:                                               ; preds = %83
  %87 = getelementptr i8, ptr %7, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %5
  %92 = select i1 %91, ptr %88, ptr %87
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call fastcc i32 @ren_Polarity(ptr noundef nonnull %7)
  switch i32 %96, label %152 [
    i32 0, label %97
    i32 1, label %130
    i32 -1, label %141
  ]

97:                                               ; preds = %86
  %98 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %0, ptr noundef nonnull %7)
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %0, ptr noundef nonnull %7)
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %95), !range !20
  %105 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %95), !range !20
  %106 = icmp eq i32 %105, 0
  %107 = add nuw nsw i32 %104, %100
  %108 = add nuw nsw i32 %107, %103
  %109 = add nuw nsw i32 %108, %105
  %110 = icmp ugt i32 %109, 1
  br i1 %110, label %159, label %111

111:                                              ; preds = %97
  %112 = icmp eq i32 %104, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %111
  %114 = tail call fastcc i32 @ren_PExtraFactorOk(ptr noundef %95), !range !20
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %159

116:                                              ; preds = %113, %111
  br i1 %106, label %120, label %117

117:                                              ; preds = %116
  %118 = tail call fastcc i32 @ren_NotPExtraFactorOk(ptr noundef %95), !range !20
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %159

120:                                              ; preds = %117, %116
  br i1 %99, label %121, label %127

121:                                              ; preds = %120
  %122 = tail call fastcc i32 @ren_AExtraFactorOk(ptr noundef %0, ptr noundef nonnull %7), !range !20
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i1 %102, i1 false
  %125 = xor i1 %123, true
  %126 = zext i1 %125 to i32
  br i1 %124, label %128, label %159

127:                                              ; preds = %120
  br i1 %102, label %128, label %159

128:                                              ; preds = %121, %127
  %129 = tail call fastcc i32 @ren_BExtraFactorOk(ptr noundef %0, ptr noundef nonnull %7), !range !20
  br label %159

130:                                              ; preds = %86
  %131 = tail call fastcc i32 @ren_AFactorOk(ptr noundef %0, ptr noundef nonnull %7)
  %132 = tail call fastcc i32 @ren_PFactorOk(ptr noundef %95), !range !20
  %133 = icmp eq i32 %132, 0
  %134 = icmp eq i32 %131, 0
  br i1 %133, label %138, label %135

135:                                              ; preds = %130
  br i1 %134, label %136, label %159

136:                                              ; preds = %135
  %137 = tail call fastcc i32 @ren_PFactorBigger3(ptr noundef %95), !range !20
  br label %159

138:                                              ; preds = %130
  br i1 %134, label %159, label %139

139:                                              ; preds = %138
  %140 = tail call fastcc i32 @ren_AFactorBigger3(ptr noundef %0, ptr noundef nonnull %7), !range !20
  br label %159

141:                                              ; preds = %86
  %142 = tail call fastcc i32 @ren_BFactorOk(ptr noundef %0, ptr noundef nonnull %7)
  %143 = tail call fastcc i32 @ren_NotPFactorOk(ptr noundef %95), !range !20
  %144 = icmp eq i32 %143, 0
  %145 = icmp eq i32 %142, 0
  br i1 %144, label %149, label %146

146:                                              ; preds = %141
  br i1 %145, label %147, label %159

147:                                              ; preds = %146
  %148 = tail call fastcc i32 @ren_NotPFactorBigger3(ptr noundef %95), !range !20
  br label %159

149:                                              ; preds = %141
  %150 = icmp eq ptr %7, %0
  %151 = or i1 %145, %150
  br i1 %151, label %159, label %57

152:                                              ; preds = %86, %83
  %153 = load ptr, ptr @stdout, align 8
  %154 = tail call i32 @fflush(ptr noundef %153)
  %155 = load ptr, ptr @stderr, align 8
  %156 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 930) #11
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.23) #10
  %157 = load ptr, ptr @stderr, align 8
  %158 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 132, i64 1, ptr %157) #11
  tail call fastcc void @misc_DumpCore()
  unreachable

159:                                              ; preds = %17, %49, %58, %149, %52, %42, %40, %2, %147, %136, %78, %146, %135, %139, %138, %97, %113, %117, %128, %127, %121, %77, %81, %80, %22
  %160 = phi i32 [ %23, %22 ], [ 1, %77 ], [ 0, %80 ], [ %82, %81 ], [ %126, %121 ], [ 1, %117 ], [ 1, %113 ], [ 1, %97 ], [ 0, %127 ], [ %129, %128 ], [ 1, %135 ], [ 0, %138 ], [ %140, %139 ], [ 1, %146 ], [ %79, %78 ], [ %137, %136 ], [ %148, %147 ], [ 0, %2 ], [ 1, %40 ], [ 1, %42 ], [ 0, %52 ], [ 0, %17 ], [ 0, %49 ], [ 1, %58 ], [ 0, %149 ]
  ret i32 %160
}

declare i32 @term_RootDistanceSmaller(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ren_RemoveAllSubterms(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %4

4:                                                ; preds = %50, %2
  %5 = phi ptr [ %0, %2 ], [ %53, %50 ]
  %6 = phi ptr [ %1, %2 ], [ %35, %50 ]
  %7 = icmp eq ptr %6, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %4, %31
  %9 = phi ptr [ %32, %31 ], [ %6, %4 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %5
  %14 = getelementptr i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %16, label %29

16:                                               ; preds = %8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = load i64, ptr @memory_FREEDBYTES, align 8
  %20 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 24), align 8
  %21 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %20, i64 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = add i64 %19, %23
  store i64 %24, ptr @memory_FREEDBYTES, align 8
  %25 = load ptr, ptr %20, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 24), align 8
  store ptr %11, ptr %26, align 8
  store ptr null, ptr %10, align 8
  br label %31

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.RENAMING_NODE, ptr %11, i64 0, i32 2
  store i32 1, ptr %28, align 8
  br label %31

29:                                               ; preds = %8
  %30 = tail call ptr @list_PointerDeleteElement(ptr noundef %15, ptr noundef %5) #10
  store ptr %30, ptr %14, align 8
  br label %31

31:                                               ; preds = %29, %27, %18
  %32 = load ptr, ptr %9, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %8, !llvm.loop !41

34:                                               ; preds = %31, %4
  %35 = tail call ptr @list_PointerDeleteElement(ptr noundef %6, ptr noundef null) #10
  %36 = load i32, ptr %5, align 8
  %37 = icmp sgt i32 %36, -1
  %38 = sub nsw i32 0, %36
  %39 = and i32 %3, %38
  %40 = icmp ne i32 %39, 2
  %41 = select i1 %37, i1 true, i1 %40
  br i1 %41, label %42, label %64

42:                                               ; preds = %34
  %43 = load i32, ptr @fol_ALL, align 4
  %44 = icmp eq i32 %43, %36
  %45 = load i32, ptr @fol_EXIST, align 4
  %46 = icmp eq i32 %45, %36
  %47 = select i1 %44, i1 true, i1 %46
  %48 = getelementptr i8, ptr %5, i64 16
  %49 = load ptr, ptr %48, align 8
  br i1 %47, label %50, label %54

50:                                               ; preds = %42
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  br label %4

54:                                               ; preds = %42
  %55 = icmp eq ptr %49, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %54, %56
  %57 = phi ptr [ %62, %56 ], [ %49, %54 ]
  %58 = phi ptr [ %61, %56 ], [ %35, %54 ]
  %59 = getelementptr i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call fastcc ptr @ren_RemoveAllSubterms(ptr noundef %60, ptr noundef %58)
  %62 = load ptr, ptr %57, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %56, !llvm.loop !42

64:                                               ; preds = %34, %56, %54
  %65 = phi ptr [ %35, %54 ], [ %61, %56 ], [ %35, %34 ]
  ret ptr %65
}

declare ptr @term_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fol_FreeVariables(ptr noundef) local_unnamed_addr #1

declare i32 @symbol_CreateSkolemPredicate(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @term_Copy(ptr noundef) #1

declare ptr @fol_CreateQuantifier(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @term_Delete(ptr noundef) #1

declare i32 @unify_MatchFlexible(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cont_ApplyBindingsModuloMatching(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_CopyWithElement(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{i32 0, i32 2}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
