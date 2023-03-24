; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/st.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/st.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.binding = type { i32, i32, ptr, ptr, ptr }
%struct.st = type { ptr, ptr, ptr, i16, i16 }
%struct.LIST_HELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }

@st_CURRENT_RETRIEVAL = internal unnamed_addr global i32 0, align 4
@st_STACKSAVE = dso_local local_unnamed_addr global i32 0, align 4
@st_WHICH_CONTEXTS = internal unnamed_addr global i1 false, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"\0A\09Error in file %s at line %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [85 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/st.c\00", align 1
@.str.3 = private unnamed_addr constant [133 x i8] c"\0A Please report this error via email to spass@mpi-sb.mpg.de including\0A the SPASS version, input problem, options, operating system.\0A\00", align 1
@st_INDEX_CONTEXT = internal unnamed_addr global ptr null, align 8
@st_EXIST_MINMAX = internal unnamed_addr global i16 0, align 2
@.str.4 = private unnamed_addr constant [48 x i8] c"\0A In st_NextCandidate: Unknown retrieval type.\0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"\0A In st_NextCandidate: Unknown context type.\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"\0A\0AIndex empty.\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"\0A\0Aroot: \00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c" Max: %d, Min: %d, \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"  =>\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c" %d Entries\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@st_STACK = dso_local local_unnamed_addr global [1000 x ptr] zeroinitializer, align 16
@st_STACKPOINTER = dso_local local_unnamed_addr global i32 0, align 4
@cont_INDEXVARSCANNER = external local_unnamed_addr global i32, align 4
@symbol_INDEXVARCOUNTER = external local_unnamed_addr global i32, align 4
@cont_BINDINGS = external local_unnamed_addr global i32, align 4
@cont_CURRENTBINDING = external local_unnamed_addr global ptr, align 8
@cont_LASTBINDING = external local_unnamed_addr global ptr, align 8
@cont_STACKPOINTER = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@cont_STACK = external local_unnamed_addr global [1000 x i32], align 16
@stack_POINTER = external local_unnamed_addr global i32, align 4
@stack_STACK = external local_unnamed_addr global [10000 x ptr], align 16
@cont_INSTANCECONTEXT = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"+-\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @st_IndexCreate() local_unnamed_addr #0 {
  %1 = tail call ptr @memory_Malloc(i32 noundef 32) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1, i8 0, i64 28, i1 false)
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @st_EntryCreate(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  tail call void @cont_Check() #9
  %7 = tail call i32 @term_ComputeSize(ptr noundef %2) #9
  %8 = trunc i32 %7 to i16
  %9 = load i32, ptr @cont_INDEXVARSCANNER, align 4
  %10 = load i32, ptr @symbol_INDEXVARCOUNTER, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = sext i32 %9 to i64
  %14 = sext i32 %10 to i64
  br label %17

15:                                               ; preds = %4
  %16 = add nsw i32 %9, 1
  store i32 %16, ptr @symbol_INDEXVARCOUNTER, align 4
  store i32 %16, ptr @cont_INDEXVARSCANNER, align 4
  br label %30

17:                                               ; preds = %24, %12
  %18 = phi i64 [ %13, %12 ], [ %19, %24 ]
  %19 = add nsw i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr @cont_INDEXVARSCANNER, align 4
  %21 = getelementptr inbounds %struct.binding, ptr %3, i64 %19, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %17
  %25 = icmp eq i64 %19, %14
  br i1 %25, label %26, label %17

26:                                               ; preds = %24
  %27 = add nsw i32 %10, 1
  store i32 %27, ptr @symbol_INDEXVARCOUNTER, align 4
  store i32 %27, ptr @cont_INDEXVARSCANNER, align 4
  br label %30

28:                                               ; preds = %17
  %29 = trunc i64 %19 to i32
  br label %30

30:                                               ; preds = %28, %15, %26
  %31 = phi i32 [ %27, %26 ], [ %16, %15 ], [ %29, %28 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.binding, ptr %3, i64 %32
  store ptr %33, ptr @cont_CURRENTBINDING, align 8
  %34 = getelementptr inbounds %struct.binding, ptr %3, i64 %32, i32 2
  store ptr %2, ptr %34, align 8
  %35 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %36 = getelementptr inbounds %struct.binding, ptr %35, i64 0, i32 3
  store ptr %3, ptr %36, align 8
  %37 = load ptr, ptr @cont_LASTBINDING, align 8
  %38 = getelementptr inbounds %struct.binding, ptr %35, i64 0, i32 4
  store ptr %37, ptr %38, align 8
  store ptr %35, ptr @cont_LASTBINDING, align 8
  %39 = load i32, ptr @cont_BINDINGS, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr @cont_BINDINGS, align 4
  %41 = getelementptr i8, ptr %0, i64 24
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = and i32 %7, 65535
  %45 = icmp ugt i32 %44, %43
  br i1 %45, label %46, label %47

46:                                               ; preds = %30
  store i16 %8, ptr %41, align 8
  br label %53

47:                                               ; preds = %30
  %48 = getelementptr i8, ptr %0, i64 26
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp ult i32 %44, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i16 %8, ptr %48, align 2
  br label %53

53:                                               ; preds = %47, %52, %46
  %54 = getelementptr i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %160

57:                                               ; preds = %53, %156
  %58 = phi ptr [ %143, %156 ], [ %0, %53 ]
  %59 = getelementptr inbounds %struct.st, ptr %58, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %219, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr @cont_BINDINGS, align 4
  %64 = load i32, ptr @cont_STACKPOINTER, align 4
  br label %65

65:                                               ; preds = %135, %62
  %66 = phi ptr [ null, %62 ], [ %90, %135 ]
  %67 = phi i32 [ %64, %62 ], [ %136, %135 ]
  %68 = phi i32 [ %63, %62 ], [ %137, %135 ]
  %69 = phi ptr [ null, %62 ], [ %91, %135 ]
  %70 = phi ptr [ %60, %62 ], [ %138, %135 ]
  %71 = getelementptr i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = add nsw i32 %67, 1
  store i32 %73, ptr @cont_STACKPOINTER, align 4
  %74 = sext i32 %67 to i64
  %75 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %74
  store i32 %68, ptr %75, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %76 = load ptr, ptr %72, align 8
  %77 = tail call i32 @subst_Variation(ptr noundef %3, ptr noundef %76) #9
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %65
  %80 = load ptr, ptr %72, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %89, label %134

82:                                               ; preds = %65
  %83 = icmp eq ptr %66, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %85 = load ptr, ptr %72, align 8
  %86 = tail call i32 @subst_MatchTops(ptr noundef %3, ptr noundef %85) #9
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, ptr null, ptr %72
  br label %89

89:                                               ; preds = %84, %82, %79
  %90 = phi ptr [ %66, %82 ], [ %66, %79 ], [ %88, %84 ]
  %91 = phi ptr [ %69, %82 ], [ %72, %79 ], [ %69, %84 ]
  %92 = load i32, ptr @cont_BINDINGS, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %125

94:                                               ; preds = %89
  %95 = and i32 %92, 1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %98, ptr @cont_CURRENTBINDING, align 8
  %99 = getelementptr i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr @cont_LASTBINDING, align 8
  %101 = getelementptr inbounds %struct.binding, ptr %98, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %101, i8 0, i64 20, i1 false)
  %102 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %103 = getelementptr inbounds %struct.binding, ptr %102, i64 0, i32 4
  store ptr null, ptr %103, align 8
  %104 = add nsw i32 %92, -1
  store i32 %104, ptr @cont_BINDINGS, align 4
  br label %105

105:                                              ; preds = %97, %94
  %106 = phi i32 [ %92, %94 ], [ %104, %97 ]
  %107 = icmp eq i32 %92, 1
  br i1 %107, label %125, label %108

108:                                              ; preds = %105, %108
  %109 = phi i32 [ %123, %108 ], [ %106, %105 ]
  %110 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %110, ptr @cont_CURRENTBINDING, align 8
  %111 = getelementptr i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr @cont_LASTBINDING, align 8
  %113 = getelementptr inbounds %struct.binding, ptr %110, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %113, i8 0, i64 20, i1 false)
  %114 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %115 = getelementptr inbounds %struct.binding, ptr %114, i64 0, i32 4
  store ptr null, ptr %115, align 8
  %116 = add nsw i32 %109, -1
  store i32 %116, ptr @cont_BINDINGS, align 4
  %117 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %117, ptr @cont_CURRENTBINDING, align 8
  %118 = getelementptr i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr @cont_LASTBINDING, align 8
  %120 = getelementptr inbounds %struct.binding, ptr %117, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %120, i8 0, i64 20, i1 false)
  %121 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %122 = getelementptr inbounds %struct.binding, ptr %121, i64 0, i32 4
  store ptr null, ptr %122, align 8
  %123 = add nsw i32 %109, -2
  store i32 %123, ptr @cont_BINDINGS, align 4
  %124 = icmp ugt i32 %116, 1
  br i1 %124, label %108, label %125, !llvm.loop !5

125:                                              ; preds = %105, %108, %89
  %126 = phi i32 [ %92, %89 ], [ 0, %108 ], [ 0, %105 ]
  %127 = load i32, ptr @cont_STACKPOINTER, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %125
  %130 = add nsw i32 %127, -1
  store i32 %130, ptr @cont_STACKPOINTER, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr @cont_BINDINGS, align 4
  br label %135

134:                                              ; preds = %79
  tail call void @subst_CloseVariables(ptr noundef %3, ptr noundef nonnull %80) #9
  br label %142

135:                                              ; preds = %129, %125
  %136 = phi i32 [ 0, %125 ], [ %130, %129 ]
  %137 = phi i32 [ %126, %125 ], [ %133, %129 ]
  %138 = load ptr, ptr %70, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %65, !llvm.loop !7

140:                                              ; preds = %135
  %141 = icmp eq ptr %91, null
  br i1 %141, label %170, label %142

142:                                              ; preds = %134, %140
  %143 = phi ptr [ %72, %134 ], [ %91, %140 ]
  %144 = phi ptr [ %66, %134 ], [ %90, %140 ]
  %145 = getelementptr i8, ptr %143, i64 24
  %146 = load i16, ptr %145, align 8
  %147 = zext i16 %146 to i32
  %148 = icmp ugt i32 %44, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  store i16 %8, ptr %145, align 8
  br label %156

150:                                              ; preds = %142
  %151 = getelementptr i8, ptr %143, i64 26
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = icmp ult i32 %44, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i16 %8, ptr %151, align 2
  br label %156

156:                                              ; preds = %150, %155, %149
  %157 = getelementptr i8, ptr %143, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %57, label %160, !llvm.loop !8

160:                                              ; preds = %156, %53
  %161 = phi ptr [ %55, %53 ], [ %158, %156 ]
  %162 = phi ptr [ undef, %53 ], [ %144, %156 ]
  %163 = phi ptr [ %0, %53 ], [ %143, %156 ]
  %164 = load i32, ptr @cont_BINDINGS, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %160
  %167 = getelementptr i8, ptr %163, i64 16
  %168 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %169 = getelementptr inbounds %struct.LIST_HELP, ptr %168, i64 0, i32 1
  store ptr %1, ptr %169, align 8
  store ptr %161, ptr %168, align 8
  store ptr %168, ptr %167, align 8
  br label %233

170:                                              ; preds = %140, %160
  %171 = phi ptr [ %163, %160 ], [ %58, %140 ]
  %172 = phi ptr [ %162, %160 ], [ %90, %140 ]
  %173 = icmp eq ptr %172, null
  br i1 %173, label %219, label %174

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %175 = getelementptr i8, ptr %172, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.st, ptr %172, i64 0, i32 1
  %180 = load ptr, ptr %179, align 8
  tail call fastcc void @st_CloseUsedVariables(ptr noundef %3, ptr noundef %180)
  br label %181

181:                                              ; preds = %178, %174
  %182 = load ptr, ptr %172, align 8
  %183 = call ptr @subst_ComGen(ptr noundef %3, ptr noundef %182, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = call ptr @subst_CloseOpenVariables(ptr noundef %185) #9
  %187 = call ptr @memory_Malloc(i32 noundef 32) #9
  store ptr %184, ptr %187, align 8
  %188 = load ptr, ptr %175, align 8
  %189 = getelementptr inbounds %struct.st, ptr %187, i64 0, i32 2
  store ptr %188, ptr %189, align 8
  %190 = getelementptr inbounds %struct.st, ptr %172, i64 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.st, ptr %187, i64 0, i32 1
  store ptr %191, ptr %192, align 8
  %193 = getelementptr i8, ptr %172, i64 24
  %194 = load i16, ptr %193, align 8
  %195 = getelementptr inbounds %struct.st, ptr %187, i64 0, i32 3
  store i16 %194, ptr %195, align 8
  %196 = getelementptr i8, ptr %172, i64 26
  %197 = load i16, ptr %196, align 2
  %198 = getelementptr inbounds %struct.st, ptr %187, i64 0, i32 4
  store i16 %197, ptr %198, align 2
  %199 = load ptr, ptr %172, align 8
  call void @subst_Delete(ptr noundef %199) #9
  store ptr %183, ptr %172, align 8
  store ptr null, ptr %175, align 8
  %200 = call ptr @memory_Malloc(i32 noundef 32) #9
  %201 = getelementptr inbounds %struct.st, ptr %200, i64 0, i32 1
  store ptr null, ptr %201, align 8
  %202 = call ptr @memory_Malloc(i32 noundef 16) #9
  %203 = getelementptr inbounds %struct.LIST_HELP, ptr %202, i64 0, i32 1
  store ptr %1, ptr %203, align 8
  store ptr null, ptr %202, align 8
  %204 = getelementptr inbounds %struct.st, ptr %200, i64 0, i32 2
  store ptr %202, ptr %204, align 8
  store ptr %186, ptr %200, align 8
  %205 = getelementptr inbounds %struct.st, ptr %200, i64 0, i32 3
  store i16 %8, ptr %205, align 8
  %206 = getelementptr inbounds %struct.st, ptr %200, i64 0, i32 4
  store i16 %8, ptr %206, align 2
  %207 = call ptr @memory_Malloc(i32 noundef 16) #9
  %208 = getelementptr inbounds %struct.LIST_HELP, ptr %207, i64 0, i32 1
  store ptr %187, ptr %208, align 8
  store ptr null, ptr %207, align 8
  %209 = call ptr @memory_Malloc(i32 noundef 16) #9
  %210 = getelementptr inbounds %struct.LIST_HELP, ptr %209, i64 0, i32 1
  store ptr %200, ptr %210, align 8
  store ptr %207, ptr %209, align 8
  store ptr %209, ptr %190, align 8
  %211 = load i16, ptr %193, align 8
  %212 = icmp ult i16 %211, %8
  br i1 %212, label %213, label %214

213:                                              ; preds = %181
  store i16 %8, ptr %193, align 8
  br label %218

214:                                              ; preds = %181
  %215 = load i16, ptr %196, align 2
  %216 = icmp ugt i16 %215, %8
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  store i16 %8, ptr %196, align 2
  br label %218

218:                                              ; preds = %213, %214, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %233

219:                                              ; preds = %57, %170
  %220 = phi ptr [ %171, %170 ], [ %58, %57 ]
  %221 = tail call ptr @subst_CloseOpenVariables(ptr noundef null) #9
  %222 = tail call ptr @memory_Malloc(i32 noundef 32) #9
  %223 = getelementptr inbounds %struct.st, ptr %222, i64 0, i32 1
  store ptr null, ptr %223, align 8
  %224 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %225 = getelementptr inbounds %struct.LIST_HELP, ptr %224, i64 0, i32 1
  store ptr %1, ptr %225, align 8
  store ptr null, ptr %224, align 8
  %226 = getelementptr inbounds %struct.st, ptr %222, i64 0, i32 2
  store ptr %224, ptr %226, align 8
  store ptr %221, ptr %222, align 8
  %227 = getelementptr inbounds %struct.st, ptr %222, i64 0, i32 3
  store i16 %8, ptr %227, align 8
  %228 = getelementptr inbounds %struct.st, ptr %222, i64 0, i32 4
  store i16 %8, ptr %228, align 2
  %229 = getelementptr inbounds %struct.st, ptr %220, i64 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %232 = getelementptr inbounds %struct.LIST_HELP, ptr %231, i64 0, i32 1
  store ptr %222, ptr %232, align 8
  store ptr %230, ptr %231, align 8
  store ptr %231, ptr %229, align 8
  br label %233

233:                                              ; preds = %218, %219, %166
  %234 = load ptr, ptr @cont_LASTBINDING, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %249, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr @cont_BINDINGS, align 4
  br label %238

238:                                              ; preds = %238, %236
  %239 = phi ptr [ %247, %238 ], [ %234, %236 ]
  %240 = phi i32 [ %246, %238 ], [ %237, %236 ]
  store ptr %239, ptr @cont_CURRENTBINDING, align 8
  %241 = getelementptr i8, ptr %239, i64 24
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr @cont_LASTBINDING, align 8
  %243 = getelementptr inbounds %struct.binding, ptr %239, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %243, i8 0, i64 20, i1 false)
  %244 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %245 = getelementptr inbounds %struct.binding, ptr %244, i64 0, i32 4
  store ptr null, ptr %245, align 8
  %246 = add nsw i32 %240, -1
  store i32 %246, ptr @cont_BINDINGS, align 4
  %247 = load ptr, ptr @cont_LASTBINDING, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %238, !llvm.loop !9

249:                                              ; preds = %238, %233
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  ret void
}

declare void @cont_Check() local_unnamed_addr #2

declare i32 @term_ComputeSize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @st_CloseUsedVariables(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #3 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %43, label %4

4:                                                ; preds = %2, %40
  %5 = phi ptr [ %41, %40 ], [ %1, %2 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %4, %27
  %11 = phi ptr [ %28, %27 ], [ %8, %4 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.binding, ptr %0, i64 %14, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.binding, ptr %0, i64 %14
  store ptr %19, ptr @cont_CURRENTBINDING, align 8
  %20 = getelementptr inbounds %struct.binding, ptr %0, i64 %14, i32 2
  store ptr null, ptr %20, align 8
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
  br label %27

27:                                               ; preds = %10, %18
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %10, !llvm.loop !10

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  br label %32

32:                                               ; preds = %30, %4
  %33 = phi ptr [ %31, %30 ], [ %7, %4 ]
  %34 = getelementptr i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.st, ptr %33, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8
  tail call fastcc void @st_CloseUsedVariables(ptr noundef %0, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %32
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %4, !llvm.loop !11

43:                                               ; preds = %40, %2
  ret void
}

declare ptr @subst_ComGen(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @subst_CloseOpenVariables(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @st_IndexDelete(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %32, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3, %7
  %8 = phi ptr [ %9, %7 ], [ %5, %3 ]
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %11 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %10, i64 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = load i64, ptr @memory_FREEDBYTES, align 8
  %15 = add i64 %14, %13
  store i64 %15, ptr @memory_FREEDBYTES, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %8, ptr %17, align 8
  %18 = icmp eq ptr %9, null
  br i1 %18, label %22, label %7, !llvm.loop !12

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.st, ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8
  tail call void @list_DeleteWithElement(ptr noundef %21, ptr noundef nonnull @st_IndexDelete) #9
  br label %22

22:                                               ; preds = %7, %19
  %23 = load ptr, ptr %0, align 8
  tail call void @subst_Delete(ptr noundef %23) #9
  %24 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %25 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %24, i64 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr @memory_FREEDBYTES, align 8
  %29 = add i64 %28, %27
  store i64 %29, ptr @memory_FREEDBYTES, align 8
  %30 = load ptr, ptr %24, align 8
  store ptr %30, ptr %0, align 8
  %31 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %0, ptr %31, align 8
  br label %32

32:                                               ; preds = %1, %22
  ret void
}

declare void @list_DeleteWithElement(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @subst_Delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @st_EntryDelete(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  tail call void @cont_Check() #9
  %6 = getelementptr inbounds %struct.binding, ptr %3, i64 2001
  store ptr %6, ptr @cont_CURRENTBINDING, align 8
  %7 = getelementptr inbounds %struct.binding, ptr %3, i64 2001, i32 2
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds %struct.binding, ptr %3, i64 2001, i32 3
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @cont_LASTBINDING, align 8
  %10 = getelementptr inbounds %struct.binding, ptr %3, i64 2001, i32 4
  store ptr %9, ptr %10, align 8
  store ptr %6, ptr @cont_LASTBINDING, align 8
  %11 = load i32, ptr @cont_BINDINGS, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @cont_BINDINGS, align 4
  store i32 0, ptr %5, align 4
  %13 = getelementptr inbounds %struct.st, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %120, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr @cont_STACKPOINTER, align 4
  br label %18

18:                                               ; preds = %16, %115
  %19 = phi i32 [ %116, %115 ], [ %17, %16 ]
  %20 = phi i32 [ %117, %115 ], [ %12, %16 ]
  %21 = phi ptr [ %118, %115 ], [ %14, %16 ]
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = add nsw i32 %19, 1
  store i32 %24, ptr @cont_STACKPOINTER, align 4
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %25
  store i32 %20, ptr %26, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %27 = load ptr, ptr %23, align 8
  %28 = tail call i32 @subst_Variation(ptr noundef %3, ptr noundef %27) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %72, label %30

30:                                               ; preds = %18
  %31 = call fastcc ptr @st_EntryDeleteHelp(ptr noundef %3, ptr noundef nonnull %23, ptr noundef %1, ptr noundef nonnull %5)
  store ptr %31, ptr %22, align 8
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %72, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %13, align 8
  %36 = tail call ptr @list_PointerDeleteElement(ptr noundef %35, ptr noundef null) #9
  store ptr %36, ptr %13, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %69, label %38

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 24
  %42 = load i16, ptr %41, align 8
  %43 = getelementptr %struct.st, ptr %0, i64 0, i32 3
  store i16 %42, ptr %43, align 8
  %44 = getelementptr i8, ptr %40, i64 26
  %45 = load i16, ptr %44, align 2
  %46 = getelementptr %struct.st, ptr %0, i64 0, i32 4
  store i16 %45, ptr %46, align 2
  %47 = load ptr, ptr %36, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %120, label %49

49:                                               ; preds = %38, %65
  %50 = phi i16 [ %66, %65 ], [ %45, %38 ]
  %51 = phi i16 [ %60, %65 ], [ %42, %38 ]
  %52 = phi ptr [ %67, %65 ], [ %47, %38 ]
  %53 = getelementptr i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 24
  %56 = load i16, ptr %55, align 8
  %57 = icmp ugt i16 %56, %51
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i16 %56, ptr %43, align 8
  br label %59

59:                                               ; preds = %58, %49
  %60 = phi i16 [ %56, %58 ], [ %51, %49 ]
  %61 = getelementptr i8, ptr %54, i64 26
  %62 = load i16, ptr %61, align 2
  %63 = icmp ult i16 %62, %50
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i16 %62, ptr %46, align 2
  br label %65

65:                                               ; preds = %59, %64
  %66 = phi i16 [ %50, %59 ], [ %62, %64 ]
  %67 = load ptr, ptr %52, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %120, label %49, !llvm.loop !13

69:                                               ; preds = %34
  %70 = getelementptr inbounds %struct.st, ptr %0, i64 0, i32 3
  store i16 0, ptr %70, align 8
  %71 = getelementptr inbounds %struct.st, ptr %0, i64 0, i32 4
  store i16 0, ptr %71, align 2
  br label %120

72:                                               ; preds = %30, %18
  %73 = load i32, ptr @cont_BINDINGS, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %106

75:                                               ; preds = %72
  %76 = and i32 %73, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %79, ptr @cont_CURRENTBINDING, align 8
  %80 = getelementptr i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr @cont_LASTBINDING, align 8
  %82 = getelementptr inbounds %struct.binding, ptr %79, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %82, i8 0, i64 20, i1 false)
  %83 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %84 = getelementptr inbounds %struct.binding, ptr %83, i64 0, i32 4
  store ptr null, ptr %84, align 8
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr @cont_BINDINGS, align 4
  br label %86

86:                                               ; preds = %78, %75
  %87 = phi i32 [ %73, %75 ], [ %85, %78 ]
  %88 = icmp eq i32 %73, 1
  br i1 %88, label %106, label %89

89:                                               ; preds = %86, %89
  %90 = phi i32 [ %104, %89 ], [ %87, %86 ]
  %91 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %91, ptr @cont_CURRENTBINDING, align 8
  %92 = getelementptr i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr @cont_LASTBINDING, align 8
  %94 = getelementptr inbounds %struct.binding, ptr %91, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %94, i8 0, i64 20, i1 false)
  %95 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %96 = getelementptr inbounds %struct.binding, ptr %95, i64 0, i32 4
  store ptr null, ptr %96, align 8
  %97 = add nsw i32 %90, -1
  store i32 %97, ptr @cont_BINDINGS, align 4
  %98 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %98, ptr @cont_CURRENTBINDING, align 8
  %99 = getelementptr i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr @cont_LASTBINDING, align 8
  %101 = getelementptr inbounds %struct.binding, ptr %98, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %101, i8 0, i64 20, i1 false)
  %102 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %103 = getelementptr inbounds %struct.binding, ptr %102, i64 0, i32 4
  store ptr null, ptr %103, align 8
  %104 = add nsw i32 %90, -2
  store i32 %104, ptr @cont_BINDINGS, align 4
  %105 = icmp ugt i32 %97, 1
  br i1 %105, label %89, label %106, !llvm.loop !5

106:                                              ; preds = %86, %89, %72
  %107 = phi i32 [ %73, %72 ], [ 0, %89 ], [ 0, %86 ]
  %108 = load i32, ptr @cont_STACKPOINTER, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %106
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr @cont_STACKPOINTER, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr @cont_BINDINGS, align 4
  br label %115

115:                                              ; preds = %106, %110
  %116 = phi i32 [ 0, %106 ], [ %111, %110 ]
  %117 = phi i32 [ %107, %106 ], [ %114, %110 ]
  %118 = load ptr, ptr %21, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %18, !llvm.loop !14

120:                                              ; preds = %115, %65, %4, %38, %69
  %121 = phi i32 [ 0, %4 ], [ %32, %38 ], [ %32, %69 ], [ %32, %65 ], [ 0, %115 ]
  %122 = load ptr, ptr @cont_LASTBINDING, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %137, label %124

124:                                              ; preds = %120
  %125 = load i32, ptr @cont_BINDINGS, align 4
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi ptr [ %135, %126 ], [ %122, %124 ]
  %128 = phi i32 [ %134, %126 ], [ %125, %124 ]
  store ptr %127, ptr @cont_CURRENTBINDING, align 8
  %129 = getelementptr i8, ptr %127, i64 24
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr @cont_LASTBINDING, align 8
  %131 = getelementptr inbounds %struct.binding, ptr %127, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %131, i8 0, i64 20, i1 false)
  %132 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %133 = getelementptr inbounds %struct.binding, ptr %132, i64 0, i32 4
  store ptr null, ptr %133, align 8
  %134 = add nsw i32 %128, -1
  store i32 %134, ptr @cont_BINDINGS, align 4
  %135 = load ptr, ptr @cont_LASTBINDING, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %126, !llvm.loop !9

137:                                              ; preds = %126, %120
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  ret i32 %121
}

declare i32 @subst_Variation(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @st_EntryDeleteHelp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @list_DeleteFromList(ptr noundef nonnull %5, ptr noundef %2) #9
  store i32 %9, ptr %3, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %145, label %157

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.st, ptr %1, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %157, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr @cont_BINDINGS, align 4
  %18 = load i32, ptr @cont_STACKPOINTER, align 4
  br label %19

19:                                               ; preds = %16, %140
  %20 = phi i32 [ %141, %140 ], [ %18, %16 ]
  %21 = phi i32 [ %142, %140 ], [ %17, %16 ]
  %22 = phi ptr [ %143, %140 ], [ %14, %16 ]
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = add nsw i32 %20, 1
  store i32 %25, ptr @cont_STACKPOINTER, align 4
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %26
  store i32 %21, ptr %27, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %28 = load ptr, ptr %24, align 8
  %29 = tail call i32 @subst_Variation(ptr noundef %0, ptr noundef %28) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %97, label %31

31:                                               ; preds = %19
  %32 = tail call fastcc ptr @st_EntryDeleteHelp(ptr noundef %0, ptr noundef nonnull %24, ptr noundef %2, ptr noundef %3)
  store ptr %32, ptr %23, align 8
  %33 = load i32, ptr %3, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %97, label %35

35:                                               ; preds = %31
  %36 = tail call i32 @list_DeleteFromList(ptr noundef nonnull %13, ptr noundef null) #9
  %37 = icmp eq i32 %36, 0
  %38 = load ptr, ptr %13, align 8
  br i1 %37, label %66, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %38, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %66

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %38, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %46 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %45, i64 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr @memory_FREEDBYTES, align 8
  %50 = add i64 %49, %48
  store i64 %50, ptr @memory_FREEDBYTES, align 8
  %51 = load ptr, ptr %45, align 8
  store ptr %51, ptr %38, align 8
  %52 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %38, ptr %52, align 8
  %53 = load ptr, ptr %44, align 8
  %54 = load ptr, ptr %1, align 8
  %55 = tail call ptr @subst_Merge(ptr noundef %53, ptr noundef %54) #9
  store ptr %55, ptr %1, align 8
  %56 = getelementptr inbounds %struct.st, ptr %44, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %5, align 8
  %58 = getelementptr inbounds %struct.st, ptr %44, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %13, align 8
  %60 = getelementptr i8, ptr %44, i64 24
  %61 = load i16, ptr %60, align 8
  %62 = getelementptr inbounds %struct.st, ptr %1, i64 0, i32 3
  store i16 %61, ptr %62, align 8
  %63 = getelementptr i8, ptr %44, i64 26
  %64 = load i16, ptr %63, align 2
  %65 = getelementptr inbounds %struct.st, ptr %1, i64 0, i32 4
  store i16 %64, ptr %65, align 2
  br label %145

66:                                               ; preds = %35, %39
  %67 = getelementptr i8, ptr %38, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 24
  %70 = load i16, ptr %69, align 8
  %71 = getelementptr %struct.st, ptr %1, i64 0, i32 3
  store i16 %70, ptr %71, align 8
  %72 = getelementptr i8, ptr %68, i64 26
  %73 = load i16, ptr %72, align 2
  %74 = getelementptr %struct.st, ptr %1, i64 0, i32 4
  store i16 %73, ptr %74, align 2
  %75 = load ptr, ptr %38, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %157, label %77

77:                                               ; preds = %66, %93
  %78 = phi i16 [ %94, %93 ], [ %73, %66 ]
  %79 = phi i16 [ %88, %93 ], [ %70, %66 ]
  %80 = phi ptr [ %95, %93 ], [ %75, %66 ]
  %81 = getelementptr i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i64 24
  %84 = load i16, ptr %83, align 8
  %85 = icmp ugt i16 %84, %79
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  store i16 %84, ptr %71, align 8
  br label %87

87:                                               ; preds = %86, %77
  %88 = phi i16 [ %84, %86 ], [ %79, %77 ]
  %89 = getelementptr i8, ptr %82, i64 26
  %90 = load i16, ptr %89, align 2
  %91 = icmp ult i16 %90, %78
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i16 %90, ptr %74, align 2
  br label %93

93:                                               ; preds = %87, %92
  %94 = phi i16 [ %78, %87 ], [ %90, %92 ]
  %95 = load ptr, ptr %80, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %157, label %77, !llvm.loop !15

97:                                               ; preds = %31, %19
  %98 = load i32, ptr @cont_BINDINGS, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %131

100:                                              ; preds = %97
  %101 = and i32 %98, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %104, ptr @cont_CURRENTBINDING, align 8
  %105 = getelementptr i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr @cont_LASTBINDING, align 8
  %107 = getelementptr inbounds %struct.binding, ptr %104, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %107, i8 0, i64 20, i1 false)
  %108 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %109 = getelementptr inbounds %struct.binding, ptr %108, i64 0, i32 4
  store ptr null, ptr %109, align 8
  %110 = add nsw i32 %98, -1
  store i32 %110, ptr @cont_BINDINGS, align 4
  br label %111

111:                                              ; preds = %103, %100
  %112 = phi i32 [ %98, %100 ], [ %110, %103 ]
  %113 = icmp eq i32 %98, 1
  br i1 %113, label %131, label %114

114:                                              ; preds = %111, %114
  %115 = phi i32 [ %129, %114 ], [ %112, %111 ]
  %116 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %116, ptr @cont_CURRENTBINDING, align 8
  %117 = getelementptr i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr @cont_LASTBINDING, align 8
  %119 = getelementptr inbounds %struct.binding, ptr %116, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %119, i8 0, i64 20, i1 false)
  %120 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %121 = getelementptr inbounds %struct.binding, ptr %120, i64 0, i32 4
  store ptr null, ptr %121, align 8
  %122 = add nsw i32 %115, -1
  store i32 %122, ptr @cont_BINDINGS, align 4
  %123 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %123, ptr @cont_CURRENTBINDING, align 8
  %124 = getelementptr i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr @cont_LASTBINDING, align 8
  %126 = getelementptr inbounds %struct.binding, ptr %123, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %126, i8 0, i64 20, i1 false)
  %127 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %128 = getelementptr inbounds %struct.binding, ptr %127, i64 0, i32 4
  store ptr null, ptr %128, align 8
  %129 = add nsw i32 %115, -2
  store i32 %129, ptr @cont_BINDINGS, align 4
  %130 = icmp ugt i32 %122, 1
  br i1 %130, label %114, label %131, !llvm.loop !5

131:                                              ; preds = %111, %114, %97
  %132 = phi i32 [ %98, %97 ], [ 0, %114 ], [ 0, %111 ]
  %133 = load i32, ptr @cont_STACKPOINTER, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %131
  %136 = add nsw i32 %133, -1
  store i32 %136, ptr @cont_STACKPOINTER, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr @cont_BINDINGS, align 4
  br label %140

140:                                              ; preds = %131, %135
  %141 = phi i32 [ 0, %131 ], [ %136, %135 ]
  %142 = phi i32 [ %132, %131 ], [ %139, %135 ]
  %143 = load ptr, ptr %22, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %157, label %19, !llvm.loop !16

145:                                              ; preds = %8, %42
  %146 = phi ptr [ %44, %42 ], [ %1, %8 ]
  %147 = phi ptr [ %1, %42 ], [ null, %8 ]
  %148 = load ptr, ptr %146, align 8
  tail call void @subst_Delete(ptr noundef %148) #9
  %149 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %150 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %149, i64 0, i32 4
  %151 = load i32, ptr %150, align 8
  %152 = sext i32 %151 to i64
  %153 = load i64, ptr @memory_FREEDBYTES, align 8
  %154 = add i64 %153, %152
  store i64 %154, ptr @memory_FREEDBYTES, align 8
  %155 = load ptr, ptr %149, align 8
  store ptr %155, ptr %146, align 8
  %156 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %146, ptr %156, align 8
  br label %157

157:                                              ; preds = %140, %93, %145, %12, %66, %8
  %158 = phi ptr [ %1, %8 ], [ %1, %66 ], [ %1, %12 ], [ %147, %145 ], [ %1, %93 ], [ %1, %140 ]
  ret ptr %158
}

declare ptr @list_PointerDeleteElement(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @st_GetUnifier(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @cont_Check() #9
  %5 = getelementptr inbounds %struct.binding, ptr %0, i64 2001
  store ptr %5, ptr @cont_CURRENTBINDING, align 8
  %6 = getelementptr inbounds %struct.binding, ptr %0, i64 2001, i32 2
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds %struct.binding, ptr %0, i64 2001, i32 3
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr @cont_LASTBINDING, align 8
  %9 = getelementptr inbounds %struct.binding, ptr %0, i64 2001, i32 4
  store ptr %8, ptr %9, align 8
  store ptr %5, ptr @cont_LASTBINDING, align 8
  %10 = load i32, ptr @cont_BINDINGS, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @cont_BINDINGS, align 4
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @stack_POINTER, align 4
  %15 = load i32, ptr @cont_STACKPOINTER, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @cont_STACKPOINTER, align 4
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %17
  store i32 %11, ptr %18, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  br label %19

19:                                               ; preds = %126, %4
  %20 = phi ptr [ null, %4 ], [ %122, %126 ]
  %21 = phi ptr [ %13, %4 ], [ %123, %126 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %70

23:                                               ; preds = %19
  %24 = load i32, ptr @cont_STACKPOINTER, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr @cont_STACKPOINTER, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr @cont_BINDINGS, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %23
  %31 = and i32 %28, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %34, ptr @cont_CURRENTBINDING, align 8
  %35 = getelementptr i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr @cont_LASTBINDING, align 8
  %37 = getelementptr inbounds %struct.binding, ptr %34, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  %38 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %39 = getelementptr inbounds %struct.binding, ptr %38, i64 0, i32 4
  store ptr null, ptr %39, align 8
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr @cont_BINDINGS, align 4
  br label %41

41:                                               ; preds = %33, %30
  %42 = phi i32 [ %28, %30 ], [ %40, %33 ]
  %43 = icmp eq i32 %28, 1
  br i1 %43, label %61, label %44

44:                                               ; preds = %41, %44
  %45 = phi i32 [ %59, %44 ], [ %42, %41 ]
  %46 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %46, ptr @cont_CURRENTBINDING, align 8
  %47 = getelementptr i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr @cont_LASTBINDING, align 8
  %49 = getelementptr inbounds %struct.binding, ptr %46, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %49, i8 0, i64 20, i1 false)
  %50 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %51 = getelementptr inbounds %struct.binding, ptr %50, i64 0, i32 4
  store ptr null, ptr %51, align 8
  %52 = add nsw i32 %45, -1
  store i32 %52, ptr @cont_BINDINGS, align 4
  %53 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %53, ptr @cont_CURRENTBINDING, align 8
  %54 = getelementptr i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr @cont_LASTBINDING, align 8
  %56 = getelementptr inbounds %struct.binding, ptr %53, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %56, i8 0, i64 20, i1 false)
  %57 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %58 = getelementptr inbounds %struct.binding, ptr %57, i64 0, i32 4
  store ptr null, ptr %58, align 8
  %59 = add nsw i32 %45, -2
  store i32 %59, ptr @cont_BINDINGS, align 4
  %60 = icmp ugt i32 %52, 1
  br i1 %60, label %44, label %61, !llvm.loop !17

61:                                               ; preds = %41, %44, %23
  %62 = phi i32 [ %28, %23 ], [ 0, %44 ], [ 0, %41 ]
  %63 = load i32, ptr @stack_POINTER, align 4
  %64 = icmp eq i32 %63, %14
  br i1 %64, label %158, label %65

65:                                               ; preds = %61
  %66 = add i32 %63, -1
  store i32 %66, ptr @stack_POINTER, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %65, %19
  %71 = phi ptr [ %69, %65 ], [ %21, %19 ]
  %72 = getelementptr i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @subst_Unify(ptr noundef %0, ptr noundef %74) #9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %120, label %77

77:                                               ; preds = %70, %112
  %78 = phi ptr [ %116, %112 ], [ %73, %70 ]
  %79 = phi ptr [ %114, %112 ], [ %71, %70 ]
  %80 = getelementptr i8, ptr %78, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %91, label %83

83:                                               ; preds = %77
  %84 = icmp eq ptr %20, null
  %85 = tail call ptr @list_Copy(ptr noundef nonnull %81) #9
  br i1 %84, label %120, label %86

86:                                               ; preds = %83, %86
  %87 = phi ptr [ %88, %86 ], [ %85, %83 ]
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %86, !llvm.loop !18

90:                                               ; preds = %86
  store ptr %20, ptr %87, align 8
  br label %120

91:                                               ; preds = %77
  %92 = load ptr, ptr %79, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %104, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr @stack_POINTER, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr @stack_POINTER, align 4
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %97
  store ptr %92, ptr %98, align 8
  %99 = load i32, ptr @cont_BINDINGS, align 4
  %100 = load i32, ptr @cont_STACKPOINTER, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr @cont_STACKPOINTER, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %102
  store i32 %99, ptr %103, align 4
  br label %112

104:                                              ; preds = %91
  %105 = load i32, ptr @cont_STACKPOINTER, align 4
  %106 = add nsw i32 %105, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr @cont_BINDINGS, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %108, align 4
  br label %112

112:                                              ; preds = %104, %94
  store i32 0, ptr @cont_BINDINGS, align 4
  %113 = getelementptr inbounds %struct.st, ptr %78, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call i32 @subst_Unify(ptr noundef %0, ptr noundef %117) #9
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %77, !llvm.loop !19

120:                                              ; preds = %112, %90, %83, %70
  %121 = phi ptr [ %79, %90 ], [ %79, %83 ], [ %71, %70 ], [ %114, %112 ]
  %122 = phi ptr [ %85, %90 ], [ %85, %83 ], [ %20, %70 ], [ %20, %112 ]
  %123 = load ptr, ptr %121, align 8
  %124 = load i32, ptr @cont_BINDINGS, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %138, %141, %120
  br label %19

127:                                              ; preds = %120
  %128 = and i32 %124, 1
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %138, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %131, ptr @cont_CURRENTBINDING, align 8
  %132 = getelementptr i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr @cont_LASTBINDING, align 8
  %134 = getelementptr inbounds %struct.binding, ptr %131, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %134, i8 0, i64 20, i1 false)
  %135 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %136 = getelementptr inbounds %struct.binding, ptr %135, i64 0, i32 4
  store ptr null, ptr %136, align 8
  %137 = add nsw i32 %124, -1
  store i32 %137, ptr @cont_BINDINGS, align 4
  br label %138

138:                                              ; preds = %130, %127
  %139 = phi i32 [ %124, %127 ], [ %137, %130 ]
  %140 = icmp eq i32 %124, 1
  br i1 %140, label %126, label %141

141:                                              ; preds = %138, %141
  %142 = phi i32 [ %156, %141 ], [ %139, %138 ]
  %143 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %143, ptr @cont_CURRENTBINDING, align 8
  %144 = getelementptr i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr @cont_LASTBINDING, align 8
  %146 = getelementptr inbounds %struct.binding, ptr %143, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %146, i8 0, i64 20, i1 false)
  %147 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %148 = getelementptr inbounds %struct.binding, ptr %147, i64 0, i32 4
  store ptr null, ptr %148, align 8
  %149 = add nsw i32 %142, -1
  store i32 %149, ptr @cont_BINDINGS, align 4
  %150 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %150, ptr @cont_CURRENTBINDING, align 8
  %151 = getelementptr i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr @cont_LASTBINDING, align 8
  %153 = getelementptr inbounds %struct.binding, ptr %150, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %153, i8 0, i64 20, i1 false)
  %154 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %155 = getelementptr inbounds %struct.binding, ptr %154, i64 0, i32 4
  store ptr null, ptr %155, align 8
  %156 = add nsw i32 %142, -2
  store i32 %156, ptr @cont_BINDINGS, align 4
  %157 = icmp ugt i32 %149, 1
  br i1 %157, label %141, label %126, !llvm.loop !20

158:                                              ; preds = %61
  %159 = load ptr, ptr @cont_LASTBINDING, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %172, label %161

161:                                              ; preds = %158, %161
  %162 = phi ptr [ %170, %161 ], [ %159, %158 ]
  %163 = phi i32 [ %169, %161 ], [ %62, %158 ]
  store ptr %162, ptr @cont_CURRENTBINDING, align 8
  %164 = getelementptr i8, ptr %162, i64 24
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr @cont_LASTBINDING, align 8
  %166 = getelementptr inbounds %struct.binding, ptr %162, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %166, i8 0, i64 20, i1 false)
  %167 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %168 = getelementptr inbounds %struct.binding, ptr %167, i64 0, i32 4
  store ptr null, ptr %168, align 8
  %169 = add nsw i32 %163, -1
  store i32 %169, ptr @cont_BINDINGS, align 4
  %170 = load ptr, ptr @cont_LASTBINDING, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %161, !llvm.loop !9

172:                                              ; preds = %161, %158
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @st_GetGen(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @cont_Check() #9
  %4 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %5 = getelementptr inbounds %struct.binding, ptr %0, i64 2001
  store ptr %5, ptr @cont_CURRENTBINDING, align 8
  %6 = getelementptr inbounds %struct.binding, ptr %0, i64 2001, i32 2
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds %struct.binding, ptr %0, i64 2001, i32 3
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr @cont_LASTBINDING, align 8
  %9 = getelementptr inbounds %struct.binding, ptr %0, i64 2001, i32 4
  store ptr %8, ptr %9, align 8
  store ptr %5, ptr @cont_LASTBINDING, align 8
  %10 = load i32, ptr @cont_BINDINGS, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @cont_BINDINGS, align 4
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @stack_POINTER, align 4
  %15 = load i32, ptr @cont_STACKPOINTER, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @cont_STACKPOINTER, align 4
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %17
  store i32 %11, ptr %18, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  br label %19

19:                                               ; preds = %126, %3
  %20 = phi ptr [ null, %3 ], [ %122, %126 ]
  %21 = phi ptr [ %13, %3 ], [ %123, %126 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %70

23:                                               ; preds = %19
  %24 = load i32, ptr @cont_STACKPOINTER, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr @cont_STACKPOINTER, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr @cont_BINDINGS, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %23
  %31 = and i32 %28, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %34, ptr @cont_CURRENTBINDING, align 8
  %35 = getelementptr i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr @cont_LASTBINDING, align 8
  %37 = getelementptr inbounds %struct.binding, ptr %34, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  %38 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %39 = getelementptr inbounds %struct.binding, ptr %38, i64 0, i32 4
  store ptr null, ptr %39, align 8
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr @cont_BINDINGS, align 4
  br label %41

41:                                               ; preds = %33, %30
  %42 = phi i32 [ %28, %30 ], [ %40, %33 ]
  %43 = icmp eq i32 %28, 1
  br i1 %43, label %61, label %44

44:                                               ; preds = %41, %44
  %45 = phi i32 [ %59, %44 ], [ %42, %41 ]
  %46 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %46, ptr @cont_CURRENTBINDING, align 8
  %47 = getelementptr i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr @cont_LASTBINDING, align 8
  %49 = getelementptr inbounds %struct.binding, ptr %46, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %49, i8 0, i64 20, i1 false)
  %50 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %51 = getelementptr inbounds %struct.binding, ptr %50, i64 0, i32 4
  store ptr null, ptr %51, align 8
  %52 = add nsw i32 %45, -1
  store i32 %52, ptr @cont_BINDINGS, align 4
  %53 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %53, ptr @cont_CURRENTBINDING, align 8
  %54 = getelementptr i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr @cont_LASTBINDING, align 8
  %56 = getelementptr inbounds %struct.binding, ptr %53, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %56, i8 0, i64 20, i1 false)
  %57 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %58 = getelementptr inbounds %struct.binding, ptr %57, i64 0, i32 4
  store ptr null, ptr %58, align 8
  %59 = add nsw i32 %45, -2
  store i32 %59, ptr @cont_BINDINGS, align 4
  %60 = icmp ugt i32 %52, 1
  br i1 %60, label %44, label %61, !llvm.loop !17

61:                                               ; preds = %41, %44, %23
  %62 = phi i32 [ %28, %23 ], [ 0, %44 ], [ 0, %41 ]
  %63 = load i32, ptr @stack_POINTER, align 4
  %64 = icmp eq i32 %63, %14
  br i1 %64, label %158, label %65

65:                                               ; preds = %61
  %66 = add i32 %63, -1
  store i32 %66, ptr @stack_POINTER, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %65, %19
  %71 = phi ptr [ %69, %65 ], [ %21, %19 ]
  %72 = getelementptr i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @subst_Match(ptr noundef %0, ptr noundef %74) #9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %120, label %77

77:                                               ; preds = %70, %112
  %78 = phi ptr [ %116, %112 ], [ %73, %70 ]
  %79 = phi ptr [ %114, %112 ], [ %71, %70 ]
  %80 = getelementptr i8, ptr %78, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %91, label %83

83:                                               ; preds = %77
  %84 = icmp eq ptr %20, null
  %85 = tail call ptr @list_Copy(ptr noundef nonnull %81) #9
  br i1 %84, label %120, label %86

86:                                               ; preds = %83, %86
  %87 = phi ptr [ %88, %86 ], [ %85, %83 ]
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %86, !llvm.loop !18

90:                                               ; preds = %86
  store ptr %20, ptr %87, align 8
  br label %120

91:                                               ; preds = %77
  %92 = load ptr, ptr %79, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %104, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr @stack_POINTER, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr @stack_POINTER, align 4
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %97
  store ptr %92, ptr %98, align 8
  %99 = load i32, ptr @cont_BINDINGS, align 4
  %100 = load i32, ptr @cont_STACKPOINTER, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr @cont_STACKPOINTER, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %102
  store i32 %99, ptr %103, align 4
  br label %112

104:                                              ; preds = %91
  %105 = load i32, ptr @cont_STACKPOINTER, align 4
  %106 = add nsw i32 %105, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr @cont_BINDINGS, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %108, align 4
  br label %112

112:                                              ; preds = %104, %94
  store i32 0, ptr @cont_BINDINGS, align 4
  %113 = getelementptr inbounds %struct.st, ptr %78, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call i32 @subst_Match(ptr noundef %0, ptr noundef %117) #9
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %77, !llvm.loop !21

120:                                              ; preds = %112, %90, %83, %70
  %121 = phi ptr [ %79, %90 ], [ %79, %83 ], [ %71, %70 ], [ %114, %112 ]
  %122 = phi ptr [ %85, %90 ], [ %85, %83 ], [ %20, %70 ], [ %20, %112 ]
  %123 = load ptr, ptr %121, align 8
  %124 = load i32, ptr @cont_BINDINGS, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %138, %141, %120
  br label %19

127:                                              ; preds = %120
  %128 = and i32 %124, 1
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %138, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %131, ptr @cont_CURRENTBINDING, align 8
  %132 = getelementptr i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr @cont_LASTBINDING, align 8
  %134 = getelementptr inbounds %struct.binding, ptr %131, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %134, i8 0, i64 20, i1 false)
  %135 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %136 = getelementptr inbounds %struct.binding, ptr %135, i64 0, i32 4
  store ptr null, ptr %136, align 8
  %137 = add nsw i32 %124, -1
  store i32 %137, ptr @cont_BINDINGS, align 4
  br label %138

138:                                              ; preds = %130, %127
  %139 = phi i32 [ %124, %127 ], [ %137, %130 ]
  %140 = icmp eq i32 %124, 1
  br i1 %140, label %126, label %141

141:                                              ; preds = %138, %141
  %142 = phi i32 [ %156, %141 ], [ %139, %138 ]
  %143 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %143, ptr @cont_CURRENTBINDING, align 8
  %144 = getelementptr i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr @cont_LASTBINDING, align 8
  %146 = getelementptr inbounds %struct.binding, ptr %143, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %146, i8 0, i64 20, i1 false)
  %147 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %148 = getelementptr inbounds %struct.binding, ptr %147, i64 0, i32 4
  store ptr null, ptr %148, align 8
  %149 = add nsw i32 %142, -1
  store i32 %149, ptr @cont_BINDINGS, align 4
  %150 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %150, ptr @cont_CURRENTBINDING, align 8
  %151 = getelementptr i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr @cont_LASTBINDING, align 8
  %153 = getelementptr inbounds %struct.binding, ptr %150, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %153, i8 0, i64 20, i1 false)
  %154 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %155 = getelementptr inbounds %struct.binding, ptr %154, i64 0, i32 4
  store ptr null, ptr %155, align 8
  %156 = add nsw i32 %142, -2
  store i32 %156, ptr @cont_BINDINGS, align 4
  %157 = icmp ugt i32 %149, 1
  br i1 %157, label %141, label %126, !llvm.loop !20

158:                                              ; preds = %61
  %159 = load ptr, ptr @cont_LASTBINDING, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %172, label %161

161:                                              ; preds = %158, %161
  %162 = phi ptr [ %170, %161 ], [ %159, %158 ]
  %163 = phi i32 [ %169, %161 ], [ %62, %158 ]
  store ptr %162, ptr @cont_CURRENTBINDING, align 8
  %164 = getelementptr i8, ptr %162, i64 24
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr @cont_LASTBINDING, align 8
  %166 = getelementptr inbounds %struct.binding, ptr %162, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %166, i8 0, i64 20, i1 false)
  %167 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %168 = getelementptr inbounds %struct.binding, ptr %167, i64 0, i32 4
  store ptr null, ptr %168, align 8
  %169 = add nsw i32 %163, -1
  store i32 %169, ptr @cont_BINDINGS, align 4
  %170 = load ptr, ptr @cont_LASTBINDING, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %161, !llvm.loop !9

172:                                              ; preds = %161, %158
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @st_GetGenPreTest(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @cont_Check() #9
  %4 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %5 = getelementptr inbounds %struct.binding, ptr %0, i64 2001
  store ptr %5, ptr @cont_CURRENTBINDING, align 8
  %6 = getelementptr inbounds %struct.binding, ptr %0, i64 2001, i32 2
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds %struct.binding, ptr %0, i64 2001, i32 3
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr @cont_LASTBINDING, align 8
  %9 = getelementptr inbounds %struct.binding, ptr %0, i64 2001, i32 4
  store ptr %8, ptr %9, align 8
  store ptr %5, ptr @cont_LASTBINDING, align 8
  %10 = load i32, ptr @cont_BINDINGS, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @cont_BINDINGS, align 4
  %12 = tail call i32 @term_ComputeSize(ptr noundef %2) #9
  %13 = trunc i32 %12 to i16
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr @stack_POINTER, align 4
  %17 = load i32, ptr @cont_BINDINGS, align 4
  %18 = load i32, ptr @cont_STACKPOINTER, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr @cont_STACKPOINTER, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %20
  store i32 %17, ptr %21, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  br label %22

22:                                               ; preds = %133, %3
  %23 = phi ptr [ null, %3 ], [ %129, %133 ]
  %24 = phi ptr [ %15, %3 ], [ %130, %133 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %73

26:                                               ; preds = %22
  %27 = load i32, ptr @cont_STACKPOINTER, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr @cont_STACKPOINTER, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr @cont_BINDINGS, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %64

33:                                               ; preds = %26
  %34 = and i32 %31, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %37, ptr @cont_CURRENTBINDING, align 8
  %38 = getelementptr i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr @cont_LASTBINDING, align 8
  %40 = getelementptr inbounds %struct.binding, ptr %37, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  %41 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %42 = getelementptr inbounds %struct.binding, ptr %41, i64 0, i32 4
  store ptr null, ptr %42, align 8
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr @cont_BINDINGS, align 4
  br label %44

44:                                               ; preds = %36, %33
  %45 = phi i32 [ %31, %33 ], [ %43, %36 ]
  %46 = icmp eq i32 %31, 1
  br i1 %46, label %64, label %47

47:                                               ; preds = %44, %47
  %48 = phi i32 [ %62, %47 ], [ %45, %44 ]
  %49 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %49, ptr @cont_CURRENTBINDING, align 8
  %50 = getelementptr i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr @cont_LASTBINDING, align 8
  %52 = getelementptr inbounds %struct.binding, ptr %49, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %52, i8 0, i64 20, i1 false)
  %53 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %54 = getelementptr inbounds %struct.binding, ptr %53, i64 0, i32 4
  store ptr null, ptr %54, align 8
  %55 = add nsw i32 %48, -1
  store i32 %55, ptr @cont_BINDINGS, align 4
  %56 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %56, ptr @cont_CURRENTBINDING, align 8
  %57 = getelementptr i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr @cont_LASTBINDING, align 8
  %59 = getelementptr inbounds %struct.binding, ptr %56, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %59, i8 0, i64 20, i1 false)
  %60 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %61 = getelementptr inbounds %struct.binding, ptr %60, i64 0, i32 4
  store ptr null, ptr %61, align 8
  %62 = add nsw i32 %48, -2
  store i32 %62, ptr @cont_BINDINGS, align 4
  %63 = icmp ugt i32 %55, 1
  br i1 %63, label %47, label %64, !llvm.loop !17

64:                                               ; preds = %44, %47, %26
  %65 = phi i32 [ %31, %26 ], [ 0, %47 ], [ 0, %44 ]
  %66 = load i32, ptr @stack_POINTER, align 4
  %67 = icmp eq i32 %66, %16
  br i1 %67, label %165, label %68

68:                                               ; preds = %64
  %69 = add i32 %66, -1
  store i32 %69, ptr @stack_POINTER, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %68, %22
  %74 = phi ptr [ %72, %68 ], [ %24, %22 ]
  %75 = getelementptr i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 26
  %78 = load i16, ptr %77, align 2
  %79 = icmp ugt i16 %78, %13
  br i1 %79, label %127, label %80

80:                                               ; preds = %73, %119
  %81 = phi ptr [ %123, %119 ], [ %76, %73 ]
  %82 = phi ptr [ %121, %119 ], [ %74, %73 ]
  %83 = load ptr, ptr %81, align 8
  %84 = tail call i32 @subst_Match(ptr noundef %0, ptr noundef %83) #9
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %127, label %86

86:                                               ; preds = %80
  %87 = getelementptr i8, ptr %81, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %98, label %90

90:                                               ; preds = %86
  %91 = icmp eq ptr %23, null
  %92 = tail call ptr @list_Copy(ptr noundef nonnull %88) #9
  br i1 %91, label %127, label %93

93:                                               ; preds = %90, %93
  %94 = phi ptr [ %95, %93 ], [ %92, %90 ]
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %93, !llvm.loop !18

97:                                               ; preds = %93
  store ptr %23, ptr %94, align 8
  br label %127

98:                                               ; preds = %86
  %99 = load ptr, ptr %82, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %111, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr @stack_POINTER, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr @stack_POINTER, align 4
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %104
  store ptr %99, ptr %105, align 8
  %106 = load i32, ptr @cont_BINDINGS, align 4
  %107 = load i32, ptr @cont_STACKPOINTER, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr @cont_STACKPOINTER, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %109
  store i32 %106, ptr %110, align 4
  br label %119

111:                                              ; preds = %98
  %112 = load i32, ptr @cont_STACKPOINTER, align 4
  %113 = add nsw i32 %112, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr @cont_BINDINGS, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %115, align 4
  br label %119

119:                                              ; preds = %111, %101
  store i32 0, ptr @cont_BINDINGS, align 4
  %120 = getelementptr inbounds %struct.st, ptr %81, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr i8, ptr %123, i64 26
  %125 = load i16, ptr %124, align 2
  %126 = icmp ugt i16 %125, %13
  br i1 %126, label %127, label %80, !llvm.loop !22

127:                                              ; preds = %119, %80, %97, %90, %73
  %128 = phi ptr [ %82, %97 ], [ %82, %90 ], [ %74, %73 ], [ %121, %119 ], [ %82, %80 ]
  %129 = phi ptr [ %92, %97 ], [ %92, %90 ], [ %23, %73 ], [ %23, %80 ], [ %23, %119 ]
  %130 = load ptr, ptr %128, align 8
  %131 = load i32, ptr @cont_BINDINGS, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %145, %148, %127
  br label %22

134:                                              ; preds = %127
  %135 = and i32 %131, 1
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %145, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %138, ptr @cont_CURRENTBINDING, align 8
  %139 = getelementptr i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr @cont_LASTBINDING, align 8
  %141 = getelementptr inbounds %struct.binding, ptr %138, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %141, i8 0, i64 20, i1 false)
  %142 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %143 = getelementptr inbounds %struct.binding, ptr %142, i64 0, i32 4
  store ptr null, ptr %143, align 8
  %144 = add nsw i32 %131, -1
  store i32 %144, ptr @cont_BINDINGS, align 4
  br label %145

145:                                              ; preds = %137, %134
  %146 = phi i32 [ %131, %134 ], [ %144, %137 ]
  %147 = icmp eq i32 %131, 1
  br i1 %147, label %133, label %148

148:                                              ; preds = %145, %148
  %149 = phi i32 [ %163, %148 ], [ %146, %145 ]
  %150 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %150, ptr @cont_CURRENTBINDING, align 8
  %151 = getelementptr i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr @cont_LASTBINDING, align 8
  %153 = getelementptr inbounds %struct.binding, ptr %150, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %153, i8 0, i64 20, i1 false)
  %154 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %155 = getelementptr inbounds %struct.binding, ptr %154, i64 0, i32 4
  store ptr null, ptr %155, align 8
  %156 = add nsw i32 %149, -1
  store i32 %156, ptr @cont_BINDINGS, align 4
  %157 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %157, ptr @cont_CURRENTBINDING, align 8
  %158 = getelementptr i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr @cont_LASTBINDING, align 8
  %160 = getelementptr inbounds %struct.binding, ptr %157, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %160, i8 0, i64 20, i1 false)
  %161 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %162 = getelementptr inbounds %struct.binding, ptr %161, i64 0, i32 4
  store ptr null, ptr %162, align 8
  %163 = add nsw i32 %149, -2
  store i32 %163, ptr @cont_BINDINGS, align 4
  %164 = icmp ugt i32 %156, 1
  br i1 %164, label %148, label %133, !llvm.loop !20

165:                                              ; preds = %64
  %166 = load ptr, ptr @cont_LASTBINDING, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %179, label %168

168:                                              ; preds = %165, %168
  %169 = phi ptr [ %177, %168 ], [ %166, %165 ]
  %170 = phi i32 [ %176, %168 ], [ %65, %165 ]
  store ptr %169, ptr @cont_CURRENTBINDING, align 8
  %171 = getelementptr i8, ptr %169, i64 24
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr @cont_LASTBINDING, align 8
  %173 = getelementptr inbounds %struct.binding, ptr %169, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %173, i8 0, i64 20, i1 false)
  %174 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %175 = getelementptr inbounds %struct.binding, ptr %174, i64 0, i32 4
  store ptr null, ptr %175, align 8
  %176 = add nsw i32 %170, -1
  store i32 %176, ptr @cont_BINDINGS, align 4
  %177 = load ptr, ptr @cont_LASTBINDING, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %168, !llvm.loop !9

179:                                              ; preds = %168, %165
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local ptr @st_GetInstance(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @cont_Check() #9
  %4 = getelementptr inbounds %struct.binding, ptr %0, i64 2001
  store ptr %4, ptr @cont_CURRENTBINDING, align 8
  %5 = getelementptr inbounds %struct.binding, ptr %0, i64 2001, i32 2
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds %struct.binding, ptr %0, i64 2001, i32 3
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr @cont_LASTBINDING, align 8
  %8 = getelementptr inbounds %struct.binding, ptr %0, i64 2001, i32 4
  store ptr %7, ptr %8, align 8
  store ptr %4, ptr @cont_LASTBINDING, align 8
  %9 = load i32, ptr @cont_BINDINGS, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @cont_BINDINGS, align 4
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @stack_POINTER, align 4
  %14 = load i32, ptr @cont_STACKPOINTER, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @cont_STACKPOINTER, align 4
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %16
  store i32 %10, ptr %17, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  br label %18

18:                                               ; preds = %125, %3
  %19 = phi ptr [ null, %3 ], [ %121, %125 ]
  %20 = phi ptr [ %12, %3 ], [ %122, %125 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %69

22:                                               ; preds = %18
  %23 = load i32, ptr @cont_STACKPOINTER, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr @cont_STACKPOINTER, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr @cont_BINDINGS, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %60

29:                                               ; preds = %22
  %30 = and i32 %27, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %33, ptr @cont_CURRENTBINDING, align 8
  %34 = getelementptr i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr @cont_LASTBINDING, align 8
  %36 = getelementptr inbounds %struct.binding, ptr %33, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %36, i8 0, i64 20, i1 false)
  %37 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %38 = getelementptr inbounds %struct.binding, ptr %37, i64 0, i32 4
  store ptr null, ptr %38, align 8
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr @cont_BINDINGS, align 4
  br label %40

40:                                               ; preds = %32, %29
  %41 = phi i32 [ %27, %29 ], [ %39, %32 ]
  %42 = icmp eq i32 %27, 1
  br i1 %42, label %60, label %43

43:                                               ; preds = %40, %43
  %44 = phi i32 [ %58, %43 ], [ %41, %40 ]
  %45 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %45, ptr @cont_CURRENTBINDING, align 8
  %46 = getelementptr i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr @cont_LASTBINDING, align 8
  %48 = getelementptr inbounds %struct.binding, ptr %45, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %48, i8 0, i64 20, i1 false)
  %49 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %50 = getelementptr inbounds %struct.binding, ptr %49, i64 0, i32 4
  store ptr null, ptr %50, align 8
  %51 = add nsw i32 %44, -1
  store i32 %51, ptr @cont_BINDINGS, align 4
  %52 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %52, ptr @cont_CURRENTBINDING, align 8
  %53 = getelementptr i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr @cont_LASTBINDING, align 8
  %55 = getelementptr inbounds %struct.binding, ptr %52, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %55, i8 0, i64 20, i1 false)
  %56 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %57 = getelementptr inbounds %struct.binding, ptr %56, i64 0, i32 4
  store ptr null, ptr %57, align 8
  %58 = add nsw i32 %44, -2
  store i32 %58, ptr @cont_BINDINGS, align 4
  %59 = icmp ugt i32 %51, 1
  br i1 %59, label %43, label %60, !llvm.loop !17

60:                                               ; preds = %40, %43, %22
  %61 = phi i32 [ %27, %22 ], [ 0, %43 ], [ 0, %40 ]
  %62 = load i32, ptr @stack_POINTER, align 4
  %63 = icmp eq i32 %62, %13
  br i1 %63, label %157, label %64

64:                                               ; preds = %60
  %65 = add i32 %62, -1
  store i32 %65, ptr @stack_POINTER, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %64, %18
  %70 = phi ptr [ %68, %64 ], [ %20, %18 ]
  %71 = getelementptr i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @subst_MatchReverse(ptr noundef %0, ptr noundef %73) #9
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %119, label %76

76:                                               ; preds = %69, %111
  %77 = phi ptr [ %115, %111 ], [ %72, %69 ]
  %78 = phi ptr [ %113, %111 ], [ %70, %69 ]
  %79 = getelementptr i8, ptr %77, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %90, label %82

82:                                               ; preds = %76
  %83 = icmp eq ptr %19, null
  %84 = tail call ptr @list_Copy(ptr noundef nonnull %80) #9
  br i1 %83, label %119, label %85

85:                                               ; preds = %82, %85
  %86 = phi ptr [ %87, %85 ], [ %84, %82 ]
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %85, !llvm.loop !18

89:                                               ; preds = %85
  store ptr %19, ptr %86, align 8
  br label %119

90:                                               ; preds = %76
  %91 = load ptr, ptr %78, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %103, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr @stack_POINTER, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr @stack_POINTER, align 4
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %96
  store ptr %91, ptr %97, align 8
  %98 = load i32, ptr @cont_BINDINGS, align 4
  %99 = load i32, ptr @cont_STACKPOINTER, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr @cont_STACKPOINTER, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %101
  store i32 %98, ptr %102, align 4
  br label %111

103:                                              ; preds = %90
  %104 = load i32, ptr @cont_STACKPOINTER, align 4
  %105 = add nsw i32 %104, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr @cont_BINDINGS, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %107, align 4
  br label %111

111:                                              ; preds = %103, %93
  store i32 0, ptr @cont_BINDINGS, align 4
  %112 = getelementptr inbounds %struct.st, ptr %77, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 @subst_MatchReverse(ptr noundef %0, ptr noundef %116) #9
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %76, !llvm.loop !23

119:                                              ; preds = %111, %89, %82, %69
  %120 = phi ptr [ %78, %89 ], [ %78, %82 ], [ %70, %69 ], [ %113, %111 ]
  %121 = phi ptr [ %84, %89 ], [ %84, %82 ], [ %19, %69 ], [ %19, %111 ]
  %122 = load ptr, ptr %120, align 8
  %123 = load i32, ptr @cont_BINDINGS, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %137, %140, %119
  br label %18

126:                                              ; preds = %119
  %127 = and i32 %123, 1
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %137, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %130, ptr @cont_CURRENTBINDING, align 8
  %131 = getelementptr i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr @cont_LASTBINDING, align 8
  %133 = getelementptr inbounds %struct.binding, ptr %130, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %133, i8 0, i64 20, i1 false)
  %134 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %135 = getelementptr inbounds %struct.binding, ptr %134, i64 0, i32 4
  store ptr null, ptr %135, align 8
  %136 = add nsw i32 %123, -1
  store i32 %136, ptr @cont_BINDINGS, align 4
  br label %137

137:                                              ; preds = %129, %126
  %138 = phi i32 [ %123, %126 ], [ %136, %129 ]
  %139 = icmp eq i32 %123, 1
  br i1 %139, label %125, label %140

140:                                              ; preds = %137, %140
  %141 = phi i32 [ %155, %140 ], [ %138, %137 ]
  %142 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %142, ptr @cont_CURRENTBINDING, align 8
  %143 = getelementptr i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr @cont_LASTBINDING, align 8
  %145 = getelementptr inbounds %struct.binding, ptr %142, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %145, i8 0, i64 20, i1 false)
  %146 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %147 = getelementptr inbounds %struct.binding, ptr %146, i64 0, i32 4
  store ptr null, ptr %147, align 8
  %148 = add nsw i32 %141, -1
  store i32 %148, ptr @cont_BINDINGS, align 4
  %149 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %149, ptr @cont_CURRENTBINDING, align 8
  %150 = getelementptr i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr @cont_LASTBINDING, align 8
  %152 = getelementptr inbounds %struct.binding, ptr %149, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %152, i8 0, i64 20, i1 false)
  %153 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %154 = getelementptr inbounds %struct.binding, ptr %153, i64 0, i32 4
  store ptr null, ptr %154, align 8
  %155 = add nsw i32 %141, -2
  store i32 %155, ptr @cont_BINDINGS, align 4
  %156 = icmp ugt i32 %148, 1
  br i1 %156, label %140, label %125, !llvm.loop !20

157:                                              ; preds = %60
  %158 = load ptr, ptr @cont_LASTBINDING, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %171, label %160

160:                                              ; preds = %157, %160
  %161 = phi ptr [ %169, %160 ], [ %158, %157 ]
  %162 = phi i32 [ %168, %160 ], [ %61, %157 ]
  store ptr %161, ptr @cont_CURRENTBINDING, align 8
  %163 = getelementptr i8, ptr %161, i64 24
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr @cont_LASTBINDING, align 8
  %165 = getelementptr inbounds %struct.binding, ptr %161, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %165, i8 0, i64 20, i1 false)
  %166 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %167 = getelementptr inbounds %struct.binding, ptr %166, i64 0, i32 4
  store ptr null, ptr %167, align 8
  %168 = add nsw i32 %162, -1
  store i32 %168, ptr @cont_BINDINGS, align 4
  %169 = load ptr, ptr @cont_LASTBINDING, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %160, !llvm.loop !9

171:                                              ; preds = %160, %157
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @st_GetInstancePreTest(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @cont_Check() #9
  %4 = getelementptr inbounds %struct.binding, ptr %0, i64 2001
  store ptr %4, ptr @cont_CURRENTBINDING, align 8
  %5 = getelementptr inbounds %struct.binding, ptr %0, i64 2001, i32 2
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds %struct.binding, ptr %0, i64 2001, i32 3
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr @cont_LASTBINDING, align 8
  %8 = getelementptr inbounds %struct.binding, ptr %0, i64 2001, i32 4
  store ptr %7, ptr %8, align 8
  store ptr %4, ptr @cont_LASTBINDING, align 8
  %9 = load i32, ptr @cont_BINDINGS, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @cont_BINDINGS, align 4
  %11 = tail call i32 @term_ComputeSize(ptr noundef %2) #9
  %12 = trunc i32 %11 to i16
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr @stack_POINTER, align 4
  %16 = load i32, ptr @cont_BINDINGS, align 4
  %17 = load i32, ptr @cont_STACKPOINTER, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @cont_STACKPOINTER, align 4
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %19
  store i32 %16, ptr %20, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  br label %21

21:                                               ; preds = %132, %3
  %22 = phi ptr [ null, %3 ], [ %128, %132 ]
  %23 = phi ptr [ %14, %3 ], [ %129, %132 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %72

25:                                               ; preds = %21
  %26 = load i32, ptr @cont_STACKPOINTER, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr @cont_STACKPOINTER, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr @cont_BINDINGS, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %63

32:                                               ; preds = %25
  %33 = and i32 %30, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %36, ptr @cont_CURRENTBINDING, align 8
  %37 = getelementptr i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr @cont_LASTBINDING, align 8
  %39 = getelementptr inbounds %struct.binding, ptr %36, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %39, i8 0, i64 20, i1 false)
  %40 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %41 = getelementptr inbounds %struct.binding, ptr %40, i64 0, i32 4
  store ptr null, ptr %41, align 8
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr @cont_BINDINGS, align 4
  br label %43

43:                                               ; preds = %35, %32
  %44 = phi i32 [ %30, %32 ], [ %42, %35 ]
  %45 = icmp eq i32 %30, 1
  br i1 %45, label %63, label %46

46:                                               ; preds = %43, %46
  %47 = phi i32 [ %61, %46 ], [ %44, %43 ]
  %48 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %48, ptr @cont_CURRENTBINDING, align 8
  %49 = getelementptr i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr @cont_LASTBINDING, align 8
  %51 = getelementptr inbounds %struct.binding, ptr %48, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %51, i8 0, i64 20, i1 false)
  %52 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %53 = getelementptr inbounds %struct.binding, ptr %52, i64 0, i32 4
  store ptr null, ptr %53, align 8
  %54 = add nsw i32 %47, -1
  store i32 %54, ptr @cont_BINDINGS, align 4
  %55 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %55, ptr @cont_CURRENTBINDING, align 8
  %56 = getelementptr i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr @cont_LASTBINDING, align 8
  %58 = getelementptr inbounds %struct.binding, ptr %55, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %58, i8 0, i64 20, i1 false)
  %59 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %60 = getelementptr inbounds %struct.binding, ptr %59, i64 0, i32 4
  store ptr null, ptr %60, align 8
  %61 = add nsw i32 %47, -2
  store i32 %61, ptr @cont_BINDINGS, align 4
  %62 = icmp ugt i32 %54, 1
  br i1 %62, label %46, label %63, !llvm.loop !17

63:                                               ; preds = %43, %46, %25
  %64 = phi i32 [ %30, %25 ], [ 0, %46 ], [ 0, %43 ]
  %65 = load i32, ptr @stack_POINTER, align 4
  %66 = icmp eq i32 %65, %15
  br i1 %66, label %164, label %67

67:                                               ; preds = %63
  %68 = add i32 %65, -1
  store i32 %68, ptr @stack_POINTER, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %67, %21
  %73 = phi ptr [ %71, %67 ], [ %23, %21 ]
  %74 = getelementptr i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 24
  %77 = load i16, ptr %76, align 8
  %78 = icmp ult i16 %77, %12
  br i1 %78, label %126, label %79

79:                                               ; preds = %72, %118
  %80 = phi ptr [ %122, %118 ], [ %75, %72 ]
  %81 = phi ptr [ %120, %118 ], [ %73, %72 ]
  %82 = load ptr, ptr %80, align 8
  %83 = tail call i32 @subst_MatchReverse(ptr noundef %0, ptr noundef %82) #9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %126, label %85

85:                                               ; preds = %79
  %86 = getelementptr i8, ptr %80, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %97, label %89

89:                                               ; preds = %85
  %90 = icmp eq ptr %22, null
  %91 = tail call ptr @list_Copy(ptr noundef nonnull %87) #9
  br i1 %90, label %126, label %92

92:                                               ; preds = %89, %92
  %93 = phi ptr [ %94, %92 ], [ %91, %89 ]
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %92, !llvm.loop !18

96:                                               ; preds = %92
  store ptr %22, ptr %93, align 8
  br label %126

97:                                               ; preds = %85
  %98 = load ptr, ptr %81, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %110, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr @stack_POINTER, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr @stack_POINTER, align 4
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %103
  store ptr %98, ptr %104, align 8
  %105 = load i32, ptr @cont_BINDINGS, align 4
  %106 = load i32, ptr @cont_STACKPOINTER, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr @cont_STACKPOINTER, align 4
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %108
  store i32 %105, ptr %109, align 4
  br label %118

110:                                              ; preds = %97
  %111 = load i32, ptr @cont_STACKPOINTER, align 4
  %112 = add nsw i32 %111, -1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr @cont_BINDINGS, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %114, align 4
  br label %118

118:                                              ; preds = %110, %100
  store i32 0, ptr @cont_BINDINGS, align 4
  %119 = getelementptr inbounds %struct.st, ptr %80, i64 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %122, i64 24
  %124 = load i16, ptr %123, align 8
  %125 = icmp ult i16 %124, %12
  br i1 %125, label %126, label %79, !llvm.loop !24

126:                                              ; preds = %118, %79, %96, %89, %72
  %127 = phi ptr [ %81, %96 ], [ %81, %89 ], [ %73, %72 ], [ %120, %118 ], [ %81, %79 ]
  %128 = phi ptr [ %91, %96 ], [ %91, %89 ], [ %22, %72 ], [ %22, %79 ], [ %22, %118 ]
  %129 = load ptr, ptr %127, align 8
  %130 = load i32, ptr @cont_BINDINGS, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %144, %147, %126
  br label %21

133:                                              ; preds = %126
  %134 = and i32 %130, 1
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %144, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %137, ptr @cont_CURRENTBINDING, align 8
  %138 = getelementptr i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr @cont_LASTBINDING, align 8
  %140 = getelementptr inbounds %struct.binding, ptr %137, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %140, i8 0, i64 20, i1 false)
  %141 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %142 = getelementptr inbounds %struct.binding, ptr %141, i64 0, i32 4
  store ptr null, ptr %142, align 8
  %143 = add nsw i32 %130, -1
  store i32 %143, ptr @cont_BINDINGS, align 4
  br label %144

144:                                              ; preds = %136, %133
  %145 = phi i32 [ %130, %133 ], [ %143, %136 ]
  %146 = icmp eq i32 %130, 1
  br i1 %146, label %132, label %147

147:                                              ; preds = %144, %147
  %148 = phi i32 [ %162, %147 ], [ %145, %144 ]
  %149 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %149, ptr @cont_CURRENTBINDING, align 8
  %150 = getelementptr i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr @cont_LASTBINDING, align 8
  %152 = getelementptr inbounds %struct.binding, ptr %149, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %152, i8 0, i64 20, i1 false)
  %153 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %154 = getelementptr inbounds %struct.binding, ptr %153, i64 0, i32 4
  store ptr null, ptr %154, align 8
  %155 = add nsw i32 %148, -1
  store i32 %155, ptr @cont_BINDINGS, align 4
  %156 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %156, ptr @cont_CURRENTBINDING, align 8
  %157 = getelementptr i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr @cont_LASTBINDING, align 8
  %159 = getelementptr inbounds %struct.binding, ptr %156, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %159, i8 0, i64 20, i1 false)
  %160 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %161 = getelementptr inbounds %struct.binding, ptr %160, i64 0, i32 4
  store ptr null, ptr %161, align 8
  %162 = add nsw i32 %148, -2
  store i32 %162, ptr @cont_BINDINGS, align 4
  %163 = icmp ugt i32 %155, 1
  br i1 %163, label %147, label %132, !llvm.loop !20

164:                                              ; preds = %63
  %165 = load ptr, ptr @cont_LASTBINDING, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %178, label %167

167:                                              ; preds = %164, %167
  %168 = phi ptr [ %176, %167 ], [ %165, %164 ]
  %169 = phi i32 [ %175, %167 ], [ %64, %164 ]
  store ptr %168, ptr @cont_CURRENTBINDING, align 8
  %170 = getelementptr i8, ptr %168, i64 24
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr @cont_LASTBINDING, align 8
  %172 = getelementptr inbounds %struct.binding, ptr %168, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %172, i8 0, i64 20, i1 false)
  %173 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %174 = getelementptr inbounds %struct.binding, ptr %173, i64 0, i32 4
  store ptr null, ptr %174, align 8
  %175 = add nsw i32 %169, -1
  store i32 %175, ptr @cont_BINDINGS, align 4
  %176 = load ptr, ptr @cont_LASTBINDING, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %167, !llvm.loop !9

178:                                              ; preds = %167, %164
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  ret ptr %22
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @st_CancelExistRetrieval() local_unnamed_addr #3 {
  %1 = load i32, ptr @st_CURRENT_RETRIEVAL, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %24, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @st_STACKSAVE, align 4
  store i32 %4, ptr @st_STACKPOINTER, align 4
  %5 = load i1, ptr @st_WHICH_CONTEXTS, align 4
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @cont_LASTBINDING, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr @cont_BINDINGS, align 4
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi ptr [ %20, %11 ], [ %7, %9 ]
  %13 = phi i32 [ %19, %11 ], [ %10, %9 ]
  store ptr %12, ptr @cont_CURRENTBINDING, align 8
  %14 = getelementptr i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr @cont_LASTBINDING, align 8
  %16 = getelementptr inbounds %struct.binding, ptr %12, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %17 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %18 = getelementptr inbounds %struct.binding, ptr %17, i64 0, i32 4
  store ptr null, ptr %18, align 8
  %19 = add nsw i32 %13, -1
  store i32 %19, ptr @cont_BINDINGS, align 4
  %20 = load ptr, ptr @cont_LASTBINDING, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %11, !llvm.loop !9

22:                                               ; preds = %11, %6
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br label %23

23:                                               ; preds = %3, %22
  store i32 0, ptr @st_CURRENT_RETRIEVAL, align 4
  store i1 true, ptr @st_WHICH_CONTEXTS, align 4
  store ptr null, ptr @st_INDEX_CONTEXT, align 8
  store i16 0, ptr @st_EXIST_MINMAX, align 2
  br label %24

24:                                               ; preds = %23, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @misc_ErrorReport(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal fastcc void @misc_DumpCore() unnamed_addr #5 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 2, i64 1, ptr %1) #10
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 @fflush(ptr noundef %3)
  %5 = load ptr, ptr @stdout, align 8
  %6 = tail call i32 @fflush(ptr noundef %5)
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 @fflush(ptr noundef %7)
  tail call void @abort() #11
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @st_ExistUnifier(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @cont_Check() #9
  %5 = icmp eq ptr %1, null
  br i1 %5, label %61, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %61, label %14

14:                                               ; preds = %6, %10
  store i32 1, ptr @st_CURRENT_RETRIEVAL, align 4
  store i1 false, ptr @st_WHICH_CONTEXTS, align 4
  store ptr %0, ptr @st_INDEX_CONTEXT, align 8
  %15 = load i32, ptr @st_STACKPOINTER, align 4
  store i32 %15, ptr @st_STACKSAVE, align 4
  %16 = getelementptr inbounds %struct.binding, ptr %0, i64 2001
  store ptr %16, ptr @cont_CURRENTBINDING, align 8
  %17 = getelementptr inbounds %struct.binding, ptr %0, i64 2001, i32 2
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds %struct.binding, ptr %0, i64 2001, i32 3
  store ptr %2, ptr %18, align 8
  %19 = load ptr, ptr @cont_LASTBINDING, align 8
  %20 = getelementptr inbounds %struct.binding, ptr %0, i64 2001, i32 4
  store ptr %19, ptr %20, align 8
  store ptr %16, ptr @cont_LASTBINDING, align 8
  %21 = load i32, ptr @cont_BINDINGS, align 4
  %22 = add nsw i32 %21, 1
  %23 = load i32, ptr @cont_STACKPOINTER, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %25
  store i32 %22, ptr %26, align 4
  %27 = getelementptr inbounds %struct.st, ptr %1, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = add nsw i32 %15, 1
  store i32 %29, ptr @st_STACKPOINTER, align 4
  %30 = sext i32 %15 to i64
  %31 = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %30
  store ptr %28, ptr %31, align 8
  %32 = add nsw i32 %23, 2
  store i32 %32, ptr @cont_STACKPOINTER, align 4
  %33 = sext i32 %24 to i64
  %34 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %33
  store i32 0, ptr %34, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %35 = tail call fastcc ptr @st_TraverseForExistUnifier(ptr noundef %0)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %61

37:                                               ; preds = %14
  %38 = load i32, ptr @st_CURRENT_RETRIEVAL, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %61, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr @st_STACKSAVE, align 4
  store i32 %41, ptr @st_STACKPOINTER, align 4
  %42 = load i1, ptr @st_WHICH_CONTEXTS, align 4
  br i1 %42, label %60, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @cont_LASTBINDING, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %59, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr @cont_BINDINGS, align 4
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi ptr [ %57, %48 ], [ %44, %46 ]
  %50 = phi i32 [ %56, %48 ], [ %47, %46 ]
  store ptr %49, ptr @cont_CURRENTBINDING, align 8
  %51 = getelementptr i8, ptr %49, i64 24
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr @cont_LASTBINDING, align 8
  %53 = getelementptr inbounds %struct.binding, ptr %49, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %53, i8 0, i64 20, i1 false)
  %54 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %55 = getelementptr inbounds %struct.binding, ptr %54, i64 0, i32 4
  store ptr null, ptr %55, align 8
  %56 = add nsw i32 %50, -1
  store i32 %56, ptr @cont_BINDINGS, align 4
  %57 = load ptr, ptr @cont_LASTBINDING, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %48, !llvm.loop !9

59:                                               ; preds = %48, %43
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br label %60

60:                                               ; preds = %59, %40
  store i32 0, ptr @st_CURRENT_RETRIEVAL, align 4
  store i1 true, ptr @st_WHICH_CONTEXTS, align 4
  store ptr null, ptr @st_INDEX_CONTEXT, align 8
  store i16 0, ptr @st_EXIST_MINMAX, align 2
  br label %61

61:                                               ; preds = %4, %60, %37, %10, %14
  %62 = phi ptr [ %35, %14 ], [ null, %10 ], [ null, %37 ], [ null, %60 ], [ null, %4 ]
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @st_TraverseForExistUnifier(ptr noundef %0) unnamed_addr #0 {
  br label %2

2:                                                ; preds = %109, %1
  %3 = phi ptr [ null, %1 ], [ %106, %109 ]
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %52

5:                                                ; preds = %2
  %6 = load i32, ptr @cont_STACKPOINTER, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr @cont_STACKPOINTER, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr @cont_BINDINGS, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %43

12:                                               ; preds = %5
  %13 = and i32 %10, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %16, ptr @cont_CURRENTBINDING, align 8
  %17 = getelementptr i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr @cont_LASTBINDING, align 8
  %19 = getelementptr inbounds %struct.binding, ptr %16, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %20 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %21 = getelementptr inbounds %struct.binding, ptr %20, i64 0, i32 4
  store ptr null, ptr %21, align 8
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr @cont_BINDINGS, align 4
  br label %23

23:                                               ; preds = %15, %12
  %24 = phi i32 [ %10, %12 ], [ %22, %15 ]
  %25 = icmp eq i32 %10, 1
  br i1 %25, label %43, label %26

26:                                               ; preds = %23, %26
  %27 = phi i32 [ %41, %26 ], [ %24, %23 ]
  %28 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %28, ptr @cont_CURRENTBINDING, align 8
  %29 = getelementptr i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr @cont_LASTBINDING, align 8
  %31 = getelementptr inbounds %struct.binding, ptr %28, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  %32 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %33 = getelementptr inbounds %struct.binding, ptr %32, i64 0, i32 4
  store ptr null, ptr %33, align 8
  %34 = add nsw i32 %27, -1
  store i32 %34, ptr @cont_BINDINGS, align 4
  %35 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %35, ptr @cont_CURRENTBINDING, align 8
  %36 = getelementptr i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr @cont_LASTBINDING, align 8
  %38 = getelementptr inbounds %struct.binding, ptr %35, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %38, i8 0, i64 20, i1 false)
  %39 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %40 = getelementptr inbounds %struct.binding, ptr %39, i64 0, i32 4
  store ptr null, ptr %40, align 8
  %41 = add nsw i32 %27, -2
  store i32 %41, ptr @cont_BINDINGS, align 4
  %42 = icmp ugt i32 %34, 1
  br i1 %42, label %26, label %43, !llvm.loop !17

43:                                               ; preds = %23, %26, %5
  %44 = load i32, ptr @st_STACKSAVE, align 4
  %45 = load i32, ptr @st_STACKPOINTER, align 4
  %46 = icmp eq i32 %45, %44
  br i1 %46, label %141, label %47

47:                                               ; preds = %43
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr @st_STACKPOINTER, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %47, %2
  %53 = phi ptr [ %51, %47 ], [ %3, %2 ]
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @subst_Unify(ptr noundef %0, ptr noundef %56) #9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %104, label %59

59:                                               ; preds = %52, %96
  %60 = phi ptr [ %100, %96 ], [ %55, %52 ]
  %61 = phi ptr [ %98, %96 ], [ %53, %52 ]
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %74, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr @st_STACKPOINTER, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr @st_STACKPOINTER, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %67
  store ptr %62, ptr %68, align 8
  %69 = load i32, ptr @cont_BINDINGS, align 4
  %70 = load i32, ptr @cont_STACKPOINTER, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr @cont_STACKPOINTER, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %72
  store i32 %69, ptr %73, align 4
  br label %82

74:                                               ; preds = %59
  %75 = load i32, ptr @cont_STACKPOINTER, align 4
  %76 = add nsw i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr @cont_BINDINGS, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %78, align 4
  br label %82

82:                                               ; preds = %74, %64
  store i32 0, ptr @cont_BINDINGS, align 4
  %83 = getelementptr i8, ptr %60, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %96, label %86

86:                                               ; preds = %82
  %87 = getelementptr i8, ptr %60, i64 16
  %88 = load ptr, ptr %84, align 8
  %89 = load i32, ptr @st_STACKPOINTER, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr @st_STACKPOINTER, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %91
  store ptr %88, ptr %92, align 8
  %93 = load ptr, ptr %87, align 8
  %94 = getelementptr i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  br label %141

96:                                               ; preds = %82
  %97 = getelementptr inbounds %struct.st, ptr %60, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 @subst_Unify(ptr noundef %0, ptr noundef %101) #9
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %59, !llvm.loop !25

104:                                              ; preds = %96, %52
  %105 = phi ptr [ %53, %52 ], [ %98, %96 ]
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr @cont_BINDINGS, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %121, %124, %104
  br label %2

110:                                              ; preds = %104
  %111 = and i32 %107, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %114, ptr @cont_CURRENTBINDING, align 8
  %115 = getelementptr i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr @cont_LASTBINDING, align 8
  %117 = getelementptr inbounds %struct.binding, ptr %114, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %117, i8 0, i64 20, i1 false)
  %118 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %119 = getelementptr inbounds %struct.binding, ptr %118, i64 0, i32 4
  store ptr null, ptr %119, align 8
  %120 = add nsw i32 %107, -1
  store i32 %120, ptr @cont_BINDINGS, align 4
  br label %121

121:                                              ; preds = %113, %110
  %122 = phi i32 [ %107, %110 ], [ %120, %113 ]
  %123 = icmp eq i32 %107, 1
  br i1 %123, label %109, label %124

124:                                              ; preds = %121, %124
  %125 = phi i32 [ %139, %124 ], [ %122, %121 ]
  %126 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %126, ptr @cont_CURRENTBINDING, align 8
  %127 = getelementptr i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr @cont_LASTBINDING, align 8
  %129 = getelementptr inbounds %struct.binding, ptr %126, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %129, i8 0, i64 20, i1 false)
  %130 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %131 = getelementptr inbounds %struct.binding, ptr %130, i64 0, i32 4
  store ptr null, ptr %131, align 8
  %132 = add nsw i32 %125, -1
  store i32 %132, ptr @cont_BINDINGS, align 4
  %133 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %133, ptr @cont_CURRENTBINDING, align 8
  %134 = getelementptr i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr @cont_LASTBINDING, align 8
  %136 = getelementptr inbounds %struct.binding, ptr %133, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %136, i8 0, i64 20, i1 false)
  %137 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %138 = getelementptr inbounds %struct.binding, ptr %137, i64 0, i32 4
  store ptr null, ptr %138, align 8
  %139 = add nsw i32 %125, -2
  store i32 %139, ptr @cont_BINDINGS, align 4
  %140 = icmp ugt i32 %132, 1
  br i1 %140, label %124, label %109, !llvm.loop !20

141:                                              ; preds = %43, %86
  %142 = phi ptr [ %95, %86 ], [ null, %43 ]
  ret ptr %142
}

; Function Attrs: nounwind uwtable
define dso_local ptr @st_ExistGen(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @cont_Check() #9
  %4 = icmp eq ptr %1, null
  br i1 %4, label %61, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %61, label %13

13:                                               ; preds = %5, %9
  store i32 2, ptr @st_CURRENT_RETRIEVAL, align 4
  store i1 false, ptr @st_WHICH_CONTEXTS, align 4
  store ptr %0, ptr @st_INDEX_CONTEXT, align 8
  %14 = load i32, ptr @st_STACKPOINTER, align 4
  store i32 %14, ptr @st_STACKSAVE, align 4
  %15 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %16 = getelementptr inbounds %struct.binding, ptr %0, i64 2001
  store ptr %16, ptr @cont_CURRENTBINDING, align 8
  %17 = getelementptr inbounds %struct.binding, ptr %0, i64 2001, i32 2
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds %struct.binding, ptr %0, i64 2001, i32 3
  store ptr %15, ptr %18, align 8
  %19 = load ptr, ptr @cont_LASTBINDING, align 8
  %20 = getelementptr inbounds %struct.binding, ptr %0, i64 2001, i32 4
  store ptr %19, ptr %20, align 8
  store ptr %16, ptr @cont_LASTBINDING, align 8
  %21 = load i32, ptr @cont_BINDINGS, align 4
  %22 = add nsw i32 %21, 1
  %23 = load i32, ptr @cont_STACKPOINTER, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %25
  store i32 %22, ptr %26, align 4
  %27 = getelementptr inbounds %struct.st, ptr %1, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = add nsw i32 %14, 1
  store i32 %29, ptr @st_STACKPOINTER, align 4
  %30 = sext i32 %14 to i64
  %31 = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %30
  store ptr %28, ptr %31, align 8
  %32 = add nsw i32 %23, 2
  store i32 %32, ptr @cont_STACKPOINTER, align 4
  %33 = sext i32 %24 to i64
  %34 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %33
  store i32 0, ptr %34, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %35 = tail call fastcc ptr @st_TraverseForExistGen(ptr noundef %0)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %61

37:                                               ; preds = %13
  %38 = load i32, ptr @st_CURRENT_RETRIEVAL, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %61, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr @st_STACKSAVE, align 4
  store i32 %41, ptr @st_STACKPOINTER, align 4
  %42 = load i1, ptr @st_WHICH_CONTEXTS, align 4
  br i1 %42, label %60, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @cont_LASTBINDING, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %59, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr @cont_BINDINGS, align 4
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi ptr [ %57, %48 ], [ %44, %46 ]
  %50 = phi i32 [ %56, %48 ], [ %47, %46 ]
  store ptr %49, ptr @cont_CURRENTBINDING, align 8
  %51 = getelementptr i8, ptr %49, i64 24
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr @cont_LASTBINDING, align 8
  %53 = getelementptr inbounds %struct.binding, ptr %49, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %53, i8 0, i64 20, i1 false)
  %54 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %55 = getelementptr inbounds %struct.binding, ptr %54, i64 0, i32 4
  store ptr null, ptr %55, align 8
  %56 = add nsw i32 %50, -1
  store i32 %56, ptr @cont_BINDINGS, align 4
  %57 = load ptr, ptr @cont_LASTBINDING, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %48, !llvm.loop !9

59:                                               ; preds = %48, %43
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br label %60

60:                                               ; preds = %59, %40
  store i32 0, ptr @st_CURRENT_RETRIEVAL, align 4
  store i1 true, ptr @st_WHICH_CONTEXTS, align 4
  store ptr null, ptr @st_INDEX_CONTEXT, align 8
  store i16 0, ptr @st_EXIST_MINMAX, align 2
  br label %61

61:                                               ; preds = %3, %60, %37, %9, %13
  %62 = phi ptr [ %35, %13 ], [ null, %9 ], [ null, %37 ], [ null, %60 ], [ null, %3 ]
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @st_TraverseForExistGen(ptr noundef %0) unnamed_addr #0 {
  br label %2

2:                                                ; preds = %109, %1
  %3 = phi ptr [ null, %1 ], [ %106, %109 ]
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %52

5:                                                ; preds = %2
  %6 = load i32, ptr @cont_STACKPOINTER, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr @cont_STACKPOINTER, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr @cont_BINDINGS, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %43

12:                                               ; preds = %5
  %13 = and i32 %10, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %16, ptr @cont_CURRENTBINDING, align 8
  %17 = getelementptr i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr @cont_LASTBINDING, align 8
  %19 = getelementptr inbounds %struct.binding, ptr %16, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %20 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %21 = getelementptr inbounds %struct.binding, ptr %20, i64 0, i32 4
  store ptr null, ptr %21, align 8
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr @cont_BINDINGS, align 4
  br label %23

23:                                               ; preds = %15, %12
  %24 = phi i32 [ %10, %12 ], [ %22, %15 ]
  %25 = icmp eq i32 %10, 1
  br i1 %25, label %43, label %26

26:                                               ; preds = %23, %26
  %27 = phi i32 [ %41, %26 ], [ %24, %23 ]
  %28 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %28, ptr @cont_CURRENTBINDING, align 8
  %29 = getelementptr i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr @cont_LASTBINDING, align 8
  %31 = getelementptr inbounds %struct.binding, ptr %28, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  %32 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %33 = getelementptr inbounds %struct.binding, ptr %32, i64 0, i32 4
  store ptr null, ptr %33, align 8
  %34 = add nsw i32 %27, -1
  store i32 %34, ptr @cont_BINDINGS, align 4
  %35 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %35, ptr @cont_CURRENTBINDING, align 8
  %36 = getelementptr i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr @cont_LASTBINDING, align 8
  %38 = getelementptr inbounds %struct.binding, ptr %35, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %38, i8 0, i64 20, i1 false)
  %39 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %40 = getelementptr inbounds %struct.binding, ptr %39, i64 0, i32 4
  store ptr null, ptr %40, align 8
  %41 = add nsw i32 %27, -2
  store i32 %41, ptr @cont_BINDINGS, align 4
  %42 = icmp ugt i32 %34, 1
  br i1 %42, label %26, label %43, !llvm.loop !17

43:                                               ; preds = %23, %26, %5
  %44 = load i32, ptr @st_STACKSAVE, align 4
  %45 = load i32, ptr @st_STACKPOINTER, align 4
  %46 = icmp eq i32 %45, %44
  br i1 %46, label %141, label %47

47:                                               ; preds = %43
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr @st_STACKPOINTER, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %47, %2
  %53 = phi ptr [ %51, %47 ], [ %3, %2 ]
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @subst_Match(ptr noundef %0, ptr noundef %56) #9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %104, label %59

59:                                               ; preds = %52, %96
  %60 = phi ptr [ %100, %96 ], [ %55, %52 ]
  %61 = phi ptr [ %98, %96 ], [ %53, %52 ]
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %74, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr @st_STACKPOINTER, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr @st_STACKPOINTER, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %67
  store ptr %62, ptr %68, align 8
  %69 = load i32, ptr @cont_BINDINGS, align 4
  %70 = load i32, ptr @cont_STACKPOINTER, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr @cont_STACKPOINTER, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %72
  store i32 %69, ptr %73, align 4
  br label %82

74:                                               ; preds = %59
  %75 = load i32, ptr @cont_STACKPOINTER, align 4
  %76 = add nsw i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr @cont_BINDINGS, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %78, align 4
  br label %82

82:                                               ; preds = %74, %64
  store i32 0, ptr @cont_BINDINGS, align 4
  %83 = getelementptr i8, ptr %60, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %96, label %86

86:                                               ; preds = %82
  %87 = getelementptr i8, ptr %60, i64 16
  %88 = load ptr, ptr %84, align 8
  %89 = load i32, ptr @st_STACKPOINTER, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr @st_STACKPOINTER, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %91
  store ptr %88, ptr %92, align 8
  %93 = load ptr, ptr %87, align 8
  %94 = getelementptr i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  br label %141

96:                                               ; preds = %82
  %97 = getelementptr inbounds %struct.st, ptr %60, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 @subst_Match(ptr noundef %0, ptr noundef %101) #9
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %59, !llvm.loop !26

104:                                              ; preds = %96, %52
  %105 = phi ptr [ %53, %52 ], [ %98, %96 ]
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr @cont_BINDINGS, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %121, %124, %104
  br label %2

110:                                              ; preds = %104
  %111 = and i32 %107, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %114, ptr @cont_CURRENTBINDING, align 8
  %115 = getelementptr i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr @cont_LASTBINDING, align 8
  %117 = getelementptr inbounds %struct.binding, ptr %114, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %117, i8 0, i64 20, i1 false)
  %118 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %119 = getelementptr inbounds %struct.binding, ptr %118, i64 0, i32 4
  store ptr null, ptr %119, align 8
  %120 = add nsw i32 %107, -1
  store i32 %120, ptr @cont_BINDINGS, align 4
  br label %121

121:                                              ; preds = %113, %110
  %122 = phi i32 [ %107, %110 ], [ %120, %113 ]
  %123 = icmp eq i32 %107, 1
  br i1 %123, label %109, label %124

124:                                              ; preds = %121, %124
  %125 = phi i32 [ %139, %124 ], [ %122, %121 ]
  %126 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %126, ptr @cont_CURRENTBINDING, align 8
  %127 = getelementptr i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr @cont_LASTBINDING, align 8
  %129 = getelementptr inbounds %struct.binding, ptr %126, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %129, i8 0, i64 20, i1 false)
  %130 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %131 = getelementptr inbounds %struct.binding, ptr %130, i64 0, i32 4
  store ptr null, ptr %131, align 8
  %132 = add nsw i32 %125, -1
  store i32 %132, ptr @cont_BINDINGS, align 4
  %133 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %133, ptr @cont_CURRENTBINDING, align 8
  %134 = getelementptr i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr @cont_LASTBINDING, align 8
  %136 = getelementptr inbounds %struct.binding, ptr %133, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %136, i8 0, i64 20, i1 false)
  %137 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %138 = getelementptr inbounds %struct.binding, ptr %137, i64 0, i32 4
  store ptr null, ptr %138, align 8
  %139 = add nsw i32 %125, -2
  store i32 %139, ptr @cont_BINDINGS, align 4
  %140 = icmp ugt i32 %132, 1
  br i1 %140, label %124, label %109, !llvm.loop !20

141:                                              ; preds = %43, %86
  %142 = phi ptr [ %95, %86 ], [ null, %43 ]
  ret ptr %142
}

; Function Attrs: nounwind uwtable
define dso_local ptr @st_ExistGenPreTest(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @cont_Check() #9
  %4 = icmp eq ptr %1, null
  br i1 %4, label %63, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %63, label %13

13:                                               ; preds = %5, %9
  store i32 3, ptr @st_CURRENT_RETRIEVAL, align 4
  store i1 false, ptr @st_WHICH_CONTEXTS, align 4
  store ptr %0, ptr @st_INDEX_CONTEXT, align 8
  %14 = load i32, ptr @st_STACKPOINTER, align 4
  store i32 %14, ptr @st_STACKSAVE, align 4
  %15 = tail call i32 @term_ComputeSize(ptr noundef %2) #9
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr @st_EXIST_MINMAX, align 2
  %17 = getelementptr inbounds %struct.binding, ptr %0, i64 2001
  store ptr %17, ptr @cont_CURRENTBINDING, align 8
  %18 = getelementptr inbounds %struct.binding, ptr %0, i64 2001, i32 2
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds %struct.binding, ptr %0, i64 2001, i32 3
  store ptr %0, ptr %19, align 8
  %20 = load ptr, ptr @cont_LASTBINDING, align 8
  %21 = getelementptr inbounds %struct.binding, ptr %0, i64 2001, i32 4
  store ptr %20, ptr %21, align 8
  store ptr %17, ptr @cont_LASTBINDING, align 8
  %22 = load i32, ptr @cont_BINDINGS, align 4
  %23 = add nsw i32 %22, 1
  %24 = load i32, ptr @cont_STACKPOINTER, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %26
  store i32 %23, ptr %27, align 4
  %28 = getelementptr inbounds %struct.st, ptr %1, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr @st_STACKPOINTER, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @st_STACKPOINTER, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %32
  store ptr %29, ptr %33, align 8
  %34 = add nsw i32 %24, 2
  store i32 %34, ptr @cont_STACKPOINTER, align 4
  %35 = sext i32 %25 to i64
  %36 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %35
  store i32 0, ptr %36, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %37 = tail call fastcc ptr @st_TraverseForExistGenPreTest(ptr noundef %0)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %63

39:                                               ; preds = %13
  %40 = load i32, ptr @st_CURRENT_RETRIEVAL, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %63, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr @st_STACKSAVE, align 4
  store i32 %43, ptr @st_STACKPOINTER, align 4
  %44 = load i1, ptr @st_WHICH_CONTEXTS, align 4
  br i1 %44, label %62, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr @cont_LASTBINDING, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %61, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr @cont_BINDINGS, align 4
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi ptr [ %59, %50 ], [ %46, %48 ]
  %52 = phi i32 [ %58, %50 ], [ %49, %48 ]
  store ptr %51, ptr @cont_CURRENTBINDING, align 8
  %53 = getelementptr i8, ptr %51, i64 24
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr @cont_LASTBINDING, align 8
  %55 = getelementptr inbounds %struct.binding, ptr %51, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %55, i8 0, i64 20, i1 false)
  %56 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %57 = getelementptr inbounds %struct.binding, ptr %56, i64 0, i32 4
  store ptr null, ptr %57, align 8
  %58 = add nsw i32 %52, -1
  store i32 %58, ptr @cont_BINDINGS, align 4
  %59 = load ptr, ptr @cont_LASTBINDING, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %50, !llvm.loop !9

61:                                               ; preds = %50, %45
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br label %62

62:                                               ; preds = %61, %42
  store i32 0, ptr @st_CURRENT_RETRIEVAL, align 4
  store i1 true, ptr @st_WHICH_CONTEXTS, align 4
  store ptr null, ptr @st_INDEX_CONTEXT, align 8
  store i16 0, ptr @st_EXIST_MINMAX, align 2
  br label %63

63:                                               ; preds = %3, %62, %39, %9, %13
  %64 = phi ptr [ %37, %13 ], [ null, %9 ], [ null, %39 ], [ null, %62 ], [ null, %3 ]
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @st_TraverseForExistGenPreTest(ptr noundef %0) unnamed_addr #0 {
  br label %2

2:                                                ; preds = %115, %1
  %3 = phi ptr [ null, %1 ], [ %112, %115 ]
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %52

5:                                                ; preds = %2
  %6 = load i32, ptr @cont_STACKPOINTER, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr @cont_STACKPOINTER, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr @cont_BINDINGS, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %43

12:                                               ; preds = %5
  %13 = and i32 %10, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %16, ptr @cont_CURRENTBINDING, align 8
  %17 = getelementptr i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr @cont_LASTBINDING, align 8
  %19 = getelementptr inbounds %struct.binding, ptr %16, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %20 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %21 = getelementptr inbounds %struct.binding, ptr %20, i64 0, i32 4
  store ptr null, ptr %21, align 8
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr @cont_BINDINGS, align 4
  br label %23

23:                                               ; preds = %15, %12
  %24 = phi i32 [ %10, %12 ], [ %22, %15 ]
  %25 = icmp eq i32 %10, 1
  br i1 %25, label %43, label %26

26:                                               ; preds = %23, %26
  %27 = phi i32 [ %41, %26 ], [ %24, %23 ]
  %28 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %28, ptr @cont_CURRENTBINDING, align 8
  %29 = getelementptr i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr @cont_LASTBINDING, align 8
  %31 = getelementptr inbounds %struct.binding, ptr %28, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  %32 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %33 = getelementptr inbounds %struct.binding, ptr %32, i64 0, i32 4
  store ptr null, ptr %33, align 8
  %34 = add nsw i32 %27, -1
  store i32 %34, ptr @cont_BINDINGS, align 4
  %35 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %35, ptr @cont_CURRENTBINDING, align 8
  %36 = getelementptr i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr @cont_LASTBINDING, align 8
  %38 = getelementptr inbounds %struct.binding, ptr %35, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %38, i8 0, i64 20, i1 false)
  %39 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %40 = getelementptr inbounds %struct.binding, ptr %39, i64 0, i32 4
  store ptr null, ptr %40, align 8
  %41 = add nsw i32 %27, -2
  store i32 %41, ptr @cont_BINDINGS, align 4
  %42 = icmp ugt i32 %34, 1
  br i1 %42, label %26, label %43, !llvm.loop !17

43:                                               ; preds = %23, %26, %5
  %44 = load i32, ptr @st_STACKSAVE, align 4
  %45 = load i32, ptr @st_STACKPOINTER, align 4
  %46 = icmp eq i32 %45, %44
  br i1 %46, label %147, label %47

47:                                               ; preds = %43
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr @st_STACKPOINTER, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %47, %2
  %53 = phi ptr [ %51, %47 ], [ %3, %2 ]
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i16, ptr @st_EXIST_MINMAX, align 2
  %57 = getelementptr i8, ptr %55, i64 26
  %58 = load i16, ptr %57, align 2
  %59 = icmp ult i16 %56, %58
  br i1 %59, label %110, label %60

60:                                               ; preds = %52, %101
  %61 = phi ptr [ %105, %101 ], [ %55, %52 ]
  %62 = phi ptr [ %103, %101 ], [ %53, %52 ]
  %63 = load ptr, ptr %61, align 8
  %64 = tail call i32 @subst_Match(ptr noundef %0, ptr noundef %63) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %110, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %62, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %79, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr @st_STACKPOINTER, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr @st_STACKPOINTER, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %72
  store ptr %67, ptr %73, align 8
  %74 = load i32, ptr @cont_BINDINGS, align 4
  %75 = load i32, ptr @cont_STACKPOINTER, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr @cont_STACKPOINTER, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %77
  store i32 %74, ptr %78, align 4
  br label %87

79:                                               ; preds = %66
  %80 = load i32, ptr @cont_STACKPOINTER, align 4
  %81 = add nsw i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr @cont_BINDINGS, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %83, align 4
  br label %87

87:                                               ; preds = %79, %69
  store i32 0, ptr @cont_BINDINGS, align 4
  %88 = getelementptr i8, ptr %61, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %101, label %91

91:                                               ; preds = %87
  %92 = getelementptr i8, ptr %61, i64 16
  %93 = load ptr, ptr %89, align 8
  %94 = load i32, ptr @st_STACKPOINTER, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr @st_STACKPOINTER, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %96
  store ptr %93, ptr %97, align 8
  %98 = load ptr, ptr %92, align 8
  %99 = getelementptr i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  br label %147

101:                                              ; preds = %87
  %102 = getelementptr inbounds %struct.st, ptr %61, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load i16, ptr @st_EXIST_MINMAX, align 2
  %107 = getelementptr i8, ptr %105, i64 26
  %108 = load i16, ptr %107, align 2
  %109 = icmp ult i16 %106, %108
  br i1 %109, label %110, label %60, !llvm.loop !27

110:                                              ; preds = %60, %101, %52
  %111 = phi ptr [ %53, %52 ], [ %103, %101 ], [ %62, %60 ]
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr @cont_BINDINGS, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %127, %130, %110
  br label %2

116:                                              ; preds = %110
  %117 = and i32 %113, 1
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %127, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %120, ptr @cont_CURRENTBINDING, align 8
  %121 = getelementptr i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr @cont_LASTBINDING, align 8
  %123 = getelementptr inbounds %struct.binding, ptr %120, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %123, i8 0, i64 20, i1 false)
  %124 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %125 = getelementptr inbounds %struct.binding, ptr %124, i64 0, i32 4
  store ptr null, ptr %125, align 8
  %126 = add nsw i32 %113, -1
  store i32 %126, ptr @cont_BINDINGS, align 4
  br label %127

127:                                              ; preds = %119, %116
  %128 = phi i32 [ %113, %116 ], [ %126, %119 ]
  %129 = icmp eq i32 %113, 1
  br i1 %129, label %115, label %130

130:                                              ; preds = %127, %130
  %131 = phi i32 [ %145, %130 ], [ %128, %127 ]
  %132 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %132, ptr @cont_CURRENTBINDING, align 8
  %133 = getelementptr i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr @cont_LASTBINDING, align 8
  %135 = getelementptr inbounds %struct.binding, ptr %132, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %135, i8 0, i64 20, i1 false)
  %136 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %137 = getelementptr inbounds %struct.binding, ptr %136, i64 0, i32 4
  store ptr null, ptr %137, align 8
  %138 = add nsw i32 %131, -1
  store i32 %138, ptr @cont_BINDINGS, align 4
  %139 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %139, ptr @cont_CURRENTBINDING, align 8
  %140 = getelementptr i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr @cont_LASTBINDING, align 8
  %142 = getelementptr inbounds %struct.binding, ptr %139, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %142, i8 0, i64 20, i1 false)
  %143 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %144 = getelementptr inbounds %struct.binding, ptr %143, i64 0, i32 4
  store ptr null, ptr %144, align 8
  %145 = add nsw i32 %131, -2
  store i32 %145, ptr @cont_BINDINGS, align 4
  %146 = icmp ugt i32 %138, 1
  br i1 %146, label %130, label %115, !llvm.loop !20

147:                                              ; preds = %43, %91
  %148 = phi ptr [ %100, %91 ], [ null, %43 ]
  ret ptr %148
}

; Function Attrs: nounwind uwtable
define dso_local ptr @st_ExistInstance(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @cont_Check() #9
  %4 = icmp eq ptr %1, null
  br i1 %4, label %60, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %60, label %13

13:                                               ; preds = %5, %9
  store i32 4, ptr @st_CURRENT_RETRIEVAL, align 4
  store i1 false, ptr @st_WHICH_CONTEXTS, align 4
  store ptr %0, ptr @st_INDEX_CONTEXT, align 8
  %14 = load i32, ptr @st_STACKPOINTER, align 4
  store i32 %14, ptr @st_STACKSAVE, align 4
  %15 = getelementptr inbounds %struct.binding, ptr %0, i64 2001
  store ptr %15, ptr @cont_CURRENTBINDING, align 8
  %16 = getelementptr inbounds %struct.binding, ptr %0, i64 2001, i32 2
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds %struct.binding, ptr %0, i64 2001, i32 3
  store ptr %0, ptr %17, align 8
  %18 = load ptr, ptr @cont_LASTBINDING, align 8
  %19 = getelementptr inbounds %struct.binding, ptr %0, i64 2001, i32 4
  store ptr %18, ptr %19, align 8
  store ptr %15, ptr @cont_LASTBINDING, align 8
  %20 = load i32, ptr @cont_BINDINGS, align 4
  %21 = add nsw i32 %20, 1
  %22 = load i32, ptr @cont_STACKPOINTER, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %24
  store i32 %21, ptr %25, align 4
  %26 = getelementptr inbounds %struct.st, ptr %1, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = add nsw i32 %14, 1
  store i32 %28, ptr @st_STACKPOINTER, align 4
  %29 = sext i32 %14 to i64
  %30 = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %29
  store ptr %27, ptr %30, align 8
  %31 = add nsw i32 %22, 2
  store i32 %31, ptr @cont_STACKPOINTER, align 4
  %32 = sext i32 %23 to i64
  %33 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %32
  store i32 0, ptr %33, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %34 = tail call fastcc ptr @st_TraverseForExistInstance(ptr noundef %0)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %60

36:                                               ; preds = %13
  %37 = load i32, ptr @st_CURRENT_RETRIEVAL, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %60, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr @st_STACKSAVE, align 4
  store i32 %40, ptr @st_STACKPOINTER, align 4
  %41 = load i1, ptr @st_WHICH_CONTEXTS, align 4
  br i1 %41, label %59, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @cont_LASTBINDING, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %58, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr @cont_BINDINGS, align 4
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi ptr [ %56, %47 ], [ %43, %45 ]
  %49 = phi i32 [ %55, %47 ], [ %46, %45 ]
  store ptr %48, ptr @cont_CURRENTBINDING, align 8
  %50 = getelementptr i8, ptr %48, i64 24
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr @cont_LASTBINDING, align 8
  %52 = getelementptr inbounds %struct.binding, ptr %48, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %52, i8 0, i64 20, i1 false)
  %53 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %54 = getelementptr inbounds %struct.binding, ptr %53, i64 0, i32 4
  store ptr null, ptr %54, align 8
  %55 = add nsw i32 %49, -1
  store i32 %55, ptr @cont_BINDINGS, align 4
  %56 = load ptr, ptr @cont_LASTBINDING, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %47, !llvm.loop !9

58:                                               ; preds = %47, %42
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br label %59

59:                                               ; preds = %58, %39
  store i32 0, ptr @st_CURRENT_RETRIEVAL, align 4
  store i1 true, ptr @st_WHICH_CONTEXTS, align 4
  store ptr null, ptr @st_INDEX_CONTEXT, align 8
  store i16 0, ptr @st_EXIST_MINMAX, align 2
  br label %60

60:                                               ; preds = %3, %59, %36, %9, %13
  %61 = phi ptr [ %34, %13 ], [ null, %9 ], [ null, %36 ], [ null, %59 ], [ null, %3 ]
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @st_TraverseForExistInstance(ptr noundef %0) unnamed_addr #0 {
  br label %2

2:                                                ; preds = %109, %1
  %3 = phi ptr [ null, %1 ], [ %106, %109 ]
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %52

5:                                                ; preds = %2
  %6 = load i32, ptr @cont_STACKPOINTER, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr @cont_STACKPOINTER, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr @cont_BINDINGS, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %43

12:                                               ; preds = %5
  %13 = and i32 %10, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %16, ptr @cont_CURRENTBINDING, align 8
  %17 = getelementptr i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr @cont_LASTBINDING, align 8
  %19 = getelementptr inbounds %struct.binding, ptr %16, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %20 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %21 = getelementptr inbounds %struct.binding, ptr %20, i64 0, i32 4
  store ptr null, ptr %21, align 8
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr @cont_BINDINGS, align 4
  br label %23

23:                                               ; preds = %15, %12
  %24 = phi i32 [ %10, %12 ], [ %22, %15 ]
  %25 = icmp eq i32 %10, 1
  br i1 %25, label %43, label %26

26:                                               ; preds = %23, %26
  %27 = phi i32 [ %41, %26 ], [ %24, %23 ]
  %28 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %28, ptr @cont_CURRENTBINDING, align 8
  %29 = getelementptr i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr @cont_LASTBINDING, align 8
  %31 = getelementptr inbounds %struct.binding, ptr %28, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  %32 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %33 = getelementptr inbounds %struct.binding, ptr %32, i64 0, i32 4
  store ptr null, ptr %33, align 8
  %34 = add nsw i32 %27, -1
  store i32 %34, ptr @cont_BINDINGS, align 4
  %35 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %35, ptr @cont_CURRENTBINDING, align 8
  %36 = getelementptr i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr @cont_LASTBINDING, align 8
  %38 = getelementptr inbounds %struct.binding, ptr %35, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %38, i8 0, i64 20, i1 false)
  %39 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %40 = getelementptr inbounds %struct.binding, ptr %39, i64 0, i32 4
  store ptr null, ptr %40, align 8
  %41 = add nsw i32 %27, -2
  store i32 %41, ptr @cont_BINDINGS, align 4
  %42 = icmp ugt i32 %34, 1
  br i1 %42, label %26, label %43, !llvm.loop !17

43:                                               ; preds = %23, %26, %5
  %44 = load i32, ptr @st_STACKSAVE, align 4
  %45 = load i32, ptr @st_STACKPOINTER, align 4
  %46 = icmp eq i32 %45, %44
  br i1 %46, label %141, label %47

47:                                               ; preds = %43
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr @st_STACKPOINTER, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %47, %2
  %53 = phi ptr [ %51, %47 ], [ %3, %2 ]
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @subst_MatchReverse(ptr noundef %0, ptr noundef %56) #9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %104, label %59

59:                                               ; preds = %52, %96
  %60 = phi ptr [ %100, %96 ], [ %55, %52 ]
  %61 = phi ptr [ %98, %96 ], [ %53, %52 ]
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %74, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr @st_STACKPOINTER, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr @st_STACKPOINTER, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %67
  store ptr %62, ptr %68, align 8
  %69 = load i32, ptr @cont_BINDINGS, align 4
  %70 = load i32, ptr @cont_STACKPOINTER, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr @cont_STACKPOINTER, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %72
  store i32 %69, ptr %73, align 4
  br label %82

74:                                               ; preds = %59
  %75 = load i32, ptr @cont_STACKPOINTER, align 4
  %76 = add nsw i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr @cont_BINDINGS, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %78, align 4
  br label %82

82:                                               ; preds = %74, %64
  store i32 0, ptr @cont_BINDINGS, align 4
  %83 = getelementptr i8, ptr %60, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %96, label %86

86:                                               ; preds = %82
  %87 = getelementptr i8, ptr %60, i64 16
  %88 = load ptr, ptr %84, align 8
  %89 = load i32, ptr @st_STACKPOINTER, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr @st_STACKPOINTER, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %91
  store ptr %88, ptr %92, align 8
  %93 = load ptr, ptr %87, align 8
  %94 = getelementptr i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  br label %141

96:                                               ; preds = %82
  %97 = getelementptr inbounds %struct.st, ptr %60, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 @subst_MatchReverse(ptr noundef %0, ptr noundef %101) #9
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %59, !llvm.loop !28

104:                                              ; preds = %96, %52
  %105 = phi ptr [ %53, %52 ], [ %98, %96 ]
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr @cont_BINDINGS, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %121, %124, %104
  br label %2

110:                                              ; preds = %104
  %111 = and i32 %107, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %114, ptr @cont_CURRENTBINDING, align 8
  %115 = getelementptr i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr @cont_LASTBINDING, align 8
  %117 = getelementptr inbounds %struct.binding, ptr %114, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %117, i8 0, i64 20, i1 false)
  %118 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %119 = getelementptr inbounds %struct.binding, ptr %118, i64 0, i32 4
  store ptr null, ptr %119, align 8
  %120 = add nsw i32 %107, -1
  store i32 %120, ptr @cont_BINDINGS, align 4
  br label %121

121:                                              ; preds = %113, %110
  %122 = phi i32 [ %107, %110 ], [ %120, %113 ]
  %123 = icmp eq i32 %107, 1
  br i1 %123, label %109, label %124

124:                                              ; preds = %121, %124
  %125 = phi i32 [ %139, %124 ], [ %122, %121 ]
  %126 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %126, ptr @cont_CURRENTBINDING, align 8
  %127 = getelementptr i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr @cont_LASTBINDING, align 8
  %129 = getelementptr inbounds %struct.binding, ptr %126, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %129, i8 0, i64 20, i1 false)
  %130 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %131 = getelementptr inbounds %struct.binding, ptr %130, i64 0, i32 4
  store ptr null, ptr %131, align 8
  %132 = add nsw i32 %125, -1
  store i32 %132, ptr @cont_BINDINGS, align 4
  %133 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %133, ptr @cont_CURRENTBINDING, align 8
  %134 = getelementptr i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr @cont_LASTBINDING, align 8
  %136 = getelementptr inbounds %struct.binding, ptr %133, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %136, i8 0, i64 20, i1 false)
  %137 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %138 = getelementptr inbounds %struct.binding, ptr %137, i64 0, i32 4
  store ptr null, ptr %138, align 8
  %139 = add nsw i32 %125, -2
  store i32 %139, ptr @cont_BINDINGS, align 4
  %140 = icmp ugt i32 %132, 1
  br i1 %140, label %124, label %109, !llvm.loop !20

141:                                              ; preds = %43, %86
  %142 = phi ptr [ %95, %86 ], [ null, %43 ]
  ret ptr %142
}

; Function Attrs: nounwind uwtable
define dso_local ptr @st_ExistInstancePreTest(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @cont_Check() #9
  %4 = icmp eq ptr %1, null
  br i1 %4, label %63, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %63, label %13

13:                                               ; preds = %5, %9
  store i32 5, ptr @st_CURRENT_RETRIEVAL, align 4
  store i1 false, ptr @st_WHICH_CONTEXTS, align 4
  store ptr %0, ptr @st_INDEX_CONTEXT, align 8
  %14 = load i32, ptr @st_STACKPOINTER, align 4
  store i32 %14, ptr @st_STACKSAVE, align 4
  %15 = tail call i32 @term_ComputeSize(ptr noundef %2) #9
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr @st_EXIST_MINMAX, align 2
  %17 = getelementptr inbounds %struct.binding, ptr %0, i64 2001
  store ptr %17, ptr @cont_CURRENTBINDING, align 8
  %18 = getelementptr inbounds %struct.binding, ptr %0, i64 2001, i32 2
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds %struct.binding, ptr %0, i64 2001, i32 3
  store ptr %0, ptr %19, align 8
  %20 = load ptr, ptr @cont_LASTBINDING, align 8
  %21 = getelementptr inbounds %struct.binding, ptr %0, i64 2001, i32 4
  store ptr %20, ptr %21, align 8
  store ptr %17, ptr @cont_LASTBINDING, align 8
  %22 = load i32, ptr @cont_BINDINGS, align 4
  %23 = add nsw i32 %22, 1
  %24 = load i32, ptr @cont_STACKPOINTER, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %26
  store i32 %23, ptr %27, align 4
  %28 = getelementptr inbounds %struct.st, ptr %1, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr @st_STACKPOINTER, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @st_STACKPOINTER, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %32
  store ptr %29, ptr %33, align 8
  %34 = add nsw i32 %24, 2
  store i32 %34, ptr @cont_STACKPOINTER, align 4
  %35 = sext i32 %25 to i64
  %36 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %35
  store i32 0, ptr %36, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %37 = tail call fastcc ptr @st_TraverseForExistInstancePreTest(ptr noundef %0)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %63

39:                                               ; preds = %13
  %40 = load i32, ptr @st_CURRENT_RETRIEVAL, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %63, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr @st_STACKSAVE, align 4
  store i32 %43, ptr @st_STACKPOINTER, align 4
  %44 = load i1, ptr @st_WHICH_CONTEXTS, align 4
  br i1 %44, label %62, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr @cont_LASTBINDING, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %61, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr @cont_BINDINGS, align 4
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi ptr [ %59, %50 ], [ %46, %48 ]
  %52 = phi i32 [ %58, %50 ], [ %49, %48 ]
  store ptr %51, ptr @cont_CURRENTBINDING, align 8
  %53 = getelementptr i8, ptr %51, i64 24
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr @cont_LASTBINDING, align 8
  %55 = getelementptr inbounds %struct.binding, ptr %51, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %55, i8 0, i64 20, i1 false)
  %56 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %57 = getelementptr inbounds %struct.binding, ptr %56, i64 0, i32 4
  store ptr null, ptr %57, align 8
  %58 = add nsw i32 %52, -1
  store i32 %58, ptr @cont_BINDINGS, align 4
  %59 = load ptr, ptr @cont_LASTBINDING, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %50, !llvm.loop !9

61:                                               ; preds = %50, %45
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br label %62

62:                                               ; preds = %61, %42
  store i32 0, ptr @st_CURRENT_RETRIEVAL, align 4
  store i1 true, ptr @st_WHICH_CONTEXTS, align 4
  store ptr null, ptr @st_INDEX_CONTEXT, align 8
  store i16 0, ptr @st_EXIST_MINMAX, align 2
  br label %63

63:                                               ; preds = %3, %62, %39, %9, %13
  %64 = phi ptr [ %37, %13 ], [ null, %9 ], [ null, %39 ], [ null, %62 ], [ null, %3 ]
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @st_TraverseForExistInstancePreTest(ptr noundef %0) unnamed_addr #0 {
  br label %2

2:                                                ; preds = %115, %1
  %3 = phi ptr [ null, %1 ], [ %112, %115 ]
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %52

5:                                                ; preds = %2
  %6 = load i32, ptr @cont_STACKPOINTER, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr @cont_STACKPOINTER, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr @cont_BINDINGS, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %43

12:                                               ; preds = %5
  %13 = and i32 %10, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %16, ptr @cont_CURRENTBINDING, align 8
  %17 = getelementptr i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr @cont_LASTBINDING, align 8
  %19 = getelementptr inbounds %struct.binding, ptr %16, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  %20 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %21 = getelementptr inbounds %struct.binding, ptr %20, i64 0, i32 4
  store ptr null, ptr %21, align 8
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr @cont_BINDINGS, align 4
  br label %23

23:                                               ; preds = %15, %12
  %24 = phi i32 [ %10, %12 ], [ %22, %15 ]
  %25 = icmp eq i32 %10, 1
  br i1 %25, label %43, label %26

26:                                               ; preds = %23, %26
  %27 = phi i32 [ %41, %26 ], [ %24, %23 ]
  %28 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %28, ptr @cont_CURRENTBINDING, align 8
  %29 = getelementptr i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr @cont_LASTBINDING, align 8
  %31 = getelementptr inbounds %struct.binding, ptr %28, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  %32 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %33 = getelementptr inbounds %struct.binding, ptr %32, i64 0, i32 4
  store ptr null, ptr %33, align 8
  %34 = add nsw i32 %27, -1
  store i32 %34, ptr @cont_BINDINGS, align 4
  %35 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %35, ptr @cont_CURRENTBINDING, align 8
  %36 = getelementptr i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr @cont_LASTBINDING, align 8
  %38 = getelementptr inbounds %struct.binding, ptr %35, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %38, i8 0, i64 20, i1 false)
  %39 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %40 = getelementptr inbounds %struct.binding, ptr %39, i64 0, i32 4
  store ptr null, ptr %40, align 8
  %41 = add nsw i32 %27, -2
  store i32 %41, ptr @cont_BINDINGS, align 4
  %42 = icmp ugt i32 %34, 1
  br i1 %42, label %26, label %43, !llvm.loop !17

43:                                               ; preds = %23, %26, %5
  %44 = load i32, ptr @st_STACKSAVE, align 4
  %45 = load i32, ptr @st_STACKPOINTER, align 4
  %46 = icmp eq i32 %45, %44
  br i1 %46, label %147, label %47

47:                                               ; preds = %43
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr @st_STACKPOINTER, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %47, %2
  %53 = phi ptr [ %51, %47 ], [ %3, %2 ]
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i16, ptr @st_EXIST_MINMAX, align 2
  %57 = getelementptr i8, ptr %55, i64 24
  %58 = load i16, ptr %57, align 8
  %59 = icmp ugt i16 %56, %58
  br i1 %59, label %110, label %60

60:                                               ; preds = %52, %101
  %61 = phi ptr [ %105, %101 ], [ %55, %52 ]
  %62 = phi ptr [ %103, %101 ], [ %53, %52 ]
  %63 = load ptr, ptr %61, align 8
  %64 = tail call i32 @subst_MatchReverse(ptr noundef %0, ptr noundef %63) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %110, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %62, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %79, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr @st_STACKPOINTER, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr @st_STACKPOINTER, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %72
  store ptr %67, ptr %73, align 8
  %74 = load i32, ptr @cont_BINDINGS, align 4
  %75 = load i32, ptr @cont_STACKPOINTER, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr @cont_STACKPOINTER, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %77
  store i32 %74, ptr %78, align 4
  br label %87

79:                                               ; preds = %66
  %80 = load i32, ptr @cont_STACKPOINTER, align 4
  %81 = add nsw i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr @cont_BINDINGS, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %83, align 4
  br label %87

87:                                               ; preds = %79, %69
  store i32 0, ptr @cont_BINDINGS, align 4
  %88 = getelementptr i8, ptr %61, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %101, label %91

91:                                               ; preds = %87
  %92 = getelementptr i8, ptr %61, i64 16
  %93 = load ptr, ptr %89, align 8
  %94 = load i32, ptr @st_STACKPOINTER, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr @st_STACKPOINTER, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %96
  store ptr %93, ptr %97, align 8
  %98 = load ptr, ptr %92, align 8
  %99 = getelementptr i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  br label %147

101:                                              ; preds = %87
  %102 = getelementptr inbounds %struct.st, ptr %61, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load i16, ptr @st_EXIST_MINMAX, align 2
  %107 = getelementptr i8, ptr %105, i64 24
  %108 = load i16, ptr %107, align 8
  %109 = icmp ugt i16 %106, %108
  br i1 %109, label %110, label %60, !llvm.loop !29

110:                                              ; preds = %60, %101, %52
  %111 = phi ptr [ %53, %52 ], [ %103, %101 ], [ %62, %60 ]
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr @cont_BINDINGS, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %127, %130, %110
  br label %2

116:                                              ; preds = %110
  %117 = and i32 %113, 1
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %127, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %120, ptr @cont_CURRENTBINDING, align 8
  %121 = getelementptr i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr @cont_LASTBINDING, align 8
  %123 = getelementptr inbounds %struct.binding, ptr %120, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %123, i8 0, i64 20, i1 false)
  %124 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %125 = getelementptr inbounds %struct.binding, ptr %124, i64 0, i32 4
  store ptr null, ptr %125, align 8
  %126 = add nsw i32 %113, -1
  store i32 %126, ptr @cont_BINDINGS, align 4
  br label %127

127:                                              ; preds = %119, %116
  %128 = phi i32 [ %113, %116 ], [ %126, %119 ]
  %129 = icmp eq i32 %113, 1
  br i1 %129, label %115, label %130

130:                                              ; preds = %127, %130
  %131 = phi i32 [ %145, %130 ], [ %128, %127 ]
  %132 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %132, ptr @cont_CURRENTBINDING, align 8
  %133 = getelementptr i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr @cont_LASTBINDING, align 8
  %135 = getelementptr inbounds %struct.binding, ptr %132, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %135, i8 0, i64 20, i1 false)
  %136 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %137 = getelementptr inbounds %struct.binding, ptr %136, i64 0, i32 4
  store ptr null, ptr %137, align 8
  %138 = add nsw i32 %131, -1
  store i32 %138, ptr @cont_BINDINGS, align 4
  %139 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %139, ptr @cont_CURRENTBINDING, align 8
  %140 = getelementptr i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr @cont_LASTBINDING, align 8
  %142 = getelementptr inbounds %struct.binding, ptr %139, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %142, i8 0, i64 20, i1 false)
  %143 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %144 = getelementptr inbounds %struct.binding, ptr %143, i64 0, i32 4
  store ptr null, ptr %144, align 8
  %145 = add nsw i32 %131, -2
  store i32 %145, ptr @cont_BINDINGS, align 4
  %146 = icmp ugt i32 %138, 1
  br i1 %146, label %130, label %115, !llvm.loop !20

147:                                              ; preds = %43, %91
  %148 = phi ptr [ %100, %91 ], [ null, %43 ]
  ret ptr %148
}

; Function Attrs: nounwind uwtable
define dso_local ptr @st_NextCandidate() local_unnamed_addr #0 {
  %1 = load i32, ptr @st_STACKPOINTER, align 4
  %2 = add nsw i32 %1, -1
  store i32 %2, ptr @st_STACKPOINTER, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [1000 x ptr], ptr @st_STACK, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr %5, align 8
  store i32 %1, ptr @st_STACKPOINTER, align 4
  store ptr %8, ptr %4, align 8
  %9 = getelementptr i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %79

11:                                               ; preds = %0
  %12 = load i1, ptr @st_WHICH_CONTEXTS, align 4
  br i1 %12, label %37, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr @st_CURRENT_RETRIEVAL, align 4
  switch i32 %14, label %30 [
    i32 1, label %15
    i32 2, label %18
    i32 3, label %21
    i32 4, label %24
    i32 5, label %27
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr @st_INDEX_CONTEXT, align 8
  %17 = tail call fastcc ptr @st_TraverseForExistUnifier(ptr noundef %16)
  br label %52

18:                                               ; preds = %13
  %19 = load ptr, ptr @st_INDEX_CONTEXT, align 8
  %20 = tail call fastcc ptr @st_TraverseForExistGen(ptr noundef %19)
  br label %52

21:                                               ; preds = %13
  %22 = load ptr, ptr @st_INDEX_CONTEXT, align 8
  %23 = tail call fastcc ptr @st_TraverseForExistGenPreTest(ptr noundef %22)
  br label %52

24:                                               ; preds = %13
  %25 = load ptr, ptr @st_INDEX_CONTEXT, align 8
  %26 = tail call fastcc ptr @st_TraverseForExistInstance(ptr noundef %25)
  br label %52

27:                                               ; preds = %13
  %28 = load ptr, ptr @st_INDEX_CONTEXT, align 8
  %29 = tail call fastcc ptr @st_TraverseForExistInstancePreTest(ptr noundef %28)
  br label %30

30:                                               ; preds = %13, %27
  %31 = load ptr, ptr @stdout, align 8
  %32 = tail call i32 @fflush(ptr noundef %31)
  %33 = load ptr, ptr @stderr, align 8
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1577) #10
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.4) #9
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 132, i64 1, ptr %35) #10
  tail call fastcc void @misc_DumpCore()
  unreachable

37:                                               ; preds = %11
  %38 = load ptr, ptr @stdout, align 8
  %39 = tail call i32 @fflush(ptr noundef %38)
  %40 = load ptr, ptr @stderr, align 8
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1582) #10
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.5) #9
  %42 = load ptr, ptr @stderr, align 8
  %43 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 132, i64 1, ptr %42) #10
  %44 = load ptr, ptr @stderr, align 8
  %45 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 2, i64 1, ptr %44) #10
  %46 = load ptr, ptr @stderr, align 8
  %47 = tail call i32 @fflush(ptr noundef %46)
  %48 = load ptr, ptr @stdout, align 8
  %49 = tail call i32 @fflush(ptr noundef %48)
  %50 = load ptr, ptr @stderr, align 8
  %51 = tail call i32 @fflush(ptr noundef %50)
  tail call void @abort() #11
  unreachable

52:                                               ; preds = %15, %18, %21, %24
  %53 = phi ptr [ %26, %24 ], [ %23, %21 ], [ %20, %18 ], [ %17, %15 ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %79

55:                                               ; preds = %52
  %56 = load i32, ptr @st_CURRENT_RETRIEVAL, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %79, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr @st_STACKSAVE, align 4
  store i32 %59, ptr @st_STACKPOINTER, align 4
  %60 = load i1, ptr @st_WHICH_CONTEXTS, align 4
  br i1 %60, label %78, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr @cont_LASTBINDING, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %77, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr @cont_BINDINGS, align 4
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi ptr [ %75, %66 ], [ %62, %64 ]
  %68 = phi i32 [ %74, %66 ], [ %65, %64 ]
  store ptr %67, ptr @cont_CURRENTBINDING, align 8
  %69 = getelementptr i8, ptr %67, i64 24
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr @cont_LASTBINDING, align 8
  %71 = getelementptr inbounds %struct.binding, ptr %67, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %71, i8 0, i64 20, i1 false)
  %72 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %73 = getelementptr inbounds %struct.binding, ptr %72, i64 0, i32 4
  store ptr null, ptr %73, align 8
  %74 = add nsw i32 %68, -1
  store i32 %74, ptr @cont_BINDINGS, align 4
  %75 = load ptr, ptr @cont_LASTBINDING, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %66, !llvm.loop !9

77:                                               ; preds = %66, %61
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br label %78

78:                                               ; preds = %77, %58
  store i32 0, ptr @st_CURRENT_RETRIEVAL, align 4
  store i1 true, ptr @st_WHICH_CONTEXTS, align 4
  store ptr null, ptr @st_INDEX_CONTEXT, align 8
  store i16 0, ptr @st_EXIST_MINMAX, align 2
  br label %79

79:                                               ; preds = %78, %55, %52, %7
  %80 = phi ptr [ %10, %7 ], [ %53, %52 ], [ null, %55 ], [ null, %78 ]
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define dso_local void @st_Print(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %55, label %12

12:                                               ; preds = %4, %8
  %13 = load ptr, ptr @stdout, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 8, i64 1, ptr %13)
  %15 = getelementptr i8, ptr %0, i64 24
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = getelementptr i8, ptr %0, i64 26
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %17, i32 noundef %20)
  %22 = load ptr, ptr %0, align 8
  tail call void @subst_Print(ptr noundef %22) #9
  %23 = load ptr, ptr @stdout, align 8
  %24 = tail call i32 @putc(i32 noundef 10, ptr noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %45, label %27

27:                                               ; preds = %12
  %28 = load ptr, ptr @stdout, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 4, i64 1, ptr %28)
  %30 = icmp eq ptr %1, null
  %31 = load ptr, ptr %5, align 8
  br i1 %30, label %42, label %32

32:                                               ; preds = %27
  %33 = icmp eq ptr %31, null
  br i1 %33, label %55, label %34

34:                                               ; preds = %32, %34
  %35 = phi ptr [ %40, %34 ], [ %31, %32 ]
  %36 = load ptr, ptr @stdout, align 8
  %37 = tail call i32 @putc(i32 noundef 32, ptr noundef %36)
  %38 = getelementptr i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %1(ptr noundef %39) #9
  %40 = load ptr, ptr %35, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %55, label %34, !llvm.loop !30

42:                                               ; preds = %27
  %43 = tail call i32 @list_Length(ptr noundef %31) #9
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %43)
  br label %55

45:                                               ; preds = %12
  %46 = getelementptr inbounds %struct.st, ptr %0, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %45, %49
  %50 = phi ptr [ %53, %49 ], [ %47, %45 ]
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call fastcc void @st_PrintHelp(ptr noundef %52, i32 noundef 2, ptr noundef %1)
  %53 = load ptr, ptr %50, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %49, !llvm.loop !31

55:                                               ; preds = %34, %49, %42, %45, %32, %8, %2
  %56 = phi ptr [ @.str.6, %2 ], [ @.str.6, %8 ], [ @.str.11, %32 ], [ @.str.11, %45 ], [ @.str.11, %42 ], [ @.str.11, %49 ], [ @.str.11, %34 ]
  %57 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %56)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @subst_Print(ptr noundef) local_unnamed_addr #2

declare i32 @list_Length(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @st_PrintHelp(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %79, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.13)
  br label %23

9:                                                ; preds = %5, %9
  %10 = phi i32 [ %13, %9 ], [ 0, %5 ]
  %11 = load ptr, ptr @stdout, align 8
  %12 = tail call i32 @putc(i32 noundef 32, ptr noundef %11)
  %13 = add nuw nsw i32 %10, 1
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %9, !llvm.loop !32

15:                                               ; preds = %9
  %16 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.13)
  br i1 %6, label %17, label %23

17:                                               ; preds = %15, %17
  %18 = phi i32 [ %21, %17 ], [ 0, %15 ]
  %19 = load ptr, ptr @stdout, align 8
  %20 = tail call i32 @putc(i32 noundef 32, ptr noundef %19)
  %21 = add nuw nsw i32 %18, 1
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %17, !llvm.loop !33

23:                                               ; preds = %17, %7, %15
  %24 = load ptr, ptr @stdout, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 2, i64 1, ptr %24)
  %26 = getelementptr i8, ptr %0, i64 24
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = getelementptr i8, ptr %0, i64 26
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %28, i32 noundef %31)
  %33 = load ptr, ptr %0, align 8
  tail call void @subst_Print(ptr noundef %33) #9
  %34 = load ptr, ptr @stdout, align 8
  %35 = tail call i32 @putc(i32 noundef 10, ptr noundef %34)
  %36 = getelementptr i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %67, label %39

39:                                               ; preds = %23
  br i1 %6, label %40, label %46

40:                                               ; preds = %39, %40
  %41 = phi i32 [ %44, %40 ], [ 0, %39 ]
  %42 = load ptr, ptr @stdout, align 8
  %43 = tail call i32 @putc(i32 noundef 32, ptr noundef %42)
  %44 = add nuw nsw i32 %41, 1
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %46, label %40, !llvm.loop !34

46:                                               ; preds = %40, %39
  %47 = load ptr, ptr @stdout, align 8
  %48 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 4, i64 1, ptr %47)
  %49 = icmp eq ptr %2, null
  %50 = load ptr, ptr %36, align 8
  br i1 %49, label %61, label %51

51:                                               ; preds = %46
  %52 = icmp eq ptr %50, null
  br i1 %52, label %64, label %53

53:                                               ; preds = %51, %53
  %54 = phi ptr [ %59, %53 ], [ %50, %51 ]
  %55 = load ptr, ptr @stdout, align 8
  %56 = tail call i32 @putc(i32 noundef 32, ptr noundef %55)
  %57 = getelementptr i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %2(ptr noundef %58) #9
  %59 = load ptr, ptr %54, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %64, label %53, !llvm.loop !35

61:                                               ; preds = %46
  %62 = tail call i32 @list_Length(ptr noundef %50) #9
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %62)
  br label %64

64:                                               ; preds = %53, %51, %61
  %65 = load ptr, ptr @stdout, align 8
  %66 = tail call i32 @putc(i32 noundef 10, ptr noundef %65)
  br label %79

67:                                               ; preds = %23
  %68 = getelementptr inbounds %struct.st, ptr %0, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %79, label %71

71:                                               ; preds = %67
  %72 = add nsw i32 %1, 2
  br label %73

73:                                               ; preds = %71, %73
  %74 = phi ptr [ %69, %71 ], [ %77, %73 ]
  %75 = getelementptr i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call fastcc void @st_PrintHelp(ptr noundef %76, i32 noundef %72, ptr noundef %2)
  %77 = load ptr, ptr %74, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %73, !llvm.loop !36

79:                                               ; preds = %73, %67, %64, %3
  ret void
}

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #2

declare void @subst_CloseVariables(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @subst_MatchTops(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @list_DeleteFromList(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @subst_Merge(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @subst_Unify(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #2

declare i32 @subst_Match(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @subst_MatchReverse(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }

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
!20 = distinct !{!20, !6}
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
