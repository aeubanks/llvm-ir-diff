; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/verify.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/verify.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }
%struct.PLA_t = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }

@verbose_debug = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [47 x i8] c"Warning: cannot permute columns without names\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"PLA_verify: PLA's are not the same size\0A\00", align 1
@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [48 x i8] c"some minterm in Fold is not covered by F u Dold\00", align 1
@str.13 = private unnamed_addr constant [48 x i8] c"some minterm in F is not covered by Fold u Dold\00", align 1
@str.14 = private unnamed_addr constant [55 x i8] c"Some minterm(s) belong to both the ON-SET and DC-SET !\00", align 1
@str.15 = private unnamed_addr constant [56 x i8] c"Some minterm(s) belong to both the ON-SET and OFF-SET !\00", align 1
@str.16 = private unnamed_addr constant [56 x i8] c"Some minterm(s) belong to both the OFF-SET and DC-SET !\00", align 1
@str.17 = private unnamed_addr constant [38 x i8] c"There are minterms left unspecified !\00", align 1
@str.18 = private unnamed_addr constant [52 x i8] c"Union of ON-SET, OFF-SET and DC-SET is the universe\00", align 1
@str.19 = private unnamed_addr constant [32 x i8] c"DC-SET and OFF-SET are disjoint\00", align 1
@str.20 = private unnamed_addr constant [32 x i8] c"ON-SET and OFF-SET are disjoint\00", align 1
@str.21 = private unnamed_addr constant [31 x i8] c"ON-SET and DC-SET are disjoint\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @verify(ptr noundef %F, ptr noundef %Fold, ptr noundef %Dold) local_unnamed_addr #0 {
entry:
  %call = tail call ptr (ptr, ptr, ...) @cube2list(ptr noundef %Fold, ptr noundef %Dold) #8
  %data = getelementptr inbounds %struct.set_family, ptr %F, i64 0, i32 5
  %0 = load ptr, ptr %data, align 8, !tbaa !5
  %count = getelementptr inbounds %struct.set_family, ptr %F, i64 0, i32 3
  %1 = load i32, ptr %count, align 4, !tbaa !11
  %2 = load i32, ptr %F, align 8, !tbaa !12
  %mul = mul nsw i32 %2, %1
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  %cmp88 = icmp sgt i32 %mul, 0
  br i1 %cmp88, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %verify_error.090 = phi i32 [ %verify_error.1, %for.inc ], [ 0, %entry ]
  %p.089 = phi ptr [ %add.ptr10, %for.inc ], [ %0, %entry ]
  %call1 = tail call i32 (ptr, ptr, ...) @cube_is_covered(ptr noundef %call, ptr noundef %p.089) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %puts86 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %3 = load i32, ptr @verbose_debug, align 4, !tbaa !13
  %tobool3.not = icmp eq i32 %3, 0
  br i1 %tobool3.not, label %for.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %call5 = tail call ptr (ptr, ...) @pc1(ptr noundef %p.089) #8
  %puts87 = tail call i32 @puts(ptr nonnull dereferenceable(1) %call5)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then4
  %verify_error.1 = phi i32 [ %verify_error.090, %for.body ], [ 1, %if.then4 ]
  %4 = load i32, ptr %F, align 8, !tbaa !12
  %idx.ext9 = sext i32 %4 to i64
  %add.ptr10 = getelementptr inbounds i32, ptr %p.089, i64 %idx.ext9
  %cmp = icmp ult ptr %add.ptr10, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %if.then, %entry
  %verify_error.2 = phi i32 [ 0, %entry ], [ 1, %if.then ], [ %verify_error.1, %for.inc ]
  %5 = load ptr, ptr %call, align 8, !tbaa !14
  %tobool11.not = icmp eq ptr %5, null
  br i1 %tobool11.not, label %if.then17, label %if.then12

if.then12:                                        ; preds = %for.end
  tail call void @free(ptr noundef nonnull %5) #8
  br label %if.then17

if.then17:                                        ; preds = %for.end, %if.then12
  tail call void @free(ptr noundef nonnull %call) #8
  %call19 = tail call ptr (ptr, ptr, ...) @cube2list(ptr noundef nonnull %F, ptr noundef %Dold) #8
  %data20 = getelementptr inbounds %struct.set_family, ptr %Fold, i64 0, i32 5
  %6 = load ptr, ptr %data20, align 8, !tbaa !5
  %count21 = getelementptr inbounds %struct.set_family, ptr %Fold, i64 0, i32 3
  %7 = load i32, ptr %count21, align 4, !tbaa !11
  %8 = load i32, ptr %Fold, align 8, !tbaa !12
  %mul23 = mul nsw i32 %8, %7
  %idx.ext24 = sext i32 %mul23 to i64
  %add.ptr25 = getelementptr inbounds i32, ptr %6, i64 %idx.ext24
  %cmp2792 = icmp sgt i32 %mul23, 0
  br i1 %cmp2792, label %for.body28, label %for.end44

for.body28:                                       ; preds = %if.then17, %for.inc40
  %verify_error.394 = phi i32 [ %verify_error.4, %for.inc40 ], [ %verify_error.2, %if.then17 ]
  %p.193 = phi ptr [ %add.ptr43, %for.inc40 ], [ %6, %if.then17 ]
  %call29 = tail call i32 (ptr, ptr, ...) @cube_is_covered(ptr noundef %call19, ptr noundef %p.193) #8
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.then31, label %for.inc40

if.then31:                                        ; preds = %for.body28
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %9 = load i32, ptr @verbose_debug, align 4, !tbaa !13
  %tobool33.not = icmp eq i32 %9, 0
  br i1 %tobool33.not, label %for.end44, label %if.then34

if.then34:                                        ; preds = %if.then31
  %call35 = tail call ptr (ptr, ...) @pc1(ptr noundef %p.193) #8
  %puts85 = tail call i32 @puts(ptr nonnull dereferenceable(1) %call35)
  br label %for.inc40

for.inc40:                                        ; preds = %for.body28, %if.then34
  %verify_error.4 = phi i32 [ %verify_error.394, %for.body28 ], [ 1, %if.then34 ]
  %10 = load i32, ptr %Fold, align 8, !tbaa !12
  %idx.ext42 = sext i32 %10 to i64
  %add.ptr43 = getelementptr inbounds i32, ptr %p.193, i64 %idx.ext42
  %cmp27 = icmp ult ptr %add.ptr43, %add.ptr25
  br i1 %cmp27, label %for.body28, label %for.end44

for.end44:                                        ; preds = %for.inc40, %if.then31, %if.then17
  %verify_error.5 = phi i32 [ %verify_error.2, %if.then17 ], [ 1, %if.then31 ], [ %verify_error.4, %for.inc40 ]
  %11 = load ptr, ptr %call19, align 8, !tbaa !14
  %tobool46.not = icmp eq ptr %11, null
  br i1 %tobool46.not, label %if.then52, label %if.then47

if.then47:                                        ; preds = %for.end44
  tail call void @free(ptr noundef nonnull %11) #8
  br label %if.then52

if.then52:                                        ; preds = %for.end44, %if.then47
  tail call void @free(ptr noundef nonnull %call19) #8
  ret i32 %verify_error.5
}

declare ptr @cube2list(...) local_unnamed_addr #1

declare i32 @cube_is_covered(...) local_unnamed_addr #1

declare ptr @pc1(...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PLA_verify(ptr nocapture noundef %PLA1, ptr nocapture noundef readonly %PLA2) local_unnamed_addr #0 {
entry:
  %label = getelementptr inbounds %struct.PLA_t, ptr %PLA1, i64 0, i32 7
  %0 = load ptr, ptr %label, align 8, !tbaa !15
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !14
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.else, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %label4 = getelementptr inbounds %struct.PLA_t, ptr %PLA2, i64 0, i32 7
  %2 = load ptr, ptr %label4, align 8, !tbaa !15
  %cmp5.not = icmp eq ptr %2, null
  br i1 %cmp5.not, label %if.else, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %cmp9.not = icmp eq ptr %3, null
  br i1 %cmp9.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true6
  %call = tail call i32 @PLA_permute(ptr noundef nonnull %PLA1, ptr noundef nonnull %PLA2)
  %4 = load ptr, ptr %PLA1, align 8, !tbaa !17
  %sf_size = getelementptr inbounds %struct.set_family, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %sf_size, align 4, !tbaa !18
  %6 = load ptr, ptr %PLA2, align 8, !tbaa !17
  %sf_size12 = getelementptr inbounds %struct.set_family, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %sf_size12, align 4, !tbaa !18
  %cmp13.not = icmp eq i32 %5, %7
  br i1 %cmp13.not, label %if.end16, label %if.then14

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true3, %land.lhs.true, %entry
  %8 = load ptr, ptr @stderr, align 8, !tbaa !14
  %9 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 46, i64 1, ptr %8) #9
  br label %return

if.then14:                                        ; preds = %if.then
  %10 = load ptr, ptr @stderr, align 8, !tbaa !14
  %11 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 40, i64 1, ptr %10) #9
  br label %return

if.end16:                                         ; preds = %if.then
  %D = getelementptr inbounds %struct.PLA_t, ptr %PLA1, i64 0, i32 1
  %12 = load ptr, ptr %D, align 8, !tbaa !19
  %call19 = tail call i32 @verify(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %12), !range !20
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.else
  %retval.0 = phi i32 [ 1, %if.then14 ], [ %call19, %if.end16 ], [ 1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PLA_permute(ptr nocapture noundef %PLA1, ptr nocapture noundef readonly %PLA2) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %PLA2, align 8, !tbaa !17
  %sf_size = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %sf_size, align 4, !tbaa !18
  %conv = sext i32 %1 to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #10
  %cmp128 = icmp sgt i32 %1, 0
  br i1 %cmp128, label %for.body.lr.ph, label %entry.for.end22_crit_edge

entry.for.end22_crit_edge:                        ; preds = %entry
  %.pre149 = load ptr, ptr %PLA1, align 8, !tbaa !17
  br label %for.end22

for.body.lr.ph:                                   ; preds = %entry
  %label4 = getelementptr inbounds %struct.PLA_t, ptr %PLA2, i64 0, i32 7
  %2 = load ptr, ptr %label4, align 8, !tbaa !15
  %3 = load ptr, ptr %PLA1, align 8, !tbaa !17
  %sf_size7 = getelementptr inbounds %struct.set_family, ptr %3, i64 0, i32 1
  %label11 = getelementptr inbounds %struct.PLA_t, ptr %PLA1, i64 0, i32 7
  %4 = load i32, ptr %sf_size7, align 4, !tbaa !18
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %for.body, label %if.then26

for.bodythread-pre-split:                         ; preds = %for.inc20
  %.pr = load i32, ptr %sf_size7, align 4, !tbaa !18
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.bodythread-pre-split
  %6 = phi i32 [ %.pr, %for.bodythread-pre-split ], [ %4, %for.body.lr.ph ]
  %7 = phi i32 [ %12, %for.bodythread-pre-split ], [ %1, %for.body.lr.ph ]
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %for.bodythread-pre-split ], [ 0, %for.body.lr.ph ]
  %npermute.0129 = phi i32 [ %npermute.1, %for.bodythread-pre-split ], [ 0, %for.body.lr.ph ]
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv138
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %cmp8126 = icmp sgt i32 %6, 0
  br i1 %cmp8126, label %for.body10.lr.ph, label %for.inc20

for.body10.lr.ph:                                 ; preds = %for.body
  %9 = load ptr, ptr %label11, align 8, !tbaa !15
  %wide.trip.count = zext i32 %6 to i64
  br label %for.body10

for.body10:                                       ; preds = %for.body10.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body10.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx13 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx13, align 8, !tbaa !14
  %call14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %10) #11
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body10
  %11 = trunc i64 %indvars.iv to i32
  %inc = add nsw i32 %npermute.0129, 1
  %idxprom17 = sext i32 %npermute.0129 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %call, i64 %idxprom17
  store i32 %11, ptr %arrayidx18, align 4, !tbaa !13
  %.pre = load i32, ptr %sf_size, align 4, !tbaa !18
  br label %for.inc20

for.inc:                                          ; preds = %for.body10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc20, label %for.body10

for.inc20:                                        ; preds = %for.inc, %for.body, %if.then
  %12 = phi i32 [ %.pre, %if.then ], [ %7, %for.body ], [ %7, %for.inc ]
  %npermute.1 = phi i32 [ %inc, %if.then ], [ %npermute.0129, %for.body ], [ %npermute.0129, %for.inc ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %13 = sext i32 %12 to i64
  %cmp = icmp slt i64 %indvars.iv.next139, %13
  br i1 %cmp, label %for.bodythread-pre-split, label %for.end22, !llvm.loop !21

for.end22:                                        ; preds = %for.inc20, %entry.for.end22_crit_edge
  %14 = phi ptr [ %.pre149, %entry.for.end22_crit_edge ], [ %3, %for.inc20 ]
  %npermute.0.lcssa = phi i32 [ 0, %entry.for.end22_crit_edge ], [ %npermute.1, %for.inc20 ]
  %cmp24.not = icmp eq ptr %14, null
  br i1 %cmp24.not, label %if.end30, label %if.then26

if.then26:                                        ; preds = %for.body.lr.ph, %for.end22
  %npermute.0.lcssa152 = phi i32 [ %npermute.0.lcssa, %for.end22 ], [ 0, %for.body.lr.ph ]
  %15 = phi ptr [ %14, %for.end22 ], [ %3, %for.body.lr.ph ]
  %call28 = tail call ptr (ptr, ptr, i32, ...) @sf_permute(ptr noundef nonnull %15, ptr noundef %call, i32 noundef %npermute.0.lcssa152) #8
  store ptr %call28, ptr %PLA1, align 8, !tbaa !17
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %for.end22
  %npermute.0.lcssa153 = phi i32 [ %npermute.0.lcssa152, %if.then26 ], [ %npermute.0.lcssa, %for.end22 ]
  %R = getelementptr inbounds %struct.PLA_t, ptr %PLA1, i64 0, i32 2
  %16 = load ptr, ptr %R, align 8, !tbaa !23
  %cmp31.not = icmp eq ptr %16, null
  br i1 %cmp31.not, label %if.end37, label %if.then33

if.then33:                                        ; preds = %if.end30
  %call35 = tail call ptr (ptr, ptr, i32, ...) @sf_permute(ptr noundef nonnull %16, ptr noundef %call, i32 noundef %npermute.0.lcssa153) #8
  store ptr %call35, ptr %R, align 8, !tbaa !23
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %if.end30
  %D = getelementptr inbounds %struct.PLA_t, ptr %PLA1, i64 0, i32 1
  %17 = load ptr, ptr %D, align 8, !tbaa !19
  %cmp38.not = icmp eq ptr %17, null
  br i1 %cmp38.not, label %if.end44, label %if.then40

if.then40:                                        ; preds = %if.end37
  %call42 = tail call ptr (ptr, ptr, i32, ...) @sf_permute(ptr noundef nonnull %17, ptr noundef %call, i32 noundef %npermute.0.lcssa153) #8
  store ptr %call42, ptr %D, align 8, !tbaa !19
  br label %if.end44

if.end44:                                         ; preds = %if.then40, %if.end37
  %18 = load i32, ptr @cube, align 8, !tbaa !24
  %conv45 = sext i32 %18 to i64
  %mul46 = shl nsw i64 %conv45, 3
  %call47 = tail call noalias ptr @malloc(i64 noundef %mul46) #10
  %cmp49131 = icmp sgt i32 %npermute.0.lcssa153, 0
  br i1 %cmp49131, label %for.body51.lr.ph, label %for.cond62.preheader

for.body51.lr.ph:                                 ; preds = %if.end44
  %label52 = getelementptr inbounds %struct.PLA_t, ptr %PLA1, i64 0, i32 7
  %19 = load ptr, ptr %label52, align 8, !tbaa !15
  %wide.trip.count144 = zext i32 %npermute.0.lcssa153 to i64
  %xtraiter = and i64 %wide.trip.count144, 3
  %20 = icmp ult i32 %npermute.0.lcssa153, 4
  br i1 %20, label %for.cond62.preheader.loopexit.unr-lcssa, label %for.body51.lr.ph.new

for.body51.lr.ph.new:                             ; preds = %for.body51.lr.ph
  %unroll_iter = and i64 %wide.trip.count144, 4294967292
  br label %for.body51

for.cond62.preheader.loopexit.unr-lcssa:          ; preds = %for.body51, %for.body51.lr.ph
  %indvars.iv141.unr = phi i64 [ 0, %for.body51.lr.ph ], [ %indvars.iv.next142.3, %for.body51 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond62.preheader, label %for.body51.epil

for.body51.epil:                                  ; preds = %for.cond62.preheader.loopexit.unr-lcssa, %for.body51.epil
  %indvars.iv141.epil = phi i64 [ %indvars.iv.next142.epil, %for.body51.epil ], [ %indvars.iv141.unr, %for.cond62.preheader.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body51.epil ], [ 0, %for.cond62.preheader.loopexit.unr-lcssa ]
  %arrayidx54.epil = getelementptr inbounds i32, ptr %call, i64 %indvars.iv141.epil
  %21 = load i32, ptr %arrayidx54.epil, align 4, !tbaa !13
  %idxprom55.epil = sext i32 %21 to i64
  %arrayidx56.epil = getelementptr inbounds ptr, ptr %19, i64 %idxprom55.epil
  %22 = load ptr, ptr %arrayidx56.epil, align 8, !tbaa !14
  %arrayidx58.epil = getelementptr inbounds ptr, ptr %call47, i64 %indvars.iv141.epil
  store ptr %22, ptr %arrayidx58.epil, align 8, !tbaa !14
  %indvars.iv.next142.epil = add nuw nsw i64 %indvars.iv141.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond62.preheader, label %for.body51.epil, !llvm.loop !26

for.cond62.preheader:                             ; preds = %for.cond62.preheader.loopexit.unr-lcssa, %for.body51.epil, %if.end44
  %cmp63133 = icmp slt i32 %npermute.0.lcssa153, %18
  br i1 %cmp63133, label %for.body65.preheader, label %for.end70

for.body65.preheader:                             ; preds = %for.cond62.preheader
  %23 = sext i32 %npermute.0.lcssa153 to i64
  %24 = shl nsw i64 %23, 3
  %scevgep = getelementptr i8, ptr %call47, i64 %24
  %25 = xor i32 %npermute.0.lcssa153, -1
  %26 = add i32 %18, %25
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = add nuw nsw i64 %28, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %29, i1 false), !tbaa !14
  br label %for.end70

for.body51:                                       ; preds = %for.body51, %for.body51.lr.ph.new
  %indvars.iv141 = phi i64 [ 0, %for.body51.lr.ph.new ], [ %indvars.iv.next142.3, %for.body51 ]
  %niter = phi i64 [ 0, %for.body51.lr.ph.new ], [ %niter.next.3, %for.body51 ]
  %arrayidx54 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv141
  %30 = load i32, ptr %arrayidx54, align 4, !tbaa !13
  %idxprom55 = sext i32 %30 to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %19, i64 %idxprom55
  %31 = load ptr, ptr %arrayidx56, align 8, !tbaa !14
  %arrayidx58 = getelementptr inbounds ptr, ptr %call47, i64 %indvars.iv141
  store ptr %31, ptr %arrayidx58, align 8, !tbaa !14
  %indvars.iv.next142 = or i64 %indvars.iv141, 1
  %arrayidx54.1 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv.next142
  %32 = load i32, ptr %arrayidx54.1, align 4, !tbaa !13
  %idxprom55.1 = sext i32 %32 to i64
  %arrayidx56.1 = getelementptr inbounds ptr, ptr %19, i64 %idxprom55.1
  %33 = load ptr, ptr %arrayidx56.1, align 8, !tbaa !14
  %arrayidx58.1 = getelementptr inbounds ptr, ptr %call47, i64 %indvars.iv.next142
  store ptr %33, ptr %arrayidx58.1, align 8, !tbaa !14
  %indvars.iv.next142.1 = or i64 %indvars.iv141, 2
  %arrayidx54.2 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv.next142.1
  %34 = load i32, ptr %arrayidx54.2, align 4, !tbaa !13
  %idxprom55.2 = sext i32 %34 to i64
  %arrayidx56.2 = getelementptr inbounds ptr, ptr %19, i64 %idxprom55.2
  %35 = load ptr, ptr %arrayidx56.2, align 8, !tbaa !14
  %arrayidx58.2 = getelementptr inbounds ptr, ptr %call47, i64 %indvars.iv.next142.1
  store ptr %35, ptr %arrayidx58.2, align 8, !tbaa !14
  %indvars.iv.next142.2 = or i64 %indvars.iv141, 3
  %arrayidx54.3 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv.next142.2
  %36 = load i32, ptr %arrayidx54.3, align 4, !tbaa !13
  %idxprom55.3 = sext i32 %36 to i64
  %arrayidx56.3 = getelementptr inbounds ptr, ptr %19, i64 %idxprom55.3
  %37 = load ptr, ptr %arrayidx56.3, align 8, !tbaa !14
  %arrayidx58.3 = getelementptr inbounds ptr, ptr %call47, i64 %indvars.iv.next142.2
  store ptr %37, ptr %arrayidx58.3, align 8, !tbaa !14
  %indvars.iv.next142.3 = add nuw nsw i64 %indvars.iv141, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond62.preheader.loopexit.unr-lcssa, label %for.body51

for.end70:                                        ; preds = %for.body65.preheader, %for.cond62.preheader
  %label71 = getelementptr inbounds %struct.PLA_t, ptr %PLA1, i64 0, i32 7
  %38 = load ptr, ptr %label71, align 8, !tbaa !15
  %tobool.not = icmp eq ptr %38, null
  br i1 %tobool.not, label %if.end75, label %if.then72

if.then72:                                        ; preds = %for.end70
  tail call void @free(ptr noundef nonnull %38) #8
  br label %if.end75

if.end75:                                         ; preds = %if.then72, %for.end70
  store ptr %call47, ptr %label71, align 8, !tbaa !15
  %tobool77.not = icmp eq ptr %call, null
  br i1 %tobool77.not, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.end75
  tail call void @free(ptr noundef nonnull %call) #8
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.end75
  ret i32 undef
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @sf_permute(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @check_consistency(ptr nocapture noundef readonly %PLA) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %PLA, align 8, !tbaa !17
  %D = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 1
  %1 = load ptr, ptr %D, align 8, !tbaa !19
  %call = tail call ptr (ptr, ptr, ...) @cv_intersect(ptr noundef %0, ptr noundef %1) #8
  %count = getelementptr inbounds %struct.set_family, ptr %call, i64 0, i32 3
  %2 = load i32, ptr %count, align 4, !tbaa !11
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %puts80 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  br label %if.end4

if.else:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %3 = load i32, ptr @verbose_debug, align 4, !tbaa !13
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.else
  tail call void (ptr, ...) @cprint(ptr noundef nonnull %call) #8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3, %if.then
  %verify_error.0 = phi i32 [ 0, %if.then ], [ 1, %if.then3 ], [ 1, %if.else ]
  %4 = load ptr, ptr @stdout, align 8, !tbaa !14
  %call5 = tail call i32 @fflush(ptr noundef %4)
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %call) #8
  %5 = load ptr, ptr %PLA, align 8, !tbaa !17
  %R = getelementptr inbounds %struct.PLA_t, ptr %PLA, i64 0, i32 2
  %6 = load ptr, ptr %R, align 8, !tbaa !23
  %call7 = tail call ptr (ptr, ptr, ...) @cv_intersect(ptr noundef %5, ptr noundef %6) #8
  %count8 = getelementptr inbounds %struct.set_family, ptr %call7, i64 0, i32 3
  %7 = load i32, ptr %count8, align 4, !tbaa !11
  %cmp9 = icmp eq i32 %7, 0
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.end4
  %puts79 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  br label %if.end17

if.else12:                                        ; preds = %if.end4
  %puts74 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %8 = load i32, ptr @verbose_debug, align 4, !tbaa !13
  %tobool14.not = icmp eq i32 %8, 0
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.else12
  tail call void (ptr, ...) @cprint(ptr noundef nonnull %call7) #8
  br label %if.end17

if.end17:                                         ; preds = %if.else12, %if.then15, %if.then10
  %verify_error.1 = phi i32 [ %verify_error.0, %if.then10 ], [ 1, %if.then15 ], [ 1, %if.else12 ]
  %9 = load ptr, ptr @stdout, align 8, !tbaa !14
  %call18 = tail call i32 @fflush(ptr noundef %9)
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %call7) #8
  %10 = load ptr, ptr %D, align 8, !tbaa !19
  %11 = load ptr, ptr %R, align 8, !tbaa !23
  %call21 = tail call ptr (ptr, ptr, ...) @cv_intersect(ptr noundef %10, ptr noundef %11) #8
  %count22 = getelementptr inbounds %struct.set_family, ptr %call21, i64 0, i32 3
  %12 = load i32, ptr %count22, align 4, !tbaa !11
  %cmp23 = icmp eq i32 %12, 0
  br i1 %cmp23, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.end17
  %puts78 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  br label %if.end31

if.else26:                                        ; preds = %if.end17
  %puts75 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %13 = load i32, ptr @verbose_debug, align 4, !tbaa !13
  %tobool28.not = icmp eq i32 %13, 0
  br i1 %tobool28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.else26
  tail call void (ptr, ...) @cprint(ptr noundef nonnull %call21) #8
  br label %if.end31

if.end31:                                         ; preds = %if.else26, %if.then29, %if.then24
  %verify_error.2 = phi i32 [ %verify_error.1, %if.then24 ], [ 1, %if.then29 ], [ 1, %if.else26 ]
  %14 = load ptr, ptr @stdout, align 8, !tbaa !14
  %call32 = tail call i32 @fflush(ptr noundef %14)
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %call21) #8
  %15 = load ptr, ptr %PLA, align 8, !tbaa !17
  %16 = load ptr, ptr %D, align 8, !tbaa !19
  %17 = load ptr, ptr %R, align 8, !tbaa !23
  %call36 = tail call ptr (ptr, ptr, ptr, ...) @cube3list(ptr noundef %15, ptr noundef %16, ptr noundef %17) #8
  %call37 = tail call i32 (ptr, ...) @tautology(ptr noundef %call36) #8
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.else41, label %if.then39

if.then39:                                        ; preds = %if.end31
  %puts77 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  br label %if.end51

if.else41:                                        ; preds = %if.end31
  %18 = load ptr, ptr %PLA, align 8, !tbaa !17
  %19 = load ptr, ptr %D, align 8, !tbaa !19
  %20 = load ptr, ptr %R, align 8, !tbaa !23
  %call45 = tail call ptr (ptr, ptr, ptr, ...) @cube3list(ptr noundef %18, ptr noundef %19, ptr noundef %20) #8
  %call46 = tail call ptr (ptr, ...) @complement(ptr noundef %call45) #8
  %puts76 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %21 = load i32, ptr @verbose_debug, align 4, !tbaa !13
  %tobool48.not = icmp eq i32 %21, 0
  br i1 %tobool48.not, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.else41
  tail call void (ptr, ...) @cprint(ptr noundef %call46) #8
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.else41
  tail call void (ptr, ...) @sf_free(ptr noundef %call46) #8
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then39
  %verify_error.3 = phi i32 [ %verify_error.2, %if.then39 ], [ 1, %if.end50 ]
  %22 = load ptr, ptr @stdout, align 8, !tbaa !14
  %call52 = tail call i32 @fflush(ptr noundef %22)
  ret i32 %verify_error.3
}

declare ptr @cv_intersect(...) local_unnamed_addr #1

declare void @cprint(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

declare void @sf_free(...) local_unnamed_addr #1

declare i32 @tautology(...) local_unnamed_addr #1

declare ptr @cube3list(...) local_unnamed_addr #1

declare ptr @complement(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 24}
!6 = !{!"set_family", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 24, !10, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 12}
!12 = !{!6, !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !10, i64 56}
!16 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!17 = !{!16, !10, i64 0}
!18 = !{!6, !7, i64 4}
!19 = !{!16, !10, i64 8}
!20 = !{i32 0, i32 2}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = !{!16, !10, i64 16}
!24 = !{!25, !7, i64 0}
!25 = !{!"cube_struct", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !7, i64 104, !7, i64 108, !10, i64 112, !7, i64 120, !7, i64 124}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
