; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/get_vdir.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/get_vdir.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pfs_auth_info = type { [100 x i8], [250 x i8] }
%struct.vdir = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.vlink = type { i32, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.ptext = type { i32, ptr, [1314 x i8], i64, ptr, ptr, i32 }
%struct.pattrib = type { i8, ptr, ptr, %union.avalue, ptr, ptr }
%union.avalue = type { ptr }

@perrno = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [12 x i8] c"+ATTRIBUTES\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"+LEXPAND\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"%#$PRobably_nOn_existaNT$#%\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"''\00", align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"VERSION %d\0AAUTHENTICATOR %s %s\0ADIRECTORY ASCII %s\0ALIST %s COMPONENTS %s%s%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"LINK-INFO\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"LINK\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"LINK %c %s %s %s %s %s %s %d %d\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"FORWARDED\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"FORWARDED %s %s %s %s %d %d\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"FILTER\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"NONE-FOUND\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"UNRESOLVED\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"UNRESOLVED %s\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"VERSION-NOT-SUPPORTED\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"DIRECTORY\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"FILE\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_vdir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readnone %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [40 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca [4256 x i8], align 16
  %12 = alloca [4256 x i8], align 16
  %13 = alloca [4256 x i8], align 16
  %14 = alloca [4256 x i8], align 16
  %15 = alloca [4256 x i8], align 16
  %16 = alloca [4256 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca [4256 x i8], align 16
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #7
  %20 = icmp eq ptr %2, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %7
  %22 = load i8, ptr %2, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %7
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi ptr [ %2, %21 ], [ null, %24 ]
  %27 = icmp eq ptr %6, null
  %28 = icmp ne ptr %5, null
  %29 = or i1 %28, %27
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = and i64 %4, 32
  %33 = icmp eq i64 %32, 0
  %34 = and i64 %4, 64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 1, i32 2
  %37 = select i1 %28, ptr null, ptr %26
  store i32 0, ptr @perrno, align 4, !tbaa !8
  %38 = tail call ptr (i32, ...) @get_pauth(i32 noundef 1) #7
  store i8 0, ptr %9, align 16, !tbaa !5
  br i1 %33, label %42, label %39

39:                                               ; preds = %25
  %40 = call i64 @strlen(ptr nonnull dereferenceable(1) %9)
  %41 = getelementptr inbounds i8, ptr %9, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %41, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  br label %42

42:                                               ; preds = %39, %25
  %43 = and i64 %4, -97
  br i1 %28, label %51, label %44

44:                                               ; preds = %42
  switch i64 %43, label %51 [
    i64 7, label %45
    i64 3, label %48
  ]

45:                                               ; preds = %44
  %46 = call i64 @strlen(ptr nonnull dereferenceable(1) %9)
  %47 = getelementptr inbounds i8, ptr %9, i64 %46
  store i64 19226340844127531, ptr %47, align 1
  br label %51

48:                                               ; preds = %44
  %49 = call i64 @strlen(ptr nonnull dereferenceable(1) %9)
  %50 = getelementptr inbounds i8, ptr %9, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %50, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  br label %51

51:                                               ; preds = %45, %44, %48, %42
  %52 = icmp eq i64 %43, 8
  %53 = select i1 %52, ptr @.str.3, ptr %37
  %54 = load i8, ptr %9, align 16, !tbaa !5
  %55 = icmp eq i8 %54, 0
  %56 = getelementptr inbounds i8, ptr %9, i64 1
  %57 = select i1 %55, ptr @.str.4, ptr %56
  %58 = getelementptr inbounds %struct.pfs_auth_info, ptr %38, i64 0, i32 1
  %59 = getelementptr inbounds %struct.vdir, ptr %3, i64 0, i32 5
  %60 = getelementptr inbounds %struct.vdir, ptr %3, i64 0, i32 7
  %61 = and i64 %4, 16
  %62 = icmp eq i64 %61, 0
  %63 = and i64 %4, -105
  %64 = icmp eq i64 %63, 0
  %65 = getelementptr i8, ptr %8, i64 -1
  br label %66

66:                                               ; preds = %345, %51
  %67 = phi ptr [ %312, %345 ], [ %53, %51 ]
  %68 = phi ptr [ %299, %345 ], [ null, %51 ]
  %69 = phi ptr [ %324, %345 ], [ null, %51 ]
  %70 = phi i32 [ %313, %345 ], [ %31, %51 ]
  %71 = phi i32 [ %301, %345 ], [ 20, %51 ]
  %72 = phi i32 [ %302, %345 ], [ 0, %51 ]
  %73 = phi ptr [ %349, %345 ], [ %1, %51 ]
  %74 = phi ptr [ %347, %345 ], [ %0, %51 ]
  %75 = icmp eq i32 %70, 0
  %76 = select i1 %75, ptr @.str.6, ptr @.str.7
  %77 = select i1 %75, ptr @.str.6, ptr %6
  %78 = icmp eq ptr %69, null
  %79 = getelementptr inbounds %struct.vlink, ptr %69, i64 0, i32 3
  br label %81

80:                                               ; preds = %220
  call void (ptr, ...) @ptlfree(ptr noundef nonnull %113) #7
  br label %81

81:                                               ; preds = %80, %66
  %82 = phi ptr [ %67, %66 ], [ %124, %80 ]
  %83 = phi ptr [ %68, %66 ], [ %123, %80 ]
  %84 = phi ptr [ %69, %66 ], [ %122, %80 ]
  %85 = phi i32 [ %71, %66 ], [ %217, %80 ]
  %86 = phi i32 [ %72, %66 ], [ %119, %80 ]
  %87 = phi ptr [ %73, %66 ], [ %223, %80 ]
  %88 = phi ptr [ %74, %66 ], [ %222, %80 ]
  %89 = call ptr (...) @ptalloc() #7
  %90 = getelementptr inbounds %struct.ptext, ptr %89, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = icmp eq ptr %82, null
  %93 = select i1 %92, ptr @.str.6, ptr %82
  %94 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef 1, ptr noundef %38, ptr noundef nonnull %58, ptr noundef %87, ptr noundef nonnull %57, ptr noundef %93, ptr noundef nonnull %76, ptr noundef %77) #7
  %95 = load ptr, ptr %90, align 8, !tbaa !10
  %96 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %95)
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %89, align 8, !tbaa !14
  %98 = call ptr (ptr, ptr, i32, ...) @dirsend(ptr noundef nonnull %89, ptr noundef %88, i32 noundef 0) #7
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %102, %81
  br label %106

101:                                              ; preds = %81
  br i1 %78, label %104, label %102

102:                                              ; preds = %101
  store i32 -1, ptr %79, align 4, !tbaa !15
  %103 = icmp eq ptr %98, null
  br i1 %103, label %297, label %100

104:                                              ; preds = %101
  %105 = load i32, ptr @perrno, align 4, !tbaa !8
  br label %393

106:                                              ; preds = %100, %287
  %107 = phi i32 [ %293, %287 ], [ %86, %100 ]
  %108 = phi i32 [ %292, %287 ], [ %85, %100 ]
  %109 = phi i32 [ %291, %287 ], [ 0, %100 ]
  %110 = phi ptr [ %290, %287 ], [ %84, %100 ]
  %111 = phi ptr [ %289, %287 ], [ %83, %100 ]
  %112 = phi ptr [ %288, %287 ], [ %82, %100 ]
  %113 = phi ptr [ %295, %287 ], [ %98, %100 ]
  %114 = getelementptr inbounds %struct.ptext, ptr %113, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = icmp eq ptr %115, null
  br i1 %116, label %287, label %117

117:                                              ; preds = %106, %278
  %118 = phi ptr [ %285, %278 ], [ %115, %106 ]
  %119 = phi i32 [ %284, %278 ], [ %107, %106 ]
  %120 = phi i32 [ %283, %278 ], [ %108, %106 ]
  %121 = phi i32 [ %282, %278 ], [ %109, %106 ]
  %122 = phi ptr [ %281, %278 ], [ %110, %106 ]
  %123 = phi ptr [ %280, %278 ], [ %111, %106 ]
  %124 = phi ptr [ %279, %278 ], [ %112, %106 ]
  %125 = load i8, ptr %118, align 1, !tbaa !5
  %126 = sext i8 %125 to i32
  switch i32 %126, label %272 [
    i32 76, label %127
    i32 70, label %213
    i32 77, label %278
    i32 80, label %278
    i32 78, label %231
    i32 85, label %247
    i32 86, label %268
  ]

127:                                              ; preds = %117
  %128 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %118, ptr noundef nonnull dereferenceable(10) @.str.8, i64 noundef 9)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %150

130:                                              ; preds = %127
  %131 = call ptr (ptr, ...) @parse_attribute(ptr noundef nonnull %118) #7
  %132 = icmp eq ptr %131, null
  br i1 %132, label %278, label %133

133:                                              ; preds = %130
  %134 = icmp eq ptr %123, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  store i32 252, ptr @perrno, align 4, !tbaa !8
  call void (ptr, ...) @atfree(ptr noundef nonnull %131) #7
  br label %278

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.vlink, ptr %123, i64 0, i32 17
  %138 = load ptr, ptr %137, align 8, !tbaa !17
  %139 = icmp eq ptr %138, null
  br i1 %139, label %148, label %140

140:                                              ; preds = %136, %140
  %141 = phi ptr [ %143, %140 ], [ %138, %136 ]
  %142 = getelementptr inbounds %struct.pattrib, ptr %141, i64 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !18
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %140, !llvm.loop !20

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.pattrib, ptr %141, i64 0, i32 5
  %147 = getelementptr inbounds %struct.pattrib, ptr %131, i64 0, i32 4
  store ptr %141, ptr %147, align 8, !tbaa !22
  store ptr %131, ptr %146, align 8, !tbaa !18
  br label %278

148:                                              ; preds = %136
  store ptr %131, ptr %137, align 8, !tbaa !17
  %149 = getelementptr inbounds %struct.pattrib, ptr %131, i64 0, i32 4
  store ptr null, ptr %149, align 8, !tbaa !22
  br label %278

150:                                              ; preds = %127
  %151 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %118, ptr noundef nonnull dereferenceable(5) @.str.9, i64 noundef 4)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %272

153:                                              ; preds = %150
  br i1 %52, label %278, label %154

154:                                              ; preds = %153
  %155 = add nsw i32 %119, 1
  %156 = icmp eq i32 %119, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = load ptr, ptr %59, align 8, !tbaa !23
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  call void (ptr, ...) @vllfree(ptr noundef nonnull %158) #7
  br label %161

161:                                              ; preds = %160, %157
  store ptr null, ptr %59, align 8, !tbaa !23
  %162 = load ptr, ptr %60, align 8, !tbaa !25
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void (ptr, ...) @vllfree(ptr noundef nonnull %162) #7
  br label %165

165:                                              ; preds = %164, %161
  store ptr null, ptr %60, align 8, !tbaa !25
  br label %166

166:                                              ; preds = %165, %154
  %167 = call ptr (...) @vlalloc() #7
  %168 = getelementptr inbounds %struct.vlink, ptr %167, i64 0, i32 11
  %169 = getelementptr inbounds %struct.vlink, ptr %167, i64 0, i32 12
  %170 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %118, ptr noundef nonnull @.str.10, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %168, ptr noundef nonnull %169) #7
  %171 = icmp eq i32 %170, 9
  br i1 %171, label %173, label %172

172:                                              ; preds = %166
  store i32 252, ptr @perrno, align 4, !tbaa !8
  call void (ptr, ...) @vlfree(ptr noundef %167) #7
  br label %278

173:                                              ; preds = %166
  %174 = load i8, ptr %10, align 1, !tbaa !5
  %175 = getelementptr inbounds %struct.vlink, ptr %167, i64 0, i32 2
  store i8 %174, ptr %175, align 8, !tbaa !26
  %176 = getelementptr inbounds %struct.vlink, ptr %167, i64 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !27
  %178 = call ptr (ptr, ptr, ...) @stcopyr(ptr noundef nonnull %12, ptr noundef %177) #7
  store ptr %178, ptr %176, align 8, !tbaa !27
  %179 = call ptr (ptr, ...) @unquote(ptr noundef nonnull %11) #7
  %180 = getelementptr inbounds %struct.vlink, ptr %167, i64 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !28
  %182 = call ptr (ptr, ptr, ...) @stcopyr(ptr noundef %179, ptr noundef %181) #7
  store ptr %182, ptr %180, align 8, !tbaa !28
  %183 = getelementptr inbounds %struct.vlink, ptr %167, i64 0, i32 7
  %184 = load ptr, ptr %183, align 8, !tbaa !29
  %185 = call ptr (ptr, ptr, ...) @stcopyr(ptr noundef nonnull %13, ptr noundef %184) #7
  store ptr %185, ptr %183, align 8, !tbaa !29
  %186 = getelementptr inbounds %struct.vlink, ptr %167, i64 0, i32 8
  %187 = load ptr, ptr %186, align 8, !tbaa !30
  %188 = call ptr (ptr, ptr, ...) @stcopyr(ptr noundef nonnull %14, ptr noundef %187) #7
  store ptr %188, ptr %186, align 8, !tbaa !30
  %189 = getelementptr inbounds %struct.vlink, ptr %167, i64 0, i32 9
  %190 = load ptr, ptr %189, align 8, !tbaa !31
  %191 = call ptr (ptr, ptr, ...) @stcopyr(ptr noundef nonnull %15, ptr noundef %190) #7
  store ptr %191, ptr %189, align 8, !tbaa !31
  %192 = getelementptr inbounds %struct.vlink, ptr %167, i64 0, i32 10
  %193 = load ptr, ptr %192, align 8, !tbaa !32
  %194 = call ptr (ptr, ptr, ...) @stcopyr(ptr noundef nonnull %16, ptr noundef %193) #7
  store ptr %194, ptr %192, align 8, !tbaa !32
  br i1 %75, label %195, label %203

195:                                              ; preds = %173
  %196 = load i8, ptr %175, align 8, !tbaa !26
  %197 = icmp eq i8 %196, 76
  br i1 %197, label %198, label %208

198:                                              ; preds = %195
  %199 = load ptr, ptr %180, align 8, !tbaa !28
  %200 = call i32 @wcmatch(ptr noundef %199, ptr noundef %124) #7
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  call void (ptr, ...) @vlfree(ptr noundef nonnull %167) #7
  br label %278

203:                                              ; preds = %198, %173
  %204 = load i8, ptr %175, align 8, !tbaa !26
  %205 = icmp eq i8 %204, 76
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = call i32 @vl_insert(ptr noundef nonnull %167, ptr noundef %3, i32 noundef %36) #7
  br label %278

208:                                              ; preds = %195, %203
  %209 = call i32 @ul_insert(ptr noundef nonnull %167, ptr noundef %3, ptr noundef %122) #7
  %210 = icmp eq ptr %122, null
  br i1 %210, label %278, label %211

211:                                              ; preds = %208
  switch i32 %209, label %278 [
    i32 26, label %212
    i32 0, label %212
  ]

212:                                              ; preds = %211, %211
  br label %278

213:                                              ; preds = %117
  %214 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %118, ptr noundef nonnull dereferenceable(10) @.str.11, i64 noundef 9)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %226

216:                                              ; preds = %213
  %217 = add nsw i32 %120, -1
  %218 = icmp slt i32 %120, 1
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  call void (ptr, ...) @ptlfree(ptr noundef nonnull %113) #7
  store i32 235, ptr @perrno, align 4, !tbaa !8
  br label %393

220:                                              ; preds = %216
  %221 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %118, ptr noundef nonnull @.str.12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %19) #7
  %222 = call ptr (ptr, ...) @stcopy(ptr noundef nonnull %14) #7
  %223 = call ptr (ptr, ...) @stcopy(ptr noundef nonnull %16) #7
  %224 = icmp slt i32 %221, 4
  br i1 %224, label %225, label %80

225:                                              ; preds = %220
  store i32 252, ptr @perrno, align 4, !tbaa !8
  br label %278

226:                                              ; preds = %213
  %227 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %118, ptr noundef nonnull dereferenceable(7) @.str.13, i64 noundef 6)
  %228 = icmp eq i32 %227, 0
  %229 = icmp eq i8 %125, 0
  %230 = select i1 %228, i1 true, i1 %229
  br i1 %230, label %278, label %274

231:                                              ; preds = %117
  %232 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %118, ptr noundef nonnull dereferenceable(11) @.str.14, i64 noundef 10)
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %272

234:                                              ; preds = %231
  br i1 %52, label %278, label %235

235:                                              ; preds = %234
  %236 = add nsw i32 %119, 1
  %237 = icmp eq i32 %119, 0
  br i1 %237, label %238, label %278

238:                                              ; preds = %235
  %239 = load ptr, ptr %59, align 8, !tbaa !23
  %240 = icmp eq ptr %239, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  call void (ptr, ...) @vllfree(ptr noundef nonnull %239) #7
  br label %242

242:                                              ; preds = %241, %238
  %243 = load ptr, ptr %60, align 8, !tbaa !25
  %244 = icmp eq ptr %243, null
  br i1 %244, label %246, label %245

245:                                              ; preds = %242
  call void (ptr, ...) @vllfree(ptr noundef nonnull %243) #7
  br label %246

246:                                              ; preds = %245, %242
  store ptr null, ptr %59, align 8, !tbaa !23
  store ptr null, ptr %60, align 8, !tbaa !25
  br label %278

247:                                              ; preds = %117
  %248 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %118, ptr noundef nonnull dereferenceable(11) @.str.15, i64 noundef 10)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %272

250:                                              ; preds = %247
  %251 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %118, ptr noundef nonnull @.str.16, ptr noundef nonnull %18) #7
  %252 = icmp slt i32 %251, 1
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  store i32 252, ptr @perrno, align 4, !tbaa !8
  br label %278

254:                                              ; preds = %250
  %255 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18)
  %256 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6)
  %257 = icmp ult i64 %255, %256
  br i1 %257, label %258, label %278

258:                                              ; preds = %254
  %259 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %6)
  %260 = sub i64 0, %255
  %261 = getelementptr i8, ptr %65, i64 %256
  %262 = getelementptr i8, ptr %261, i64 %260
  store i8 0, ptr %262, align 1, !tbaa !5
  %263 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 47)
  %264 = icmp eq ptr %263, null
  %265 = getelementptr inbounds i8, ptr %263, i64 1
  %266 = select i1 %264, ptr %8, ptr %265
  %267 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %18)
  br label %278

268:                                              ; preds = %117
  %269 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %118, ptr noundef nonnull dereferenceable(22) @.str.17, i64 noundef 21)
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  store i32 245, ptr @perrno, align 4, !tbaa !8
  br label %393

272:                                              ; preds = %150, %231, %247, %268, %117
  %273 = icmp eq i8 %125, 0
  br i1 %273, label %278, label %274

274:                                              ; preds = %226, %272
  %275 = call i32 @scan_error(ptr noundef nonnull %118) #7
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %274
  call void (ptr, ...) @ptlfree(ptr noundef nonnull %113) #7
  br label %393

278:                                              ; preds = %254, %258, %211, %135, %130, %148, %145, %172, %202, %225, %253, %153, %208, %212, %206, %226, %117, %117, %234, %246, %235, %274, %272
  %279 = phi ptr [ %124, %274 ], [ %124, %272 ], [ %124, %253 ], [ %124, %234 ], [ %124, %235 ], [ %124, %246 ], [ %124, %117 ], [ %124, %117 ], [ %124, %225 ], [ %124, %226 ], [ %124, %153 ], [ %124, %172 ], [ %124, %206 ], [ %124, %212 ], [ %124, %211 ], [ %124, %208 ], [ %124, %202 ], [ %124, %145 ], [ %124, %148 ], [ %124, %130 ], [ %124, %135 ], [ %266, %258 ], [ %124, %254 ]
  %280 = phi ptr [ %123, %274 ], [ %123, %272 ], [ %123, %253 ], [ %123, %234 ], [ %123, %235 ], [ %123, %246 ], [ %123, %117 ], [ %123, %117 ], [ %123, %225 ], [ %123, %226 ], [ %123, %153 ], [ %167, %172 ], [ %167, %206 ], [ %167, %212 ], [ %167, %211 ], [ %167, %208 ], [ %167, %202 ], [ %123, %145 ], [ %123, %148 ], [ %123, %130 ], [ null, %135 ], [ %123, %258 ], [ %123, %254 ]
  %281 = phi ptr [ %122, %274 ], [ %122, %272 ], [ %122, %253 ], [ %122, %234 ], [ %122, %235 ], [ %122, %246 ], [ %122, %117 ], [ %122, %117 ], [ %122, %225 ], [ %122, %226 ], [ %122, %153 ], [ %122, %172 ], [ %122, %206 ], [ %167, %212 ], [ %122, %211 ], [ null, %208 ], [ %122, %202 ], [ %122, %145 ], [ %122, %148 ], [ %122, %130 ], [ %122, %135 ], [ %122, %258 ], [ %122, %254 ]
  %282 = phi i32 [ %121, %274 ], [ %121, %272 ], [ %121, %253 ], [ %121, %234 ], [ %121, %235 ], [ %121, %246 ], [ %121, %117 ], [ %121, %117 ], [ %121, %225 ], [ %121, %226 ], [ %121, %153 ], [ %121, %172 ], [ %121, %206 ], [ %121, %212 ], [ %121, %211 ], [ %121, %208 ], [ %121, %202 ], [ %121, %145 ], [ %121, %148 ], [ %121, %130 ], [ %121, %135 ], [ 1, %258 ], [ 1, %254 ]
  %283 = phi i32 [ %120, %274 ], [ %120, %272 ], [ %120, %253 ], [ %120, %234 ], [ %120, %235 ], [ %120, %246 ], [ %120, %117 ], [ %120, %117 ], [ %217, %225 ], [ %120, %226 ], [ %120, %153 ], [ %120, %172 ], [ %120, %206 ], [ %120, %212 ], [ %120, %211 ], [ %120, %208 ], [ %120, %202 ], [ %120, %145 ], [ %120, %148 ], [ %120, %130 ], [ %120, %135 ], [ %120, %258 ], [ %120, %254 ]
  %284 = phi i32 [ %119, %274 ], [ %119, %272 ], [ %119, %253 ], [ %119, %234 ], [ %236, %235 ], [ 1, %246 ], [ %119, %117 ], [ %119, %117 ], [ %119, %225 ], [ %119, %226 ], [ %119, %153 ], [ %155, %172 ], [ %155, %206 ], [ %155, %212 ], [ %155, %211 ], [ %155, %208 ], [ %155, %202 ], [ %119, %145 ], [ %119, %148 ], [ %119, %130 ], [ %119, %135 ], [ %119, %258 ], [ %119, %254 ]
  %285 = call ptr (ptr, ...) @nxtline(ptr noundef nonnull %118) #7
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %117, !llvm.loop !33

287:                                              ; preds = %278, %106
  %288 = phi ptr [ %112, %106 ], [ %279, %278 ]
  %289 = phi ptr [ %111, %106 ], [ %280, %278 ]
  %290 = phi ptr [ %110, %106 ], [ %281, %278 ]
  %291 = phi i32 [ %109, %106 ], [ %282, %278 ]
  %292 = phi i32 [ %108, %106 ], [ %283, %278 ]
  %293 = phi i32 [ %107, %106 ], [ %284, %278 ]
  %294 = getelementptr inbounds %struct.ptext, ptr %113, i64 0, i32 5
  %295 = load ptr, ptr %294, align 8, !tbaa !34
  call void (ptr, ...) @ptfree(ptr noundef nonnull %113) #7
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %106

297:                                              ; preds = %102, %287
  %298 = phi ptr [ %288, %287 ], [ %82, %102 ]
  %299 = phi ptr [ %289, %287 ], [ %83, %102 ]
  %300 = phi i32 [ %291, %287 ], [ 0, %102 ]
  %301 = phi i32 [ %292, %287 ], [ %85, %102 ]
  %302 = phi i32 [ %293, %287 ], [ %86, %102 ]
  %303 = icmp ne i32 %300, 0
  %304 = select i1 %75, i1 true, i1 %303
  br i1 %304, label %311, label %305

305:                                              ; preds = %297
  %306 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %6)
  %307 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 47)
  %308 = icmp eq ptr %307, null
  %309 = getelementptr inbounds i8, ptr %307, i64 1
  %310 = select i1 %308, ptr %8, ptr %309
  store i8 0, ptr %6, align 1, !tbaa !5
  br label %311

311:                                              ; preds = %305, %297
  %312 = phi ptr [ %298, %297 ], [ %310, %305 ]
  %313 = phi i32 [ %70, %297 ], [ 0, %305 ]
  br i1 %52, label %393, label %314

314:                                              ; preds = %311
  br i1 %62, label %319, label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %59, align 8, !tbaa !23
  %317 = icmp eq ptr %316, null
  %318 = or i1 %28, %317
  br i1 %318, label %319, label %393

319:                                              ; preds = %314, %315
  br i1 %64, label %351, label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %60, align 8, !tbaa !35
  %322 = icmp eq ptr %321, null
  br i1 %322, label %351, label %323

323:                                              ; preds = %320, %332
  %324 = phi ptr [ %334, %332 ], [ %321, %320 ]
  %325 = getelementptr inbounds %struct.vlink, ptr %324, i64 0, i32 3
  %326 = load i32, ptr %325, align 4, !tbaa !15
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %336, label %328

328:                                              ; preds = %323
  %329 = getelementptr inbounds %struct.vlink, ptr %324, i64 0, i32 2
  %330 = load i8, ptr %329, align 8, !tbaa !26
  %331 = icmp eq i8 %330, 85
  br i1 %331, label %332, label %336

332:                                              ; preds = %328
  %333 = getelementptr inbounds %struct.vlink, ptr %324, i64 0, i32 20
  %334 = load ptr, ptr %333, align 8, !tbaa !35
  %335 = icmp eq ptr %334, null
  br i1 %335, label %351, label %323, !llvm.loop !36

336:                                              ; preds = %328, %323
  %337 = getelementptr inbounds %struct.vlink, ptr %324, i64 0, i32 3
  %338 = getelementptr inbounds %struct.vlink, ptr %324, i64 0, i32 4
  %339 = load ptr, ptr %338, align 8, !tbaa !27
  %340 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %339, ptr noundef nonnull dereferenceable(10) @.str.18)
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %336
  %343 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %339, ptr noundef nonnull dereferenceable(5) @.str.19)
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %350

345:                                              ; preds = %342, %336
  store i32 1, ptr %337, align 4, !tbaa !15
  %346 = getelementptr inbounds %struct.vlink, ptr %324, i64 0, i32 8
  %347 = load ptr, ptr %346, align 8, !tbaa !30
  %348 = getelementptr inbounds %struct.vlink, ptr %324, i64 0, i32 10
  %349 = load ptr, ptr %348, align 8, !tbaa !32
  br label %66

350:                                              ; preds = %342
  store i32 -1, ptr %337, align 4, !tbaa !15
  br label %351

351:                                              ; preds = %319, %320, %332, %350
  br i1 %20, label %393, label %352

352:                                              ; preds = %351
  %353 = load i8, ptr %2, align 1, !tbaa !5
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %393, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %59, align 8, !tbaa !23
  %357 = icmp eq ptr %356, null
  br i1 %357, label %393, label %358

358:                                              ; preds = %355, %390
  %359 = phi ptr [ %391, %390 ], [ %356, %355 ]
  %360 = getelementptr inbounds %struct.vlink, ptr %359, i64 0, i32 2
  %361 = load i8, ptr %360, align 8, !tbaa !26
  %362 = icmp eq i8 %361, 76
  br i1 %362, label %363, label %387

363:                                              ; preds = %358
  %364 = getelementptr inbounds %struct.vlink, ptr %359, i64 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !28
  %366 = call i32 @wcmatch(ptr noundef %365, ptr noundef nonnull %2) #7
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %387

368:                                              ; preds = %363
  %369 = load ptr, ptr %59, align 8, !tbaa !23
  %370 = icmp eq ptr %359, %369
  %371 = getelementptr inbounds %struct.vlink, ptr %359, i64 0, i32 20
  %372 = load ptr, ptr %371, align 8, !tbaa !37
  br i1 %370, label %373, label %374

373:                                              ; preds = %368
  store ptr %372, ptr %59, align 8, !tbaa !23
  br label %379

374:                                              ; preds = %368
  %375 = getelementptr inbounds %struct.vlink, ptr %359, i64 0, i32 19
  %376 = load ptr, ptr %375, align 8, !tbaa !38
  %377 = getelementptr inbounds %struct.vlink, ptr %376, i64 0, i32 20
  store ptr %372, ptr %377, align 8, !tbaa !37
  %378 = load ptr, ptr %371, align 8, !tbaa !37
  br label %379

379:                                              ; preds = %374, %373
  %380 = phi ptr [ %378, %374 ], [ %372, %373 ]
  %381 = icmp eq ptr %380, null
  br i1 %381, label %386, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds %struct.vlink, ptr %359, i64 0, i32 19
  %384 = load ptr, ptr %383, align 8, !tbaa !38
  %385 = getelementptr inbounds %struct.vlink, ptr %380, i64 0, i32 19
  store ptr %384, ptr %385, align 8, !tbaa !38
  br label %386

386:                                              ; preds = %382, %379
  call void (ptr, ...) @vlfree(ptr noundef nonnull %359) #7
  br label %390

387:                                              ; preds = %363, %358
  %388 = getelementptr inbounds %struct.vlink, ptr %359, i64 0, i32 20
  %389 = load ptr, ptr %388, align 8, !tbaa !37
  br label %390

390:                                              ; preds = %387, %386
  %391 = phi ptr [ %389, %387 ], [ %380, %386 ]
  %392 = icmp eq ptr %391, null
  br i1 %392, label %393, label %358, !llvm.loop !39

393:                                              ; preds = %315, %311, %390, %355, %219, %271, %277, %351, %352, %104
  %394 = phi i32 [ %105, %104 ], [ 0, %352 ], [ 0, %351 ], [ 235, %219 ], [ 245, %271 ], [ %275, %277 ], [ 0, %355 ], [ 0, %390 ], [ 0, %311 ], [ 0, %315 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #7
  ret i32 %394
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @get_pauth(...) local_unnamed_addr #2

declare ptr @ptalloc(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @dirsend(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare ptr @parse_attribute(...) local_unnamed_addr #2

declare void @atfree(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @vllfree(...) local_unnamed_addr #2

declare ptr @vlalloc(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @vlfree(...) local_unnamed_addr #2

declare ptr @stcopyr(...) local_unnamed_addr #2

declare ptr @unquote(...) local_unnamed_addr #2

declare i32 @wcmatch(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @vl_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ul_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ptlfree(...) local_unnamed_addr #2

declare ptr @stcopy(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @scan_error(ptr noundef) local_unnamed_addr #2

declare ptr @nxtline(...) local_unnamed_addr #2

declare void @ptfree(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"ptext", !9, i64 0, !12, i64 8, !6, i64 16, !13, i64 1336, !12, i64 1344, !12, i64 1352, !9, i64 1360}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!11, !9, i64 0}
!15 = !{!16, !9, i64 20}
!16 = !{!"vlink", !9, i64 0, !12, i64 8, !6, i64 16, !9, i64 20, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 88, !12, i64 96, !13, i64 104, !13, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152}
!17 = !{!16, !12, i64 128}
!18 = !{!19, !12, i64 40}
!19 = !{!"pattrib", !6, i64 0, !12, i64 8, !12, i64 16, !6, i64 24, !12, i64 32, !12, i64 40}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!19, !12, i64 32}
!23 = !{!24, !12, i64 32}
!24 = !{!"vdir", !9, i64 0, !9, i64 4, !13, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!25 = !{!24, !12, i64 48}
!26 = !{!16, !6, i64 16}
!27 = !{!16, !12, i64 24}
!28 = !{!16, !12, i64 8}
!29 = !{!16, !12, i64 48}
!30 = !{!16, !12, i64 56}
!31 = !{!16, !12, i64 64}
!32 = !{!16, !12, i64 72}
!33 = distinct !{!33, !21}
!34 = !{!11, !12, i64 1352}
!35 = !{!12, !12, i64 0}
!36 = distinct !{!36, !21}
!37 = !{!16, !12, i64 152}
!38 = !{!16, !12, i64 144}
!39 = distinct !{!39, !21}
