; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/lookup.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/lookup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hashheader = type { i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i8], [13 x i8], i8, i8, i8, [228 x i16], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [128 x i8], [100 x [11 x i8]], [100 x i32], [100 x i32], i16 }
%struct.flagptr = type { %union.ptr_union, i32 }
%union.ptr_union = type { ptr }
%struct.flagent = type { ptr, ptr, i16, i16, i16, i16, i16, [228 x i8] }
%struct.dent = type { ptr, ptr, [1 x i64] }
%struct.strchartype = type { ptr, ptr, ptr }

@inited = internal unnamed_addr global i1 false, align 4
@hashname = external global [4096 x i8], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"Can't open %s\0D\0A\00", align 1
@hashheader = external global %struct.hashheader, align 4
@hashsize = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [21 x i8] c"Null hash table %s\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Truncated hash table %s:  got %d bytes, expected %d\0D\0A\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"Illegal format hash table %s - expected magic 0x%x, got 0x%x\0D\0A\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"Illegal format hash table %s - expected magic2 0x%x, got 0x%x\0D\0A\00", align 1
@.str.6 = private unnamed_addr constant [76 x i8] c"Hash table options don't agree with buildhash - 0x%x/%d/%d vs. 0x%x/%d/%d\0D\0A\00", align 1
@nodictflag = external local_unnamed_addr global i32, align 4
@hashtbl = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [41 x i8] c"Couldn't allocate space for hash table\0D\0A\00", align 1
@hashstrings = external local_unnamed_addr global ptr, align 8
@numsflags = external local_unnamed_addr global i32, align 4
@numpflags = external local_unnamed_addr global i32, align 4
@sflaglist = external local_unnamed_addr global ptr, align 8
@pflaglist = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"Illegal format hash table\0D\0A\00", align 1
@sflagindex = external local_unnamed_addr global [228 x %struct.flagptr], align 16
@.str.9 = private unnamed_addr constant [46 x i8] c"Couldn't allocate space for language tables\0D\0A\00", align 1
@pflagindex = external local_unnamed_addr global [228 x %struct.flagptr], align 16
@chartypes = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [51 x i8] c"\0D\0AWord '%s' too long at line %d of %s, truncated\0D\0A\00", align 1
@.str.11 = private unnamed_addr constant [103 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/lookup.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @linit() local_unnamed_addr #0 {
  %1 = load i1, ptr @inited, align 4
  br i1 %1, label %477, label %2

2:                                                ; preds = %0
  %3 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @hashname, i32 noundef 0) #11
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @hashname) #12
  br label %477

8:                                                ; preds = %2
  %9 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) @hashname, i32 noundef 47) #13
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds i8, ptr %9, i64 1
  %12 = select i1 %10, ptr @hashname, ptr %11
  %13 = tail call i64 @read(i32 noundef %3, ptr noundef nonnull @hashheader, i64 noundef 3928) #11
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr @hashsize, align 4, !tbaa !9
  %15 = icmp ult i32 %14, 3928
  br i1 %15, label %16, label %23

16:                                               ; preds = %8
  %17 = icmp eq i32 %14, 0
  %18 = load ptr, ptr @stderr, align 8, !tbaa !5
  br i1 %17, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #12
  br label %477

21:                                               ; preds = %16
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, i32 noundef %14, i32 noundef 3928) #12
  br label %477

23:                                               ; preds = %8
  %24 = load i16, ptr @hashheader, align 4, !tbaa !11
  %25 = icmp eq i16 %24, -27134
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = zext i16 %24 to i32
  %28 = load ptr, ptr @stderr, align 8, !tbaa !5
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.4, ptr noundef nonnull %12, i32 noundef 38402, i32 noundef %27) #12
  br label %477

30:                                               ; preds = %23
  %31 = load i16, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 31), align 4, !tbaa !14
  %32 = icmp eq i16 %31, -27134
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = zext i16 %31 to i32
  %35 = load ptr, ptr @stderr, align 8, !tbaa !5
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.5, ptr noundef nonnull %12, i32 noundef 38402, i32 noundef %34) #12
  br label %477

37:                                               ; preds = %30
  %38 = load i16, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 1), align 2, !tbaa !15
  %39 = icmp ne i16 %38, 3
  %40 = load i16, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 2), align 4
  %41 = icmp ne i16 %40, 100
  %42 = select i1 %39, i1 true, i1 %41
  %43 = load i16, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 3), align 2
  %44 = icmp ne i16 %43, 10
  %45 = select i1 %42, i1 true, i1 %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %37
  %47 = sext i16 %43 to i32
  %48 = sext i16 %40 to i32
  %49 = zext i16 %38 to i32
  %50 = load ptr, ptr @stderr, align 8, !tbaa !5
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.6, i32 noundef %49, i32 noundef %48, i32 noundef %47, i32 noundef 3, i32 noundef 100, i32 noundef 10) #12
  br label %477

52:                                               ; preds = %37
  %53 = load i32, ptr @nodictflag, align 4, !tbaa !9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  store i32 1, ptr @hashsize, align 4, !tbaa !9
  %56 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #14
  store ptr %56, ptr @hashtbl, align 8, !tbaa !5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8, !tbaa !5
  %60 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 40, i64 1, ptr %59) #12
  br label %477

61:                                               ; preds = %55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  br label %67

62:                                               ; preds = %52
  %63 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 8), align 4, !tbaa !16
  %64 = zext i32 %63 to i64
  %65 = mul nuw nsw i64 %64, 24
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #15
  store ptr %66, ptr @hashtbl, align 8, !tbaa !5
  store i32 %63, ptr @hashsize, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %62, %61
  %68 = phi ptr [ getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 6), %62 ], [ getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 7), %61 ]
  %69 = phi ptr [ %66, %62 ], [ %56, %61 ]
  %70 = load i32, ptr %68, align 4, !tbaa !9
  %71 = zext i32 %70 to i64
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #15
  store ptr %72, ptr @hashstrings, align 8, !tbaa !5
  %73 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 9), align 4, !tbaa !17
  store i32 %73, ptr @numsflags, align 4, !tbaa !9
  %74 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 10), align 4, !tbaa !18
  store i32 %74, ptr @numpflags, align 4, !tbaa !9
  %75 = add nsw i32 %74, %73
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 8
  %78 = tail call noalias ptr @malloc(i64 noundef %77) #15
  store ptr %78, ptr @sflaglist, align 8, !tbaa !5
  %79 = icmp eq ptr %69, null
  %80 = icmp eq ptr %72, null
  %81 = or i1 %79, %80
  %82 = icmp eq ptr %78, null
  %83 = or i1 %82, %81
  br i1 %83, label %84, label %87

84:                                               ; preds = %67
  %85 = load ptr, ptr @stderr, align 8, !tbaa !5
  %86 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 40, i64 1, ptr %85) #12
  br label %477

87:                                               ; preds = %67
  %88 = sext i32 %73 to i64
  %89 = getelementptr inbounds %struct.flagent, ptr %78, i64 %88
  store ptr %89, ptr @pflaglist, align 8, !tbaa !5
  br i1 %54, label %109, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 7), align 4, !tbaa !19
  %92 = zext i32 %91 to i64
  %93 = tail call i64 @read(i32 noundef %3, ptr noundef nonnull %72, i64 noundef %92) #11
  %94 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 7), align 4, !tbaa !19
  %95 = sext i32 %94 to i64
  %96 = icmp eq i64 %93, %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr @stderr, align 8, !tbaa !5
  %99 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 27, i64 1, ptr %98) #12
  br label %477

100:                                              ; preds = %90
  %101 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 6), align 4, !tbaa !20
  %102 = sext i32 %101 to i64
  %103 = sub nsw i64 %102, %93
  %104 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 8), align 4, !tbaa !16
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, 24
  %107 = add nsw i64 %103, %106
  %108 = tail call i64 @lseek(i32 noundef %3, i64 noundef %107, i32 noundef 1) #11
  br label %129

109:                                              ; preds = %87
  %110 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 6), align 4, !tbaa !20
  %111 = zext i32 %110 to i64
  %112 = tail call i64 @read(i32 noundef %3, ptr noundef nonnull %72, i64 noundef %111) #11
  %113 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 6), align 4, !tbaa !20
  %114 = sext i32 %113 to i64
  %115 = icmp eq i64 %112, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %109
  %117 = load ptr, ptr @hashtbl, align 8, !tbaa !5
  %118 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 8), align 4, !tbaa !16
  %119 = zext i32 %118 to i64
  %120 = mul nuw nsw i64 %119, 24
  %121 = tail call i64 @read(i32 noundef %3, ptr noundef %117, i64 noundef %120) #11
  %122 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 8), align 4, !tbaa !16
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, 24
  %125 = icmp eq i64 %121, %124
  br i1 %125, label %129, label %126

126:                                              ; preds = %116, %109
  %127 = load ptr, ptr @stderr, align 8, !tbaa !5
  %128 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 27, i64 1, ptr %127) #12
  br label %477

129:                                              ; preds = %116, %100
  %130 = load ptr, ptr @sflaglist, align 8, !tbaa !5
  %131 = load i32, ptr @numsflags, align 4, !tbaa !9
  %132 = load i32, ptr @numpflags, align 4, !tbaa !9
  %133 = add nsw i32 %132, %131
  %134 = zext i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 8
  %136 = tail call i64 @read(i32 noundef %3, ptr noundef %130, i64 noundef %135) #11
  %137 = load i32, ptr @numsflags, align 4, !tbaa !9
  %138 = load i32, ptr @numpflags, align 4, !tbaa !9
  %139 = add nsw i32 %138, %137
  %140 = sext i32 %139 to i64
  %141 = shl nsw i64 %140, 8
  %142 = icmp eq i64 %136, %141
  br i1 %142, label %146, label %143

143:                                              ; preds = %129
  %144 = load ptr, ptr @stderr, align 8, !tbaa !5
  %145 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 27, i64 1, ptr %144) #12
  br label %477

146:                                              ; preds = %129
  %147 = tail call i32 @close(i32 noundef %3) #11
  %148 = load i32, ptr @nodictflag, align 4, !tbaa !9
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %178

150:                                              ; preds = %146
  %151 = load i32, ptr @hashsize, align 4, !tbaa !9
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %178

153:                                              ; preds = %150
  %154 = load ptr, ptr @hashtbl, align 8, !tbaa !5
  br label %155

155:                                              ; preds = %153, %155
  %156 = phi i32 [ %158, %155 ], [ %151, %153 ]
  %157 = phi ptr [ %176, %155 ], [ %154, %153 ]
  %158 = add nsw i32 %156, -1
  %159 = getelementptr inbounds %struct.dent, ptr %157, i64 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !21
  %161 = icmp eq ptr %160, inttoptr (i64 -1 to ptr)
  %162 = load ptr, ptr @hashstrings, align 8
  %163 = ptrtoint ptr %160 to i64
  %164 = shl i64 %163, 32
  %165 = ashr exact i64 %164, 32
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  %167 = select i1 %161, ptr null, ptr %166
  store ptr %167, ptr %159, align 8, !tbaa !21
  %168 = load ptr, ptr %157, align 8, !tbaa !23
  %169 = icmp eq ptr %168, inttoptr (i64 -1 to ptr)
  %170 = load ptr, ptr @hashtbl, align 8
  %171 = ptrtoint ptr %168 to i64
  %172 = shl i64 %171, 32
  %173 = ashr exact i64 %172, 32
  %174 = getelementptr inbounds %struct.dent, ptr %170, i64 %173
  %175 = select i1 %169, ptr null, ptr %174
  store ptr %175, ptr %157, align 8, !tbaa !23
  %176 = getelementptr inbounds %struct.dent, ptr %157, i64 1
  %177 = icmp ugt i32 %156, 1
  br i1 %177, label %155, label %178, !llvm.loop !24

178:                                              ; preds = %155, %150, %146
  %179 = load i32, ptr @numsflags, align 4, !tbaa !9
  %180 = load i32, ptr @numpflags, align 4, !tbaa !9
  %181 = add nsw i32 %180, %179
  %182 = load ptr, ptr @sflaglist, align 8, !tbaa !5
  %183 = icmp sgt i32 %181, 0
  br i1 %183, label %184, label %218

184:                                              ; preds = %178, %213
  %185 = phi i32 [ %187, %213 ], [ %181, %178 ]
  %186 = phi ptr [ %214, %213 ], [ %182, %178 ]
  %187 = add nsw i32 %185, -1
  %188 = getelementptr inbounds %struct.flagent, ptr %186, i64 0, i32 3
  %189 = load i16, ptr %188, align 2, !tbaa !26
  %190 = icmp eq i16 %189, 0
  br i1 %190, label %198, label %191

191:                                              ; preds = %184
  %192 = load ptr, ptr @hashstrings, align 8, !tbaa !5
  %193 = load ptr, ptr %186, align 8, !tbaa !28
  %194 = ptrtoint ptr %193 to i64
  %195 = shl i64 %194, 32
  %196 = ashr exact i64 %195, 32
  %197 = getelementptr inbounds i8, ptr %192, i64 %196
  br label %198

198:                                              ; preds = %184, %191
  %199 = phi ptr [ %197, %191 ], [ null, %184 ]
  store ptr %199, ptr %186, align 8, !tbaa !28
  %200 = getelementptr inbounds %struct.flagent, ptr %186, i64 0, i32 4
  %201 = load i16, ptr %200, align 4, !tbaa !29
  %202 = icmp eq i16 %201, 0
  br i1 %202, label %211, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr @hashstrings, align 8, !tbaa !5
  %205 = getelementptr inbounds %struct.flagent, ptr %186, i64 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !30
  %207 = ptrtoint ptr %206 to i64
  %208 = shl i64 %207, 32
  %209 = ashr exact i64 %208, 32
  %210 = getelementptr inbounds i8, ptr %204, i64 %209
  store ptr %210, ptr %205, align 8, !tbaa !30
  br label %213

211:                                              ; preds = %198
  %212 = getelementptr inbounds %struct.flagent, ptr %186, i64 0, i32 1
  store ptr null, ptr %212, align 8, !tbaa !30
  br label %213

213:                                              ; preds = %203, %211
  %214 = getelementptr inbounds %struct.flagent, ptr %186, i64 1
  %215 = icmp ugt i32 %185, 1
  br i1 %215, label %184, label %216, !llvm.loop !31

216:                                              ; preds = %213
  %217 = load ptr, ptr @sflaglist, align 8, !tbaa !5
  br label %218

218:                                              ; preds = %216, %178
  %219 = phi ptr [ %217, %216 ], [ %182, %178 ]
  %220 = icmp sgt i32 %179, 0
  br i1 %220, label %221, label %313

221:                                              ; preds = %218, %305
  %222 = phi ptr [ %309, %305 ], [ %219, %218 ]
  %223 = phi i32 [ %308, %305 ], [ %179, %218 ]
  %224 = getelementptr inbounds %struct.flagent, ptr %222, i64 0, i32 4
  %225 = load i16, ptr %224, align 4, !tbaa !29
  %226 = icmp eq i16 %225, 0
  br i1 %226, label %261, label %227

227:                                              ; preds = %221
  %228 = getelementptr inbounds %struct.flagent, ptr %222, i64 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !30
  %230 = sext i16 %225 to i64
  %231 = getelementptr i8, ptr %229, i64 -1
  %232 = getelementptr i8, ptr %231, i64 %230
  %233 = load i8, ptr %232, align 1, !tbaa !32
  %234 = zext i8 %233 to i64
  %235 = getelementptr inbounds [228 x %struct.flagptr], ptr @sflagindex, i64 0, i64 %234
  %236 = getelementptr inbounds [228 x %struct.flagptr], ptr @sflagindex, i64 0, i64 %234, i32 1
  %237 = load i32, ptr %236, align 8, !tbaa !33
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %261

239:                                              ; preds = %227
  %240 = load ptr, ptr %235, align 16, !tbaa !32
  %241 = icmp eq ptr %240, null
  br i1 %241, label %261, label %245

242:                                              ; preds = %254
  %243 = load ptr, ptr %255, align 8, !tbaa !32
  %244 = icmp eq ptr %243, null
  br i1 %244, label %261, label %245, !llvm.loop !35

245:                                              ; preds = %239, %242
  %246 = phi ptr [ %243, %242 ], [ %240, %239 ]
  %247 = phi ptr [ %257, %242 ], [ %232, %239 ]
  %248 = icmp eq ptr %247, %229
  br i1 %248, label %254, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds i8, ptr %247, i64 -1
  %251 = load i8, ptr %250, align 1, !tbaa !32
  %252 = zext i8 %251 to i64
  %253 = getelementptr inbounds %struct.flagptr, ptr %246, i64 %252
  br label %254

254:                                              ; preds = %245, %249
  %255 = phi ptr [ %253, %249 ], [ %246, %245 ]
  %256 = phi i32 [ 0, %249 ], [ 1, %245 ]
  %257 = phi ptr [ %250, %249 ], [ %229, %245 ]
  %258 = getelementptr inbounds %struct.flagptr, ptr %255, i64 0, i32 1
  %259 = load i32, ptr %258, align 8, !tbaa !33
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %242, label %261, !llvm.loop !35

261:                                              ; preds = %242, %254, %239, %227, %221
  %262 = phi ptr [ @sflagindex, %221 ], [ %235, %227 ], [ %235, %239 ], [ %255, %254 ], [ %255, %242 ]
  %263 = phi i32 [ 1, %221 ], [ 0, %227 ], [ 0, %239 ], [ %256, %254 ], [ %256, %242 ]
  %264 = getelementptr inbounds %struct.flagptr, ptr %262, i64 0, i32 1
  %265 = load i32, ptr %264, align 8, !tbaa !33
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %261
  store ptr %222, ptr %262, align 8, !tbaa !32
  %268 = add nuw nsw i32 %265, 1
  br label %301

269:                                              ; preds = %261
  %270 = add nsw i32 %265, 1
  store i32 %270, ptr %264, align 8, !tbaa !33
  %271 = icmp eq i32 %263, 0
  %272 = icmp sgt i32 %265, 2
  %273 = select i1 %271, i1 %272, i1 false
  br i1 %273, label %274, label %305

274:                                              ; preds = %269
  %275 = getelementptr inbounds %struct.flagent, ptr %222, i64 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !30
  %277 = load ptr, ptr %262, align 8, !tbaa !32
  %278 = getelementptr inbounds %struct.flagent, ptr %277, i64 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !30
  %280 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %276, ptr noundef nonnull dereferenceable(1) %279) #13
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %305, label %282

282:                                              ; preds = %274
  %283 = load i32, ptr @numsflags, align 4, !tbaa !9
  %284 = load ptr, ptr @sflaglist, align 8, !tbaa !5
  %285 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 12), align 4, !tbaa !36
  %286 = add nsw i32 %285, 128
  %287 = zext i32 %286 to i64
  %288 = tail call noalias ptr @calloc(i64 noundef %287, i64 noundef 16) #14
  store ptr %288, ptr %262, align 8, !tbaa !32
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %293

290:                                              ; preds = %282
  %291 = load ptr, ptr @stderr, align 8, !tbaa !5
  %292 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 45, i64 1, ptr %291) #12
  br label %477

293:                                              ; preds = %282
  %294 = getelementptr inbounds %struct.flagent, ptr %277, i64 -1
  %295 = ptrtoint ptr %294 to i64
  %296 = ptrtoint ptr %284 to i64
  %297 = sub i64 %295, %296
  %298 = lshr exact i64 %297, 8
  %299 = trunc i64 %298 to i32
  %300 = sub i32 %283, %299
  br label %301

301:                                              ; preds = %293, %267
  %302 = phi i32 [ %268, %267 ], [ 0, %293 ]
  %303 = phi i32 [ %223, %267 ], [ %300, %293 ]
  %304 = phi ptr [ %222, %267 ], [ %294, %293 ]
  store i32 %302, ptr %264, align 8, !tbaa !33
  br label %305

305:                                              ; preds = %301, %269, %274
  %306 = phi i32 [ %223, %269 ], [ %223, %274 ], [ %303, %301 ]
  %307 = phi ptr [ %222, %269 ], [ %222, %274 ], [ %304, %301 ]
  %308 = add nsw i32 %306, -1
  %309 = getelementptr inbounds %struct.flagent, ptr %307, i64 1
  %310 = icmp sgt i32 %306, 1
  br i1 %310, label %221, label %311, !llvm.loop !37

311:                                              ; preds = %305
  %312 = load i32, ptr @numpflags, align 4, !tbaa !9
  br label %313

313:                                              ; preds = %311, %218
  %314 = phi i32 [ %312, %311 ], [ %180, %218 ]
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %408

316:                                              ; preds = %313
  %317 = load ptr, ptr @pflaglist, align 8, !tbaa !5
  br label %318

318:                                              ; preds = %316, %402
  %319 = phi ptr [ %406, %402 ], [ %317, %316 ]
  %320 = phi i32 [ %405, %402 ], [ %314, %316 ]
  %321 = getelementptr inbounds %struct.flagent, ptr %319, i64 0, i32 4
  %322 = load i16, ptr %321, align 4, !tbaa !29
  %323 = icmp eq i16 %322, 0
  br i1 %323, label %358, label %324

324:                                              ; preds = %318
  %325 = getelementptr inbounds %struct.flagent, ptr %319, i64 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !30
  %327 = load i8, ptr %326, align 1, !tbaa !32
  %328 = zext i8 %327 to i64
  %329 = getelementptr inbounds [228 x %struct.flagptr], ptr @pflagindex, i64 0, i64 %328
  %330 = getelementptr inbounds [228 x %struct.flagptr], ptr @pflagindex, i64 0, i64 %328, i32 1
  %331 = load i32, ptr %330, align 8, !tbaa !33
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %358

333:                                              ; preds = %324
  %334 = load ptr, ptr %329, align 16, !tbaa !32
  %335 = icmp eq ptr %334, null
  br i1 %335, label %354, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds i8, ptr %326, i64 1
  br label %344

338:                                              ; preds = %344
  %339 = xor i1 %348, true
  %340 = zext i1 %339 to i64
  %341 = getelementptr i8, ptr %346, i64 %340
  %342 = load ptr, ptr %350, align 8, !tbaa !32
  %343 = icmp eq ptr %342, null
  br i1 %343, label %354, label %344, !llvm.loop !38

344:                                              ; preds = %336, %338
  %345 = phi ptr [ %334, %336 ], [ %342, %338 ]
  %346 = phi ptr [ %337, %336 ], [ %341, %338 ]
  %347 = load i8, ptr %346, align 1, !tbaa !32
  %348 = icmp eq i8 %347, 0
  %349 = zext i8 %347 to i64
  %350 = getelementptr %struct.flagptr, ptr %345, i64 %349
  %351 = getelementptr %struct.flagptr, ptr %345, i64 %349, i32 1
  %352 = load i32, ptr %351, align 8, !tbaa !33
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %338, label %354, !llvm.loop !38

354:                                              ; preds = %344, %338, %333
  %355 = phi ptr [ %329, %333 ], [ %350, %338 ], [ %350, %344 ]
  %356 = phi i1 [ false, %333 ], [ %348, %338 ], [ %348, %344 ]
  %357 = zext i1 %356 to i32
  br label %358

358:                                              ; preds = %354, %324, %318
  %359 = phi ptr [ @pflagindex, %318 ], [ %329, %324 ], [ %355, %354 ]
  %360 = phi i32 [ 1, %318 ], [ 0, %324 ], [ %357, %354 ]
  %361 = getelementptr inbounds %struct.flagptr, ptr %359, i64 0, i32 1
  %362 = load i32, ptr %361, align 8, !tbaa !33
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %358
  store ptr %319, ptr %359, align 8, !tbaa !32
  %365 = add nuw nsw i32 %362, 1
  br label %398

366:                                              ; preds = %358
  %367 = add nsw i32 %362, 1
  store i32 %367, ptr %361, align 8, !tbaa !33
  %368 = icmp eq i32 %360, 0
  %369 = icmp sgt i32 %362, 2
  %370 = select i1 %368, i1 %369, i1 false
  br i1 %370, label %371, label %402

371:                                              ; preds = %366
  %372 = getelementptr inbounds %struct.flagent, ptr %319, i64 0, i32 1
  %373 = load ptr, ptr %372, align 8, !tbaa !30
  %374 = load ptr, ptr %359, align 8, !tbaa !32
  %375 = getelementptr inbounds %struct.flagent, ptr %374, i64 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !30
  %377 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %373, ptr noundef nonnull dereferenceable(1) %376) #13
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %402, label %379

379:                                              ; preds = %371
  %380 = load i32, ptr @numpflags, align 4, !tbaa !9
  %381 = load ptr, ptr @pflaglist, align 8, !tbaa !5
  %382 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 12), align 4, !tbaa !36
  %383 = add nsw i32 %382, 128
  %384 = sext i32 %383 to i64
  %385 = tail call noalias ptr @calloc(i64 noundef %384, i64 noundef 16) #14
  store ptr %385, ptr %359, align 8, !tbaa !32
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %390

387:                                              ; preds = %379
  %388 = load ptr, ptr @stderr, align 8, !tbaa !5
  %389 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 45, i64 1, ptr %388) #12
  br label %477

390:                                              ; preds = %379
  %391 = getelementptr inbounds %struct.flagent, ptr %374, i64 -1
  %392 = ptrtoint ptr %391 to i64
  %393 = ptrtoint ptr %381 to i64
  %394 = sub i64 %392, %393
  %395 = lshr exact i64 %394, 8
  %396 = trunc i64 %395 to i32
  %397 = sub i32 %380, %396
  br label %398

398:                                              ; preds = %390, %364
  %399 = phi i32 [ %365, %364 ], [ 0, %390 ]
  %400 = phi i32 [ %320, %364 ], [ %397, %390 ]
  %401 = phi ptr [ %319, %364 ], [ %391, %390 ]
  store i32 %399, ptr %361, align 8, !tbaa !33
  br label %402

402:                                              ; preds = %398, %366, %371
  %403 = phi i32 [ %320, %366 ], [ %320, %371 ], [ %400, %398 ]
  %404 = phi ptr [ %319, %366 ], [ %319, %371 ], [ %401, %398 ]
  %405 = add nsw i32 %403, -1
  %406 = getelementptr inbounds %struct.flagent, ptr %404, i64 1
  %407 = icmp sgt i32 %403, 1
  br i1 %407, label %318, label %408, !llvm.loop !39

408:                                              ; preds = %402, %313
  %409 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 13), align 4, !tbaa !40
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %408
  store ptr null, ptr @chartypes, align 8, !tbaa !5
  br label %476

412:                                              ; preds = %408
  %413 = sext i32 %409 to i64
  %414 = mul nsw i64 %413, 24
  %415 = tail call noalias ptr @malloc(i64 noundef %414) #15
  store ptr %415, ptr @chartypes, align 8, !tbaa !5
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %420

417:                                              ; preds = %412
  %418 = load ptr, ptr @stderr, align 8, !tbaa !5
  %419 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 45, i64 1, ptr %418) #12
  br label %477

420:                                              ; preds = %412
  %421 = icmp sgt i32 %409, 0
  br i1 %421, label %422, label %476

422:                                              ; preds = %420
  %423 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 14), align 4, !tbaa !41
  %424 = zext i32 %409 to i64
  %425 = load ptr, ptr @hashstrings, align 8, !tbaa !5
  br label %426

426:                                              ; preds = %422, %471
  %427 = phi ptr [ %425, %422 ], [ %456, %471 ]
  %428 = phi i64 [ 0, %422 ], [ %474, %471 ]
  %429 = phi i32 [ %423, %422 ], [ %473, %471 ]
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %427, i64 %430
  %432 = load ptr, ptr @chartypes, align 8, !tbaa !5
  %433 = getelementptr inbounds %struct.strchartype, ptr %432, i64 %428
  store ptr %431, ptr %433, align 8, !tbaa !42
  %434 = load ptr, ptr @chartypes, align 8, !tbaa !5
  %435 = getelementptr inbounds %struct.strchartype, ptr %434, i64 %428
  %436 = load ptr, ptr %435, align 8, !tbaa !42
  %437 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %436) #13
  %438 = trunc i64 %437 to i32
  %439 = add i32 %429, 1
  %440 = add i32 %439, %438
  %441 = load ptr, ptr @hashstrings, align 8, !tbaa !5
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds i8, ptr %441, i64 %442
  %444 = getelementptr inbounds %struct.strchartype, ptr %434, i64 %428, i32 1
  store ptr %443, ptr %444, align 8, !tbaa !44
  %445 = load ptr, ptr @chartypes, align 8, !tbaa !5
  %446 = getelementptr inbounds %struct.strchartype, ptr %445, i64 %428, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !44
  %448 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %447) #13
  %449 = trunc i64 %448 to i32
  %450 = add i32 %440, 1
  %451 = add i32 %450, %449
  %452 = load ptr, ptr @hashstrings, align 8, !tbaa !5
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds i8, ptr %452, i64 %453
  %455 = getelementptr inbounds %struct.strchartype, ptr %445, i64 %428, i32 2
  store ptr %454, ptr %455, align 8, !tbaa !45
  %456 = load ptr, ptr @hashstrings, align 8, !tbaa !5
  %457 = getelementptr inbounds i8, ptr %456, i64 %453
  %458 = load i8, ptr %457, align 1, !tbaa !32
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %471, label %460

460:                                              ; preds = %426, %460
  %461 = phi ptr [ %468, %460 ], [ %457, %426 ]
  %462 = phi i32 [ %466, %460 ], [ %451, %426 ]
  %463 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %461) #13
  %464 = trunc i64 %463 to i32
  %465 = add i32 %462, 1
  %466 = add i32 %465, %464
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, ptr %456, i64 %467
  %469 = load i8, ptr %468, align 1, !tbaa !32
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %471, label %460, !llvm.loop !46

471:                                              ; preds = %460, %426
  %472 = phi i32 [ %451, %426 ], [ %466, %460 ]
  %473 = add nsw i32 %472, 1
  %474 = add nuw nsw i64 %428, 1
  %475 = icmp eq i64 %474, %424
  br i1 %475, label %476, label %426, !llvm.loop !47

476:                                              ; preds = %471, %420, %411
  store i1 true, ptr @inited, align 4
  br label %477

477:                                              ; preds = %21, %19, %0, %476, %417, %387, %290, %143, %126, %97, %84, %58, %46, %33, %26, %5
  %478 = phi i32 [ -1, %5 ], [ -1, %26 ], [ -1, %33 ], [ -1, %46 ], [ -1, %58 ], [ -1, %84 ], [ -1, %97 ], [ -1, %143 ], [ -1, %290 ], [ -1, %387 ], [ 0, %476 ], [ -1, %417 ], [ -1, %126 ], [ 0, %0 ], [ -1, %19 ], [ -1, %21 ]
  ret i32 %478
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [120 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #11
  %4 = load ptr, ptr @hashtbl, align 8, !tbaa !5
  %5 = load i32, ptr @hashsize, align 4, !tbaa !9
  %6 = tail call i32 @hash(ptr noundef %0, i32 noundef %5) #11
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.dent, ptr %4, i64 %7
  %9 = call i32 @ichartostr(ptr noundef nonnull %3, ptr noundef %0, i32 noundef 120, i32 noundef 1) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !5
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, i32 noundef 475, ptr noundef nonnull @.str.11) #12
  br label %14

14:                                               ; preds = %11, %2
  %15 = icmp eq ptr %4, null
  br i1 %15, label %47, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %3, align 16
  %18 = getelementptr inbounds i8, ptr %3, i64 1
  br label %19

19:                                               ; preds = %16, %43
  %20 = phi ptr [ %8, %16 ], [ %45, %43 ]
  %21 = getelementptr inbounds %struct.dent, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = load i8, ptr %22, align 1, !tbaa !32
  %26 = icmp eq i8 %25, %17
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %22, i64 1
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %18) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %51, label %31

31:                                               ; preds = %27, %24, %19
  %32 = getelementptr inbounds %struct.dent, ptr %20, i64 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !48
  %34 = and i64 %33, 1073741824
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %31, %36
  %37 = phi ptr [ %38, %36 ], [ %20, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds %struct.dent, ptr %38, i64 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !48
  %41 = and i64 %40, 1073741824
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %36, !llvm.loop !50

43:                                               ; preds = %36, %31
  %44 = phi ptr [ %20, %31 ], [ %38, %36 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %19, !llvm.loop !51

47:                                               ; preds = %43, %14
  %48 = icmp eq i32 %1, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = call ptr @treelookup(ptr noundef %0) #11
  br label %51

51:                                               ; preds = %27, %47, %49
  %52 = phi ptr [ %50, %49 ], [ null, %47 ], [ %20, %27 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #11
  ret ptr %52
}

declare i32 @hash(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @ichartostr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare ptr @treelookup(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"hashheader", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !13, i64 8, !13, i64 10, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !7, i64 48, !7, i64 53, !7, i64 66, !7, i64 67, !7, i64 68, !7, i64 70, !7, i64 526, !7, i64 754, !7, i64 982, !7, i64 1210, !7, i64 1438, !7, i64 1666, !7, i64 1894, !7, i64 2022, !7, i64 3124, !7, i64 3524, !13, i64 3924}
!13 = !{!"short", !7, i64 0}
!14 = !{!12, !13, i64 3924}
!15 = !{!12, !13, i64 2}
!16 = !{!12, !10, i64 20}
!17 = !{!12, !10, i64 24}
!18 = !{!12, !10, i64 28}
!19 = !{!12, !10, i64 16}
!20 = !{!12, !10, i64 12}
!21 = !{!22, !6, i64 8}
!22 = !{!"dent", !6, i64 0, !6, i64 8, !7, i64 16}
!23 = !{!22, !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !13, i64 18}
!27 = !{!"flagent", !6, i64 0, !6, i64 8, !13, i64 16, !13, i64 18, !13, i64 20, !13, i64 22, !13, i64 24, !7, i64 26}
!28 = !{!27, !6, i64 0}
!29 = !{!27, !13, i64 20}
!30 = !{!27, !6, i64 8}
!31 = distinct !{!31, !25}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !10, i64 8}
!34 = !{!"flagptr", !7, i64 0, !10, i64 8}
!35 = distinct !{!35, !25}
!36 = !{!12, !10, i64 36}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = !{!12, !10, i64 40}
!41 = !{!12, !10, i64 44}
!42 = !{!43, !6, i64 0}
!43 = !{!"strchartype", !6, i64 0, !6, i64 8, !6, i64 16}
!44 = !{!43, !6, i64 8}
!45 = !{!43, !6, i64 16}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = !{!49, !49, i64 0}
!49 = !{!"long", !7, i64 0}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
