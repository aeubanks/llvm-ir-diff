; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_md5.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_md5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cli_md5_ctx = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @cli_md5_init(ptr nocapture noundef writeonly %ctx) local_unnamed_addr #0 {
entry:
  %c = getelementptr inbounds %struct.cli_md5_ctx, ptr %ctx, i64 0, i32 4
  store i32 -1732584194, ptr %c, align 4, !tbaa !5
  %d = getelementptr inbounds %struct.cli_md5_ctx, ptr %ctx, i64 0, i32 5
  store i32 271733878, ptr %d, align 4, !tbaa !10
  store <4 x i32> <i32 0, i32 0, i32 1732584193, i32 -271733879>, ptr %ctx, align 4, !tbaa !11
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @cli_md5_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %size) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %ctx, align 4, !tbaa !12
  %1 = trunc i64 %size to i32
  %2 = add i32 %0, %1
  %conv1 = and i32 %2, 536870911
  store i32 %conv1, ptr %ctx, align 4, !tbaa !12
  %cmp = icmp ult i32 %conv1, %0
  %hi = getelementptr inbounds %struct.cli_md5_ctx, ptr %ctx, i64 0, i32 1
  %3 = load i32, ptr %hi, align 4, !tbaa !13
  %inc = zext i1 %cmp to i32
  %4 = add i32 %3, %inc
  %shr = lshr i64 %size, 29
  %hi4 = getelementptr inbounds %struct.cli_md5_ctx, ptr %ctx, i64 0, i32 1
  %5 = trunc i64 %shr to i32
  %conv7 = add i32 %4, %5
  store i32 %conv7, ptr %hi4, align 4, !tbaa !13
  %and8 = and i32 %0, 63
  %conv9 = zext i32 %and8 to i64
  %tobool.not = icmp eq i32 %and8, 0
  br i1 %tobool.not, label %if.end19, label %if.then10

if.then10:                                        ; preds = %entry
  %sub = sub nuw nsw i64 64, %conv9
  %cmp11 = icmp ugt i64 %sub, %size
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  %arrayidx = getelementptr inbounds %struct.cli_md5_ctx, ptr %ctx, i64 0, i32 6, i64 %conv9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx, ptr align 1 %data, i64 %size, i1 false)
  br label %cleanup

if.end14:                                         ; preds = %if.then10
  %buffer15 = getelementptr inbounds %struct.cli_md5_ctx, ptr %ctx, i64 0, i32 6
  %arrayidx16 = getelementptr inbounds %struct.cli_md5_ctx, ptr %ctx, i64 0, i32 6, i64 %conv9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx16, ptr noundef nonnull align 1 dereferenceable(1) %data, i64 %sub, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %sub
  %sub17 = sub i64 %size, %sub
  %call = tail call fastcc ptr @body(ptr noundef nonnull %ctx, ptr noundef nonnull %buffer15, i64 noundef 64)
  br label %if.end19

if.end19:                                         ; preds = %if.end14, %entry
  %size.addr.0 = phi i64 [ %sub17, %if.end14 ], [ %size, %entry ]
  %data.addr.0 = phi ptr [ %add.ptr, %if.end14 ], [ %data, %entry ]
  %cmp20 = icmp ugt i64 %size.addr.0, 63
  br i1 %cmp20, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end19
  %and23 = and i64 %size.addr.0, -64
  %call24 = tail call fastcc ptr @body(ptr noundef nonnull %ctx, ptr noundef %data.addr.0, i64 noundef %and23)
  %and25 = and i64 %size.addr.0, 63
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %if.end19
  %size.addr.1 = phi i64 [ %and25, %if.then22 ], [ %size.addr.0, %if.end19 ]
  %data.addr.1 = phi ptr [ %call24, %if.then22 ], [ %data.addr.0, %if.end19 ]
  %buffer27 = getelementptr inbounds %struct.cli_md5_ctx, ptr %ctx, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %buffer27, ptr align 1 %data.addr.1, i64 %size.addr.1, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %if.end26, %if.then13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc nonnull ptr @body(ptr nocapture noundef %ctx, ptr noundef readonly %data, i64 noundef %size) unnamed_addr #3 {
entry:
  %a1 = getelementptr inbounds %struct.cli_md5_ctx, ptr %ctx, i64 0, i32 2
  %0 = load i32, ptr %a1, align 4, !tbaa !14
  %b2 = getelementptr inbounds %struct.cli_md5_ctx, ptr %ctx, i64 0, i32 3
  %1 = load i32, ptr %b2, align 4, !tbaa !15
  %c3 = getelementptr inbounds %struct.cli_md5_ctx, ptr %ctx, i64 0, i32 4
  %2 = load i32, ptr %c3, align 4, !tbaa !5
  %d4 = getelementptr inbounds %struct.cli_md5_ctx, ptr %ctx, i64 0, i32 5
  %3 = load i32, ptr %d4, align 4, !tbaa !10
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %c.0 = phi i32 [ %2, %entry ], [ %add751, %do.body ]
  %d.0 = phi i32 [ %3, %entry ], [ %add752, %do.body ]
  %b.0 = phi i32 [ %1, %entry ], [ %add750, %do.body ]
  %a.0 = phi i32 [ %0, %entry ], [ %add749, %do.body ]
  %ptr.0 = phi ptr [ %data, %entry ], [ %add.ptr, %do.body ]
  %size.addr.0 = phi i64 [ %size, %entry ], [ %sub, %do.body ]
  %xor = xor i32 %d.0, %c.0
  %and = and i32 %b.0, %xor
  %xor5 = xor i32 %and, %d.0
  %4 = load i32, ptr %ptr.0, align 4, !tbaa !11
  %add = add i32 %a.0, -680876936
  %add6 = add i32 %add, %xor5
  %add7 = add i32 %add6, %4
  %or = tail call i32 @llvm.fshl.i32(i32 %add7, i32 %add7, i32 7)
  %add9 = add i32 %or, %b.0
  %xor10 = xor i32 %b.0, %c.0
  %and11 = and i32 %add9, %xor10
  %xor12 = xor i32 %and11, %c.0
  %arrayidx13 = getelementptr inbounds i8, ptr %ptr.0, i64 4
  %5 = load i32, ptr %arrayidx13, align 4, !tbaa !11
  %add14 = add i32 %d.0, -389564586
  %add15 = add i32 %add14, %5
  %add16 = add i32 %add15, %xor12
  %or20 = tail call i32 @llvm.fshl.i32(i32 %add16, i32 %add16, i32 12)
  %add21 = add i32 %or20, %add9
  %xor22 = xor i32 %add9, %b.0
  %and23 = and i32 %add21, %xor22
  %xor24 = xor i32 %and23, %b.0
  %arrayidx25 = getelementptr inbounds i8, ptr %ptr.0, i64 8
  %6 = load i32, ptr %arrayidx25, align 4, !tbaa !11
  %add26 = add i32 %c.0, 606105819
  %add27 = add i32 %add26, %6
  %add28 = add i32 %add27, %xor24
  %or32 = tail call i32 @llvm.fshl.i32(i32 %add28, i32 %add28, i32 17)
  %add33 = add i32 %or32, %add21
  %xor34 = xor i32 %add21, %add9
  %and35 = and i32 %add33, %xor34
  %xor36 = xor i32 %and35, %add9
  %arrayidx37 = getelementptr inbounds i8, ptr %ptr.0, i64 12
  %7 = load i32, ptr %arrayidx37, align 4, !tbaa !11
  %add38 = add i32 %b.0, -1044525330
  %add39 = add i32 %add38, %7
  %add40 = add i32 %add39, %xor36
  %or44 = tail call i32 @llvm.fshl.i32(i32 %add40, i32 %add40, i32 22)
  %add45 = add i32 %or44, %add33
  %xor46 = xor i32 %add33, %add21
  %and47 = and i32 %add45, %xor46
  %xor48 = xor i32 %and47, %add21
  %arrayidx49 = getelementptr inbounds i8, ptr %ptr.0, i64 16
  %8 = load i32, ptr %arrayidx49, align 4, !tbaa !11
  %add50 = add i32 %8, -176418897
  %add51 = add i32 %add50, %add9
  %add52 = add i32 %add51, %xor48
  %or56 = tail call i32 @llvm.fshl.i32(i32 %add52, i32 %add52, i32 7)
  %add57 = add i32 %or56, %add45
  %xor58 = xor i32 %add45, %add33
  %and59 = and i32 %add57, %xor58
  %xor60 = xor i32 %and59, %add33
  %arrayidx61 = getelementptr inbounds i8, ptr %ptr.0, i64 20
  %9 = load i32, ptr %arrayidx61, align 4, !tbaa !11
  %add62 = add i32 %9, 1200080426
  %add63 = add i32 %add62, %add21
  %add64 = add i32 %add63, %xor60
  %or68 = tail call i32 @llvm.fshl.i32(i32 %add64, i32 %add64, i32 12)
  %add69 = add i32 %or68, %add57
  %xor70 = xor i32 %add57, %add45
  %and71 = and i32 %add69, %xor70
  %xor72 = xor i32 %and71, %add45
  %arrayidx73 = getelementptr inbounds i8, ptr %ptr.0, i64 24
  %10 = load i32, ptr %arrayidx73, align 4, !tbaa !11
  %add74 = add i32 %10, -1473231341
  %add75 = add i32 %add74, %add33
  %add76 = add i32 %add75, %xor72
  %or80 = tail call i32 @llvm.fshl.i32(i32 %add76, i32 %add76, i32 17)
  %add81 = add i32 %or80, %add69
  %xor82 = xor i32 %add69, %add57
  %and83 = and i32 %add81, %xor82
  %xor84 = xor i32 %and83, %add57
  %arrayidx85 = getelementptr inbounds i8, ptr %ptr.0, i64 28
  %11 = load i32, ptr %arrayidx85, align 4, !tbaa !11
  %add86 = add i32 %11, -45705983
  %add87 = add i32 %add86, %add45
  %add88 = add i32 %add87, %xor84
  %or92 = tail call i32 @llvm.fshl.i32(i32 %add88, i32 %add88, i32 22)
  %add93 = add i32 %or92, %add81
  %xor94 = xor i32 %add81, %add69
  %and95 = and i32 %add93, %xor94
  %xor96 = xor i32 %and95, %add69
  %arrayidx97 = getelementptr inbounds i8, ptr %ptr.0, i64 32
  %12 = load i32, ptr %arrayidx97, align 4, !tbaa !11
  %add98 = add i32 %12, 1770035416
  %add99 = add i32 %add98, %add57
  %add100 = add i32 %add99, %xor96
  %or104 = tail call i32 @llvm.fshl.i32(i32 %add100, i32 %add100, i32 7)
  %add105 = add i32 %or104, %add93
  %xor106 = xor i32 %add93, %add81
  %and107 = and i32 %add105, %xor106
  %xor108 = xor i32 %and107, %add81
  %arrayidx109 = getelementptr inbounds i8, ptr %ptr.0, i64 36
  %13 = load i32, ptr %arrayidx109, align 4, !tbaa !11
  %add110 = add i32 %13, -1958414417
  %add111 = add i32 %add110, %add69
  %add112 = add i32 %add111, %xor108
  %or116 = tail call i32 @llvm.fshl.i32(i32 %add112, i32 %add112, i32 12)
  %add117 = add i32 %or116, %add105
  %xor118 = xor i32 %add105, %add93
  %and119 = and i32 %add117, %xor118
  %xor120 = xor i32 %and119, %add93
  %arrayidx121 = getelementptr inbounds i8, ptr %ptr.0, i64 40
  %14 = load i32, ptr %arrayidx121, align 4, !tbaa !11
  %add122 = add i32 %14, -42063
  %add123 = add i32 %add122, %add81
  %add124 = add i32 %add123, %xor120
  %or128 = tail call i32 @llvm.fshl.i32(i32 %add124, i32 %add124, i32 17)
  %add129 = add i32 %or128, %add117
  %xor130 = xor i32 %add117, %add105
  %and131 = and i32 %add129, %xor130
  %xor132 = xor i32 %and131, %add105
  %arrayidx133 = getelementptr inbounds i8, ptr %ptr.0, i64 44
  %15 = load i32, ptr %arrayidx133, align 4, !tbaa !11
  %add134 = add i32 %15, -1990404162
  %add135 = add i32 %add134, %add93
  %add136 = add i32 %add135, %xor132
  %or140 = tail call i32 @llvm.fshl.i32(i32 %add136, i32 %add136, i32 22)
  %add141 = add i32 %or140, %add129
  %xor142 = xor i32 %add129, %add117
  %and143 = and i32 %add141, %xor142
  %xor144 = xor i32 %and143, %add117
  %arrayidx145 = getelementptr inbounds i8, ptr %ptr.0, i64 48
  %16 = load i32, ptr %arrayidx145, align 4, !tbaa !11
  %add146 = add i32 %16, 1804603682
  %add147 = add i32 %add146, %add105
  %add148 = add i32 %add147, %xor144
  %or152 = tail call i32 @llvm.fshl.i32(i32 %add148, i32 %add148, i32 7)
  %add153 = add i32 %or152, %add141
  %xor154 = xor i32 %add141, %add129
  %and155 = and i32 %add153, %xor154
  %xor156 = xor i32 %and155, %add129
  %arrayidx157 = getelementptr inbounds i8, ptr %ptr.0, i64 52
  %17 = load i32, ptr %arrayidx157, align 4, !tbaa !11
  %add158 = add i32 %17, -40341101
  %add159 = add i32 %add158, %add117
  %add160 = add i32 %add159, %xor156
  %or164 = tail call i32 @llvm.fshl.i32(i32 %add160, i32 %add160, i32 12)
  %add165 = add i32 %or164, %add153
  %xor166 = xor i32 %add153, %add141
  %and167 = and i32 %add165, %xor166
  %xor168 = xor i32 %and167, %add141
  %arrayidx169 = getelementptr inbounds i8, ptr %ptr.0, i64 56
  %18 = load i32, ptr %arrayidx169, align 4, !tbaa !11
  %add170 = add i32 %18, -1502002290
  %add171 = add i32 %add170, %add129
  %add172 = add i32 %add171, %xor168
  %or176 = tail call i32 @llvm.fshl.i32(i32 %add172, i32 %add172, i32 17)
  %add177 = add i32 %or176, %add165
  %xor178 = xor i32 %add165, %add153
  %and179 = and i32 %add177, %xor178
  %xor180 = xor i32 %and179, %add153
  %arrayidx181 = getelementptr inbounds i8, ptr %ptr.0, i64 60
  %19 = load i32, ptr %arrayidx181, align 4, !tbaa !11
  %add182 = add i32 %19, 1236535329
  %add183 = add i32 %add182, %add141
  %add184 = add i32 %add183, %xor180
  %or188 = tail call i32 @llvm.fshl.i32(i32 %add184, i32 %add184, i32 22)
  %add189 = add i32 %or188, %add177
  %xor190 = xor i32 %add189, %add177
  %and191 = and i32 %xor190, %add165
  %xor192 = xor i32 %and191, %add177
  %add194 = add i32 %5, -165796510
  %add195 = add i32 %add194, %add153
  %add196 = add i32 %add195, %xor192
  %or200 = tail call i32 @llvm.fshl.i32(i32 %add196, i32 %add196, i32 5)
  %add201 = add i32 %or200, %add189
  %xor202 = xor i32 %add201, %add189
  %and203 = and i32 %xor202, %add177
  %xor204 = xor i32 %and203, %add189
  %add206 = add i32 %10, -1069501632
  %add207 = add i32 %add206, %add165
  %add208 = add i32 %add207, %xor204
  %or212 = tail call i32 @llvm.fshl.i32(i32 %add208, i32 %add208, i32 9)
  %add213 = add i32 %or212, %add201
  %xor214 = xor i32 %add213, %add201
  %and215 = and i32 %xor214, %add189
  %xor216 = xor i32 %and215, %add201
  %add218 = add i32 %15, 643717713
  %add219 = add i32 %add218, %add177
  %add220 = add i32 %add219, %xor216
  %or224 = tail call i32 @llvm.fshl.i32(i32 %add220, i32 %add220, i32 14)
  %add225 = add i32 %or224, %add213
  %xor226 = xor i32 %add225, %add213
  %and227 = and i32 %xor226, %add201
  %xor228 = xor i32 %and227, %add213
  %add230 = add i32 %4, -373897302
  %add231 = add i32 %add230, %add189
  %add232 = add i32 %add231, %xor228
  %or236 = tail call i32 @llvm.fshl.i32(i32 %add232, i32 %add232, i32 20)
  %add237 = add i32 %or236, %add225
  %xor238 = xor i32 %add237, %add225
  %and239 = and i32 %xor238, %add213
  %xor240 = xor i32 %and239, %add225
  %add242 = add i32 %9, -701558691
  %add243 = add i32 %add242, %add201
  %add244 = add i32 %add243, %xor240
  %or248 = tail call i32 @llvm.fshl.i32(i32 %add244, i32 %add244, i32 5)
  %add249 = add i32 %or248, %add237
  %xor250 = xor i32 %add249, %add237
  %and251 = and i32 %xor250, %add225
  %xor252 = xor i32 %and251, %add237
  %add254 = add i32 %14, 38016083
  %add255 = add i32 %add254, %add213
  %add256 = add i32 %add255, %xor252
  %or260 = tail call i32 @llvm.fshl.i32(i32 %add256, i32 %add256, i32 9)
  %add261 = add i32 %or260, %add249
  %xor262 = xor i32 %add261, %add249
  %and263 = and i32 %xor262, %add237
  %xor264 = xor i32 %and263, %add249
  %add266 = add i32 %19, -660478335
  %add267 = add i32 %add266, %add225
  %add268 = add i32 %add267, %xor264
  %or272 = tail call i32 @llvm.fshl.i32(i32 %add268, i32 %add268, i32 14)
  %add273 = add i32 %or272, %add261
  %xor274 = xor i32 %add273, %add261
  %and275 = and i32 %xor274, %add249
  %xor276 = xor i32 %and275, %add261
  %add278 = add i32 %8, -405537848
  %add279 = add i32 %add278, %add237
  %add280 = add i32 %add279, %xor276
  %or284 = tail call i32 @llvm.fshl.i32(i32 %add280, i32 %add280, i32 20)
  %add285 = add i32 %or284, %add273
  %xor286 = xor i32 %add285, %add273
  %and287 = and i32 %xor286, %add261
  %xor288 = xor i32 %and287, %add273
  %add290 = add i32 %13, 568446438
  %add291 = add i32 %add290, %add249
  %add292 = add i32 %add291, %xor288
  %or296 = tail call i32 @llvm.fshl.i32(i32 %add292, i32 %add292, i32 5)
  %add297 = add i32 %or296, %add285
  %xor298 = xor i32 %add297, %add285
  %and299 = and i32 %xor298, %add273
  %xor300 = xor i32 %and299, %add285
  %add302 = add i32 %18, -1019803690
  %add303 = add i32 %add302, %add261
  %add304 = add i32 %add303, %xor300
  %or308 = tail call i32 @llvm.fshl.i32(i32 %add304, i32 %add304, i32 9)
  %add309 = add i32 %or308, %add297
  %xor310 = xor i32 %add309, %add297
  %and311 = and i32 %xor310, %add285
  %xor312 = xor i32 %and311, %add297
  %add314 = add i32 %7, -187363961
  %add315 = add i32 %add314, %add273
  %add316 = add i32 %add315, %xor312
  %or320 = tail call i32 @llvm.fshl.i32(i32 %add316, i32 %add316, i32 14)
  %add321 = add i32 %or320, %add309
  %xor322 = xor i32 %add321, %add309
  %and323 = and i32 %xor322, %add297
  %xor324 = xor i32 %and323, %add309
  %add326 = add i32 %12, 1163531501
  %add327 = add i32 %add326, %add285
  %add328 = add i32 %add327, %xor324
  %or332 = tail call i32 @llvm.fshl.i32(i32 %add328, i32 %add328, i32 20)
  %add333 = add i32 %or332, %add321
  %xor334 = xor i32 %add333, %add321
  %and335 = and i32 %xor334, %add309
  %xor336 = xor i32 %and335, %add321
  %add338 = add i32 %17, -1444681467
  %add339 = add i32 %add338, %add297
  %add340 = add i32 %add339, %xor336
  %or344 = tail call i32 @llvm.fshl.i32(i32 %add340, i32 %add340, i32 5)
  %add345 = add i32 %or344, %add333
  %xor346 = xor i32 %add345, %add333
  %and347 = and i32 %xor346, %add321
  %xor348 = xor i32 %and347, %add333
  %add350 = add i32 %6, -51403784
  %add351 = add i32 %add350, %add309
  %add352 = add i32 %add351, %xor348
  %or356 = tail call i32 @llvm.fshl.i32(i32 %add352, i32 %add352, i32 9)
  %add357 = add i32 %or356, %add345
  %xor358 = xor i32 %add357, %add345
  %and359 = and i32 %xor358, %add333
  %xor360 = xor i32 %and359, %add345
  %add362 = add i32 %11, 1735328473
  %add363 = add i32 %add362, %add321
  %add364 = add i32 %add363, %xor360
  %or368 = tail call i32 @llvm.fshl.i32(i32 %add364, i32 %add364, i32 14)
  %add369 = add i32 %or368, %add357
  %xor370 = xor i32 %add369, %add357
  %and371 = and i32 %xor370, %add345
  %xor372 = xor i32 %and371, %add357
  %add374 = add i32 %16, -1926607734
  %add375 = add i32 %add374, %add333
  %add376 = add i32 %add375, %xor372
  %or380 = tail call i32 @llvm.fshl.i32(i32 %add376, i32 %add376, i32 20)
  %add381 = add i32 %or380, %add369
  %xor383 = xor i32 %xor370, %add381
  %add385 = add i32 %9, -378558
  %add386 = add i32 %add385, %add345
  %add387 = add i32 %add386, %xor383
  %or391 = tail call i32 @llvm.fshl.i32(i32 %add387, i32 %add387, i32 4)
  %add392 = add i32 %or391, %add381
  %xor393 = xor i32 %add381, %add369
  %xor394 = xor i32 %xor393, %add392
  %add396 = add i32 %12, -2022574463
  %add397 = add i32 %add396, %add357
  %add398 = add i32 %add397, %xor394
  %or402 = tail call i32 @llvm.fshl.i32(i32 %add398, i32 %add398, i32 11)
  %add403 = add i32 %or402, %add392
  %xor404 = xor i32 %add392, %add381
  %xor405 = xor i32 %xor404, %add403
  %add407 = add i32 %15, 1839030562
  %add408 = add i32 %add407, %add369
  %add409 = add i32 %add408, %xor405
  %or413 = tail call i32 @llvm.fshl.i32(i32 %add409, i32 %add409, i32 16)
  %add414 = add i32 %or413, %add403
  %xor415 = xor i32 %add403, %add392
  %xor416 = xor i32 %xor415, %add414
  %add418 = add i32 %18, -35309556
  %add419 = add i32 %add418, %add381
  %add420 = add i32 %add419, %xor416
  %or424 = tail call i32 @llvm.fshl.i32(i32 %add420, i32 %add420, i32 23)
  %add425 = add i32 %or424, %add414
  %xor426 = xor i32 %add414, %add403
  %xor427 = xor i32 %xor426, %add425
  %add429 = add i32 %5, -1530992060
  %add430 = add i32 %add429, %add392
  %add431 = add i32 %add430, %xor427
  %or435 = tail call i32 @llvm.fshl.i32(i32 %add431, i32 %add431, i32 4)
  %add436 = add i32 %or435, %add425
  %xor437 = xor i32 %add425, %add414
  %xor438 = xor i32 %xor437, %add436
  %add440 = add i32 %8, 1272893353
  %add441 = add i32 %add440, %add403
  %add442 = add i32 %add441, %xor438
  %or446 = tail call i32 @llvm.fshl.i32(i32 %add442, i32 %add442, i32 11)
  %add447 = add i32 %or446, %add436
  %xor448 = xor i32 %add436, %add425
  %xor449 = xor i32 %xor448, %add447
  %add451 = add i32 %11, -155497632
  %add452 = add i32 %add451, %add414
  %add453 = add i32 %add452, %xor449
  %or457 = tail call i32 @llvm.fshl.i32(i32 %add453, i32 %add453, i32 16)
  %add458 = add i32 %or457, %add447
  %xor459 = xor i32 %add447, %add436
  %xor460 = xor i32 %xor459, %add458
  %add462 = add i32 %14, -1094730640
  %add463 = add i32 %add462, %add425
  %add464 = add i32 %add463, %xor460
  %or468 = tail call i32 @llvm.fshl.i32(i32 %add464, i32 %add464, i32 23)
  %add469 = add i32 %or468, %add458
  %xor470 = xor i32 %add458, %add447
  %xor471 = xor i32 %xor470, %add469
  %add473 = add i32 %17, 681279174
  %add474 = add i32 %add473, %add436
  %add475 = add i32 %add474, %xor471
  %or479 = tail call i32 @llvm.fshl.i32(i32 %add475, i32 %add475, i32 4)
  %add480 = add i32 %or479, %add469
  %xor481 = xor i32 %add469, %add458
  %xor482 = xor i32 %xor481, %add480
  %add484 = add i32 %4, -358537222
  %add485 = add i32 %add484, %add447
  %add486 = add i32 %add485, %xor482
  %or490 = tail call i32 @llvm.fshl.i32(i32 %add486, i32 %add486, i32 11)
  %add491 = add i32 %or490, %add480
  %xor492 = xor i32 %add480, %add469
  %xor493 = xor i32 %xor492, %add491
  %add495 = add i32 %7, -722521979
  %add496 = add i32 %add495, %add458
  %add497 = add i32 %add496, %xor493
  %or501 = tail call i32 @llvm.fshl.i32(i32 %add497, i32 %add497, i32 16)
  %add502 = add i32 %or501, %add491
  %xor503 = xor i32 %add491, %add480
  %xor504 = xor i32 %xor503, %add502
  %add506 = add i32 %10, 76029189
  %add507 = add i32 %add506, %add469
  %add508 = add i32 %add507, %xor504
  %or512 = tail call i32 @llvm.fshl.i32(i32 %add508, i32 %add508, i32 23)
  %add513 = add i32 %or512, %add502
  %xor514 = xor i32 %add502, %add491
  %xor515 = xor i32 %xor514, %add513
  %add517 = add i32 %13, -640364487
  %add518 = add i32 %add517, %add480
  %add519 = add i32 %add518, %xor515
  %or523 = tail call i32 @llvm.fshl.i32(i32 %add519, i32 %add519, i32 4)
  %add524 = add i32 %or523, %add513
  %xor525 = xor i32 %add513, %add502
  %xor526 = xor i32 %xor525, %add524
  %add528 = add i32 %16, -421815835
  %add529 = add i32 %add528, %add491
  %add530 = add i32 %add529, %xor526
  %or534 = tail call i32 @llvm.fshl.i32(i32 %add530, i32 %add530, i32 11)
  %add535 = add i32 %or534, %add524
  %xor536 = xor i32 %add524, %add513
  %xor537 = xor i32 %xor536, %add535
  %add539 = add i32 %19, 530742520
  %add540 = add i32 %add539, %add502
  %add541 = add i32 %add540, %xor537
  %or545 = tail call i32 @llvm.fshl.i32(i32 %add541, i32 %add541, i32 16)
  %add546 = add i32 %or545, %add535
  %xor547 = xor i32 %add535, %add524
  %xor548 = xor i32 %xor547, %add546
  %add550 = add i32 %6, -995338651
  %add551 = add i32 %add550, %add513
  %add552 = add i32 %add551, %xor548
  %or556 = tail call i32 @llvm.fshl.i32(i32 %add552, i32 %add552, i32 23)
  %add557 = add i32 %or556, %add546
  %not = xor i32 %add535, -1
  %or558 = or i32 %add557, %not
  %xor559 = xor i32 %or558, %add546
  %add561 = add i32 %4, -198630844
  %add562 = add i32 %add561, %add524
  %add563 = add i32 %add562, %xor559
  %or567 = tail call i32 @llvm.fshl.i32(i32 %add563, i32 %add563, i32 6)
  %add568 = add i32 %or567, %add557
  %not569 = xor i32 %add546, -1
  %or570 = or i32 %add568, %not569
  %xor571 = xor i32 %or570, %add557
  %add573 = add i32 %11, 1126891415
  %add574 = add i32 %add573, %add535
  %add575 = add i32 %add574, %xor571
  %or579 = tail call i32 @llvm.fshl.i32(i32 %add575, i32 %add575, i32 10)
  %add580 = add i32 %or579, %add568
  %not581 = xor i32 %add557, -1
  %or582 = or i32 %add580, %not581
  %xor583 = xor i32 %or582, %add568
  %add585 = add i32 %18, -1416354905
  %add586 = add i32 %add585, %add546
  %add587 = add i32 %add586, %xor583
  %or591 = tail call i32 @llvm.fshl.i32(i32 %add587, i32 %add587, i32 15)
  %add592 = add i32 %or591, %add580
  %not593 = xor i32 %add568, -1
  %or594 = or i32 %add592, %not593
  %xor595 = xor i32 %or594, %add580
  %add597 = add i32 %9, -57434055
  %add598 = add i32 %add597, %add557
  %add599 = add i32 %add598, %xor595
  %or603 = tail call i32 @llvm.fshl.i32(i32 %add599, i32 %add599, i32 21)
  %add604 = add i32 %or603, %add592
  %not605 = xor i32 %add580, -1
  %or606 = or i32 %add604, %not605
  %xor607 = xor i32 %or606, %add592
  %add609 = add i32 %16, 1700485571
  %add610 = add i32 %add609, %add568
  %add611 = add i32 %add610, %xor607
  %or615 = tail call i32 @llvm.fshl.i32(i32 %add611, i32 %add611, i32 6)
  %add616 = add i32 %or615, %add604
  %not617 = xor i32 %add592, -1
  %or618 = or i32 %add616, %not617
  %xor619 = xor i32 %or618, %add604
  %add621 = add i32 %7, -1894986606
  %add622 = add i32 %add621, %add580
  %add623 = add i32 %add622, %xor619
  %or627 = tail call i32 @llvm.fshl.i32(i32 %add623, i32 %add623, i32 10)
  %add628 = add i32 %or627, %add616
  %not629 = xor i32 %add604, -1
  %or630 = or i32 %add628, %not629
  %xor631 = xor i32 %or630, %add616
  %add633 = add i32 %14, -1051523
  %add634 = add i32 %add633, %add592
  %add635 = add i32 %add634, %xor631
  %or639 = tail call i32 @llvm.fshl.i32(i32 %add635, i32 %add635, i32 15)
  %add640 = add i32 %or639, %add628
  %not641 = xor i32 %add616, -1
  %or642 = or i32 %add640, %not641
  %xor643 = xor i32 %or642, %add628
  %add645 = add i32 %5, -2054922799
  %add646 = add i32 %add645, %add604
  %add647 = add i32 %add646, %xor643
  %or651 = tail call i32 @llvm.fshl.i32(i32 %add647, i32 %add647, i32 21)
  %add652 = add i32 %or651, %add640
  %not653 = xor i32 %add628, -1
  %or654 = or i32 %add652, %not653
  %xor655 = xor i32 %or654, %add640
  %add657 = add i32 %12, 1873313359
  %add658 = add i32 %add657, %add616
  %add659 = add i32 %add658, %xor655
  %or663 = tail call i32 @llvm.fshl.i32(i32 %add659, i32 %add659, i32 6)
  %add664 = add i32 %or663, %add652
  %not665 = xor i32 %add640, -1
  %or666 = or i32 %add664, %not665
  %xor667 = xor i32 %or666, %add652
  %add669 = add i32 %19, -30611744
  %add670 = add i32 %add669, %add628
  %add671 = add i32 %add670, %xor667
  %or675 = tail call i32 @llvm.fshl.i32(i32 %add671, i32 %add671, i32 10)
  %add676 = add i32 %or675, %add664
  %not677 = xor i32 %add652, -1
  %or678 = or i32 %add676, %not677
  %xor679 = xor i32 %or678, %add664
  %add681 = add i32 %10, -1560198380
  %add682 = add i32 %add681, %add640
  %add683 = add i32 %add682, %xor679
  %or687 = tail call i32 @llvm.fshl.i32(i32 %add683, i32 %add683, i32 15)
  %add688 = add i32 %or687, %add676
  %not689 = xor i32 %add664, -1
  %or690 = or i32 %add688, %not689
  %xor691 = xor i32 %or690, %add676
  %add693 = add i32 %17, 1309151649
  %add694 = add i32 %add693, %add652
  %add695 = add i32 %add694, %xor691
  %or699 = tail call i32 @llvm.fshl.i32(i32 %add695, i32 %add695, i32 21)
  %add700 = add i32 %or699, %add688
  %not701 = xor i32 %add676, -1
  %or702 = or i32 %add700, %not701
  %xor703 = xor i32 %or702, %add688
  %add705 = add i32 %8, -145523070
  %add706 = add i32 %add705, %add664
  %add707 = add i32 %add706, %xor703
  %or711 = tail call i32 @llvm.fshl.i32(i32 %add707, i32 %add707, i32 6)
  %add712 = add i32 %or711, %add700
  %not713 = xor i32 %add688, -1
  %or714 = or i32 %add712, %not713
  %xor715 = xor i32 %or714, %add700
  %add717 = add i32 %15, -1120210379
  %add718 = add i32 %add717, %add676
  %add719 = add i32 %add718, %xor715
  %or723 = tail call i32 @llvm.fshl.i32(i32 %add719, i32 %add719, i32 10)
  %add724 = add i32 %or723, %add712
  %not725 = xor i32 %add700, -1
  %or726 = or i32 %add724, %not725
  %xor727 = xor i32 %or726, %add712
  %add729 = add i32 %6, 718787259
  %add730 = add i32 %add729, %add688
  %add731 = add i32 %add730, %xor727
  %or735 = tail call i32 @llvm.fshl.i32(i32 %add731, i32 %add731, i32 15)
  %add736 = add i32 %or735, %add724
  %not737 = xor i32 %add712, -1
  %or738 = or i32 %add736, %not737
  %xor739 = xor i32 %or738, %add724
  %add741 = add i32 %13, -343485551
  %add742 = add i32 %add741, %add700
  %add743 = add i32 %add742, %xor739
  %or747 = tail call i32 @llvm.fshl.i32(i32 %add743, i32 %add743, i32 21)
  %add749 = add i32 %add712, %a.0
  %add748 = add i32 %add736, %b.0
  %add750 = add i32 %add748, %or747
  %add751 = add i32 %add736, %c.0
  %add752 = add i32 %add724, %d.0
  %add.ptr = getelementptr inbounds i8, ptr %ptr.0, i64 64
  %sub = add i64 %size.addr.0, -64
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %do.end, label %do.body, !llvm.loop !16

do.end:                                           ; preds = %do.body
  store i32 %add749, ptr %a1, align 4, !tbaa !14
  store i32 %add750, ptr %b2, align 4, !tbaa !15
  store i32 %add751, ptr %c3, align 4, !tbaa !5
  store i32 %add752, ptr %d4, align 4, !tbaa !10
  ret ptr %add.ptr
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @cli_md5_final(ptr nocapture noundef writeonly %result, ptr noundef %ctx) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr %ctx, align 4, !tbaa !12
  %and = and i32 %0, 63
  %conv = zext i32 %and to i64
  %buffer = getelementptr inbounds %struct.cli_md5_ctx, ptr %ctx, i64 0, i32 6
  %inc = add nuw nsw i64 %conv, 1
  %arrayidx = getelementptr inbounds %struct.cli_md5_ctx, ptr %ctx, i64 0, i32 6, i64 %conv
  store i8 -128, ptr %arrayidx, align 1, !tbaa !18
  %sub = xor i64 %conv, 63
  %cmp = icmp ult i64 %sub, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx3 = getelementptr inbounds %struct.cli_md5_ctx, ptr %ctx, i64 0, i32 6, i64 %inc
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx3, i8 0, i64 %sub, i1 false)
  %call = tail call fastcc ptr @body(ptr noundef nonnull %ctx, ptr noundef nonnull %buffer, i64 noundef 64)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %used.0 = phi i64 [ 0, %if.then ], [ %inc, %entry ]
  %free.0 = phi i64 [ 64, %if.then ], [ %sub, %entry ]
  %arrayidx6 = getelementptr inbounds %struct.cli_md5_ctx, ptr %ctx, i64 0, i32 6, i64 %used.0
  %sub7 = add nsw i64 %free.0, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx6, i8 0, i64 %sub7, i1 false)
  %1 = load i32, ptr %ctx, align 4, !tbaa !12
  %shl = shl i32 %1, 3
  store i32 %shl, ptr %ctx, align 4, !tbaa !12
  %conv10 = trunc i32 %shl to i8
  %arrayidx12 = getelementptr inbounds %struct.cli_md5_ctx, ptr %ctx, i64 0, i32 6, i64 56
  store i8 %conv10, ptr %arrayidx12, align 4, !tbaa !18
  %shr = lshr i32 %shl, 8
  %conv14 = trunc i32 %shr to i8
  %arrayidx16 = getelementptr inbounds %struct.cli_md5_ctx, ptr %ctx, i64 0, i32 6, i64 57
  store i8 %conv14, ptr %arrayidx16, align 1, !tbaa !18
  %shr18 = lshr i32 %shl, 16
  %conv19 = trunc i32 %shr18 to i8
  %arrayidx21 = getelementptr inbounds %struct.cli_md5_ctx, ptr %ctx, i64 0, i32 6, i64 58
  store i8 %conv19, ptr %arrayidx21, align 2, !tbaa !18
  %shr23 = lshr i32 %shl, 24
  %conv24 = trunc i32 %shr23 to i8
  %arrayidx26 = getelementptr inbounds %struct.cli_md5_ctx, ptr %ctx, i64 0, i32 6, i64 59
  store i8 %conv24, ptr %arrayidx26, align 1, !tbaa !18
  %hi = getelementptr inbounds %struct.cli_md5_ctx, ptr %ctx, i64 0, i32 1
  %2 = load i32, ptr %hi, align 4, !tbaa !13
  %conv27 = trunc i32 %2 to i8
  %arrayidx29 = getelementptr inbounds %struct.cli_md5_ctx, ptr %ctx, i64 0, i32 6, i64 60
  store i8 %conv27, ptr %arrayidx29, align 4, !tbaa !18
  %shr31 = lshr i32 %2, 8
  %conv32 = trunc i32 %shr31 to i8
  %arrayidx34 = getelementptr inbounds %struct.cli_md5_ctx, ptr %ctx, i64 0, i32 6, i64 61
  store i8 %conv32, ptr %arrayidx34, align 1, !tbaa !18
  %shr36 = lshr i32 %2, 16
  %conv37 = trunc i32 %shr36 to i8
  %arrayidx39 = getelementptr inbounds %struct.cli_md5_ctx, ptr %ctx, i64 0, i32 6, i64 62
  store i8 %conv37, ptr %arrayidx39, align 2, !tbaa !18
  %shr41 = lshr i32 %2, 24
  %conv42 = trunc i32 %shr41 to i8
  %arrayidx44 = getelementptr inbounds %struct.cli_md5_ctx, ptr %ctx, i64 0, i32 6, i64 63
  store i8 %conv42, ptr %arrayidx44, align 1, !tbaa !18
  %call47 = tail call fastcc ptr @body(ptr noundef nonnull %ctx, ptr noundef nonnull %buffer, i64 noundef 64)
  %a = getelementptr inbounds %struct.cli_md5_ctx, ptr %ctx, i64 0, i32 2
  %3 = load i32, ptr %a, align 4, !tbaa !14
  %conv48 = trunc i32 %3 to i8
  store i8 %conv48, ptr %result, align 1, !tbaa !18
  %4 = load i32, ptr %a, align 4, !tbaa !14
  %shr51 = lshr i32 %4, 8
  %conv52 = trunc i32 %shr51 to i8
  %arrayidx53 = getelementptr inbounds i8, ptr %result, i64 1
  store i8 %conv52, ptr %arrayidx53, align 1, !tbaa !18
  %5 = load i32, ptr %a, align 4, !tbaa !14
  %shr55 = lshr i32 %5, 16
  %conv56 = trunc i32 %shr55 to i8
  %arrayidx57 = getelementptr inbounds i8, ptr %result, i64 2
  store i8 %conv56, ptr %arrayidx57, align 1, !tbaa !18
  %6 = load i32, ptr %a, align 4, !tbaa !14
  %shr59 = lshr i32 %6, 24
  %conv60 = trunc i32 %shr59 to i8
  %arrayidx61 = getelementptr inbounds i8, ptr %result, i64 3
  store i8 %conv60, ptr %arrayidx61, align 1, !tbaa !18
  %b = getelementptr inbounds %struct.cli_md5_ctx, ptr %ctx, i64 0, i32 3
  %7 = load i32, ptr %b, align 4, !tbaa !15
  %conv62 = trunc i32 %7 to i8
  %arrayidx63 = getelementptr inbounds i8, ptr %result, i64 4
  store i8 %conv62, ptr %arrayidx63, align 1, !tbaa !18
  %8 = load i32, ptr %b, align 4, !tbaa !15
  %shr65 = lshr i32 %8, 8
  %conv66 = trunc i32 %shr65 to i8
  %arrayidx67 = getelementptr inbounds i8, ptr %result, i64 5
  store i8 %conv66, ptr %arrayidx67, align 1, !tbaa !18
  %9 = load i32, ptr %b, align 4, !tbaa !15
  %shr69 = lshr i32 %9, 16
  %conv70 = trunc i32 %shr69 to i8
  %arrayidx71 = getelementptr inbounds i8, ptr %result, i64 6
  store i8 %conv70, ptr %arrayidx71, align 1, !tbaa !18
  %10 = load i32, ptr %b, align 4, !tbaa !15
  %shr73 = lshr i32 %10, 24
  %conv74 = trunc i32 %shr73 to i8
  %arrayidx75 = getelementptr inbounds i8, ptr %result, i64 7
  store i8 %conv74, ptr %arrayidx75, align 1, !tbaa !18
  %c = getelementptr inbounds %struct.cli_md5_ctx, ptr %ctx, i64 0, i32 4
  %11 = load i32, ptr %c, align 4, !tbaa !5
  %conv76 = trunc i32 %11 to i8
  %arrayidx77 = getelementptr inbounds i8, ptr %result, i64 8
  store i8 %conv76, ptr %arrayidx77, align 1, !tbaa !18
  %12 = load i32, ptr %c, align 4, !tbaa !5
  %shr79 = lshr i32 %12, 8
  %conv80 = trunc i32 %shr79 to i8
  %arrayidx81 = getelementptr inbounds i8, ptr %result, i64 9
  store i8 %conv80, ptr %arrayidx81, align 1, !tbaa !18
  %13 = load i32, ptr %c, align 4, !tbaa !5
  %shr83 = lshr i32 %13, 16
  %conv84 = trunc i32 %shr83 to i8
  %arrayidx85 = getelementptr inbounds i8, ptr %result, i64 10
  store i8 %conv84, ptr %arrayidx85, align 1, !tbaa !18
  %14 = load i32, ptr %c, align 4, !tbaa !5
  %shr87 = lshr i32 %14, 24
  %conv88 = trunc i32 %shr87 to i8
  %arrayidx89 = getelementptr inbounds i8, ptr %result, i64 11
  store i8 %conv88, ptr %arrayidx89, align 1, !tbaa !18
  %d = getelementptr inbounds %struct.cli_md5_ctx, ptr %ctx, i64 0, i32 5
  %15 = load i32, ptr %d, align 4, !tbaa !10
  %conv90 = trunc i32 %15 to i8
  %arrayidx91 = getelementptr inbounds i8, ptr %result, i64 12
  store i8 %conv90, ptr %arrayidx91, align 1, !tbaa !18
  %16 = load i32, ptr %d, align 4, !tbaa !10
  %shr93 = lshr i32 %16, 8
  %conv94 = trunc i32 %shr93 to i8
  %arrayidx95 = getelementptr inbounds i8, ptr %result, i64 13
  store i8 %conv94, ptr %arrayidx95, align 1, !tbaa !18
  %17 = load i32, ptr %d, align 4, !tbaa !10
  %shr97 = lshr i32 %17, 16
  %conv98 = trunc i32 %shr97 to i8
  %arrayidx99 = getelementptr inbounds i8, ptr %result, i64 14
  store i8 %conv98, ptr %arrayidx99, align 1, !tbaa !18
  %18 = load i32, ptr %d, align 4, !tbaa !10
  %shr101 = lshr i32 %18, 24
  %conv102 = trunc i32 %shr101 to i8
  %arrayidx103 = getelementptr inbounds i8, ptr %result, i64 15
  store i8 %conv102, ptr %arrayidx103, align 1, !tbaa !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %ctx, i8 0, i64 152, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 16}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !8, i64 24, !8, i64 88}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 20}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!6, !7, i64 4}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!8, !8, i64 0}
