; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/BitBench/drop3/drop3.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/BitBench/drop3/drop3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [25 x i8] c"Usage: drop_0XX [infile]\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @drop_0xx(ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %conv = trunc i64 %size to i32
  %cmp362 = icmp slt i32 %conv, 3
  br i1 %cmp362, label %if.end275, label %if.end

if.end:                                           ; preds = %entry, %if.end261
  %outoff.0368 = phi i32 [ %outoff.8, %if.end261 ], [ 0, %entry ]
  %obuf.0367 = phi i16 [ %obuf.8, %if.end261 ], [ 0, %entry ]
  %ibuf.0366 = phi i32 [ %shl263, %if.end261 ], [ 0, %entry ]
  %left.0365 = phi i32 [ %sub233, %if.end261 ], [ %conv, %entry ]
  %in.addr.0364 = phi ptr [ %incdec.ptr168, %if.end261 ], [ %in, %entry ]
  %out.addr.0363 = phi ptr [ %out.addr.8, %if.end261 ], [ %out, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %in.addr.0364, i64 1
  %0 = load i8, ptr %in.addr.0364, align 1, !tbaa !5
  %conv2 = zext i8 %0 to i32
  %shl = shl nuw nsw i32 %conv2, 8
  %ibuf.0.masked = and i32 %ibuf.0366, 65472
  %conv5 = or i32 %shl, %ibuf.0.masked
  %cmp8 = icmp ugt i32 %conv5, 32767
  br i1 %cmp8, label %if.then10, label %if.end25

if.then10:                                        ; preds = %if.end
  %shr = lshr i32 %conv5, 13
  %conv11 = zext i16 %obuf.0367 to i32
  %shl12 = shl nuw nsw i32 %conv11, 3
  %or14 = or i32 %shr, %shl12
  %conv15 = trunc i32 %or14 to i16
  %add = add nsw i32 %outoff.0368, 3
  %and = and i32 %add, 7
  %cmp16 = icmp ult i32 %and, 3
  br i1 %cmp16, label %if.then18, label %if.end25

if.then18:                                        ; preds = %if.then10
  %conv19 = and i32 %or14, 65535
  %shr21 = lshr i32 %conv19, %and
  %conv22 = trunc i32 %shr21 to i8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %out.addr.0363, i64 1
  store i8 %conv22, ptr %out.addr.0363, align 1, !tbaa !5
  br label %if.end25

if.end25:                                         ; preds = %if.then10, %if.then18, %if.end
  %out.addr.1 = phi ptr [ %incdec.ptr23, %if.then18 ], [ %out.addr.0363, %if.then10 ], [ %out.addr.0363, %if.end ]
  %obuf.1 = phi i16 [ %conv15, %if.then18 ], [ %conv15, %if.then10 ], [ %obuf.0367, %if.end ]
  %outoff.1 = phi i32 [ %add, %if.then18 ], [ %add, %if.then10 ], [ %outoff.0368, %if.end ]
  %cmp30 = icmp ult i32 %left.0365, 6
  br i1 %cmp30, label %for.end, label %if.end33

if.end33:                                         ; preds = %if.end25
  %conv28 = shl nuw nsw i32 %conv5, 3
  %conv34 = and i32 %conv28, 65024
  %cmp38 = icmp ugt i32 %conv34, 32767
  br i1 %cmp38, label %if.then40, label %if.end57

if.then40:                                        ; preds = %if.end33
  %shr35 = lshr i32 %conv34, 13
  %conv41 = zext i16 %obuf.1 to i32
  %shl42 = shl nuw nsw i32 %conv41, 3
  %or44 = or i32 %shl42, %shr35
  %conv45 = trunc i32 %or44 to i16
  %add46 = add nsw i32 %outoff.1, 3
  %and47 = and i32 %add46, 7
  %cmp48 = icmp ult i32 %and47, 3
  br i1 %cmp48, label %if.then50, label %if.end57

if.then50:                                        ; preds = %if.then40
  %conv51 = and i32 %or44, 65535
  %shr53 = lshr i32 %conv51, %and47
  %conv54 = trunc i32 %shr53 to i8
  %incdec.ptr55 = getelementptr inbounds i8, ptr %out.addr.1, i64 1
  store i8 %conv54, ptr %out.addr.1, align 1, !tbaa !5
  br label %if.end57

if.end57:                                         ; preds = %if.then40, %if.then50, %if.end33
  %out.addr.2 = phi ptr [ %incdec.ptr55, %if.then50 ], [ %out.addr.1, %if.then40 ], [ %out.addr.1, %if.end33 ]
  %obuf.2 = phi i16 [ %conv45, %if.then50 ], [ %conv45, %if.then40 ], [ %obuf.1, %if.end33 ]
  %outoff.2 = phi i32 [ %add46, %if.then50 ], [ %add46, %if.then40 ], [ %outoff.1, %if.end33 ]
  %cmp62 = icmp ult i32 %left.0365, 9
  br i1 %cmp62, label %for.end, label %if.end65

if.end65:                                         ; preds = %if.end57
  %incdec.ptr66 = getelementptr inbounds i8, ptr %in.addr.0364, i64 2
  %1 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %conv67 = zext i8 %1 to i32
  %conv60361 = or i32 %conv5, %conv67
  %conv71 = shl nuw nsw i32 %conv60361, 6
  %conv72 = and i32 %conv71, 65472
  %cmp76 = icmp ugt i32 %conv72, 32767
  br i1 %cmp76, label %if.then78, label %if.end95

if.then78:                                        ; preds = %if.end65
  %shr73 = lshr i32 %conv72, 13
  %conv79 = zext i16 %obuf.2 to i32
  %shl80 = shl nuw nsw i32 %conv79, 3
  %or82 = or i32 %shr73, %shl80
  %conv83 = trunc i32 %or82 to i16
  %add84 = add nsw i32 %outoff.2, 3
  %and85 = and i32 %add84, 7
  %cmp86 = icmp ult i32 %and85, 3
  br i1 %cmp86, label %if.then88, label %if.end95

if.then88:                                        ; preds = %if.then78
  %conv89 = and i32 %or82, 65535
  %shr91 = lshr i32 %conv89, %and85
  %conv92 = trunc i32 %shr91 to i8
  %incdec.ptr93 = getelementptr inbounds i8, ptr %out.addr.2, i64 1
  store i8 %conv92, ptr %out.addr.2, align 1, !tbaa !5
  br label %if.end95

if.end95:                                         ; preds = %if.then78, %if.then88, %if.end65
  %out.addr.3 = phi ptr [ %incdec.ptr93, %if.then88 ], [ %out.addr.2, %if.then78 ], [ %out.addr.2, %if.end65 ]
  %obuf.3 = phi i16 [ %conv83, %if.then88 ], [ %conv83, %if.then78 ], [ %obuf.2, %if.end65 ]
  %outoff.3 = phi i32 [ %add84, %if.then88 ], [ %add84, %if.then78 ], [ %outoff.2, %if.end65 ]
  %cmp100 = icmp ult i32 %left.0365, 12
  br i1 %cmp100, label %for.end, label %if.end103

if.end103:                                        ; preds = %if.end95
  %conv98 = shl nuw nsw i32 %conv60361, 9
  %conv104 = and i32 %conv98, 65024
  %cmp108 = icmp ugt i32 %conv104, 32767
  br i1 %cmp108, label %if.then110, label %if.end127

if.then110:                                       ; preds = %if.end103
  %shr105 = lshr i32 %conv104, 13
  %conv111 = zext i16 %obuf.3 to i32
  %shl112 = shl nuw nsw i32 %conv111, 3
  %or114 = or i32 %shl112, %shr105
  %conv115 = trunc i32 %or114 to i16
  %add116 = add nsw i32 %outoff.3, 3
  %and117 = and i32 %add116, 7
  %cmp118 = icmp ult i32 %and117, 3
  br i1 %cmp118, label %if.then120, label %if.end127

if.then120:                                       ; preds = %if.then110
  %conv121 = and i32 %or114, 65535
  %shr123 = lshr i32 %conv121, %and117
  %conv124 = trunc i32 %shr123 to i8
  %incdec.ptr125 = getelementptr inbounds i8, ptr %out.addr.3, i64 1
  store i8 %conv124, ptr %out.addr.3, align 1, !tbaa !5
  br label %if.end127

if.end127:                                        ; preds = %if.then110, %if.then120, %if.end103
  %out.addr.4 = phi ptr [ %incdec.ptr125, %if.then120 ], [ %out.addr.3, %if.then110 ], [ %out.addr.3, %if.end103 ]
  %obuf.4 = phi i16 [ %conv115, %if.then120 ], [ %conv115, %if.then110 ], [ %obuf.3, %if.end103 ]
  %outoff.4 = phi i32 [ %add116, %if.then120 ], [ %add116, %if.then110 ], [ %outoff.3, %if.end103 ]
  %cmp132 = icmp ult i32 %left.0365, 15
  br i1 %cmp132, label %for.end, label %if.end135

if.end135:                                        ; preds = %if.end127
  %conv130 = shl nuw nsw i32 %conv67, 12
  %conv136 = and i32 %conv130, 61440
  %cmp140 = icmp ugt i32 %conv136, 32767
  br i1 %cmp140, label %if.then142, label %if.end159

if.then142:                                       ; preds = %if.end135
  %shr137 = lshr i32 %conv136, 13
  %conv143 = zext i16 %obuf.4 to i32
  %shl144 = shl nuw nsw i32 %conv143, 3
  %or146 = or i32 %shl144, %shr137
  %conv147 = trunc i32 %or146 to i16
  %add148 = add nsw i32 %outoff.4, 3
  %and149 = and i32 %add148, 7
  %cmp150 = icmp ult i32 %and149, 3
  br i1 %cmp150, label %if.then152, label %if.end159

if.then152:                                       ; preds = %if.then142
  %conv153 = and i32 %or146, 65535
  %shr155 = lshr i32 %conv153, %and149
  %conv156 = trunc i32 %shr155 to i8
  %incdec.ptr157 = getelementptr inbounds i8, ptr %out.addr.4, i64 1
  store i8 %conv156, ptr %out.addr.4, align 1, !tbaa !5
  br label %if.end159

if.end159:                                        ; preds = %if.then142, %if.then152, %if.end135
  %out.addr.5 = phi ptr [ %incdec.ptr157, %if.then152 ], [ %out.addr.4, %if.then142 ], [ %out.addr.4, %if.end135 ]
  %obuf.5 = phi i16 [ %conv147, %if.then152 ], [ %conv147, %if.then142 ], [ %obuf.4, %if.end135 ]
  %outoff.5 = phi i32 [ %add148, %if.then152 ], [ %add148, %if.then142 ], [ %outoff.4, %if.end135 ]
  %cmp164 = icmp ult i32 %left.0365, 18
  br i1 %cmp164, label %for.end, label %if.end167

if.end167:                                        ; preds = %if.end159
  %conv162 = shl nuw nsw i32 %conv67, 15
  %incdec.ptr168 = getelementptr inbounds i8, ptr %in.addr.0364, i64 3
  %2 = load i8, ptr %incdec.ptr66, align 1, !tbaa !5
  %conv169 = zext i8 %2 to i32
  %shl170 = shl nuw nsw i32 %conv169, 7
  %conv162.masked = and i32 %conv162, 32768
  %conv174 = or i32 %shl170, %conv162.masked
  %cmp178 = icmp ugt i32 %conv174, 32767
  br i1 %cmp178, label %if.then180, label %if.end197

if.then180:                                       ; preds = %if.end167
  %shr175 = lshr i32 %conv174, 13
  %conv181 = zext i16 %obuf.5 to i32
  %shl182 = shl nuw nsw i32 %conv181, 3
  %or184 = or i32 %shr175, %shl182
  %conv185 = trunc i32 %or184 to i16
  %add186 = add nsw i32 %outoff.5, 3
  %and187 = and i32 %add186, 7
  %cmp188 = icmp ult i32 %and187, 3
  br i1 %cmp188, label %if.then190, label %if.end197

if.then190:                                       ; preds = %if.then180
  %conv191 = and i32 %or184, 65535
  %shr193 = lshr i32 %conv191, %and187
  %conv194 = trunc i32 %shr193 to i8
  %incdec.ptr195 = getelementptr inbounds i8, ptr %out.addr.5, i64 1
  store i8 %conv194, ptr %out.addr.5, align 1, !tbaa !5
  br label %if.end197

if.end197:                                        ; preds = %if.then180, %if.then190, %if.end167
  %out.addr.6 = phi ptr [ %incdec.ptr195, %if.then190 ], [ %out.addr.5, %if.then180 ], [ %out.addr.5, %if.end167 ]
  %obuf.6 = phi i16 [ %conv185, %if.then190 ], [ %conv185, %if.then180 ], [ %obuf.5, %if.end167 ]
  %outoff.6 = phi i32 [ %add186, %if.then190 ], [ %add186, %if.then180 ], [ %outoff.5, %if.end167 ]
  %cmp202 = icmp ult i32 %left.0365, 21
  br i1 %cmp202, label %for.end, label %if.end205

if.end205:                                        ; preds = %if.end197
  %conv200 = shl nuw nsw i32 %conv169, 10
  %conv206 = and i32 %conv200, 64512
  %cmp210 = icmp ugt i32 %conv206, 32767
  br i1 %cmp210, label %if.then212, label %if.end229

if.then212:                                       ; preds = %if.end205
  %shr207 = lshr i32 %conv206, 13
  %conv213 = zext i16 %obuf.6 to i32
  %shl214 = shl nuw nsw i32 %conv213, 3
  %or216 = or i32 %shl214, %shr207
  %conv217 = trunc i32 %or216 to i16
  %add218 = add nsw i32 %outoff.6, 3
  %and219 = and i32 %add218, 7
  %cmp220 = icmp ult i32 %and219, 3
  br i1 %cmp220, label %if.then222, label %if.end229

if.then222:                                       ; preds = %if.then212
  %conv223 = and i32 %or216, 65535
  %shr225 = lshr i32 %conv223, %and219
  %conv226 = trunc i32 %shr225 to i8
  %incdec.ptr227 = getelementptr inbounds i8, ptr %out.addr.6, i64 1
  store i8 %conv226, ptr %out.addr.6, align 1, !tbaa !5
  br label %if.end229

if.end229:                                        ; preds = %if.then212, %if.then222, %if.end205
  %out.addr.7 = phi ptr [ %incdec.ptr227, %if.then222 ], [ %out.addr.6, %if.then212 ], [ %out.addr.6, %if.end205 ]
  %obuf.7 = phi i16 [ %conv217, %if.then222 ], [ %conv217, %if.then212 ], [ %obuf.6, %if.end205 ]
  %outoff.7 = phi i32 [ %add218, %if.then222 ], [ %add218, %if.then212 ], [ %outoff.6, %if.end205 ]
  %sub233 = add nsw i32 %left.0365, -24
  %cmp234 = icmp ult i32 %left.0365, 24
  br i1 %cmp234, label %for.end, label %if.end237

if.end237:                                        ; preds = %if.end229
  %conv238 = and i8 %2, 7
  %cmp242 = icmp ugt i8 %conv238, 3
  br i1 %cmp242, label %if.then244, label %if.end261

if.then244:                                       ; preds = %if.end237
  %conv241 = zext i8 %conv238 to i16
  %shl246 = shl i16 %obuf.7, 3
  %or248 = or i16 %shl246, %conv241
  %add250 = add nsw i32 %outoff.7, 3
  %and251 = and i32 %add250, 7
  %cmp252 = icmp ult i32 %and251, 3
  br i1 %cmp252, label %if.then254, label %if.end261

if.then254:                                       ; preds = %if.then244
  %conv255 = zext i16 %or248 to i32
  %shr257 = lshr i32 %conv255, %and251
  %conv258 = trunc i32 %shr257 to i8
  %incdec.ptr259 = getelementptr inbounds i8, ptr %out.addr.7, i64 1
  store i8 %conv258, ptr %out.addr.7, align 1, !tbaa !5
  br label %if.end261

if.end261:                                        ; preds = %if.then244, %if.then254, %if.end237
  %out.addr.8 = phi ptr [ %incdec.ptr259, %if.then254 ], [ %out.addr.7, %if.then244 ], [ %out.addr.7, %if.end237 ]
  %obuf.8 = phi i16 [ %or248, %if.then254 ], [ %or248, %if.then244 ], [ %obuf.7, %if.end237 ]
  %outoff.8 = phi i32 [ %add250, %if.then254 ], [ %add250, %if.then244 ], [ %outoff.7, %if.end237 ]
  %shl263 = shl nuw nsw i32 %conv206, 6
  %cmp = icmp slt i32 %left.0365, 27
  br i1 %cmp, label %for.end, label %if.end

for.end:                                          ; preds = %if.end261, %if.end25, %if.end57, %if.end95, %if.end127, %if.end159, %if.end197, %if.end229
  %out.addr.9 = phi ptr [ %out.addr.8, %if.end261 ], [ %out.addr.1, %if.end25 ], [ %out.addr.2, %if.end57 ], [ %out.addr.3, %if.end95 ], [ %out.addr.4, %if.end127 ], [ %out.addr.5, %if.end159 ], [ %out.addr.6, %if.end197 ], [ %out.addr.7, %if.end229 ]
  %obuf.9 = phi i16 [ %obuf.8, %if.end261 ], [ %obuf.1, %if.end25 ], [ %obuf.2, %if.end57 ], [ %obuf.3, %if.end95 ], [ %obuf.4, %if.end127 ], [ %obuf.5, %if.end159 ], [ %obuf.6, %if.end197 ], [ %obuf.7, %if.end229 ]
  %outoff.9 = phi i32 [ %outoff.8, %if.end261 ], [ %outoff.1, %if.end25 ], [ %outoff.2, %if.end57 ], [ %outoff.3, %if.end95 ], [ %outoff.4, %if.end127 ], [ %outoff.5, %if.end159 ], [ %outoff.6, %if.end197 ], [ %outoff.7, %if.end229 ]
  %and265 = and i32 %outoff.9, 7
  %cmp266.not = icmp eq i32 %and265, 0
  br i1 %cmp266.not, label %if.end275, label %if.then268

if.then268:                                       ; preds = %for.end
  %conv269 = zext i16 %obuf.9 to i32
  %sub271 = sub nuw nsw i32 8, %and265
  %shl272 = shl nuw nsw i32 %conv269, %sub271
  %conv273 = trunc i32 %shl272 to i8
  store i8 %conv273, ptr %out.addr.9, align 1, !tbaa !5
  br label %if.end275

if.end275:                                        ; preds = %entry, %if.then268, %for.end
  %outoff.9397 = phi i32 [ %outoff.9, %if.then268 ], [ %outoff.9, %for.end ], [ 0, %entry ]
  %shr276 = ashr i32 %outoff.9397, 3
  ret i32 %shr276
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #2 {
entry:
  %pre = alloca %struct.timeval, align 8
  %post = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pre) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %post) #7
  %call = tail call noalias dereferenceable_or_null(4000000) ptr @malloc(i64 noundef 4000000) #8
  %call1 = tail call noalias dereferenceable_or_null(4000000) ptr @malloc(i64 noundef 4000000) #8
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !8
  %call2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !8
  tail call void @perror(ptr noundef %1) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %if.then
  %dec = add nsw i32 %argc, -1
  br label %if.end15

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr @stdin, align 8, !tbaa !8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end
  %in.0 = phi ptr [ %call2, %if.end ], [ %2, %if.else ]
  %argc.addr.0 = phi i32 [ %dec, %if.end ], [ %argc, %if.else ]
  %cmp16.not = icmp eq i32 %argc.addr.0, 1
  br i1 %cmp16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end15
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 2) #10
  unreachable

if.end19:                                         ; preds = %if.end15
  %call.i = tail call i64 @fread(ptr noundef %call, i64 noundef 1, i64 noundef 4000000, ptr noundef %in.0)
  %call21 = call i32 @gettimeofday(ptr noundef nonnull %pre, ptr noundef null) #7
  %mul = shl i64 %call.i, 3
  %call23 = tail call i32 @drop_0xx(ptr noundef %call, ptr noundef %call1, i64 noundef %mul), !range !10
  %call23.1 = tail call i32 @drop_0xx(ptr noundef %call, ptr noundef %call1, i64 noundef %mul), !range !10
  %call23.2 = tail call i32 @drop_0xx(ptr noundef %call, ptr noundef %call1, i64 noundef %mul), !range !10
  %call23.3 = tail call i32 @drop_0xx(ptr noundef %call, ptr noundef %call1, i64 noundef %mul), !range !10
  %call23.4 = tail call i32 @drop_0xx(ptr noundef %call, ptr noundef %call1, i64 noundef %mul), !range !10
  %call23.5 = tail call i32 @drop_0xx(ptr noundef %call, ptr noundef %call1, i64 noundef %mul), !range !10
  %call23.6 = tail call i32 @drop_0xx(ptr noundef %call, ptr noundef %call1, i64 noundef %mul), !range !10
  %call23.7 = tail call i32 @drop_0xx(ptr noundef %call, ptr noundef %call1, i64 noundef %mul), !range !10
  %call23.8 = tail call i32 @drop_0xx(ptr noundef %call, ptr noundef %call1, i64 noundef %mul), !range !10
  %call23.9 = tail call i32 @drop_0xx(ptr noundef %call, ptr noundef %call1, i64 noundef %mul), !range !10
  %call23.10 = tail call i32 @drop_0xx(ptr noundef %call, ptr noundef %call1, i64 noundef %mul), !range !10
  %call23.11 = tail call i32 @drop_0xx(ptr noundef %call, ptr noundef %call1, i64 noundef %mul), !range !10
  %call23.12 = tail call i32 @drop_0xx(ptr noundef %call, ptr noundef %call1, i64 noundef %mul), !range !10
  %call23.13 = tail call i32 @drop_0xx(ptr noundef %call, ptr noundef %call1, i64 noundef %mul), !range !10
  %call23.14 = tail call i32 @drop_0xx(ptr noundef %call, ptr noundef %call1, i64 noundef %mul), !range !10
  %call23.15 = tail call i32 @drop_0xx(ptr noundef %call, ptr noundef %call1, i64 noundef %mul), !range !10
  %call23.16 = tail call i32 @drop_0xx(ptr noundef %call, ptr noundef %call1, i64 noundef %mul), !range !10
  %call23.17 = tail call i32 @drop_0xx(ptr noundef %call, ptr noundef %call1, i64 noundef %mul), !range !10
  %call23.18 = tail call i32 @drop_0xx(ptr noundef %call, ptr noundef %call1, i64 noundef %mul), !range !10
  %call23.19 = tail call i32 @drop_0xx(ptr noundef %call, ptr noundef %call1, i64 noundef %mul), !range !10
  %call24 = call i32 @gettimeofday(ptr noundef nonnull %post, ptr noundef null) #7
  %call31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call23.19)
  tail call void @exit(i32 noundef 0) #10
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { cold }
attributes #10 = { noreturn nounwind }

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
!9 = !{!"any pointer", !6, i64 0}
!10 = !{i32 -268435456, i32 268435456}
