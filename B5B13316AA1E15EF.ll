; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/gasp.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/gasp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }

@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@debug = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [23 x i8] c"\0AEXPAND1_GASP:    \09%s\0A\00", align 1
@trace = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"NEWPRIMES\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"empty reduction in reduce_gasp, shouldn't happen\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"REDUCE_GASP: %s reduced to %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @expand_gasp(ptr noundef %F, ptr noundef %D, ptr noundef %R, ptr noundef %Foriginal) local_unnamed_addr #0 {
entry:
  %G = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %G) #6
  %0 = load i32, ptr @cube, align 8, !tbaa !5
  %call = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 10, i32 noundef %0) #6
  store ptr %call, ptr %G, align 8, !tbaa !11
  %count = getelementptr inbounds %struct.set_family, ptr %F, i64 0, i32 3
  %1 = load i32, ptr %count, align 4, !tbaa !12
  %cmp7 = icmp sgt i32 %1, 0
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %c1index.08 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  call void @expand1_gasp(ptr noundef nonnull %F, ptr noundef %D, ptr noundef %R, ptr noundef %Foriginal, i32 noundef %c1index.08, ptr noundef nonnull %G)
  %inc = add nuw nsw i32 %c1index.08, 1
  %2 = load i32, ptr %count, align 4, !tbaa !12
  %cmp = icmp slt i32 %inc, %2
  br i1 %cmp, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %G, align 8, !tbaa !11
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %3 = phi ptr [ %.pre, %for.end.loopexit ], [ %call, %entry ]
  %call1 = tail call ptr (ptr, ...) @sf_dupl(ptr noundef %3) #6
  %call2 = tail call ptr (ptr, ptr, i32, ...) @expand(ptr noundef %call1, ptr noundef %R, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %G) #6
  ret ptr %call2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @sf_new(...) local_unnamed_addr #2

declare ptr @sf_dupl(...) local_unnamed_addr #2

declare ptr @expand(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @expand1_gasp(ptr noundef %F, ptr noundef %D, ptr noundef %R, ptr noundef %Foriginal, i32 noundef %c1index, ptr nocapture noundef %G) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @debug, align 4, !tbaa !14
  %and = and i32 %0, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds %struct.set_family, ptr %F, i64 0, i32 5
  %1 = load ptr, ptr %data, align 8, !tbaa !15
  %2 = load i32, ptr %F, align 8, !tbaa !16
  %mul = mul nsw i32 %2, %c1index
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.ext
  %call = tail call ptr (ptr, ...) @pc1(ptr noundef %add.ptr) #6
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr @cube, align 8, !tbaa !5
  %cmp = icmp slt i32 %3, 33
  %sub = add nsw i32 %3, -1
  %4 = lshr i32 %sub, 3
  %add2 = and i32 %4, 536870908
  %5 = add nuw nsw i32 %add2, 8
  %6 = select i1 %cmp, i32 8, i32 %5
  %mul3 = zext i32 %6 to i64
  %call4 = tail call noalias ptr @malloc(i64 noundef %mul3) #7
  %call5 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call4, i32 noundef %3) #6
  %7 = load i32, ptr @cube, align 8, !tbaa !5
  %cmp6 = icmp slt i32 %7, 33
  %sub10 = add nsw i32 %7, -1
  %8 = lshr i32 %sub10, 3
  %add13 = and i32 %8, 536870908
  %9 = add nuw nsw i32 %add13, 8
  %10 = select i1 %cmp6, i32 8, i32 %9
  %mul17 = zext i32 %10 to i64
  %call18 = tail call noalias ptr @malloc(i64 noundef %mul17) #7
  %call19 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call18, i32 noundef %7) #6
  %11 = load i32, ptr @cube, align 8, !tbaa !5
  %cmp20 = icmp slt i32 %11, 33
  %sub24 = add nsw i32 %11, -1
  %12 = lshr i32 %sub24, 3
  %add27 = and i32 %12, 536870908
  %13 = add nuw nsw i32 %add27, 8
  %narrow = select i1 %cmp20, i32 8, i32 %13
  %cond29 = zext i32 %narrow to i64
  %call32 = tail call noalias ptr @malloc(i64 noundef %cond29) #7
  %call33 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call32, i32 noundef %11) #6
  %count = getelementptr inbounds %struct.set_family, ptr %R, i64 0, i32 3
  %14 = load i32, ptr %count, align 4, !tbaa !12
  %active_count = getelementptr inbounds %struct.set_family, ptr %R, i64 0, i32 4
  store i32 %14, ptr %active_count, align 8, !tbaa !17
  %data34 = getelementptr inbounds %struct.set_family, ptr %R, i64 0, i32 5
  %15 = load ptr, ptr %data34, align 8, !tbaa !15
  %16 = load i32, ptr %R, align 8, !tbaa !16
  %mul37 = mul nsw i32 %16, %14
  %idx.ext38 = sext i32 %mul37 to i64
  %add.ptr39 = getelementptr inbounds i32, ptr %15, i64 %idx.ext38
  %cmp40228 = icmp sgt i32 %mul37, 0
  br i1 %cmp40228, label %for.body, label %for.end

for.body:                                         ; preds = %if.end, %for.body
  %p.0229 = phi ptr [ %add.ptr44, %for.body ], [ %15, %if.end ]
  %17 = load i32, ptr %p.0229, align 4, !tbaa !14
  %or = or i32 %17, 8192
  store i32 %or, ptr %p.0229, align 4, !tbaa !14
  %18 = load i32, ptr %R, align 8, !tbaa !16
  %idx.ext43 = sext i32 %18 to i64
  %add.ptr44 = getelementptr inbounds i32, ptr %p.0229, i64 %idx.ext43
  %cmp40 = icmp ult ptr %add.ptr44, %add.ptr39
  br i1 %cmp40, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %if.end
  %count45 = getelementptr inbounds %struct.set_family, ptr %F, i64 0, i32 3
  %19 = load i32, ptr %count45, align 4, !tbaa !12
  %active_count46 = getelementptr inbounds %struct.set_family, ptr %F, i64 0, i32 4
  store i32 %19, ptr %active_count46, align 8, !tbaa !17
  %data47 = getelementptr inbounds %struct.set_family, ptr %F, i64 0, i32 5
  %20 = load ptr, ptr %data47, align 8, !tbaa !15
  %cmp50230 = icmp sgt i32 %19, 0
  br i1 %cmp50230, label %for.body52, label %for.end.for.end69_crit_edge

for.end.for.end69_crit_edge:                      ; preds = %for.end
  %.pre = load i32, ptr %F, align 8, !tbaa !16
  br label %for.end69

for.body52:                                       ; preds = %for.end, %for.inc65
  %c2index.0232 = phi i32 [ %inc, %for.inc65 ], [ 0, %for.end ]
  %c2under.0231 = phi ptr [ %add.ptr68, %for.inc65 ], [ %20, %for.end ]
  %cmp53 = icmp eq i32 %c2index.0232, %c1index
  br i1 %cmp53, label %if.then58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body52
  %21 = load i32, ptr %c2under.0231, align 4, !tbaa !14
  %and56 = and i32 %21, 32768
  %tobool57.not = icmp eq i32 %and56, 0
  br i1 %tobool57.not, label %if.else, label %if.then58

if.then58:                                        ; preds = %lor.lhs.false, %for.body52
  %22 = load i32, ptr %active_count46, align 8, !tbaa !17
  %dec = add nsw i32 %22, -1
  store i32 %dec, ptr %active_count46, align 8, !tbaa !17
  %23 = load i32, ptr %c2under.0231, align 4, !tbaa !14
  %and61 = and i32 %23, -8193
  br label %for.inc65

if.else:                                          ; preds = %lor.lhs.false
  %or63 = or i32 %21, 8192
  br label %for.inc65

for.inc65:                                        ; preds = %if.then58, %if.else
  %storemerge = phi i32 [ %or63, %if.else ], [ %and61, %if.then58 ]
  store i32 %storemerge, ptr %c2under.0231, align 4, !tbaa !14
  %24 = load i32, ptr %F, align 8, !tbaa !16
  %idx.ext67 = sext i32 %24 to i64
  %add.ptr68 = getelementptr inbounds i32, ptr %c2under.0231, i64 %idx.ext67
  %inc = add nuw nsw i32 %c2index.0232, 1
  %25 = load i32, ptr %count45, align 4, !tbaa !12
  %cmp50 = icmp slt i32 %inc, %25
  br i1 %cmp50, label %for.body52, label %for.end69

for.end69:                                        ; preds = %for.inc65, %for.end.for.end69_crit_edge
  %26 = phi i32 [ %.pre, %for.end.for.end69_crit_edge ], [ %24, %for.inc65 ]
  %mul72 = mul nsw i32 %26, %c1index
  %idx.ext73 = sext i32 %mul72 to i64
  %add.ptr74 = getelementptr inbounds i32, ptr %20, i64 %idx.ext73
  %call75 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %call5, ptr noundef %add.ptr74) #6
  %27 = load ptr, ptr getelementptr inbounds (%struct.cube_struct, ptr @cube, i64 0, i32 12), align 8, !tbaa !18
  %call76 = tail call ptr (ptr, ptr, ptr, ...) @set_diff(ptr noundef %call19, ptr noundef %27, ptr noundef %call5) #6
  tail call void (ptr, ptr, ptr, ptr, ...) @essen_parts(ptr noundef nonnull %R, ptr noundef nonnull %F, ptr noundef %call5, ptr noundef %call19) #6
  tail call void (ptr, ptr, ptr, ...) @essen_raising(ptr noundef nonnull %R, ptr noundef %call5, ptr noundef %call19) #6
  %28 = load i32, ptr %count45, align 4, !tbaa !12
  %cmp80233 = icmp sgt i32 %28, 0
  br i1 %cmp80233, label %for.body82.preheader, label %for.end139

for.body82.preheader:                             ; preds = %for.end69
  %29 = load ptr, ptr %data47, align 8, !tbaa !15
  br label %for.body82

for.body82:                                       ; preds = %for.body82.preheader, %for.inc134
  %c2index.1236 = phi i32 [ %inc138, %for.inc134 ], [ 0, %for.body82.preheader ]
  %c2under.1234 = phi ptr [ %add.ptr137, %for.inc134 ], [ %29, %for.body82.preheader ]
  %30 = load i32, ptr %c2under.1234, align 4, !tbaa !14
  %and84 = and i32 %30, 8192
  %tobool85.not = icmp eq i32 %and84, 0
  br i1 %tobool85.not, label %for.inc134, label %if.then86

if.then86:                                        ; preds = %for.body82
  %call87 = tail call i32 (ptr, ptr, ...) @setp_implies(ptr noundef nonnull %c2under.1234, ptr noundef %call5) #6
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %lor.lhs.false89, label %if.then92

lor.lhs.false89:                                  ; preds = %if.then86
  %call90 = tail call i32 (ptr, ptr, ptr, ptr, ...) @feasibly_covered(ptr noundef nonnull %R, ptr noundef nonnull %c2under.1234, ptr noundef %call5, ptr noundef %call33) #6
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %for.inc134, label %if.then92

if.then92:                                        ; preds = %lor.lhs.false89, %if.then86
  %call93 = tail call ptr (ptr, ...) @sf_save(ptr noundef %Foriginal) #6
  %data94 = getelementptr inbounds %struct.set_family, ptr %call93, i64 0, i32 5
  %31 = load ptr, ptr %data94, align 8, !tbaa !15
  %32 = load i32, ptr %call93, align 8, !tbaa !16
  %mul96 = mul nsw i32 %32, %c1index
  %idx.ext97 = sext i32 %mul96 to i64
  %add.ptr98 = getelementptr inbounds i32, ptr %31, i64 %idx.ext97
  %33 = load ptr, ptr %data47, align 8, !tbaa !15
  %34 = load i32, ptr %F, align 8, !tbaa !16
  %mul101 = mul nsw i32 %34, %c1index
  %idx.ext102 = sext i32 %mul101 to i64
  %add.ptr103 = getelementptr inbounds i32, ptr %33, i64 %idx.ext102
  %call104 = tail call ptr (ptr, ptr, ...) @set_copy(ptr noundef %add.ptr98, ptr noundef %add.ptr103) #6
  %call105 = tail call ptr (ptr, ptr, ...) @cube2list(ptr noundef nonnull %call93, ptr noundef %D) #6
  %35 = load ptr, ptr %data94, align 8, !tbaa !15
  %36 = load i32, ptr %call93, align 8, !tbaa !16
  %mul108 = mul nsw i32 %36, %c2index.1236
  %idx.ext109 = sext i32 %mul108 to i64
  %add.ptr110 = getelementptr inbounds i32, ptr %35, i64 %idx.ext109
  %call111 = tail call ptr (ptr, ptr, ...) @reduce_cube(ptr noundef %call105, ptr noundef %add.ptr110) #6
  %37 = load ptr, ptr %call105, align 8, !tbaa !11
  %tobool113.not = icmp eq ptr %37, null
  br i1 %tobool113.not, label %if.then119, label %if.then114

if.then114:                                       ; preds = %if.then92
  tail call void @free(ptr noundef nonnull %37) #6
  br label %if.then119

if.then119:                                       ; preds = %if.then92, %if.then114
  tail call void @free(ptr noundef nonnull %call105) #6
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %call93) #6
  %call121 = tail call i32 (ptr, ptr, ptr, ptr, ...) @feasibly_covered(ptr noundef nonnull %R, ptr noundef %call111, ptr noundef %call5, ptr noundef %call33) #6
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %if.end128, label %if.then123

if.then123:                                       ; preds = %if.then119
  %call124 = tail call ptr (ptr, ptr, ptr, ...) @set_or(ptr noundef %call33, ptr noundef %call5, ptr noundef %call111) #6
  %38 = load i32, ptr %call33, align 4, !tbaa !14
  %and126 = and i32 %38, -32769
  store i32 %and126, ptr %call33, align 4, !tbaa !14
  %39 = load ptr, ptr %G, align 8, !tbaa !11
  %call127 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %39, ptr noundef nonnull %call33) #6
  store ptr %call127, ptr %G, align 8, !tbaa !11
  br label %if.end128

if.end128:                                        ; preds = %if.then123, %if.then119
  %tobool129.not = icmp eq ptr %call111, null
  br i1 %tobool129.not, label %for.inc134, label %if.then130

if.then130:                                       ; preds = %if.end128
  tail call void @free(ptr noundef nonnull %call111) #6
  br label %for.inc134

for.inc134:                                       ; preds = %for.body82, %if.end128, %if.then130, %lor.lhs.false89
  %40 = load i32, ptr %F, align 8, !tbaa !16
  %idx.ext136 = sext i32 %40 to i64
  %add.ptr137 = getelementptr inbounds i32, ptr %c2under.1234, i64 %idx.ext136
  %inc138 = add nuw nsw i32 %c2index.1236, 1
  %41 = load i32, ptr %count45, align 4, !tbaa !12
  %cmp80 = icmp slt i32 %inc138, %41
  br i1 %cmp80, label %for.body82, label %for.end139

for.end139:                                       ; preds = %for.inc134, %for.end69
  %tobool140.not = icmp eq ptr %call5, null
  br i1 %tobool140.not, label %if.end142, label %if.then141

if.then141:                                       ; preds = %for.end139
  tail call void @free(ptr noundef nonnull %call5) #6
  br label %if.end142

if.end142:                                        ; preds = %if.then141, %for.end139
  %tobool143.not = icmp eq ptr %call19, null
  br i1 %tobool143.not, label %if.end145, label %if.then144

if.then144:                                       ; preds = %if.end142
  tail call void @free(ptr noundef nonnull %call19) #6
  br label %if.end145

if.end145:                                        ; preds = %if.then144, %if.end142
  %tobool146.not = icmp eq ptr %call33, null
  br i1 %tobool146.not, label %if.end148, label %if.then147

if.then147:                                       ; preds = %if.end145
  tail call void @free(ptr noundef nonnull %call33) #6
  br label %if.end148

if.end148:                                        ; preds = %if.then147, %if.end145
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @pc1(...) local_unnamed_addr #2

declare ptr @set_clear(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare ptr @set_copy(...) local_unnamed_addr #2

declare ptr @set_diff(...) local_unnamed_addr #2

declare void @essen_parts(...) local_unnamed_addr #2

declare void @essen_raising(...) local_unnamed_addr #2

declare i32 @setp_implies(...) local_unnamed_addr #2

declare i32 @feasibly_covered(...) local_unnamed_addr #2

declare ptr @sf_save(...) local_unnamed_addr #2

declare ptr @cube2list(...) local_unnamed_addr #2

declare ptr @reduce_cube(...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare void @sf_free(...) local_unnamed_addr #2

declare ptr @set_or(...) local_unnamed_addr #2

declare ptr @sf_addset(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @irred_gasp(ptr noundef %F, ptr noundef %D, ptr noundef %G) local_unnamed_addr #0 {
entry:
  %count = getelementptr inbounds %struct.set_family, ptr %G, i64 0, i32 3
  %0 = load i32, ptr %count, align 4, !tbaa !12
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr (ptr, ptr, ...) @sf_append(ptr noundef %F, ptr noundef nonnull %G) #6
  %call1 = tail call ptr (ptr, ptr, ...) @irredundant(ptr noundef %call, ptr noundef %D) #6
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %G) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %F.addr.0 = phi ptr [ %call1, %if.then ], [ %F, %if.else ]
  ret ptr %F.addr.0
}

declare ptr @irredundant(...) local_unnamed_addr #2

declare ptr @sf_append(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @last_gasp(ptr noundef %F, ptr noundef %D, ptr noundef %R, ptr noundef %cost) local_unnamed_addr #0 {
entry:
  %G.i = alloca ptr, align 8
  %call = tail call i64 (...) @util_cpu_time() #6
  %call1 = tail call fastcc ptr @reduce_gasp(ptr noundef %F, ptr noundef %D)
  tail call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call, i32 noundef 9, ptr noundef %call1, ptr noundef %cost) #6
  %call3 = tail call i64 (...) @util_cpu_time() #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %G.i) #6
  %0 = load i32, ptr @cube, align 8, !tbaa !5
  %call.i = tail call ptr (i32, i32, ...) @sf_new(i32 noundef 10, i32 noundef %0) #6
  store ptr %call.i, ptr %G.i, align 8, !tbaa !11
  %count.i = getelementptr inbounds %struct.set_family, ptr %call1, i64 0, i32 3
  %1 = load i32, ptr %count.i, align 4, !tbaa !12
  %cmp7.i = icmp sgt i32 %1, 0
  br i1 %cmp7.i, label %for.body.i, label %expand_gasp.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %c1index.08.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %entry ]
  call void @expand1_gasp(ptr noundef nonnull %call1, ptr noundef %D, ptr noundef %R, ptr noundef %F, i32 noundef %c1index.08.i, ptr noundef nonnull %G.i)
  %inc.i = add nuw nsw i32 %c1index.08.i, 1
  %2 = load i32, ptr %count.i, align 4, !tbaa !12
  %cmp.i = icmp slt i32 %inc.i, %2
  br i1 %cmp.i, label %for.body.i, label %for.end.loopexit.i

for.end.loopexit.i:                               ; preds = %for.body.i
  %.pre.i = load ptr, ptr %G.i, align 8, !tbaa !11
  br label %expand_gasp.exit

expand_gasp.exit:                                 ; preds = %entry, %for.end.loopexit.i
  %3 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %call.i, %entry ]
  %call1.i = tail call ptr (ptr, ...) @sf_dupl(ptr noundef %3) #6
  %call2.i = tail call ptr (ptr, ptr, i32, ...) @expand(ptr noundef %call1.i, ptr noundef %R, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %G.i) #6
  tail call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call3, i32 noundef 7, ptr noundef %call2.i, ptr noundef %cost) #6
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %call1) #6
  %call6 = tail call i64 (...) @util_cpu_time() #6
  %count.i19 = getelementptr inbounds %struct.set_family, ptr %call2.i, i64 0, i32 3
  %4 = load i32, ptr %count.i19, align 4, !tbaa !12
  %cmp.not.i = icmp eq i32 %4, 0
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %expand_gasp.exit
  %call.i20 = tail call ptr (ptr, ptr, ...) @sf_append(ptr noundef %F, ptr noundef nonnull %call2.i) #6
  %call1.i21 = tail call ptr (ptr, ptr, ...) @irredundant(ptr noundef %call.i20, ptr noundef %D) #6
  br label %irred_gasp.exit

if.else.i:                                        ; preds = %expand_gasp.exit
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %call2.i) #6
  br label %irred_gasp.exit

irred_gasp.exit:                                  ; preds = %if.then.i, %if.else.i
  %F.addr.0.i = phi ptr [ %call1.i21, %if.then.i ], [ %F, %if.else.i ]
  tail call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call6, i32 noundef 8, ptr noundef %F.addr.0.i, ptr noundef %cost) #6
  ret ptr %F.addr.0.i
}

declare i64 @util_cpu_time(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @reduce_gasp(ptr noundef %F, ptr noundef %D) unnamed_addr #0 {
entry:
  %count = getelementptr inbounds %struct.set_family, ptr %F, i64 0, i32 3
  %0 = load i32, ptr %count, align 4, !tbaa !12
  %1 = load i32, ptr @cube, align 8, !tbaa !5
  %call = tail call ptr (i32, i32, ...) @sf_new(i32 noundef %0, i32 noundef %1) #6
  %call1 = tail call ptr (ptr, ptr, ...) @cube2list(ptr noundef %F, ptr noundef %D) #6
  %data = getelementptr inbounds %struct.set_family, ptr %F, i64 0, i32 5
  %2 = load ptr, ptr %data, align 8, !tbaa !15
  %3 = load i32, ptr %count, align 4, !tbaa !12
  %4 = load i32, ptr %F, align 8, !tbaa !16
  %mul = mul nsw i32 %4, %3
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %idx.ext
  %cmp60 = icmp sgt i32 %mul, 0
  br i1 %cmp60, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %G.062 = phi ptr [ %G.1, %for.inc ], [ %call, %entry ]
  %p.061 = phi ptr [ %add.ptr25, %for.inc ], [ %2, %entry ]
  %call3 = tail call ptr (ptr, ptr, ...) @reduce_cube(ptr noundef %call1, ptr noundef %p.061) #6
  %call4 = tail call i32 (ptr, ...) @setp_empty(ptr noundef %call3) #6
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2) #6
  br label %if.end12

if.else:                                          ; preds = %for.body
  %call5 = tail call i32 (ptr, ptr, ...) @setp_equal(ptr noundef %call3, ptr noundef %p.061) #6
  %tobool6.not = icmp eq i32 %call5, 0
  %5 = load i32, ptr %call3, align 4, !tbaa !14
  br i1 %tobool6.not, label %if.else9, label %if.then7

if.then7:                                         ; preds = %if.else
  %or = or i32 %5, 32768
  store i32 %or, ptr %call3, align 4, !tbaa !14
  %call8 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %G.062, ptr noundef %p.061) #6
  br label %if.end12

if.else9:                                         ; preds = %if.else
  %and = and i32 %5, -32769
  store i32 %and, ptr %call3, align 4, !tbaa !14
  %call11 = tail call ptr (ptr, ptr, ...) @sf_addset(ptr noundef %G.062, ptr noundef nonnull %call3) #6
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %if.else9, %if.then
  %G.1 = phi ptr [ %G.062, %if.then ], [ %call8, %if.then7 ], [ %call11, %if.else9 ]
  %6 = load i32, ptr @debug, align 4, !tbaa !14
  %and13 = and i32 %6, 16
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %if.end19, label %if.then15

if.then15:                                        ; preds = %if.end12
  %call16 = tail call ptr (ptr, ...) @pc1(ptr noundef %p.061) #6
  %call17 = tail call ptr (ptr, ...) @pc2(ptr noundef %call3) #6
  %call18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %call16, ptr noundef %call17)
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.end12
  %tobool20.not = icmp eq ptr %call3, null
  br i1 %tobool20.not, label %for.inc, label %if.then21

if.then21:                                        ; preds = %if.end19
  tail call void @free(ptr noundef nonnull %call3) #6
  br label %for.inc

for.inc:                                          ; preds = %if.end19, %if.then21
  %7 = load i32, ptr %F, align 8, !tbaa !16
  %idx.ext24 = sext i32 %7 to i64
  %add.ptr25 = getelementptr inbounds i32, ptr %p.061, i64 %idx.ext24
  %cmp = icmp ult ptr %add.ptr25, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %entry
  %G.0.lcssa = phi ptr [ %call, %entry ], [ %G.1, %for.inc ]
  %8 = load ptr, ptr %call1, align 8, !tbaa !11
  %tobool27.not = icmp eq ptr %8, null
  br i1 %tobool27.not, label %if.then33, label %if.then28

if.then28:                                        ; preds = %for.end
  tail call void @free(ptr noundef nonnull %8) #6
  br label %if.then33

if.then33:                                        ; preds = %for.end, %if.then28
  tail call void @free(ptr noundef nonnull %call1) #6
  ret ptr %G.0.lcssa
}

declare void @totals(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @super_gasp(ptr noundef %F, ptr noundef %D, ptr noundef %R, ptr noundef %cost) local_unnamed_addr #0 {
entry:
  %call = tail call i64 (...) @util_cpu_time() #6
  %call1 = tail call fastcc ptr @reduce_gasp(ptr noundef %F, ptr noundef %D)
  tail call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call, i32 noundef 9, ptr noundef %call1, ptr noundef %cost) #6
  %call3 = tail call i64 (...) @util_cpu_time() #6
  %call4 = tail call ptr (ptr, ptr, ...) @all_primes(ptr noundef %call1, ptr noundef %R) #6
  tail call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call3, i32 noundef 7, ptr noundef %call4, ptr noundef %cost) #6
  tail call void (ptr, ...) @sf_free(ptr noundef %call1) #6
  %call6 = tail call i64 (...) @util_cpu_time() #6
  %call7 = tail call ptr (ptr, ptr, ...) @sf_append(ptr noundef %F, ptr noundef %call4) #6
  %call8 = tail call ptr (ptr, ...) @sf_dupl(ptr noundef %call7) #6
  %0 = load i32, ptr @trace, align 4, !tbaa !14
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call9 = tail call i64 (...) @util_cpu_time() #6
  %sub = sub nsw i64 %call9, %call6
  tail call void (ptr, ptr, i64, ...) @print_trace(ptr noundef %call8, ptr noundef nonnull @.str.1, i64 noundef %sub) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call11 = tail call i64 (...) @util_cpu_time() #6
  %call12 = tail call ptr (ptr, ptr, ...) @irredundant(ptr noundef %call8, ptr noundef %D) #6
  tail call void (i64, i32, ptr, ptr, ...) @totals(i64 noundef %call11, i32 noundef 5, ptr noundef %call12, ptr noundef %cost) #6
  ret ptr %call12
}

declare ptr @all_primes(...) local_unnamed_addr #2

declare void @print_trace(...) local_unnamed_addr #2

declare i32 @setp_empty(...) local_unnamed_addr #2

declare void @fatal(...) local_unnamed_addr #2

declare i32 @setp_equal(...) local_unnamed_addr #2

declare ptr @pc2(...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"cube_struct", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !7, i64 104, !7, i64 108, !10, i64 112, !7, i64 120, !7, i64 124}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !7, i64 12}
!13 = !{!"set_family", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 24, !10, i64 32}
!14 = !{!7, !7, i64 0}
!15 = !{!13, !10, i64 24}
!16 = !{!13, !7, i64 0}
!17 = !{!13, !7, i64 16}
!18 = !{!6, !10, i64 88}
