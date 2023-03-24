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
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %66

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
  %51 = icmp ne i32 %25, %41
  %52 = select i1 %50, i1 %51, i1 false
  %53 = icmp eq i32 %39, 1
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %57, label %61

55:                                               ; preds = %46
  %56 = icmp eq i32 %39, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %48, %55
  %58 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %59 = getelementptr inbounds %struct.LIST_HELP, ptr %58, i64 0, i32 1
  store ptr %29, ptr %59, align 8
  store ptr %26, ptr %58, align 8
  %60 = load i32, ptr @fol_NOT, align 4
  br label %61

61:                                               ; preds = %55, %57, %48
  %62 = phi i32 [ %60, %57 ], [ %25, %48 ], [ %25, %55 ]
  %63 = phi ptr [ %58, %57 ], [ %26, %48 ], [ %26, %55 ]
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
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %85, label %132

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
  %117 = icmp ne i32 %91, %107
  %118 = select i1 %116, i1 %117, i1 false
  %119 = icmp ne i32 %105, 1
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %123, label %127

121:                                              ; preds = %112
  %122 = icmp eq i32 %105, 1
  br i1 %122, label %127, label %123

123:                                              ; preds = %114, %121
  %124 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %125 = getelementptr inbounds %struct.LIST_HELP, ptr %124, i64 0, i32 1
  store ptr %95, ptr %125, align 8
  store ptr %92, ptr %124, align 8
  %126 = load i32, ptr @fol_NOT, align 4
  br label %127

127:                                              ; preds = %123, %121, %114
  %128 = phi i32 [ %126, %123 ], [ %91, %121 ], [ %91, %114 ]
  %129 = phi ptr [ %124, %123 ], [ %92, %121 ], [ %92, %114 ]
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
  br i1 %12, label %13, label %282

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
  %41 = add nsw i32 %36, -1
  %42 = getelementptr i8, ptr %0, i64 68
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %41, %43
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
  %149 = phi i32 [ %147, %137 ], [ %164, %161 ]
  %150 = phi i32 [ %144, %137 ], [ %167, %161 ]
  %151 = phi ptr [ %138, %137 ], [ %168, %161 ]
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
  %164 = tail call i32 @llvm.umax.i32(i32 %163, i32 %149)
  store i32 %164, ptr %146, align 4
  %165 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %153, i64 0, i32 5
  %166 = load i32, ptr %165, align 8
  %167 = tail call i32 @llvm.umax.i32(i32 %150, i32 %166)
  %168 = load ptr, ptr %151, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %148, !llvm.loop !16

170:                                              ; preds = %161
  %171 = icmp ugt i32 %167, %144
  br i1 %171, label %172, label %228

172:                                              ; preds = %170
  %173 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %51, i64 0, i32 4
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %225, label %176

176:                                              ; preds = %172
  %177 = shl i32 %144, 3
  %178 = icmp ult i32 %177, 1024
  br i1 %178, label %214, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr @memory_ALIGN, align 4
  %181 = urem i32 %177, %180
  %182 = icmp eq i32 %181, 0
  %183 = sub i32 %180, %181
  %184 = select i1 %182, i32 0, i32 %183
  %185 = add i32 %184, %177
  %186 = load i32, ptr @memory_OFFSET, align 4
  %187 = zext i32 %186 to i64
  %188 = sub nsw i64 0, %187
  %189 = getelementptr inbounds i8, ptr %174, i64 %188
  %190 = getelementptr inbounds i8, ptr %189, i64 -16
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  %193 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %190, i64 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %191, i64 0, i32 1
  %196 = select i1 %192, ptr @memory_BIGBLOCKS, ptr %195
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %193, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %179
  %200 = load ptr, ptr %190, align 8
  store ptr %200, ptr %197, align 8
  br label %201

201:                                              ; preds = %199, %179
  %202 = load i32, ptr @memory_MARKSIZE, align 4
  %203 = add i32 %185, %202
  %204 = zext i32 %203 to i64
  %205 = add nuw nsw i64 %204, 16
  %206 = load i64, ptr @memory_FREEDBYTES, align 8
  %207 = add i64 %205, %206
  store i64 %207, ptr @memory_FREEDBYTES, align 8
  %208 = load i64, ptr @memory_MAXMEM, align 8
  %209 = icmp sgt i64 %208, -1
  br i1 %209, label %210, label %212

210:                                              ; preds = %201
  %211 = add nuw i64 %208, %205
  store i64 %211, ptr @memory_MAXMEM, align 8
  br label %212

212:                                              ; preds = %210, %201
  %213 = getelementptr inbounds i8, ptr %174, i64 -16
  tail call void @free(ptr noundef nonnull %213) #11
  br label %225

214:                                              ; preds = %176
  %215 = zext i32 %177 to i64
  %216 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %217, i64 0, i32 4
  %219 = load i32, ptr %218, align 8
  %220 = sext i32 %219 to i64
  %221 = load i64, ptr @memory_FREEDBYTES, align 8
  %222 = add i64 %221, %220
  store i64 %222, ptr @memory_FREEDBYTES, align 8
  %223 = load ptr, ptr %217, align 8
  store ptr %223, ptr %174, align 8
  %224 = load ptr, ptr %216, align 8
  store ptr %174, ptr %224, align 8
  br label %225

225:                                              ; preds = %214, %212, %172
  %226 = shl i32 %167, 3
  %227 = tail call ptr @memory_Malloc(i32 noundef %226) #11
  store ptr %227, ptr %173, align 8
  store i32 %167, ptr %143, align 8
  br label %230

228:                                              ; preds = %170
  %229 = icmp eq i32 %144, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %228, %225
  %231 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %51, i64 0, i32 4
  br label %234

232:                                              ; preds = %234, %228
  %233 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %51, i64 0, i32 4
  br label %244

234:                                              ; preds = %234, %230
  %235 = phi i64 [ 0, %230 ], [ %238, %234 ]
  %236 = load ptr, ptr %231, align 8
  %237 = getelementptr inbounds i64, ptr %236, i64 %235
  store i64 0, ptr %237, align 8
  %238 = add nuw nsw i64 %235, 1
  %239 = load i32, ptr %143, align 8
  %240 = zext i32 %239 to i64
  %241 = icmp ult i64 %238, %240
  br i1 %241, label %234, label %232, !llvm.loop !17

242:                                              ; preds = %254, %244
  %243 = icmp eq ptr %248, null
  br i1 %243, label %267, label %244, !llvm.loop !18

244:                                              ; preds = %242, %232
  %245 = phi ptr [ %138, %232 ], [ %248, %242 ]
  %246 = getelementptr i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %245, align 8
  %249 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %247, i64 0, i32 5
  %250 = load i32, ptr %249, align 8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %242, label %252

252:                                              ; preds = %244
  %253 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %247, i64 0, i32 4
  br label %254

254:                                              ; preds = %254, %252
  %255 = phi i64 [ 0, %252 ], [ %263, %254 ]
  %256 = load ptr, ptr %233, align 8
  %257 = getelementptr inbounds i64, ptr %256, i64 %255
  %258 = load i64, ptr %257, align 8
  %259 = load ptr, ptr %253, align 8
  %260 = getelementptr inbounds i64, ptr %259, i64 %255
  %261 = load i64, ptr %260, align 8
  %262 = or i64 %261, %258
  store i64 %262, ptr %257, align 8
  %263 = add nuw nsw i64 %255, 1
  %264 = load i32, ptr %249, align 8
  %265 = zext i32 %264 to i64
  %266 = icmp ult i64 %263, %265
  br i1 %266, label %254, label %242, !llvm.loop !19

267:                                              ; preds = %242, %267
  %268 = phi ptr [ %269, %267 ], [ %138, %242 ]
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %271 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %270, i64 0, i32 4
  %272 = load i32, ptr %271, align 8
  %273 = sext i32 %272 to i64
  %274 = load i64, ptr @memory_FREEDBYTES, align 8
  %275 = add i64 %274, %273
  store i64 %275, ptr @memory_FREEDBYTES, align 8
  %276 = load ptr, ptr %270, align 8
  store ptr %276, ptr %268, align 8
  %277 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %268, ptr %277, align 8
  %278 = icmp eq ptr %269, null
  br i1 %278, label %279, label %267, !llvm.loop !11

279:                                              ; preds = %267
  %280 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %281 = getelementptr inbounds %struct.LIST_HELP, ptr %280, i64 0, i32 1
  store ptr %51, ptr %281, align 8
  store ptr null, ptr %280, align 8
  br label %460

282:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  %283 = tail call ptr @list_Copy(ptr noundef nonnull %3) #11
  %284 = tail call ptr @clause_MoveBestLiteralToFront(ptr noundef %283, ptr noundef %4, i32 noundef %5, ptr noundef nonnull @clause_HyperLiteralIsBetter) #11
  %285 = getelementptr i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %284, align 8
  %288 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %289 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %288, i64 0, i32 4
  %290 = load i32, ptr %289, align 8
  %291 = sext i32 %290 to i64
  %292 = load i64, ptr @memory_FREEDBYTES, align 8
  %293 = add i64 %292, %291
  store i64 %293, ptr @memory_FREEDBYTES, align 8
  %294 = load ptr, ptr %288, align 8
  store ptr %294, ptr %284, align 8
  %295 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %284, ptr %295, align 8
  %296 = getelementptr i8, ptr %286, i64 24
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %297, align 8
  %299 = load i32, ptr @fol_NOT, align 4
  %300 = icmp eq i32 %299, %298
  br i1 %300, label %301, label %306

301:                                              ; preds = %282
  %302 = getelementptr i8, ptr %297, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  br label %306

306:                                              ; preds = %282, %301
  %307 = phi ptr [ %305, %301 ], [ %297, %282 ]
  %308 = tail call ptr @term_Copy(ptr noundef %307) #11
  %309 = tail call ptr @subst_Apply(ptr noundef %4, ptr noundef %308) #11
  %310 = getelementptr i8, ptr %309, i64 16
  br label %311

311:                                              ; preds = %435, %306
  %312 = phi ptr [ %2, %306 ], [ %429, %435 ]
  %313 = phi ptr [ null, %306 ], [ %430, %435 ]
  %314 = phi i1 [ false, %306 ], [ true, %435 ]
  %315 = load ptr, ptr %6, align 8
  %316 = call fastcc ptr @inf_GetURPartnerLits(ptr noundef %309, ptr noundef %286, i32 noundef 1, ptr %315)
  %317 = icmp eq ptr %316, null
  br i1 %317, label %428, label %318

318:                                              ; preds = %311, %397
  %319 = phi ptr [ %418, %397 ], [ %316, %311 ]
  %320 = phi ptr [ %398, %397 ], [ %313, %311 ]
  %321 = phi ptr [ %408, %397 ], [ %312, %311 ]
  %322 = getelementptr i8, ptr %319, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %325, align 8
  %327 = load i32, ptr @fol_NOT, align 4
  %328 = icmp eq i32 %327, %326
  br i1 %328, label %329, label %334

329:                                              ; preds = %318
  %330 = getelementptr i8, ptr %325, i64 16
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  br label %334

334:                                              ; preds = %318, %329
  %335 = phi ptr [ %333, %329 ], [ %325, %318 ]
  %336 = call ptr @term_Copy(ptr noundef %335) #11
  call void @term_StartMaxRenaming(i32 noundef %5) #11
  %337 = call ptr @term_Rename(ptr noundef %336) #11
  %338 = call i32 @term_MaxVar(ptr noundef %336) #11
  %339 = call i32 @llvm.smax.i32(i32 %338, i32 %5)
  call void @cont_Check() #11
  %340 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %341 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %342 = call i32 @unify_UnifyNoOC(ptr noundef %340, ptr noundef %309, ptr noundef %341, ptr noundef %336) #11
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %359

344:                                              ; preds = %334
  %345 = load ptr, ptr @stdout, align 8
  %346 = call i32 @fflush(ptr noundef %345)
  %347 = load ptr, ptr @stderr, align 8
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 214) #12
  call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.2) #11
  %349 = load ptr, ptr @stderr, align 8
  %350 = call i64 @fwrite(ptr nonnull @.str.3, i64 132, i64 1, ptr %349) #12
  %351 = load ptr, ptr @stderr, align 8
  %352 = call i64 @fwrite(ptr nonnull @.str.4, i64 2, i64 1, ptr %351) #12
  %353 = load ptr, ptr @stderr, align 8
  %354 = call i32 @fflush(ptr noundef %353)
  %355 = load ptr, ptr @stdout, align 8
  %356 = call i32 @fflush(ptr noundef %355)
  %357 = load ptr, ptr @stderr, align 8
  %358 = call i32 @fflush(ptr noundef %357)
  call void @abort() #13
  unreachable

359:                                              ; preds = %334
  %360 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %361 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %360, ptr noundef nonnull %10, ptr noundef %361, ptr noundef nonnull %11) #11
  %362 = load ptr, ptr @cont_LASTBINDING, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %377, label %364

364:                                              ; preds = %359
  %365 = load i32, ptr @cont_BINDINGS, align 4
  br label %366

366:                                              ; preds = %366, %364
  %367 = phi ptr [ %375, %366 ], [ %362, %364 ]
  %368 = phi i32 [ %374, %366 ], [ %365, %364 ]
  store ptr %367, ptr @cont_CURRENTBINDING, align 8
  %369 = getelementptr i8, ptr %367, i64 24
  %370 = load ptr, ptr %369, align 8
  store ptr %370, ptr @cont_LASTBINDING, align 8
  %371 = getelementptr inbounds %struct.binding, ptr %367, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %371, i8 0, i64 20, i1 false)
  %372 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %373 = getelementptr inbounds %struct.binding, ptr %372, i64 0, i32 4
  store ptr null, ptr %373, align 8
  %374 = add nsw i32 %368, -1
  store i32 %374, ptr @cont_BINDINGS, align 4
  %375 = load ptr, ptr @cont_LASTBINDING, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %366, !llvm.loop !7

377:                                              ; preds = %366, %359
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %378 = load ptr, ptr %11, align 8
  call void @subst_Delete(ptr noundef %378) #11
  call void @term_Delete(ptr noundef %336) #11
  %379 = load ptr, ptr %10, align 8
  store ptr %379, ptr %11, align 8
  %380 = call ptr @subst_Copy(ptr noundef %4) #11
  %381 = call ptr @subst_Compose(ptr noundef %379, ptr noundef %380) #11
  store ptr %381, ptr %10, align 8
  %382 = load ptr, ptr %11, align 8
  call void @subst_Delete(ptr noundef %382) #11
  %383 = call ptr @memory_Malloc(i32 noundef 16) #11
  %384 = getelementptr inbounds %struct.LIST_HELP, ptr %383, i64 0, i32 1
  store ptr %286, ptr %384, align 8
  store ptr %323, ptr %383, align 8
  %385 = call ptr @memory_Malloc(i32 noundef 16) #11
  %386 = getelementptr %struct.LIST_HELP, ptr %385, i64 0, i32 1
  store ptr %383, ptr %386, align 8
  store ptr %321, ptr %385, align 8
  %387 = load ptr, ptr %10, align 8
  %388 = call fastcc ptr @inf_SearchURResolvents(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %385, ptr noundef %287, ptr noundef %387, i32 noundef %339, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8)
  %389 = icmp eq ptr %388, null
  br i1 %389, label %397, label %390

390:                                              ; preds = %377
  %391 = icmp eq ptr %320, null
  br i1 %391, label %397, label %392

392:                                              ; preds = %390, %392
  %393 = phi ptr [ %394, %392 ], [ %388, %390 ]
  %394 = load ptr, ptr %393, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %392, !llvm.loop !9

396:                                              ; preds = %392
  store ptr %320, ptr %393, align 8
  br label %397

397:                                              ; preds = %377, %390, %396
  %398 = phi ptr [ %388, %396 ], [ %320, %377 ], [ %388, %390 ]
  %399 = load ptr, ptr %386, align 8
  %400 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %401 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %400, i64 0, i32 4
  %402 = load i32, ptr %401, align 8
  %403 = sext i32 %402 to i64
  %404 = load i64, ptr @memory_FREEDBYTES, align 8
  %405 = add i64 %404, %403
  store i64 %405, ptr @memory_FREEDBYTES, align 8
  %406 = load ptr, ptr %400, align 8
  store ptr %406, ptr %399, align 8
  %407 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %399, ptr %407, align 8
  %408 = load ptr, ptr %385, align 8
  %409 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %410 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %409, i64 0, i32 4
  %411 = load i32, ptr %410, align 8
  %412 = sext i32 %411 to i64
  %413 = load i64, ptr @memory_FREEDBYTES, align 8
  %414 = add i64 %413, %412
  store i64 %414, ptr @memory_FREEDBYTES, align 8
  %415 = load ptr, ptr %409, align 8
  store ptr %415, ptr %385, align 8
  %416 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %385, ptr %416, align 8
  %417 = load ptr, ptr %10, align 8
  call void @subst_Delete(ptr noundef %417) #11
  %418 = load ptr, ptr %319, align 8
  %419 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %420 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %419, i64 0, i32 4
  %421 = load i32, ptr %420, align 8
  %422 = sext i32 %421 to i64
  %423 = load i64, ptr @memory_FREEDBYTES, align 8
  %424 = add i64 %423, %422
  store i64 %424, ptr @memory_FREEDBYTES, align 8
  %425 = load ptr, ptr %419, align 8
  store ptr %425, ptr %319, align 8
  %426 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %319, ptr %426, align 8
  %427 = icmp eq ptr %418, null
  br i1 %427, label %428, label %318, !llvm.loop !20

428:                                              ; preds = %397, %311
  %429 = phi ptr [ %312, %311 ], [ %408, %397 ]
  %430 = phi ptr [ %313, %311 ], [ %398, %397 ]
  %431 = load i32, ptr %309, align 8
  %432 = load i32, ptr @fol_EQUALITY, align 4
  %433 = icmp ne i32 %432, %431
  %434 = or i1 %314, %433
  br i1 %434, label %445, label %435

435:                                              ; preds = %428
  %436 = load ptr, ptr %310, align 8
  %437 = getelementptr i8, ptr %436, i64 8
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %436, align 8
  %440 = getelementptr i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8
  store ptr %441, ptr %437, align 8
  %442 = load ptr, ptr %310, align 8
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct.LIST_HELP, ptr %443, i64 0, i32 1
  store ptr %438, ptr %444, align 8
  br label %311

445:                                              ; preds = %428
  call void @term_Delete(ptr noundef nonnull %309) #11
  %446 = icmp eq ptr %287, null
  br i1 %446, label %459, label %447

447:                                              ; preds = %445, %447
  %448 = phi ptr [ %449, %447 ], [ %287, %445 ]
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %451 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %450, i64 0, i32 4
  %452 = load i32, ptr %451, align 8
  %453 = sext i32 %452 to i64
  %454 = load i64, ptr @memory_FREEDBYTES, align 8
  %455 = add i64 %454, %453
  store i64 %455, ptr @memory_FREEDBYTES, align 8
  %456 = load ptr, ptr %450, align 8
  store ptr %456, ptr %448, align 8
  %457 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %448, ptr %457, align 8
  %458 = icmp eq ptr %449, null
  br i1 %458, label %459, label %447, !llvm.loop !11

459:                                              ; preds = %447, %445
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  br label %460

460:                                              ; preds = %459, %279
  %461 = phi ptr [ %280, %279 ], [ %430, %459 ]
  ret ptr %461
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

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
