; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_matcher-ac.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_matcher-ac.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cli_matcher = type { i16, i8, ptr, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, i32, i32 }
%struct.cli_ac_patt = type { ptr, ptr, i16, i16, i8, i32, i32, ptr, ptr, i32, i16, i16, i16, i16, ptr, i8, i16, ptr, ptr }
%struct.cli_ac_node = type { i8, i8, ptr, ptr, ptr }
%struct.cli_ac_alt = type { i8, ptr, i16, i16, ptr }
%struct.bfs_list = type { ptr, ptr }
%struct.cli_ac_data = type { i32, ptr }
%struct.cli_target_info = type { i64, %struct.cli_exe_info, i8 }
%struct.cli_exe_info = type { i32, i16, i64, ptr }
%struct.cli_matched_type = type { i32, i64, i16, ptr }

@cli_ac_mindepth = dso_local local_unnamed_addr global i8 2, align 1
@cli_ac_maxdepth = dso_local local_unnamed_addr global i8 3, align 1
@.str = private unnamed_addr constant [53 x i8] c"cli_ac_addpatt: Can't allocate memory for pt->trans\0A\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"cli_ac_addpatt: Can't allocate memory for AC node\0A\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"cli_ac_addpatt: Can't allocate memory for next->trans\0A\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"cli_ac_addpatt: Can't realloc ac_nodetable\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"cli_ac_addpatt: Can't realloc ac_pattable\0A\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"cli_ac_buildtrie: AC pattern matcher is not initialised\0A\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cli_ac_init: Can't allocate memory for ac_root\0A\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"cli_ac_init: Can't allocate memory for ac_root->trans\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"cli_ac_init: data == NULL\0A\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"cli_ac_init: Can't allocate memory for data->offmatrix\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"cli_ac_scanbuff: mdata == NULL\0A\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"cli_ac_scanbuff: Can't allocate memory for mdata->offmatrix[%u]\0A\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"cli_ac_scanbuff: Can't allocate memory for mdata->offmatrix[%u][0]\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Matched signature for file type %s at %u\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"cli_ac_addsig: Can't allocate newalt\0A\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"cli_ac_addsig: Can't realloc new->alttable\0A\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"cli_ac_addsig: Can't allocate newalt->str\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"cli_ac_addsig: Can't allocate altpt->next\0A\00", align 1
@.str.20 = private unnamed_addr constant [60 x i8] c"cli_ac_addsig: Can't find a static subpattern of length %u\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c" (Clam)\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"cli_ac_addsig: No virus name\0A\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"bfs_enqueue: Can't allocate memory for bfs_list\0A\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"ac_findmatch: Unknown wildcard 0x%x\0A\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"cli_ac_addtype: Can't allocate memory for new type node\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_ac_addpatt(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.cli_matcher, ptr %0, i64 0, i32 7
  %4 = load i8, ptr %3, align 1, !tbaa !5
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds %struct.cli_ac_patt, ptr %1, i64 0, i32 2
  %7 = load i16, ptr %6, align 8, !tbaa !12
  %8 = zext i16 %7 to i32
  %9 = tail call i32 @llvm.umin.i32(i32 %5, i32 %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !14
  br label %17

13:                                               ; preds = %17
  %14 = add nuw nsw i32 %18, 1
  %15 = and i32 %14, 255
  %16 = icmp ugt i32 %9, %15
  br i1 %16, label %17, label %23, !llvm.loop !15

17:                                               ; preds = %11, %13
  %18 = phi i32 [ 0, %11 ], [ %15, %13 ]
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %12, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !17
  %22 = icmp ult i16 %21, 256
  br i1 %22, label %13, label %23

23:                                               ; preds = %13, %17, %2
  %24 = phi i32 [ 0, %2 ], [ %18, %17 ], [ %9, %13 ]
  %25 = and i32 %24, 65535
  %26 = getelementptr inbounds %struct.cli_matcher, ptr %0, i64 0, i32 6
  %27 = load i8, ptr %26, align 4, !tbaa !18
  %28 = zext i8 %27 to i32
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %240, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.cli_matcher, ptr %0, i64 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = icmp eq i32 %25, 0
  br i1 %33, label %105, label %34

34:                                               ; preds = %30
  %35 = add nsw i32 %25, -1
  %36 = getelementptr inbounds %struct.cli_matcher, ptr %0, i64 0, i32 12
  %37 = getelementptr inbounds %struct.cli_matcher, ptr %0, i64 0, i32 9
  %38 = zext i32 %24 to i64
  br label %39

39:                                               ; preds = %34, %98
  %40 = phi i64 [ 0, %34 ], [ %100, %98 ]
  %41 = phi i32 [ 0, %34 ], [ %101, %98 ]
  %42 = phi ptr [ %32, %34 ], [ %99, %98 ]
  %43 = getelementptr inbounds %struct.cli_ac_node, ptr %42, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = tail call ptr @cli_calloc(i64 noundef 256, i64 noundef 8) #11
  store ptr %47, ptr %43, align 8, !tbaa !20
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #11
  br label %240

50:                                               ; preds = %46, %39
  %51 = phi ptr [ %47, %46 ], [ %44, %39 ]
  %52 = load ptr, ptr %1, align 8, !tbaa !14
  %53 = getelementptr inbounds i16, ptr %52, i64 %40
  %54 = load i16, ptr %53, align 2, !tbaa !17
  %55 = and i16 %54, 255
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %51, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %98

60:                                               ; preds = %50
  %61 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 32) #11
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1) #11
  br label %240

64:                                               ; preds = %60
  %65 = icmp eq i32 %35, %41
  br i1 %65, label %71, label %66

66:                                               ; preds = %64
  %67 = tail call ptr @cli_calloc(i64 noundef 256, i64 noundef 8) #11
  %68 = getelementptr inbounds %struct.cli_ac_node, ptr %61, i64 0, i32 3
  store ptr %67, ptr %68, align 8, !tbaa !20
  %69 = icmp eq ptr %67, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2) #11
  tail call void @free(ptr noundef nonnull %61) #11
  br label %240

71:                                               ; preds = %64
  store i8 1, ptr %61, align 8, !tbaa !23
  br label %72

72:                                               ; preds = %66, %71
  %73 = load i32, ptr %36, align 4, !tbaa !24
  %74 = add i32 %73, 1
  store i32 %74, ptr %36, align 4, !tbaa !24
  %75 = load ptr, ptr %37, align 8, !tbaa !25
  %76 = zext i32 %74 to i64
  %77 = shl nuw nsw i64 %76, 3
  %78 = tail call ptr @cli_realloc(ptr noundef %75, i64 noundef %77) #11
  %79 = icmp eq ptr %78, null
  %80 = load i32, ptr %36, align 4, !tbaa !24
  %81 = add i32 %80, -1
  br i1 %79, label %82, label %88

82:                                               ; preds = %72
  store i32 %81, ptr %36, align 4, !tbaa !24
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3) #11
  %83 = getelementptr inbounds %struct.cli_ac_node, ptr %61, i64 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %84) #11
  br label %87

87:                                               ; preds = %86, %82
  tail call void @free(ptr noundef nonnull %61) #11
  br label %240

88:                                               ; preds = %72
  %89 = zext i32 %81 to i64
  %90 = getelementptr inbounds ptr, ptr %78, i64 %89
  store ptr %61, ptr %90, align 8, !tbaa !22
  store ptr %78, ptr %37, align 8, !tbaa !25
  %91 = load ptr, ptr %43, align 8, !tbaa !20
  %92 = load ptr, ptr %1, align 8, !tbaa !14
  %93 = getelementptr inbounds i16, ptr %92, i64 %40
  %94 = load i16, ptr %93, align 2, !tbaa !17
  %95 = and i16 %94, 255
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %91, i64 %96
  store ptr %61, ptr %97, align 8, !tbaa !22
  store i8 0, ptr %42, align 8, !tbaa !23
  br label %98

98:                                               ; preds = %88, %50
  %99 = phi ptr [ %58, %50 ], [ %61, %88 ]
  %100 = add nuw nsw i64 %40, 1
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i64 %100, %38
  br i1 %102, label %103, label %39, !llvm.loop !26

103:                                              ; preds = %98
  %104 = trunc i32 %24 to i8
  br label %105

105:                                              ; preds = %103, %30
  %106 = phi ptr [ %32, %30 ], [ %99, %103 ]
  %107 = phi i8 [ 0, %30 ], [ %104, %103 ]
  %108 = getelementptr inbounds %struct.cli_matcher, ptr %0, i64 0, i32 13
  %109 = load i32, ptr %108, align 8, !tbaa !27
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8, !tbaa !27
  %111 = getelementptr inbounds %struct.cli_matcher, ptr %0, i64 0, i32 10
  %112 = load ptr, ptr %111, align 8, !tbaa !28
  %113 = zext i32 %110 to i64
  %114 = shl nuw nsw i64 %113, 3
  %115 = tail call ptr @cli_realloc2(ptr noundef %112, i64 noundef %114) #11
  store ptr %115, ptr %111, align 8, !tbaa !28
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %105
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #11
  br label %240

118:                                              ; preds = %105
  %119 = load i32, ptr %108, align 8, !tbaa !27
  %120 = add i32 %119, -1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %115, i64 %121
  store ptr %1, ptr %122, align 8, !tbaa !22
  %123 = getelementptr inbounds %struct.cli_ac_node, ptr %106, i64 0, i32 1
  store i8 1, ptr %123, align 1, !tbaa !29
  %124 = getelementptr inbounds %struct.cli_ac_patt, ptr %1, i64 0, i32 4
  store i8 %107, ptr %124, align 4, !tbaa !30
  %125 = getelementptr inbounds %struct.cli_ac_node, ptr %106, i64 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !22
  %127 = icmp eq ptr %126, null
  br i1 %127, label %238, label %128

128:                                              ; preds = %118
  %129 = load i16, ptr %6, align 8, !tbaa !12
  %130 = getelementptr inbounds %struct.cli_ac_patt, ptr %1, i64 0, i32 3
  %131 = getelementptr inbounds %struct.cli_ac_patt, ptr %1, i64 0, i32 1
  %132 = getelementptr inbounds %struct.cli_ac_patt, ptr %1, i64 0, i32 12
  %133 = getelementptr inbounds %struct.cli_ac_patt, ptr %1, i64 0, i32 14
  %134 = zext i16 %129 to i64
  %135 = shl nuw nsw i64 %134, 1
  br label %136

136:                                              ; preds = %128, %234
  %137 = phi ptr [ %126, %128 ], [ %236, %234 ]
  %138 = getelementptr inbounds %struct.cli_ac_patt, ptr %137, i64 0, i32 2
  %139 = load i16, ptr %138, align 8, !tbaa !12
  %140 = icmp eq i16 %139, %129
  br i1 %140, label %141, label %234

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.cli_ac_patt, ptr %137, i64 0, i32 3
  %143 = load i16, ptr %142, align 2, !tbaa !31
  %144 = load i16, ptr %130, align 2, !tbaa !31
  %145 = icmp eq i16 %143, %144
  br i1 %145, label %146, label %234

146:                                              ; preds = %141
  %147 = load ptr, ptr %137, align 8, !tbaa !14
  %148 = load ptr, ptr %1, align 8, !tbaa !14
  %149 = tail call i32 @bcmp(ptr %147, ptr %148, i64 %135)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %234

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct.cli_ac_patt, ptr %137, i64 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !32
  %154 = load ptr, ptr %131, align 8, !tbaa !32
  %155 = zext i16 %143 to i64
  %156 = shl nuw nsw i64 %155, 1
  %157 = tail call i32 @bcmp(ptr %153, ptr %154, i64 %156)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %234

159:                                              ; preds = %151
  %160 = getelementptr inbounds %struct.cli_ac_patt, ptr %137, i64 0, i32 12
  %161 = load i16, ptr %160, align 8, !tbaa !33
  %162 = icmp eq i16 %161, 0
  %163 = load i16, ptr %132, align 8, !tbaa !33
  br i1 %162, label %164, label %168

164:                                              ; preds = %159
  %165 = icmp eq i16 %163, 0
  %166 = icmp eq i16 %161, %163
  %167 = select i1 %165, i1 true, i1 %166
  br i1 %167, label %230, label %234

168:                                              ; preds = %159
  %169 = icmp eq i16 %161, %163
  br i1 %169, label %170, label %234

170:                                              ; preds = %168
  %171 = getelementptr inbounds %struct.cli_ac_patt, ptr %137, i64 0, i32 14
  %172 = load ptr, ptr %171, align 8, !tbaa !34
  %173 = load ptr, ptr %133, align 8, !tbaa !34
  br label %174

174:                                              ; preds = %170, %226
  %175 = phi i8 [ 0, %170 ], [ %227, %226 ]
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %172, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !22
  %179 = getelementptr inbounds ptr, ptr %173, i64 %176
  %180 = load ptr, ptr %179, align 8, !tbaa !22
  %181 = getelementptr inbounds %struct.cli_ac_alt, ptr %178, i64 0, i32 3
  %182 = load i16, ptr %181, align 2, !tbaa !35
  %183 = getelementptr inbounds %struct.cli_ac_alt, ptr %180, i64 0, i32 3
  %184 = load i16, ptr %183, align 2, !tbaa !35
  %185 = icmp eq i16 %182, %184
  br i1 %185, label %186, label %234

186:                                              ; preds = %174
  %187 = load i8, ptr %178, align 8, !tbaa !37
  %188 = load i8, ptr %180, align 8, !tbaa !37
  %189 = icmp eq i8 %187, %188
  br i1 %189, label %190, label %234

190:                                              ; preds = %186
  %191 = icmp eq i8 %187, 0
  br i1 %191, label %200, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds %struct.cli_ac_alt, ptr %178, i64 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !38
  %195 = getelementptr inbounds %struct.cli_ac_alt, ptr %180, i64 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !38
  %197 = zext i16 %182 to i64
  %198 = tail call i32 @bcmp(ptr %194, ptr %196, i64 %197)
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %226, label %234

200:                                              ; preds = %190, %216
  %201 = phi ptr [ %220, %216 ], [ %180, %190 ]
  %202 = phi ptr [ %218, %216 ], [ %178, %190 ]
  %203 = getelementptr inbounds %struct.cli_ac_alt, ptr %202, i64 0, i32 2
  %204 = load i16, ptr %203, align 8, !tbaa !39
  %205 = getelementptr inbounds %struct.cli_ac_alt, ptr %201, i64 0, i32 2
  %206 = load i16, ptr %205, align 8, !tbaa !39
  %207 = icmp eq i16 %204, %206
  br i1 %207, label %208, label %234

208:                                              ; preds = %200
  %209 = getelementptr inbounds %struct.cli_ac_alt, ptr %202, i64 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !38
  %211 = getelementptr inbounds %struct.cli_ac_alt, ptr %201, i64 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !38
  %213 = zext i16 %204 to i64
  %214 = tail call i32 @bcmp(ptr %210, ptr %212, i64 %213)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %234

216:                                              ; preds = %208
  %217 = getelementptr inbounds %struct.cli_ac_alt, ptr %202, i64 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !40
  %219 = getelementptr inbounds %struct.cli_ac_alt, ptr %201, i64 0, i32 4
  %220 = load ptr, ptr %219, align 8, !tbaa !40
  %221 = icmp ne ptr %218, null
  %222 = icmp ne ptr %220, null
  %223 = select i1 %221, i1 %222, i1 false
  br i1 %223, label %200, label %224, !llvm.loop !41

224:                                              ; preds = %216
  %225 = select i1 %221, i1 true, i1 %222
  br i1 %225, label %234, label %226

226:                                              ; preds = %224, %192
  %227 = add i8 %175, 1
  %228 = zext i8 %227 to i16
  %229 = icmp ugt i16 %161, %228
  br i1 %229, label %174, label %230, !llvm.loop !42

230:                                              ; preds = %164, %226
  %231 = getelementptr inbounds %struct.cli_ac_patt, ptr %137, i64 0, i32 18
  %232 = load ptr, ptr %231, align 8, !tbaa !43
  %233 = getelementptr inbounds %struct.cli_ac_patt, ptr %1, i64 0, i32 18
  store ptr %232, ptr %233, align 8, !tbaa !43
  store ptr %1, ptr %231, align 8, !tbaa !43
  br label %240

234:                                              ; preds = %174, %186, %192, %224, %208, %200, %164, %168, %146, %151, %141, %136
  %235 = getelementptr inbounds %struct.cli_ac_patt, ptr %137, i64 0, i32 17
  %236 = load ptr, ptr %235, align 8, !tbaa !22
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %136, !llvm.loop !44

238:                                              ; preds = %234, %118
  %239 = getelementptr inbounds %struct.cli_ac_patt, ptr %1, i64 0, i32 17
  store ptr %126, ptr %239, align 8, !tbaa !45
  store ptr %1, ptr %125, align 8, !tbaa !46
  br label %240

240:                                              ; preds = %23, %238, %230, %117, %87, %70, %63, %49
  %241 = phi i32 [ -114, %87 ], [ -114, %70 ], [ -114, %63 ], [ -114, %49 ], [ 0, %230 ], [ 0, %238 ], [ -114, %117 ], [ -117, %23 ]
  ret i32 %241
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare ptr @cli_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @cli_realloc2(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_ac_buildtrie(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %110, label %3

3:                                                ; preds = %1
  %4 = getelementptr %struct.cli_matcher, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #11
  br label %110

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.cli_ac_node, ptr %5, i64 0, i32 3
  br label %12

10:                                               ; preds = %30
  %11 = icmp eq ptr %31, null
  br i1 %11, label %110, label %35

12:                                               ; preds = %30, %8
  %13 = phi i64 [ 0, %8 ], [ %33, %30 ]
  %14 = phi ptr [ null, %8 ], [ %32, %30 ]
  %15 = phi ptr [ null, %8 ], [ %31, %30 ]
  %16 = load ptr, ptr %9, align 8, !tbaa !20
  %17 = getelementptr inbounds ptr, ptr %16, i64 %13
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store ptr %5, ptr %17, align 8, !tbaa !22
  br label %30

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct.cli_ac_node, ptr %18, i64 0, i32 4
  store ptr %5, ptr %22, align 8, !tbaa !47
  %23 = tail call ptr @cli_malloc(i64 noundef 16) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %109, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.bfs_list, ptr %23, i64 0, i32 1
  store ptr null, ptr %26, align 8, !tbaa !48
  store ptr %18, ptr %23, align 8, !tbaa !50
  %27 = icmp eq ptr %14, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.bfs_list, ptr %14, i64 0, i32 1
  store ptr %23, ptr %29, align 8, !tbaa !48
  br label %30

30:                                               ; preds = %28, %25, %20
  %31 = phi ptr [ %15, %20 ], [ %23, %25 ], [ %15, %28 ]
  %32 = phi ptr [ %14, %20 ], [ %23, %25 ], [ %23, %28 ]
  %33 = add nuw nsw i64 %13, 1
  %34 = icmp eq i64 %33, 256
  br i1 %34, label %10, label %12, !llvm.loop !51

35:                                               ; preds = %10, %47
  %36 = phi ptr [ %49, %47 ], [ %32, %10 ]
  %37 = phi ptr [ %48, %47 ], [ %31, %10 ]
  %38 = getelementptr inbounds %struct.bfs_list, ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = load ptr, ptr %37, align 8, !tbaa !50
  %41 = icmp eq ptr %37, %36
  %42 = select i1 %41, ptr null, ptr %36
  tail call void @free(ptr noundef nonnull %37) #11
  %43 = icmp eq ptr %40, null
  br i1 %43, label %110, label %44

44:                                               ; preds = %35
  %45 = load i8, ptr %40, align 8, !tbaa !23
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %104, %44
  %48 = phi ptr [ %39, %44 ], [ %105, %104 ]
  %49 = phi ptr [ %42, %44 ], [ %106, %104 ]
  %50 = icmp eq ptr %48, null
  br i1 %50, label %110, label %35, !llvm.loop !52

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.cli_ac_node, ptr %40, i64 0, i32 3
  br label %53

53:                                               ; preds = %104, %51
  %54 = phi i64 [ 0, %51 ], [ %107, %104 ]
  %55 = phi ptr [ %42, %51 ], [ %106, %104 ]
  %56 = phi ptr [ %39, %51 ], [ %105, %104 ]
  %57 = load ptr, ptr %52, align 8, !tbaa !20
  %58 = getelementptr inbounds ptr, ptr %57, i64 %54
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = icmp eq ptr %59, null
  br i1 %60, label %104, label %61

61:                                               ; preds = %53, %73
  %62 = phi ptr [ %64, %73 ], [ %40, %53 ]
  %63 = getelementptr inbounds %struct.cli_ac_node, ptr %62, i64 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = load i8, ptr %64, align 8, !tbaa !23
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.cli_ac_node, ptr %64, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = getelementptr inbounds ptr, ptr %69, i64 %54
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %67, %61
  br label %61, !llvm.loop !53

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct.cli_ac_node, ptr %59, i64 0, i32 4
  store ptr %71, ptr %75, align 8, !tbaa !47
  %76 = getelementptr inbounds %struct.cli_ac_node, ptr %59, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !46
  %78 = icmp eq ptr %77, null
  br i1 %78, label %88, label %79

79:                                               ; preds = %74, %79
  %80 = phi ptr [ %82, %79 ], [ %77, %74 ]
  %81 = getelementptr inbounds %struct.cli_ac_patt, ptr %80, i64 0, i32 17
  %82 = load ptr, ptr %81, align 8, !tbaa !45
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %79, !llvm.loop !54

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.cli_ac_patt, ptr %80, i64 0, i32 17
  %86 = getelementptr inbounds %struct.cli_ac_node, ptr %71, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !46
  store ptr %87, ptr %85, align 8, !tbaa !45
  br label %91

88:                                               ; preds = %74
  %89 = getelementptr inbounds %struct.cli_ac_node, ptr %71, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !46
  store ptr %90, ptr %76, align 8, !tbaa !46
  br label %91

91:                                               ; preds = %88, %84
  %92 = phi ptr [ %90, %88 ], [ %77, %84 ]
  %93 = icmp eq ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.cli_ac_node, ptr %59, i64 0, i32 1
  store i8 1, ptr %95, align 1, !tbaa !29
  br label %96

96:                                               ; preds = %94, %91
  %97 = tail call ptr @cli_malloc(i64 noundef 16) #11
  %98 = icmp eq ptr %97, null
  br i1 %98, label %109, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.bfs_list, ptr %97, i64 0, i32 1
  store ptr null, ptr %100, align 8, !tbaa !48
  store ptr %59, ptr %97, align 8, !tbaa !50
  %101 = icmp eq ptr %55, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.bfs_list, ptr %55, i64 0, i32 1
  store ptr %97, ptr %103, align 8, !tbaa !48
  br label %104

104:                                              ; preds = %102, %99, %53
  %105 = phi ptr [ %56, %53 ], [ %97, %99 ], [ %56, %102 ]
  %106 = phi ptr [ %55, %53 ], [ %97, %99 ], [ %97, %102 ]
  %107 = add nuw nsw i64 %54, 1
  %108 = icmp eq i64 %107, 256
  br i1 %108, label %47, label %53, !llvm.loop !55

109:                                              ; preds = %21, %96
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.23) #11
  br label %110

110:                                              ; preds = %47, %35, %109, %10, %1, %7
  %111 = phi i32 [ 0, %7 ], [ -116, %1 ], [ 0, %10 ], [ -114, %109 ], [ 0, %35 ], [ 0, %47 ]
  ret i32 %111
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_ac_init(ptr nocapture noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 32) #11
  %5 = getelementptr inbounds %struct.cli_matcher, ptr %0, i64 0, i32 8
  store ptr %4, ptr %5, align 8, !tbaa !19
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6) #11
  br label %18

8:                                                ; preds = %3
  %9 = tail call ptr @cli_calloc(i64 noundef 256, i64 noundef 8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds %struct.cli_ac_node, ptr %10, i64 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !20
  %12 = icmp eq ptr %9, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  tail call void @free(ptr noundef %14) #11
  br label %18

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.cli_matcher, ptr %0, i64 0, i32 6
  store i8 %1, ptr %16, align 4, !tbaa !18
  %17 = getelementptr inbounds %struct.cli_matcher, ptr %0, i64 0, i32 7
  store i8 %2, ptr %17, align 1, !tbaa !5
  br label %18

18:                                               ; preds = %15, %13, %7
  %19 = phi i32 [ 0, %15 ], [ -114, %13 ], [ -114, %7 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local void @cli_ac_free(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.cli_matcher, ptr %0, i64 0, i32 13
  %3 = load i32, ptr %2, align 8, !tbaa !27
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %62, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.cli_matcher, ptr %0, i64 0, i32 10
  br label %7

7:                                                ; preds = %5, %57
  %8 = phi i64 [ 0, %5 ], [ %58, %57 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds %struct.cli_ac_patt, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %13) #11
  br label %18

16:                                               ; preds = %7
  %17 = load ptr, ptr %11, align 8, !tbaa !14
  tail call void @free(ptr noundef %17) #11
  br label %18

18:                                               ; preds = %16, %15
  %19 = getelementptr inbounds %struct.cli_ac_patt, ptr %11, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  tail call void @free(ptr noundef %20) #11
  %21 = getelementptr inbounds %struct.cli_ac_patt, ptr %11, i64 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %22) #11
  br label %25

25:                                               ; preds = %24, %18
  %26 = getelementptr inbounds %struct.cli_ac_patt, ptr %11, i64 0, i32 12
  %27 = load i16, ptr %26, align 8, !tbaa !33
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %57, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.cli_ac_patt, ptr %11, i64 0, i32 14
  br label %31

31:                                               ; preds = %50, %29
  %32 = phi i16 [ %27, %29 ], [ %51, %50 ]
  %33 = phi i64 [ 0, %29 ], [ %52, %50 ]
  %34 = load ptr, ptr %30, align 8, !tbaa !34
  %35 = getelementptr inbounds ptr, ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = icmp eq ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %31, %46
  %39 = phi ptr [ %41, %46 ], [ %36, %31 ]
  %40 = getelementptr inbounds %struct.cli_ac_alt, ptr %39, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = getelementptr inbounds %struct.cli_ac_alt, ptr %39, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %43) #11
  br label %46

46:                                               ; preds = %45, %38
  tail call void @free(ptr noundef nonnull %39) #11
  %47 = icmp eq ptr %41, null
  br i1 %47, label %48, label %38, !llvm.loop !58

48:                                               ; preds = %46
  %49 = load i16, ptr %26, align 8, !tbaa !33
  br label %50

50:                                               ; preds = %48, %31
  %51 = phi i16 [ %49, %48 ], [ %32, %31 ]
  %52 = add nuw nsw i64 %33, 1
  %53 = zext i16 %51 to i64
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %31, label %55, !llvm.loop !59

55:                                               ; preds = %50
  %56 = load ptr, ptr %30, align 8, !tbaa !34
  tail call void @free(ptr noundef %56) #11
  br label %57

57:                                               ; preds = %55, %25
  tail call void @free(ptr noundef nonnull %11) #11
  %58 = add nuw nsw i64 %8, 1
  %59 = load i32, ptr %2, align 8, !tbaa !27
  %60 = zext i32 %59 to i64
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %7, label %62, !llvm.loop !60

62:                                               ; preds = %57, %1
  %63 = getelementptr inbounds %struct.cli_matcher, ptr %0, i64 0, i32 10
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  tail call void @free(ptr noundef nonnull %64) #11
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds %struct.cli_matcher, ptr %0, i64 0, i32 12
  %69 = load i32, ptr %68, align 4, !tbaa !24
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %92, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.cli_matcher, ptr %0, i64 0, i32 9
  br label %73

73:                                               ; preds = %71, %86
  %74 = phi i64 [ 0, %71 ], [ %88, %86 ]
  %75 = load ptr, ptr %72, align 8, !tbaa !25
  %76 = getelementptr inbounds ptr, ptr %75, i64 %74
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = load i8, ptr %77, align 8, !tbaa !23
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = getelementptr inbounds %struct.cli_ac_node, ptr %77, i64 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  tail call void @free(ptr noundef %82) #11
  %83 = load ptr, ptr %72, align 8, !tbaa !25
  %84 = getelementptr inbounds ptr, ptr %83, i64 %74
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  br label %86

86:                                               ; preds = %80, %73
  %87 = phi ptr [ %85, %80 ], [ %77, %73 ]
  tail call void @free(ptr noundef %87) #11
  %88 = add nuw nsw i64 %74, 1
  %89 = load i32, ptr %68, align 4, !tbaa !24
  %90 = zext i32 %89 to i64
  %91 = icmp ult i64 %88, %90
  br i1 %91, label %73, label %92, !llvm.loop !61

92:                                               ; preds = %86, %67
  %93 = getelementptr inbounds %struct.cli_matcher, ptr %0, i64 0, i32 9
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  tail call void @free(ptr noundef nonnull %94) #11
  br label %97

97:                                               ; preds = %96, %92
  %98 = getelementptr inbounds %struct.cli_matcher, ptr %0, i64 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.cli_ac_node, ptr %99, i64 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !20
  tail call void @free(ptr noundef %103) #11
  %104 = load ptr, ptr %98, align 8, !tbaa !19
  tail call void @free(ptr noundef %104) #11
  br label %105

105:                                              ; preds = %101, %97
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ac_free_alt(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.cli_ac_patt, ptr %0, i64 0, i32 12
  %3 = load i16, ptr %2, align 8, !tbaa !33
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %34, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.cli_ac_patt, ptr %0, i64 0, i32 14
  br label %7

7:                                                ; preds = %5, %26
  %8 = phi i16 [ %3, %5 ], [ %27, %26 ]
  %9 = phi i64 [ 0, %5 ], [ %28, %26 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = getelementptr inbounds ptr, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %7, %22
  %15 = phi ptr [ %17, %22 ], [ %12, %7 ]
  %16 = getelementptr inbounds %struct.cli_ac_alt, ptr %15, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds %struct.cli_ac_alt, ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %19) #11
  br label %22

22:                                               ; preds = %21, %14
  tail call void @free(ptr noundef nonnull %15) #11
  %23 = icmp eq ptr %17, null
  br i1 %23, label %24, label %14, !llvm.loop !58

24:                                               ; preds = %22
  %25 = load i16, ptr %2, align 8, !tbaa !33
  br label %26

26:                                               ; preds = %24, %7
  %27 = phi i16 [ %25, %24 ], [ %8, %7 ]
  %28 = add nuw nsw i64 %9, 1
  %29 = zext i16 %27 to i64
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %7, label %31, !llvm.loop !59

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.cli_ac_patt, ptr %0, i64 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  tail call void @free(ptr noundef %33) #11
  br label %34

34:                                               ; preds = %1, %31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_ac_initdata(ptr noundef writeonly %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  store i32 %1, ptr %0, align 8, !tbaa !62
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  %9 = tail call ptr @cli_calloc(i64 noundef %8, i64 noundef 8) #11
  %10 = getelementptr inbounds %struct.cli_ac_data, ptr %0, i64 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !64
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %7, %3
  %13 = phi ptr [ @.str.8, %3 ], [ @.str.9, %7 ]
  %14 = phi i32 [ -111, %3 ], [ -114, %7 ]
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %13) #11
  br label %15

15:                                               ; preds = %12, %7, %5
  %16 = phi i32 [ 0, %5 ], [ 0, %7 ], [ %14, %12 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @cli_ac_freedata(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !62
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %29, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.cli_ac_data, ptr %0, i64 0, i32 1
  br label %8

8:                                                ; preds = %6, %21
  %9 = phi i32 [ %4, %6 ], [ %22, %21 ]
  %10 = phi i64 [ 0, %6 ], [ %23, %21 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !64
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %13, align 8, !tbaa !22
  tail call void @free(ptr noundef %16) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !64
  %18 = getelementptr inbounds ptr, ptr %17, i64 %10
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  tail call void @free(ptr noundef %19) #11
  %20 = load i32, ptr %0, align 8, !tbaa !62
  br label %21

21:                                               ; preds = %8, %15
  %22 = phi i32 [ %9, %8 ], [ %20, %15 ]
  %23 = add nuw nsw i64 %10, 1
  %24 = zext i32 %22 to i64
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %8, label %26, !llvm.loop !65

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.cli_ac_data, ptr %0, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  tail call void @free(ptr noundef %28) #11
  br label %29

29:                                               ; preds = %26, %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_ac_scanbuff(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2, ptr nocapture noundef readonly %3, ptr noundef readonly %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca %struct.cli_target_info, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #11
  %12 = getelementptr inbounds %struct.cli_matcher, ptr %3, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %864, label %15

15:                                               ; preds = %10
  %16 = icmp eq ptr %4, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10) #11
  br label %864

18:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %19 = icmp eq i32 %1, 0
  br i1 %19, label %860, label %20

20:                                               ; preds = %18
  %21 = icmp ne i32 %8, -1
  %22 = icmp ne i32 %7, 0
  %23 = or i1 %22, %21
  %24 = getelementptr inbounds %struct.cli_ac_data, ptr %4, i64 0, i32 1
  %25 = icmp eq i8 %5, 0
  %26 = icmp eq ptr %9, null
  %27 = icmp eq i32 %7, 502
  %28 = icmp eq i32 %7, 508
  %29 = or i1 %27, %28
  %30 = zext i32 %1 to i64
  br label %31

31:                                               ; preds = %20, %851
  %32 = phi i64 [ 0, %20 ], [ %853, %851 ]
  %33 = phi i32 [ 0, %20 ], [ %852, %851 ]
  %34 = phi ptr [ %13, %20 ], [ %46, %851 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 %32
  br label %36

36:                                               ; preds = %31, %48
  %37 = phi ptr [ %50, %48 ], [ %34, %31 ]
  %38 = load i8, ptr %37, align 8, !tbaa !23
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.cli_ac_node, ptr %37, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = load i8, ptr %35, align 1, !tbaa !66
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %36, %40
  %49 = getelementptr inbounds %struct.cli_ac_node, ptr %37, i64 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  br label %36, !llvm.loop !67

51:                                               ; preds = %40
  %52 = getelementptr inbounds %struct.cli_ac_node, ptr %46, i64 0, i32 1
  %53 = load i8, ptr %52, align 1, !tbaa !29
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %851, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.cli_ac_node, ptr %46, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = icmp eq ptr %57, null
  br i1 %58, label %851, label %59

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %32, 1
  %61 = icmp ult i64 %60, %30
  %62 = trunc i64 %60 to i32
  br label %63

63:                                               ; preds = %59, %846
  %64 = phi ptr [ %57, %59 ], [ %849, %846 ]
  %65 = phi i32 [ %33, %59 ], [ %847, %846 ]
  %66 = getelementptr inbounds %struct.cli_ac_patt, ptr %64, i64 0, i32 4
  %67 = load i8, ptr %66, align 4, !tbaa !30
  %68 = zext i8 %67 to i32
  %69 = sub i32 %62, %68
  %70 = getelementptr inbounds %struct.cli_ac_patt, ptr %64, i64 0, i32 13
  %71 = load i16, ptr %70, align 2, !tbaa !68
  %72 = getelementptr inbounds %struct.cli_ac_patt, ptr %64, i64 0, i32 2
  %73 = load i16, ptr %72, align 8, !tbaa !12
  %74 = zext i16 %73 to i32
  %75 = add i32 %69, %74
  %76 = icmp ugt i32 %75, %1
  br i1 %76, label %846, label %77

77:                                               ; preds = %63
  %78 = getelementptr inbounds %struct.cli_ac_patt, ptr %64, i64 0, i32 3
  %79 = load i16, ptr %78, align 2, !tbaa !31
  %80 = zext i16 %79 to i32
  %81 = icmp ult i32 %69, %80
  br i1 %81, label %846, label %82

82:                                               ; preds = %77
  %83 = zext i8 %67 to i16
  %84 = icmp ugt i16 %73, %83
  %85 = select i1 %84, i1 %61, i1 false
  br i1 %85, label %86, label %180

86:                                               ; preds = %82
  %87 = load ptr, ptr %64, align 8, !tbaa !14
  %88 = getelementptr inbounds %struct.cli_ac_patt, ptr %64, i64 0, i32 14
  %89 = zext i8 %67 to i64
  %90 = zext i16 %73 to i64
  br label %91

91:                                               ; preds = %172, %86
  %92 = phi i64 [ %89, %86 ], [ %176, %172 ]
  %93 = phi i16 [ %71, %86 ], [ %174, %172 ]
  %94 = phi i32 [ %62, %86 ], [ %175, %172 ]
  %95 = getelementptr inbounds i16, ptr %87, i64 %92
  %96 = load i16, ptr %95, align 2, !tbaa !17
  %97 = lshr i16 %96, 8
  %98 = trunc i16 %97 to i8
  switch i8 %98, label %278 [
    i8 0, label %99
    i8 1, label %172
    i8 2, label %105
    i8 3, label %156
    i8 4, label %164
  ]

99:                                               ; preds = %91
  %100 = zext i32 %94 to i64
  %101 = getelementptr inbounds i8, ptr %0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !66
  %103 = trunc i16 %96 to i8
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %172, label %846

105:                                              ; preds = %91
  %106 = load ptr, ptr %88, align 8, !tbaa !34
  %107 = zext i16 %93 to i64
  %108 = getelementptr inbounds ptr, ptr %106, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !22
  %110 = load i8, ptr %109, align 8, !tbaa !37
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %123, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds %struct.cli_ac_alt, ptr %109, i64 0, i32 3
  %114 = load i16, ptr %113, align 2, !tbaa !35
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %846, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.cli_ac_alt, ptr %109, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !38
  %119 = zext i32 %94 to i64
  %120 = getelementptr inbounds i8, ptr %0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !66
  %122 = zext i16 %114 to i64
  br label %129

123:                                              ; preds = %105
  %124 = zext i32 %94 to i64
  %125 = getelementptr inbounds i8, ptr %0, i64 %124
  br label %134

126:                                              ; preds = %129
  %127 = add nuw nsw i64 %130, 1
  %128 = icmp eq i64 %127, %122
  br i1 %128, label %846, label %129, !llvm.loop !69

129:                                              ; preds = %126, %116
  %130 = phi i64 [ 0, %116 ], [ %127, %126 ]
  %131 = getelementptr inbounds i8, ptr %118, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !66
  %133 = icmp eq i8 %132, %121
  br i1 %133, label %153, label %126

134:                                              ; preds = %149, %123
  %135 = phi ptr [ %109, %123 ], [ %151, %149 ]
  %136 = getelementptr inbounds %struct.cli_ac_alt, ptr %135, i64 0, i32 2
  %137 = load i16, ptr %136, align 8, !tbaa !39
  %138 = zext i16 %137 to i32
  %139 = add i32 %94, %138
  %140 = icmp ugt i32 %139, %1
  br i1 %140, label %149, label %141

141:                                              ; preds = %134
  %142 = getelementptr inbounds %struct.cli_ac_alt, ptr %135, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !38
  %144 = zext i16 %137 to i64
  %145 = call i32 @bcmp(ptr %125, ptr %143, i64 %144)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = add i32 %139, -1
  br label %153

149:                                              ; preds = %141, %134
  %150 = getelementptr inbounds %struct.cli_ac_alt, ptr %135, i64 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !40
  %152 = icmp eq ptr %151, null
  br i1 %152, label %846, label %134, !llvm.loop !70

153:                                              ; preds = %129, %147
  %154 = phi i32 [ %148, %147 ], [ %94, %129 ]
  %155 = add i16 %93, 1
  br label %172

156:                                              ; preds = %91
  %157 = and i16 %96, 240
  %158 = zext i32 %94 to i64
  %159 = getelementptr inbounds i8, ptr %0, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !66
  %161 = and i8 %160, -16
  %162 = zext i8 %161 to i16
  %163 = icmp eq i16 %157, %162
  br i1 %163, label %172, label %846

164:                                              ; preds = %91
  %165 = and i16 %96, 15
  %166 = zext i32 %94 to i64
  %167 = getelementptr inbounds i8, ptr %0, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !66
  %169 = and i8 %168, 15
  %170 = zext i8 %169 to i16
  %171 = icmp eq i16 %165, %170
  br i1 %171, label %172, label %846

172:                                              ; preds = %164, %156, %153, %99, %91
  %173 = phi i32 [ %94, %164 ], [ %94, %156 ], [ %154, %153 ], [ %94, %91 ], [ %94, %99 ]
  %174 = phi i16 [ %93, %164 ], [ %93, %156 ], [ %155, %153 ], [ %93, %91 ], [ %93, %99 ]
  %175 = add i32 %173, 1
  %176 = add nuw nsw i64 %92, 1
  %177 = icmp ult i64 %176, %90
  %178 = icmp ult i32 %175, %1
  %179 = select i1 %177, i1 %178, i1 false
  br i1 %179, label %91, label %180, !llvm.loop !71

180:                                              ; preds = %172, %82
  %181 = phi i32 [ %62, %82 ], [ %175, %172 ]
  %182 = getelementptr inbounds %struct.cli_ac_patt, ptr %64, i64 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !32
  %184 = icmp eq ptr %183, null
  %185 = icmp eq i16 %79, 0
  %186 = select i1 %184, i1 true, i1 %185
  br i1 %186, label %282, label %187

187:                                              ; preds = %180
  %188 = sub i32 %69, %80
  %189 = getelementptr inbounds %struct.cli_ac_patt, ptr %64, i64 0, i32 14
  %190 = zext i16 %79 to i64
  br label %191

191:                                              ; preds = %272, %187
  %192 = phi i64 [ 0, %187 ], [ %276, %272 ]
  %193 = phi i16 [ 0, %187 ], [ %274, %272 ]
  %194 = phi i32 [ %188, %187 ], [ %275, %272 ]
  %195 = getelementptr inbounds i16, ptr %183, i64 %192
  %196 = load i16, ptr %195, align 2, !tbaa !17
  %197 = lshr i16 %196, 8
  %198 = trunc i16 %197 to i8
  switch i8 %198, label %278 [
    i8 0, label %199
    i8 1, label %272
    i8 2, label %205
    i8 3, label %256
    i8 4, label %264
  ]

199:                                              ; preds = %191
  %200 = zext i32 %194 to i64
  %201 = getelementptr inbounds i8, ptr %0, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !66
  %203 = trunc i16 %196 to i8
  %204 = icmp eq i8 %202, %203
  br i1 %204, label %272, label %846

205:                                              ; preds = %191
  %206 = load ptr, ptr %189, align 8, !tbaa !34
  %207 = zext i16 %193 to i64
  %208 = getelementptr inbounds ptr, ptr %206, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !22
  %210 = load i8, ptr %209, align 8, !tbaa !37
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %223, label %212

212:                                              ; preds = %205
  %213 = getelementptr inbounds %struct.cli_ac_alt, ptr %209, i64 0, i32 3
  %214 = load i16, ptr %213, align 2, !tbaa !35
  %215 = icmp eq i16 %214, 0
  br i1 %215, label %846, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.cli_ac_alt, ptr %209, i64 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !38
  %219 = zext i32 %194 to i64
  %220 = getelementptr inbounds i8, ptr %0, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !66
  %222 = zext i16 %214 to i64
  br label %229

223:                                              ; preds = %205
  %224 = zext i32 %194 to i64
  %225 = getelementptr inbounds i8, ptr %0, i64 %224
  br label %234

226:                                              ; preds = %229
  %227 = add nuw nsw i64 %230, 1
  %228 = icmp eq i64 %227, %222
  br i1 %228, label %846, label %229, !llvm.loop !72

229:                                              ; preds = %226, %216
  %230 = phi i64 [ 0, %216 ], [ %227, %226 ]
  %231 = getelementptr inbounds i8, ptr %218, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !66
  %233 = icmp eq i8 %232, %221
  br i1 %233, label %253, label %226

234:                                              ; preds = %249, %223
  %235 = phi ptr [ %209, %223 ], [ %251, %249 ]
  %236 = getelementptr inbounds %struct.cli_ac_alt, ptr %235, i64 0, i32 2
  %237 = load i16, ptr %236, align 8, !tbaa !39
  %238 = zext i16 %237 to i32
  %239 = add i32 %194, %238
  %240 = icmp ugt i32 %239, %1
  br i1 %240, label %249, label %241

241:                                              ; preds = %234
  %242 = getelementptr inbounds %struct.cli_ac_alt, ptr %235, i64 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !38
  %244 = zext i16 %237 to i64
  %245 = call i32 @bcmp(ptr %225, ptr %243, i64 %244)
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %241
  %248 = add i32 %239, -1
  br label %253

249:                                              ; preds = %241, %234
  %250 = getelementptr inbounds %struct.cli_ac_alt, ptr %235, i64 0, i32 4
  %251 = load ptr, ptr %250, align 8, !tbaa !40
  %252 = icmp eq ptr %251, null
  br i1 %252, label %846, label %234, !llvm.loop !73

253:                                              ; preds = %229, %247
  %254 = phi i32 [ %248, %247 ], [ %194, %229 ]
  %255 = add i16 %193, 1
  br label %272

256:                                              ; preds = %191
  %257 = and i16 %196, 240
  %258 = zext i32 %194 to i64
  %259 = getelementptr inbounds i8, ptr %0, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !66
  %261 = and i8 %260, -16
  %262 = zext i8 %261 to i16
  %263 = icmp eq i16 %257, %262
  br i1 %263, label %272, label %846

264:                                              ; preds = %191
  %265 = and i16 %196, 15
  %266 = zext i32 %194 to i64
  %267 = getelementptr inbounds i8, ptr %0, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !66
  %269 = and i8 %268, 15
  %270 = zext i8 %269 to i16
  %271 = icmp eq i16 %265, %270
  br i1 %271, label %272, label %846

272:                                              ; preds = %264, %256, %253, %199, %191
  %273 = phi i32 [ %194, %264 ], [ %194, %256 ], [ %254, %253 ], [ %194, %191 ], [ %194, %199 ]
  %274 = phi i16 [ %193, %264 ], [ %193, %256 ], [ %255, %253 ], [ %193, %191 ], [ %193, %199 ]
  %275 = add i32 %273, 1
  %276 = add nuw nsw i64 %192, 1
  %277 = icmp eq i64 %276, %190
  br i1 %277, label %282, label %191, !llvm.loop !74

278:                                              ; preds = %91, %191
  %279 = phi i16 [ %196, %191 ], [ %96, %91 ]
  %280 = and i16 %279, -256
  %281 = zext i16 %280 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.24, i32 noundef %281) #11
  br label %846

282:                                              ; preds = %272, %180
  %283 = add i32 %69, %6
  %284 = add i32 %181, %6
  br label %285

285:                                              ; preds = %282, %841
  %286 = phi i32 [ %65, %282 ], [ %842, %841 ]
  %287 = phi ptr [ %64, %282 ], [ %844, %841 ]
  br label %288

288:                                              ; preds = %285, %316
  %289 = phi ptr [ %287, %285 ], [ %318, %316 ]
  %290 = getelementptr inbounds %struct.cli_ac_patt, ptr %289, i64 0, i32 3
  %291 = load i16, ptr %290, align 2, !tbaa !31
  %292 = zext i16 %291 to i32
  %293 = sub i32 %283, %292
  %294 = getelementptr inbounds %struct.cli_ac_patt, ptr %289, i64 0, i32 8
  %295 = load ptr, ptr %294, align 8, !tbaa !57
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %301

297:                                              ; preds = %288
  %298 = getelementptr inbounds %struct.cli_ac_patt, ptr %289, i64 0, i32 15
  %299 = load i8, ptr %298, align 8, !tbaa !75
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %320, label %301

301:                                              ; preds = %297, %288
  %302 = getelementptr inbounds %struct.cli_ac_patt, ptr %289, i64 0, i32 9
  %303 = load i32, ptr %302, align 8, !tbaa !76
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %309, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %struct.cli_ac_patt, ptr %289, i64 0, i32 11
  %307 = load i16, ptr %306, align 2, !tbaa !77
  %308 = icmp eq i16 %307, 1
  br i1 %308, label %309, label %320

309:                                              ; preds = %305, %301
  br i1 %23, label %310, label %316

310:                                              ; preds = %309
  %311 = zext i32 %293 to i64
  %312 = getelementptr inbounds %struct.cli_ac_patt, ptr %289, i64 0, i32 7
  %313 = load ptr, ptr %312, align 8, !tbaa !56
  %314 = call i32 @cli_validatesig(i32 noundef %7, ptr noundef %295, i64 noundef %311, ptr noundef nonnull %11, i32 noundef %8, ptr noundef %313) #11
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %320

316:                                              ; preds = %331, %336, %310, %309
  %317 = getelementptr inbounds %struct.cli_ac_patt, ptr %289, i64 0, i32 18
  %318 = load ptr, ptr %317, align 8, !tbaa !43
  %319 = icmp eq ptr %318, null
  br i1 %319, label %846, label %288, !llvm.loop !78

320:                                              ; preds = %310, %305, %297
  %321 = getelementptr inbounds %struct.cli_ac_patt, ptr %289, i64 0, i32 9
  %322 = load i32, ptr %321, align 8, !tbaa !76
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %752, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds %struct.cli_ac_patt, ptr %289, i64 0, i32 11
  %326 = load i16, ptr %325, align 2, !tbaa !77
  %327 = zext i16 %326 to i64
  %328 = icmp eq i16 %326, 1
  %329 = load ptr, ptr %24, align 8, !tbaa !64
  %330 = add i32 %322, -1
  br i1 %328, label %342, label %331

331:                                              ; preds = %324
  %332 = zext i32 %330 to i64
  %333 = getelementptr inbounds ptr, ptr %329, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !22
  %335 = icmp eq ptr %334, null
  br i1 %335, label %316, label %336

336:                                              ; preds = %331
  %337 = add nsw i64 %327, -2
  %338 = getelementptr inbounds ptr, ptr %334, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !22
  %340 = load i32, ptr %339, align 4, !tbaa !79
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %316, label %342

342:                                              ; preds = %336, %324
  %343 = getelementptr inbounds %struct.cli_ac_patt, ptr %289, i64 0, i32 9
  %344 = getelementptr inbounds %struct.cli_ac_patt, ptr %289, i64 0, i32 11
  %345 = zext i32 %330 to i64
  %346 = getelementptr inbounds ptr, ptr %329, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !22
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %469

349:                                              ; preds = %342
  %350 = getelementptr inbounds %struct.cli_ac_patt, ptr %289, i64 0, i32 10
  %351 = load i16, ptr %350, align 4, !tbaa !80
  %352 = zext i16 %351 to i64
  %353 = shl nuw nsw i64 %352, 3
  %354 = call ptr @cli_malloc(i64 noundef %353) #11
  %355 = load ptr, ptr %24, align 8, !tbaa !64
  %356 = load i32, ptr %343, align 8, !tbaa !76
  %357 = add i32 %356, -1
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds ptr, ptr %355, i64 %358
  store ptr %354, ptr %359, align 8, !tbaa !22
  %360 = load ptr, ptr %24, align 8, !tbaa !64
  %361 = getelementptr inbounds ptr, ptr %360, i64 %358
  %362 = load ptr, ptr %361, align 8, !tbaa !22
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %365

364:                                              ; preds = %349
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11, i32 noundef %357) #11
  br label %864

365:                                              ; preds = %349
  %366 = load i16, ptr %350, align 4, !tbaa !80
  %367 = zext i16 %366 to i64
  %368 = mul nuw nsw i64 %367, 36
  %369 = call ptr @cli_malloc(i64 noundef %368) #11
  %370 = load ptr, ptr %24, align 8, !tbaa !64
  %371 = load i32, ptr %343, align 8, !tbaa !76
  %372 = add i32 %371, -1
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds ptr, ptr %370, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !22
  store ptr %369, ptr %375, align 8, !tbaa !22
  %376 = load ptr, ptr %24, align 8, !tbaa !64
  %377 = getelementptr inbounds ptr, ptr %376, i64 %373
  %378 = load ptr, ptr %377, align 8, !tbaa !22
  %379 = load ptr, ptr %378, align 8, !tbaa !22
  %380 = icmp eq ptr %379, null
  br i1 %380, label %381, label %393

381:                                              ; preds = %365
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.12, i32 noundef %372) #11
  %382 = load ptr, ptr %24, align 8, !tbaa !64
  %383 = load i32, ptr %343, align 8, !tbaa !76
  %384 = add i32 %383, -1
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds ptr, ptr %382, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !22
  call void @free(ptr noundef %387) #11
  %388 = load ptr, ptr %24, align 8, !tbaa !64
  %389 = load i32, ptr %343, align 8, !tbaa !76
  %390 = add i32 %389, -1
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds ptr, ptr %388, i64 %391
  store ptr null, ptr %392, align 8, !tbaa !22
  br label %864

393:                                              ; preds = %365
  %394 = load i16, ptr %350, align 4, !tbaa !80
  %395 = zext i16 %394 to i64
  %396 = mul nuw nsw i64 %395, 36
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %379, i8 -1, i64 %396, i1 false)
  %397 = load ptr, ptr %24, align 8, !tbaa !64
  %398 = load i32, ptr %343, align 8, !tbaa !76
  %399 = add i32 %398, -1
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds ptr, ptr %397, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !22
  %403 = load ptr, ptr %402, align 8, !tbaa !22
  store i32 0, ptr %403, align 4, !tbaa !79
  %404 = load i16, ptr %350, align 4, !tbaa !80
  %405 = icmp ugt i16 %404, 1
  br i1 %405, label %406, label %469

406:                                              ; preds = %393
  %407 = zext i16 %404 to i64
  %408 = add nsw i64 %407, -1
  %409 = and i64 %408, 1
  %410 = icmp eq i16 %404, 2
  br i1 %410, label %449, label %411

411:                                              ; preds = %406
  %412 = and i64 %408, -2
  br label %413

413:                                              ; preds = %413, %411
  %414 = phi ptr [ %397, %411 ], [ %441, %413 ]
  %415 = phi i64 [ 1, %411 ], [ %446, %413 ]
  %416 = phi i64 [ 0, %411 ], [ %447, %413 ]
  %417 = load i32, ptr %343, align 8, !tbaa !76
  %418 = add i32 %417, -1
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds ptr, ptr %414, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !22
  %422 = load ptr, ptr %421, align 8, !tbaa !22
  %423 = mul nuw nsw i64 %415, 9
  %424 = getelementptr inbounds i32, ptr %422, i64 %423
  %425 = getelementptr inbounds ptr, ptr %421, i64 %415
  store ptr %424, ptr %425, align 8, !tbaa !22
  %426 = load ptr, ptr %24, align 8, !tbaa !64
  %427 = getelementptr inbounds ptr, ptr %426, i64 %419
  %428 = load ptr, ptr %427, align 8, !tbaa !22
  %429 = getelementptr inbounds ptr, ptr %428, i64 %415
  %430 = load ptr, ptr %429, align 8, !tbaa !22
  store i32 0, ptr %430, align 4, !tbaa !79
  %431 = add nuw nsw i64 %415, 1
  %432 = load i32, ptr %343, align 8, !tbaa !76
  %433 = add i32 %432, -1
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds ptr, ptr %426, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !22
  %437 = load ptr, ptr %436, align 8, !tbaa !22
  %438 = mul nuw nsw i64 %431, 9
  %439 = getelementptr inbounds i32, ptr %437, i64 %438
  %440 = getelementptr inbounds ptr, ptr %436, i64 %431
  store ptr %439, ptr %440, align 8, !tbaa !22
  %441 = load ptr, ptr %24, align 8, !tbaa !64
  %442 = getelementptr inbounds ptr, ptr %441, i64 %434
  %443 = load ptr, ptr %442, align 8, !tbaa !22
  %444 = getelementptr inbounds ptr, ptr %443, i64 %431
  %445 = load ptr, ptr %444, align 8, !tbaa !22
  store i32 0, ptr %445, align 4, !tbaa !79
  %446 = add nuw nsw i64 %415, 2
  %447 = add i64 %416, 2
  %448 = icmp eq i64 %447, %412
  br i1 %448, label %449, label %413, !llvm.loop !81

449:                                              ; preds = %413, %406
  %450 = phi ptr [ undef, %406 ], [ %441, %413 ]
  %451 = phi ptr [ %397, %406 ], [ %441, %413 ]
  %452 = phi i64 [ 1, %406 ], [ %446, %413 ]
  %453 = icmp eq i64 %409, 0
  br i1 %453, label %469, label %454

454:                                              ; preds = %449
  %455 = load i32, ptr %343, align 8, !tbaa !76
  %456 = add i32 %455, -1
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds ptr, ptr %451, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !22
  %460 = load ptr, ptr %459, align 8, !tbaa !22
  %461 = mul nuw nsw i64 %452, 9
  %462 = getelementptr inbounds i32, ptr %460, i64 %461
  %463 = getelementptr inbounds ptr, ptr %459, i64 %452
  store ptr %462, ptr %463, align 8, !tbaa !22
  %464 = load ptr, ptr %24, align 8, !tbaa !64
  %465 = getelementptr inbounds ptr, ptr %464, i64 %457
  %466 = load ptr, ptr %465, align 8, !tbaa !22
  %467 = getelementptr inbounds ptr, ptr %466, i64 %452
  %468 = load ptr, ptr %467, align 8, !tbaa !22
  store i32 0, ptr %468, align 4, !tbaa !79
  br label %469

469:                                              ; preds = %454, %449, %393, %342
  %470 = phi ptr [ %397, %393 ], [ %329, %342 ], [ %450, %449 ], [ %464, %454 ]
  %471 = load i32, ptr %343, align 8, !tbaa !76
  %472 = add i32 %471, -1
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds ptr, ptr %470, i64 %473
  %475 = load ptr, ptr %474, align 8, !tbaa !22
  %476 = load i16, ptr %344, align 2, !tbaa !77
  %477 = icmp eq i16 %476, 1
  br i1 %477, label %603, label %478

478:                                              ; preds = %469
  %479 = zext i16 %476 to i64
  %480 = add nsw i64 %479, -2
  %481 = getelementptr inbounds ptr, ptr %475, i64 %480
  %482 = load ptr, ptr %481, align 8, !tbaa !22
  %483 = getelementptr inbounds %struct.cli_ac_patt, ptr %289, i64 0, i32 5
  %484 = getelementptr inbounds i32, ptr %482, i64 1
  %485 = load i32, ptr %484, align 4, !tbaa !79
  %486 = icmp eq i32 %485, -1
  br i1 %486, label %841, label %487

487:                                              ; preds = %478
  %488 = getelementptr inbounds %struct.cli_ac_patt, ptr %289, i64 0, i32 6
  %489 = load i32, ptr %488, align 4, !tbaa !82
  %490 = icmp ne i32 %489, 0
  %491 = sub i32 %293, %485
  %492 = icmp ugt i32 %491, %489
  %493 = select i1 %490, i1 %492, i1 false
  br i1 %493, label %499, label %494

494:                                              ; preds = %487
  %495 = load i32, ptr %483, align 8, !tbaa !83
  %496 = icmp ne i32 %495, 0
  %497 = icmp ult i32 %491, %495
  %498 = select i1 %496, i1 %497, i1 false
  br i1 %498, label %499, label %590

499:                                              ; preds = %487, %494
  %500 = getelementptr inbounds i32, ptr %482, i64 2
  %501 = load i32, ptr %500, align 4, !tbaa !79
  %502 = icmp eq i32 %501, -1
  br i1 %502, label %841, label %503

503:                                              ; preds = %499
  %504 = sub i32 %293, %501
  %505 = icmp ugt i32 %504, %489
  %506 = select i1 %490, i1 %505, i1 false
  br i1 %506, label %512, label %507

507:                                              ; preds = %503
  %508 = load i32, ptr %483, align 8, !tbaa !83
  %509 = icmp ne i32 %508, 0
  %510 = icmp ult i32 %504, %508
  %511 = select i1 %509, i1 %510, i1 false
  br i1 %511, label %512, label %590

512:                                              ; preds = %503, %507
  %513 = getelementptr inbounds i32, ptr %482, i64 3
  %514 = load i32, ptr %513, align 4, !tbaa !79
  %515 = icmp eq i32 %514, -1
  br i1 %515, label %841, label %516

516:                                              ; preds = %512
  %517 = sub i32 %293, %514
  %518 = icmp ugt i32 %517, %489
  %519 = select i1 %490, i1 %518, i1 false
  br i1 %519, label %525, label %520

520:                                              ; preds = %516
  %521 = load i32, ptr %483, align 8, !tbaa !83
  %522 = icmp ne i32 %521, 0
  %523 = icmp ult i32 %517, %521
  %524 = select i1 %522, i1 %523, i1 false
  br i1 %524, label %525, label %590

525:                                              ; preds = %516, %520
  %526 = getelementptr inbounds i32, ptr %482, i64 4
  %527 = load i32, ptr %526, align 4, !tbaa !79
  %528 = icmp eq i32 %527, -1
  br i1 %528, label %841, label %529

529:                                              ; preds = %525
  %530 = sub i32 %293, %527
  %531 = icmp ugt i32 %530, %489
  %532 = select i1 %490, i1 %531, i1 false
  br i1 %532, label %538, label %533

533:                                              ; preds = %529
  %534 = load i32, ptr %483, align 8, !tbaa !83
  %535 = icmp ne i32 %534, 0
  %536 = icmp ult i32 %530, %534
  %537 = select i1 %535, i1 %536, i1 false
  br i1 %537, label %538, label %590

538:                                              ; preds = %529, %533
  %539 = getelementptr inbounds i32, ptr %482, i64 5
  %540 = load i32, ptr %539, align 4, !tbaa !79
  %541 = icmp eq i32 %540, -1
  br i1 %541, label %841, label %542

542:                                              ; preds = %538
  %543 = sub i32 %293, %540
  %544 = icmp ugt i32 %543, %489
  %545 = select i1 %490, i1 %544, i1 false
  br i1 %545, label %551, label %546

546:                                              ; preds = %542
  %547 = load i32, ptr %483, align 8, !tbaa !83
  %548 = icmp ne i32 %547, 0
  %549 = icmp ult i32 %543, %547
  %550 = select i1 %548, i1 %549, i1 false
  br i1 %550, label %551, label %590

551:                                              ; preds = %542, %546
  %552 = getelementptr inbounds i32, ptr %482, i64 6
  %553 = load i32, ptr %552, align 4, !tbaa !79
  %554 = icmp eq i32 %553, -1
  br i1 %554, label %841, label %555

555:                                              ; preds = %551
  %556 = sub i32 %293, %553
  %557 = icmp ugt i32 %556, %489
  %558 = select i1 %490, i1 %557, i1 false
  br i1 %558, label %564, label %559

559:                                              ; preds = %555
  %560 = load i32, ptr %483, align 8, !tbaa !83
  %561 = icmp ne i32 %560, 0
  %562 = icmp ult i32 %556, %560
  %563 = select i1 %561, i1 %562, i1 false
  br i1 %563, label %564, label %590

564:                                              ; preds = %555, %559
  %565 = getelementptr inbounds i32, ptr %482, i64 7
  %566 = load i32, ptr %565, align 4, !tbaa !79
  %567 = icmp eq i32 %566, -1
  br i1 %567, label %841, label %568

568:                                              ; preds = %564
  %569 = sub i32 %293, %566
  %570 = icmp ugt i32 %569, %489
  %571 = select i1 %490, i1 %570, i1 false
  br i1 %571, label %577, label %572

572:                                              ; preds = %568
  %573 = load i32, ptr %483, align 8, !tbaa !83
  %574 = icmp ne i32 %573, 0
  %575 = icmp ult i32 %569, %573
  %576 = select i1 %574, i1 %575, i1 false
  br i1 %576, label %577, label %590

577:                                              ; preds = %568, %572
  %578 = getelementptr inbounds i32, ptr %482, i64 8
  %579 = load i32, ptr %578, align 4, !tbaa !79
  %580 = icmp eq i32 %579, -1
  br i1 %580, label %841, label %581

581:                                              ; preds = %577
  %582 = sub i32 %293, %579
  %583 = icmp ugt i32 %582, %489
  %584 = select i1 %490, i1 %583, i1 false
  br i1 %584, label %841, label %585

585:                                              ; preds = %581
  %586 = load i32, ptr %483, align 8, !tbaa !83
  %587 = icmp ne i32 %586, 0
  %588 = icmp ult i32 %582, %586
  %589 = select i1 %587, i1 %588, i1 false
  br i1 %589, label %841, label %590

590:                                              ; preds = %494, %507, %520, %533, %546, %559, %572, %585
  %591 = getelementptr inbounds %struct.cli_ac_patt, ptr %289, i64 0, i32 10
  %592 = load i16, ptr %591, align 4, !tbaa !80
  %593 = icmp eq i16 %476, %592
  br i1 %593, label %621, label %594

594:                                              ; preds = %590
  %595 = add nsw i64 %479, -1
  %596 = getelementptr inbounds ptr, ptr %475, i64 %595
  %597 = load ptr, ptr %596, align 8, !tbaa !22
  %598 = load i32, ptr %597, align 4, !tbaa !79
  %599 = srem i32 %598, 8
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %597, align 4, !tbaa !79
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, ptr %597, i64 %601
  store i32 %284, ptr %602, align 4, !tbaa !79
  br i1 %477, label %610, label %841

603:                                              ; preds = %469
  %604 = load ptr, ptr %475, align 8, !tbaa !22
  %605 = load i32, ptr %604, align 4, !tbaa !79
  %606 = srem i32 %605, 8
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %604, align 4, !tbaa !79
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i32, ptr %604, i64 %608
  store i32 %284, ptr %609, align 4, !tbaa !79
  br label %610

610:                                              ; preds = %603, %594
  %611 = getelementptr inbounds %struct.cli_ac_patt, ptr %289, i64 0, i32 10
  %612 = load i16, ptr %611, align 4, !tbaa !80
  %613 = zext i16 %612 to i64
  %614 = add nsw i64 %613, -1
  %615 = getelementptr inbounds ptr, ptr %475, i64 %614
  %616 = load ptr, ptr %615, align 8, !tbaa !22
  %617 = load ptr, ptr %475, align 8, !tbaa !22
  %618 = load i32, ptr %617, align 4, !tbaa !79
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, ptr %616, i64 %619
  store i32 %293, ptr %620, align 4, !tbaa !79
  br label %841

621:                                              ; preds = %590
  %622 = getelementptr inbounds %struct.cli_ac_patt, ptr %289, i64 0, i32 16
  %623 = load i16, ptr %622, align 2, !tbaa !84
  %624 = icmp eq i16 %623, 0
  br i1 %624, label %742, label %625

625:                                              ; preds = %621
  br i1 %25, label %841, label %626

626:                                              ; preds = %625
  %627 = zext i16 %623 to i32
  %628 = icmp slt i32 %286, %627
  %629 = icmp ugt i16 %623, 529
  %630 = or i1 %629, %628
  %631 = icmp eq i16 %623, 502
  %632 = or i1 %631, %630
  br i1 %632, label %633, label %841

633:                                              ; preds = %626
  br i1 %26, label %701, label %634

634:                                              ; preds = %633
  %635 = load ptr, ptr %9, align 8, !tbaa !22
  %636 = icmp eq ptr %635, null
  br i1 %636, label %641, label %637

637:                                              ; preds = %634
  %638 = getelementptr inbounds %struct.cli_matched_type, ptr %635, i64 0, i32 2
  %639 = load i16, ptr %638, align 8, !tbaa !85
  %640 = icmp ult i16 %639, 10
  br i1 %640, label %641, label %701

641:                                              ; preds = %637, %634
  %642 = select i1 %27, i1 %629, i1 false
  %643 = select i1 %29, i1 %631, i1 false
  %644 = select i1 %642, i1 true, i1 %643
  br i1 %644, label %645, label %701

645:                                              ; preds = %641, %694
  %646 = phi ptr [ %695, %694 ], [ %635, %641 ]
  %647 = phi i16 [ %696, %694 ], [ 1, %641 ]
  %648 = load ptr, ptr %475, align 8, !tbaa !22
  %649 = zext i16 %647 to i64
  %650 = getelementptr inbounds i32, ptr %648, i64 %649
  %651 = load i32, ptr %650, align 4, !tbaa !79
  %652 = icmp eq i32 %651, -1
  br i1 %652, label %698, label %653

653:                                              ; preds = %645
  %654 = load i16, ptr %591, align 4, !tbaa !80
  %655 = zext i16 %654 to i64
  %656 = add nsw i64 %655, -1
  %657 = getelementptr inbounds ptr, ptr %475, i64 %656
  %658 = load ptr, ptr %657, align 8, !tbaa !22
  %659 = getelementptr inbounds i32, ptr %658, i64 %649
  %660 = load i32, ptr %659, align 4, !tbaa !79
  %661 = sext i32 %660 to i64
  %662 = icmp eq ptr %646, null
  br i1 %662, label %667, label %663

663:                                              ; preds = %653
  %664 = getelementptr inbounds %struct.cli_matched_type, ptr %646, i64 0, i32 2
  %665 = load i16, ptr %664, align 8, !tbaa !85
  %666 = icmp ugt i16 %665, 9
  br i1 %666, label %694, label %667

667:                                              ; preds = %663, %653
  %668 = call ptr @cli_calloc(i64 noundef 1, i64 noundef 32) #11
  %669 = icmp eq ptr %668, null
  br i1 %669, label %670, label %674

670:                                              ; preds = %667
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.25) #11
  %671 = getelementptr inbounds %struct.cli_target_info, ptr %11, i64 0, i32 1, i32 3
  %672 = load ptr, ptr %671, align 8, !tbaa !88
  %673 = icmp eq ptr %672, null
  br i1 %673, label %864, label %693

674:                                              ; preds = %667
  store i32 %627, ptr %668, align 8, !tbaa !91
  %675 = getelementptr inbounds %struct.cli_matched_type, ptr %668, i64 0, i32 1
  store i64 %661, ptr %675, align 8, !tbaa !92
  %676 = load ptr, ptr %9, align 8, !tbaa !22
  br label %677

677:                                              ; preds = %680, %674
  %678 = phi ptr [ %676, %674 ], [ %682, %680 ]
  %679 = icmp eq ptr %678, null
  br i1 %679, label %687, label %680

680:                                              ; preds = %677
  %681 = getelementptr inbounds %struct.cli_matched_type, ptr %678, i64 0, i32 3
  %682 = load ptr, ptr %681, align 8, !tbaa !93
  %683 = icmp eq ptr %682, null
  br i1 %683, label %684, label %677, !llvm.loop !94

684:                                              ; preds = %680
  %685 = getelementptr inbounds %struct.cli_matched_type, ptr %678, i64 0, i32 3
  store ptr %668, ptr %685, align 8, !tbaa !93
  %686 = load ptr, ptr %9, align 8, !tbaa !22
  br label %688

687:                                              ; preds = %677
  store ptr %668, ptr %9, align 8, !tbaa !22
  br label %688

688:                                              ; preds = %687, %684
  %689 = phi ptr [ %668, %687 ], [ %686, %684 ]
  %690 = getelementptr inbounds %struct.cli_matched_type, ptr %689, i64 0, i32 2
  %691 = load i16, ptr %690, align 8, !tbaa !85
  %692 = add i16 %691, 1
  store i16 %692, ptr %690, align 8, !tbaa !85
  br label %694

693:                                              ; preds = %670
  call void @free(ptr noundef nonnull %672) #11
  br label %864

694:                                              ; preds = %663, %688
  %695 = phi ptr [ %646, %663 ], [ %689, %688 ]
  %696 = add nuw nsw i16 %647, 1
  %697 = icmp eq i16 %696, 9
  br i1 %697, label %698, label %645, !llvm.loop !95

698:                                              ; preds = %694, %645
  %699 = load i16, ptr %591, align 4, !tbaa !80
  %700 = zext i16 %699 to i64
  br label %701

701:                                              ; preds = %698, %641, %637, %633
  %702 = phi i64 [ %700, %698 ], [ %479, %641 ], [ %479, %637 ], [ %479, %633 ]
  %703 = load ptr, ptr %475, align 8, !tbaa !22
  %704 = mul nuw nsw i64 %702, 36
  call void @llvm.memset.p0.i64(ptr align 4 %703, i8 -1, i64 %704, i1 false)
  %705 = load i16, ptr %591, align 4, !tbaa !80
  %706 = icmp eq i16 %705, 0
  br i1 %706, label %841, label %707

707:                                              ; preds = %701
  %708 = zext i16 %705 to i64
  %709 = and i64 %708, 7
  %710 = icmp ult i16 %705, 8
  br i1 %710, label %830, label %711

711:                                              ; preds = %707
  %712 = and i64 %708, 65528
  br label %713

713:                                              ; preds = %713, %711
  %714 = phi i64 [ 0, %711 ], [ %739, %713 ]
  %715 = phi i64 [ 0, %711 ], [ %740, %713 ]
  %716 = getelementptr inbounds ptr, ptr %475, i64 %714
  %717 = load ptr, ptr %716, align 8, !tbaa !22
  store i32 0, ptr %717, align 4, !tbaa !79
  %718 = or i64 %714, 1
  %719 = getelementptr inbounds ptr, ptr %475, i64 %718
  %720 = load ptr, ptr %719, align 8, !tbaa !22
  store i32 0, ptr %720, align 4, !tbaa !79
  %721 = or i64 %714, 2
  %722 = getelementptr inbounds ptr, ptr %475, i64 %721
  %723 = load ptr, ptr %722, align 8, !tbaa !22
  store i32 0, ptr %723, align 4, !tbaa !79
  %724 = or i64 %714, 3
  %725 = getelementptr inbounds ptr, ptr %475, i64 %724
  %726 = load ptr, ptr %725, align 8, !tbaa !22
  store i32 0, ptr %726, align 4, !tbaa !79
  %727 = or i64 %714, 4
  %728 = getelementptr inbounds ptr, ptr %475, i64 %727
  %729 = load ptr, ptr %728, align 8, !tbaa !22
  store i32 0, ptr %729, align 4, !tbaa !79
  %730 = or i64 %714, 5
  %731 = getelementptr inbounds ptr, ptr %475, i64 %730
  %732 = load ptr, ptr %731, align 8, !tbaa !22
  store i32 0, ptr %732, align 4, !tbaa !79
  %733 = or i64 %714, 6
  %734 = getelementptr inbounds ptr, ptr %475, i64 %733
  %735 = load ptr, ptr %734, align 8, !tbaa !22
  store i32 0, ptr %735, align 4, !tbaa !79
  %736 = or i64 %714, 7
  %737 = getelementptr inbounds ptr, ptr %475, i64 %736
  %738 = load ptr, ptr %737, align 8, !tbaa !22
  store i32 0, ptr %738, align 4, !tbaa !79
  %739 = add nuw nsw i64 %714, 8
  %740 = add i64 %715, 8
  %741 = icmp eq i64 %740, %712
  br i1 %741, label %830, label %713, !llvm.loop !96

742:                                              ; preds = %621
  %743 = icmp eq ptr %2, null
  br i1 %743, label %747, label %744

744:                                              ; preds = %742
  %745 = getelementptr inbounds %struct.cli_ac_patt, ptr %289, i64 0, i32 7
  %746 = load ptr, ptr %745, align 8, !tbaa !56
  store ptr %746, ptr %2, align 8, !tbaa !22
  br label %747

747:                                              ; preds = %744, %742
  %748 = getelementptr inbounds %struct.cli_target_info, ptr %11, i64 0, i32 1, i32 3
  %749 = load ptr, ptr %748, align 8, !tbaa !88
  %750 = icmp eq ptr %749, null
  br i1 %750, label %864, label %751

751:                                              ; preds = %747
  call void @free(ptr noundef nonnull %749) #11
  br label %864

752:                                              ; preds = %320
  %753 = getelementptr inbounds %struct.cli_ac_patt, ptr %289, i64 0, i32 16
  %754 = load i16, ptr %753, align 2, !tbaa !84
  %755 = icmp eq i16 %754, 0
  br i1 %755, label %820, label %756

756:                                              ; preds = %752
  br i1 %25, label %841, label %757

757:                                              ; preds = %756
  %758 = zext i16 %754 to i32
  %759 = icmp slt i32 %286, %758
  %760 = icmp ugt i16 %754, 529
  %761 = or i1 %760, %759
  %762 = icmp eq i16 %754, 502
  %763 = or i1 %762, %761
  br i1 %763, label %764, label %841

764:                                              ; preds = %757
  %765 = getelementptr inbounds %struct.cli_ac_patt, ptr %289, i64 0, i32 7
  %766 = load ptr, ptr %765, align 8, !tbaa !56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, ptr noundef %766, i32 noundef %293) #11
  %767 = load i16, ptr %753, align 2, !tbaa !84
  %768 = zext i16 %767 to i32
  br i1 %26, label %841, label %769

769:                                              ; preds = %764
  %770 = load ptr, ptr %9, align 8, !tbaa !22
  %771 = icmp eq ptr %770, null
  br i1 %771, label %776, label %772

772:                                              ; preds = %769
  %773 = getelementptr inbounds %struct.cli_matched_type, ptr %770, i64 0, i32 2
  %774 = load i16, ptr %773, align 8, !tbaa !85
  %775 = icmp ult i16 %774, 10
  br i1 %775, label %782, label %841

776:                                              ; preds = %769
  %777 = icmp ugt i16 %767, 529
  %778 = select i1 %27, i1 %777, i1 false
  %779 = icmp eq i16 %767, 502
  %780 = select i1 %29, i1 %779, i1 false
  %781 = select i1 %778, i1 true, i1 %780
  br i1 %781, label %792, label %841

782:                                              ; preds = %772
  %783 = icmp ugt i16 %767, 529
  %784 = select i1 %27, i1 %783, i1 false
  %785 = icmp eq i16 %767, 502
  %786 = select i1 %29, i1 %785, i1 false
  %787 = select i1 %784, i1 true, i1 %786
  br i1 %787, label %788, label %841

788:                                              ; preds = %782
  %789 = getelementptr inbounds %struct.cli_matched_type, ptr %770, i64 0, i32 2
  %790 = load i16, ptr %789, align 8, !tbaa !85
  %791 = icmp ugt i16 %790, 9
  br i1 %791, label %841, label %792

792:                                              ; preds = %776, %788
  %793 = call ptr @cli_calloc(i64 noundef 1, i64 noundef 32) #11
  %794 = icmp eq ptr %793, null
  br i1 %794, label %795, label %799

795:                                              ; preds = %792
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.25) #11
  %796 = getelementptr inbounds %struct.cli_target_info, ptr %11, i64 0, i32 1, i32 3
  %797 = load ptr, ptr %796, align 8, !tbaa !88
  %798 = icmp eq ptr %797, null
  br i1 %798, label %864, label %819

799:                                              ; preds = %792
  %800 = zext i32 %293 to i64
  store i32 %768, ptr %793, align 8, !tbaa !91
  %801 = getelementptr inbounds %struct.cli_matched_type, ptr %793, i64 0, i32 1
  store i64 %800, ptr %801, align 8, !tbaa !92
  %802 = load ptr, ptr %9, align 8, !tbaa !22
  br label %803

803:                                              ; preds = %806, %799
  %804 = phi ptr [ %802, %799 ], [ %808, %806 ]
  %805 = icmp eq ptr %804, null
  br i1 %805, label %813, label %806

806:                                              ; preds = %803
  %807 = getelementptr inbounds %struct.cli_matched_type, ptr %804, i64 0, i32 3
  %808 = load ptr, ptr %807, align 8, !tbaa !93
  %809 = icmp eq ptr %808, null
  br i1 %809, label %810, label %803, !llvm.loop !94

810:                                              ; preds = %806
  %811 = getelementptr inbounds %struct.cli_matched_type, ptr %804, i64 0, i32 3
  store ptr %793, ptr %811, align 8, !tbaa !93
  %812 = load ptr, ptr %9, align 8, !tbaa !22
  br label %814

813:                                              ; preds = %803
  store ptr %793, ptr %9, align 8, !tbaa !22
  br label %814

814:                                              ; preds = %813, %810
  %815 = phi ptr [ %793, %813 ], [ %812, %810 ]
  %816 = getelementptr inbounds %struct.cli_matched_type, ptr %815, i64 0, i32 2
  %817 = load i16, ptr %816, align 8, !tbaa !85
  %818 = add i16 %817, 1
  store i16 %818, ptr %816, align 8, !tbaa !85
  br label %841

819:                                              ; preds = %795
  call void @free(ptr noundef nonnull %797) #11
  br label %864

820:                                              ; preds = %752
  %821 = icmp eq ptr %2, null
  br i1 %821, label %825, label %822

822:                                              ; preds = %820
  %823 = getelementptr inbounds %struct.cli_ac_patt, ptr %289, i64 0, i32 7
  %824 = load ptr, ptr %823, align 8, !tbaa !56
  store ptr %824, ptr %2, align 8, !tbaa !22
  br label %825

825:                                              ; preds = %822, %820
  %826 = getelementptr inbounds %struct.cli_target_info, ptr %11, i64 0, i32 1, i32 3
  %827 = load ptr, ptr %826, align 8, !tbaa !88
  %828 = icmp eq ptr %827, null
  br i1 %828, label %864, label %829

829:                                              ; preds = %825
  call void @free(ptr noundef nonnull %827) #11
  br label %864

830:                                              ; preds = %713, %707
  %831 = phi i64 [ 0, %707 ], [ %739, %713 ]
  %832 = icmp eq i64 %709, 0
  br i1 %832, label %841, label %833

833:                                              ; preds = %830, %833
  %834 = phi i64 [ %838, %833 ], [ %831, %830 ]
  %835 = phi i64 [ %839, %833 ], [ 0, %830 ]
  %836 = getelementptr inbounds ptr, ptr %475, i64 %834
  %837 = load ptr, ptr %836, align 8, !tbaa !22
  store i32 0, ptr %837, align 4, !tbaa !79
  %838 = add nuw nsw i64 %834, 1
  %839 = add i64 %835, 1
  %840 = icmp eq i64 %839, %709
  br i1 %840, label %841, label %833, !llvm.loop !97

841:                                              ; preds = %830, %833, %581, %782, %478, %499, %512, %525, %538, %551, %564, %577, %585, %701, %776, %788, %814, %757, %626, %772, %764, %756, %610, %594, %625
  %842 = phi i32 [ %286, %610 ], [ %286, %594 ], [ %286, %625 ], [ %768, %772 ], [ %768, %764 ], [ %286, %756 ], [ %286, %626 ], [ %286, %757 ], [ %768, %814 ], [ %768, %788 ], [ %768, %776 ], [ %627, %701 ], [ %286, %585 ], [ %286, %577 ], [ %286, %564 ], [ %286, %551 ], [ %286, %538 ], [ %286, %525 ], [ %286, %512 ], [ %286, %499 ], [ %286, %478 ], [ %768, %782 ], [ %286, %581 ], [ %627, %833 ], [ %627, %830 ]
  %843 = getelementptr inbounds %struct.cli_ac_patt, ptr %289, i64 0, i32 18
  %844 = load ptr, ptr %843, align 8, !tbaa !43
  %845 = icmp eq ptr %844, null
  br i1 %845, label %846, label %285, !llvm.loop !78

846:                                              ; preds = %99, %112, %156, %164, %199, %212, %256, %264, %841, %126, %149, %226, %249, %316, %278, %77, %63
  %847 = phi i32 [ %65, %278 ], [ %65, %77 ], [ %65, %63 ], [ %286, %316 ], [ %65, %249 ], [ %65, %226 ], [ %65, %149 ], [ %65, %126 ], [ %842, %841 ], [ %65, %264 ], [ %65, %256 ], [ %65, %212 ], [ %65, %199 ], [ %65, %164 ], [ %65, %156 ], [ %65, %112 ], [ %65, %99 ]
  %848 = getelementptr inbounds %struct.cli_ac_patt, ptr %64, i64 0, i32 17
  %849 = load ptr, ptr %848, align 8, !tbaa !22
  %850 = icmp eq ptr %849, null
  br i1 %850, label %851, label %63, !llvm.loop !99

851:                                              ; preds = %846, %55, %51
  %852 = phi i32 [ %33, %51 ], [ %33, %55 ], [ %847, %846 ]
  %853 = add nuw nsw i64 %32, 1
  %854 = icmp eq i64 %853, %30
  br i1 %854, label %855, label %31, !llvm.loop !100

855:                                              ; preds = %851
  %856 = getelementptr inbounds %struct.cli_target_info, ptr %11, i64 0, i32 1, i32 3
  %857 = load ptr, ptr %856, align 8, !tbaa !88
  %858 = icmp eq ptr %857, null
  br i1 %858, label %860, label %859

859:                                              ; preds = %855
  call void @free(ptr noundef nonnull %857) #11
  br label %860

860:                                              ; preds = %18, %859, %855
  %861 = phi i32 [ %852, %859 ], [ %852, %855 ], [ 0, %18 ]
  %862 = icmp eq i8 %5, 0
  %863 = select i1 %862, i32 0, i32 %861
  br label %864

864:                                              ; preds = %825, %829, %795, %819, %747, %751, %670, %693, %10, %860, %381, %364, %17
  %865 = phi i32 [ -114, %381 ], [ -114, %364 ], [ %863, %860 ], [ -111, %17 ], [ 0, %10 ], [ -114, %693 ], [ -114, %670 ], [ 1, %751 ], [ 1, %747 ], [ -114, %819 ], [ -114, %795 ], [ 1, %829 ], [ 1, %825 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #11
  ret i32 %865
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @cli_validatesig(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_ac_addsig(ptr nocapture noundef %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i8 noundef zeroext %10) local_unnamed_addr #0 {
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %struct.cli_matcher, ptr %0, i64 0, i32 6
  %15 = load i8, ptr %14, align 4, !tbaa !18
  %16 = zext i8 %15 to i64
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %578, label %18

18:                                               ; preds = %11
  %19 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 96) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %578, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.cli_ac_patt, ptr %19, i64 0, i32 16
  store i16 %6, ptr %22, align 2, !tbaa !84
  %23 = getelementptr inbounds %struct.cli_ac_patt, ptr %19, i64 0, i32 9
  store i32 %3, ptr %23, align 8, !tbaa !76
  %24 = getelementptr inbounds %struct.cli_ac_patt, ptr %19, i64 0, i32 10
  store i16 %4, ptr %24, align 4, !tbaa !80
  %25 = getelementptr inbounds %struct.cli_ac_patt, ptr %19, i64 0, i32 11
  store i16 %5, ptr %25, align 2, !tbaa !77
  %26 = getelementptr inbounds %struct.cli_ac_patt, ptr %19, i64 0, i32 5
  store i32 %7, ptr %26, align 8, !tbaa !83
  %27 = getelementptr inbounds %struct.cli_ac_patt, ptr %19, i64 0, i32 6
  store i32 %8, ptr %27, align 4, !tbaa !82
  %28 = getelementptr inbounds %struct.cli_ac_patt, ptr %19, i64 0, i32 15
  store i8 %10, ptr %28, align 8, !tbaa !75
  %29 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 40) #12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %204, label %31

31:                                               ; preds = %21
  %32 = tail call ptr @cli_strdup(ptr noundef %2) #11
  %33 = icmp eq ptr %32, null
  br i1 %33, label %576, label %34

34:                                               ; preds = %31
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %36 = add i64 %35, 1
  %37 = tail call ptr @cli_calloc(i64 noundef %36, i64 noundef 1) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.cli_ac_patt, ptr %19, i64 0, i32 12
  %41 = getelementptr inbounds %struct.cli_ac_patt, ptr %19, i64 0, i32 14
  %42 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %32, i32 noundef 40) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %166, label %45

44:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %32) #11
  br label %576

45:                                               ; preds = %39, %163
  %46 = phi i1 [ %165, %163 ], [ %43, %39 ]
  %47 = phi ptr [ %164, %163 ], [ %42, %39 ]
  %48 = phi ptr [ %57, %163 ], [ %32, %39 ]
  %49 = getelementptr inbounds i8, ptr %47, i64 1
  store i8 0, ptr %47, align 1, !tbaa !66
  %50 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %48) #11
  %51 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %37)
  %52 = getelementptr inbounds i8, ptr %37, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %52, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %53 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %49, i32 noundef 41) #12
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  tail call void @free(ptr noundef %32) #11
  br label %171

56:                                               ; preds = %45
  %57 = getelementptr inbounds i8, ptr %53, i64 1
  store i8 0, ptr %53, align 1, !tbaa !66
  %58 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 32) #11
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.15) #11
  br label %166

61:                                               ; preds = %56
  %62 = load i16, ptr %40, align 8, !tbaa !33
  %63 = add i16 %62, 1
  store i16 %63, ptr %40, align 8, !tbaa !33
  %64 = load ptr, ptr %41, align 8, !tbaa !34
  %65 = zext i16 %63 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = tail call ptr @cli_realloc(ptr noundef %64, i64 noundef %66) #11
  %68 = icmp eq ptr %67, null
  %69 = load i16, ptr %40, align 8, !tbaa !33
  br i1 %68, label %70, label %72

70:                                               ; preds = %61
  %71 = add i16 %69, -1
  store i16 %71, ptr %40, align 8, !tbaa !33
  tail call void @free(ptr noundef nonnull %58) #11
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.16) #11
  br label %166

72:                                               ; preds = %61
  %73 = zext i16 %69 to i64
  %74 = add nsw i64 %73, -1
  %75 = getelementptr inbounds ptr, ptr %67, i64 %74
  store ptr %58, ptr %75, align 8, !tbaa !22
  store ptr %67, ptr %41, align 8, !tbaa !34
  %76 = load i8, ptr %49, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.cli_ac_alt, ptr %58, i64 0, i32 3
  br label %80

80:                                               ; preds = %78, %88
  %81 = phi i64 [ 0, %78 ], [ %90, %88 ]
  %82 = getelementptr inbounds i8, ptr %49, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !66
  %84 = icmp eq i8 %83, 124
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load i16, ptr %79, align 2, !tbaa !35
  %87 = add i16 %86, 1
  store i16 %87, ptr %79, align 2, !tbaa !35
  br label %88

88:                                               ; preds = %80, %85
  %89 = add nuw nsw i64 %81, 1
  %90 = and i64 %89, 65535
  %91 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #12
  %92 = icmp ugt i64 %91, %90
  br i1 %92, label %80, label %93, !llvm.loop !101

93:                                               ; preds = %88, %72
  %94 = getelementptr inbounds %struct.cli_ac_alt, ptr %58, i64 0, i32 3
  %95 = load i16, ptr %94, align 2, !tbaa !35
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %166, label %97

97:                                               ; preds = %93
  %98 = add i16 %95, 1
  store i16 %98, ptr %94, align 2, !tbaa !35
  %99 = zext i16 %98 to i32
  %100 = mul nuw nsw i32 %99, 3
  %101 = add nsw i32 %100, -1
  %102 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #12
  %103 = trunc i64 %102 to i32
  %104 = and i32 %103, 65535
  %105 = icmp eq i32 %101, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %97
  store i8 1, ptr %58, align 8, !tbaa !37
  %107 = zext i16 %98 to i64
  %108 = tail call ptr @cli_malloc(i64 noundef %107) #11
  %109 = getelementptr inbounds %struct.cli_ac_alt, ptr %58, i64 0, i32 1
  store ptr %108, ptr %109, align 8, !tbaa !38
  %110 = icmp eq ptr %108, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = load i16, ptr %94, align 2, !tbaa !35
  br label %114

113:                                              ; preds = %106
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.17) #11
  br label %166

114:                                              ; preds = %111, %97
  %115 = phi i16 [ %112, %111 ], [ %98, %97 ]
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %163, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.cli_ac_alt, ptr %58, i64 0, i32 1
  %119 = getelementptr inbounds %struct.cli_ac_alt, ptr %58, i64 0, i32 2
  br label %120

120:                                              ; preds = %117, %158
  %121 = phi i64 [ 0, %117 ], [ %159, %158 ]
  %122 = trunc i64 %121 to i32
  %123 = tail call ptr @cli_strtok(ptr noundef nonnull %49, i32 noundef %122, ptr noundef nonnull @.str.18) #11
  %124 = icmp eq ptr %123, null
  br i1 %124, label %166, label %125

125:                                              ; preds = %120
  %126 = tail call ptr @cli_hex2str(ptr noundef nonnull %123) #11
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  tail call void @free(ptr noundef nonnull %123) #11
  br label %166

129:                                              ; preds = %125
  %130 = load i8, ptr %58, align 8, !tbaa !37
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  %133 = load i8, ptr %126, align 1, !tbaa !66
  %134 = load ptr, ptr %118, align 8, !tbaa !38
  %135 = getelementptr inbounds i8, ptr %134, i64 %121
  store i8 %133, ptr %135, align 1, !tbaa !66
  tail call void @free(ptr noundef nonnull %126) #11
  br label %158

136:                                              ; preds = %129
  %137 = icmp eq i64 %121, 0
  br i1 %137, label %154, label %138

138:                                              ; preds = %136, %138
  %139 = phi ptr [ %141, %138 ], [ %58, %136 ]
  %140 = getelementptr inbounds %struct.cli_ac_alt, ptr %139, i64 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !40
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %138, !llvm.loop !102

143:                                              ; preds = %138
  %144 = getelementptr inbounds %struct.cli_ac_alt, ptr %139, i64 0, i32 4
  %145 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 32) #11
  store ptr %145, ptr %144, align 8, !tbaa !40
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.19) #11
  tail call void @free(ptr noundef %126) #11
  tail call void @free(ptr noundef %123) #11
  br label %166

148:                                              ; preds = %143
  %149 = getelementptr inbounds %struct.cli_ac_alt, ptr %145, i64 0, i32 1
  store ptr %126, ptr %149, align 8, !tbaa !38
  %150 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #12
  %151 = lshr i64 %150, 1
  %152 = trunc i64 %151 to i16
  %153 = getelementptr inbounds %struct.cli_ac_alt, ptr %145, i64 0, i32 2
  store i16 %152, ptr %153, align 8, !tbaa !39
  br label %158

154:                                              ; preds = %136
  store ptr %126, ptr %118, align 8, !tbaa !38
  %155 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #12
  %156 = lshr i64 %155, 1
  %157 = trunc i64 %156 to i16
  store i16 %157, ptr %119, align 8, !tbaa !39
  br label %158

158:                                              ; preds = %148, %154, %132
  tail call void @free(ptr noundef %123) #11
  %159 = add nuw nsw i64 %121, 1
  %160 = load i16, ptr %94, align 2, !tbaa !35
  %161 = zext i16 %160 to i64
  %162 = icmp ult i64 %159, %161
  br i1 %162, label %120, label %163, !llvm.loop !103

163:                                              ; preds = %158, %114
  %164 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %57, i32 noundef 40) #12
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %45, !llvm.loop !104

166:                                              ; preds = %163, %93, %120, %39, %147, %128, %60, %70, %113
  %167 = phi i1 [ %46, %60 ], [ %46, %70 ], [ %46, %113 ], [ %46, %128 ], [ %46, %147 ], [ %43, %39 ], [ %46, %120 ], [ %46, %93 ], [ %165, %163 ]
  %168 = phi i32 [ -114, %60 ], [ -114, %70 ], [ -114, %113 ], [ -116, %128 ], [ -114, %147 ], [ 0, %39 ], [ -116, %120 ], [ -116, %93 ], [ 0, %163 ]
  %169 = phi ptr [ %57, %60 ], [ %57, %70 ], [ %57, %113 ], [ %57, %128 ], [ %57, %147 ], [ %32, %39 ], [ %57, %120 ], [ %57, %93 ], [ %57, %163 ]
  %170 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %169) #11
  tail call void @free(ptr noundef %32) #11
  br i1 %167, label %204, label %171

171:                                              ; preds = %55, %166
  %172 = phi i32 [ -116, %55 ], [ %168, %166 ]
  %173 = load i16, ptr %40, align 8, !tbaa !33
  %174 = icmp eq i16 %173, 0
  br i1 %174, label %576, label %175

175:                                              ; preds = %171
  tail call void @free(ptr noundef %37) #11
  %176 = load i16, ptr %40, align 8, !tbaa !33
  %177 = icmp eq i16 %176, 0
  br i1 %177, label %576, label %178

178:                                              ; preds = %175, %197
  %179 = phi i16 [ %198, %197 ], [ %176, %175 ]
  %180 = phi i64 [ %199, %197 ], [ 0, %175 ]
  %181 = load ptr, ptr %41, align 8, !tbaa !34
  %182 = getelementptr inbounds ptr, ptr %181, i64 %180
  %183 = load ptr, ptr %182, align 8, !tbaa !22
  %184 = icmp eq ptr %183, null
  br i1 %184, label %197, label %185

185:                                              ; preds = %178, %193
  %186 = phi ptr [ %188, %193 ], [ %183, %178 ]
  %187 = getelementptr inbounds %struct.cli_ac_alt, ptr %186, i64 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !40
  %189 = getelementptr inbounds %struct.cli_ac_alt, ptr %186, i64 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !38
  %191 = icmp eq ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %185
  tail call void @free(ptr noundef nonnull %190) #11
  br label %193

193:                                              ; preds = %192, %185
  tail call void @free(ptr noundef nonnull %186) #11
  %194 = icmp eq ptr %188, null
  br i1 %194, label %195, label %185, !llvm.loop !58

195:                                              ; preds = %193
  %196 = load i16, ptr %40, align 8, !tbaa !33
  br label %197

197:                                              ; preds = %195, %178
  %198 = phi i16 [ %196, %195 ], [ %179, %178 ]
  %199 = add nuw nsw i64 %180, 1
  %200 = zext i16 %198 to i64
  %201 = icmp ult i64 %199, %200
  br i1 %201, label %178, label %202, !llvm.loop !59

202:                                              ; preds = %197
  %203 = load ptr, ptr %41, align 8, !tbaa !34
  tail call void @free(ptr noundef %203) #11
  br label %576

204:                                              ; preds = %166, %21
  %205 = phi ptr [ null, %21 ], [ %37, %166 ]
  %206 = getelementptr inbounds %struct.cli_ac_patt, ptr %19, i64 0, i32 12
  %207 = load i16, ptr %206, align 8, !tbaa !33
  %208 = icmp eq i16 %207, 0
  %209 = select i1 %208, ptr %2, ptr %205
  %210 = tail call ptr @cli_hex2ui(ptr noundef %209) #11
  store ptr %210, ptr %19, align 8, !tbaa !14
  %211 = icmp eq ptr %210, null
  %212 = load i16, ptr %206, align 8, !tbaa !33
  %213 = icmp eq i16 %212, 0
  br i1 %211, label %214, label %246

214:                                              ; preds = %204
  br i1 %213, label %576, label %215

215:                                              ; preds = %214
  tail call void @free(ptr noundef %205) #11
  %216 = load i16, ptr %206, align 8, !tbaa !33
  %217 = icmp eq i16 %216, 0
  br i1 %217, label %576, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds %struct.cli_ac_patt, ptr %19, i64 0, i32 14
  br label %220

220:                                              ; preds = %239, %218
  %221 = phi i16 [ %216, %218 ], [ %240, %239 ]
  %222 = phi i64 [ 0, %218 ], [ %241, %239 ]
  %223 = load ptr, ptr %219, align 8, !tbaa !34
  %224 = getelementptr inbounds ptr, ptr %223, i64 %222
  %225 = load ptr, ptr %224, align 8, !tbaa !22
  %226 = icmp eq ptr %225, null
  br i1 %226, label %239, label %227

227:                                              ; preds = %220, %235
  %228 = phi ptr [ %230, %235 ], [ %225, %220 ]
  %229 = getelementptr inbounds %struct.cli_ac_alt, ptr %228, i64 0, i32 4
  %230 = load ptr, ptr %229, align 8, !tbaa !40
  %231 = getelementptr inbounds %struct.cli_ac_alt, ptr %228, i64 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !38
  %233 = icmp eq ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %227
  tail call void @free(ptr noundef nonnull %232) #11
  br label %235

235:                                              ; preds = %234, %227
  tail call void @free(ptr noundef nonnull %228) #11
  %236 = icmp eq ptr %230, null
  br i1 %236, label %237, label %227, !llvm.loop !58

237:                                              ; preds = %235
  %238 = load i16, ptr %206, align 8, !tbaa !33
  br label %239

239:                                              ; preds = %237, %220
  %240 = phi i16 [ %238, %237 ], [ %221, %220 ]
  %241 = add nuw nsw i64 %222, 1
  %242 = zext i16 %240 to i64
  %243 = icmp ult i64 %241, %242
  br i1 %243, label %220, label %244, !llvm.loop !59

244:                                              ; preds = %239
  %245 = load ptr, ptr %219, align 8, !tbaa !34
  tail call void @free(ptr noundef %245) #11
  br label %576

246:                                              ; preds = %204
  %247 = select i1 %213, ptr %2, ptr %205
  %248 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %247) #12
  %249 = lshr i64 %248, 1
  %250 = trunc i64 %249 to i16
  %251 = getelementptr inbounds %struct.cli_ac_patt, ptr %19, i64 0, i32 2
  store i16 %250, ptr %251, align 8, !tbaa !12
  br i1 %213, label %253, label %252

252:                                              ; preds = %246
  tail call void @free(ptr noundef %205) #11
  br label %253

253:                                              ; preds = %252, %246
  %254 = getelementptr inbounds %struct.cli_matcher, ptr %0, i64 0, i32 7
  %255 = load i8, ptr %254, align 1, !tbaa !5
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %282, label %257

257:                                              ; preds = %253
  %258 = load i16, ptr %251, align 8, !tbaa !12
  %259 = zext i16 %258 to i64
  %260 = zext i8 %255 to i64
  br label %261

261:                                              ; preds = %257, %270
  %262 = phi i64 [ 0, %257 ], [ %275, %270 ]
  %263 = phi i8 [ 1, %257 ], [ %274, %270 ]
  %264 = icmp eq i64 %262, %259
  br i1 %264, label %277, label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr %19, align 8, !tbaa !14
  %267 = getelementptr inbounds i16, ptr %266, i64 %262
  %268 = load i16, ptr %267, align 2, !tbaa !17
  %269 = icmp ult i16 %268, 256
  br i1 %269, label %270, label %284

270:                                              ; preds = %265
  %271 = icmp eq i8 %263, 0
  %272 = icmp eq i16 %268, 0
  %273 = select i1 %271, i1 true, i1 %272
  %274 = select i1 %273, i8 %263, i8 0
  %275 = add nuw nsw i64 %262, 1
  %276 = icmp eq i64 %275, %260
  br i1 %276, label %277, label %261, !llvm.loop !105

277:                                              ; preds = %261, %270
  %278 = phi i8 [ %263, %261 ], [ %274, %270 ]
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = load i16, ptr %251, align 8, !tbaa !12
  br label %447

282:                                              ; preds = %253, %277
  %283 = load i16, ptr %251, align 8, !tbaa !12
  br label %284

284:                                              ; preds = %265, %282
  %285 = phi i16 [ %283, %282 ], [ %258, %265 ]
  %286 = load i8, ptr %14, align 4, !tbaa !18
  %287 = zext i8 %286 to i16
  %288 = add i16 %285, 1
  %289 = icmp eq i16 %288, %287
  br i1 %289, label %361, label %290

290:                                              ; preds = %284
  %291 = sub i16 %288, %287
  %292 = zext i8 %255 to i32
  %293 = zext i16 %285 to i64
  %294 = zext i16 %285 to i32
  %295 = tail call i16 @llvm.umax.i16(i16 %291, i16 1)
  %296 = zext i16 %295 to i64
  %297 = icmp ne i8 %255, 0
  br label %298

298:                                              ; preds = %290, %357
  %299 = phi i32 [ 0, %290 ], [ %358, %357 ]
  %300 = phi i64 [ 0, %290 ], [ %359, %357 ]
  %301 = phi i16 [ 0, %290 ], [ %344, %357 ]
  %302 = phi i8 [ 0, %290 ], [ %343, %357 ]
  %303 = add nuw nsw i32 %299, %292
  %304 = icmp ult i32 %299, %294
  %305 = select i1 %297, i1 %304, i1 false
  br i1 %305, label %306, label %342

306:                                              ; preds = %298
  %307 = load ptr, ptr %19, align 8, !tbaa !14
  %308 = trunc i32 %299 to i16
  br label %309

309:                                              ; preds = %306, %336
  %310 = phi i64 [ %300, %306 ], [ %337, %336 ]
  %311 = phi i32 [ %299, %306 ], [ %338, %336 ]
  %312 = phi i16 [ %301, %306 ], [ %324, %336 ]
  %313 = phi i8 [ %302, %306 ], [ %323, %336 ]
  %314 = getelementptr inbounds i16, ptr %307, i64 %310
  %315 = load i16, ptr %314, align 2, !tbaa !17
  %316 = icmp ult i16 %315, 256
  br i1 %316, label %317, label %342

317:                                              ; preds = %309
  %318 = sub nuw nsw i32 %311, %299
  %319 = add nuw nsw i32 %318, 1
  %320 = zext i8 %313 to i32
  %321 = icmp ult i32 %319, %320
  %322 = trunc i32 %319 to i8
  %323 = select i1 %321, i8 %313, i8 %322
  %324 = select i1 %321, i16 %312, i16 %308
  %325 = icmp ult i8 %323, %255
  br i1 %325, label %336, label %326

326:                                              ; preds = %317
  %327 = zext i16 %324 to i64
  %328 = getelementptr inbounds i16, ptr %307, i64 %327
  %329 = load i16, ptr %328, align 2, !tbaa !17
  %330 = icmp eq i16 %329, 0
  br i1 %330, label %331, label %342

331:                                              ; preds = %326
  %332 = add nuw nsw i64 %327, 1
  %333 = getelementptr inbounds i16, ptr %307, i64 %332
  %334 = load i16, ptr %333, align 2, !tbaa !17
  %335 = icmp eq i16 %334, 0
  br i1 %335, label %336, label %342

336:                                              ; preds = %317, %331
  %337 = add nuw nsw i64 %310, 1
  %338 = trunc i64 %337 to i32
  %339 = icmp ugt i32 %303, %338
  %340 = icmp ult i64 %337, %293
  %341 = select i1 %339, i1 %340, i1 false
  br i1 %341, label %309, label %342, !llvm.loop !106

342:                                              ; preds = %309, %331, %326, %336, %298
  %343 = phi i8 [ %302, %298 ], [ %323, %336 ], [ %323, %326 ], [ %323, %331 ], [ %313, %309 ]
  %344 = phi i16 [ %301, %298 ], [ %324, %336 ], [ %324, %326 ], [ %324, %331 ], [ %312, %309 ]
  %345 = icmp ult i8 %343, %255
  br i1 %345, label %357, label %346

346:                                              ; preds = %342
  %347 = load ptr, ptr %19, align 8, !tbaa !14
  %348 = zext i16 %344 to i64
  %349 = getelementptr inbounds i16, ptr %347, i64 %348
  %350 = load i16, ptr %349, align 2, !tbaa !17
  %351 = icmp eq i16 %350, 0
  br i1 %351, label %352, label %361

352:                                              ; preds = %346
  %353 = add nuw nsw i64 %348, 1
  %354 = getelementptr inbounds i16, ptr %347, i64 %353
  %355 = load i16, ptr %354, align 2, !tbaa !17
  %356 = icmp eq i16 %355, 0
  br i1 %356, label %357, label %361

357:                                              ; preds = %342, %352
  %358 = add nuw nsw i32 %299, 1
  %359 = add nuw nsw i64 %300, 1
  %360 = icmp eq i64 %359, %296
  br i1 %360, label %361, label %298, !llvm.loop !107

361:                                              ; preds = %357, %352, %346, %284
  %362 = phi i8 [ 0, %284 ], [ %343, %346 ], [ %343, %352 ], [ %343, %357 ]
  %363 = phi i16 [ 0, %284 ], [ %344, %346 ], [ %344, %352 ], [ %344, %357 ]
  %364 = icmp ult i8 %362, %286
  br i1 %364, label %365, label %399

365:                                              ; preds = %361
  %366 = zext i8 %286 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.20, i32 noundef %366) #11
  %367 = load i16, ptr %206, align 8, !tbaa !33
  %368 = icmp eq i16 %367, 0
  br i1 %368, label %397, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds %struct.cli_ac_patt, ptr %19, i64 0, i32 14
  br label %371

371:                                              ; preds = %390, %369
  %372 = phi i16 [ %367, %369 ], [ %391, %390 ]
  %373 = phi i64 [ 0, %369 ], [ %392, %390 ]
  %374 = load ptr, ptr %370, align 8, !tbaa !34
  %375 = getelementptr inbounds ptr, ptr %374, i64 %373
  %376 = load ptr, ptr %375, align 8, !tbaa !22
  %377 = icmp eq ptr %376, null
  br i1 %377, label %390, label %378

378:                                              ; preds = %371, %386
  %379 = phi ptr [ %381, %386 ], [ %376, %371 ]
  %380 = getelementptr inbounds %struct.cli_ac_alt, ptr %379, i64 0, i32 4
  %381 = load ptr, ptr %380, align 8, !tbaa !40
  %382 = getelementptr inbounds %struct.cli_ac_alt, ptr %379, i64 0, i32 1
  %383 = load ptr, ptr %382, align 8, !tbaa !38
  %384 = icmp eq ptr %383, null
  br i1 %384, label %386, label %385

385:                                              ; preds = %378
  tail call void @free(ptr noundef nonnull %383) #11
  br label %386

386:                                              ; preds = %385, %378
  tail call void @free(ptr noundef nonnull %379) #11
  %387 = icmp eq ptr %381, null
  br i1 %387, label %388, label %378, !llvm.loop !58

388:                                              ; preds = %386
  %389 = load i16, ptr %206, align 8, !tbaa !33
  br label %390

390:                                              ; preds = %388, %371
  %391 = phi i16 [ %389, %388 ], [ %372, %371 ]
  %392 = add nuw nsw i64 %373, 1
  %393 = zext i16 %391 to i64
  %394 = icmp ult i64 %392, %393
  br i1 %394, label %371, label %395, !llvm.loop !59

395:                                              ; preds = %390
  %396 = load ptr, ptr %370, align 8, !tbaa !34
  tail call void @free(ptr noundef %396) #11
  br label %397

397:                                              ; preds = %365, %395
  %398 = load ptr, ptr %19, align 8, !tbaa !14
  tail call void @free(ptr noundef %398) #11
  br label %576

399:                                              ; preds = %361
  %400 = load ptr, ptr %19, align 8, !tbaa !14
  %401 = getelementptr inbounds %struct.cli_ac_patt, ptr %19, i64 0, i32 1
  store ptr %400, ptr %401, align 8, !tbaa !32
  %402 = getelementptr inbounds %struct.cli_ac_patt, ptr %19, i64 0, i32 3
  store i16 %363, ptr %402, align 2, !tbaa !31
  %403 = zext i16 %363 to i64
  %404 = getelementptr inbounds i16, ptr %400, i64 %403
  store ptr %404, ptr %19, align 8, !tbaa !14
  %405 = sub i16 %285, %363
  store i16 %405, ptr %251, align 8, !tbaa !12
  %406 = icmp eq i16 %363, 0
  br i1 %406, label %447, label %407

407:                                              ; preds = %399
  %408 = getelementptr inbounds %struct.cli_ac_patt, ptr %19, i64 0, i32 13
  %409 = and i64 %403, 1
  %410 = icmp eq i16 %363, 1
  br i1 %410, label %436, label %411

411:                                              ; preds = %407
  %412 = and i64 %403, 65534
  br label %413

413:                                              ; preds = %432, %411
  %414 = phi i64 [ 0, %411 ], [ %433, %432 ]
  %415 = phi i64 [ 0, %411 ], [ %434, %432 ]
  %416 = getelementptr inbounds i16, ptr %400, i64 %414
  %417 = load i16, ptr %416, align 2, !tbaa !17
  %418 = and i16 %417, -256
  %419 = icmp eq i16 %418, 512
  br i1 %419, label %420, label %423

420:                                              ; preds = %413
  %421 = load i16, ptr %408, align 2, !tbaa !68
  %422 = add i16 %421, 1
  store i16 %422, ptr %408, align 2, !tbaa !68
  br label %423

423:                                              ; preds = %413, %420
  %424 = or i64 %414, 1
  %425 = getelementptr inbounds i16, ptr %400, i64 %424
  %426 = load i16, ptr %425, align 2, !tbaa !17
  %427 = and i16 %426, -256
  %428 = icmp eq i16 %427, 512
  br i1 %428, label %429, label %432

429:                                              ; preds = %423
  %430 = load i16, ptr %408, align 2, !tbaa !68
  %431 = add i16 %430, 1
  store i16 %431, ptr %408, align 2, !tbaa !68
  br label %432

432:                                              ; preds = %429, %423
  %433 = add nuw nsw i64 %414, 2
  %434 = add i64 %415, 2
  %435 = icmp eq i64 %434, %412
  br i1 %435, label %436, label %413, !llvm.loop !108

436:                                              ; preds = %432, %407
  %437 = phi i64 [ 0, %407 ], [ %433, %432 ]
  %438 = icmp eq i64 %409, 0
  br i1 %438, label %447, label %439

439:                                              ; preds = %436
  %440 = getelementptr inbounds i16, ptr %400, i64 %437
  %441 = load i16, ptr %440, align 2, !tbaa !17
  %442 = and i16 %441, -256
  %443 = icmp eq i16 %442, 512
  br i1 %443, label %444, label %447

444:                                              ; preds = %439
  %445 = load i16, ptr %408, align 2, !tbaa !68
  %446 = add i16 %445, 1
  store i16 %446, ptr %408, align 2, !tbaa !68
  br label %447

447:                                              ; preds = %436, %444, %439, %280, %399
  %448 = phi i16 [ %281, %280 ], [ %405, %399 ], [ %405, %439 ], [ %405, %444 ], [ %405, %436 ]
  %449 = load i16, ptr %0, align 8, !tbaa !109
  %450 = icmp ugt i16 %448, %449
  br i1 %450, label %451, label %452

451:                                              ; preds = %447
  store i16 %448, ptr %0, align 8, !tbaa !109
  br label %452

452:                                              ; preds = %451, %447
  %453 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.21) #12
  %454 = icmp eq ptr %453, null
  %455 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  br i1 %454, label %459, label %456

456:                                              ; preds = %452
  %457 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %453) #12
  %458 = sub i64 %455, %457
  br label %459

459:                                              ; preds = %452, %456
  %460 = phi i64 [ %458, %456 ], [ %455, %452 ]
  %461 = and i64 %460, 255
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %463, label %501

463:                                              ; preds = %459
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.22) #11
  %464 = getelementptr inbounds %struct.cli_ac_patt, ptr %19, i64 0, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !32
  %466 = icmp eq ptr %465, null
  br i1 %466, label %468, label %467

467:                                              ; preds = %463
  tail call void @free(ptr noundef nonnull %465) #11
  br label %470

468:                                              ; preds = %463
  %469 = load ptr, ptr %19, align 8, !tbaa !14
  tail call void @free(ptr noundef %469) #11
  br label %470

470:                                              ; preds = %468, %467
  %471 = load i16, ptr %206, align 8, !tbaa !33
  %472 = icmp eq i16 %471, 0
  br i1 %472, label %576, label %473

473:                                              ; preds = %470
  %474 = getelementptr inbounds %struct.cli_ac_patt, ptr %19, i64 0, i32 14
  br label %475

475:                                              ; preds = %494, %473
  %476 = phi i16 [ %471, %473 ], [ %495, %494 ]
  %477 = phi i64 [ 0, %473 ], [ %496, %494 ]
  %478 = load ptr, ptr %474, align 8, !tbaa !34
  %479 = getelementptr inbounds ptr, ptr %478, i64 %477
  %480 = load ptr, ptr %479, align 8, !tbaa !22
  %481 = icmp eq ptr %480, null
  br i1 %481, label %494, label %482

482:                                              ; preds = %475, %490
  %483 = phi ptr [ %485, %490 ], [ %480, %475 ]
  %484 = getelementptr inbounds %struct.cli_ac_alt, ptr %483, i64 0, i32 4
  %485 = load ptr, ptr %484, align 8, !tbaa !40
  %486 = getelementptr inbounds %struct.cli_ac_alt, ptr %483, i64 0, i32 1
  %487 = load ptr, ptr %486, align 8, !tbaa !38
  %488 = icmp eq ptr %487, null
  br i1 %488, label %490, label %489

489:                                              ; preds = %482
  tail call void @free(ptr noundef nonnull %487) #11
  br label %490

490:                                              ; preds = %489, %482
  tail call void @free(ptr noundef nonnull %483) #11
  %491 = icmp eq ptr %485, null
  br i1 %491, label %492, label %482, !llvm.loop !58

492:                                              ; preds = %490
  %493 = load i16, ptr %206, align 8, !tbaa !33
  br label %494

494:                                              ; preds = %492, %475
  %495 = phi i16 [ %493, %492 ], [ %476, %475 ]
  %496 = add nuw nsw i64 %477, 1
  %497 = zext i16 %495 to i64
  %498 = icmp ult i64 %496, %497
  br i1 %498, label %475, label %499, !llvm.loop !59

499:                                              ; preds = %494
  %500 = load ptr, ptr %474, align 8, !tbaa !34
  tail call void @free(ptr noundef %500) #11
  br label %576

501:                                              ; preds = %459
  %502 = add nuw nsw i64 %461, 1
  %503 = tail call ptr @cli_calloc(i64 noundef %502, i64 noundef 1) #11
  %504 = getelementptr inbounds %struct.cli_ac_patt, ptr %19, i64 0, i32 7
  store ptr %503, ptr %504, align 8, !tbaa !56
  %505 = icmp eq ptr %503, null
  br i1 %505, label %506, label %544

506:                                              ; preds = %501
  %507 = getelementptr inbounds %struct.cli_ac_patt, ptr %19, i64 0, i32 1
  %508 = load ptr, ptr %507, align 8, !tbaa !32
  %509 = icmp eq ptr %508, null
  br i1 %509, label %511, label %510

510:                                              ; preds = %506
  tail call void @free(ptr noundef nonnull %508) #11
  br label %513

511:                                              ; preds = %506
  %512 = load ptr, ptr %19, align 8, !tbaa !14
  tail call void @free(ptr noundef %512) #11
  br label %513

513:                                              ; preds = %511, %510
  %514 = load i16, ptr %206, align 8, !tbaa !33
  %515 = icmp eq i16 %514, 0
  br i1 %515, label %576, label %516

516:                                              ; preds = %513
  %517 = getelementptr inbounds %struct.cli_ac_patt, ptr %19, i64 0, i32 14
  br label %518

518:                                              ; preds = %537, %516
  %519 = phi i16 [ %514, %516 ], [ %538, %537 ]
  %520 = phi i64 [ 0, %516 ], [ %539, %537 ]
  %521 = load ptr, ptr %517, align 8, !tbaa !34
  %522 = getelementptr inbounds ptr, ptr %521, i64 %520
  %523 = load ptr, ptr %522, align 8, !tbaa !22
  %524 = icmp eq ptr %523, null
  br i1 %524, label %537, label %525

525:                                              ; preds = %518, %533
  %526 = phi ptr [ %528, %533 ], [ %523, %518 ]
  %527 = getelementptr inbounds %struct.cli_ac_alt, ptr %526, i64 0, i32 4
  %528 = load ptr, ptr %527, align 8, !tbaa !40
  %529 = getelementptr inbounds %struct.cli_ac_alt, ptr %526, i64 0, i32 1
  %530 = load ptr, ptr %529, align 8, !tbaa !38
  %531 = icmp eq ptr %530, null
  br i1 %531, label %533, label %532

532:                                              ; preds = %525
  tail call void @free(ptr noundef nonnull %530) #11
  br label %533

533:                                              ; preds = %532, %525
  tail call void @free(ptr noundef nonnull %526) #11
  %534 = icmp eq ptr %528, null
  br i1 %534, label %535, label %525, !llvm.loop !58

535:                                              ; preds = %533
  %536 = load i16, ptr %206, align 8, !tbaa !33
  br label %537

537:                                              ; preds = %535, %518
  %538 = phi i16 [ %536, %535 ], [ %519, %518 ]
  %539 = add nuw nsw i64 %520, 1
  %540 = zext i16 %538 to i64
  %541 = icmp ult i64 %539, %540
  br i1 %541, label %518, label %542, !llvm.loop !59

542:                                              ; preds = %537
  %543 = load ptr, ptr %517, align 8, !tbaa !34
  tail call void @free(ptr noundef %543) #11
  br label %576

544:                                              ; preds = %501
  %545 = tail call ptr @strncpy(ptr noundef nonnull %503, ptr noundef %1, i64 noundef %461) #11
  %546 = icmp eq ptr %9, null
  br i1 %546, label %560, label %547

547:                                              ; preds = %544
  %548 = tail call ptr @cli_strdup(ptr noundef nonnull %9) #11
  %549 = getelementptr inbounds %struct.cli_ac_patt, ptr %19, i64 0, i32 8
  store ptr %548, ptr %549, align 8, !tbaa !57
  %550 = icmp eq ptr %548, null
  br i1 %550, label %551, label %560

551:                                              ; preds = %547
  %552 = getelementptr inbounds %struct.cli_ac_patt, ptr %19, i64 0, i32 1
  %553 = load ptr, ptr %552, align 8, !tbaa !32
  %554 = icmp eq ptr %553, null
  br i1 %554, label %556, label %555

555:                                              ; preds = %551
  tail call void @free(ptr noundef nonnull %553) #11
  br label %558

556:                                              ; preds = %551
  %557 = load ptr, ptr %19, align 8, !tbaa !14
  tail call void @free(ptr noundef %557) #11
  br label %558

558:                                              ; preds = %556, %555
  tail call fastcc void @ac_free_alt(ptr noundef nonnull %19)
  %559 = load ptr, ptr %504, align 8, !tbaa !56
  tail call void @free(ptr noundef %559) #11
  br label %576

560:                                              ; preds = %547, %544
  %561 = tail call i32 @cli_ac_addpatt(ptr noundef nonnull %0, ptr noundef nonnull %19), !range !110
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %578, label %563

563:                                              ; preds = %560
  %564 = getelementptr inbounds %struct.cli_ac_patt, ptr %19, i64 0, i32 1
  %565 = load ptr, ptr %564, align 8, !tbaa !32
  %566 = icmp eq ptr %565, null
  br i1 %566, label %568, label %567

567:                                              ; preds = %563
  tail call void @free(ptr noundef nonnull %565) #11
  br label %570

568:                                              ; preds = %563
  %569 = load ptr, ptr %19, align 8, !tbaa !14
  tail call void @free(ptr noundef %569) #11
  br label %570

570:                                              ; preds = %568, %567
  %571 = load ptr, ptr %504, align 8, !tbaa !56
  tail call void @free(ptr noundef %571) #11
  tail call fastcc void @ac_free_alt(ptr noundef nonnull %19)
  %572 = getelementptr inbounds %struct.cli_ac_patt, ptr %19, i64 0, i32 8
  %573 = load ptr, ptr %572, align 8, !tbaa !57
  %574 = icmp eq ptr %573, null
  br i1 %574, label %576, label %575

575:                                              ; preds = %570
  tail call void @free(ptr noundef nonnull %573) #11
  br label %576

576:                                              ; preds = %570, %575, %542, %513, %499, %470, %214, %215, %244, %171, %175, %202, %31, %397, %558, %44
  %577 = phi i32 [ -114, %44 ], [ -114, %558 ], [ -116, %397 ], [ -114, %31 ], [ %172, %202 ], [ %172, %175 ], [ %172, %171 ], [ -116, %244 ], [ -116, %215 ], [ -116, %214 ], [ -116, %470 ], [ -116, %499 ], [ -114, %513 ], [ -114, %542 ], [ %561, %575 ], [ %561, %570 ]
  tail call void @free(ptr noundef nonnull %19) #11
  br label %578

578:                                              ; preds = %576, %560, %18, %11
  %579 = phi i32 [ -117, %11 ], [ -114, %18 ], [ 0, %560 ], [ %577, %576 ]
  ret i32 %579
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @cli_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_hex2str(ptr noundef) local_unnamed_addr #2

declare ptr @cli_hex2ui(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @cli_ac_setdepth(i8 noundef zeroext %0, i8 noundef zeroext %1) local_unnamed_addr #7 {
  store i8 %0, ptr @cli_ac_mindepth, align 1, !tbaa !66
  store i8 %1, ptr @cli_ac_maxdepth, align 1, !tbaa !66
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 37}
!6 = !{!"cli_matcher", !7, i64 0, !8, i64 2, !10, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !8, i64 36, !8, i64 37, !10, i64 40, !10, i64 48, !10, i64 56, !11, i64 64, !11, i64 68, !11, i64 72}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !7, i64 16}
!13 = !{!"cli_ac_patt", !10, i64 0, !10, i64 8, !7, i64 16, !7, i64 18, !8, i64 20, !11, i64 24, !11, i64 28, !10, i64 32, !10, i64 40, !11, i64 48, !7, i64 52, !7, i64 54, !7, i64 56, !7, i64 58, !10, i64 64, !8, i64 72, !7, i64 74, !10, i64 80, !10, i64 88}
!14 = !{!13, !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!7, !7, i64 0}
!18 = !{!6, !8, i64 36}
!19 = !{!6, !10, i64 40}
!20 = !{!21, !10, i64 16}
!21 = !{!"cli_ac_node", !8, i64 0, !8, i64 1, !10, i64 8, !10, i64 16, !10, i64 24}
!22 = !{!10, !10, i64 0}
!23 = !{!21, !8, i64 0}
!24 = !{!6, !11, i64 68}
!25 = !{!6, !10, i64 48}
!26 = distinct !{!26, !16}
!27 = !{!6, !11, i64 72}
!28 = !{!6, !10, i64 56}
!29 = !{!21, !8, i64 1}
!30 = !{!13, !8, i64 20}
!31 = !{!13, !7, i64 18}
!32 = !{!13, !10, i64 8}
!33 = !{!13, !7, i64 56}
!34 = !{!13, !10, i64 64}
!35 = !{!36, !7, i64 18}
!36 = !{!"cli_ac_alt", !8, i64 0, !10, i64 8, !7, i64 16, !7, i64 18, !10, i64 24}
!37 = !{!36, !8, i64 0}
!38 = !{!36, !10, i64 8}
!39 = !{!36, !7, i64 16}
!40 = !{!36, !10, i64 24}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = !{!13, !10, i64 88}
!44 = distinct !{!44, !16}
!45 = !{!13, !10, i64 80}
!46 = !{!21, !10, i64 8}
!47 = !{!21, !10, i64 24}
!48 = !{!49, !10, i64 8}
!49 = !{!"bfs_list", !10, i64 0, !10, i64 8}
!50 = !{!49, !10, i64 0}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = !{!13, !10, i64 32}
!57 = !{!13, !10, i64 40}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = !{!63, !11, i64 0}
!63 = !{!"cli_ac_data", !11, i64 0, !10, i64 8}
!64 = !{!63, !10, i64 8}
!65 = distinct !{!65, !16}
!66 = !{!8, !8, i64 0}
!67 = distinct !{!67, !16}
!68 = !{!13, !7, i64 58}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = !{!13, !8, i64 72}
!76 = !{!13, !11, i64 48}
!77 = !{!13, !7, i64 54}
!78 = distinct !{!78, !16}
!79 = !{!11, !11, i64 0}
!80 = !{!13, !7, i64 52}
!81 = distinct !{!81, !16}
!82 = !{!13, !11, i64 28}
!83 = !{!13, !11, i64 24}
!84 = !{!13, !7, i64 74}
!85 = !{!86, !7, i64 16}
!86 = !{!"cli_matched_type", !8, i64 0, !87, i64 8, !7, i64 16, !10, i64 24}
!87 = !{!"long", !8, i64 0}
!88 = !{!89, !10, i64 24}
!89 = !{!"cli_target_info", !87, i64 0, !90, i64 8, !8, i64 32}
!90 = !{!"cli_exe_info", !11, i64 0, !7, i64 4, !87, i64 8, !10, i64 16}
!91 = !{!86, !8, i64 0}
!92 = !{!86, !87, i64 8}
!93 = !{!86, !10, i64 24}
!94 = distinct !{!94, !16}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.unroll.disable"}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16}
!102 = distinct !{!102, !16}
!103 = distinct !{!103, !16}
!104 = distinct !{!104, !16}
!105 = distinct !{!105, !16}
!106 = distinct !{!106, !16}
!107 = distinct !{!107, !16}
!108 = distinct !{!108, !16}
!109 = !{!6, !7, i64 0}
!110 = !{i32 -117, i32 1}
