; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/expand.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/expand.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }

@use_random_order = external local_unnamed_addr global i32, align 4
@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@debug = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [25 x i8] c"EXPAND: %s (covered %d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"\0AEXPAND1:    \09%s\0A\00", align 1
@bit_count = external local_unnamed_addr global [256 x i32], align 16
@.str.2 = private unnamed_addr constant [38 x i8] c"ON-set and OFF-set are not orthogonal\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"ESSEN_PARTS:\09RAISE=%s FREESET=%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"ESSEN_RAISING:\09RAISE=%s FREESET=%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"MOST_FREQUENT:\09best=%d FREESET=%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"SELECT_FEASIBLE: started with %d pfcc, ended with %d fcc\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"FEASIBLE:  \09RAISE=%s FREESET=%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"MINCOV:    \09RAISE=%s FREESET=%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @expand(ptr noundef %F, ptr nocapture noundef %R, i32 noundef %nonsparse) local_unnamed_addr #0 {
entry:
  %num_covered = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num_covered) #9
  %0 = load i32, ptr @use_random_order, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr (ptr, ...) @random_order(ptr noundef %F) #9
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = tail call ptr (ptr, ptr, ...) @mini_sort(ptr noundef %F, ptr noundef nonnull @ascend) #9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %F.addr.0 = phi ptr [ %call, %if.then ], [ %call1, %if.else ]
  %1 = load i32, ptr @cube, align 8, !tbaa !9
  %cmp = icmp slt i32 %1, 33
  %sub = add nsw i32 %1, -1
  %2 = lshr i32 %sub, 3
  %add2 = and i32 %2, 536870908
  %3 = add nuw nsw i32 %add2, 8
  %narrow = select i1 %cmp, i32 8, i32 %3
  %cond = zext i32 %narrow to i64
  %call3 = tail call noalias ptr @malloc(i64 noundef %cond) #10
  %call4 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call3, i32 noundef %1) #9
  %4 = load i32, ptr @cube, align 8, !tbaa !9
  %cmp5 = icmp slt i32 %4, 33
  %sub9 = add nsw i32 %4, -1
  %5 = lshr i32 %sub9, 3
  %add12 = and i32 %5, 536870908
  %6 = add nuw nsw i32 %add12, 8
  %narrow246 = select i1 %cmp5, i32 8, i32 %6
  %cond14 = zext i32 %narrow246 to i64
  %call17 = tail call noalias ptr @malloc(i64 noundef %cond14) #10
  %call18 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call17, i32 noundef %4) #9
  %7 = load i32, ptr @cube, align 8, !tbaa !9
  %cmp19 = icmp slt i32 %7, 33
  %sub23 = add nsw i32 %7, -1
  %8 = lshr i32 %sub23, 3
  %add26 = and i32 %8, 536870908
  %9 = add nuw nsw i32 %add26, 8
  %narrow247 = select i1 %cmp19, i32 8, i32 %9
  %cond28 = zext i32 %narrow247 to i64
  %call31 = tail call noalias ptr @malloc(i64 noundef %cond28) #10
  %call32 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call31, i32 noundef %7) #9
  %10 = load i32, ptr @cube, align 8, !tbaa !9
  %cmp33 = icmp slt i32 %10, 33
  %sub37 = add nsw i32 %10, -1
  %11 = lshr i32 %sub37, 3
  %add40 = and i32 %11, 536870908
  %12 = add nuw nsw i32 %add40, 8
  %narrow248 = select i1 %cmp33, i32 8, i32 %12
  %cond42 = zext i32 %narrow248 to i64
  %call45 = tail call noalias ptr @malloc(i64 noundef %cond42) #10
  %call46 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call45, i32 noundef %10) #9
  %13 = load i32, ptr @cube, align 8, !tbaa !9
  %cmp47 = icmp slt i32 %13, 33
  %sub51 = add nsw i32 %13, -1
  %14 = lshr i32 %sub51, 3
  %add54 = and i32 %14, 536870908
  %15 = add nuw nsw i32 %add54, 8
  %narrow249 = select i1 %cmp47, i32 8, i32 %15
  %cond56 = zext i32 %narrow249 to i64
  %call59 = tail call noalias ptr @malloc(i64 noundef %cond56) #10
  %call60 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call59, i32 noundef %13) #9
  %tobool61.not = icmp ne i32 %nonsparse, 0
  %16 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4
  %cmp63236 = icmp sgt i32 %16, 0
  %or.cond245 = select i1 %tobool61.not, i1 %cmp63236, i1 false
  br i1 %or.cond245, label %for.body.preheader, label %if.end71

for.body.preheader:                               ; preds = %if.end
  %.pre251 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 16), align 8, !tbaa !12
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %17 = phi i32 [ %16, %for.body.preheader ], [ %22, %for.inc ]
  %18 = phi ptr [ %.pre251, %for.body.preheader ], [ %23, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %tobool65.not = icmp eq i32 %19, 0
  br i1 %tobool65.not, label %for.inc, label %if.then66

if.then66:                                        ; preds = %for.body
  %20 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !13
  %arrayidx68 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv
  %21 = load ptr, ptr %arrayidx68, align 8, !tbaa !14
  %call69 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %call32, ptr noundef %call32, ptr noundef %21) #9
  %.pre = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 16), align 8, !tbaa !12
  %.pre252 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !15
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then66
  %22 = phi i32 [ %17, %for.body ], [ %.pre252, %if.then66 ]
  %23 = phi ptr [ %18, %for.body ], [ %.pre, %if.then66 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = sext i32 %22 to i64
  %cmp63 = icmp slt i64 %indvars.iv.next, %24
  br i1 %cmp63, label %for.body, label %if.end71

if.end71:                                         ; preds = %for.inc, %if.end
  %data = getelementptr inbounds %struct.set_family, ptr %F.addr.0, i64 0, i32 5
  %25 = load ptr, ptr %data, align 8, !tbaa !16
  %count = getelementptr inbounds %struct.set_family, ptr %F.addr.0, i64 0, i32 3
  %26 = load i32, ptr %count, align 4, !tbaa !18
  %27 = load i32, ptr %F.addr.0, align 8, !tbaa !19
  %mul72 = mul nsw i32 %27, %26
  %idx.ext = sext i32 %mul72 to i64
  %add.ptr = getelementptr inbounds i32, ptr %25, i64 %idx.ext
  %cmp74238 = icmp sgt i32 %mul72, 0
  br i1 %cmp74238, label %for.body76, label %for.end126.thread

for.body76:                                       ; preds = %if.end71, %for.body76
  %p.0239 = phi ptr [ %add.ptr83, %for.body76 ], [ %25, %if.end71 ]
  %28 = load i32, ptr %p.0239, align 4, !tbaa !5
  %and79 = and i32 %28, -18433
  store i32 %and79, ptr %p.0239, align 4, !tbaa !5
  %29 = load i32, ptr %F.addr.0, align 8, !tbaa !19
  %idx.ext82 = sext i32 %29 to i64
  %add.ptr83 = getelementptr inbounds i32, ptr %p.0239, i64 %idx.ext82
  %cmp74 = icmp ult ptr %add.ptr83, %add.ptr
  br i1 %cmp74, label %for.body76, label %for.end84

for.end84:                                        ; preds = %for.body76
  %.pre253 = load i32, ptr %count, align 4, !tbaa !18
  %.pre256 = mul nsw i32 %29, %.pre253
  %.pre257 = sext i32 %.pre256 to i64
  %add.ptr90 = getelementptr inbounds i32, ptr %25, i64 %.pre257
  %cmp92240 = icmp sgt i32 %.pre256, 0
  br i1 %cmp92240, label %for.body94, label %for.end126.thread

for.body94:                                       ; preds = %for.end84, %for.inc122
  %p.1241 = phi ptr [ %add.ptr125, %for.inc122 ], [ %25, %for.end84 ]
  %30 = load i32, ptr %p.1241, align 4, !tbaa !5
  %31 = and i32 %30, 34816
  %or.cond = icmp eq i32 %31, 0
  br i1 %or.cond, label %if.then101, label %for.inc122

if.then101:                                       ; preds = %for.body94
  call void @expand1(ptr noundef %R, ptr noundef nonnull %F.addr.0, ptr noundef %call4, ptr noundef %call18, ptr noundef %call60, ptr noundef %call46, ptr noundef %call32, ptr noundef nonnull %num_covered, ptr noundef nonnull %p.1241)
  %32 = load i32, ptr @debug, align 4, !tbaa !5
  %and102 = and i32 %32, 4
  %tobool103.not = icmp eq i32 %and102, 0
  br i1 %tobool103.not, label %if.end107thread-pre-split, label %if.then104

if.then104:                                       ; preds = %if.then101
  %call105 = tail call ptr (ptr, ...) @pc1(ptr noundef nonnull %p.1241) #9
  %33 = load i32, ptr %num_covered, align 4, !tbaa !5
  %call106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %call105, i32 noundef %33)
  br label %if.end107

if.end107thread-pre-split:                        ; preds = %if.then101
  %.pr = load i32, ptr %num_covered, align 4, !tbaa !5
  br label %if.end107

if.end107:                                        ; preds = %if.end107thread-pre-split, %if.then104
  %34 = phi i32 [ %.pr, %if.end107thread-pre-split ], [ %33, %if.then104 ]
  %call108 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef nonnull %p.1241, ptr noundef %call4) #9
  %35 = load i32, ptr %p.1241, align 4, !tbaa !5
  %or = and i32 %35, -34817
  %and111 = or i32 %or, 32768
  store i32 %and111, ptr %p.1241, align 4, !tbaa !5
  %cmp112 = icmp eq i32 %34, 0
  br i1 %cmp112, label %land.lhs.true114, label %for.inc122

land.lhs.true114:                                 ; preds = %if.end107
  %call115 = tail call i32 (ptr, ptr, ...) @setp_equal(ptr noundef nonnull %p.1241, ptr noundef %call60) #9
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %if.then117, label %for.inc122

if.then117:                                       ; preds = %land.lhs.true114
  %36 = load i32, ptr %p.1241, align 4, !tbaa !5
  %or119 = or i32 %36, 16384
  store i32 %or119, ptr %p.1241, align 4, !tbaa !5
  br label %for.inc122

for.inc122:                                       ; preds = %for.body94, %if.then117, %land.lhs.true114, %if.end107
  %37 = load i32, ptr %F.addr.0, align 8, !tbaa !19
  %idx.ext124 = sext i32 %37 to i64
  %add.ptr125 = getelementptr inbounds i32, ptr %p.1241, i64 %idx.ext124
  %cmp92 = icmp ult ptr %add.ptr125, %add.ptr90
  br i1 %cmp92, label %for.body94, label %for.end126

for.end126.thread:                                ; preds = %for.end84, %if.end71
  %active_count266 = getelementptr inbounds %struct.set_family, ptr %F.addr.0, i64 0, i32 4
  store i32 0, ptr %active_count266, align 8, !tbaa !20
  br label %if.end157

for.end126:                                       ; preds = %for.inc122
  %.pre254 = load ptr, ptr %data, align 8, !tbaa !16
  %.pre255 = load i32, ptr %count, align 4, !tbaa !18
  %.pre258 = mul nsw i32 %37, %.pre255
  %.pre259 = sext i32 %.pre258 to i64
  %active_count = getelementptr inbounds %struct.set_family, ptr %F.addr.0, i64 0, i32 4
  store i32 0, ptr %active_count, align 8, !tbaa !20
  %add.ptr132 = getelementptr inbounds i32, ptr %.pre254, i64 %.pre259
  %cmp134242 = icmp sgt i32 %.pre258, 0
  br i1 %cmp134242, label %for.body136, label %if.end157

for.body136:                                      ; preds = %for.end126, %for.inc149
  %change.0244 = phi i32 [ %change.1, %for.inc149 ], [ 0, %for.end126 ]
  %p.2243 = phi ptr [ %add.ptr152, %for.inc149 ], [ %.pre254, %for.end126 ]
  %38 = load i32, ptr %p.2243, align 4, !tbaa !5
  %and138 = and i32 %38, 2048
  %tobool139.not = icmp eq i32 %and138, 0
  br i1 %tobool139.not, label %if.else143, label %if.then140

if.then140:                                       ; preds = %for.body136
  %and142 = and i32 %38, -8193
  store i32 %and142, ptr %p.2243, align 4, !tbaa !5
  br label %for.inc149

if.else143:                                       ; preds = %for.body136
  %or145 = or i32 %38, 8192
  store i32 %or145, ptr %p.2243, align 4, !tbaa !5
  %39 = load i32, ptr %active_count, align 8, !tbaa !20
  %inc147 = add nsw i32 %39, 1
  store i32 %inc147, ptr %active_count, align 8, !tbaa !20
  br label %for.inc149

for.inc149:                                       ; preds = %if.then140, %if.else143
  %change.1 = phi i32 [ 1, %if.then140 ], [ %change.0244, %if.else143 ]
  %40 = load i32, ptr %F.addr.0, align 8, !tbaa !19
  %idx.ext151 = sext i32 %40 to i64
  %add.ptr152 = getelementptr inbounds i32, ptr %p.2243, i64 %idx.ext151
  %cmp134 = icmp ult ptr %add.ptr152, %add.ptr132
  br i1 %cmp134, label %for.body136, label %for.end153

for.end153:                                       ; preds = %for.inc149
  %tobool154.not = icmp eq i32 %change.1, 0
  br i1 %tobool154.not, label %if.end157, label %if.then155

if.then155:                                       ; preds = %for.end153
  %call156 = tail call ptr (ptr, ...) @sf_inactive(ptr noundef nonnull %F.addr.0) #9
  br label %if.end157

if.end157:                                        ; preds = %for.end126.thread, %for.end126, %if.then155, %for.end153
  %F.addr.1 = phi ptr [ %call156, %if.then155 ], [ %F.addr.0, %for.end153 ], [ %F.addr.0, %for.end126 ], [ %F.addr.0, %for.end126.thread ]
  %tobool158.not = icmp eq ptr %call4, null
  br i1 %tobool158.not, label %if.end160, label %if.then159

if.then159:                                       ; preds = %if.end157
  tail call void @free(ptr noundef nonnull %call4) #9
  br label %if.end160

if.end160:                                        ; preds = %if.then159, %if.end157
  %tobool161.not = icmp eq ptr %call18, null
  br i1 %tobool161.not, label %if.end163, label %if.then162

if.then162:                                       ; preds = %if.end160
  tail call void @free(ptr noundef nonnull %call18) #9
  br label %if.end163

if.end163:                                        ; preds = %if.then162, %if.end160
  %tobool164.not = icmp eq ptr %call32, null
  br i1 %tobool164.not, label %if.end166, label %if.then165

if.then165:                                       ; preds = %if.end163
  tail call void @free(ptr noundef nonnull %call32) #9
  br label %if.end166

if.end166:                                        ; preds = %if.then165, %if.end163
  %tobool167.not = icmp eq ptr %call46, null
  br i1 %tobool167.not, label %if.end169, label %if.then168

if.then168:                                       ; preds = %if.end166
  tail call void @free(ptr noundef nonnull %call46) #9
  br label %if.end169

if.end169:                                        ; preds = %if.then168, %if.end166
  %tobool170.not = icmp eq ptr %call60, null
  br i1 %tobool170.not, label %if.end172, label %if.then171

if.then171:                                       ; preds = %if.end169
  tail call void @free(ptr noundef nonnull %call60) #9
  br label %if.end172

if.end172:                                        ; preds = %if.then171, %if.end169
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num_covered) #9
  ret ptr %F.addr.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @random_order(...) local_unnamed_addr #2

declare ptr @mini_sort(...) local_unnamed_addr #2

declare i32 @ascend(...) #2

declare ptr @set_clear(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @set_or(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @pc1(...) local_unnamed_addr #2

declare ptr @set_copy(...) local_unnamed_addr #2

declare i32 @setp_equal(...) local_unnamed_addr #2

declare ptr @sf_inactive(...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @expand1(ptr nocapture noundef %BB, ptr noundef %CC, ptr noundef %RAISE, ptr noundef %FREESET, ptr noundef %OVEREXPANDED_CUBE, ptr noundef %SUPER_CUBE, ptr noundef %INIT_LOWER, ptr nocapture noundef %num_covered, ptr noundef %c) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @debug, align 4, !tbaa !5
  %and = and i32 %0, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr (ptr, ...) @pc1(ptr noundef %c) #9
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %c, align 4, !tbaa !5
  %or = or i32 %1, 32768
  store i32 %or, ptr %c, align 4, !tbaa !5
  %count.i = getelementptr inbounds %struct.set_family, ptr %BB, i64 0, i32 3
  %2 = load i32, ptr %count.i, align 4, !tbaa !18
  %active_count.i = getelementptr inbounds %struct.set_family, ptr %BB, i64 0, i32 4
  store i32 %2, ptr %active_count.i, align 8, !tbaa !20
  %data.i = getelementptr inbounds %struct.set_family, ptr %BB, i64 0, i32 5
  %3 = load ptr, ptr %data.i, align 8, !tbaa !16
  %4 = load i32, ptr %BB, align 8, !tbaa !19
  %mul.i = mul nsw i32 %4, %2
  %idx.ext.i = sext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %3, i64 %idx.ext.i
  %cmp56.i = icmp sgt i32 %mul.i, 0
  br i1 %cmp56.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %p.057.i = phi ptr [ %add.ptr4.i, %for.body.i ], [ %3, %if.end ]
  %5 = load i32, ptr %p.057.i, align 4, !tbaa !5
  %or.i = or i32 %5, 8192
  store i32 %or.i, ptr %p.057.i, align 4, !tbaa !5
  %6 = load i32, ptr %BB, align 8, !tbaa !19
  %idx.ext3.i = sext i32 %6 to i64
  %add.ptr4.i = getelementptr inbounds i32, ptr %p.057.i, i64 %idx.ext3.i
  %cmp.i = icmp ult ptr %add.ptr4.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.end.i:                                        ; preds = %for.body.i, %if.end
  %cmp5.not.i = icmp eq ptr %CC, null
  br i1 %cmp5.not.i, label %setup_BB_CC.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end.i
  %count6.i = getelementptr inbounds %struct.set_family, ptr %CC, i64 0, i32 3
  %7 = load i32, ptr %count6.i, align 4, !tbaa !18
  %active_count7.i = getelementptr inbounds %struct.set_family, ptr %CC, i64 0, i32 4
  store i32 %7, ptr %active_count7.i, align 8, !tbaa !20
  %data8.i = getelementptr inbounds %struct.set_family, ptr %CC, i64 0, i32 5
  %8 = load ptr, ptr %data8.i, align 8, !tbaa !16
  %9 = load i32, ptr %CC, align 8, !tbaa !19
  %mul11.i = mul nsw i32 %9, %7
  %idx.ext12.i = sext i32 %mul11.i to i64
  %add.ptr13.i = getelementptr inbounds i32, ptr %8, i64 %idx.ext12.i
  %cmp1558.i = icmp sgt i32 %mul11.i, 0
  br i1 %cmp1558.i, label %for.body16.i, label %setup_BB_CC.exit

for.body16.i:                                     ; preds = %if.then.i, %for.inc27.i
  %p.159.i = phi ptr [ %add.ptr30.i, %for.inc27.i ], [ %8, %if.then.i ]
  %10 = load i32, ptr %p.159.i, align 4, !tbaa !5
  %11 = and i32 %10, 34816
  %or.cond.i = icmp eq i32 %11, 0
  br i1 %or.cond.i, label %if.else.i, label %if.then21.i

if.then21.i:                                      ; preds = %for.body16.i
  %12 = load i32, ptr %active_count7.i, align 8, !tbaa !20
  %dec.i = add nsw i32 %12, -1
  store i32 %dec.i, ptr %active_count7.i, align 8, !tbaa !20
  %13 = load i32, ptr %p.159.i, align 4, !tbaa !5
  %and24.i = and i32 %13, -8193
  br label %for.inc27.i

if.else.i:                                        ; preds = %for.body16.i
  %or26.i = or i32 %10, 8192
  br label %for.inc27.i

for.inc27.i:                                      ; preds = %if.else.i, %if.then21.i
  %storemerge.i = phi i32 [ %or26.i, %if.else.i ], [ %and24.i, %if.then21.i ]
  store i32 %storemerge.i, ptr %p.159.i, align 4, !tbaa !5
  %14 = load i32, ptr %CC, align 8, !tbaa !19
  %idx.ext29.i = sext i32 %14 to i64
  %add.ptr30.i = getelementptr inbounds i32, ptr %p.159.i, i64 %idx.ext29.i
  %cmp15.i = icmp ult ptr %add.ptr30.i, %add.ptr13.i
  br i1 %cmp15.i, label %for.body16.i, label %setup_BB_CC.exit

setup_BB_CC.exit:                                 ; preds = %for.inc27.i, %for.end.i, %if.then.i
  store i32 0, ptr %num_covered, align 4, !tbaa !5
  %call2 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %SUPER_CUBE, ptr noundef nonnull %c) #9
  %call3 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %RAISE, ptr noundef nonnull %c) #9
  %15 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !21
  %call4 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %FREESET, ptr noundef %15, ptr noundef %RAISE) #9
  %call5 = tail call i32 (ptr, ...) @setp_empty(ptr noundef %INIT_LOWER) #9
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %setup_BB_CC.exit
  %call8 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %FREESET, ptr noundef %FREESET, ptr noundef %INIT_LOWER) #9
  tail call void @elim_lowering(ptr noundef nonnull %BB, ptr noundef %CC, ptr noundef %RAISE, ptr noundef %FREESET)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %setup_BB_CC.exit
  tail call void @essen_parts(ptr noundef nonnull %BB, ptr noundef %CC, ptr noundef %RAISE, ptr noundef %FREESET)
  %call10 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %OVEREXPANDED_CUBE, ptr noundef %RAISE, ptr noundef %FREESET) #9
  %active_count = getelementptr inbounds %struct.set_family, ptr %CC, i64 0, i32 4
  %16 = load i32, ptr %active_count, align 8, !tbaa !20
  %cmp = icmp sgt i32 %16, 0
  br i1 %cmp, label %if.end12, label %while.cond26.preheader

if.end12:                                         ; preds = %if.end9
  tail call void @select_feasible(ptr noundef nonnull %BB, ptr noundef nonnull %CC, ptr noundef %RAISE, ptr noundef %FREESET, ptr noundef %SUPER_CUBE, ptr noundef nonnull %num_covered)
  %.pre = load i32, ptr %active_count, align 8, !tbaa !20
  %cmp1475 = icmp sgt i32 %.pre, 0
  br i1 %cmp1475, label %while.body, label %while.cond26.preheader

while.cond26.preheader:                           ; preds = %while.body, %if.end9, %if.end12
  %17 = load i32, ptr %active_count.i, align 8, !tbaa !20
  %cmp2876 = icmp sgt i32 %17, 0
  br i1 %cmp2876, label %while.body29, label %while.end30

while.body:                                       ; preds = %if.end12, %while.body
  %call15 = tail call i32 @most_frequent(ptr noundef nonnull %CC, ptr noundef %FREESET)
  %and16 = and i32 %call15, 31
  %shl = shl nuw i32 1, %and16
  %shr = ashr i32 %call15, 5
  %add = add nsw i32 %shr, 1
  %idxprom = sext i32 %add to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %RAISE, i64 %idxprom
  %18 = load i32, ptr %arrayidx17, align 4, !tbaa !5
  %or18 = or i32 %shl, %18
  store i32 %or18, ptr %arrayidx17, align 4, !tbaa !5
  %not = xor i32 %shl, -1
  %arrayidx24 = getelementptr inbounds i32, ptr %FREESET, i64 %idxprom
  %19 = load i32, ptr %arrayidx24, align 4, !tbaa !5
  %and25 = and i32 %19, %not
  store i32 %and25, ptr %arrayidx24, align 4, !tbaa !5
  tail call void @essen_parts(ptr noundef nonnull %BB, ptr noundef nonnull %CC, ptr noundef %RAISE, ptr noundef %FREESET)
  %20 = load i32, ptr %active_count, align 8, !tbaa !20
  %cmp14 = icmp sgt i32 %20, 0
  br i1 %cmp14, label %while.body, label %while.cond26.preheader

while.body29:                                     ; preds = %while.cond26.preheader, %while.body29
  tail call void @mincov(ptr noundef nonnull %BB, ptr noundef %RAISE, ptr noundef %FREESET)
  %21 = load i32, ptr %active_count.i, align 8, !tbaa !20
  %cmp28 = icmp sgt i32 %21, 0
  br i1 %cmp28, label %while.body29, label %while.end30

while.end30:                                      ; preds = %while.body29, %while.cond26.preheader
  %call31 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %RAISE, ptr noundef %RAISE, ptr noundef %FREESET) #9
  ret void
}

declare ptr @set_diff(...) local_unnamed_addr #2

declare i32 @setp_empty(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @essen_parts(ptr nocapture noundef %BB, ptr noundef %CC, ptr noundef %RAISE, ptr noundef %FREESET) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !22
  %1 = load ptr, ptr %0, align 8, !tbaa !14
  %2 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 13), align 8, !tbaa !23
  %call = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %1, ptr noundef %2) #9
  %data = getelementptr inbounds %struct.set_family, ptr %BB, i64 0, i32 5
  %3 = load ptr, ptr %data, align 8, !tbaa !16
  %count = getelementptr inbounds %struct.set_family, ptr %BB, i64 0, i32 3
  %4 = load i32, ptr %count, align 4, !tbaa !18
  %5 = load i32, ptr %BB, align 8, !tbaa !19
  %mul = mul nsw i32 %5, %4
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %idx.ext
  %cmp209 = icmp sgt i32 %mul, 0
  br i1 %cmp209, label %for.body.lr.ph, label %for.end124

for.body.lr.ph:                                   ; preds = %entry
  %active_count = getelementptr inbounds %struct.set_family, ptr %BB, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc120
  %p.0210 = phi ptr [ %3, %for.body.lr.ph ], [ %add.ptr123, %for.inc120 ]
  %6 = load i32, ptr %p.0210, align 4, !tbaa !5
  %and = and i32 %6, 8192
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.inc120, label %if.then

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 15), align 4, !tbaa !24
  %cmp2.not = icmp eq i32 %7, -1
  br i1 %cmp2.not, label %cleanup.cont, label %if.then3

if.then3:                                         ; preds = %if.then
  %idxprom = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %p.0210, i64 %idxprom
  %8 = load i32, ptr %arrayidx4, align 4, !tbaa !5
  %arrayidx6 = getelementptr inbounds i32, ptr %RAISE, i64 %idxprom
  %9 = load i32, ptr %arrayidx6, align 4, !tbaa !5
  %and7 = and i32 %9, %8
  %shr = lshr i32 %and7, 1
  %or = or i32 %shr, %and7
  %not = xor i32 %or, -1
  %10 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 14), align 8, !tbaa !25
  %and8 = and i32 %10, %not
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %if.end30, label %if.then10

if.then10:                                        ; preds = %if.then3
  %and11 = and i32 %and8, 255
  %idxprom12 = zext i32 %and11 to i64
  %arrayidx13 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom12
  %11 = load i32, ptr %arrayidx13, align 4, !tbaa !5
  %shr14 = lshr i32 %and8, 8
  %and15 = and i32 %shr14, 255
  %idxprom16 = zext i32 %and15 to i64
  %arrayidx17 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom16
  %12 = load i32, ptr %arrayidx17, align 4, !tbaa !5
  %add = add nsw i32 %12, %11
  %shr18 = lshr i32 %and8, 16
  %and19 = and i32 %shr18, 255
  %idxprom20 = zext i32 %and19 to i64
  %arrayidx21 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom20
  %13 = load i32, ptr %arrayidx21, align 4, !tbaa !5
  %add22 = add nsw i32 %add, %13
  %shr23 = lshr i32 %and8, 24
  %idxprom25 = zext i32 %shr23 to i64
  %arrayidx26 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom25
  %14 = load i32, ptr %arrayidx26, align 4, !tbaa !5
  %add27 = add nsw i32 %add22, %14
  %cmp28 = icmp sgt i32 %add27, 1
  br i1 %cmp28, label %for.inc120, label %if.end30

if.end30:                                         ; preds = %if.then10, %if.then3
  %dist.0 = phi i32 [ %add27, %if.then10 ], [ 0, %if.then3 ]
  %cmp32200 = icmp sgt i32 %7, 1
  br i1 %cmp32200, label %for.body33.preheader, label %cleanup.cont

for.body33.preheader:                             ; preds = %if.end30
  %wide.trip.count = zext i32 %7 to i64
  br label %for.body33

for.body33:                                       ; preds = %for.body33.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body33.preheader ], [ %indvars.iv.next, %for.inc ]
  %dist.1202 = phi i32 [ %dist.0, %for.body33.preheader ], [ %dist.3, %for.inc ]
  %arrayidx35 = getelementptr inbounds i32, ptr %p.0210, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx35, align 4, !tbaa !5
  %arrayidx37 = getelementptr inbounds i32, ptr %RAISE, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx37, align 4, !tbaa !5
  %and38 = and i32 %16, %15
  %shr39 = lshr i32 %and38, 1
  %or40 = or i32 %shr39, %and38
  %not41 = and i32 %or40, 1431655765
  %and42 = xor i32 %not41, 1431655765
  %tobool43.not = icmp eq i32 %and42, 0
  br i1 %tobool43.not, label %for.inc, label %if.then44

if.then44:                                        ; preds = %for.body33
  %cmp45 = icmp eq i32 %dist.1202, 1
  br i1 %cmp45, label %for.inc120, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then44
  %and46 = and i32 %and42, 85
  %idxprom47 = zext i32 %and46 to i64
  %arrayidx48 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom47
  %17 = load i32, ptr %arrayidx48, align 4, !tbaa !5
  %shr49 = lshr i32 %and42, 8
  %and50 = and i32 %shr49, 85
  %idxprom51 = zext i32 %and50 to i64
  %arrayidx52 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom51
  %18 = load i32, ptr %arrayidx52, align 4, !tbaa !5
  %shr54 = lshr i32 %and42, 16
  %and55 = and i32 %shr54, 85
  %idxprom56 = zext i32 %and55 to i64
  %arrayidx57 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom56
  %19 = load i32, ptr %arrayidx57, align 4, !tbaa !5
  %shr59 = lshr i32 %and42, 24
  %idxprom61 = zext i32 %shr59 to i64
  %arrayidx62 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom61
  %20 = load i32, ptr %arrayidx62, align 4, !tbaa !5
  %add53 = add i32 %17, %dist.1202
  %add58 = add i32 %add53, %18
  %add63 = add i32 %add58, %19
  %add64 = add i32 %add63, %20
  %cmp65 = icmp sgt i32 %add64, 1
  br i1 %cmp65, label %for.inc120, label %for.inc

for.inc:                                          ; preds = %for.body33, %lor.lhs.false
  %dist.3 = phi i32 [ %add64, %lor.lhs.false ], [ %dist.1202, %for.body33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup.cont, label %for.body33

cleanup.cont:                                     ; preds = %for.inc, %if.end30, %if.then
  %dist.5 = phi i32 [ 0, %if.then ], [ %dist.0, %if.end30 ], [ %dist.3, %for.inc ]
  %21 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !26
  %22 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !15
  %cmp75205 = icmp slt i32 %21, %22
  br i1 %cmp75205, label %for.body76.lr.ph, label %cleanup.cont112

for.body76.lr.ph:                                 ; preds = %cleanup.cont
  %23 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !13
  %24 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 7), align 8, !tbaa !27
  %25 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 6), align 8, !tbaa !28
  %26 = sext i32 %21 to i64
  br label %for.body76

for.body76:                                       ; preds = %for.body76.lr.ph, %for.inc104
  %indvars.iv219 = phi i64 [ %26, %for.body76.lr.ph ], [ %indvars.iv.next220, %for.inc104 ]
  %dist.6207 = phi i32 [ %dist.5, %for.body76.lr.ph ], [ %dist.7, %for.inc104 ]
  %arrayidx78 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv219
  %27 = load ptr, ptr %arrayidx78, align 8, !tbaa !14
  %arrayidx80 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv219
  %28 = load i32, ptr %arrayidx80, align 4, !tbaa !5
  %arrayidx82 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv219
  %29 = load i32, ptr %arrayidx82, align 4, !tbaa !5
  %cmp84.not203 = icmp sgt i32 %29, %28
  br i1 %cmp84.not203, label %for.end99, label %for.body85.preheader

for.body85.preheader:                             ; preds = %for.body76
  %30 = sext i32 %29 to i64
  %31 = add i32 %28, 1
  br label %for.body85

for.cond83:                                       ; preds = %for.body85
  %indvars.iv.next216 = add nsw i64 %indvars.iv215, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next216 to i32
  %exitcond218.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond218.not, label %for.end99, label %for.body85

for.body85:                                       ; preds = %for.body85.preheader, %for.cond83
  %indvars.iv215 = phi i64 [ %30, %for.body85.preheader ], [ %indvars.iv.next216, %for.cond83 ]
  %arrayidx87 = getelementptr inbounds i32, ptr %p.0210, i64 %indvars.iv215
  %32 = load i32, ptr %arrayidx87, align 4, !tbaa !5
  %arrayidx89 = getelementptr inbounds i32, ptr %RAISE, i64 %indvars.iv215
  %33 = load i32, ptr %arrayidx89, align 4, !tbaa !5
  %and90 = and i32 %33, %32
  %arrayidx92 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv215
  %34 = load i32, ptr %arrayidx92, align 4, !tbaa !5
  %and93 = and i32 %and90, %34
  %tobool94.not = icmp eq i32 %and93, 0
  br i1 %tobool94.not, label %for.cond83, label %for.inc104

for.end99:                                        ; preds = %for.cond83, %for.body76
  %inc100 = add nsw i32 %dist.6207, 1
  %cmp101 = icmp sgt i32 %dist.6207, 0
  br i1 %cmp101, label %for.inc120, label %for.inc104

for.inc104:                                       ; preds = %for.body85, %for.end99
  %dist.7 = phi i32 [ %inc100, %for.end99 ], [ %dist.6207, %for.body85 ]
  %indvars.iv.next220 = add nsw i64 %indvars.iv219, 1
  %lftr.wideiv222 = trunc i64 %indvars.iv.next220 to i32
  %exitcond223.not = icmp eq i32 %22, %lftr.wideiv222
  br i1 %exitcond223.not, label %cleanup.cont112, label %for.body76

cleanup.cont112:                                  ; preds = %for.inc104, %cleanup.cont
  %dist.6.lcssa = phi i32 [ %dist.5, %cleanup.cont ], [ %dist.7, %for.inc104 ]
  %cmp113 = icmp eq i32 %dist.6.lcssa, 0
  br i1 %cmp113, label %if.then114, label %if.else

if.then114:                                       ; preds = %cleanup.cont112
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2) #9
  br label %for.inc120

if.else:                                          ; preds = %cleanup.cont112
  %call115 = tail call ptr (ptr, ptr, ptr, ...) @force_lower(ptr noundef %1, ptr noundef nonnull %p.0210, ptr noundef %RAISE) #9
  %35 = load i32, ptr %active_count, align 8, !tbaa !20
  %dec = add nsw i32 %35, -1
  store i32 %dec, ptr %active_count, align 8, !tbaa !20
  %36 = load i32, ptr %p.0210, align 4, !tbaa !5
  %and117 = and i32 %36, -8193
  store i32 %and117, ptr %p.0210, align 4, !tbaa !5
  br label %for.inc120

for.inc120:                                       ; preds = %if.then44, %lor.lhs.false, %for.end99, %if.then10, %for.body, %if.then114, %if.else
  %37 = load i32, ptr %BB, align 8, !tbaa !19
  %idx.ext122 = sext i32 %37 to i64
  %add.ptr123 = getelementptr inbounds i32, ptr %p.0210, i64 %idx.ext122
  %cmp = icmp ult ptr %add.ptr123, %add.ptr
  br i1 %cmp, label %for.body, label %for.end124

for.end124:                                       ; preds = %for.inc120, %entry
  %call125 = tail call i32 (ptr, ...) @setp_empty(ptr noundef %1) #9
  %tobool126.not = icmp eq i32 %call125, 0
  br i1 %tobool126.not, label %if.then127, label %if.end129

if.then127:                                       ; preds = %for.end124
  %call128 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %FREESET, ptr noundef %FREESET, ptr noundef %1) #9
  tail call void @elim_lowering(ptr noundef nonnull %BB, ptr noundef %CC, ptr noundef %RAISE, ptr noundef %FREESET)
  br label %if.end129

if.end129:                                        ; preds = %if.then127, %for.end124
  %38 = load i32, ptr @debug, align 4, !tbaa !5
  %and130 = and i32 %38, 8
  %tobool131.not = icmp eq i32 %and130, 0
  br i1 %tobool131.not, label %if.end136, label %if.then132

if.then132:                                       ; preds = %if.end129
  %call133 = tail call ptr (ptr, ...) @pc1(ptr noundef %RAISE) #9
  %call134 = tail call ptr (ptr, ...) @pc2(ptr noundef %FREESET) #9
  %call135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %call133, ptr noundef %call134)
  br label %if.end136

if.end136:                                        ; preds = %if.then132, %if.end129
  ret void
}

declare void @fatal(...) local_unnamed_addr #2

declare ptr @force_lower(...) local_unnamed_addr #2

declare ptr @pc2(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @essen_raising(ptr nocapture noundef readonly %BB, ptr noundef %RAISE, ptr noundef %FREESET) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !22
  %1 = load ptr, ptr %0, align 8, !tbaa !14
  %2 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 13), align 8, !tbaa !23
  %call = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %1, ptr noundef %2) #9
  %data = getelementptr inbounds %struct.set_family, ptr %BB, i64 0, i32 5
  %3 = load ptr, ptr %data, align 8, !tbaa !16
  %count = getelementptr inbounds %struct.set_family, ptr %BB, i64 0, i32 3
  %4 = load i32, ptr %count, align 4, !tbaa !18
  %5 = load i32, ptr %BB, align 8, !tbaa !19
  %mul = mul nsw i32 %5, %4
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %idx.ext
  %cmp52 = icmp sgt i32 %mul, 0
  br i1 %cmp52, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %scevgep55 = getelementptr i8, ptr %1, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %6 = phi i32 [ %27, %for.inc ], [ %5, %for.body.preheader ]
  %p.053 = phi ptr [ %add.ptr16, %for.inc ], [ %3, %for.body.preheader ]
  %7 = load i32, ptr %p.053, align 4, !tbaa !5
  %and = and i32 %7, 8192
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %8 = load i32, ptr %1, align 4, !tbaa !5
  %9 = and i32 %8, 1023
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ne i32 %9, 0
  %umin60.neg = sext i1 %12 to i64
  %13 = add nsw i64 %11, %umin60.neg
  %min.iters.check = icmp ult i64 %13, 12
  br i1 %min.iters.check, label %do.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %if.then
  %.not = icmp eq i32 %9, 0
  %14 = select i1 %.not, i64 0, i64 4
  %scevgep = getelementptr i8, ptr %1, i64 %14
  %15 = shl nuw nsw i64 %10, 2
  %scevgep56 = getelementptr i8, ptr %scevgep55, i64 %15
  %scevgep57 = getelementptr i8, ptr %p.053, i64 %14
  %scevgep58 = getelementptr i8, ptr %p.053, i64 4
  %scevgep59 = getelementptr i8, ptr %scevgep58, i64 %15
  %bound0 = icmp ult ptr %scevgep, %scevgep59
  %bound1 = icmp ult ptr %scevgep57, %scevgep56
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %do.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %13, -8
  %ind.end = sub nsw i64 %10, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %10, %index
  %16 = getelementptr inbounds i32, ptr %1, i64 %offset.idx
  %17 = getelementptr inbounds i32, ptr %16, i64 -3
  %wide.load = load <4 x i32>, ptr %17, align 4, !tbaa !5, !alias.scope !29, !noalias !32
  %18 = getelementptr inbounds i32, ptr %16, i64 -7
  %wide.load61 = load <4 x i32>, ptr %18, align 4, !tbaa !5, !alias.scope !29, !noalias !32
  %19 = getelementptr inbounds i32, ptr %p.053, i64 %offset.idx
  %20 = getelementptr inbounds i32, ptr %19, i64 -3
  %wide.load63 = load <4 x i32>, ptr %20, align 4, !tbaa !5, !alias.scope !32
  %21 = getelementptr inbounds i32, ptr %19, i64 -7
  %wide.load65 = load <4 x i32>, ptr %21, align 4, !tbaa !5, !alias.scope !32
  %22 = or <4 x i32> %wide.load63, %wide.load
  %23 = or <4 x i32> %wide.load65, %wide.load61
  store <4 x i32> %22, ptr %17, align 4, !tbaa !5, !alias.scope !29, !noalias !32
  store <4 x i32> %23, ptr %18, align 4, !tbaa !5, !alias.scope !29, !noalias !32
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !34

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %13, %n.vec
  br i1 %cmp.n, label %for.inc.loopexit, label %do.body.preheader

do.body.preheader:                                ; preds = %vector.memcheck, %if.then, %middle.block
  %indvars.iv.ph = phi i64 [ %10, %vector.memcheck ], [ %10, %if.then ], [ %ind.end, %middle.block ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ %indvars.iv.ph, %do.body.preheader ]
  %arrayidx7 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %25 = load i32, ptr %arrayidx7, align 4, !tbaa !5
  %arrayidx9 = getelementptr inbounds i32, ptr %p.053, i64 %indvars.iv
  %26 = load i32, ptr %arrayidx9, align 4, !tbaa !5
  %or10 = or i32 %26, %25
  store i32 %or10, ptr %arrayidx7, align 4, !tbaa !5
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp13 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp13, label %do.body, label %for.inc.loopexit, !llvm.loop !37

for.inc.loopexit:                                 ; preds = %do.body, %middle.block
  %.pre = load i32, ptr %BB, align 8, !tbaa !19
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %for.body
  %27 = phi i32 [ %.pre, %for.inc.loopexit ], [ %6, %for.body ]
  %idx.ext15 = sext i32 %27 to i64
  %add.ptr16 = getelementptr inbounds i32, ptr %p.053, i64 %idx.ext15
  %cmp = icmp ult ptr %add.ptr16, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %entry
  %call17 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %1, ptr noundef %FREESET, ptr noundef %1) #9
  %call18 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %RAISE, ptr noundef %RAISE, ptr noundef %1) #9
  %call19 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %FREESET, ptr noundef %FREESET, ptr noundef %1) #9
  %28 = load i32, ptr @debug, align 4, !tbaa !5
  %and20 = and i32 %28, 8
  %tobool21.not = icmp eq i32 %and20, 0
  br i1 %tobool21.not, label %if.end26, label %if.then22

if.then22:                                        ; preds = %for.end
  %call23 = tail call ptr (ptr, ...) @pc1(ptr noundef %RAISE) #9
  %call24 = tail call ptr (ptr, ...) @pc2(ptr noundef %FREESET) #9
  %call25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %call23, ptr noundef %call24)
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @elim_lowering(ptr nocapture noundef %BB, ptr noundef %CC, ptr noundef %RAISE, ptr noundef %FREESET) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !22
  %1 = load ptr, ptr %0, align 8, !tbaa !14
  %call = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %1, ptr noundef %RAISE, ptr noundef %FREESET) #9
  %data = getelementptr inbounds %struct.set_family, ptr %BB, i64 0, i32 5
  %2 = load ptr, ptr %data, align 8, !tbaa !16
  %count = getelementptr inbounds %struct.set_family, ptr %BB, i64 0, i32 3
  %3 = load i32, ptr %count, align 4, !tbaa !18
  %4 = load i32, ptr %BB, align 8, !tbaa !19
  %mul = mul nsw i32 %4, %3
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %idx.ext
  %cmp179 = icmp sgt i32 %mul, 0
  br i1 %cmp179, label %for.body.lr.ph, label %for.end73

for.body.lr.ph:                                   ; preds = %entry
  %5 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 7), align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 6), align 8
  %active_count = getelementptr inbounds %struct.set_family, ptr %BB, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc69
  %8 = phi i32 [ %4, %for.body.lr.ph ], [ %29, %for.inc69 ]
  %p.0180 = phi ptr [ %2, %for.body.lr.ph ], [ %add.ptr72, %for.inc69 ]
  %9 = load i32, ptr %p.0180, align 4, !tbaa !5
  %and = and i32 %9, 8192
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.inc69, label %if.then

if.then:                                          ; preds = %for.body
  %10 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 15), align 4, !tbaa !24
  %cmp2.not = icmp eq i32 %10, -1
  br i1 %cmp2.not, label %cleanup.cont, label %if.then3

if.then3:                                         ; preds = %if.then
  %idxprom = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %p.0180, i64 %idxprom
  %11 = load i32, ptr %arrayidx4, align 4, !tbaa !5
  %arrayidx6 = getelementptr inbounds i32, ptr %call, i64 %idxprom
  %12 = load i32, ptr %arrayidx6, align 4, !tbaa !5
  %and7 = and i32 %12, %11
  %shr = lshr i32 %and7, 1
  %or = or i32 %shr, %and7
  %not = xor i32 %or, -1
  %13 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 14), align 8, !tbaa !25
  %and8 = and i32 %13, %not
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %for.cond11.preheader, label %false

for.cond11.preheader:                             ; preds = %if.then3
  %cmp12173 = icmp sgt i32 %10, 1
  br i1 %cmp12173, label %for.body13.preheader, label %cleanup.cont

for.body13.preheader:                             ; preds = %for.cond11.preheader
  %wide.trip.count = zext i32 %10 to i64
  br label %for.body13

for.cond11:                                       ; preds = %for.body13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup.cont, label %for.body13

for.body13:                                       ; preds = %for.body13.preheader, %for.cond11
  %indvars.iv = phi i64 [ 1, %for.body13.preheader ], [ %indvars.iv.next, %for.cond11 ]
  %arrayidx15 = getelementptr inbounds i32, ptr %p.0180, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx15, align 4, !tbaa !5
  %arrayidx17 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx17, align 4, !tbaa !5
  %and18 = and i32 %15, %14
  %shr19 = lshr i32 %and18, 1
  %or20 = or i32 %shr19, %and18
  %not21 = and i32 %or20, 1431655765
  %tobool23.not = icmp eq i32 %not21, 1431655765
  br i1 %tobool23.not, label %for.cond11, label %false

cleanup.cont:                                     ; preds = %for.cond11, %for.cond11.preheader, %if.then
  %16 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !26
  %17 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !15
  %cmp32177 = icmp slt i32 %16, %17
  br i1 %cmp32177, label %for.body33.preheader, label %for.inc69

for.body33.preheader:                             ; preds = %cleanup.cont
  %18 = sext i32 %16 to i64
  br label %for.body33

for.body33:                                       ; preds = %for.body33.preheader, %for.inc57
  %indvars.iv193 = phi i64 [ %18, %for.body33.preheader ], [ %indvars.iv.next194, %for.inc57 ]
  %arrayidx35 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv193
  %19 = load ptr, ptr %arrayidx35, align 8, !tbaa !14
  %arrayidx37 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv193
  %20 = load i32, ptr %arrayidx37, align 4, !tbaa !5
  %arrayidx39 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv193
  %21 = load i32, ptr %arrayidx39, align 4, !tbaa !5
  %cmp41.not175 = icmp sgt i32 %21, %20
  br i1 %cmp41.not175, label %false, label %for.body42.preheader

for.body42.preheader:                             ; preds = %for.body33
  %22 = sext i32 %21 to i64
  %23 = add i32 %20, 1
  br label %for.body42

for.cond40:                                       ; preds = %for.body42
  %indvars.iv.next190 = add nsw i64 %indvars.iv189, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next190 to i32
  %exitcond192.not = icmp eq i32 %23, %lftr.wideiv
  br i1 %exitcond192.not, label %false, label %for.body42

for.body42:                                       ; preds = %for.body42.preheader, %for.cond40
  %indvars.iv189 = phi i64 [ %22, %for.body42.preheader ], [ %indvars.iv.next190, %for.cond40 ]
  %arrayidx44 = getelementptr inbounds i32, ptr %p.0180, i64 %indvars.iv189
  %24 = load i32, ptr %arrayidx44, align 4, !tbaa !5
  %arrayidx46 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv189
  %25 = load i32, ptr %arrayidx46, align 4, !tbaa !5
  %and47 = and i32 %25, %24
  %arrayidx49 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv189
  %26 = load i32, ptr %arrayidx49, align 4, !tbaa !5
  %and50 = and i32 %and47, %26
  %tobool51.not = icmp eq i32 %and50, 0
  br i1 %tobool51.not, label %for.cond40, label %for.inc57

for.inc57:                                        ; preds = %for.body42
  %indvars.iv.next194 = add nsw i64 %indvars.iv193, 1
  %lftr.wideiv196 = trunc i64 %indvars.iv.next194 to i32
  %exitcond197.not = icmp eq i32 %17, %lftr.wideiv196
  br i1 %exitcond197.not, label %for.inc69, label %for.body33

false:                                            ; preds = %for.body13, %for.body33, %for.cond40, %if.then3
  %27 = load i32, ptr %active_count, align 8, !tbaa !20
  %dec = add nsw i32 %27, -1
  store i32 %dec, ptr %active_count, align 8, !tbaa !20
  %28 = load i32, ptr %p.0180, align 4, !tbaa !5
  %and67 = and i32 %28, -8193
  store i32 %and67, ptr %p.0180, align 4, !tbaa !5
  %.pre = load i32, ptr %BB, align 8, !tbaa !19
  br label %for.inc69

for.inc69:                                        ; preds = %for.inc57, %cleanup.cont, %for.body, %false
  %29 = phi i32 [ %8, %cleanup.cont ], [ %8, %for.body ], [ %.pre, %false ], [ %8, %for.inc57 ]
  %idx.ext71 = sext i32 %29 to i64
  %add.ptr72 = getelementptr inbounds i32, ptr %p.0180, i64 %idx.ext71
  %cmp = icmp ult ptr %add.ptr72, %add.ptr
  br i1 %cmp, label %for.body, label %for.end73

for.end73:                                        ; preds = %for.inc69, %entry
  %cmp74.not = icmp eq ptr %CC, null
  br i1 %cmp74.not, label %if.end118, label %if.then75

if.then75:                                        ; preds = %for.end73
  %data76 = getelementptr inbounds %struct.set_family, ptr %CC, i64 0, i32 5
  %30 = load ptr, ptr %data76, align 8, !tbaa !16
  %count77 = getelementptr inbounds %struct.set_family, ptr %CC, i64 0, i32 3
  %31 = load i32, ptr %count77, align 4, !tbaa !18
  %32 = load i32, ptr %CC, align 8, !tbaa !19
  %mul79 = mul nsw i32 %32, %31
  %idx.ext80 = sext i32 %mul79 to i64
  %add.ptr81 = getelementptr inbounds i32, ptr %30, i64 %idx.ext80
  %cmp83184 = icmp sgt i32 %mul79, 0
  br i1 %cmp83184, label %for.body84.lr.ph, label %if.end118

for.body84.lr.ph:                                 ; preds = %if.then75
  %active_count108 = getelementptr inbounds %struct.set_family, ptr %CC, i64 0, i32 4
  br label %for.body84

for.body84:                                       ; preds = %for.body84.lr.ph, %for.inc113
  %33 = phi i32 [ %32, %for.body84.lr.ph ], [ %40, %for.inc113 ]
  %p.1185 = phi ptr [ %30, %for.body84.lr.ph ], [ %add.ptr116, %for.inc113 ]
  %34 = load i32, ptr %p.1185, align 4, !tbaa !5
  %and86 = and i32 %34, 8192
  %tobool87.not = icmp eq i32 %and86, 0
  br i1 %tobool87.not, label %for.inc113, label %if.then88

if.then88:                                        ; preds = %for.body84
  %and90 = and i32 %34, 1023
  %smin = tail call i32 @llvm.smin.i32(i32 %and90, i32 1)
  %35 = add nsw i32 %smin, -1
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then88
  %i_.0 = phi i32 [ %and90, %if.then88 ], [ %dec100, %do.cond ]
  %idxprom91 = zext i32 %i_.0 to i64
  %arrayidx92 = getelementptr inbounds i32, ptr %p.1185, i64 %idxprom91
  %36 = load i32, ptr %arrayidx92, align 4, !tbaa !5
  %arrayidx94 = getelementptr inbounds i32, ptr %call, i64 %idxprom91
  %37 = load i32, ptr %arrayidx94, align 4, !tbaa !5
  %not95 = xor i32 %37, -1
  %and96 = and i32 %36, %not95
  %tobool97.not = icmp eq i32 %and96, 0
  br i1 %tobool97.not, label %do.cond, label %do.end

do.cond:                                          ; preds = %do.body
  %dec100 = add nsw i32 %i_.0, -1
  %cmp101 = icmp sgt i32 %i_.0, 1
  br i1 %cmp101, label %do.body, label %do.end

do.end:                                           ; preds = %do.body, %do.cond
  %i_.1 = phi i32 [ %i_.0, %do.body ], [ %35, %do.cond ]
  %cmp102.not = icmp eq i32 %i_.1, 0
  br i1 %cmp102.not, label %for.inc113, label %false1

false1:                                           ; preds = %do.end
  %38 = load i32, ptr %active_count108, align 8, !tbaa !20
  %dec109 = add nsw i32 %38, -1
  store i32 %dec109, ptr %active_count108, align 8, !tbaa !20
  %39 = load i32, ptr %p.1185, align 4, !tbaa !5
  %and111 = and i32 %39, -8193
  store i32 %and111, ptr %p.1185, align 4, !tbaa !5
  %.pre198 = load i32, ptr %CC, align 8, !tbaa !19
  br label %for.inc113

for.inc113:                                       ; preds = %do.end, %for.body84, %false1
  %40 = phi i32 [ %33, %do.end ], [ %33, %for.body84 ], [ %.pre198, %false1 ]
  %idx.ext115 = sext i32 %40 to i64
  %add.ptr116 = getelementptr inbounds i32, ptr %p.1185, i64 %idx.ext115
  %cmp83 = icmp ult ptr %add.ptr116, %add.ptr81
  br i1 %cmp83, label %for.body84, label %if.end118

if.end118:                                        ; preds = %for.inc113, %if.then75, %for.end73
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @most_frequent(ptr noundef readonly %CC, ptr noundef %FREESET) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @cube, align 8, !tbaa !9
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #10
  %cmp72 = icmp sgt i32 %0, 0
  br i1 %cmp72, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %call, i8 0, i64 %2, i1 false), !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %entry
  %cmp2.not = icmp eq ptr %CC, null
  br i1 %cmp2.not, label %if.end17, label %if.then

if.then:                                          ; preds = %for.end
  %data = getelementptr inbounds %struct.set_family, ptr %CC, i64 0, i32 5
  %3 = load ptr, ptr %data, align 8, !tbaa !16
  %count4 = getelementptr inbounds %struct.set_family, ptr %CC, i64 0, i32 3
  %4 = load i32, ptr %count4, align 4, !tbaa !18
  %5 = load i32, ptr %CC, align 8, !tbaa !19
  %mul5 = mul nsw i32 %5, %4
  %idx.ext = sext i32 %mul5 to i64
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %idx.ext
  %cmp774 = icmp sgt i32 %mul5, 0
  br i1 %cmp774, label %for.body9, label %if.end17

for.body9:                                        ; preds = %if.then, %for.inc12
  %6 = phi i32 [ %8, %for.inc12 ], [ %5, %if.then ]
  %p.075 = phi ptr [ %add.ptr15, %for.inc12 ], [ %3, %if.then ]
  %7 = load i32, ptr %p.075, align 4, !tbaa !5
  %and = and i32 %7, 8192
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.inc12, label %if.then11

if.then11:                                        ; preds = %for.body9
  tail call void (ptr, ptr, i32, ...) @set_adjcnt(ptr noundef nonnull %p.075, ptr noundef %call, i32 noundef 1) #9
  %.pre = load i32, ptr %CC, align 8, !tbaa !19
  br label %for.inc12

for.inc12:                                        ; preds = %for.body9, %if.then11
  %8 = phi i32 [ %6, %for.body9 ], [ %.pre, %if.then11 ]
  %idx.ext14 = sext i32 %8 to i64
  %add.ptr15 = getelementptr inbounds i32, ptr %p.075, i64 %idx.ext14
  %cmp7 = icmp ult ptr %add.ptr15, %add.ptr
  br i1 %cmp7, label %for.body9, label %if.end17.loopexit

if.end17.loopexit:                                ; preds = %for.inc12
  %.pre82 = load i32, ptr @cube, align 8, !tbaa !9
  br label %if.end17

if.end17:                                         ; preds = %if.end17.loopexit, %if.then, %for.end
  %9 = phi i32 [ %.pre82, %if.end17.loopexit ], [ %0, %if.then ], [ %0, %for.end ]
  %cmp1976 = icmp sgt i32 %9, 0
  br i1 %cmp1976, label %for.body21.preheader, label %for.end37

for.body21.preheader:                             ; preds = %if.end17
  %wide.trip.count = zext i32 %9 to i64
  br label %for.body21

for.body21:                                       ; preds = %for.body21.preheader, %for.inc35
  %indvars.iv = phi i64 [ 0, %for.body21.preheader ], [ %indvars.iv.next, %for.inc35 ]
  %best_count.078 = phi i32 [ -1, %for.body21.preheader ], [ %best_count.1, %for.inc35 ]
  %best_part.077 = phi i32 [ -1, %for.body21.preheader ], [ %best_part.1, %for.inc35 ]
  %10 = trunc i64 %indvars.iv to i32
  %shr = lshr i32 %10, 5
  %add = add nuw nsw i32 %shr, 1
  %idxprom22 = zext i32 %add to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %FREESET, i64 %idxprom22
  %11 = load i32, ptr %arrayidx23, align 4, !tbaa !5
  %and24 = and i32 %10, 31
  %shl = shl nuw i32 1, %and24
  %and25 = and i32 %11, %shl
  %tobool26.not = icmp eq i32 %and25, 0
  br i1 %tobool26.not, label %for.inc35, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body21
  %arrayidx28 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv
  %12 = load i32, ptr %arrayidx28, align 4, !tbaa !5
  %cmp29 = icmp sgt i32 %12, %best_count.078
  %spec.select = select i1 %cmp29, i32 %10, i32 %best_part.077
  %spec.select71 = tail call i32 @llvm.smax.i32(i32 %12, i32 %best_count.078)
  br label %for.inc35

for.inc35:                                        ; preds = %land.lhs.true, %for.body21
  %best_part.1 = phi i32 [ %best_part.077, %for.body21 ], [ %spec.select, %land.lhs.true ]
  %best_count.1 = phi i32 [ %best_count.078, %for.body21 ], [ %spec.select71, %land.lhs.true ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end37, label %for.body21

for.end37:                                        ; preds = %for.inc35, %if.end17
  %best_part.0.lcssa = phi i32 [ -1, %if.end17 ], [ %best_part.1, %for.inc35 ]
  %tobool38.not = icmp eq ptr %call, null
  br i1 %tobool38.not, label %if.end40, label %if.then39

if.then39:                                        ; preds = %for.end37
  tail call void @free(ptr noundef nonnull %call) #9
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %for.end37
  %13 = load i32, ptr @debug, align 4, !tbaa !5
  %and41 = and i32 %13, 8
  %tobool42.not = icmp eq i32 %and41, 0
  br i1 %tobool42.not, label %if.end46, label %if.then43

if.then43:                                        ; preds = %if.end40
  %call44 = tail call ptr (ptr, ...) @pc2(ptr noundef %FREESET) #9
  %call45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %best_part.0.lcssa, ptr noundef %call44)
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %if.end40
  ret i32 %best_part.0.lcssa
}

declare void @set_adjcnt(...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @setup_BB_CC(ptr nocapture noundef %BB, ptr noundef %CC) local_unnamed_addr #6 {
entry:
  %count = getelementptr inbounds %struct.set_family, ptr %BB, i64 0, i32 3
  %0 = load i32, ptr %count, align 4, !tbaa !18
  %active_count = getelementptr inbounds %struct.set_family, ptr %BB, i64 0, i32 4
  store i32 %0, ptr %active_count, align 8, !tbaa !20
  %data = getelementptr inbounds %struct.set_family, ptr %BB, i64 0, i32 5
  %1 = load ptr, ptr %data, align 8, !tbaa !16
  %2 = load i32, ptr %BB, align 8, !tbaa !19
  %mul = mul nsw i32 %2, %0
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.ext
  %cmp56 = icmp sgt i32 %mul, 0
  br i1 %cmp56, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %p.057 = phi ptr [ %add.ptr4, %for.body ], [ %1, %entry ]
  %3 = load i32, ptr %p.057, align 4, !tbaa !5
  %or = or i32 %3, 8192
  store i32 %or, ptr %p.057, align 4, !tbaa !5
  %4 = load i32, ptr %BB, align 8, !tbaa !19
  %idx.ext3 = sext i32 %4 to i64
  %add.ptr4 = getelementptr inbounds i32, ptr %p.057, i64 %idx.ext3
  %cmp = icmp ult ptr %add.ptr4, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %entry
  %cmp5.not = icmp eq ptr %CC, null
  br i1 %cmp5.not, label %if.end32, label %if.then

if.then:                                          ; preds = %for.end
  %count6 = getelementptr inbounds %struct.set_family, ptr %CC, i64 0, i32 3
  %5 = load i32, ptr %count6, align 4, !tbaa !18
  %active_count7 = getelementptr inbounds %struct.set_family, ptr %CC, i64 0, i32 4
  store i32 %5, ptr %active_count7, align 8, !tbaa !20
  %data8 = getelementptr inbounds %struct.set_family, ptr %CC, i64 0, i32 5
  %6 = load ptr, ptr %data8, align 8, !tbaa !16
  %7 = load i32, ptr %CC, align 8, !tbaa !19
  %mul11 = mul nsw i32 %7, %5
  %idx.ext12 = sext i32 %mul11 to i64
  %add.ptr13 = getelementptr inbounds i32, ptr %6, i64 %idx.ext12
  %cmp1558 = icmp sgt i32 %mul11, 0
  br i1 %cmp1558, label %for.body16, label %if.end32

for.body16:                                       ; preds = %if.then, %for.inc27
  %p.159 = phi ptr [ %add.ptr30, %for.inc27 ], [ %6, %if.then ]
  %8 = load i32, ptr %p.159, align 4, !tbaa !5
  %9 = and i32 %8, 34816
  %or.cond = icmp eq i32 %9, 0
  br i1 %or.cond, label %if.else, label %if.then21

if.then21:                                        ; preds = %for.body16
  %10 = load i32, ptr %active_count7, align 8, !tbaa !20
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %active_count7, align 8, !tbaa !20
  %11 = load i32, ptr %p.159, align 4, !tbaa !5
  %and24 = and i32 %11, -8193
  br label %for.inc27

if.else:                                          ; preds = %for.body16
  %or26 = or i32 %8, 8192
  br label %for.inc27

for.inc27:                                        ; preds = %if.then21, %if.else
  %storemerge = phi i32 [ %or26, %if.else ], [ %and24, %if.then21 ]
  store i32 %storemerge, ptr %p.159, align 4, !tbaa !5
  %12 = load i32, ptr %CC, align 8, !tbaa !19
  %idx.ext29 = sext i32 %12 to i64
  %add.ptr30 = getelementptr inbounds i32, ptr %p.159, i64 %idx.ext29
  %cmp15 = icmp ult ptr %add.ptr30, %add.ptr13
  br i1 %cmp15, label %for.body16, label %if.end32

if.end32:                                         ; preds = %for.inc27, %if.then, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @select_feasible(ptr nocapture noundef %BB, ptr noundef %CC, ptr noundef %RAISE, ptr noundef %FREESET, ptr noundef %SUPER_CUBE, ptr nocapture noundef %num_covered) local_unnamed_addr #0 {
entry:
  %active_count = getelementptr inbounds %struct.set_family, ptr %CC, i64 0, i32 4
  %0 = load i32, ptr %active_count, align 8, !tbaa !20
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #10
  %data = getelementptr inbounds %struct.set_family, ptr %CC, i64 0, i32 5
  %1 = load ptr, ptr %data, align 8, !tbaa !16
  %count1 = getelementptr inbounds %struct.set_family, ptr %CC, i64 0, i32 3
  %2 = load i32, ptr %count1, align 4, !tbaa !18
  %3 = load i32, ptr %CC, align 8, !tbaa !19
  %mul2 = mul nsw i32 %3, %2
  %idx.ext = sext i32 %mul2 to i64
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.ext
  %cmp204 = icmp sgt i32 %mul2, 0
  br i1 %cmp204, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %idx.ext6 = sext i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %p.0206 = phi ptr [ %1, %for.body.lr.ph ], [ %add.ptr7, %for.inc ]
  %numfeas.0205 = phi i32 [ 0, %for.body.lr.ph ], [ %numfeas.1, %for.inc ]
  %4 = load i32, ptr %p.0206, align 4, !tbaa !5
  %and = and i32 %4, 8192
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %inc = add nsw i32 %numfeas.0205, 1
  %idxprom = sext i32 %numfeas.0205 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %call, i64 %idxprom
  store ptr %p.0206, ptr %arrayidx4, align 8, !tbaa !14
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %numfeas.1 = phi i32 [ %inc, %if.then ], [ %numfeas.0205, %for.body ]
  %add.ptr7 = getelementptr inbounds i32, ptr %p.0206, i64 %idx.ext6
  %cmp = icmp ult ptr %add.ptr7, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %entry
  %numfeas.0.lcssa = phi i32 [ 0, %entry ], [ %numfeas.1, %for.inc ]
  %call11 = tail call noalias ptr @malloc(i64 noundef %mul) #10
  %5 = load i32, ptr @cube, align 8, !tbaa !9
  %call12 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %numfeas.0.lcssa, i32 noundef %5) #9
  %cmp14207 = icmp sgt i32 %numfeas.0.lcssa, 0
  br i1 %cmp14207, label %for.body16.lr.ph, label %loop.preheader

for.body16.lr.ph:                                 ; preds = %for.end
  %data17 = getelementptr inbounds %struct.set_family, ptr %call12, i64 0, i32 5
  %6 = load ptr, ptr %data17, align 8, !tbaa !16
  %7 = load i32, ptr %call12, align 8, !tbaa !19
  %8 = sext i32 %7 to i64
  %wide.trip.count = zext i32 %numfeas.0.lcssa to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %9 = icmp ult i32 %numfeas.0.lcssa, 4
  br i1 %9, label %loop.preheader.loopexit.unr-lcssa, label %for.body16.lr.ph.new

for.body16.lr.ph.new:                             ; preds = %for.body16.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body16

for.body16:                                       ; preds = %for.body16, %for.body16.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body16.lr.ph.new ], [ %indvars.iv.next.3, %for.body16 ]
  %niter = phi i64 [ 0, %for.body16.lr.ph.new ], [ %niter.next.3, %for.body16 ]
  %10 = mul nsw i64 %indvars.iv, %8
  %add.ptr21 = getelementptr inbounds i32, ptr %6, i64 %10
  %arrayidx23 = getelementptr inbounds ptr, ptr %call11, i64 %indvars.iv
  store ptr %add.ptr21, ptr %arrayidx23, align 8, !tbaa !14
  %indvars.iv.next = or i64 %indvars.iv, 1
  %11 = mul nsw i64 %indvars.iv.next, %8
  %add.ptr21.1 = getelementptr inbounds i32, ptr %6, i64 %11
  %arrayidx23.1 = getelementptr inbounds ptr, ptr %call11, i64 %indvars.iv.next
  store ptr %add.ptr21.1, ptr %arrayidx23.1, align 8, !tbaa !14
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %12 = mul nsw i64 %indvars.iv.next.1, %8
  %add.ptr21.2 = getelementptr inbounds i32, ptr %6, i64 %12
  %arrayidx23.2 = getelementptr inbounds ptr, ptr %call11, i64 %indvars.iv.next.1
  store ptr %add.ptr21.2, ptr %arrayidx23.2, align 8, !tbaa !14
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %13 = mul nsw i64 %indvars.iv.next.2, %8
  %add.ptr21.3 = getelementptr inbounds i32, ptr %6, i64 %13
  %arrayidx23.3 = getelementptr inbounds ptr, ptr %call11, i64 %indvars.iv.next.2
  store ptr %add.ptr21.3, ptr %arrayidx23.3, align 8, !tbaa !14
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %loop.preheader.loopexit.unr-lcssa, label %for.body16

loop.preheader.loopexit.unr-lcssa:                ; preds = %for.body16, %for.body16.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body16.lr.ph ], [ %indvars.iv.next.3, %for.body16 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %loop.preheader, label %for.body16.epil

for.body16.epil:                                  ; preds = %loop.preheader.loopexit.unr-lcssa, %for.body16.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body16.epil ], [ %indvars.iv.unr, %loop.preheader.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body16.epil ], [ 0, %loop.preheader.loopexit.unr-lcssa ]
  %14 = mul nsw i64 %indvars.iv.epil, %8
  %add.ptr21.epil = getelementptr inbounds i32, ptr %6, i64 %14
  %arrayidx23.epil = getelementptr inbounds ptr, ptr %call11, i64 %indvars.iv.epil
  store ptr %add.ptr21.epil, ptr %arrayidx23.epil, align 8, !tbaa !14
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %loop.preheader, label %for.body16.epil, !llvm.loop !38

loop.preheader:                                   ; preds = %loop.preheader.loopexit.unr-lcssa, %for.body16.epil, %for.end
  br label %loop

loop:                                             ; preds = %loop.preheader, %if.end123
  %numfeas.2 = phi i32 [ %numfeas.3.lcssa, %if.end123 ], [ %numfeas.0.lcssa, %loop.preheader ]
  %bestfeas.0 = phi ptr [ %bestfeas.1.lcssa, %if.end123 ], [ undef, %loop.preheader ]
  tail call void @essen_raising(ptr noundef %BB, ptr noundef %RAISE, ptr noundef %FREESET)
  %cmp28209 = icmp sgt i32 %numfeas.2, 0
  br i1 %cmp28209, label %for.body30.preheader, label %for.end58

for.body30.preheader:                             ; preds = %loop
  %wide.trip.count228 = zext i32 %numfeas.2 to i64
  br label %for.body30

for.body30:                                       ; preds = %for.body30.preheader, %for.inc56
  %indvars.iv225 = phi i64 [ 0, %for.body30.preheader ], [ %indvars.iv.next226, %for.inc56 ]
  %numfeas.3211 = phi i32 [ 0, %for.body30.preheader ], [ %numfeas.4, %for.inc56 ]
  %arrayidx32 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv225
  %15 = load ptr, ptr %arrayidx32, align 8, !tbaa !14
  %16 = load i32, ptr %15, align 4, !tbaa !5
  %and34 = and i32 %16, 8192
  %tobool35.not = icmp eq i32 %and34, 0
  br i1 %tobool35.not, label %for.inc56, label %if.then36

if.then36:                                        ; preds = %for.body30
  %call37 = tail call i32 (ptr, ptr, ...) @setp_implies(ptr noundef nonnull %15, ptr noundef %RAISE) #9
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.else, label %if.then39

if.then39:                                        ; preds = %if.then36
  %17 = load i32, ptr %num_covered, align 4, !tbaa !5
  %add = add nsw i32 %17, 1
  store i32 %add, ptr %num_covered, align 4, !tbaa !5
  %call40 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %SUPER_CUBE, ptr noundef %SUPER_CUBE, ptr noundef nonnull %15) #9
  %18 = load i32, ptr %active_count, align 8, !tbaa !20
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr %active_count, align 8, !tbaa !20
  %19 = load i32, ptr %15, align 4, !tbaa !5
  %and43 = and i32 %19, -10241
  %or = or i32 %and43, 2048
  store i32 %or, ptr %15, align 4, !tbaa !5
  br label %for.inc56

if.else:                                          ; preds = %if.then36
  %idxprom45 = sext i32 %numfeas.3211 to i64
  %arrayidx46 = getelementptr inbounds ptr, ptr %call11, i64 %idxprom45
  %20 = load ptr, ptr %arrayidx46, align 8, !tbaa !14
  %call47 = tail call i32 @feasibly_covered(ptr noundef %BB, ptr noundef nonnull %15, ptr noundef %RAISE, ptr noundef %20)
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %for.inc56, label %if.then49

if.then49:                                        ; preds = %if.else
  %arrayidx51 = getelementptr inbounds ptr, ptr %call, i64 %idxprom45
  store ptr %15, ptr %arrayidx51, align 8, !tbaa !14
  %inc52 = add nsw i32 %numfeas.3211, 1
  br label %for.inc56

for.inc56:                                        ; preds = %for.body30, %if.else, %if.then49, %if.then39
  %numfeas.4 = phi i32 [ %numfeas.3211, %if.then39 ], [ %inc52, %if.then49 ], [ %numfeas.3211, %if.else ], [ %numfeas.3211, %for.body30 ]
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %for.end58, label %for.body30

for.end58:                                        ; preds = %for.inc56, %loop
  %numfeas.3.lcssa = phi i32 [ 0, %loop ], [ %numfeas.4, %for.inc56 ]
  %21 = load i32, ptr @debug, align 4, !tbaa !5
  %and59 = and i32 %21, 8
  %tobool60.not = icmp eq i32 %and59, 0
  br i1 %tobool60.not, label %if.end63, label %if.then61

if.then61:                                        ; preds = %for.end58
  %call62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %numfeas.2, i32 noundef %numfeas.3.lcssa)
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %for.end58
  %cmp64 = icmp eq i32 %numfeas.3.lcssa, 0
  br i1 %cmp64, label %if.then66, label %for.cond74.preheader

for.cond74.preheader:                             ; preds = %if.end63
  %cmp75217 = icmp sgt i32 %numfeas.3.lcssa, 0
  br i1 %cmp75217, label %for.body77.us.preheader, label %for.end114

for.body77.us.preheader:                          ; preds = %for.cond74.preheader
  %wide.trip.count238 = zext i32 %numfeas.3.lcssa to i64
  br label %for.body77.us

for.body77.us:                                    ; preds = %for.body77.us.preheader, %for.inc112.us
  %indvars.iv235 = phi i64 [ 0, %for.body77.us.preheader ], [ %indvars.iv.next236, %for.inc112.us ]
  %bestfeas.1221.us = phi ptr [ %bestfeas.0, %for.body77.us.preheader ], [ %bestfeas.2.us, %for.inc112.us ]
  %bestsize.0220.us = phi i32 [ 9999, %for.body77.us.preheader ], [ %bestsize.1.us, %for.inc112.us ]
  %bestcount.0219.us = phi i32 [ 0, %for.body77.us.preheader ], [ %bestcount.1.us, %for.inc112.us ]
  %arrayidx79.us = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv235
  %22 = load ptr, ptr %arrayidx79.us, align 8, !tbaa !14
  %call80.us = tail call i32 (ptr, ptr, ...) @set_dist(ptr noundef %22, ptr noundef %FREESET) #9
  %arrayidx86.us = getelementptr inbounds ptr, ptr %call11, i64 %indvars.iv235
  %23 = load ptr, ptr %arrayidx86.us, align 8, !tbaa !14
  br label %for.body84.us

if.else102.us:                                    ; preds = %for.cond81.for.end96_crit_edge.us
  %cmp103.us = icmp eq i32 %spec.select.us, %bestcount.0219.us
  %cmp105.us = icmp slt i32 %call80.us, %bestsize.0220.us
  %or.cond.us = select i1 %cmp103.us, i1 %cmp105.us, i1 false
  %spec.select202.us = select i1 %or.cond.us, i32 %call80.us, i32 %bestsize.0220.us
  %spec.select203.us = select i1 %or.cond.us, ptr %22, ptr %bestfeas.1221.us
  br label %for.inc112.us

for.inc112.us:                                    ; preds = %if.else102.us, %for.cond81.for.end96_crit_edge.us
  %bestcount.1.us = phi i32 [ %spec.select.us, %for.cond81.for.end96_crit_edge.us ], [ %bestcount.0219.us, %if.else102.us ]
  %bestsize.1.us = phi i32 [ %call80.us, %for.cond81.for.end96_crit_edge.us ], [ %spec.select202.us, %if.else102.us ]
  %bestfeas.2.us = phi ptr [ %22, %for.cond81.for.end96_crit_edge.us ], [ %spec.select203.us, %if.else102.us ]
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count238
  br i1 %exitcond239.not, label %for.end114, label %for.body77.us

for.body84.us:                                    ; preds = %for.body77.us, %for.body84.us
  %indvars.iv230 = phi i64 [ 0, %for.body77.us ], [ %indvars.iv.next231, %for.body84.us ]
  %count.0215.us = phi i32 [ 0, %for.body77.us ], [ %spec.select.us, %for.body84.us ]
  %arrayidx88.us = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv230
  %24 = load ptr, ptr %arrayidx88.us, align 8, !tbaa !14
  %call89.us = tail call i32 (ptr, ptr, ...) @setp_disjoint(ptr noundef %23, ptr noundef %24) #9
  %tobool90.not.us = icmp ne i32 %call89.us, 0
  %inc92.us = zext i1 %tobool90.not.us to i32
  %spec.select.us = add nuw nsw i32 %count.0215.us, %inc92.us
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count238
  br i1 %exitcond234.not, label %for.cond81.for.end96_crit_edge.us, label %for.body84.us

for.cond81.for.end96_crit_edge.us:                ; preds = %for.body84.us
  %cmp97.us = icmp sgt i32 %spec.select.us, %bestcount.0219.us
  br i1 %cmp97.us, label %for.inc112.us, label %if.else102.us

if.then66:                                        ; preds = %if.end63
  %tobool67.not = icmp eq ptr %call, null
  br i1 %tobool67.not, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.then66
  tail call void @free(ptr noundef nonnull %call) #9
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.then66
  %tobool70.not = icmp eq ptr %call11, null
  br i1 %tobool70.not, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end69
  tail call void @free(ptr noundef nonnull %call11) #9
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %if.end69
  tail call void (ptr, ...) @sf_free(ptr noundef %call12) #9
  ret void

for.end114:                                       ; preds = %for.inc112.us, %for.cond74.preheader
  %bestfeas.1.lcssa = phi ptr [ %bestfeas.0, %for.cond74.preheader ], [ %bestfeas.2.us, %for.inc112.us ]
  %call115 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %RAISE, ptr noundef %RAISE, ptr noundef %bestfeas.1.lcssa) #9
  %call116 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %FREESET, ptr noundef %FREESET, ptr noundef %RAISE) #9
  %25 = load i32, ptr @debug, align 4, !tbaa !5
  %and117 = and i32 %25, 8
  %tobool118.not = icmp eq i32 %and117, 0
  br i1 %tobool118.not, label %if.end123, label %if.then119

if.then119:                                       ; preds = %for.end114
  %call120 = tail call ptr (ptr, ...) @pc1(ptr noundef %RAISE) #9
  %call121 = tail call ptr (ptr, ...) @pc2(ptr noundef %FREESET) #9
  %call122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %call120, ptr noundef %call121)
  br label %if.end123

if.end123:                                        ; preds = %if.then119, %for.end114
  tail call void @essen_parts(ptr noundef %BB, ptr noundef nonnull %CC, ptr noundef %RAISE, ptr noundef %FREESET)
  br label %loop
}

declare ptr @sf_new(...) local_unnamed_addr #2

declare i32 @setp_implies(...) local_unnamed_addr #2

declare void @sf_free(...) local_unnamed_addr #2

declare i32 @set_dist(...) local_unnamed_addr #2

declare i32 @setp_disjoint(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @feasibly_covered(ptr nocapture noundef readonly %BB, ptr noundef %c, ptr noundef %RAISE, ptr noundef %new_lower) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !22
  %1 = load ptr, ptr %0, align 8, !tbaa !14
  %call = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %1, ptr noundef %RAISE, ptr noundef %c) #9
  %2 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 13), align 8, !tbaa !23
  %call1 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %new_lower, ptr noundef %2) #9
  %data = getelementptr inbounds %struct.set_family, ptr %BB, i64 0, i32 5
  %3 = load ptr, ptr %data, align 8, !tbaa !16
  %count = getelementptr inbounds %struct.set_family, ptr %BB, i64 0, i32 3
  %4 = load i32, ptr %count, align 4, !tbaa !18
  %5 = load i32, ptr %BB, align 8, !tbaa !19
  %mul = mul nsw i32 %5, %4
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %idx.ext
  %cmp187 = icmp sgt i32 %mul, 0
  br i1 %cmp187, label %for.body, label %cleanup124

for.body:                                         ; preds = %entry, %for.inc119
  %6 = phi i32 [ %36, %for.inc119 ], [ %5, %entry ]
  %p.0188 = phi ptr [ %add.ptr122, %for.inc119 ], [ %3, %entry ]
  %7 = load i32, ptr %p.0188, align 4, !tbaa !5
  %and = and i32 %7, 8192
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.inc119, label %if.then

if.then:                                          ; preds = %for.body
  %8 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 15), align 4, !tbaa !24
  %cmp3.not = icmp eq i32 %8, -1
  br i1 %cmp3.not, label %cleanup.cont, label %if.then4

if.then4:                                         ; preds = %if.then
  %idxprom = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %p.0188, i64 %idxprom
  %9 = load i32, ptr %arrayidx5, align 4, !tbaa !5
  %arrayidx7 = getelementptr inbounds i32, ptr %call, i64 %idxprom
  %10 = load i32, ptr %arrayidx7, align 4, !tbaa !5
  %and8 = and i32 %10, %9
  %shr = lshr i32 %and8, 1
  %or = or i32 %shr, %and8
  %not = xor i32 %or, -1
  %11 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 14), align 8, !tbaa !25
  %and9 = and i32 %11, %not
  %tobool10.not = icmp eq i32 %and9, 0
  br i1 %tobool10.not, label %if.end31, label %if.then11

if.then11:                                        ; preds = %if.then4
  %and12 = and i32 %and9, 255
  %idxprom13 = zext i32 %and12 to i64
  %arrayidx14 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom13
  %12 = load i32, ptr %arrayidx14, align 4, !tbaa !5
  %shr15 = lshr i32 %and9, 8
  %and16 = and i32 %shr15, 255
  %idxprom17 = zext i32 %and16 to i64
  %arrayidx18 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom17
  %13 = load i32, ptr %arrayidx18, align 4, !tbaa !5
  %add = add nsw i32 %13, %12
  %shr19 = lshr i32 %and9, 16
  %and20 = and i32 %shr19, 255
  %idxprom21 = zext i32 %and20 to i64
  %arrayidx22 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom21
  %14 = load i32, ptr %arrayidx22, align 4, !tbaa !5
  %add23 = add nsw i32 %add, %14
  %shr24 = lshr i32 %and9, 24
  %idxprom26 = zext i32 %shr24 to i64
  %arrayidx27 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom26
  %15 = load i32, ptr %arrayidx27, align 4, !tbaa !5
  %add28 = add nsw i32 %add23, %15
  %cmp29 = icmp sgt i32 %add28, 1
  br i1 %cmp29, label %for.inc119, label %if.end31

if.end31:                                         ; preds = %if.then11, %if.then4
  %dist.0 = phi i32 [ %add28, %if.then11 ], [ 0, %if.then4 ]
  %cmp33178 = icmp sgt i32 %8, 1
  br i1 %cmp33178, label %for.body34.preheader, label %cleanup.cont

for.body34.preheader:                             ; preds = %if.end31
  %wide.trip.count = zext i32 %8 to i64
  br label %for.body34

for.body34:                                       ; preds = %for.body34.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body34.preheader ], [ %indvars.iv.next, %for.inc ]
  %dist.1180 = phi i32 [ %dist.0, %for.body34.preheader ], [ %dist.3, %for.inc ]
  %arrayidx36 = getelementptr inbounds i32, ptr %p.0188, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx36, align 4, !tbaa !5
  %arrayidx38 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx38, align 4, !tbaa !5
  %and39 = and i32 %17, %16
  %shr40 = lshr i32 %and39, 1
  %or41 = or i32 %shr40, %and39
  %not42 = and i32 %or41, 1431655765
  %and43 = xor i32 %not42, 1431655765
  %tobool44.not = icmp eq i32 %and43, 0
  br i1 %tobool44.not, label %for.inc, label %if.then45

if.then45:                                        ; preds = %for.body34
  %cmp46 = icmp eq i32 %dist.1180, 1
  br i1 %cmp46, label %for.inc119, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then45
  %and47 = and i32 %and43, 85
  %idxprom48 = zext i32 %and47 to i64
  %arrayidx49 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom48
  %18 = load i32, ptr %arrayidx49, align 4, !tbaa !5
  %shr50 = lshr i32 %and43, 8
  %and51 = and i32 %shr50, 85
  %idxprom52 = zext i32 %and51 to i64
  %arrayidx53 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom52
  %19 = load i32, ptr %arrayidx53, align 4, !tbaa !5
  %shr55 = lshr i32 %and43, 16
  %and56 = and i32 %shr55, 85
  %idxprom57 = zext i32 %and56 to i64
  %arrayidx58 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom57
  %20 = load i32, ptr %arrayidx58, align 4, !tbaa !5
  %shr60 = lshr i32 %and43, 24
  %idxprom62 = zext i32 %shr60 to i64
  %arrayidx63 = getelementptr inbounds [256 x i32], ptr @bit_count, i64 0, i64 %idxprom62
  %21 = load i32, ptr %arrayidx63, align 4, !tbaa !5
  %add54 = add i32 %18, %dist.1180
  %add59 = add i32 %add54, %19
  %add64 = add i32 %add59, %20
  %add65 = add i32 %add64, %21
  %cmp66 = icmp sgt i32 %add65, 1
  br i1 %cmp66, label %for.inc119, label %for.inc

for.inc:                                          ; preds = %for.body34, %lor.lhs.false
  %dist.3 = phi i32 [ %add65, %lor.lhs.false ], [ %dist.1180, %for.body34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup.cont, label %for.body34

cleanup.cont:                                     ; preds = %for.inc, %if.end31, %if.then
  %dist.5 = phi i32 [ 0, %if.then ], [ %dist.0, %if.end31 ], [ %dist.3, %for.inc ]
  %22 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !26
  %23 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !15
  %cmp76183 = icmp slt i32 %22, %23
  br i1 %cmp76183, label %for.body77.lr.ph, label %cleanup.cont113

for.body77.lr.ph:                                 ; preds = %cleanup.cont
  %24 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !13
  %25 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 7), align 8, !tbaa !27
  %26 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 6), align 8, !tbaa !28
  %27 = sext i32 %22 to i64
  br label %for.body77

for.body77:                                       ; preds = %for.body77.lr.ph, %for.inc105
  %indvars.iv199 = phi i64 [ %27, %for.body77.lr.ph ], [ %indvars.iv.next200, %for.inc105 ]
  %dist.6184 = phi i32 [ %dist.5, %for.body77.lr.ph ], [ %dist.7, %for.inc105 ]
  %arrayidx79 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv199
  %28 = load ptr, ptr %arrayidx79, align 8, !tbaa !14
  %arrayidx81 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv199
  %29 = load i32, ptr %arrayidx81, align 4, !tbaa !5
  %arrayidx83 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv199
  %30 = load i32, ptr %arrayidx83, align 4, !tbaa !5
  %cmp85.not181 = icmp sgt i32 %30, %29
  br i1 %cmp85.not181, label %for.end100, label %for.body86.preheader

for.body86.preheader:                             ; preds = %for.body77
  %31 = sext i32 %30 to i64
  %32 = add i32 %29, 1
  br label %for.body86

for.cond84:                                       ; preds = %for.body86
  %indvars.iv.next196 = add nsw i64 %indvars.iv195, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next196 to i32
  %exitcond198.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond198.not, label %for.end100, label %for.body86

for.body86:                                       ; preds = %for.body86.preheader, %for.cond84
  %indvars.iv195 = phi i64 [ %31, %for.body86.preheader ], [ %indvars.iv.next196, %for.cond84 ]
  %arrayidx88 = getelementptr inbounds i32, ptr %p.0188, i64 %indvars.iv195
  %33 = load i32, ptr %arrayidx88, align 4, !tbaa !5
  %arrayidx90 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv195
  %34 = load i32, ptr %arrayidx90, align 4, !tbaa !5
  %and91 = and i32 %34, %33
  %arrayidx93 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv195
  %35 = load i32, ptr %arrayidx93, align 4, !tbaa !5
  %and94 = and i32 %and91, %35
  %tobool95.not = icmp eq i32 %and94, 0
  br i1 %tobool95.not, label %for.cond84, label %for.inc105

for.end100:                                       ; preds = %for.cond84, %for.body77
  %inc101 = add nsw i32 %dist.6184, 1
  %cmp102 = icmp sgt i32 %dist.6184, 0
  br i1 %cmp102, label %for.inc119, label %for.inc105

for.inc105:                                       ; preds = %for.body86, %for.end100
  %dist.7 = phi i32 [ %inc101, %for.end100 ], [ %dist.6184, %for.body86 ]
  %indvars.iv.next200 = add nsw i64 %indvars.iv199, 1
  %lftr.wideiv202 = trunc i64 %indvars.iv.next200 to i32
  %exitcond203.not = icmp eq i32 %23, %lftr.wideiv202
  br i1 %exitcond203.not, label %cleanup.cont113, label %for.body77

cleanup.cont113:                                  ; preds = %for.inc105, %cleanup.cont
  %dist.6.lcssa = phi i32 [ %dist.5, %cleanup.cont ], [ %dist.7, %for.inc105 ]
  %cmp114 = icmp eq i32 %dist.6.lcssa, 0
  br i1 %cmp114, label %cleanup124, label %if.else

if.else:                                          ; preds = %cleanup.cont113
  %call116 = tail call ptr (ptr, ptr, ptr, ...) @force_lower(ptr noundef %new_lower, ptr noundef nonnull %p.0188, ptr noundef %call) #9
  %.pre = load i32, ptr %BB, align 8, !tbaa !19
  br label %for.inc119

for.inc119:                                       ; preds = %if.then45, %lor.lhs.false, %for.end100, %if.then11, %for.body, %if.else
  %36 = phi i32 [ %6, %if.then11 ], [ %6, %for.body ], [ %.pre, %if.else ], [ %6, %for.end100 ], [ %6, %lor.lhs.false ], [ %6, %if.then45 ]
  %idx.ext121 = sext i32 %36 to i64
  %add.ptr122 = getelementptr inbounds i32, ptr %p.0188, i64 %idx.ext121
  %cmp = icmp ult ptr %add.ptr122, %add.ptr
  br i1 %cmp, label %for.body, label %cleanup124

cleanup124:                                       ; preds = %cleanup.cont113, %for.inc119, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %for.inc119 ], [ 0, %cleanup.cont113 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @mincov(ptr nocapture noundef %BB, ptr noundef %RAISE, ptr noundef %FREESET) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 11), align 8, !tbaa !22
  %1 = load ptr, ptr %0, align 8, !tbaa !14
  %active_count = getelementptr inbounds %struct.set_family, ptr %BB, i64 0, i32 4
  %2 = load i32, ptr %active_count, align 8, !tbaa !20
  %3 = load i32, ptr @cube, align 8, !tbaa !9
  %call = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %2, i32 noundef %3) #9
  %data = getelementptr inbounds %struct.set_family, ptr %BB, i64 0, i32 5
  %4 = load ptr, ptr %data, align 8, !tbaa !16
  %count = getelementptr inbounds %struct.set_family, ptr %BB, i64 0, i32 3
  %5 = load i32, ptr %count, align 4, !tbaa !18
  %6 = load i32, ptr %BB, align 8, !tbaa !19
  %mul = mul nsw i32 %6, %5
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %idx.ext
  %cmp166 = icmp sgt i32 %mul, 0
  br i1 %cmp166, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %data2 = getelementptr inbounds %struct.set_family, ptr %call, i64 0, i32 5
  %count4 = getelementptr inbounds %struct.set_family, ptr %call, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %7 = phi i32 [ %6, %for.body.lr.ph ], [ %13, %for.inc ]
  %p.0167 = phi ptr [ %4, %for.body.lr.ph ], [ %add.ptr12, %for.inc ]
  %8 = load i32, ptr %p.0167, align 4, !tbaa !5
  %and = and i32 %8, 8192
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %data2, align 8, !tbaa !16
  %10 = load i32, ptr %call, align 8, !tbaa !19
  %11 = load i32, ptr %count4, align 4, !tbaa !18
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %count4, align 4, !tbaa !18
  %mul5 = mul nsw i32 %11, %10
  %idx.ext6 = sext i32 %mul5 to i64
  %add.ptr7 = getelementptr inbounds i32, ptr %9, i64 %idx.ext6
  %12 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 13), align 8, !tbaa !23
  %call8 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %add.ptr7, ptr noundef %12) #9
  %call9 = tail call ptr (ptr, ptr, ptr, ...) @force_lower(ptr noundef %call8, ptr noundef nonnull %p.0167, ptr noundef %RAISE) #9
  %.pre = load i32, ptr %BB, align 8, !tbaa !19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %13 = phi i32 [ %7, %for.body ], [ %.pre, %if.then ]
  %idx.ext11 = sext i32 %13 to i64
  %add.ptr12 = getelementptr inbounds i32, ptr %p.0167, i64 %idx.ext11
  %cmp = icmp ult ptr %add.ptr12, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %entry
  %data13 = getelementptr inbounds %struct.set_family, ptr %call, i64 0, i32 5
  %14 = load ptr, ptr %data13, align 8, !tbaa !16
  %count14 = getelementptr inbounds %struct.set_family, ptr %call, i64 0, i32 3
  %15 = load i32, ptr %count14, align 4, !tbaa !18
  %16 = load i32, ptr %call, align 8, !tbaa !19
  %mul16 = mul nsw i32 %16, %15
  %idx.ext17 = sext i32 %mul16 to i64
  %add.ptr18 = getelementptr inbounds i32, ptr %14, i64 %idx.ext17
  %cmp20171 = icmp sgt i32 %mul16, 0
  br i1 %cmp20171, label %for.body21.lr.ph, label %for.end44

for.body21.lr.ph:                                 ; preds = %for.end
  %17 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !26
  %18 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !15
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %for.body21, label %for.body21.us.preheader

for.body21.us.preheader:                          ; preds = %for.body21.lr.ph
  %idx.ext42.us = sext i32 %16 to i64
  br label %for.body21.us

for.body21.us:                                    ; preds = %for.inc40.us.2, %for.body21.us.preheader
  %p.1173.us = phi ptr [ %14, %for.body21.us.preheader ], [ %add.ptr43.us.2, %for.inc40.us.2 ]
  %nset.0172.us = phi i32 [ 0, %for.body21.us.preheader ], [ %add.us.2, %for.inc40.us.2 ]
  %add.ptr43.us = getelementptr inbounds i32, ptr %p.1173.us, i64 %idx.ext42.us
  %cmp20.us = icmp ult ptr %add.ptr43.us, %add.ptr18
  br i1 %cmp20.us, label %for.inc40.us.1, label %for.end44

for.inc40.us.1:                                   ; preds = %for.body21.us
  %add.ptr43.us.1 = getelementptr inbounds i32, ptr %add.ptr43.us, i64 %idx.ext42.us
  %cmp20.us.1 = icmp ult ptr %add.ptr43.us.1, %add.ptr18
  br i1 %cmp20.us.1, label %for.body21.us.2, label %for.end44

for.body21.us.2:                                  ; preds = %for.inc40.us.1
  %exitcond.2 = icmp eq i32 %nset.0172.us, 498
  br i1 %exitcond.2, label %heuristic_mincov, label %for.inc40.us.2

for.inc40.us.2:                                   ; preds = %for.body21.us.2
  %add.us.2 = add nuw nsw i32 %nset.0172.us, 3
  %add.ptr43.us.2 = getelementptr inbounds i32, ptr %add.ptr43.us.1, i64 %idx.ext42.us
  %cmp20.us.2 = icmp ult ptr %add.ptr43.us.2, %add.ptr18
  br i1 %cmp20.us.2, label %for.body21.us, label %for.end44

for.body21:                                       ; preds = %for.body21.lr.ph, %for.inc40
  %20 = phi i32 [ %27, %for.inc40 ], [ %18, %for.body21.lr.ph ]
  %p.1173 = phi ptr [ %add.ptr43, %for.inc40 ], [ %14, %for.body21.lr.ph ]
  %nset.0172 = phi i32 [ %add, %for.inc40 ], [ 0, %for.body21.lr.ph ]
  %21 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !26
  %cmp23168 = icmp slt i32 %21, %20
  br i1 %cmp23168, label %for.body24.preheader, label %for.end36

for.body24.preheader:                             ; preds = %for.body21
  %22 = sext i32 %21 to i64
  br label %for.body24

for.body24:                                       ; preds = %for.body24.preheader, %for.inc34
  %indvars.iv = phi i64 [ %22, %for.body24.preheader ], [ %indvars.iv.next, %for.inc34 ]
  %expansion.0170 = phi i32 [ 1, %for.body24.preheader ], [ %expansion.1, %for.inc34 ]
  %23 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 10), align 8, !tbaa !13
  %arrayidx25 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx25, align 8, !tbaa !14
  %call26 = tail call i32 (ptr, ptr, ...) @set_dist(ptr noundef %p.1173, ptr noundef %24) #9
  %cmp27 = icmp sgt i32 %call26, 1
  br i1 %cmp27, label %if.then28, label %for.inc34

if.then28:                                        ; preds = %for.body24
  %mul29 = mul nsw i32 %call26, %expansion.0170
  %cmp30 = icmp sgt i32 %mul29, 500
  br i1 %cmp30, label %heuristic_mincov, label %for.inc34

for.inc34:                                        ; preds = %for.body24, %if.then28
  %expansion.1 = phi i32 [ %mul29, %if.then28 ], [ %expansion.0170, %for.body24 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %25 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 1), align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  %cmp23 = icmp slt i64 %indvars.iv.next, %26
  br i1 %cmp23, label %for.body24, label %for.end36

for.end36:                                        ; preds = %for.inc34, %for.body21
  %27 = phi i32 [ %20, %for.body21 ], [ %25, %for.inc34 ]
  %expansion.0.lcssa = phi i32 [ 1, %for.body21 ], [ %expansion.1, %for.inc34 ]
  %add = add nsw i32 %expansion.0.lcssa, %nset.0172
  %cmp37 = icmp sgt i32 %add, 500
  br i1 %cmp37, label %heuristic_mincov, label %for.inc40

for.inc40:                                        ; preds = %for.end36
  %28 = load i32, ptr %call, align 8, !tbaa !19
  %idx.ext42 = sext i32 %28 to i64
  %add.ptr43 = getelementptr inbounds i32, ptr %p.1173, i64 %idx.ext42
  %cmp20 = icmp ult ptr %add.ptr43, %add.ptr18
  br i1 %cmp20, label %for.body21, label %for.end44, !llvm.loop !40

for.end44:                                        ; preds = %for.body21.us, %for.inc40.us.1, %for.inc40.us.2, %for.inc40, %for.end
  %29 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !26
  %call45 = tail call ptr (ptr, i32, ...) @unravel(ptr noundef nonnull %call, i32 noundef %29) #9
  %call46 = tail call ptr (ptr, ...) @do_sm_minimum_cover(ptr noundef %call45) #9
  %call47 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %1, ptr noundef %FREESET, ptr noundef %call46) #9
  %call48 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %RAISE, ptr noundef %RAISE, ptr noundef %call47) #9
  %30 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 13), align 8, !tbaa !23
  %call49 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %FREESET, ptr noundef %30) #9
  store i32 0, ptr %active_count, align 8, !tbaa !20
  %31 = load i32, ptr @debug, align 4, !tbaa !5
  %and51 = and i32 %31, 8
  %tobool52.not = icmp eq i32 %and51, 0
  br i1 %tobool52.not, label %if.end57, label %if.then53

if.then53:                                        ; preds = %for.end44
  %call54 = tail call ptr (ptr, ...) @pc1(ptr noundef %RAISE) #9
  %call55 = tail call ptr (ptr, ...) @pc2(ptr noundef %FREESET) #9
  %call56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %call54, ptr noundef %call55)
  br label %if.end57

if.end57:                                         ; preds = %if.then53, %for.end44
  tail call void (ptr, ...) @sf_free(ptr noundef %call45) #9
  %tobool58.not = icmp eq ptr %call46, null
  br i1 %tobool58.not, label %cleanup, label %if.then59

if.then59:                                        ; preds = %if.end57
  tail call void @free(ptr noundef nonnull %call46) #9
  br label %cleanup

heuristic_mincov:                                 ; preds = %for.body21.us.2, %for.end36, %if.then28
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %call) #9
  %32 = load i32, ptr @cube, align 8, !tbaa !9
  %conv.i = sext i32 %32 to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #10
  %cmp72.i = icmp sgt i32 %32, 0
  br i1 %cmp72.i, label %for.body21.preheader.i, label %for.end37.i

for.body21.preheader.i:                           ; preds = %heuristic_mincov
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i, i8 0, i64 %34, i1 false), !tbaa !5
  br label %for.body21.i

for.body21.i:                                     ; preds = %for.inc35.i, %for.body21.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body21.preheader.i ], [ %indvars.iv.next.i, %for.inc35.i ]
  %best_count.078.i = phi i32 [ -1, %for.body21.preheader.i ], [ %best_count.1.i, %for.inc35.i ]
  %best_part.077.i = phi i32 [ -1, %for.body21.preheader.i ], [ %best_part.1.i, %for.inc35.i ]
  %35 = trunc i64 %indvars.iv.i to i32
  %shr.i = lshr i32 %35, 5
  %add.i = add nuw nsw i32 %shr.i, 1
  %idxprom22.i = zext i32 %add.i to i64
  %arrayidx23.i = getelementptr inbounds i32, ptr %FREESET, i64 %idxprom22.i
  %36 = load i32, ptr %arrayidx23.i, align 4, !tbaa !5
  %and24.i = and i32 %35, 31
  %shl.i = shl nuw i32 1, %and24.i
  %and25.i = and i32 %36, %shl.i
  %tobool26.not.i = icmp eq i32 %and25.i, 0
  br i1 %tobool26.not.i, label %for.inc35.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body21.i
  %arrayidx28.i = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.i
  %37 = load i32, ptr %arrayidx28.i, align 4, !tbaa !5
  %cmp29.i = icmp sgt i32 %37, %best_count.078.i
  %spec.select.i = select i1 %cmp29.i, i32 %35, i32 %best_part.077.i
  %spec.select71.i = tail call i32 @llvm.smax.i32(i32 %37, i32 %best_count.078.i)
  br label %for.inc35.i

for.inc35.i:                                      ; preds = %land.lhs.true.i, %for.body21.i
  %best_part.1.i = phi i32 [ %best_part.077.i, %for.body21.i ], [ %spec.select.i, %land.lhs.true.i ]
  %best_count.1.i = phi i32 [ %best_count.078.i, %for.body21.i ], [ %spec.select71.i, %land.lhs.true.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %33
  br i1 %exitcond.not.i, label %for.end37.i, label %for.body21.i

for.end37.i:                                      ; preds = %for.inc35.i, %heuristic_mincov
  %best_part.0.lcssa.i = phi i32 [ -1, %heuristic_mincov ], [ %best_part.1.i, %for.inc35.i ]
  %tobool38.not.i = icmp eq ptr %call.i, null
  br i1 %tobool38.not.i, label %if.end40.i, label %if.then39.i

if.then39.i:                                      ; preds = %for.end37.i
  tail call void @free(ptr noundef nonnull %call.i) #9
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.then39.i, %for.end37.i
  %38 = load i32, ptr @debug, align 4, !tbaa !5
  %and41.i = and i32 %38, 8
  %tobool42.not.i = icmp eq i32 %and41.i, 0
  br i1 %tobool42.not.i, label %most_frequent.exit, label %if.then43.i

if.then43.i:                                      ; preds = %if.end40.i
  %call44.i = tail call ptr (ptr, ...) @pc2(ptr noundef %FREESET) #9
  %call45.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %best_part.0.lcssa.i, ptr noundef %call44.i)
  %.pre178 = load i32, ptr @cube, align 8, !tbaa !9
  %.pre179 = sext i32 %.pre178 to i64
  %.pre180 = shl nsw i64 %.pre179, 2
  br label %most_frequent.exit

most_frequent.exit:                               ; preds = %if.end40.i, %if.then43.i
  %mul.i123.pre-phi = phi i64 [ %mul.i, %if.end40.i ], [ %.pre180, %if.then43.i ]
  %39 = phi i32 [ %32, %if.end40.i ], [ %.pre178, %if.then43.i ]
  %and62 = and i32 %best_part.0.lcssa.i, 31
  %shl = shl nuw i32 1, %and62
  %call.i124 = tail call noalias ptr @malloc(i64 noundef %mul.i123.pre-phi) #10
  %cmp72.i125 = icmp sgt i32 %39, 0
  br i1 %cmp72.i125, label %for.body21.preheader.i130, label %for.end37.i155

for.body21.preheader.i130:                        ; preds = %most_frequent.exit
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i124, i8 0, i64 %41, i1 false), !tbaa !5
  br label %for.body21.i142

for.body21.i142:                                  ; preds = %for.inc35.i152, %for.body21.preheader.i130
  %indvars.iv.i131 = phi i64 [ 0, %for.body21.preheader.i130 ], [ %indvars.iv.next.i150, %for.inc35.i152 ]
  %best_count.078.i132 = phi i32 [ -1, %for.body21.preheader.i130 ], [ %best_count.1.i149, %for.inc35.i152 ]
  %best_part.077.i133 = phi i32 [ -1, %for.body21.preheader.i130 ], [ %best_part.1.i148, %for.inc35.i152 ]
  %42 = trunc i64 %indvars.iv.i131 to i32
  %shr.i134 = lshr i32 %42, 5
  %add.i135 = add nuw nsw i32 %shr.i134, 1
  %idxprom22.i136 = zext i32 %add.i135 to i64
  %arrayidx23.i137 = getelementptr inbounds i32, ptr %FREESET, i64 %idxprom22.i136
  %43 = load i32, ptr %arrayidx23.i137, align 4, !tbaa !5
  %and24.i138 = and i32 %42, 31
  %shl.i139 = shl nuw i32 1, %and24.i138
  %and25.i140 = and i32 %43, %shl.i139
  %tobool26.not.i141 = icmp eq i32 %and25.i140, 0
  br i1 %tobool26.not.i141, label %for.inc35.i152, label %land.lhs.true.i147

land.lhs.true.i147:                               ; preds = %for.body21.i142
  %arrayidx28.i143 = getelementptr inbounds i32, ptr %call.i124, i64 %indvars.iv.i131
  %44 = load i32, ptr %arrayidx28.i143, align 4, !tbaa !5
  %cmp29.i144 = icmp sgt i32 %44, %best_count.078.i132
  %spec.select.i145 = select i1 %cmp29.i144, i32 %42, i32 %best_part.077.i133
  %spec.select71.i146 = tail call i32 @llvm.smax.i32(i32 %44, i32 %best_count.078.i132)
  br label %for.inc35.i152

for.inc35.i152:                                   ; preds = %land.lhs.true.i147, %for.body21.i142
  %best_part.1.i148 = phi i32 [ %best_part.077.i133, %for.body21.i142 ], [ %spec.select.i145, %land.lhs.true.i147 ]
  %best_count.1.i149 = phi i32 [ %best_count.078.i132, %for.body21.i142 ], [ %spec.select71.i146, %land.lhs.true.i147 ]
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i131, 1
  %exitcond.not.i151 = icmp eq i64 %indvars.iv.next.i150, %40
  br i1 %exitcond.not.i151, label %for.end37.i155, label %for.body21.i142

for.end37.i155:                                   ; preds = %for.inc35.i152, %most_frequent.exit
  %best_part.0.lcssa.i153 = phi i32 [ -1, %most_frequent.exit ], [ %best_part.1.i148, %for.inc35.i152 ]
  %tobool38.not.i154 = icmp eq ptr %call.i124, null
  br i1 %tobool38.not.i154, label %if.end40.i159, label %if.then39.i156

if.then39.i156:                                   ; preds = %for.end37.i155
  tail call void @free(ptr noundef nonnull %call.i124) #9
  br label %if.end40.i159

if.end40.i159:                                    ; preds = %if.then39.i156, %for.end37.i155
  %45 = load i32, ptr @debug, align 4, !tbaa !5
  %and41.i157 = and i32 %45, 8
  %tobool42.not.i158 = icmp eq i32 %and41.i157, 0
  br i1 %tobool42.not.i158, label %most_frequent.exit163, label %if.then43.i162

if.then43.i162:                                   ; preds = %if.end40.i159
  %call44.i160 = tail call ptr (ptr, ...) @pc2(ptr noundef %FREESET) #9
  %call45.i161 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %best_part.0.lcssa.i153, ptr noundef %call44.i160)
  br label %most_frequent.exit163

most_frequent.exit163:                            ; preds = %if.end40.i159, %if.then43.i162
  %shr = ashr i32 %best_part.0.lcssa.i153, 5
  %add64 = add nsw i32 %shr, 1
  %idxprom65 = sext i32 %add64 to i64
  %arrayidx66 = getelementptr inbounds i32, ptr %RAISE, i64 %idxprom65
  %46 = load i32, ptr %arrayidx66, align 4, !tbaa !5
  %or = or i32 %46, %shl
  store i32 %or, ptr %arrayidx66, align 4, !tbaa !5
  %call67 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %FREESET, ptr noundef %FREESET, ptr noundef %RAISE) #9
  tail call void @essen_parts(ptr noundef nonnull %BB, ptr noundef null, ptr noundef %RAISE, ptr noundef %FREESET)
  br label %cleanup

cleanup:                                          ; preds = %if.end57, %if.then59, %most_frequent.exit163
  ret void
}

declare ptr @unravel(...) local_unnamed_addr #2

declare ptr @do_sm_minimum_cover(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @find_all_primes(ptr nocapture noundef readonly %BB, ptr noundef %RAISE, ptr nocapture noundef readonly %FREESET) local_unnamed_addr #0 {
entry:
  %active_count = getelementptr inbounds %struct.set_family, ptr %BB, i64 0, i32 4
  %0 = load i32, ptr %active_count, align 8, !tbaa !20
  %cmp = icmp eq i32 %0, 0
  %1 = load i32, ptr @cube, align 8, !tbaa !9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 1, i32 noundef %1) #9
  %data = getelementptr inbounds %struct.set_family, ptr %call, i64 0, i32 5
  %2 = load ptr, ptr %data, align 8, !tbaa !16
  %3 = load i32, ptr %call, align 8, !tbaa !19
  %count = getelementptr inbounds %struct.set_family, ptr %call, i64 0, i32 3
  %4 = load i32, ptr %count, align 4, !tbaa !18
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %count, align 4, !tbaa !18
  %mul = mul nsw i32 %4, %3
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %idx.ext
  %call1 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %add.ptr, ptr noundef %RAISE) #9
  %5 = load i32, ptr %add.ptr, align 4, !tbaa !5
  %or = or i32 %5, 32768
  store i32 %or, ptr %add.ptr, align 4, !tbaa !5
  br label %if.end76

if.else:                                          ; preds = %entry
  %call3 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %0, i32 noundef %1) #9
  %data4 = getelementptr inbounds %struct.set_family, ptr %BB, i64 0, i32 5
  %6 = load ptr, ptr %data4, align 8, !tbaa !16
  %count5 = getelementptr inbounds %struct.set_family, ptr %BB, i64 0, i32 3
  %7 = load i32, ptr %count5, align 4, !tbaa !18
  %8 = load i32, ptr %BB, align 8, !tbaa !19
  %mul7 = mul nsw i32 %8, %7
  %idx.ext8 = sext i32 %mul7 to i64
  %add.ptr9 = getelementptr inbounds i32, ptr %6, i64 %idx.ext8
  %cmp10125 = icmp sgt i32 %mul7, 0
  br i1 %cmp10125, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.else
  %data13 = getelementptr inbounds %struct.set_family, ptr %call3, i64 0, i32 5
  %count15 = getelementptr inbounds %struct.set_family, ptr %call3, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %9 = phi i32 [ %8, %for.body.lr.ph ], [ %15, %for.inc ]
  %p.0126 = phi ptr [ %6, %for.body.lr.ph ], [ %add.ptr24, %for.inc ]
  %10 = load i32, ptr %p.0126, align 4, !tbaa !5
  %and = and i32 %10, 8192
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.inc, label %if.then12

if.then12:                                        ; preds = %for.body
  %11 = load ptr, ptr %data13, align 8, !tbaa !16
  %12 = load i32, ptr %call3, align 8, !tbaa !19
  %13 = load i32, ptr %count15, align 4, !tbaa !18
  %inc16 = add nsw i32 %13, 1
  store i32 %inc16, ptr %count15, align 4, !tbaa !18
  %mul17 = mul nsw i32 %13, %12
  %idx.ext18 = sext i32 %mul17 to i64
  %add.ptr19 = getelementptr inbounds i32, ptr %11, i64 %idx.ext18
  %14 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 13), align 8, !tbaa !23
  %call20 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %add.ptr19, ptr noundef %14) #9
  %call21 = tail call ptr (ptr, ptr, ptr, ...) @force_lower(ptr noundef %call20, ptr noundef nonnull %p.0126, ptr noundef %RAISE) #9
  %.pre = load i32, ptr %BB, align 8, !tbaa !19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then12
  %15 = phi i32 [ %9, %for.body ], [ %.pre, %if.then12 ]
  %idx.ext23 = sext i32 %15 to i64
  %add.ptr24 = getelementptr inbounds i32, ptr %p.0126, i64 %idx.ext23
  %cmp10 = icmp ult ptr %add.ptr24, %add.ptr9
  br i1 %cmp10, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %if.else
  %16 = load i32, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 2), align 8, !tbaa !26
  %call25 = tail call ptr (ptr, i32, ...) @unravel(ptr noundef %call3, i32 noundef %16) #9
  %call26 = tail call ptr (ptr, ...) @sf_rev_contain(ptr noundef %call25) #9
  %call27 = tail call ptr (ptr, ...) @exact_minimum_cover(ptr noundef %call26) #9
  %data28 = getelementptr inbounds %struct.set_family, ptr %call27, i64 0, i32 5
  %17 = load ptr, ptr %data28, align 8, !tbaa !16
  %count29 = getelementptr inbounds %struct.set_family, ptr %call27, i64 0, i32 3
  %18 = load i32, ptr %count29, align 4, !tbaa !18
  %19 = load i32, ptr %call27, align 8, !tbaa !19
  %mul31 = mul nsw i32 %19, %18
  %idx.ext32 = sext i32 %mul31 to i64
  %add.ptr33 = getelementptr inbounds i32, ptr %17, i64 %idx.ext32
  %cmp35127 = icmp sgt i32 %mul31, 0
  br i1 %cmp35127, label %for.body36.preheader, label %for.end75

for.body36.preheader:                             ; preds = %for.end
  %scevgep136 = getelementptr i8, ptr %RAISE, i64 4
  %scevgep153 = getelementptr i8, ptr %FREESET, i64 4
  br label %for.body36

for.body36:                                       ; preds = %for.body36.preheader, %do.end68
  %p.1128 = phi ptr [ %add.ptr74, %do.end68 ], [ %17, %for.body36.preheader ]
  %20 = load i32, ptr %FREESET, align 4, !tbaa !5
  %and38 = and i32 %20, 1023
  %21 = load i32, ptr %p.1128, align 4, !tbaa !5
  %and40 = and i32 %21, -1024
  %or42 = or i32 %and40, %and38
  store i32 %or42, ptr %p.1128, align 4, !tbaa !5
  %22 = and i32 %20, 1023
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ne i32 %22, 0
  %umin158.neg = sext i1 %25 to i64
  %26 = add nsw i64 %24, %umin158.neg
  %min.iters.check161 = icmp ult i64 %26, 12
  br i1 %min.iters.check161, label %do.body.preheader, label %vector.memcheck147

vector.memcheck147:                               ; preds = %for.body36
  %.not = icmp eq i32 %22, 0
  %27 = select i1 %.not, i64 0, i64 4
  %scevgep149 = getelementptr i8, ptr %p.1128, i64 %27
  %scevgep150 = getelementptr i8, ptr %p.1128, i64 4
  %28 = shl nuw nsw i64 %23, 2
  %scevgep151 = getelementptr i8, ptr %scevgep150, i64 %28
  %scevgep152 = getelementptr i8, ptr %FREESET, i64 %27
  %scevgep154 = getelementptr i8, ptr %scevgep153, i64 %28
  %bound0155 = icmp ult ptr %scevgep149, %scevgep154
  %bound1156 = icmp ult ptr %scevgep152, %scevgep151
  %found.conflict157 = and i1 %bound0155, %bound1156
  br i1 %found.conflict157, label %do.body.preheader, label %vector.ph162

vector.ph162:                                     ; preds = %vector.memcheck147
  %n.vec164 = and i64 %26, -8
  %ind.end165 = sub nsw i64 %23, %n.vec164
  br label %vector.body168

vector.body168:                                   ; preds = %vector.body168, %vector.ph162
  %index169 = phi i64 [ 0, %vector.ph162 ], [ %index.next181, %vector.body168 ]
  %offset.idx170 = sub i64 %23, %index169
  %29 = getelementptr inbounds i32, ptr %FREESET, i64 %offset.idx170
  %30 = getelementptr inbounds i32, ptr %29, i64 -3
  %wide.load171 = load <4 x i32>, ptr %30, align 4, !tbaa !5, !alias.scope !42
  %31 = getelementptr inbounds i32, ptr %29, i64 -7
  %wide.load173 = load <4 x i32>, ptr %31, align 4, !tbaa !5, !alias.scope !42
  %32 = getelementptr inbounds i32, ptr %p.1128, i64 %offset.idx170
  %33 = getelementptr inbounds i32, ptr %32, i64 -3
  %wide.load175 = load <4 x i32>, ptr %33, align 4, !tbaa !5, !alias.scope !45, !noalias !42
  %34 = getelementptr inbounds i32, ptr %32, i64 -7
  %wide.load177 = load <4 x i32>, ptr %34, align 4, !tbaa !5, !alias.scope !45, !noalias !42
  %35 = xor <4 x i32> %wide.load175, <i32 -1, i32 -1, i32 -1, i32 -1>
  %36 = xor <4 x i32> %wide.load177, <i32 -1, i32 -1, i32 -1, i32 -1>
  %37 = and <4 x i32> %wide.load171, %35
  %38 = and <4 x i32> %wide.load173, %36
  store <4 x i32> %37, ptr %33, align 4, !tbaa !5, !alias.scope !45, !noalias !42
  store <4 x i32> %38, ptr %34, align 4, !tbaa !5, !alias.scope !45, !noalias !42
  %index.next181 = add nuw i64 %index169, 8
  %39 = icmp eq i64 %index.next181, %n.vec164
  br i1 %39, label %middle.block159, label %vector.body168, !llvm.loop !47

middle.block159:                                  ; preds = %vector.body168
  %cmp.n167 = icmp eq i64 %26, %n.vec164
  br i1 %cmp.n167, label %do.end, label %do.body.preheader

do.body.preheader:                                ; preds = %vector.memcheck147, %for.body36, %middle.block159
  %indvars.iv.ph = phi i64 [ %23, %vector.memcheck147 ], [ %23, %for.body36 ], [ %ind.end165, %middle.block159 ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ %indvars.iv.ph, %do.body.preheader ]
  %arrayidx43 = getelementptr inbounds i32, ptr %FREESET, i64 %indvars.iv
  %40 = load i32, ptr %arrayidx43, align 4, !tbaa !5
  %arrayidx45 = getelementptr inbounds i32, ptr %p.1128, i64 %indvars.iv
  %41 = load i32, ptr %arrayidx45, align 4, !tbaa !5
  %not = xor i32 %41, -1
  %and46 = and i32 %40, %not
  store i32 %and46, ptr %arrayidx45, align 4, !tbaa !5
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp49 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp49, label %do.body, label %do.end, !llvm.loop !48

do.end:                                           ; preds = %do.body, %middle.block159
  %42 = load i32, ptr %p.1128, align 4, !tbaa !5
  %43 = and i32 %42, 1023
  %44 = zext i32 %43 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = icmp ne i32 %43, 0
  %umin138.neg = sext i1 %46 to i64
  %47 = add nsw i64 %45, %umin138.neg
  %min.iters.check = icmp ult i64 %47, 12
  br i1 %min.iters.check, label %do.body57.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %do.end
  %.not182 = icmp eq i32 %43, 0
  %48 = select i1 %.not182, i64 0, i64 4
  %scevgep = getelementptr i8, ptr %p.1128, i64 %48
  %scevgep133 = getelementptr i8, ptr %p.1128, i64 4
  %49 = shl nuw nsw i64 %44, 2
  %scevgep134 = getelementptr i8, ptr %scevgep133, i64 %49
  %scevgep135 = getelementptr i8, ptr %RAISE, i64 %48
  %scevgep137 = getelementptr i8, ptr %scevgep136, i64 %49
  %bound0 = icmp ult ptr %scevgep, %scevgep137
  %bound1 = icmp ult ptr %scevgep135, %scevgep134
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %do.body57.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %47, -8
  %ind.end = sub nsw i64 %44, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = sub i64 %44, %index
  %50 = getelementptr inbounds i32, ptr %p.1128, i64 %offset.idx
  %51 = getelementptr inbounds i32, ptr %50, i64 -3
  %wide.load = load <4 x i32>, ptr %51, align 4, !tbaa !5, !alias.scope !49, !noalias !52
  %52 = getelementptr inbounds i32, ptr %50, i64 -7
  %wide.load139 = load <4 x i32>, ptr %52, align 4, !tbaa !5, !alias.scope !49, !noalias !52
  %53 = getelementptr inbounds i32, ptr %RAISE, i64 %offset.idx
  %54 = getelementptr inbounds i32, ptr %53, i64 -3
  %wide.load141 = load <4 x i32>, ptr %54, align 4, !tbaa !5, !alias.scope !52
  %55 = getelementptr inbounds i32, ptr %53, i64 -7
  %wide.load143 = load <4 x i32>, ptr %55, align 4, !tbaa !5, !alias.scope !52
  %56 = or <4 x i32> %wide.load141, %wide.load
  %57 = or <4 x i32> %wide.load143, %wide.load139
  store <4 x i32> %56, ptr %51, align 4, !tbaa !5, !alias.scope !49, !noalias !52
  store <4 x i32> %57, ptr %52, align 4, !tbaa !5, !alias.scope !49, !noalias !52
  %index.next = add nuw i64 %index, 8
  %58 = icmp eq i64 %index.next, %n.vec
  br i1 %58, label %middle.block, label %vector.body, !llvm.loop !54

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %47, %n.vec
  br i1 %cmp.n, label %do.end68, label %do.body57.preheader

do.body57.preheader:                              ; preds = %vector.memcheck, %do.end, %middle.block
  %indvars.iv130.ph = phi i64 [ %44, %vector.memcheck ], [ %44, %do.end ], [ %ind.end, %middle.block ]
  br label %do.body57

do.body57:                                        ; preds = %do.body57.preheader, %do.body57
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %do.body57 ], [ %indvars.iv130.ph, %do.body57.preheader ]
  %arrayidx59 = getelementptr inbounds i32, ptr %p.1128, i64 %indvars.iv130
  %59 = load i32, ptr %arrayidx59, align 4, !tbaa !5
  %arrayidx61 = getelementptr inbounds i32, ptr %RAISE, i64 %indvars.iv130
  %60 = load i32, ptr %arrayidx61, align 4, !tbaa !5
  %or62 = or i32 %60, %59
  store i32 %or62, ptr %arrayidx59, align 4, !tbaa !5
  %indvars.iv.next131 = add nsw i64 %indvars.iv130, -1
  %cmp67 = icmp ugt i64 %indvars.iv130, 1
  br i1 %cmp67, label %do.body57, label %do.end68, !llvm.loop !55

do.end68:                                         ; preds = %do.body57, %middle.block
  %61 = load i32, ptr %p.1128, align 4, !tbaa !5
  %or70 = or i32 %61, 32768
  store i32 %or70, ptr %p.1128, align 4, !tbaa !5
  %62 = load i32, ptr %call27, align 8, !tbaa !19
  %idx.ext73 = sext i32 %62 to i64
  %add.ptr74 = getelementptr inbounds i32, ptr %p.1128, i64 %idx.ext73
  %cmp35 = icmp ult ptr %add.ptr74, %add.ptr33
  br i1 %cmp35, label %for.body36, label %for.end75

for.end75:                                        ; preds = %do.end68, %for.end
  tail call void (ptr, ...) @sf_free(ptr noundef %call26) #9
  br label %if.end76

if.end76:                                         ; preds = %for.end75, %if.then
  %B1.0 = phi ptr [ %call, %if.then ], [ %call27, %for.end75 ]
  ret ptr %B1.0
}

declare ptr @sf_rev_contain(...) local_unnamed_addr #2

declare ptr @exact_minimum_cover(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @all_primes(ptr nocapture noundef readonly %F, ptr nocapture noundef %R) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @cube, align 8, !tbaa !9
  %cmp = icmp slt i32 %0, 33
  %sub = add nsw i32 %0, -1
  %1 = lshr i32 %sub, 3
  %add1 = and i32 %1, 536870908
  %2 = add nuw nsw i32 %add1, 8
  %narrow = select i1 %cmp, i32 8, i32 %2
  %cond = zext i32 %narrow to i64
  %call = tail call noalias ptr @malloc(i64 noundef %cond) #10
  %call2 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call, i32 noundef %0) #9
  %3 = load i32, ptr @cube, align 8, !tbaa !9
  %cmp3 = icmp slt i32 %3, 33
  %sub7 = add nsw i32 %3, -1
  %4 = lshr i32 %sub7, 3
  %add10 = and i32 %4, 536870908
  %5 = add nuw nsw i32 %add10, 8
  %narrow62 = select i1 %cmp3, i32 8, i32 %5
  %cond12 = zext i32 %narrow62 to i64
  %call15 = tail call noalias ptr @malloc(i64 noundef %cond12) #10
  %call16 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call15, i32 noundef %3) #9
  %count = getelementptr inbounds %struct.set_family, ptr %F, i64 0, i32 3
  %6 = load i32, ptr %count, align 4, !tbaa !18
  %7 = load i32, ptr @cube, align 8, !tbaa !9
  %call17 = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %6, i32 noundef %7) #9
  %data = getelementptr inbounds %struct.set_family, ptr %F, i64 0, i32 5
  %8 = load ptr, ptr %data, align 8, !tbaa !16
  %9 = load i32, ptr %count, align 4, !tbaa !18
  %10 = load i32, ptr %F, align 8, !tbaa !19
  %mul19 = mul nsw i32 %10, %9
  %idx.ext = sext i32 %mul19 to i64
  %add.ptr = getelementptr inbounds i32, ptr %8, i64 %idx.ext
  %cmp2059 = icmp sgt i32 %mul19, 0
  br i1 %cmp2059, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %count.i = getelementptr inbounds %struct.set_family, ptr %R, i64 0, i32 3
  %active_count.i = getelementptr inbounds %struct.set_family, ptr %R, i64 0, i32 4
  %data.i = getelementptr inbounds %struct.set_family, ptr %R, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %p.061 = phi ptr [ %8, %for.body.lr.ph ], [ %add.ptr29, %for.inc ]
  %Fall_primes.060 = phi ptr [ %call17, %for.body.lr.ph ], [ %Fall_primes.1, %for.inc ]
  %11 = load i32, ptr %p.061, align 4, !tbaa !5
  %and = and i32 %11, 32768
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %call22 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %Fall_primes.060, ptr noundef nonnull %p.061) #9
  br label %for.inc

if.else:                                          ; preds = %for.body
  %call23 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %call16, ptr noundef nonnull %p.061) #9
  %12 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !21
  %call24 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %call2, ptr noundef %12, ptr noundef %call16) #9
  %13 = load i32, ptr %count.i, align 4, !tbaa !18
  store i32 %13, ptr %active_count.i, align 8, !tbaa !20
  %14 = load ptr, ptr %data.i, align 8, !tbaa !16
  %15 = load i32, ptr %R, align 8, !tbaa !19
  %mul.i = mul nsw i32 %15, %13
  %idx.ext.i = sext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %14, i64 %idx.ext.i
  %cmp56.i = icmp sgt i32 %mul.i, 0
  br i1 %cmp56.i, label %for.body.i, label %setup_BB_CC.exit

for.body.i:                                       ; preds = %if.else, %for.body.i
  %p.057.i = phi ptr [ %add.ptr4.i, %for.body.i ], [ %14, %if.else ]
  %16 = load i32, ptr %p.057.i, align 4, !tbaa !5
  %or.i = or i32 %16, 8192
  store i32 %or.i, ptr %p.057.i, align 4, !tbaa !5
  %17 = load i32, ptr %R, align 8, !tbaa !19
  %idx.ext3.i = sext i32 %17 to i64
  %add.ptr4.i = getelementptr inbounds i32, ptr %p.057.i, i64 %idx.ext3.i
  %cmp.i = icmp ult ptr %add.ptr4.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %setup_BB_CC.exit

setup_BB_CC.exit:                                 ; preds = %for.body.i, %if.else
  tail call void @essen_parts(ptr noundef nonnull %R, ptr noundef null, ptr noundef %call16, ptr noundef %call2)
  %call25 = tail call ptr @find_all_primes(ptr noundef nonnull %R, ptr noundef %call16, ptr noundef %call2)
  %call26 = tail call ptr (ptr, ptr, ...) @sf_append(ptr noundef %Fall_primes.060, ptr noundef %call25) #9
  br label %for.inc

for.inc:                                          ; preds = %if.then, %setup_BB_CC.exit
  %Fall_primes.1 = phi ptr [ %call22, %if.then ], [ %call26, %setup_BB_CC.exit ]
  %18 = load i32, ptr %F, align 8, !tbaa !19
  %idx.ext28 = sext i32 %18 to i64
  %add.ptr29 = getelementptr inbounds i32, ptr %p.061, i64 %idx.ext28
  %cmp20 = icmp ult ptr %add.ptr29, %add.ptr
  br i1 %cmp20, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %entry
  %Fall_primes.0.lcssa = phi ptr [ %call17, %entry ], [ %Fall_primes.1, %for.inc ]
  %tobool30.not = icmp eq ptr %call16, null
  br i1 %tobool30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %for.end
  tail call void @free(ptr noundef nonnull %call16) #9
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %for.end
  %tobool33.not = icmp eq ptr %call2, null
  br i1 %tobool33.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end32
  tail call void @free(ptr noundef nonnull %call2) #9
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end32
  ret ptr %Fall_primes.0.lcssa
}

declare ptr @sf_addset(...) local_unnamed_addr #2

declare ptr @sf_append(...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"cube_struct", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !6, i64 104, !6, i64 108, !11, i64 112, !6, i64 120, !6, i64 124}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 112}
!13 = !{!10, !11, i64 72}
!14 = !{!11, !11, i64 0}
!15 = !{!10, !6, i64 4}
!16 = !{!17, !11, i64 24}
!17 = !{!"set_family", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !11, i64 24, !11, i64 32}
!18 = !{!17, !6, i64 12}
!19 = !{!17, !6, i64 0}
!20 = !{!17, !6, i64 16}
!21 = !{!10, !11, i64 88}
!22 = !{!10, !11, i64 80}
!23 = !{!10, !11, i64 96}
!24 = !{!10, !6, i64 108}
!25 = !{!10, !6, i64 104}
!26 = !{!10, !6, i64 8}
!27 = !{!10, !11, i64 48}
!28 = !{!10, !11, i64 40}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !35, !36}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
!42 = !{!43}
!43 = distinct !{!43, !44}
!44 = distinct !{!44, !"LVerDomain"}
!45 = !{!46}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !35, !36}
!48 = distinct !{!48, !35}
!49 = !{!50}
!50 = distinct !{!50, !51}
!51 = distinct !{!51, !"LVerDomain"}
!52 = !{!53}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !35, !36}
!55 = distinct !{!55, !35}
