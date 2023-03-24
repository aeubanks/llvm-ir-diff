; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/rules-ur.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/rules-ur.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.binding = type { i32, i32, ptr, ptr, ptr }
%struct.LIST_HELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.CLAUSE_HELP = type { i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"\0A\09Error in file %s at line %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [91 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/rules-ur.c\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"\0A In inf_SearchURResolvents: Unification failed.\00", align 1
@.str.3 = private unnamed_addr constant [133 x i8] c"\0A Please report this error via email to spass@mpi-sb.mpg.de including\0A the SPASS version, input problem, options, operating system.\0A\00", align 1
@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4
@.str.4 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@fol_NOT = external local_unnamed_addr global i32, align 4
@cont_LEFTCONTEXT = external local_unnamed_addr global ptr, align 8
@cont_RIGHTCONTEXT = external local_unnamed_addr global ptr, align 8
@cont_BINDINGS = external local_unnamed_addr global i32, align 4
@cont_LASTBINDING = external local_unnamed_addr global ptr, align 8
@cont_CURRENTBINDING = external local_unnamed_addr global ptr, align 8
@cont_STACKPOINTER = external local_unnamed_addr global i32, align 4
@cont_INDEXVARSCANNER = external local_unnamed_addr global i32, align 4
@fol_EQUALITY = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_URResolution(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, %8
  %12 = getelementptr i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %11, %13
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = getelementptr i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = tail call fastcc ptr @inf_NonUnitURResolution(ptr noundef nonnull %0, i32 noundef -1, ptr noundef null, ptr noundef null, i32 noundef %18, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %235

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  %21 = getelementptr i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr @fol_NOT, align 4
  %28 = icmp eq i32 %27, %26
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  %30 = getelementptr i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %20, %29
  %35 = phi ptr [ %33, %29 ], [ %25, %20 ]
  %36 = tail call ptr @term_Copy(ptr noundef %35) #11
  %37 = getelementptr i8, ptr %36, i64 16
  br label %38

38:                                               ; preds = %224, %34
  %39 = phi ptr [ null, %34 ], [ %219, %224 ]
  %40 = phi i1 [ false, %34 ], [ true, %224 ]
  %41 = load ptr, ptr %1, align 8
  %42 = call fastcc ptr @inf_GetURPartnerLits(ptr noundef %36, ptr noundef %23, i32 noundef 0, ptr %41)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %218, label %44

44:                                               ; preds = %38, %205
  %45 = phi ptr [ %206, %205 ], [ %39, %38 ]
  %46 = phi ptr [ %208, %205 ], [ %42, %38 ]
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %53, %44
  %54 = phi i64 [ %58, %53 ], [ 0, %44 ]
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %48
  %58 = add nuw i64 %54, 1
  br i1 %57, label %59, label %53, !llvm.loop !5

59:                                               ; preds = %53
  %60 = getelementptr i8, ptr %50, i64 52
  %61 = load i32, ptr %60, align 4
  call void @term_StartMaxRenaming(i32 noundef %61) #11
  %62 = call ptr @term_Rename(ptr noundef %36) #11
  %63 = call i32 @term_MaxVar(ptr noundef %36) #11
  %64 = call i32 @llvm.smax.i32(i32 %61, i32 %63)
  call void @cont_Check() #11
  %65 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %66 = getelementptr i8, ptr %48, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr @fol_NOT, align 4
  %70 = icmp eq i32 %69, %68
  br i1 %70, label %71, label %76

71:                                               ; preds = %59
  %72 = getelementptr i8, ptr %67, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %59, %71
  %77 = phi ptr [ %75, %71 ], [ %67, %59 ]
  %78 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %79 = call i32 @unify_UnifyNoOC(ptr noundef %65, ptr noundef %77, ptr noundef %78, ptr noundef %36) #11
  %80 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %81 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %80, ptr noundef nonnull %5, ptr noundef %81, ptr noundef nonnull %6) #11
  %82 = load ptr, ptr @cont_LASTBINDING, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %97, label %84

84:                                               ; preds = %76
  %85 = load i32, ptr @cont_BINDINGS, align 4
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi ptr [ %95, %86 ], [ %82, %84 ]
  %88 = phi i32 [ %94, %86 ], [ %85, %84 ]
  store ptr %87, ptr @cont_CURRENTBINDING, align 8
  %89 = getelementptr i8, ptr %87, i64 24
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr @cont_LASTBINDING, align 8
  %91 = getelementptr inbounds %struct.binding, ptr %87, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %91, i8 0, i64 20, i1 false)
  %92 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %93 = getelementptr inbounds %struct.binding, ptr %92, i64 0, i32 4
  store ptr null, ptr %93, align 8
  %94 = add nsw i32 %88, -1
  store i32 %94, ptr @cont_BINDINGS, align 4
  %95 = load ptr, ptr @cont_LASTBINDING, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %86, !llvm.loop !7

97:                                               ; preds = %86, %76
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %98 = load ptr, ptr %6, align 8
  call void @subst_Delete(ptr noundef %98) #11
  %99 = call ptr @memory_Malloc(i32 noundef 16) #11
  %100 = getelementptr inbounds %struct.LIST_HELP, ptr %99, i64 0, i32 1
  store ptr %48, ptr %100, align 8
  store ptr %23, ptr %99, align 8
  %101 = call ptr @memory_Malloc(i32 noundef 16) #11
  %102 = getelementptr inbounds %struct.LIST_HELP, ptr %101, i64 0, i32 1
  store ptr %99, ptr %102, align 8
  store ptr null, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr i8, ptr %50, i64 64
  %105 = getelementptr i8, ptr %50, i64 68
  %106 = getelementptr i8, ptr %50, i64 72
  %107 = load i32, ptr %104, align 8
  %108 = load i32, ptr %105, align 4
  %109 = load i32, ptr %106, align 8
  %110 = add i32 %107, -1
  %111 = add i32 %110, %108
  %112 = add i32 %111, %109
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %205, label %114

114:                                              ; preds = %97
  %115 = and i64 %54, 4294967295
  br label %116

116:                                              ; preds = %132, %114
  %117 = phi i32 [ %109, %114 ], [ %133, %132 ]
  %118 = phi i32 [ %108, %114 ], [ %134, %132 ]
  %119 = phi i32 [ %107, %114 ], [ %135, %132 ]
  %120 = phi i64 [ 0, %114 ], [ %137, %132 ]
  %121 = phi ptr [ null, %114 ], [ %136, %132 ]
  %122 = icmp eq i64 %120, %115
  br i1 %122, label %132, label %123

123:                                              ; preds = %116
  %124 = load ptr, ptr %51, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 %120
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @memory_Malloc(i32 noundef 16) #11
  %128 = getelementptr inbounds %struct.LIST_HELP, ptr %127, i64 0, i32 1
  store ptr %126, ptr %128, align 8
  store ptr %121, ptr %127, align 8
  %129 = load i32, ptr %104, align 8
  %130 = load i32, ptr %105, align 4
  %131 = load i32, ptr %106, align 8
  br label %132

132:                                              ; preds = %123, %116
  %133 = phi i32 [ %131, %123 ], [ %117, %116 ]
  %134 = phi i32 [ %130, %123 ], [ %118, %116 ]
  %135 = phi i32 [ %129, %123 ], [ %119, %116 ]
  %136 = phi ptr [ %127, %123 ], [ %121, %116 ]
  %137 = add nuw nsw i64 %120, 1
  %138 = add i32 %134, %133
  %139 = add i32 %138, -1
  %140 = add i32 %139, %135
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %120, %141
  br i1 %142, label %116, label %143, !llvm.loop !8

143:                                              ; preds = %132
  %144 = icmp slt i32 %140, 0
  br i1 %144, label %180, label %145

145:                                              ; preds = %143
  %146 = add i32 %138, %135
  %147 = zext i32 %146 to i64
  br label %148

148:                                              ; preds = %175, %145
  %149 = phi i64 [ 0, %145 ], [ %178, %175 ]
  %150 = phi ptr [ null, %145 ], [ %177, %175 ]
  %151 = phi ptr [ %136, %145 ], [ %176, %175 ]
  %152 = icmp eq i64 %149, %115
  br i1 %152, label %175, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %51, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 %149
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @list_PointerDeleteOneElement(ptr noundef %151, ptr noundef %156) #11
  %158 = trunc i64 %149 to i32
  %159 = call fastcc ptr @inf_SearchURResolvents(ptr noundef %50, i32 noundef %158, ptr noundef nonnull %101, ptr noundef %157, ptr noundef %103, i32 noundef %64, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %160 = icmp eq ptr %159, null
  br i1 %160, label %168, label %161

161:                                              ; preds = %153
  %162 = icmp eq ptr %150, null
  br i1 %162, label %168, label %163

163:                                              ; preds = %161, %163
  %164 = phi ptr [ %165, %163 ], [ %159, %161 ]
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %163, !llvm.loop !9

167:                                              ; preds = %163
  store ptr %150, ptr %164, align 8
  br label %168

168:                                              ; preds = %167, %161, %153
  %169 = phi ptr [ %159, %167 ], [ %150, %153 ], [ %159, %161 ]
  %170 = load ptr, ptr %51, align 8
  %171 = getelementptr inbounds ptr, ptr %170, i64 %149
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @memory_Malloc(i32 noundef 16) #11
  %174 = getelementptr inbounds %struct.LIST_HELP, ptr %173, i64 0, i32 1
  store ptr %172, ptr %174, align 8
  store ptr %157, ptr %173, align 8
  br label %175

175:                                              ; preds = %168, %148
  %176 = phi ptr [ %173, %168 ], [ %151, %148 ]
  %177 = phi ptr [ %169, %168 ], [ %150, %148 ]
  %178 = add nuw nsw i64 %149, 1
  %179 = icmp eq i64 %178, %147
  br i1 %179, label %180, label %148, !llvm.loop !10

180:                                              ; preds = %175, %143
  %181 = phi ptr [ %136, %143 ], [ %176, %175 ]
  %182 = phi ptr [ null, %143 ], [ %177, %175 ]
  %183 = icmp eq ptr %181, null
  br i1 %183, label %196, label %184

184:                                              ; preds = %180, %184
  %185 = phi ptr [ %186, %184 ], [ %181, %180 ]
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %188 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %187, i64 0, i32 4
  %189 = load i32, ptr %188, align 8
  %190 = sext i32 %189 to i64
  %191 = load i64, ptr @memory_FREEDBYTES, align 8
  %192 = add i64 %191, %190
  store i64 %192, ptr @memory_FREEDBYTES, align 8
  %193 = load ptr, ptr %187, align 8
  store ptr %193, ptr %185, align 8
  %194 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %185, ptr %194, align 8
  %195 = icmp eq ptr %186, null
  br i1 %195, label %196, label %184, !llvm.loop !11

196:                                              ; preds = %184, %180
  %197 = icmp eq ptr %182, null
  br i1 %197, label %205, label %198

198:                                              ; preds = %196
  %199 = icmp eq ptr %45, null
  br i1 %199, label %205, label %200

200:                                              ; preds = %198, %200
  %201 = phi ptr [ %202, %200 ], [ %182, %198 ]
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %200, !llvm.loop !9

204:                                              ; preds = %200
  store ptr %45, ptr %201, align 8
  br label %205

205:                                              ; preds = %97, %196, %198, %204
  %206 = phi ptr [ %182, %204 ], [ %45, %196 ], [ %182, %198 ], [ %45, %97 ]
  call void @list_DeleteWithElement(ptr noundef nonnull %101, ptr noundef nonnull @list_PairFree) #11
  %207 = load ptr, ptr %5, align 8
  call void @subst_Delete(ptr noundef %207) #11
  %208 = load ptr, ptr %46, align 8
  %209 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %210 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %209, i64 0, i32 4
  %211 = load i32, ptr %210, align 8
  %212 = sext i32 %211 to i64
  %213 = load i64, ptr @memory_FREEDBYTES, align 8
  %214 = add i64 %213, %212
  store i64 %214, ptr @memory_FREEDBYTES, align 8
  %215 = load ptr, ptr %209, align 8
  store ptr %215, ptr %46, align 8
  %216 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %46, ptr %216, align 8
  %217 = icmp eq ptr %208, null
  br i1 %217, label %218, label %44, !llvm.loop !12

218:                                              ; preds = %205, %38
  %219 = phi ptr [ %39, %38 ], [ %206, %205 ]
  %220 = load i32, ptr %36, align 8
  %221 = load i32, ptr @fol_EQUALITY, align 4
  %222 = icmp ne i32 %221, %220
  %223 = or i1 %40, %222
  br i1 %223, label %234, label %224

224:                                              ; preds = %218
  %225 = load ptr, ptr %37, align 8
  %226 = getelementptr i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %225, align 8
  %229 = getelementptr i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %226, align 8
  %231 = load ptr, ptr %37, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.LIST_HELP, ptr %232, i64 0, i32 1
  store ptr %227, ptr %233, align 8
  br label %38

234:                                              ; preds = %218
  call void @term_Delete(ptr noundef nonnull %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %235

235:                                              ; preds = %234, %16
  %236 = phi ptr [ %19, %16 ], [ %219, %234 ]
  ret ptr %236
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_NonUnitURResolution(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = getelementptr i8, ptr %0, i64 68
  %11 = getelementptr i8, ptr %0, i64 72
  %12 = load i32, ptr %9, align 8
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr %11, align 8
  %15 = add i32 %12, -1
  %16 = add i32 %15, %13
  %17 = add i32 %16, %14
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %108, label %19

19:                                               ; preds = %8
  %20 = getelementptr i8, ptr %0, i64 56
  %21 = zext i32 %1 to i64
  br label %22

22:                                               ; preds = %38, %19
  %23 = phi i32 [ %14, %19 ], [ %39, %38 ]
  %24 = phi i32 [ %13, %19 ], [ %40, %38 ]
  %25 = phi i32 [ %12, %19 ], [ %41, %38 ]
  %26 = phi i64 [ 0, %19 ], [ %43, %38 ]
  %27 = phi ptr [ null, %19 ], [ %42, %38 ]
  %28 = icmp eq i64 %26, %21
  br i1 %28, label %38, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %26
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %34 = getelementptr inbounds %struct.LIST_HELP, ptr %33, i64 0, i32 1
  store ptr %32, ptr %34, align 8
  store ptr %27, ptr %33, align 8
  %35 = load i32, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %11, align 8
  br label %38

38:                                               ; preds = %29, %22
  %39 = phi i32 [ %37, %29 ], [ %23, %22 ]
  %40 = phi i32 [ %36, %29 ], [ %24, %22 ]
  %41 = phi i32 [ %35, %29 ], [ %25, %22 ]
  %42 = phi ptr [ %33, %29 ], [ %27, %22 ]
  %43 = add nuw nsw i64 %26, 1
  %44 = add i32 %39, -1
  %45 = add i32 %44, %40
  %46 = add i32 %45, %41
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %26, %47
  br i1 %48, label %22, label %49, !llvm.loop !8

49:                                               ; preds = %38
  %50 = add i32 %41, -1
  %51 = add i32 %50, %40
  %52 = add i32 %51, %39
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %92, label %54

54:                                               ; preds = %49
  %55 = getelementptr i8, ptr %0, i64 56
  %56 = zext i32 %1 to i64
  %57 = add i32 %41, %40
  %58 = add i32 %57, %39
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %54, %87
  %61 = phi i64 [ 0, %54 ], [ %90, %87 ]
  %62 = phi ptr [ null, %54 ], [ %89, %87 ]
  %63 = phi ptr [ %42, %54 ], [ %88, %87 ]
  %64 = icmp eq i64 %61, %56
  br i1 %64, label %87, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %55, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 %61
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @list_PointerDeleteOneElement(ptr noundef %63, ptr noundef %68) #11
  %70 = trunc i64 %61 to i32
  %71 = tail call fastcc ptr @inf_SearchURResolvents(ptr noundef %0, i32 noundef %70, ptr noundef %2, ptr noundef %69, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %80, label %73

73:                                               ; preds = %65
  %74 = icmp eq ptr %62, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %73, %75
  %76 = phi ptr [ %77, %75 ], [ %71, %73 ]
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %75, !llvm.loop !9

79:                                               ; preds = %75
  store ptr %62, ptr %76, align 8
  br label %80

80:                                               ; preds = %65, %73, %79
  %81 = phi ptr [ %71, %79 ], [ %62, %65 ], [ %71, %73 ]
  %82 = load ptr, ptr %55, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 %61
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %86 = getelementptr inbounds %struct.LIST_HELP, ptr %85, i64 0, i32 1
  store ptr %84, ptr %86, align 8
  store ptr %69, ptr %85, align 8
  br label %87

87:                                               ; preds = %60, %80
  %88 = phi ptr [ %85, %80 ], [ %63, %60 ]
  %89 = phi ptr [ %81, %80 ], [ %62, %60 ]
  %90 = add nuw nsw i64 %61, 1
  %91 = icmp eq i64 %90, %59
  br i1 %91, label %92, label %60, !llvm.loop !10

92:                                               ; preds = %87, %49
  %93 = phi ptr [ %42, %49 ], [ %88, %87 ]
  %94 = phi ptr [ null, %49 ], [ %89, %87 ]
  %95 = icmp eq ptr %93, null
  br i1 %95, label %108, label %96

96:                                               ; preds = %92, %96
  %97 = phi ptr [ %98, %96 ], [ %93, %92 ]
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %100 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %99, i64 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr @memory_FREEDBYTES, align 8
  %104 = add i64 %103, %102
  store i64 %104, ptr @memory_FREEDBYTES, align 8
  %105 = load ptr, ptr %99, align 8
  store ptr %105, ptr %97, align 8
  %106 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %97, ptr %106, align 8
  %107 = icmp eq ptr %98, null
  br i1 %107, label %108, label %96, !llvm.loop !11

108:                                              ; preds = %96, %8, %92
  %109 = phi ptr [ %94, %92 ], [ null, %8 ], [ %94, %96 ]
  ret ptr %109
}

declare ptr @term_Copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_GetURPartnerLits(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr %3) unnamed_addr #0 {
  %5 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %6 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %7 = tail call ptr @st_GetUnifier(ptr noundef %5, ptr noundef %3, ptr noundef %6, ptr noundef %0) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %144, label %9

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %1, i64 24
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %78, label %12

12:                                               ; preds = %9, %66
  %13 = phi ptr [ %67, %66 ], [ null, %9 ]
  %14 = phi ptr [ %68, %66 ], [ %7, %9 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %66, label %19

19:                                               ; preds = %12
  %20 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %16) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %66, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr @fol_NOT, align 4
  br label %24

24:                                               ; preds = %22, %61
  %25 = phi i32 [ %62, %61 ], [ %23, %22 ]
  %26 = phi ptr [ %63, %61 ], [ %13, %22 ]
  %27 = phi ptr [ %64, %61 ], [ %20, %22 ]
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 64
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr i8, ptr %31, i64 68
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %33
  %37 = getelementptr i8, ptr %31, i64 72
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %36, %38
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %25, %41
  %43 = getelementptr i8, ptr %29, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 8
  br i1 %42, label %46, label %48

46:                                               ; preds = %24
  %47 = icmp eq i32 %45, %25
  br i1 %47, label %48, label %55

48:                                               ; preds = %46, %24
  %49 = phi i32 [ %25, %46 ], [ %45, %24 ]
  %50 = icmp eq i32 %25, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = icmp ne i32 %25, %41
  %53 = icmp eq i32 %39, 1
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %57, label %61

55:                                               ; preds = %46
  %56 = icmp eq i32 %39, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %51, %55
  %58 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %59 = getelementptr inbounds %struct.LIST_HELP, ptr %58, i64 0, i32 1
  store ptr %29, ptr %59, align 8
  store ptr %26, ptr %58, align 8
  %60 = load i32, ptr @fol_NOT, align 4
  br label %61

61:                                               ; preds = %55, %57, %51, %48
  %62 = phi i32 [ %60, %57 ], [ %25, %51 ], [ %25, %48 ], [ %25, %55 ]
  %63 = phi ptr [ %58, %57 ], [ %26, %51 ], [ %26, %48 ], [ %26, %55 ]
  %64 = load ptr, ptr %27, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %24, !llvm.loop !13

66:                                               ; preds = %61, %19, %12
  %67 = phi ptr [ %13, %12 ], [ %13, %19 ], [ %63, %61 ]
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %70 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %69, i64 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr @memory_FREEDBYTES, align 8
  %74 = add i64 %73, %72
  store i64 %74, ptr @memory_FREEDBYTES, align 8
  %75 = load ptr, ptr %69, align 8
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %14, ptr %76, align 8
  %77 = icmp eq ptr %68, null
  br i1 %77, label %144, label %12, !llvm.loop !14

78:                                               ; preds = %9, %132
  %79 = phi ptr [ %133, %132 ], [ null, %9 ]
  %80 = phi ptr [ %134, %132 ], [ %7, %9 ]
  %81 = getelementptr i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %132, label %85

85:                                               ; preds = %78
  %86 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %82) #11
  %87 = icmp eq ptr %86, null
  br i1 %87, label %132, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr @fol_NOT, align 4
  br label %90

90:                                               ; preds = %88, %127
  %91 = phi i32 [ %128, %127 ], [ %89, %88 ]
  %92 = phi ptr [ %129, %127 ], [ %79, %88 ]
  %93 = phi ptr [ %130, %127 ], [ %86, %88 ]
  %94 = getelementptr i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 64
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr i8, ptr %97, i64 68
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, %99
  %103 = getelementptr i8, ptr %97, i64 72
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %102, %104
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %91, %107
  %109 = getelementptr i8, ptr %95, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %110, align 8
  br i1 %108, label %112, label %114

112:                                              ; preds = %90
  %113 = icmp eq i32 %111, %91
  br i1 %113, label %114, label %121

114:                                              ; preds = %112, %90
  %115 = phi i32 [ %91, %112 ], [ %111, %90 ]
  %116 = icmp eq i32 %91, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %114
  %118 = icmp ne i32 %91, %107
  %119 = icmp ne i32 %105, 1
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %123, label %127

121:                                              ; preds = %112
  %122 = icmp eq i32 %105, 1
  br i1 %122, label %127, label %123

123:                                              ; preds = %117, %121
  %124 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %125 = getelementptr inbounds %struct.LIST_HELP, ptr %124, i64 0, i32 1
  store ptr %95, ptr %125, align 8
  store ptr %92, ptr %124, align 8
  %126 = load i32, ptr @fol_NOT, align 4
  br label %127

127:                                              ; preds = %123, %121, %117, %114
  %128 = phi i32 [ %126, %123 ], [ %91, %121 ], [ %91, %117 ], [ %91, %114 ]
  %129 = phi ptr [ %124, %123 ], [ %92, %121 ], [ %92, %117 ], [ %92, %114 ]
  %130 = load ptr, ptr %93, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %90, !llvm.loop !13

132:                                              ; preds = %127, %85, %78
  %133 = phi ptr [ %79, %78 ], [ %79, %85 ], [ %129, %127 ]
  %134 = load ptr, ptr %80, align 8
  %135 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %136 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %135, i64 0, i32 4
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = load i64, ptr @memory_FREEDBYTES, align 8
  %140 = add i64 %139, %138
  store i64 %140, ptr @memory_FREEDBYTES, align 8
  %141 = load ptr, ptr %135, align 8
  store ptr %141, ptr %80, align 8
  %142 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %80, ptr %142, align 8
  %143 = icmp eq ptr %134, null
  br i1 %143, label %144, label %78, !llvm.loop !14

144:                                              ; preds = %66, %132, %4
  %145 = phi ptr [ null, %4 ], [ %133, %132 ], [ %67, %66 ]
  ret ptr %145
}

declare void @term_StartMaxRenaming(i32 noundef) local_unnamed_addr #2

declare ptr @term_Rename(ptr noundef) local_unnamed_addr #2

declare i32 @term_MaxVar(ptr noundef) local_unnamed_addr #2

declare void @cont_Check() local_unnamed_addr #2

declare i32 @unify_UnifyNoOC(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @subst_ExtractUnifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @subst_Delete(ptr noundef) local_unnamed_addr #2

declare void @term_Delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @list_PointerDeleteOneElement(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_SearchURResolvents(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = icmp eq ptr %3, null
  br i1 %12, label %13, label %285

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr @fol_NOT, align 4
  %23 = icmp eq i32 %22, %21
  br i1 %23, label %24, label %29

24:                                               ; preds = %13
  %25 = getelementptr i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %24, %13
  %30 = phi ptr [ %28, %24 ], [ %20, %13 ]
  %31 = tail call ptr @term_Copy(ptr noundef %30) #11
  %32 = tail call ptr @subst_Apply(ptr noundef %4, ptr noundef %31) #11
  %33 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %34 = getelementptr inbounds %struct.LIST_HELP, ptr %33, i64 0, i32 1
  store ptr %32, ptr %34, align 8
  store ptr null, ptr %33, align 8
  %35 = getelementptr i8, ptr %0, i64 64
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, %1
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = tail call ptr @clause_Create(ptr noundef nonnull %33, ptr noundef null, ptr noundef null, ptr noundef %7, ptr noundef %8) #11
  br label %50

40:                                               ; preds = %29
  %41 = getelementptr i8, ptr %0, i64 68
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %36, -1
  %44 = add i32 %43, %42
  %45 = icmp slt i32 %44, %1
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = tail call ptr @clause_Create(ptr noundef null, ptr noundef nonnull %33, ptr noundef null, ptr noundef %7, ptr noundef %8) #11
  br label %50

48:                                               ; preds = %40
  %49 = tail call ptr @clause_Create(ptr noundef null, ptr noundef null, ptr noundef nonnull %33, ptr noundef %7, ptr noundef %8) #11
  br label %50

50:                                               ; preds = %48, %46, %38
  %51 = phi ptr [ %39, %38 ], [ %47, %46 ], [ %49, %48 ]
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi ptr [ %54, %52 ], [ %33, %50 ]
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %56 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %55, i64 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = load i64, ptr @memory_FREEDBYTES, align 8
  %60 = add i64 %59, %58
  store i64 %60, ptr @memory_FREEDBYTES, align 8
  %61 = load ptr, ptr %55, align 8
  store ptr %61, ptr %53, align 8
  %62 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %53, ptr %62, align 8
  %63 = icmp eq ptr %54, null
  br i1 %63, label %64, label %52, !llvm.loop !11

64:                                               ; preds = %52
  %65 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %66 = getelementptr inbounds %struct.LIST_HELP, ptr %65, i64 0, i32 1
  store ptr %0, ptr %66, align 8
  store ptr null, ptr %65, align 8
  %67 = getelementptr i8, ptr %0, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq ptr %2, null
  br i1 %69, label %137, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %51, i64 0, i32 6
  %72 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %51, i64 0, i32 7
  br label %73

73:                                               ; preds = %128, %70
  %74 = phi i32 [ %68, %70 ], [ %86, %128 ]
  %75 = phi ptr [ %65, %70 ], [ %82, %128 ]
  %76 = phi ptr [ %2, %70 ], [ %135, %128 ]
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %83 = getelementptr inbounds %struct.LIST_HELP, ptr %82, i64 0, i32 1
  store ptr %81, ptr %83, align 8
  store ptr %75, ptr %82, align 8
  %84 = getelementptr i8, ptr %81, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = tail call i32 @misc_Max(i32 noundef %74, i32 noundef %85) #11
  %87 = load i32, ptr %81, align 8
  %88 = sext i32 %87 to i64
  %89 = inttoptr i64 %88 to ptr
  %90 = load ptr, ptr %71, align 8
  %91 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %92 = getelementptr inbounds %struct.LIST_HELP, ptr %91, i64 0, i32 1
  store ptr %89, ptr %92, align 8
  store ptr %90, ptr %91, align 8
  store ptr %91, ptr %71, align 8
  %93 = load ptr, ptr %80, align 8
  %94 = getelementptr i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8
  br label %96

96:                                               ; preds = %96, %73
  %97 = phi i64 [ %101, %96 ], [ 0, %73 ]
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, %79
  %101 = add nuw i64 %97, 1
  br i1 %100, label %102, label %96, !llvm.loop !5

102:                                              ; preds = %96
  %103 = shl i64 %97, 32
  %104 = ashr exact i64 %103, 32
  %105 = inttoptr i64 %104 to ptr
  %106 = load ptr, ptr %72, align 8
  %107 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %108 = getelementptr inbounds %struct.LIST_HELP, ptr %107, i64 0, i32 1
  store ptr %105, ptr %108, align 8
  store ptr %106, ptr %107, align 8
  store ptr %107, ptr %72, align 8
  %109 = load ptr, ptr %77, align 8
  %110 = getelementptr i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %0, align 8
  %113 = sext i32 %112 to i64
  %114 = inttoptr i64 %113 to ptr
  %115 = load ptr, ptr %71, align 8
  %116 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %117 = getelementptr inbounds %struct.LIST_HELP, ptr %116, i64 0, i32 1
  store ptr %114, ptr %117, align 8
  store ptr %115, ptr %116, align 8
  store ptr %116, ptr %71, align 8
  %118 = getelementptr i8, ptr %111, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr i8, ptr %119, i64 56
  %121 = load ptr, ptr %120, align 8
  br label %122

122:                                              ; preds = %122, %102
  %123 = phi i64 [ %127, %122 ], [ 0, %102 ]
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, %111
  %127 = add nuw i64 %123, 1
  br i1 %126, label %128, label %122, !llvm.loop !5

128:                                              ; preds = %122
  %129 = shl i64 %123, 32
  %130 = ashr exact i64 %129, 32
  %131 = inttoptr i64 %130 to ptr
  %132 = load ptr, ptr %72, align 8
  %133 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %134 = getelementptr inbounds %struct.LIST_HELP, ptr %133, i64 0, i32 1
  store ptr %131, ptr %134, align 8
  store ptr %132, ptr %133, align 8
  store ptr %133, ptr %72, align 8
  %135 = load ptr, ptr %76, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %73, !llvm.loop !15

137:                                              ; preds = %128, %64
  %138 = phi ptr [ %65, %64 ], [ %82, %128 ]
  %139 = phi i32 [ %68, %64 ], [ %86, %128 ]
  %140 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %51, i64 0, i32 14
  store i32 12, ptr %140, align 4
  %141 = add i32 %139, 1
  %142 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %51, i64 0, i32 2
  store i32 %141, ptr %142, align 8
  %143 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %51, i64 0, i32 5
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %51, i64 0, i32 8
  %146 = getelementptr i8, ptr %51, i64 12
  %147 = load i32, ptr %146, align 4
  br label %148

148:                                              ; preds = %161, %137
  %149 = phi i32 [ %147, %137 ], [ %167, %161 ]
  %150 = phi i32 [ %144, %137 ], [ %170, %161 ]
  %151 = phi ptr [ %138, %137 ], [ %171, %161 ]
  %152 = getelementptr i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i8, ptr %153, i64 48
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %148
  %159 = load i32, ptr %145, align 8
  %160 = or i32 %159, 8
  store i32 %160, ptr %145, align 8
  br label %161

161:                                              ; preds = %158, %148
  %162 = getelementptr i8, ptr %153, i64 12
  %163 = load i32, ptr %162, align 4
  %164 = icmp ugt i32 %163, %149
  %165 = select i1 %164, ptr %153, ptr %51
  %166 = getelementptr i8, ptr %165, i64 12
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %146, align 4
  %168 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %153, i64 0, i32 5
  %169 = load i32, ptr %168, align 8
  %170 = tail call i32 @llvm.umax.i32(i32 %150, i32 %169)
  %171 = load ptr, ptr %151, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %148, !llvm.loop !16

173:                                              ; preds = %161
  %174 = icmp ugt i32 %170, %144
  br i1 %174, label %175, label %231

175:                                              ; preds = %173
  %176 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %51, i64 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %228, label %179

179:                                              ; preds = %175
  %180 = shl i32 %144, 3
  %181 = icmp ult i32 %180, 1024
  br i1 %181, label %217, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr @memory_ALIGN, align 4
  %184 = urem i32 %180, %183
  %185 = icmp eq i32 %184, 0
  %186 = add i32 %183, %180
  %187 = sub i32 %186, %184
  %188 = select i1 %185, i32 %180, i32 %187
  %189 = load i32, ptr @memory_OFFSET, align 4
  %190 = zext i32 %189 to i64
  %191 = sub nsw i64 0, %190
  %192 = getelementptr inbounds i8, ptr %177, i64 %191
  %193 = getelementptr inbounds i8, ptr %192, i64 -16
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  %196 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %193, i64 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %194, i64 0, i32 1
  %199 = select i1 %195, ptr @memory_BIGBLOCKS, ptr %198
  store ptr %197, ptr %199, align 8
  %200 = load ptr, ptr %196, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %182
  %203 = load ptr, ptr %193, align 8
  store ptr %203, ptr %200, align 8
  br label %204

204:                                              ; preds = %202, %182
  %205 = load i32, ptr @memory_MARKSIZE, align 4
  %206 = add i32 %205, %188
  %207 = zext i32 %206 to i64
  %208 = add nuw nsw i64 %207, 16
  %209 = load i64, ptr @memory_FREEDBYTES, align 8
  %210 = add i64 %208, %209
  store i64 %210, ptr @memory_FREEDBYTES, align 8
  %211 = load i64, ptr @memory_MAXMEM, align 8
  %212 = icmp sgt i64 %211, -1
  br i1 %212, label %213, label %215

213:                                              ; preds = %204
  %214 = add nuw i64 %211, %208
  store i64 %214, ptr @memory_MAXMEM, align 8
  br label %215

215:                                              ; preds = %213, %204
  %216 = getelementptr inbounds i8, ptr %177, i64 -16
  tail call void @free(ptr noundef nonnull %216) #11
  br label %228

217:                                              ; preds = %179
  %218 = zext i32 %180 to i64
  %219 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %220, i64 0, i32 4
  %222 = load i32, ptr %221, align 8
  %223 = sext i32 %222 to i64
  %224 = load i64, ptr @memory_FREEDBYTES, align 8
  %225 = add i64 %224, %223
  store i64 %225, ptr @memory_FREEDBYTES, align 8
  %226 = load ptr, ptr %220, align 8
  store ptr %226, ptr %177, align 8
  %227 = load ptr, ptr %219, align 8
  store ptr %177, ptr %227, align 8
  br label %228

228:                                              ; preds = %217, %215, %175
  %229 = shl i32 %170, 3
  %230 = tail call ptr @memory_Malloc(i32 noundef %229) #11
  store ptr %230, ptr %176, align 8
  store i32 %170, ptr %143, align 8
  br label %233

231:                                              ; preds = %173
  %232 = icmp eq i32 %144, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %231, %228
  %234 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %51, i64 0, i32 4
  br label %237

235:                                              ; preds = %237, %231
  %236 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %51, i64 0, i32 4
  br label %247

237:                                              ; preds = %237, %233
  %238 = phi i64 [ 0, %233 ], [ %241, %237 ]
  %239 = load ptr, ptr %234, align 8
  %240 = getelementptr inbounds i64, ptr %239, i64 %238
  store i64 0, ptr %240, align 8
  %241 = add nuw nsw i64 %238, 1
  %242 = load i32, ptr %143, align 8
  %243 = zext i32 %242 to i64
  %244 = icmp ult i64 %241, %243
  br i1 %244, label %237, label %235, !llvm.loop !17

245:                                              ; preds = %257, %247
  %246 = icmp eq ptr %251, null
  br i1 %246, label %270, label %247, !llvm.loop !18

247:                                              ; preds = %245, %235
  %248 = phi ptr [ %138, %235 ], [ %251, %245 ]
  %249 = getelementptr i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %248, align 8
  %252 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %250, i64 0, i32 5
  %253 = load i32, ptr %252, align 8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %245, label %255

255:                                              ; preds = %247
  %256 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %250, i64 0, i32 4
  br label %257

257:                                              ; preds = %257, %255
  %258 = phi i64 [ 0, %255 ], [ %266, %257 ]
  %259 = load ptr, ptr %236, align 8
  %260 = getelementptr inbounds i64, ptr %259, i64 %258
  %261 = load i64, ptr %260, align 8
  %262 = load ptr, ptr %256, align 8
  %263 = getelementptr inbounds i64, ptr %262, i64 %258
  %264 = load i64, ptr %263, align 8
  %265 = or i64 %264, %261
  store i64 %265, ptr %260, align 8
  %266 = add nuw nsw i64 %258, 1
  %267 = load i32, ptr %252, align 8
  %268 = zext i32 %267 to i64
  %269 = icmp ult i64 %266, %268
  br i1 %269, label %257, label %245, !llvm.loop !19

270:                                              ; preds = %245, %270
  %271 = phi ptr [ %272, %270 ], [ %138, %245 ]
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %274 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %273, i64 0, i32 4
  %275 = load i32, ptr %274, align 8
  %276 = sext i32 %275 to i64
  %277 = load i64, ptr @memory_FREEDBYTES, align 8
  %278 = add i64 %277, %276
  store i64 %278, ptr @memory_FREEDBYTES, align 8
  %279 = load ptr, ptr %273, align 8
  store ptr %279, ptr %271, align 8
  %280 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %271, ptr %280, align 8
  %281 = icmp eq ptr %272, null
  br i1 %281, label %282, label %270, !llvm.loop !11

282:                                              ; preds = %270
  %283 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %284 = getelementptr inbounds %struct.LIST_HELP, ptr %283, i64 0, i32 1
  store ptr %51, ptr %284, align 8
  store ptr null, ptr %283, align 8
  br label %463

285:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  %286 = tail call ptr @list_Copy(ptr noundef nonnull %3) #11
  %287 = tail call ptr @clause_MoveBestLiteralToFront(ptr noundef %286, ptr noundef %4, i32 noundef %5, ptr noundef nonnull @clause_HyperLiteralIsBetter) #11
  %288 = getelementptr i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %287, align 8
  %291 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %292 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %291, i64 0, i32 4
  %293 = load i32, ptr %292, align 8
  %294 = sext i32 %293 to i64
  %295 = load i64, ptr @memory_FREEDBYTES, align 8
  %296 = add i64 %295, %294
  store i64 %296, ptr @memory_FREEDBYTES, align 8
  %297 = load ptr, ptr %291, align 8
  store ptr %297, ptr %287, align 8
  %298 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %287, ptr %298, align 8
  %299 = getelementptr i8, ptr %289, i64 24
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %300, align 8
  %302 = load i32, ptr @fol_NOT, align 4
  %303 = icmp eq i32 %302, %301
  br i1 %303, label %304, label %309

304:                                              ; preds = %285
  %305 = getelementptr i8, ptr %300, i64 16
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  br label %309

309:                                              ; preds = %285, %304
  %310 = phi ptr [ %308, %304 ], [ %300, %285 ]
  %311 = tail call ptr @term_Copy(ptr noundef %310) #11
  %312 = tail call ptr @subst_Apply(ptr noundef %4, ptr noundef %311) #11
  %313 = getelementptr i8, ptr %312, i64 16
  br label %314

314:                                              ; preds = %438, %309
  %315 = phi ptr [ %2, %309 ], [ %432, %438 ]
  %316 = phi ptr [ null, %309 ], [ %433, %438 ]
  %317 = phi i1 [ false, %309 ], [ true, %438 ]
  %318 = load ptr, ptr %6, align 8
  %319 = call fastcc ptr @inf_GetURPartnerLits(ptr noundef %312, ptr noundef %289, i32 noundef 1, ptr %318)
  %320 = icmp eq ptr %319, null
  br i1 %320, label %431, label %321

321:                                              ; preds = %314, %400
  %322 = phi ptr [ %421, %400 ], [ %319, %314 ]
  %323 = phi ptr [ %401, %400 ], [ %316, %314 ]
  %324 = phi ptr [ %411, %400 ], [ %315, %314 ]
  %325 = getelementptr i8, ptr %322, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %328, align 8
  %330 = load i32, ptr @fol_NOT, align 4
  %331 = icmp eq i32 %330, %329
  br i1 %331, label %332, label %337

332:                                              ; preds = %321
  %333 = getelementptr i8, ptr %328, i64 16
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  br label %337

337:                                              ; preds = %321, %332
  %338 = phi ptr [ %336, %332 ], [ %328, %321 ]
  %339 = call ptr @term_Copy(ptr noundef %338) #11
  call void @term_StartMaxRenaming(i32 noundef %5) #11
  %340 = call ptr @term_Rename(ptr noundef %339) #11
  %341 = call i32 @term_MaxVar(ptr noundef %339) #11
  %342 = call i32 @llvm.smax.i32(i32 %341, i32 %5)
  call void @cont_Check() #11
  %343 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %344 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %345 = call i32 @unify_UnifyNoOC(ptr noundef %343, ptr noundef %312, ptr noundef %344, ptr noundef %339) #11
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %362

347:                                              ; preds = %337
  %348 = load ptr, ptr @stdout, align 8
  %349 = call i32 @fflush(ptr noundef %348)
  %350 = load ptr, ptr @stderr, align 8
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 214) #12
  call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.2) #11
  %352 = load ptr, ptr @stderr, align 8
  %353 = call i64 @fwrite(ptr nonnull @.str.3, i64 132, i64 1, ptr %352) #12
  %354 = load ptr, ptr @stderr, align 8
  %355 = call i64 @fwrite(ptr nonnull @.str.4, i64 2, i64 1, ptr %354) #12
  %356 = load ptr, ptr @stderr, align 8
  %357 = call i32 @fflush(ptr noundef %356)
  %358 = load ptr, ptr @stdout, align 8
  %359 = call i32 @fflush(ptr noundef %358)
  %360 = load ptr, ptr @stderr, align 8
  %361 = call i32 @fflush(ptr noundef %360)
  call void @abort() #13
  unreachable

362:                                              ; preds = %337
  %363 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %364 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %363, ptr noundef nonnull %10, ptr noundef %364, ptr noundef nonnull %11) #11
  %365 = load ptr, ptr @cont_LASTBINDING, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %380, label %367

367:                                              ; preds = %362
  %368 = load i32, ptr @cont_BINDINGS, align 4
  br label %369

369:                                              ; preds = %369, %367
  %370 = phi ptr [ %378, %369 ], [ %365, %367 ]
  %371 = phi i32 [ %377, %369 ], [ %368, %367 ]
  store ptr %370, ptr @cont_CURRENTBINDING, align 8
  %372 = getelementptr i8, ptr %370, i64 24
  %373 = load ptr, ptr %372, align 8
  store ptr %373, ptr @cont_LASTBINDING, align 8
  %374 = getelementptr inbounds %struct.binding, ptr %370, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %374, i8 0, i64 20, i1 false)
  %375 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %376 = getelementptr inbounds %struct.binding, ptr %375, i64 0, i32 4
  store ptr null, ptr %376, align 8
  %377 = add nsw i32 %371, -1
  store i32 %377, ptr @cont_BINDINGS, align 4
  %378 = load ptr, ptr @cont_LASTBINDING, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %369, !llvm.loop !7

380:                                              ; preds = %369, %362
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %381 = load ptr, ptr %11, align 8
  call void @subst_Delete(ptr noundef %381) #11
  call void @term_Delete(ptr noundef %339) #11
  %382 = load ptr, ptr %10, align 8
  store ptr %382, ptr %11, align 8
  %383 = call ptr @subst_Copy(ptr noundef %4) #11
  %384 = call ptr @subst_Compose(ptr noundef %382, ptr noundef %383) #11
  store ptr %384, ptr %10, align 8
  %385 = load ptr, ptr %11, align 8
  call void @subst_Delete(ptr noundef %385) #11
  %386 = call ptr @memory_Malloc(i32 noundef 16) #11
  %387 = getelementptr inbounds %struct.LIST_HELP, ptr %386, i64 0, i32 1
  store ptr %289, ptr %387, align 8
  store ptr %326, ptr %386, align 8
  %388 = call ptr @memory_Malloc(i32 noundef 16) #11
  %389 = getelementptr %struct.LIST_HELP, ptr %388, i64 0, i32 1
  store ptr %386, ptr %389, align 8
  store ptr %324, ptr %388, align 8
  %390 = load ptr, ptr %10, align 8
  %391 = call fastcc ptr @inf_SearchURResolvents(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %388, ptr noundef %290, ptr noundef %390, i32 noundef %342, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8)
  %392 = icmp eq ptr %391, null
  br i1 %392, label %400, label %393

393:                                              ; preds = %380
  %394 = icmp eq ptr %323, null
  br i1 %394, label %400, label %395

395:                                              ; preds = %393, %395
  %396 = phi ptr [ %397, %395 ], [ %391, %393 ]
  %397 = load ptr, ptr %396, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %395, !llvm.loop !9

399:                                              ; preds = %395
  store ptr %323, ptr %396, align 8
  br label %400

400:                                              ; preds = %380, %393, %399
  %401 = phi ptr [ %391, %399 ], [ %323, %380 ], [ %391, %393 ]
  %402 = load ptr, ptr %389, align 8
  %403 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %404 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %403, i64 0, i32 4
  %405 = load i32, ptr %404, align 8
  %406 = sext i32 %405 to i64
  %407 = load i64, ptr @memory_FREEDBYTES, align 8
  %408 = add i64 %407, %406
  store i64 %408, ptr @memory_FREEDBYTES, align 8
  %409 = load ptr, ptr %403, align 8
  store ptr %409, ptr %402, align 8
  %410 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %402, ptr %410, align 8
  %411 = load ptr, ptr %388, align 8
  %412 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %413 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %412, i64 0, i32 4
  %414 = load i32, ptr %413, align 8
  %415 = sext i32 %414 to i64
  %416 = load i64, ptr @memory_FREEDBYTES, align 8
  %417 = add i64 %416, %415
  store i64 %417, ptr @memory_FREEDBYTES, align 8
  %418 = load ptr, ptr %412, align 8
  store ptr %418, ptr %388, align 8
  %419 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %388, ptr %419, align 8
  %420 = load ptr, ptr %10, align 8
  call void @subst_Delete(ptr noundef %420) #11
  %421 = load ptr, ptr %322, align 8
  %422 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %423 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %422, i64 0, i32 4
  %424 = load i32, ptr %423, align 8
  %425 = sext i32 %424 to i64
  %426 = load i64, ptr @memory_FREEDBYTES, align 8
  %427 = add i64 %426, %425
  store i64 %427, ptr @memory_FREEDBYTES, align 8
  %428 = load ptr, ptr %422, align 8
  store ptr %428, ptr %322, align 8
  %429 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %322, ptr %429, align 8
  %430 = icmp eq ptr %421, null
  br i1 %430, label %431, label %321, !llvm.loop !20

431:                                              ; preds = %400, %314
  %432 = phi ptr [ %315, %314 ], [ %411, %400 ]
  %433 = phi ptr [ %316, %314 ], [ %401, %400 ]
  %434 = load i32, ptr %312, align 8
  %435 = load i32, ptr @fol_EQUALITY, align 4
  %436 = icmp ne i32 %435, %434
  %437 = or i1 %317, %436
  br i1 %437, label %448, label %438

438:                                              ; preds = %431
  %439 = load ptr, ptr %313, align 8
  %440 = getelementptr i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %439, align 8
  %443 = getelementptr i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8
  store ptr %444, ptr %440, align 8
  %445 = load ptr, ptr %313, align 8
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct.LIST_HELP, ptr %446, i64 0, i32 1
  store ptr %441, ptr %447, align 8
  br label %314

448:                                              ; preds = %431
  call void @term_Delete(ptr noundef nonnull %312) #11
  %449 = icmp eq ptr %290, null
  br i1 %449, label %462, label %450

450:                                              ; preds = %448, %450
  %451 = phi ptr [ %452, %450 ], [ %290, %448 ]
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %454 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %453, i64 0, i32 4
  %455 = load i32, ptr %454, align 8
  %456 = sext i32 %455 to i64
  %457 = load i64, ptr @memory_FREEDBYTES, align 8
  %458 = add i64 %457, %456
  store i64 %458, ptr @memory_FREEDBYTES, align 8
  %459 = load ptr, ptr %453, align 8
  store ptr %459, ptr %451, align 8
  %460 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %451, ptr %460, align 8
  %461 = icmp eq ptr %452, null
  br i1 %461, label %462, label %450, !llvm.loop !11

462:                                              ; preds = %450, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  br label %463

463:                                              ; preds = %462, %282
  %464 = phi ptr [ %283, %282 ], [ %433, %462 ]
  ret ptr %464
}

declare ptr @clause_MoveBestLiteralToFront(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @clause_HyperLiteralIsBetter(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture readnone %2, i32 noundef %3) #3 {
  %5 = icmp ugt i32 %1, %3
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare ptr @subst_Apply(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @misc_ErrorReport(ptr noundef, ...) local_unnamed_addr #2

declare ptr @subst_Compose(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @subst_Copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @list_PairFree(ptr noundef %0) #5 {
  %2 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %3 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %2, i64 0, i32 4
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = load i64, ptr @memory_FREEDBYTES, align 8
  %7 = add i64 %6, %5
  store i64 %7, ptr @memory_FREEDBYTES, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %0, align 8
  %9 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %0, ptr %9, align 8
  ret void
}

declare ptr @clause_Create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @misc_Max(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare ptr @st_GetUnifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sharing_NAtomDataList(ptr noundef) local_unnamed_addr #2

declare void @list_DeleteWithElement(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
