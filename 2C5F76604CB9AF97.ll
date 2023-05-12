; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Vectorizer/gcc-loops.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Vectorizer/gcc-loops.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.A = type { [1024 x i32] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.Timer = type { ptr, i8, %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }

$_ZN5TimerD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@usa = dso_local global [1024 x i16] zeroinitializer, align 16
@sa = dso_local global [1024 x i16] zeroinitializer, align 16
@sb = dso_local global [1024 x i16] zeroinitializer, align 16
@sc = dso_local global [1024 x i16] zeroinitializer, align 16
@ua = dso_local global [1024 x i32] zeroinitializer, align 16
@ia = dso_local global [1024 x i32] zeroinitializer, align 16
@ib = dso_local global [1024 x i32] zeroinitializer, align 16
@ic = dso_local global [1024 x i32] zeroinitializer, align 16
@ub = dso_local global [1024 x i32] zeroinitializer, align 16
@uc = dso_local global [1024 x i32] zeroinitializer, align 16
@fa = dso_local global [1024 x float] zeroinitializer, align 16
@fb = dso_local global [1024 x float] zeroinitializer, align 16
@da = dso_local global [1024 x float] zeroinitializer, align 16
@db = dso_local global [1024 x float] zeroinitializer, align 16
@dc = dso_local global [1024 x float] zeroinitializer, align 16
@dd = dso_local global [1024 x float] zeroinitializer, align 16
@dj = dso_local global [1024 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global %struct.A zeroinitializer, align 4
@a = dso_local global [2048 x i32] zeroinitializer, align 16
@b = dso_local global [2048 x i32] zeroinitializer, align 16
@c = dso_local global [2048 x i32] zeroinitializer, align 16
@d = dso_local global [2048 x i32] zeroinitializer, align 16
@G = dso_local global [32 x [1024 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"Example1\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Example2a\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Example2b\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Example3\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Example4a\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Example4b\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Example4c\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Example7\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Example8\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Example9\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Example10a\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Example10b\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Example11\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Example12\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Example23\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Example24\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Example25\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.17 = private unnamed_addr constant [11 x i8] c"Results: (\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"):\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c", msec\0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gcc_loops.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z8example1v() local_unnamed_addr #3 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next.1, %vector.body ]
  %0 = getelementptr inbounds [2048 x i32], ptr @b, i64 0, i64 %index
  %wide.load = load <4 x i32>, ptr %0, align 16, !tbaa !5
  %1 = getelementptr inbounds i32, ptr %0, i64 4
  %wide.load11 = load <4 x i32>, ptr %1, align 16, !tbaa !5
  %2 = getelementptr inbounds [2048 x i32], ptr @c, i64 0, i64 %index
  %wide.load12 = load <4 x i32>, ptr %2, align 16, !tbaa !5
  %3 = getelementptr inbounds i32, ptr %2, i64 4
  %wide.load13 = load <4 x i32>, ptr %3, align 16, !tbaa !5
  %4 = add nsw <4 x i32> %wide.load12, %wide.load
  %5 = add nsw <4 x i32> %wide.load13, %wide.load11
  %6 = getelementptr inbounds [2048 x i32], ptr @a, i64 0, i64 %index
  store <4 x i32> %4, ptr %6, align 16, !tbaa !5
  %7 = getelementptr inbounds i32, ptr %6, i64 4
  store <4 x i32> %5, ptr %7, align 16, !tbaa !5
  %index.next = or i64 %index, 8
  %8 = getelementptr inbounds [2048 x i32], ptr @b, i64 0, i64 %index.next
  %wide.load.1 = load <4 x i32>, ptr %8, align 16, !tbaa !5
  %9 = getelementptr inbounds i32, ptr %8, i64 4
  %wide.load11.1 = load <4 x i32>, ptr %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [2048 x i32], ptr @c, i64 0, i64 %index.next
  %wide.load12.1 = load <4 x i32>, ptr %10, align 16, !tbaa !5
  %11 = getelementptr inbounds i32, ptr %10, i64 4
  %wide.load13.1 = load <4 x i32>, ptr %11, align 16, !tbaa !5
  %12 = add nsw <4 x i32> %wide.load12.1, %wide.load.1
  %13 = add nsw <4 x i32> %wide.load13.1, %wide.load11.1
  %14 = getelementptr inbounds [2048 x i32], ptr @a, i64 0, i64 %index.next
  store <4 x i32> %12, ptr %14, align 16, !tbaa !5
  %15 = getelementptr inbounds i32, ptr %14, i64 4
  store <4 x i32> %13, ptr %15, align 16, !tbaa !5
  %index.next.1 = add nuw nsw i64 %index, 16
  %16 = icmp eq i64 %index.next.1, 256
  br i1 %16, label %for.end, label %vector.body, !llvm.loop !9

for.end:                                          ; preds = %vector.body
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z9example2aii(i32 noundef %n, i32 noundef %x) local_unnamed_addr #5 {
entry:
  %cmp3 = icmp sgt i32 %n, 0
  br i1 %cmp3, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %n to i64
  %min.iters.check = icmp ult i32 %n, 8
  br i1 %min.iters.check, label %for.body.preheader8, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert6 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat7 = shufflevector <4 x i32> %broadcast.splatinsert6, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %0 = getelementptr inbounds [2048 x i32], ptr @b, i64 0, i64 %index
  store <4 x i32> %broadcast.splat, ptr %0, align 16, !tbaa !5
  %1 = getelementptr inbounds i32, ptr %0, i64 4
  store <4 x i32> %broadcast.splat7, ptr %1, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %2 = icmp eq i64 %index.next, %n.vec
  br i1 %2, label %middle.block, label %vector.body, !llvm.loop !13

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader8

for.body.preheader8:                              ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader8, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader8 ]
  %arrayidx = getelementptr inbounds [2048 x i32], ptr @b, i64 0, i64 %indvars.iv
  store i32 %x, ptr %arrayidx, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z9example2bii(i32 noundef %n, i32 %x) local_unnamed_addr #3 {
entry:
  %tobool.not8 = icmp eq i32 %n, 0
  br i1 %tobool.not8, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %0 = zext i32 %n to i64
  %min.iters.check = icmp ult i32 %n, 8
  br i1 %min.iters.check, label %while.body.preheader16, label %vector.ph

vector.ph:                                        ; preds = %while.body.preheader
  %n.vec = and i64 %0, 4294967288
  %.cast = trunc i64 %n.vec to i32
  %ind.end = sub i32 %n, %.cast
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %1 = getelementptr inbounds [2048 x i32], ptr @b, i64 0, i64 %index
  %wide.load = load <4 x i32>, ptr %1, align 16, !tbaa !5
  %2 = getelementptr inbounds i32, ptr %1, i64 4
  %wide.load13 = load <4 x i32>, ptr %2, align 16, !tbaa !5
  %3 = getelementptr inbounds [2048 x i32], ptr @c, i64 0, i64 %index
  %wide.load14 = load <4 x i32>, ptr %3, align 16, !tbaa !5
  %4 = getelementptr inbounds i32, ptr %3, i64 4
  %wide.load15 = load <4 x i32>, ptr %4, align 16, !tbaa !5
  %5 = and <4 x i32> %wide.load14, %wide.load
  %6 = and <4 x i32> %wide.load15, %wide.load13
  %7 = getelementptr inbounds [2048 x i32], ptr @a, i64 0, i64 %index
  store <4 x i32> %5, ptr %7, align 16, !tbaa !5
  %8 = getelementptr inbounds i32, ptr %7, i64 4
  store <4 x i32> %6, ptr %8, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !15

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %0
  br i1 %cmp.n, label %while.end, label %while.body.preheader16

while.body.preheader16:                           ; preds = %while.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %while.body.preheader ], [ %n.vec, %middle.block ]
  %n.addr.09.ph = phi i32 [ %n, %while.body.preheader ], [ %ind.end, %middle.block ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader16, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ %indvars.iv.ph, %while.body.preheader16 ]
  %n.addr.09 = phi i32 [ %dec, %while.body ], [ %n.addr.09.ph, %while.body.preheader16 ]
  %dec = add nsw i32 %n.addr.09, -1
  %arrayidx = getelementptr inbounds [2048 x i32], ptr @b, i64 0, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %arrayidx2 = getelementptr inbounds [2048 x i32], ptr @c, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx2, align 4, !tbaa !5
  %and = and i32 %11, %10
  %arrayidx4 = getelementptr inbounds [2048 x i32], ptr @a, i64 0, i64 %indvars.iv
  store i32 %and, ptr %arrayidx4, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %while.body, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z8example3iPiS_(i32 noundef %n, ptr noalias nocapture noundef writeonly %p, ptr noalias nocapture noundef readonly %q) local_unnamed_addr #6 {
entry:
  %tobool.not2 = icmp eq i32 %n, 0
  br i1 %tobool.not2, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %0 = zext i32 %n to i64
  %1 = shl nuw nsw i64 %0, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 16 %p, ptr align 16 %q, i64 %1, i1 false), !tbaa !5
  br label %while.end

while.end:                                        ; preds = %while.body.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z9example4aiPiS_(i32 noundef %n, ptr noalias nocapture noundef writeonly %p, ptr noalias nocapture noundef readonly %q) local_unnamed_addr #7 {
entry:
  %tobool.not2 = icmp eq i32 %n, 0
  br i1 %tobool.not2, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %0 = zext i32 %n to i64
  %min.iters.check = icmp ult i32 %n, 8
  br i1 %min.iters.check, label %while.body.preheader14, label %vector.ph

vector.ph:                                        ; preds = %while.body.preheader
  %n.vec = and i64 %0, 4294967288
  %1 = shl nuw nsw i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %q, i64 %1
  %2 = shl nuw nsw i64 %n.vec, 2
  %ind.end6 = getelementptr i8, ptr %p, i64 %2
  %.cast = trunc i64 %n.vec to i32
  %ind.end8 = sub i32 %n, %.cast
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %3 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %q, i64 %3
  %4 = shl i64 %index, 2
  %next.gep11 = getelementptr i8, ptr %p, i64 %4
  %wide.load = load <4 x i32>, ptr %next.gep, align 16, !tbaa !5
  %5 = getelementptr i32, ptr %next.gep, i64 4
  %wide.load13 = load <4 x i32>, ptr %5, align 16, !tbaa !5
  %6 = add nsw <4 x i32> %wide.load, <i32 5, i32 5, i32 5, i32 5>
  %7 = add nsw <4 x i32> %wide.load13, <i32 5, i32 5, i32 5, i32 5>
  store <4 x i32> %6, ptr %next.gep11, align 16, !tbaa !5
  %8 = getelementptr i32, ptr %next.gep11, i64 4
  store <4 x i32> %7, ptr %8, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !17

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %0
  br i1 %cmp.n, label %while.end, label %while.body.preheader14

while.body.preheader14:                           ; preds = %while.body.preheader, %middle.block
  %q.addr.05.ph = phi ptr [ %q, %while.body.preheader ], [ %ind.end, %middle.block ]
  %p.addr.04.ph = phi ptr [ %p, %while.body.preheader ], [ %ind.end6, %middle.block ]
  %n.addr.03.ph = phi i32 [ %n, %while.body.preheader ], [ %ind.end8, %middle.block ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader14, %while.body
  %q.addr.05 = phi ptr [ %incdec.ptr, %while.body ], [ %q.addr.05.ph, %while.body.preheader14 ]
  %p.addr.04 = phi ptr [ %incdec.ptr1, %while.body ], [ %p.addr.04.ph, %while.body.preheader14 ]
  %n.addr.03 = phi i32 [ %dec, %while.body ], [ %n.addr.03.ph, %while.body.preheader14 ]
  %dec = add nsw i32 %n.addr.03, -1
  %incdec.ptr = getelementptr inbounds i32, ptr %q.addr.05, i64 1
  %10 = load i32, ptr %q.addr.05, align 16, !tbaa !5
  %add = add nsw i32 %10, 5
  %incdec.ptr1 = getelementptr inbounds i32, ptr %p.addr.04, i64 1
  store i32 %add, ptr %p.addr.04, align 16, !tbaa !5
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !18

while.end:                                        ; preds = %while.body, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z9example4biPiS_(i32 noundef %n, ptr noalias nocapture readnone %p, ptr noalias nocapture readnone %q) local_unnamed_addr #3 {
entry:
  %cmp11 = icmp sgt i32 %n, 0
  br i1 %cmp11, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %n to i64
  %min.iters.check = icmp ult i32 %n, 8
  br i1 %min.iters.check, label %for.body.preheader18, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %0 = or i64 %index, 1
  %1 = getelementptr inbounds [2048 x i32], ptr @b, i64 0, i64 %0
  %wide.load = load <4 x i32>, ptr %1, align 4, !tbaa !5
  %2 = getelementptr inbounds i32, ptr %1, i64 4
  %wide.load15 = load <4 x i32>, ptr %2, align 4, !tbaa !5
  %3 = or i64 %index, 3
  %4 = getelementptr inbounds [2048 x i32], ptr @c, i64 0, i64 %3
  %wide.load16 = load <4 x i32>, ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, ptr %4, i64 4
  %wide.load17 = load <4 x i32>, ptr %5, align 4, !tbaa !5
  %6 = add nsw <4 x i32> %wide.load16, %wide.load
  %7 = add nsw <4 x i32> %wide.load17, %wide.load15
  %8 = getelementptr inbounds [2048 x i32], ptr @a, i64 0, i64 %index
  store <4 x i32> %6, ptr %8, align 16, !tbaa !5
  %9 = getelementptr inbounds i32, ptr %8, i64 4
  store <4 x i32> %7, ptr %9, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !19

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader18

for.body.preheader18:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader18, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [2048 x i32], ptr @b, i64 0, i64 %indvars.iv.next
  %11 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %12 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx3 = getelementptr inbounds [2048 x i32], ptr @c, i64 0, i64 %12
  %13 = load i32, ptr %arrayidx3, align 4, !tbaa !5
  %add4 = add nsw i32 %13, %11
  %arrayidx6 = getelementptr inbounds [2048 x i32], ptr @a, i64 0, i64 %indvars.iv
  store i32 %add4, ptr %arrayidx6, align 4, !tbaa !5
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.body, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z9example4ciPiS_(i32 noundef %n, ptr noalias nocapture readnone %p, ptr noalias nocapture readnone %q) local_unnamed_addr #3 {
entry:
  %cmp7 = icmp sgt i32 %n, 0
  br i1 %cmp7, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %n to i64
  %min.iters.check = icmp ult i32 %n, 8
  br i1 %min.iters.check, label %for.body.preheader11, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %0 = getelementptr inbounds [2048 x i32], ptr @a, i64 0, i64 %index
  %wide.load = load <4 x i32>, ptr %0, align 16, !tbaa !5
  %1 = getelementptr inbounds i32, ptr %0, i64 4
  %wide.load10 = load <4 x i32>, ptr %1, align 16, !tbaa !5
  %2 = icmp sgt <4 x i32> %wide.load, <i32 4, i32 4, i32 4, i32 4>
  %3 = icmp sgt <4 x i32> %wide.load10, <i32 4, i32 4, i32 4, i32 4>
  %4 = select <4 x i1> %2, <4 x i32> <i32 4, i32 4, i32 4, i32 4>, <4 x i32> zeroinitializer
  %5 = select <4 x i1> %3, <4 x i32> <i32 4, i32 4, i32 4, i32 4>, <4 x i32> zeroinitializer
  %6 = getelementptr inbounds [2048 x i32], ptr @b, i64 0, i64 %index
  store <4 x i32> %4, ptr %6, align 16, !tbaa !5
  %7 = getelementptr inbounds i32, ptr %6, i64 4
  store <4 x i32> %5, ptr %7, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %8 = icmp eq i64 %index.next, %n.vec
  br i1 %8, label %middle.block, label %vector.body, !llvm.loop !21

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader11

for.body.preheader11:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader11, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader11 ]
  %arrayidx = getelementptr inbounds [2048 x i32], ptr @a, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp1 = icmp sgt i32 %9, 4
  %cond = select i1 %cmp1, i32 4, i32 0
  %arrayidx3 = getelementptr inbounds [2048 x i32], ptr @b, i64 0, i64 %indvars.iv
  store i32 %cond, ptr %arrayidx3, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.body, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @_Z8example5iP1A(i32 noundef %n, ptr nocapture noundef writeonly %s) local_unnamed_addr #8 {
entry:
  %cmp3 = icmp sgt i32 %n, 0
  br i1 %cmp3, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %n to i64
  %min.iters.check = icmp ult i32 %n, 8
  br i1 %min.iters.check, label %for.body.preheader6, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %0 = getelementptr inbounds [1024 x i32], ptr %s, i64 0, i64 %index
  store <4 x i32> <i32 5, i32 5, i32 5, i32 5>, ptr %0, align 4, !tbaa !5
  %1 = getelementptr inbounds i32, ptr %0, i64 4
  store <4 x i32> <i32 5, i32 5, i32 5, i32 5>, ptr %1, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %2 = icmp eq i64 %index.next, %n.vec
  br i1 %2, label %middle.block, label %vector.body, !llvm.loop !23

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader6

for.body.preheader6:                              ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader6, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader6 ]
  %arrayidx = getelementptr inbounds [1024 x i32], ptr %s, i64 0, i64 %indvars.iv
  store i32 5, ptr %arrayidx, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.body, %middle.block, %entry
  ret void
}

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z8example7i(i32 noundef %x) local_unnamed_addr #9 {
entry:
  %0 = sext i32 %x to i64
  %1 = shl nsw i64 %0, 2
  %scevgep = getelementptr i8, ptr @b, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @a, ptr noundef nonnull align 4 dereferenceable(4096) %scevgep, i64 4096, i1 false), !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z8example8i(i32 noundef %x) local_unnamed_addr #5 {
entry:
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert20 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat21 = shufflevector <4 x i32> %broadcast.splatinsert20, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next.3, %vector.body ]
  %0 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 0, i64 %index
  store <4 x i32> %broadcast.splat, ptr %0, align 16, !tbaa !5
  %1 = getelementptr inbounds i32, ptr %0, i64 4
  store <4 x i32> %broadcast.splat21, ptr %1, align 16, !tbaa !5
  %index.next = or i64 %index, 8
  %2 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 0, i64 %index.next
  store <4 x i32> %broadcast.splat, ptr %2, align 16, !tbaa !5
  %3 = getelementptr inbounds i32, ptr %2, i64 4
  store <4 x i32> %broadcast.splat21, ptr %3, align 16, !tbaa !5
  %index.next.1 = or i64 %index, 16
  %4 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 0, i64 %index.next.1
  store <4 x i32> %broadcast.splat, ptr %4, align 16, !tbaa !5
  %5 = getelementptr inbounds i32, ptr %4, i64 4
  store <4 x i32> %broadcast.splat21, ptr %5, align 16, !tbaa !5
  %index.next.2 = or i64 %index, 24
  %6 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 0, i64 %index.next.2
  store <4 x i32> %broadcast.splat, ptr %6, align 16, !tbaa !5
  %7 = getelementptr inbounds i32, ptr %6, i64 4
  store <4 x i32> %broadcast.splat21, ptr %7, align 16, !tbaa !5
  %index.next.3 = add nuw nsw i64 %index, 32
  %8 = icmp eq i64 %index.next.3, 1024
  br i1 %8, label %vector.ph24, label %vector.body, !llvm.loop !25

vector.ph24:                                      ; preds = %vector.body
  %broadcast.splatinsert29 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat30 = shufflevector <4 x i32> %broadcast.splatinsert29, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert31 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat32 = shufflevector <4 x i32> %broadcast.splatinsert31, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body27

vector.body27:                                    ; preds = %vector.body27, %vector.ph24
  %index28 = phi i64 [ 0, %vector.ph24 ], [ %index.next33.3, %vector.body27 ]
  %9 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 1, i64 %index28
  store <4 x i32> %broadcast.splat30, ptr %9, align 16, !tbaa !5
  %10 = getelementptr inbounds i32, ptr %9, i64 4
  store <4 x i32> %broadcast.splat32, ptr %10, align 16, !tbaa !5
  %index.next33 = or i64 %index28, 8
  %11 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 1, i64 %index.next33
  store <4 x i32> %broadcast.splat30, ptr %11, align 16, !tbaa !5
  %12 = getelementptr inbounds i32, ptr %11, i64 4
  store <4 x i32> %broadcast.splat32, ptr %12, align 16, !tbaa !5
  %index.next33.1 = or i64 %index28, 16
  %13 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 1, i64 %index.next33.1
  store <4 x i32> %broadcast.splat30, ptr %13, align 16, !tbaa !5
  %14 = getelementptr inbounds i32, ptr %13, i64 4
  store <4 x i32> %broadcast.splat32, ptr %14, align 16, !tbaa !5
  %index.next33.2 = or i64 %index28, 24
  %15 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 1, i64 %index.next33.2
  store <4 x i32> %broadcast.splat30, ptr %15, align 16, !tbaa !5
  %16 = getelementptr inbounds i32, ptr %15, i64 4
  store <4 x i32> %broadcast.splat32, ptr %16, align 16, !tbaa !5
  %index.next33.3 = add nuw nsw i64 %index28, 32
  %17 = icmp eq i64 %index.next33.3, 1024
  br i1 %17, label %vector.ph36, label %vector.body27, !llvm.loop !26

vector.ph36:                                      ; preds = %vector.body27
  %broadcast.splatinsert41 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat42 = shufflevector <4 x i32> %broadcast.splatinsert41, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert43 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat44 = shufflevector <4 x i32> %broadcast.splatinsert43, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body39

vector.body39:                                    ; preds = %vector.body39, %vector.ph36
  %index40 = phi i64 [ 0, %vector.ph36 ], [ %index.next45.3, %vector.body39 ]
  %18 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 2, i64 %index40
  store <4 x i32> %broadcast.splat42, ptr %18, align 16, !tbaa !5
  %19 = getelementptr inbounds i32, ptr %18, i64 4
  store <4 x i32> %broadcast.splat44, ptr %19, align 16, !tbaa !5
  %index.next45 = or i64 %index40, 8
  %20 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 2, i64 %index.next45
  store <4 x i32> %broadcast.splat42, ptr %20, align 16, !tbaa !5
  %21 = getelementptr inbounds i32, ptr %20, i64 4
  store <4 x i32> %broadcast.splat44, ptr %21, align 16, !tbaa !5
  %index.next45.1 = or i64 %index40, 16
  %22 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 2, i64 %index.next45.1
  store <4 x i32> %broadcast.splat42, ptr %22, align 16, !tbaa !5
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  store <4 x i32> %broadcast.splat44, ptr %23, align 16, !tbaa !5
  %index.next45.2 = or i64 %index40, 24
  %24 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 2, i64 %index.next45.2
  store <4 x i32> %broadcast.splat42, ptr %24, align 16, !tbaa !5
  %25 = getelementptr inbounds i32, ptr %24, i64 4
  store <4 x i32> %broadcast.splat44, ptr %25, align 16, !tbaa !5
  %index.next45.3 = add nuw nsw i64 %index40, 32
  %26 = icmp eq i64 %index.next45.3, 1024
  br i1 %26, label %vector.ph48, label %vector.body39, !llvm.loop !27

vector.ph48:                                      ; preds = %vector.body39
  %broadcast.splatinsert53 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat54 = shufflevector <4 x i32> %broadcast.splatinsert53, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert55 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat56 = shufflevector <4 x i32> %broadcast.splatinsert55, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body51

vector.body51:                                    ; preds = %vector.body51, %vector.ph48
  %index52 = phi i64 [ 0, %vector.ph48 ], [ %index.next57.3, %vector.body51 ]
  %27 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 3, i64 %index52
  store <4 x i32> %broadcast.splat54, ptr %27, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, ptr %27, i64 4
  store <4 x i32> %broadcast.splat56, ptr %28, align 16, !tbaa !5
  %index.next57 = or i64 %index52, 8
  %29 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 3, i64 %index.next57
  store <4 x i32> %broadcast.splat54, ptr %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, ptr %29, i64 4
  store <4 x i32> %broadcast.splat56, ptr %30, align 16, !tbaa !5
  %index.next57.1 = or i64 %index52, 16
  %31 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 3, i64 %index.next57.1
  store <4 x i32> %broadcast.splat54, ptr %31, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, ptr %31, i64 4
  store <4 x i32> %broadcast.splat56, ptr %32, align 16, !tbaa !5
  %index.next57.2 = or i64 %index52, 24
  %33 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 3, i64 %index.next57.2
  store <4 x i32> %broadcast.splat54, ptr %33, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, ptr %33, i64 4
  store <4 x i32> %broadcast.splat56, ptr %34, align 16, !tbaa !5
  %index.next57.3 = add nuw nsw i64 %index52, 32
  %35 = icmp eq i64 %index.next57.3, 1024
  br i1 %35, label %vector.ph60, label %vector.body51, !llvm.loop !28

vector.ph60:                                      ; preds = %vector.body51
  %broadcast.splatinsert65 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat66 = shufflevector <4 x i32> %broadcast.splatinsert65, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert67 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat68 = shufflevector <4 x i32> %broadcast.splatinsert67, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body63

vector.body63:                                    ; preds = %vector.body63, %vector.ph60
  %index64 = phi i64 [ 0, %vector.ph60 ], [ %index.next69.3, %vector.body63 ]
  %36 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 4, i64 %index64
  store <4 x i32> %broadcast.splat66, ptr %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, ptr %36, i64 4
  store <4 x i32> %broadcast.splat68, ptr %37, align 16, !tbaa !5
  %index.next69 = or i64 %index64, 8
  %38 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 4, i64 %index.next69
  store <4 x i32> %broadcast.splat66, ptr %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, ptr %38, i64 4
  store <4 x i32> %broadcast.splat68, ptr %39, align 16, !tbaa !5
  %index.next69.1 = or i64 %index64, 16
  %40 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 4, i64 %index.next69.1
  store <4 x i32> %broadcast.splat66, ptr %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, ptr %40, i64 4
  store <4 x i32> %broadcast.splat68, ptr %41, align 16, !tbaa !5
  %index.next69.2 = or i64 %index64, 24
  %42 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 4, i64 %index.next69.2
  store <4 x i32> %broadcast.splat66, ptr %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, ptr %42, i64 4
  store <4 x i32> %broadcast.splat68, ptr %43, align 16, !tbaa !5
  %index.next69.3 = add nuw nsw i64 %index64, 32
  %44 = icmp eq i64 %index.next69.3, 1024
  br i1 %44, label %vector.ph72, label %vector.body63, !llvm.loop !29

vector.ph72:                                      ; preds = %vector.body63
  %broadcast.splatinsert77 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat78 = shufflevector <4 x i32> %broadcast.splatinsert77, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert79 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat80 = shufflevector <4 x i32> %broadcast.splatinsert79, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body75

vector.body75:                                    ; preds = %vector.body75, %vector.ph72
  %index76 = phi i64 [ 0, %vector.ph72 ], [ %index.next81.3, %vector.body75 ]
  %45 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 5, i64 %index76
  store <4 x i32> %broadcast.splat78, ptr %45, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, ptr %45, i64 4
  store <4 x i32> %broadcast.splat80, ptr %46, align 16, !tbaa !5
  %index.next81 = or i64 %index76, 8
  %47 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 5, i64 %index.next81
  store <4 x i32> %broadcast.splat78, ptr %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, ptr %47, i64 4
  store <4 x i32> %broadcast.splat80, ptr %48, align 16, !tbaa !5
  %index.next81.1 = or i64 %index76, 16
  %49 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 5, i64 %index.next81.1
  store <4 x i32> %broadcast.splat78, ptr %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, ptr %49, i64 4
  store <4 x i32> %broadcast.splat80, ptr %50, align 16, !tbaa !5
  %index.next81.2 = or i64 %index76, 24
  %51 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 5, i64 %index.next81.2
  store <4 x i32> %broadcast.splat78, ptr %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, ptr %51, i64 4
  store <4 x i32> %broadcast.splat80, ptr %52, align 16, !tbaa !5
  %index.next81.3 = add nuw nsw i64 %index76, 32
  %53 = icmp eq i64 %index.next81.3, 1024
  br i1 %53, label %vector.ph84, label %vector.body75, !llvm.loop !30

vector.ph84:                                      ; preds = %vector.body75
  %broadcast.splatinsert89 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat90 = shufflevector <4 x i32> %broadcast.splatinsert89, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert91 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat92 = shufflevector <4 x i32> %broadcast.splatinsert91, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body87

vector.body87:                                    ; preds = %vector.body87, %vector.ph84
  %index88 = phi i64 [ 0, %vector.ph84 ], [ %index.next93.3, %vector.body87 ]
  %54 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 6, i64 %index88
  store <4 x i32> %broadcast.splat90, ptr %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, ptr %54, i64 4
  store <4 x i32> %broadcast.splat92, ptr %55, align 16, !tbaa !5
  %index.next93 = or i64 %index88, 8
  %56 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 6, i64 %index.next93
  store <4 x i32> %broadcast.splat90, ptr %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, ptr %56, i64 4
  store <4 x i32> %broadcast.splat92, ptr %57, align 16, !tbaa !5
  %index.next93.1 = or i64 %index88, 16
  %58 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 6, i64 %index.next93.1
  store <4 x i32> %broadcast.splat90, ptr %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, ptr %58, i64 4
  store <4 x i32> %broadcast.splat92, ptr %59, align 16, !tbaa !5
  %index.next93.2 = or i64 %index88, 24
  %60 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 6, i64 %index.next93.2
  store <4 x i32> %broadcast.splat90, ptr %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, ptr %60, i64 4
  store <4 x i32> %broadcast.splat92, ptr %61, align 16, !tbaa !5
  %index.next93.3 = add nuw nsw i64 %index88, 32
  %62 = icmp eq i64 %index.next93.3, 1024
  br i1 %62, label %vector.ph96, label %vector.body87, !llvm.loop !31

vector.ph96:                                      ; preds = %vector.body87
  %broadcast.splatinsert101 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat102 = shufflevector <4 x i32> %broadcast.splatinsert101, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert103 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat104 = shufflevector <4 x i32> %broadcast.splatinsert103, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body99

vector.body99:                                    ; preds = %vector.body99, %vector.ph96
  %index100 = phi i64 [ 0, %vector.ph96 ], [ %index.next105.3, %vector.body99 ]
  %63 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 7, i64 %index100
  store <4 x i32> %broadcast.splat102, ptr %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, ptr %63, i64 4
  store <4 x i32> %broadcast.splat104, ptr %64, align 16, !tbaa !5
  %index.next105 = or i64 %index100, 8
  %65 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 7, i64 %index.next105
  store <4 x i32> %broadcast.splat102, ptr %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, ptr %65, i64 4
  store <4 x i32> %broadcast.splat104, ptr %66, align 16, !tbaa !5
  %index.next105.1 = or i64 %index100, 16
  %67 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 7, i64 %index.next105.1
  store <4 x i32> %broadcast.splat102, ptr %67, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, ptr %67, i64 4
  store <4 x i32> %broadcast.splat104, ptr %68, align 16, !tbaa !5
  %index.next105.2 = or i64 %index100, 24
  %69 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 7, i64 %index.next105.2
  store <4 x i32> %broadcast.splat102, ptr %69, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, ptr %69, i64 4
  store <4 x i32> %broadcast.splat104, ptr %70, align 16, !tbaa !5
  %index.next105.3 = add nuw nsw i64 %index100, 32
  %71 = icmp eq i64 %index.next105.3, 1024
  br i1 %71, label %vector.ph108, label %vector.body99, !llvm.loop !32

vector.ph108:                                     ; preds = %vector.body99
  %broadcast.splatinsert113 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat114 = shufflevector <4 x i32> %broadcast.splatinsert113, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert115 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat116 = shufflevector <4 x i32> %broadcast.splatinsert115, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body111

vector.body111:                                   ; preds = %vector.body111, %vector.ph108
  %index112 = phi i64 [ 0, %vector.ph108 ], [ %index.next117.3, %vector.body111 ]
  %72 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 8, i64 %index112
  store <4 x i32> %broadcast.splat114, ptr %72, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, ptr %72, i64 4
  store <4 x i32> %broadcast.splat116, ptr %73, align 16, !tbaa !5
  %index.next117 = or i64 %index112, 8
  %74 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 8, i64 %index.next117
  store <4 x i32> %broadcast.splat114, ptr %74, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, ptr %74, i64 4
  store <4 x i32> %broadcast.splat116, ptr %75, align 16, !tbaa !5
  %index.next117.1 = or i64 %index112, 16
  %76 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 8, i64 %index.next117.1
  store <4 x i32> %broadcast.splat114, ptr %76, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, ptr %76, i64 4
  store <4 x i32> %broadcast.splat116, ptr %77, align 16, !tbaa !5
  %index.next117.2 = or i64 %index112, 24
  %78 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 8, i64 %index.next117.2
  store <4 x i32> %broadcast.splat114, ptr %78, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, ptr %78, i64 4
  store <4 x i32> %broadcast.splat116, ptr %79, align 16, !tbaa !5
  %index.next117.3 = add nuw nsw i64 %index112, 32
  %80 = icmp eq i64 %index.next117.3, 1024
  br i1 %80, label %vector.ph120, label %vector.body111, !llvm.loop !33

vector.ph120:                                     ; preds = %vector.body111
  %broadcast.splatinsert125 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat126 = shufflevector <4 x i32> %broadcast.splatinsert125, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert127 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat128 = shufflevector <4 x i32> %broadcast.splatinsert127, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body123

vector.body123:                                   ; preds = %vector.body123, %vector.ph120
  %index124 = phi i64 [ 0, %vector.ph120 ], [ %index.next129.3, %vector.body123 ]
  %81 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 9, i64 %index124
  store <4 x i32> %broadcast.splat126, ptr %81, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, ptr %81, i64 4
  store <4 x i32> %broadcast.splat128, ptr %82, align 16, !tbaa !5
  %index.next129 = or i64 %index124, 8
  %83 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 9, i64 %index.next129
  store <4 x i32> %broadcast.splat126, ptr %83, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, ptr %83, i64 4
  store <4 x i32> %broadcast.splat128, ptr %84, align 16, !tbaa !5
  %index.next129.1 = or i64 %index124, 16
  %85 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 9, i64 %index.next129.1
  store <4 x i32> %broadcast.splat126, ptr %85, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, ptr %85, i64 4
  store <4 x i32> %broadcast.splat128, ptr %86, align 16, !tbaa !5
  %index.next129.2 = or i64 %index124, 24
  %87 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 9, i64 %index.next129.2
  store <4 x i32> %broadcast.splat126, ptr %87, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, ptr %87, i64 4
  store <4 x i32> %broadcast.splat128, ptr %88, align 16, !tbaa !5
  %index.next129.3 = add nuw nsw i64 %index124, 32
  %89 = icmp eq i64 %index.next129.3, 1024
  br i1 %89, label %vector.ph132, label %vector.body123, !llvm.loop !34

vector.ph132:                                     ; preds = %vector.body123
  %broadcast.splatinsert137 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat138 = shufflevector <4 x i32> %broadcast.splatinsert137, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert139 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat140 = shufflevector <4 x i32> %broadcast.splatinsert139, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body135

vector.body135:                                   ; preds = %vector.body135, %vector.ph132
  %index136 = phi i64 [ 0, %vector.ph132 ], [ %index.next141.3, %vector.body135 ]
  %90 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 10, i64 %index136
  store <4 x i32> %broadcast.splat138, ptr %90, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, ptr %90, i64 4
  store <4 x i32> %broadcast.splat140, ptr %91, align 16, !tbaa !5
  %index.next141 = or i64 %index136, 8
  %92 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 10, i64 %index.next141
  store <4 x i32> %broadcast.splat138, ptr %92, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, ptr %92, i64 4
  store <4 x i32> %broadcast.splat140, ptr %93, align 16, !tbaa !5
  %index.next141.1 = or i64 %index136, 16
  %94 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 10, i64 %index.next141.1
  store <4 x i32> %broadcast.splat138, ptr %94, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, ptr %94, i64 4
  store <4 x i32> %broadcast.splat140, ptr %95, align 16, !tbaa !5
  %index.next141.2 = or i64 %index136, 24
  %96 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 10, i64 %index.next141.2
  store <4 x i32> %broadcast.splat138, ptr %96, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, ptr %96, i64 4
  store <4 x i32> %broadcast.splat140, ptr %97, align 16, !tbaa !5
  %index.next141.3 = add nuw nsw i64 %index136, 32
  %98 = icmp eq i64 %index.next141.3, 1024
  br i1 %98, label %vector.ph144, label %vector.body135, !llvm.loop !35

vector.ph144:                                     ; preds = %vector.body135
  %broadcast.splatinsert149 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat150 = shufflevector <4 x i32> %broadcast.splatinsert149, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert151 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat152 = shufflevector <4 x i32> %broadcast.splatinsert151, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body147

vector.body147:                                   ; preds = %vector.body147, %vector.ph144
  %index148 = phi i64 [ 0, %vector.ph144 ], [ %index.next153.3, %vector.body147 ]
  %99 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 11, i64 %index148
  store <4 x i32> %broadcast.splat150, ptr %99, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, ptr %99, i64 4
  store <4 x i32> %broadcast.splat152, ptr %100, align 16, !tbaa !5
  %index.next153 = or i64 %index148, 8
  %101 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 11, i64 %index.next153
  store <4 x i32> %broadcast.splat150, ptr %101, align 16, !tbaa !5
  %102 = getelementptr inbounds i32, ptr %101, i64 4
  store <4 x i32> %broadcast.splat152, ptr %102, align 16, !tbaa !5
  %index.next153.1 = or i64 %index148, 16
  %103 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 11, i64 %index.next153.1
  store <4 x i32> %broadcast.splat150, ptr %103, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, ptr %103, i64 4
  store <4 x i32> %broadcast.splat152, ptr %104, align 16, !tbaa !5
  %index.next153.2 = or i64 %index148, 24
  %105 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 11, i64 %index.next153.2
  store <4 x i32> %broadcast.splat150, ptr %105, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, ptr %105, i64 4
  store <4 x i32> %broadcast.splat152, ptr %106, align 16, !tbaa !5
  %index.next153.3 = add nuw nsw i64 %index148, 32
  %107 = icmp eq i64 %index.next153.3, 1024
  br i1 %107, label %vector.ph156, label %vector.body147, !llvm.loop !36

vector.ph156:                                     ; preds = %vector.body147
  %broadcast.splatinsert161 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat162 = shufflevector <4 x i32> %broadcast.splatinsert161, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert163 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat164 = shufflevector <4 x i32> %broadcast.splatinsert163, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body159

vector.body159:                                   ; preds = %vector.body159, %vector.ph156
  %index160 = phi i64 [ 0, %vector.ph156 ], [ %index.next165.3, %vector.body159 ]
  %108 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 12, i64 %index160
  store <4 x i32> %broadcast.splat162, ptr %108, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, ptr %108, i64 4
  store <4 x i32> %broadcast.splat164, ptr %109, align 16, !tbaa !5
  %index.next165 = or i64 %index160, 8
  %110 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 12, i64 %index.next165
  store <4 x i32> %broadcast.splat162, ptr %110, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, ptr %110, i64 4
  store <4 x i32> %broadcast.splat164, ptr %111, align 16, !tbaa !5
  %index.next165.1 = or i64 %index160, 16
  %112 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 12, i64 %index.next165.1
  store <4 x i32> %broadcast.splat162, ptr %112, align 16, !tbaa !5
  %113 = getelementptr inbounds i32, ptr %112, i64 4
  store <4 x i32> %broadcast.splat164, ptr %113, align 16, !tbaa !5
  %index.next165.2 = or i64 %index160, 24
  %114 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 12, i64 %index.next165.2
  store <4 x i32> %broadcast.splat162, ptr %114, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, ptr %114, i64 4
  store <4 x i32> %broadcast.splat164, ptr %115, align 16, !tbaa !5
  %index.next165.3 = add nuw nsw i64 %index160, 32
  %116 = icmp eq i64 %index.next165.3, 1024
  br i1 %116, label %vector.ph168, label %vector.body159, !llvm.loop !37

vector.ph168:                                     ; preds = %vector.body159
  %broadcast.splatinsert173 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat174 = shufflevector <4 x i32> %broadcast.splatinsert173, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert175 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat176 = shufflevector <4 x i32> %broadcast.splatinsert175, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body171

vector.body171:                                   ; preds = %vector.body171, %vector.ph168
  %index172 = phi i64 [ 0, %vector.ph168 ], [ %index.next177.3, %vector.body171 ]
  %117 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 13, i64 %index172
  store <4 x i32> %broadcast.splat174, ptr %117, align 16, !tbaa !5
  %118 = getelementptr inbounds i32, ptr %117, i64 4
  store <4 x i32> %broadcast.splat176, ptr %118, align 16, !tbaa !5
  %index.next177 = or i64 %index172, 8
  %119 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 13, i64 %index.next177
  store <4 x i32> %broadcast.splat174, ptr %119, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, ptr %119, i64 4
  store <4 x i32> %broadcast.splat176, ptr %120, align 16, !tbaa !5
  %index.next177.1 = or i64 %index172, 16
  %121 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 13, i64 %index.next177.1
  store <4 x i32> %broadcast.splat174, ptr %121, align 16, !tbaa !5
  %122 = getelementptr inbounds i32, ptr %121, i64 4
  store <4 x i32> %broadcast.splat176, ptr %122, align 16, !tbaa !5
  %index.next177.2 = or i64 %index172, 24
  %123 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 13, i64 %index.next177.2
  store <4 x i32> %broadcast.splat174, ptr %123, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, ptr %123, i64 4
  store <4 x i32> %broadcast.splat176, ptr %124, align 16, !tbaa !5
  %index.next177.3 = add nuw nsw i64 %index172, 32
  %125 = icmp eq i64 %index.next177.3, 1024
  br i1 %125, label %vector.ph180, label %vector.body171, !llvm.loop !38

vector.ph180:                                     ; preds = %vector.body171
  %broadcast.splatinsert185 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat186 = shufflevector <4 x i32> %broadcast.splatinsert185, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert187 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat188 = shufflevector <4 x i32> %broadcast.splatinsert187, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body183

vector.body183:                                   ; preds = %vector.body183, %vector.ph180
  %index184 = phi i64 [ 0, %vector.ph180 ], [ %index.next189.3, %vector.body183 ]
  %126 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 14, i64 %index184
  store <4 x i32> %broadcast.splat186, ptr %126, align 16, !tbaa !5
  %127 = getelementptr inbounds i32, ptr %126, i64 4
  store <4 x i32> %broadcast.splat188, ptr %127, align 16, !tbaa !5
  %index.next189 = or i64 %index184, 8
  %128 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 14, i64 %index.next189
  store <4 x i32> %broadcast.splat186, ptr %128, align 16, !tbaa !5
  %129 = getelementptr inbounds i32, ptr %128, i64 4
  store <4 x i32> %broadcast.splat188, ptr %129, align 16, !tbaa !5
  %index.next189.1 = or i64 %index184, 16
  %130 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 14, i64 %index.next189.1
  store <4 x i32> %broadcast.splat186, ptr %130, align 16, !tbaa !5
  %131 = getelementptr inbounds i32, ptr %130, i64 4
  store <4 x i32> %broadcast.splat188, ptr %131, align 16, !tbaa !5
  %index.next189.2 = or i64 %index184, 24
  %132 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 14, i64 %index.next189.2
  store <4 x i32> %broadcast.splat186, ptr %132, align 16, !tbaa !5
  %133 = getelementptr inbounds i32, ptr %132, i64 4
  store <4 x i32> %broadcast.splat188, ptr %133, align 16, !tbaa !5
  %index.next189.3 = add nuw nsw i64 %index184, 32
  %134 = icmp eq i64 %index.next189.3, 1024
  br i1 %134, label %vector.ph192, label %vector.body183, !llvm.loop !39

vector.ph192:                                     ; preds = %vector.body183
  %broadcast.splatinsert197 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat198 = shufflevector <4 x i32> %broadcast.splatinsert197, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert199 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat200 = shufflevector <4 x i32> %broadcast.splatinsert199, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body195

vector.body195:                                   ; preds = %vector.body195, %vector.ph192
  %index196 = phi i64 [ 0, %vector.ph192 ], [ %index.next201.3, %vector.body195 ]
  %135 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 15, i64 %index196
  store <4 x i32> %broadcast.splat198, ptr %135, align 16, !tbaa !5
  %136 = getelementptr inbounds i32, ptr %135, i64 4
  store <4 x i32> %broadcast.splat200, ptr %136, align 16, !tbaa !5
  %index.next201 = or i64 %index196, 8
  %137 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 15, i64 %index.next201
  store <4 x i32> %broadcast.splat198, ptr %137, align 16, !tbaa !5
  %138 = getelementptr inbounds i32, ptr %137, i64 4
  store <4 x i32> %broadcast.splat200, ptr %138, align 16, !tbaa !5
  %index.next201.1 = or i64 %index196, 16
  %139 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 15, i64 %index.next201.1
  store <4 x i32> %broadcast.splat198, ptr %139, align 16, !tbaa !5
  %140 = getelementptr inbounds i32, ptr %139, i64 4
  store <4 x i32> %broadcast.splat200, ptr %140, align 16, !tbaa !5
  %index.next201.2 = or i64 %index196, 24
  %141 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 15, i64 %index.next201.2
  store <4 x i32> %broadcast.splat198, ptr %141, align 16, !tbaa !5
  %142 = getelementptr inbounds i32, ptr %141, i64 4
  store <4 x i32> %broadcast.splat200, ptr %142, align 16, !tbaa !5
  %index.next201.3 = add nuw nsw i64 %index196, 32
  %143 = icmp eq i64 %index.next201.3, 1024
  br i1 %143, label %vector.ph204, label %vector.body195, !llvm.loop !40

vector.ph204:                                     ; preds = %vector.body195
  %broadcast.splatinsert209 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat210 = shufflevector <4 x i32> %broadcast.splatinsert209, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert211 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat212 = shufflevector <4 x i32> %broadcast.splatinsert211, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body207

vector.body207:                                   ; preds = %vector.body207, %vector.ph204
  %index208 = phi i64 [ 0, %vector.ph204 ], [ %index.next213.3, %vector.body207 ]
  %144 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 16, i64 %index208
  store <4 x i32> %broadcast.splat210, ptr %144, align 16, !tbaa !5
  %145 = getelementptr inbounds i32, ptr %144, i64 4
  store <4 x i32> %broadcast.splat212, ptr %145, align 16, !tbaa !5
  %index.next213 = or i64 %index208, 8
  %146 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 16, i64 %index.next213
  store <4 x i32> %broadcast.splat210, ptr %146, align 16, !tbaa !5
  %147 = getelementptr inbounds i32, ptr %146, i64 4
  store <4 x i32> %broadcast.splat212, ptr %147, align 16, !tbaa !5
  %index.next213.1 = or i64 %index208, 16
  %148 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 16, i64 %index.next213.1
  store <4 x i32> %broadcast.splat210, ptr %148, align 16, !tbaa !5
  %149 = getelementptr inbounds i32, ptr %148, i64 4
  store <4 x i32> %broadcast.splat212, ptr %149, align 16, !tbaa !5
  %index.next213.2 = or i64 %index208, 24
  %150 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 16, i64 %index.next213.2
  store <4 x i32> %broadcast.splat210, ptr %150, align 16, !tbaa !5
  %151 = getelementptr inbounds i32, ptr %150, i64 4
  store <4 x i32> %broadcast.splat212, ptr %151, align 16, !tbaa !5
  %index.next213.3 = add nuw nsw i64 %index208, 32
  %152 = icmp eq i64 %index.next213.3, 1024
  br i1 %152, label %vector.ph216, label %vector.body207, !llvm.loop !41

vector.ph216:                                     ; preds = %vector.body207
  %broadcast.splatinsert221 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat222 = shufflevector <4 x i32> %broadcast.splatinsert221, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert223 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat224 = shufflevector <4 x i32> %broadcast.splatinsert223, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body219

vector.body219:                                   ; preds = %vector.body219, %vector.ph216
  %index220 = phi i64 [ 0, %vector.ph216 ], [ %index.next225.3, %vector.body219 ]
  %153 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 17, i64 %index220
  store <4 x i32> %broadcast.splat222, ptr %153, align 16, !tbaa !5
  %154 = getelementptr inbounds i32, ptr %153, i64 4
  store <4 x i32> %broadcast.splat224, ptr %154, align 16, !tbaa !5
  %index.next225 = or i64 %index220, 8
  %155 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 17, i64 %index.next225
  store <4 x i32> %broadcast.splat222, ptr %155, align 16, !tbaa !5
  %156 = getelementptr inbounds i32, ptr %155, i64 4
  store <4 x i32> %broadcast.splat224, ptr %156, align 16, !tbaa !5
  %index.next225.1 = or i64 %index220, 16
  %157 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 17, i64 %index.next225.1
  store <4 x i32> %broadcast.splat222, ptr %157, align 16, !tbaa !5
  %158 = getelementptr inbounds i32, ptr %157, i64 4
  store <4 x i32> %broadcast.splat224, ptr %158, align 16, !tbaa !5
  %index.next225.2 = or i64 %index220, 24
  %159 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 17, i64 %index.next225.2
  store <4 x i32> %broadcast.splat222, ptr %159, align 16, !tbaa !5
  %160 = getelementptr inbounds i32, ptr %159, i64 4
  store <4 x i32> %broadcast.splat224, ptr %160, align 16, !tbaa !5
  %index.next225.3 = add nuw nsw i64 %index220, 32
  %161 = icmp eq i64 %index.next225.3, 1024
  br i1 %161, label %vector.ph228, label %vector.body219, !llvm.loop !42

vector.ph228:                                     ; preds = %vector.body219
  %broadcast.splatinsert233 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat234 = shufflevector <4 x i32> %broadcast.splatinsert233, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert235 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat236 = shufflevector <4 x i32> %broadcast.splatinsert235, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body231

vector.body231:                                   ; preds = %vector.body231, %vector.ph228
  %index232 = phi i64 [ 0, %vector.ph228 ], [ %index.next237.3, %vector.body231 ]
  %162 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 18, i64 %index232
  store <4 x i32> %broadcast.splat234, ptr %162, align 16, !tbaa !5
  %163 = getelementptr inbounds i32, ptr %162, i64 4
  store <4 x i32> %broadcast.splat236, ptr %163, align 16, !tbaa !5
  %index.next237 = or i64 %index232, 8
  %164 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 18, i64 %index.next237
  store <4 x i32> %broadcast.splat234, ptr %164, align 16, !tbaa !5
  %165 = getelementptr inbounds i32, ptr %164, i64 4
  store <4 x i32> %broadcast.splat236, ptr %165, align 16, !tbaa !5
  %index.next237.1 = or i64 %index232, 16
  %166 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 18, i64 %index.next237.1
  store <4 x i32> %broadcast.splat234, ptr %166, align 16, !tbaa !5
  %167 = getelementptr inbounds i32, ptr %166, i64 4
  store <4 x i32> %broadcast.splat236, ptr %167, align 16, !tbaa !5
  %index.next237.2 = or i64 %index232, 24
  %168 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 18, i64 %index.next237.2
  store <4 x i32> %broadcast.splat234, ptr %168, align 16, !tbaa !5
  %169 = getelementptr inbounds i32, ptr %168, i64 4
  store <4 x i32> %broadcast.splat236, ptr %169, align 16, !tbaa !5
  %index.next237.3 = add nuw nsw i64 %index232, 32
  %170 = icmp eq i64 %index.next237.3, 1024
  br i1 %170, label %vector.ph240, label %vector.body231, !llvm.loop !43

vector.ph240:                                     ; preds = %vector.body231
  %broadcast.splatinsert245 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat246 = shufflevector <4 x i32> %broadcast.splatinsert245, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert247 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat248 = shufflevector <4 x i32> %broadcast.splatinsert247, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body243

vector.body243:                                   ; preds = %vector.body243, %vector.ph240
  %index244 = phi i64 [ 0, %vector.ph240 ], [ %index.next249.3, %vector.body243 ]
  %171 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 19, i64 %index244
  store <4 x i32> %broadcast.splat246, ptr %171, align 16, !tbaa !5
  %172 = getelementptr inbounds i32, ptr %171, i64 4
  store <4 x i32> %broadcast.splat248, ptr %172, align 16, !tbaa !5
  %index.next249 = or i64 %index244, 8
  %173 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 19, i64 %index.next249
  store <4 x i32> %broadcast.splat246, ptr %173, align 16, !tbaa !5
  %174 = getelementptr inbounds i32, ptr %173, i64 4
  store <4 x i32> %broadcast.splat248, ptr %174, align 16, !tbaa !5
  %index.next249.1 = or i64 %index244, 16
  %175 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 19, i64 %index.next249.1
  store <4 x i32> %broadcast.splat246, ptr %175, align 16, !tbaa !5
  %176 = getelementptr inbounds i32, ptr %175, i64 4
  store <4 x i32> %broadcast.splat248, ptr %176, align 16, !tbaa !5
  %index.next249.2 = or i64 %index244, 24
  %177 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 19, i64 %index.next249.2
  store <4 x i32> %broadcast.splat246, ptr %177, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, ptr %177, i64 4
  store <4 x i32> %broadcast.splat248, ptr %178, align 16, !tbaa !5
  %index.next249.3 = add nuw nsw i64 %index244, 32
  %179 = icmp eq i64 %index.next249.3, 1024
  br i1 %179, label %vector.ph252, label %vector.body243, !llvm.loop !44

vector.ph252:                                     ; preds = %vector.body243
  %broadcast.splatinsert257 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat258 = shufflevector <4 x i32> %broadcast.splatinsert257, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert259 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat260 = shufflevector <4 x i32> %broadcast.splatinsert259, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body255

vector.body255:                                   ; preds = %vector.body255, %vector.ph252
  %index256 = phi i64 [ 0, %vector.ph252 ], [ %index.next261.3, %vector.body255 ]
  %180 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 20, i64 %index256
  store <4 x i32> %broadcast.splat258, ptr %180, align 16, !tbaa !5
  %181 = getelementptr inbounds i32, ptr %180, i64 4
  store <4 x i32> %broadcast.splat260, ptr %181, align 16, !tbaa !5
  %index.next261 = or i64 %index256, 8
  %182 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 20, i64 %index.next261
  store <4 x i32> %broadcast.splat258, ptr %182, align 16, !tbaa !5
  %183 = getelementptr inbounds i32, ptr %182, i64 4
  store <4 x i32> %broadcast.splat260, ptr %183, align 16, !tbaa !5
  %index.next261.1 = or i64 %index256, 16
  %184 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 20, i64 %index.next261.1
  store <4 x i32> %broadcast.splat258, ptr %184, align 16, !tbaa !5
  %185 = getelementptr inbounds i32, ptr %184, i64 4
  store <4 x i32> %broadcast.splat260, ptr %185, align 16, !tbaa !5
  %index.next261.2 = or i64 %index256, 24
  %186 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 20, i64 %index.next261.2
  store <4 x i32> %broadcast.splat258, ptr %186, align 16, !tbaa !5
  %187 = getelementptr inbounds i32, ptr %186, i64 4
  store <4 x i32> %broadcast.splat260, ptr %187, align 16, !tbaa !5
  %index.next261.3 = add nuw nsw i64 %index256, 32
  %188 = icmp eq i64 %index.next261.3, 1024
  br i1 %188, label %vector.ph264, label %vector.body255, !llvm.loop !45

vector.ph264:                                     ; preds = %vector.body255
  %broadcast.splatinsert269 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat270 = shufflevector <4 x i32> %broadcast.splatinsert269, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert271 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat272 = shufflevector <4 x i32> %broadcast.splatinsert271, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body267

vector.body267:                                   ; preds = %vector.body267, %vector.ph264
  %index268 = phi i64 [ 0, %vector.ph264 ], [ %index.next273.3, %vector.body267 ]
  %189 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 21, i64 %index268
  store <4 x i32> %broadcast.splat270, ptr %189, align 16, !tbaa !5
  %190 = getelementptr inbounds i32, ptr %189, i64 4
  store <4 x i32> %broadcast.splat272, ptr %190, align 16, !tbaa !5
  %index.next273 = or i64 %index268, 8
  %191 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 21, i64 %index.next273
  store <4 x i32> %broadcast.splat270, ptr %191, align 16, !tbaa !5
  %192 = getelementptr inbounds i32, ptr %191, i64 4
  store <4 x i32> %broadcast.splat272, ptr %192, align 16, !tbaa !5
  %index.next273.1 = or i64 %index268, 16
  %193 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 21, i64 %index.next273.1
  store <4 x i32> %broadcast.splat270, ptr %193, align 16, !tbaa !5
  %194 = getelementptr inbounds i32, ptr %193, i64 4
  store <4 x i32> %broadcast.splat272, ptr %194, align 16, !tbaa !5
  %index.next273.2 = or i64 %index268, 24
  %195 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 21, i64 %index.next273.2
  store <4 x i32> %broadcast.splat270, ptr %195, align 16, !tbaa !5
  %196 = getelementptr inbounds i32, ptr %195, i64 4
  store <4 x i32> %broadcast.splat272, ptr %196, align 16, !tbaa !5
  %index.next273.3 = add nuw nsw i64 %index268, 32
  %197 = icmp eq i64 %index.next273.3, 1024
  br i1 %197, label %vector.ph276, label %vector.body267, !llvm.loop !46

vector.ph276:                                     ; preds = %vector.body267
  %broadcast.splatinsert281 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat282 = shufflevector <4 x i32> %broadcast.splatinsert281, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert283 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat284 = shufflevector <4 x i32> %broadcast.splatinsert283, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body279

vector.body279:                                   ; preds = %vector.body279, %vector.ph276
  %index280 = phi i64 [ 0, %vector.ph276 ], [ %index.next285.3, %vector.body279 ]
  %198 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 22, i64 %index280
  store <4 x i32> %broadcast.splat282, ptr %198, align 16, !tbaa !5
  %199 = getelementptr inbounds i32, ptr %198, i64 4
  store <4 x i32> %broadcast.splat284, ptr %199, align 16, !tbaa !5
  %index.next285 = or i64 %index280, 8
  %200 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 22, i64 %index.next285
  store <4 x i32> %broadcast.splat282, ptr %200, align 16, !tbaa !5
  %201 = getelementptr inbounds i32, ptr %200, i64 4
  store <4 x i32> %broadcast.splat284, ptr %201, align 16, !tbaa !5
  %index.next285.1 = or i64 %index280, 16
  %202 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 22, i64 %index.next285.1
  store <4 x i32> %broadcast.splat282, ptr %202, align 16, !tbaa !5
  %203 = getelementptr inbounds i32, ptr %202, i64 4
  store <4 x i32> %broadcast.splat284, ptr %203, align 16, !tbaa !5
  %index.next285.2 = or i64 %index280, 24
  %204 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 22, i64 %index.next285.2
  store <4 x i32> %broadcast.splat282, ptr %204, align 16, !tbaa !5
  %205 = getelementptr inbounds i32, ptr %204, i64 4
  store <4 x i32> %broadcast.splat284, ptr %205, align 16, !tbaa !5
  %index.next285.3 = add nuw nsw i64 %index280, 32
  %206 = icmp eq i64 %index.next285.3, 1024
  br i1 %206, label %vector.ph288, label %vector.body279, !llvm.loop !47

vector.ph288:                                     ; preds = %vector.body279
  %broadcast.splatinsert293 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat294 = shufflevector <4 x i32> %broadcast.splatinsert293, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert295 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat296 = shufflevector <4 x i32> %broadcast.splatinsert295, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body291

vector.body291:                                   ; preds = %vector.body291, %vector.ph288
  %index292 = phi i64 [ 0, %vector.ph288 ], [ %index.next297.3, %vector.body291 ]
  %207 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 23, i64 %index292
  store <4 x i32> %broadcast.splat294, ptr %207, align 16, !tbaa !5
  %208 = getelementptr inbounds i32, ptr %207, i64 4
  store <4 x i32> %broadcast.splat296, ptr %208, align 16, !tbaa !5
  %index.next297 = or i64 %index292, 8
  %209 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 23, i64 %index.next297
  store <4 x i32> %broadcast.splat294, ptr %209, align 16, !tbaa !5
  %210 = getelementptr inbounds i32, ptr %209, i64 4
  store <4 x i32> %broadcast.splat296, ptr %210, align 16, !tbaa !5
  %index.next297.1 = or i64 %index292, 16
  %211 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 23, i64 %index.next297.1
  store <4 x i32> %broadcast.splat294, ptr %211, align 16, !tbaa !5
  %212 = getelementptr inbounds i32, ptr %211, i64 4
  store <4 x i32> %broadcast.splat296, ptr %212, align 16, !tbaa !5
  %index.next297.2 = or i64 %index292, 24
  %213 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 23, i64 %index.next297.2
  store <4 x i32> %broadcast.splat294, ptr %213, align 16, !tbaa !5
  %214 = getelementptr inbounds i32, ptr %213, i64 4
  store <4 x i32> %broadcast.splat296, ptr %214, align 16, !tbaa !5
  %index.next297.3 = add nuw nsw i64 %index292, 32
  %215 = icmp eq i64 %index.next297.3, 1024
  br i1 %215, label %vector.ph300, label %vector.body291, !llvm.loop !48

vector.ph300:                                     ; preds = %vector.body291
  %broadcast.splatinsert305 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat306 = shufflevector <4 x i32> %broadcast.splatinsert305, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert307 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat308 = shufflevector <4 x i32> %broadcast.splatinsert307, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body303

vector.body303:                                   ; preds = %vector.body303, %vector.ph300
  %index304 = phi i64 [ 0, %vector.ph300 ], [ %index.next309.3, %vector.body303 ]
  %216 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 24, i64 %index304
  store <4 x i32> %broadcast.splat306, ptr %216, align 16, !tbaa !5
  %217 = getelementptr inbounds i32, ptr %216, i64 4
  store <4 x i32> %broadcast.splat308, ptr %217, align 16, !tbaa !5
  %index.next309 = or i64 %index304, 8
  %218 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 24, i64 %index.next309
  store <4 x i32> %broadcast.splat306, ptr %218, align 16, !tbaa !5
  %219 = getelementptr inbounds i32, ptr %218, i64 4
  store <4 x i32> %broadcast.splat308, ptr %219, align 16, !tbaa !5
  %index.next309.1 = or i64 %index304, 16
  %220 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 24, i64 %index.next309.1
  store <4 x i32> %broadcast.splat306, ptr %220, align 16, !tbaa !5
  %221 = getelementptr inbounds i32, ptr %220, i64 4
  store <4 x i32> %broadcast.splat308, ptr %221, align 16, !tbaa !5
  %index.next309.2 = or i64 %index304, 24
  %222 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 24, i64 %index.next309.2
  store <4 x i32> %broadcast.splat306, ptr %222, align 16, !tbaa !5
  %223 = getelementptr inbounds i32, ptr %222, i64 4
  store <4 x i32> %broadcast.splat308, ptr %223, align 16, !tbaa !5
  %index.next309.3 = add nuw nsw i64 %index304, 32
  %224 = icmp eq i64 %index.next309.3, 1024
  br i1 %224, label %vector.ph312, label %vector.body303, !llvm.loop !49

vector.ph312:                                     ; preds = %vector.body303
  %broadcast.splatinsert317 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat318 = shufflevector <4 x i32> %broadcast.splatinsert317, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert319 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat320 = shufflevector <4 x i32> %broadcast.splatinsert319, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body315

vector.body315:                                   ; preds = %vector.body315, %vector.ph312
  %index316 = phi i64 [ 0, %vector.ph312 ], [ %index.next321.3, %vector.body315 ]
  %225 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 25, i64 %index316
  store <4 x i32> %broadcast.splat318, ptr %225, align 16, !tbaa !5
  %226 = getelementptr inbounds i32, ptr %225, i64 4
  store <4 x i32> %broadcast.splat320, ptr %226, align 16, !tbaa !5
  %index.next321 = or i64 %index316, 8
  %227 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 25, i64 %index.next321
  store <4 x i32> %broadcast.splat318, ptr %227, align 16, !tbaa !5
  %228 = getelementptr inbounds i32, ptr %227, i64 4
  store <4 x i32> %broadcast.splat320, ptr %228, align 16, !tbaa !5
  %index.next321.1 = or i64 %index316, 16
  %229 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 25, i64 %index.next321.1
  store <4 x i32> %broadcast.splat318, ptr %229, align 16, !tbaa !5
  %230 = getelementptr inbounds i32, ptr %229, i64 4
  store <4 x i32> %broadcast.splat320, ptr %230, align 16, !tbaa !5
  %index.next321.2 = or i64 %index316, 24
  %231 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 25, i64 %index.next321.2
  store <4 x i32> %broadcast.splat318, ptr %231, align 16, !tbaa !5
  %232 = getelementptr inbounds i32, ptr %231, i64 4
  store <4 x i32> %broadcast.splat320, ptr %232, align 16, !tbaa !5
  %index.next321.3 = add nuw nsw i64 %index316, 32
  %233 = icmp eq i64 %index.next321.3, 1024
  br i1 %233, label %vector.ph324, label %vector.body315, !llvm.loop !50

vector.ph324:                                     ; preds = %vector.body315
  %broadcast.splatinsert329 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat330 = shufflevector <4 x i32> %broadcast.splatinsert329, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert331 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat332 = shufflevector <4 x i32> %broadcast.splatinsert331, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body327

vector.body327:                                   ; preds = %vector.body327, %vector.ph324
  %index328 = phi i64 [ 0, %vector.ph324 ], [ %index.next333.3, %vector.body327 ]
  %234 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 26, i64 %index328
  store <4 x i32> %broadcast.splat330, ptr %234, align 16, !tbaa !5
  %235 = getelementptr inbounds i32, ptr %234, i64 4
  store <4 x i32> %broadcast.splat332, ptr %235, align 16, !tbaa !5
  %index.next333 = or i64 %index328, 8
  %236 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 26, i64 %index.next333
  store <4 x i32> %broadcast.splat330, ptr %236, align 16, !tbaa !5
  %237 = getelementptr inbounds i32, ptr %236, i64 4
  store <4 x i32> %broadcast.splat332, ptr %237, align 16, !tbaa !5
  %index.next333.1 = or i64 %index328, 16
  %238 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 26, i64 %index.next333.1
  store <4 x i32> %broadcast.splat330, ptr %238, align 16, !tbaa !5
  %239 = getelementptr inbounds i32, ptr %238, i64 4
  store <4 x i32> %broadcast.splat332, ptr %239, align 16, !tbaa !5
  %index.next333.2 = or i64 %index328, 24
  %240 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 26, i64 %index.next333.2
  store <4 x i32> %broadcast.splat330, ptr %240, align 16, !tbaa !5
  %241 = getelementptr inbounds i32, ptr %240, i64 4
  store <4 x i32> %broadcast.splat332, ptr %241, align 16, !tbaa !5
  %index.next333.3 = add nuw nsw i64 %index328, 32
  %242 = icmp eq i64 %index.next333.3, 1024
  br i1 %242, label %vector.ph336, label %vector.body327, !llvm.loop !51

vector.ph336:                                     ; preds = %vector.body327
  %broadcast.splatinsert341 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat342 = shufflevector <4 x i32> %broadcast.splatinsert341, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert343 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat344 = shufflevector <4 x i32> %broadcast.splatinsert343, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body339

vector.body339:                                   ; preds = %vector.body339, %vector.ph336
  %index340 = phi i64 [ 0, %vector.ph336 ], [ %index.next345.3, %vector.body339 ]
  %243 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 27, i64 %index340
  store <4 x i32> %broadcast.splat342, ptr %243, align 16, !tbaa !5
  %244 = getelementptr inbounds i32, ptr %243, i64 4
  store <4 x i32> %broadcast.splat344, ptr %244, align 16, !tbaa !5
  %index.next345 = or i64 %index340, 8
  %245 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 27, i64 %index.next345
  store <4 x i32> %broadcast.splat342, ptr %245, align 16, !tbaa !5
  %246 = getelementptr inbounds i32, ptr %245, i64 4
  store <4 x i32> %broadcast.splat344, ptr %246, align 16, !tbaa !5
  %index.next345.1 = or i64 %index340, 16
  %247 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 27, i64 %index.next345.1
  store <4 x i32> %broadcast.splat342, ptr %247, align 16, !tbaa !5
  %248 = getelementptr inbounds i32, ptr %247, i64 4
  store <4 x i32> %broadcast.splat344, ptr %248, align 16, !tbaa !5
  %index.next345.2 = or i64 %index340, 24
  %249 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 27, i64 %index.next345.2
  store <4 x i32> %broadcast.splat342, ptr %249, align 16, !tbaa !5
  %250 = getelementptr inbounds i32, ptr %249, i64 4
  store <4 x i32> %broadcast.splat344, ptr %250, align 16, !tbaa !5
  %index.next345.3 = add nuw nsw i64 %index340, 32
  %251 = icmp eq i64 %index.next345.3, 1024
  br i1 %251, label %vector.ph348, label %vector.body339, !llvm.loop !52

vector.ph348:                                     ; preds = %vector.body339
  %broadcast.splatinsert353 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat354 = shufflevector <4 x i32> %broadcast.splatinsert353, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert355 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat356 = shufflevector <4 x i32> %broadcast.splatinsert355, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body351

vector.body351:                                   ; preds = %vector.body351, %vector.ph348
  %index352 = phi i64 [ 0, %vector.ph348 ], [ %index.next357.3, %vector.body351 ]
  %252 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 28, i64 %index352
  store <4 x i32> %broadcast.splat354, ptr %252, align 16, !tbaa !5
  %253 = getelementptr inbounds i32, ptr %252, i64 4
  store <4 x i32> %broadcast.splat356, ptr %253, align 16, !tbaa !5
  %index.next357 = or i64 %index352, 8
  %254 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 28, i64 %index.next357
  store <4 x i32> %broadcast.splat354, ptr %254, align 16, !tbaa !5
  %255 = getelementptr inbounds i32, ptr %254, i64 4
  store <4 x i32> %broadcast.splat356, ptr %255, align 16, !tbaa !5
  %index.next357.1 = or i64 %index352, 16
  %256 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 28, i64 %index.next357.1
  store <4 x i32> %broadcast.splat354, ptr %256, align 16, !tbaa !5
  %257 = getelementptr inbounds i32, ptr %256, i64 4
  store <4 x i32> %broadcast.splat356, ptr %257, align 16, !tbaa !5
  %index.next357.2 = or i64 %index352, 24
  %258 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 28, i64 %index.next357.2
  store <4 x i32> %broadcast.splat354, ptr %258, align 16, !tbaa !5
  %259 = getelementptr inbounds i32, ptr %258, i64 4
  store <4 x i32> %broadcast.splat356, ptr %259, align 16, !tbaa !5
  %index.next357.3 = add nuw nsw i64 %index352, 32
  %260 = icmp eq i64 %index.next357.3, 1024
  br i1 %260, label %vector.ph360, label %vector.body351, !llvm.loop !53

vector.ph360:                                     ; preds = %vector.body351
  %broadcast.splatinsert365 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat366 = shufflevector <4 x i32> %broadcast.splatinsert365, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert367 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat368 = shufflevector <4 x i32> %broadcast.splatinsert367, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body363

vector.body363:                                   ; preds = %vector.body363, %vector.ph360
  %index364 = phi i64 [ 0, %vector.ph360 ], [ %index.next369.3, %vector.body363 ]
  %261 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 29, i64 %index364
  store <4 x i32> %broadcast.splat366, ptr %261, align 16, !tbaa !5
  %262 = getelementptr inbounds i32, ptr %261, i64 4
  store <4 x i32> %broadcast.splat368, ptr %262, align 16, !tbaa !5
  %index.next369 = or i64 %index364, 8
  %263 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 29, i64 %index.next369
  store <4 x i32> %broadcast.splat366, ptr %263, align 16, !tbaa !5
  %264 = getelementptr inbounds i32, ptr %263, i64 4
  store <4 x i32> %broadcast.splat368, ptr %264, align 16, !tbaa !5
  %index.next369.1 = or i64 %index364, 16
  %265 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 29, i64 %index.next369.1
  store <4 x i32> %broadcast.splat366, ptr %265, align 16, !tbaa !5
  %266 = getelementptr inbounds i32, ptr %265, i64 4
  store <4 x i32> %broadcast.splat368, ptr %266, align 16, !tbaa !5
  %index.next369.2 = or i64 %index364, 24
  %267 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 29, i64 %index.next369.2
  store <4 x i32> %broadcast.splat366, ptr %267, align 16, !tbaa !5
  %268 = getelementptr inbounds i32, ptr %267, i64 4
  store <4 x i32> %broadcast.splat368, ptr %268, align 16, !tbaa !5
  %index.next369.3 = add nuw nsw i64 %index364, 32
  %269 = icmp eq i64 %index.next369.3, 1024
  br i1 %269, label %vector.ph372, label %vector.body363, !llvm.loop !54

vector.ph372:                                     ; preds = %vector.body363
  %broadcast.splatinsert377 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat378 = shufflevector <4 x i32> %broadcast.splatinsert377, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert379 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat380 = shufflevector <4 x i32> %broadcast.splatinsert379, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body375

vector.body375:                                   ; preds = %vector.body375, %vector.ph372
  %index376 = phi i64 [ 0, %vector.ph372 ], [ %index.next381.3, %vector.body375 ]
  %270 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 30, i64 %index376
  store <4 x i32> %broadcast.splat378, ptr %270, align 16, !tbaa !5
  %271 = getelementptr inbounds i32, ptr %270, i64 4
  store <4 x i32> %broadcast.splat380, ptr %271, align 16, !tbaa !5
  %index.next381 = or i64 %index376, 8
  %272 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 30, i64 %index.next381
  store <4 x i32> %broadcast.splat378, ptr %272, align 16, !tbaa !5
  %273 = getelementptr inbounds i32, ptr %272, i64 4
  store <4 x i32> %broadcast.splat380, ptr %273, align 16, !tbaa !5
  %index.next381.1 = or i64 %index376, 16
  %274 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 30, i64 %index.next381.1
  store <4 x i32> %broadcast.splat378, ptr %274, align 16, !tbaa !5
  %275 = getelementptr inbounds i32, ptr %274, i64 4
  store <4 x i32> %broadcast.splat380, ptr %275, align 16, !tbaa !5
  %index.next381.2 = or i64 %index376, 24
  %276 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 30, i64 %index.next381.2
  store <4 x i32> %broadcast.splat378, ptr %276, align 16, !tbaa !5
  %277 = getelementptr inbounds i32, ptr %276, i64 4
  store <4 x i32> %broadcast.splat380, ptr %277, align 16, !tbaa !5
  %index.next381.3 = add nuw nsw i64 %index376, 32
  %278 = icmp eq i64 %index.next381.3, 1024
  br i1 %278, label %vector.ph384, label %vector.body375, !llvm.loop !55

vector.ph384:                                     ; preds = %vector.body375
  %broadcast.splatinsert389 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat390 = shufflevector <4 x i32> %broadcast.splatinsert389, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert391 = insertelement <4 x i32> poison, i32 %x, i64 0
  %broadcast.splat392 = shufflevector <4 x i32> %broadcast.splatinsert391, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body387

vector.body387:                                   ; preds = %vector.body387, %vector.ph384
  %index388 = phi i64 [ 0, %vector.ph384 ], [ %index.next393.3, %vector.body387 ]
  %279 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 31, i64 %index388
  store <4 x i32> %broadcast.splat390, ptr %279, align 16, !tbaa !5
  %280 = getelementptr inbounds i32, ptr %279, i64 4
  store <4 x i32> %broadcast.splat392, ptr %280, align 16, !tbaa !5
  %index.next393 = or i64 %index388, 8
  %281 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 31, i64 %index.next393
  store <4 x i32> %broadcast.splat390, ptr %281, align 16, !tbaa !5
  %282 = getelementptr inbounds i32, ptr %281, i64 4
  store <4 x i32> %broadcast.splat392, ptr %282, align 16, !tbaa !5
  %index.next393.1 = or i64 %index388, 16
  %283 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 31, i64 %index.next393.1
  store <4 x i32> %broadcast.splat390, ptr %283, align 16, !tbaa !5
  %284 = getelementptr inbounds i32, ptr %283, i64 4
  store <4 x i32> %broadcast.splat392, ptr %284, align 16, !tbaa !5
  %index.next393.2 = or i64 %index388, 24
  %285 = getelementptr inbounds [32 x [1024 x i32]], ptr @G, i64 0, i64 31, i64 %index.next393.2
  store <4 x i32> %broadcast.splat390, ptr %285, align 16, !tbaa !5
  %286 = getelementptr inbounds i32, ptr %285, i64 4
  store <4 x i32> %broadcast.splat392, ptr %286, align 16, !tbaa !5
  %index.next393.3 = add nuw nsw i64 %index388, 32
  %287 = icmp eq i64 %index.next393.3, 1024
  br i1 %287, label %for.inc6.31, label %vector.body387, !llvm.loop !56

for.inc6.31:                                      ; preds = %vector.body387
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_Z8example9Pj(ptr nocapture noundef writeonly %ret) local_unnamed_addr #10 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next.1, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %entry ], [ %12, %vector.body ]
  %vec.phi10 = phi <4 x i32> [ zeroinitializer, %entry ], [ %15, %vector.body ]
  %0 = getelementptr inbounds [1024 x i32], ptr @ub, i64 0, i64 %index
  %wide.load = load <4 x i32>, ptr %0, align 16, !tbaa !5
  %1 = getelementptr inbounds i32, ptr %0, i64 4
  %wide.load11 = load <4 x i32>, ptr %1, align 16, !tbaa !5
  %2 = getelementptr inbounds [1024 x i32], ptr @uc, i64 0, i64 %index
  %wide.load12 = load <4 x i32>, ptr %2, align 16, !tbaa !5
  %3 = getelementptr inbounds i32, ptr %2, i64 4
  %wide.load13 = load <4 x i32>, ptr %3, align 16, !tbaa !5
  %4 = add <4 x i32> %wide.load, %vec.phi
  %5 = add <4 x i32> %wide.load11, %vec.phi10
  %index.next = or i64 %index, 8
  %6 = getelementptr inbounds [1024 x i32], ptr @ub, i64 0, i64 %index.next
  %wide.load.1 = load <4 x i32>, ptr %6, align 16, !tbaa !5
  %7 = getelementptr inbounds i32, ptr %6, i64 4
  %wide.load11.1 = load <4 x i32>, ptr %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [1024 x i32], ptr @uc, i64 0, i64 %index.next
  %wide.load12.1 = load <4 x i32>, ptr %8, align 16, !tbaa !5
  %9 = getelementptr inbounds i32, ptr %8, i64 4
  %wide.load13.1 = load <4 x i32>, ptr %9, align 16, !tbaa !5
  %10 = add <4 x i32> %4, %wide.load.1
  %11 = add <4 x i32> %wide.load12, %wide.load12.1
  %12 = sub <4 x i32> %10, %11
  %13 = add <4 x i32> %5, %wide.load11.1
  %14 = add <4 x i32> %wide.load13, %wide.load13.1
  %15 = sub <4 x i32> %13, %14
  %index.next.1 = add nuw nsw i64 %index, 16
  %16 = icmp eq i64 %index.next.1, 1024
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !57

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %15, %12
  %17 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  store i32 %17, ptr %ret, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z10example10aPsS_S_PiS0_S0_(ptr noalias nocapture noundef writeonly %sa, ptr noalias nocapture noundef readonly %sb, ptr noalias nocapture noundef readonly %sc, ptr noalias nocapture noundef writeonly %ia, ptr noalias nocapture noundef readonly %ib, ptr noalias nocapture noundef readonly %ic) local_unnamed_addr #11 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %0 = getelementptr inbounds i32, ptr %ib, i64 %index
  %wide.load = load <4 x i32>, ptr %0, align 4, !tbaa !5
  %1 = getelementptr inbounds i32, ptr %0, i64 4
  %wide.load23 = load <4 x i32>, ptr %1, align 4, !tbaa !5
  %2 = getelementptr inbounds i32, ptr %ic, i64 %index
  %wide.load24 = load <4 x i32>, ptr %2, align 4, !tbaa !5
  %3 = getelementptr inbounds i32, ptr %2, i64 4
  %wide.load25 = load <4 x i32>, ptr %3, align 4, !tbaa !5
  %4 = add nsw <4 x i32> %wide.load24, %wide.load
  %5 = add nsw <4 x i32> %wide.load25, %wide.load23
  %6 = getelementptr inbounds i32, ptr %ia, i64 %index
  store <4 x i32> %4, ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds i32, ptr %6, i64 4
  store <4 x i32> %5, ptr %7, align 4, !tbaa !5
  %8 = getelementptr inbounds i16, ptr %sb, i64 %index
  %wide.load26 = load <4 x i16>, ptr %8, align 2, !tbaa !58
  %9 = getelementptr inbounds i16, ptr %8, i64 4
  %wide.load27 = load <4 x i16>, ptr %9, align 2, !tbaa !58
  %10 = getelementptr inbounds i16, ptr %sc, i64 %index
  %wide.load28 = load <4 x i16>, ptr %10, align 2, !tbaa !58
  %11 = getelementptr inbounds i16, ptr %10, i64 4
  %wide.load29 = load <4 x i16>, ptr %11, align 2, !tbaa !58
  %12 = add <4 x i16> %wide.load28, %wide.load26
  %13 = add <4 x i16> %wide.load29, %wide.load27
  %14 = getelementptr inbounds i16, ptr %sa, i64 %index
  store <4 x i16> %12, ptr %14, align 2, !tbaa !58
  %15 = getelementptr inbounds i16, ptr %14, i64 4
  store <4 x i16> %13, ptr %15, align 2, !tbaa !58
  %index.next = add nuw i64 %index, 8
  %16 = icmp eq i64 %index.next, 1024
  br i1 %16, label %for.end, label %vector.body, !llvm.loop !60

for.end:                                          ; preds = %vector.body
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z10example10bPsS_S_PiS0_S0_(ptr noalias nocapture readnone %sa, ptr noalias nocapture noundef readonly %sb, ptr noalias nocapture readnone %sc, ptr noalias nocapture noundef writeonly %ia, ptr noalias nocapture readnone %ib, ptr noalias nocapture readnone %ic) local_unnamed_addr #11 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next.1, %vector.body ]
  %0 = getelementptr inbounds i16, ptr %sb, i64 %index
  %wide.load = load <4 x i16>, ptr %0, align 2, !tbaa !58
  %1 = getelementptr inbounds i16, ptr %0, i64 4
  %wide.load8 = load <4 x i16>, ptr %1, align 2, !tbaa !58
  %2 = sext <4 x i16> %wide.load to <4 x i32>
  %3 = sext <4 x i16> %wide.load8 to <4 x i32>
  %4 = getelementptr inbounds i32, ptr %ia, i64 %index
  store <4 x i32> %2, ptr %4, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, ptr %4, i64 4
  store <4 x i32> %3, ptr %5, align 4, !tbaa !5
  %index.next = or i64 %index, 8
  %6 = getelementptr inbounds i16, ptr %sb, i64 %index.next
  %wide.load.1 = load <4 x i16>, ptr %6, align 2, !tbaa !58
  %7 = getelementptr inbounds i16, ptr %6, i64 4
  %wide.load8.1 = load <4 x i16>, ptr %7, align 2, !tbaa !58
  %8 = sext <4 x i16> %wide.load.1 to <4 x i32>
  %9 = sext <4 x i16> %wide.load8.1 to <4 x i32>
  %10 = getelementptr inbounds i32, ptr %ia, i64 %index.next
  store <4 x i32> %8, ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, ptr %10, i64 4
  store <4 x i32> %9, ptr %11, align 4, !tbaa !5
  %index.next.1 = add nuw nsw i64 %index, 16
  %12 = icmp eq i64 %index.next.1, 1024
  br i1 %12, label %for.end, label %vector.body, !llvm.loop !61

for.end:                                          ; preds = %vector.body
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z9example11v() local_unnamed_addr #3 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %0 = shl nuw nsw i64 %index, 1
  %1 = or i64 %0, 1
  %gep = getelementptr [2048 x i32], ptr getelementptr (i32, ptr @b, i64 -1), i64 0, i64 %1
  %wide.vec = load <8 x i32>, ptr %gep, align 16, !tbaa !5
  %strided.vec = shufflevector <8 x i32> %wide.vec, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec49 = shufflevector <8 x i32> %wide.vec, <8 x i32> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %gep53 = getelementptr [2048 x i32], ptr getelementptr (i32, ptr @c, i64 -1), i64 0, i64 %1
  %wide.vec50 = load <8 x i32>, ptr %gep53, align 16, !tbaa !5
  %strided.vec51 = shufflevector <8 x i32> %wide.vec50, <8 x i32> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %strided.vec52 = shufflevector <8 x i32> %wide.vec50, <8 x i32> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %2 = mul nsw <4 x i32> %strided.vec52, %strided.vec49
  %3 = mul nsw <4 x i32> %strided.vec51, %strided.vec
  %4 = sub nsw <4 x i32> %2, %3
  %5 = getelementptr inbounds [2048 x i32], ptr @a, i64 0, i64 %index
  store <4 x i32> %4, ptr %5, align 16, !tbaa !5
  %6 = mul nsw <4 x i32> %strided.vec, %strided.vec52
  %7 = mul nsw <4 x i32> %strided.vec51, %strided.vec49
  %8 = add nsw <4 x i32> %7, %6
  %9 = getelementptr inbounds [2048 x i32], ptr @d, i64 0, i64 %index
  store <4 x i32> %8, ptr %9, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %10 = icmp eq i64 %index.next, 512
  br i1 %10, label %for.end, label %vector.body, !llvm.loop !62

for.end:                                          ; preds = %vector.body
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z9example12v() local_unnamed_addr #5 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next.1, %vector.body ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %entry ], [ %vec.ind.next.1, %vector.body ]
  %step.add = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %0 = getelementptr inbounds [2048 x i32], ptr @a, i64 0, i64 %index
  store <4 x i32> %vec.ind, ptr %0, align 16, !tbaa !5
  %1 = getelementptr inbounds i32, ptr %0, i64 4
  store <4 x i32> %step.add, ptr %1, align 16, !tbaa !5
  %index.next = or i64 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %step.add.1 = add <4 x i32> %vec.ind, <i32 12, i32 12, i32 12, i32 12>
  %2 = getelementptr inbounds [2048 x i32], ptr @a, i64 0, i64 %index.next
  store <4 x i32> %vec.ind.next, ptr %2, align 16, !tbaa !5
  %3 = getelementptr inbounds i32, ptr %2, i64 4
  store <4 x i32> %step.add.1, ptr %3, align 16, !tbaa !5
  %index.next.1 = add nuw nsw i64 %index, 16
  %vec.ind.next.1 = add <4 x i32> %vec.ind, <i32 16, i32 16, i32 16, i32 16>
  %4 = icmp eq i64 %index.next.1, 1024
  br i1 %4, label %for.cond.cleanup, label %vector.body, !llvm.loop !63

for.cond.cleanup:                                 ; preds = %vector.body
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z9example13PPiS0_S_(ptr nocapture noundef readonly %A, ptr nocapture noundef readonly %B, ptr nocapture noundef writeonly %out) local_unnamed_addr #12 {
entry:
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.end
  %indvars.iv27 = phi i64 [ 0, %entry ], [ %indvars.iv.next28, %for.end ]
  %arrayidx = getelementptr inbounds ptr, ptr %A, i64 %indvars.iv27
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !64
  %arrayidx7 = getelementptr inbounds ptr, ptr %B, i64 %indvars.iv27
  %1 = load ptr, ptr %arrayidx7, align 8, !tbaa !64
  br label %for.body3

for.body3:                                        ; preds = %for.body3, %for.cond1.preheader
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next.3, %for.body3 ]
  %diff.024 = phi i32 [ 0, %for.cond1.preheader ], [ %add.3, %for.body3 ]
  %arrayidx5 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx5, align 4, !tbaa !5
  %arrayidx9 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx9, align 4, !tbaa !5
  %sub = add i32 %2, %diff.024
  %indvars.iv.next = or i64 %indvars.iv, 8
  %arrayidx5.1 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next
  %4 = load i32, ptr %arrayidx5.1, align 4, !tbaa !5
  %arrayidx9.1 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next
  %5 = load i32, ptr %arrayidx9.1, align 4, !tbaa !5
  %6 = add i32 %sub, %4
  %7 = add i32 %3, %5
  %indvars.iv.next.1 = or i64 %indvars.iv, 16
  %arrayidx5.2 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next.1
  %8 = load i32, ptr %arrayidx5.2, align 4, !tbaa !5
  %arrayidx9.2 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next.1
  %9 = load i32, ptr %arrayidx9.2, align 4, !tbaa !5
  %10 = add i32 %6, %8
  %11 = add i32 %7, %9
  %indvars.iv.next.2 = or i64 %indvars.iv, 24
  %arrayidx5.3 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next.2
  %12 = load i32, ptr %arrayidx5.3, align 4, !tbaa !5
  %arrayidx9.3 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next.2
  %13 = load i32, ptr %arrayidx9.3, align 4, !tbaa !5
  %14 = add i32 %10, %12
  %15 = add i32 %11, %13
  %add.3 = sub i32 %14, %15
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 32
  %cmp2.3 = icmp ult i64 %indvars.iv.next.2, 1016
  br i1 %cmp2.3, label %for.body3, label %for.end, !llvm.loop !66

for.end:                                          ; preds = %for.body3
  %arrayidx12 = getelementptr inbounds i32, ptr %out, i64 %indvars.iv27
  store i32 %add.3, ptr %arrayidx12, align 4, !tbaa !5
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next28, 32
  br i1 %exitcond.not, label %for.end14, label %for.cond1.preheader, !llvm.loop !67

for.end14:                                        ; preds = %for.end
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z9example14PPiS0_S_(ptr nocapture noundef readonly %in, ptr nocapture noundef readonly %coeff, ptr nocapture noundef writeonly %out) local_unnamed_addr #12 {
entry:
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %entry, %for.inc14
  %indvars.iv39 = phi i64 [ 0, %entry ], [ %indvars.iv.next40, %for.inc14 ]
  %sum.035 = phi i32 [ 0, %entry ], [ %add13.154, %for.inc14 ]
  br label %for.body6

for.body6:                                        ; preds = %for.body6, %for.cond4.preheader
  %indvars.iv = phi i64 [ 0, %for.cond4.preheader ], [ %indvars.iv.next.1, %for.body6 ]
  %sum.133 = phi i32 [ %sum.035, %for.cond4.preheader ], [ %add13.154, %for.body6 ]
  %arrayidx = getelementptr inbounds ptr, ptr %in, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !64
  %arrayidx8 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv39
  %1 = load i32, ptr %arrayidx8, align 4, !tbaa !5
  %arrayidx10 = getelementptr inbounds ptr, ptr %coeff, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx10, align 8, !tbaa !64
  %arrayidx12 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv39
  %3 = load i32, ptr %arrayidx12, align 4, !tbaa !5
  %mul = mul nsw i32 %3, %1
  %add13 = add nsw i32 %mul, %sum.133
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.149 = getelementptr inbounds ptr, ptr %in, i64 %indvars.iv.next
  %4 = load ptr, ptr %arrayidx.149, align 8, !tbaa !64
  %arrayidx8.150 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv39
  %5 = load i32, ptr %arrayidx8.150, align 4, !tbaa !5
  %arrayidx10.151 = getelementptr inbounds ptr, ptr %coeff, i64 %indvars.iv.next
  %6 = load ptr, ptr %arrayidx10.151, align 8, !tbaa !64
  %arrayidx12.152 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv39
  %7 = load i32, ptr %arrayidx12.152, align 4, !tbaa !5
  %mul.153 = mul nsw i32 %7, %5
  %add13.154 = add nsw i32 %mul.153, %add13
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 1024
  br i1 %exitcond.not.1, label %for.inc14, label %for.body6, !llvm.loop !68

for.inc14:                                        ; preds = %for.body6
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, 32
  br i1 %exitcond42.not, label %for.end16, label %for.cond4.preheader, !llvm.loop !69

for.end16:                                        ; preds = %for.inc14
  store i32 %add13.154, ptr %out, align 4, !tbaa !5
  br label %for.cond4.preheader.1

for.cond4.preheader.1:                            ; preds = %for.inc14.1, %for.end16
  %indvars.iv39.1 = phi i64 [ 0, %for.end16 ], [ %indvars.iv.next40.1, %for.inc14.1 ]
  %sum.035.1 = phi i32 [ 0, %for.end16 ], [ %add13.1.1, %for.inc14.1 ]
  br label %for.body6.1

for.body6.1:                                      ; preds = %for.body6.1, %for.cond4.preheader.1
  %indvars.iv.1 = phi i64 [ 0, %for.cond4.preheader.1 ], [ %13, %for.body6.1 ]
  %sum.133.1 = phi i32 [ %sum.035.1, %for.cond4.preheader.1 ], [ %add13.1.1, %for.body6.1 ]
  %8 = or i64 %indvars.iv.1, 1
  %arrayidx.1 = getelementptr inbounds ptr, ptr %in, i64 %8
  %9 = load ptr, ptr %arrayidx.1, align 8, !tbaa !64
  %arrayidx8.1 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv39.1
  %10 = load i32, ptr %arrayidx8.1, align 4, !tbaa !5
  %arrayidx10.1 = getelementptr inbounds ptr, ptr %coeff, i64 %indvars.iv.1
  %11 = load ptr, ptr %arrayidx10.1, align 8, !tbaa !64
  %arrayidx12.1 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv39.1
  %12 = load i32, ptr %arrayidx12.1, align 4, !tbaa !5
  %mul.1 = mul nsw i32 %12, %10
  %add13.1 = add nsw i32 %mul.1, %sum.133.1
  %13 = add nuw nsw i64 %indvars.iv.1, 2
  %arrayidx.1.1 = getelementptr inbounds ptr, ptr %in, i64 %13
  %14 = load ptr, ptr %arrayidx.1.1, align 8, !tbaa !64
  %arrayidx8.1.1 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv39.1
  %15 = load i32, ptr %arrayidx8.1.1, align 4, !tbaa !5
  %arrayidx10.1.1 = getelementptr inbounds ptr, ptr %coeff, i64 %8
  %16 = load ptr, ptr %arrayidx10.1.1, align 8, !tbaa !64
  %arrayidx12.1.1 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv39.1
  %17 = load i32, ptr %arrayidx12.1.1, align 4, !tbaa !5
  %mul.1.1 = mul nsw i32 %17, %15
  %add13.1.1 = add nsw i32 %mul.1.1, %add13.1
  %exitcond.1.not.1 = icmp eq i64 %13, 1024
  br i1 %exitcond.1.not.1, label %for.inc14.1, label %for.body6.1, !llvm.loop !68

for.inc14.1:                                      ; preds = %for.body6.1
  %indvars.iv.next40.1 = add nuw nsw i64 %indvars.iv39.1, 1
  %exitcond42.1.not = icmp eq i64 %indvars.iv.next40.1, 32
  br i1 %exitcond42.1.not, label %for.end16.1, label %for.cond4.preheader.1, !llvm.loop !69

for.end16.1:                                      ; preds = %for.inc14.1
  %arrayidx18.1 = getelementptr inbounds i32, ptr %out, i64 1
  store i32 %add13.1.1, ptr %arrayidx18.1, align 4, !tbaa !5
  br label %for.cond4.preheader.2

for.cond4.preheader.2:                            ; preds = %for.inc14.2, %for.end16.1
  %indvars.iv39.2 = phi i64 [ 0, %for.end16.1 ], [ %indvars.iv.next40.2, %for.inc14.2 ]
  %sum.035.2 = phi i32 [ 0, %for.end16.1 ], [ %add13.2.1, %for.inc14.2 ]
  br label %for.body6.2

for.body6.2:                                      ; preds = %for.body6.2, %for.cond4.preheader.2
  %indvars.iv.2 = phi i64 [ 0, %for.cond4.preheader.2 ], [ %indvars.iv.next.2.1, %for.body6.2 ]
  %sum.133.2 = phi i32 [ %sum.035.2, %for.cond4.preheader.2 ], [ %add13.2.1, %for.body6.2 ]
  %18 = add nuw nsw i64 %indvars.iv.2, 2
  %arrayidx.2 = getelementptr inbounds ptr, ptr %in, i64 %18
  %19 = load ptr, ptr %arrayidx.2, align 8, !tbaa !64
  %arrayidx8.2 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv39.2
  %20 = load i32, ptr %arrayidx8.2, align 4, !tbaa !5
  %arrayidx10.2 = getelementptr inbounds ptr, ptr %coeff, i64 %indvars.iv.2
  %21 = load ptr, ptr %arrayidx10.2, align 8, !tbaa !64
  %arrayidx12.2 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv39.2
  %22 = load i32, ptr %arrayidx12.2, align 4, !tbaa !5
  %mul.2 = mul nsw i32 %22, %20
  %add13.2 = add nsw i32 %mul.2, %sum.133.2
  %indvars.iv.next.2 = or i64 %indvars.iv.2, 1
  %23 = add nuw nsw i64 %indvars.iv.2, 3
  %arrayidx.2.1 = getelementptr inbounds ptr, ptr %in, i64 %23
  %24 = load ptr, ptr %arrayidx.2.1, align 8, !tbaa !64
  %arrayidx8.2.1 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv39.2
  %25 = load i32, ptr %arrayidx8.2.1, align 4, !tbaa !5
  %arrayidx10.2.1 = getelementptr inbounds ptr, ptr %coeff, i64 %indvars.iv.next.2
  %26 = load ptr, ptr %arrayidx10.2.1, align 8, !tbaa !64
  %arrayidx12.2.1 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv39.2
  %27 = load i32, ptr %arrayidx12.2.1, align 4, !tbaa !5
  %mul.2.1 = mul nsw i32 %27, %25
  %add13.2.1 = add nsw i32 %mul.2.1, %add13.2
  %indvars.iv.next.2.1 = add nuw nsw i64 %indvars.iv.2, 2
  %exitcond.2.not.1 = icmp eq i64 %indvars.iv.next.2.1, 1024
  br i1 %exitcond.2.not.1, label %for.inc14.2, label %for.body6.2, !llvm.loop !68

for.inc14.2:                                      ; preds = %for.body6.2
  %indvars.iv.next40.2 = add nuw nsw i64 %indvars.iv39.2, 1
  %exitcond42.2.not = icmp eq i64 %indvars.iv.next40.2, 32
  br i1 %exitcond42.2.not, label %for.end16.2, label %for.cond4.preheader.2, !llvm.loop !69

for.end16.2:                                      ; preds = %for.inc14.2
  %arrayidx18.2 = getelementptr inbounds i32, ptr %out, i64 2
  store i32 %add13.2.1, ptr %arrayidx18.2, align 4, !tbaa !5
  br label %for.cond4.preheader.3

for.cond4.preheader.3:                            ; preds = %for.inc14.3, %for.end16.2
  %indvars.iv39.3 = phi i64 [ 0, %for.end16.2 ], [ %indvars.iv.next40.3, %for.inc14.3 ]
  %sum.035.3 = phi i32 [ 0, %for.end16.2 ], [ %add13.3.1, %for.inc14.3 ]
  br label %for.body6.3

for.body6.3:                                      ; preds = %for.body6.3, %for.cond4.preheader.3
  %indvars.iv.3 = phi i64 [ 0, %for.cond4.preheader.3 ], [ %indvars.iv.next.3.1, %for.body6.3 ]
  %sum.133.3 = phi i32 [ %sum.035.3, %for.cond4.preheader.3 ], [ %add13.3.1, %for.body6.3 ]
  %28 = add nuw nsw i64 %indvars.iv.3, 3
  %arrayidx.3 = getelementptr inbounds ptr, ptr %in, i64 %28
  %29 = load ptr, ptr %arrayidx.3, align 8, !tbaa !64
  %arrayidx8.3 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv39.3
  %30 = load i32, ptr %arrayidx8.3, align 4, !tbaa !5
  %arrayidx10.3 = getelementptr inbounds ptr, ptr %coeff, i64 %indvars.iv.3
  %31 = load ptr, ptr %arrayidx10.3, align 8, !tbaa !64
  %arrayidx12.3 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv39.3
  %32 = load i32, ptr %arrayidx12.3, align 4, !tbaa !5
  %mul.3 = mul nsw i32 %32, %30
  %add13.3 = add nsw i32 %mul.3, %sum.133.3
  %indvars.iv.next.3 = or i64 %indvars.iv.3, 1
  %33 = add nuw nsw i64 %indvars.iv.3, 4
  %arrayidx.3.1 = getelementptr inbounds ptr, ptr %in, i64 %33
  %34 = load ptr, ptr %arrayidx.3.1, align 8, !tbaa !64
  %arrayidx8.3.1 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv39.3
  %35 = load i32, ptr %arrayidx8.3.1, align 4, !tbaa !5
  %arrayidx10.3.1 = getelementptr inbounds ptr, ptr %coeff, i64 %indvars.iv.next.3
  %36 = load ptr, ptr %arrayidx10.3.1, align 8, !tbaa !64
  %arrayidx12.3.1 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv39.3
  %37 = load i32, ptr %arrayidx12.3.1, align 4, !tbaa !5
  %mul.3.1 = mul nsw i32 %37, %35
  %add13.3.1 = add nsw i32 %mul.3.1, %add13.3
  %indvars.iv.next.3.1 = add nuw nsw i64 %indvars.iv.3, 2
  %exitcond.3.not.1 = icmp eq i64 %indvars.iv.next.3.1, 1024
  br i1 %exitcond.3.not.1, label %for.inc14.3, label %for.body6.3, !llvm.loop !68

for.inc14.3:                                      ; preds = %for.body6.3
  %indvars.iv.next40.3 = add nuw nsw i64 %indvars.iv39.3, 1
  %exitcond42.3.not = icmp eq i64 %indvars.iv.next40.3, 32
  br i1 %exitcond42.3.not, label %for.end16.3, label %for.cond4.preheader.3, !llvm.loop !69

for.end16.3:                                      ; preds = %for.inc14.3
  %arrayidx18.3 = getelementptr inbounds i32, ptr %out, i64 3
  store i32 %add13.3.1, ptr %arrayidx18.3, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_Z9example21Pii(ptr nocapture noundef %b, i32 noundef %n) local_unnamed_addr #11 {
entry:
  %cmp6 = icmp sgt i32 %n, 0
  br i1 %cmp6, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = zext i32 %n to i64
  %min.iters.check = icmp ult i32 %n, 20
  br i1 %min.iters.check, label %for.body.preheader13, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body.preheader
  %1 = add nsw i64 %0, -1
  %2 = add i32 %n, -1
  %3 = trunc i64 %1 to i32
  %4 = icmp ult i32 %2, %3
  %5 = icmp ugt i64 %1, 4294967295
  %6 = or i1 %4, %5
  br i1 %6, label %for.body.preheader13, label %vector.ph

vector.ph:                                        ; preds = %vector.scevcheck
  %n.vec = and i64 %0, 4294967288
  %ind.end = and i64 %0, 7
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %13, %vector.body ]
  %vec.phi10 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %14, %vector.body ]
  %7 = xor i64 %index, -1
  %8 = add i64 %7, %0
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds i32, ptr %b, i64 %9
  %11 = getelementptr inbounds i32, ptr %10, i64 -3
  %wide.load = load <4 x i32>, ptr %11, align 4, !tbaa !5
  %reverse = shufflevector <4 x i32> %wide.load, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %12 = getelementptr inbounds i32, ptr %10, i64 -7
  %wide.load11 = load <4 x i32>, ptr %12, align 4, !tbaa !5
  %reverse12 = shufflevector <4 x i32> %wide.load11, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %13 = add <4 x i32> %reverse, %vec.phi
  %14 = add <4 x i32> %reverse12, %vec.phi10
  %index.next = add nuw i64 %index, 8
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !70

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %14, %13
  %16 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %0
  br i1 %cmp.n, label %for.end, label %for.body.preheader13

for.body.preheader13:                             ; preds = %vector.scevcheck, %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ %0, %vector.scevcheck ], [ %0, %for.body.preheader ], [ %ind.end, %middle.block ]
  %a.08.ph = phi i32 [ 0, %vector.scevcheck ], [ 0, %for.body.preheader ], [ %16, %middle.block ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader13, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader13 ]
  %a.08 = phi i32 [ %add, %for.body ], [ %a.08.ph, %for.body.preheader13 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %idxprom = and i64 %indvars.iv.next, 4294967295
  %arrayidx = getelementptr inbounds i32, ptr %b, i64 %idxprom
  %17 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %add = add nsw i32 %17, %a.08
  %cmp = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !71

for.end:                                          ; preds = %for.body, %middle.block, %entry
  %a.0.lcssa = phi i32 [ 0, %entry ], [ %16, %middle.block ], [ %add, %for.body ]
  store i32 %a.0.lcssa, ptr %b, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z9example23PtPj(ptr nocapture noundef readonly %src, ptr nocapture noundef writeonly %dst) local_unnamed_addr #7 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next.1, %vector.body ]
  %0 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %dst, i64 %0
  %1 = shl nuw i64 %index, 1
  %next.gep10 = getelementptr i8, ptr %src, i64 %1
  %wide.load = load <4 x i16>, ptr %next.gep10, align 2, !tbaa !58
  %2 = getelementptr i16, ptr %next.gep10, i64 4
  %wide.load12 = load <4 x i16>, ptr %2, align 2, !tbaa !58
  %3 = zext <4 x i16> %wide.load to <4 x i32>
  %4 = zext <4 x i16> %wide.load12 to <4 x i32>
  %5 = shl nuw nsw <4 x i32> %3, <i32 7, i32 7, i32 7, i32 7>
  %6 = shl nuw nsw <4 x i32> %4, <i32 7, i32 7, i32 7, i32 7>
  store <4 x i32> %5, ptr %next.gep, align 4, !tbaa !5
  %7 = getelementptr i32, ptr %next.gep, i64 4
  store <4 x i32> %6, ptr %7, align 4, !tbaa !5
  %index.next = or i64 %index, 8
  %8 = shl i64 %index.next, 2
  %next.gep.1 = getelementptr i8, ptr %dst, i64 %8
  %9 = shl nuw i64 %index.next, 1
  %next.gep10.1 = getelementptr i8, ptr %src, i64 %9
  %wide.load.1 = load <4 x i16>, ptr %next.gep10.1, align 2, !tbaa !58
  %10 = getelementptr i16, ptr %next.gep10.1, i64 4
  %wide.load12.1 = load <4 x i16>, ptr %10, align 2, !tbaa !58
  %11 = zext <4 x i16> %wide.load.1 to <4 x i32>
  %12 = zext <4 x i16> %wide.load12.1 to <4 x i32>
  %13 = shl nuw nsw <4 x i32> %11, <i32 7, i32 7, i32 7, i32 7>
  %14 = shl nuw nsw <4 x i32> %12, <i32 7, i32 7, i32 7, i32 7>
  store <4 x i32> %13, ptr %next.gep.1, align 4, !tbaa !5
  %15 = getelementptr i32, ptr %next.gep.1, i64 4
  store <4 x i32> %14, ptr %15, align 4, !tbaa !5
  %index.next.1 = add nuw nsw i64 %index, 16
  %16 = icmp eq i64 %index.next.1, 256
  br i1 %16, label %for.end, label %vector.body, !llvm.loop !72

for.end:                                          ; preds = %vector.body
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z9example24ss(i16 noundef signext %x, i16 noundef signext %y) local_unnamed_addr #3 {
entry:
  %broadcast.splatinsert = insertelement <4 x i16> poison, i16 %x, i64 0
  %broadcast.splat = shufflevector <4 x i16> %broadcast.splatinsert, <4 x i16> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert15 = insertelement <4 x i16> poison, i16 %y, i64 0
  %broadcast.splat16 = shufflevector <4 x i16> %broadcast.splatinsert15, <4 x i16> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert17 = insertelement <4 x i16> poison, i16 %x, i64 0
  %broadcast.splat18 = shufflevector <4 x i16> %broadcast.splatinsert17, <4 x i16> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert19 = insertelement <4 x i16> poison, i16 %y, i64 0
  %broadcast.splat20 = shufflevector <4 x i16> %broadcast.splatinsert19, <4 x i16> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %0 = getelementptr inbounds [1024 x float], ptr @fa, i64 0, i64 %index
  %wide.load = load <4 x float>, ptr %0, align 16, !tbaa !73
  %1 = getelementptr inbounds float, ptr %0, i64 4
  %wide.load12 = load <4 x float>, ptr %1, align 16, !tbaa !73
  %2 = getelementptr inbounds [1024 x float], ptr @fb, i64 0, i64 %index
  %wide.load13 = load <4 x float>, ptr %2, align 16, !tbaa !73
  %3 = getelementptr inbounds float, ptr %2, i64 4
  %wide.load14 = load <4 x float>, ptr %3, align 16, !tbaa !73
  %4 = fcmp olt <4 x float> %wide.load, %wide.load13
  %5 = fcmp olt <4 x float> %wide.load12, %wide.load14
  %6 = select <4 x i1> %4, <4 x i16> %broadcast.splat, <4 x i16> %broadcast.splat16
  %7 = select <4 x i1> %5, <4 x i16> %broadcast.splat18, <4 x i16> %broadcast.splat20
  %8 = sext <4 x i16> %6 to <4 x i32>
  %9 = sext <4 x i16> %7 to <4 x i32>
  %10 = getelementptr inbounds [1024 x i32], ptr @ic, i64 0, i64 %index
  store <4 x i32> %8, ptr %10, align 16, !tbaa !5
  %11 = getelementptr inbounds i32, ptr %10, i64 4
  store <4 x i32> %9, ptr %11, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %12 = icmp eq i64 %index.next, 1024
  br i1 %12, label %for.end, label %vector.body, !llvm.loop !75

for.end:                                          ; preds = %vector.body
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z9example25v() local_unnamed_addr #3 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %0 = getelementptr inbounds [1024 x float], ptr @da, i64 0, i64 %index
  %wide.load = load <4 x float>, ptr %0, align 16, !tbaa !73
  %1 = getelementptr inbounds float, ptr %0, i64 4
  %wide.load23 = load <4 x float>, ptr %1, align 16, !tbaa !73
  %2 = getelementptr inbounds [1024 x float], ptr @db, i64 0, i64 %index
  %wide.load24 = load <4 x float>, ptr %2, align 16, !tbaa !73
  %3 = getelementptr inbounds float, ptr %2, i64 4
  %wide.load25 = load <4 x float>, ptr %3, align 16, !tbaa !73
  %4 = fcmp olt <4 x float> %wide.load, %wide.load24
  %5 = fcmp olt <4 x float> %wide.load23, %wide.load25
  %6 = getelementptr inbounds [1024 x float], ptr @dc, i64 0, i64 %index
  %wide.load26 = load <4 x float>, ptr %6, align 16, !tbaa !73
  %7 = getelementptr inbounds float, ptr %6, i64 4
  %wide.load27 = load <4 x float>, ptr %7, align 16, !tbaa !73
  %8 = getelementptr inbounds [1024 x float], ptr @dd, i64 0, i64 %index
  %wide.load28 = load <4 x float>, ptr %8, align 16, !tbaa !73
  %9 = getelementptr inbounds float, ptr %8, i64 4
  %wide.load29 = load <4 x float>, ptr %9, align 16, !tbaa !73
  %10 = fcmp olt <4 x float> %wide.load26, %wide.load28
  %11 = fcmp olt <4 x float> %wide.load27, %wide.load29
  %12 = and <4 x i1> %4, %10
  %13 = and <4 x i1> %5, %11
  %14 = zext <4 x i1> %12 to <4 x i32>
  %15 = zext <4 x i1> %13 to <4 x i32>
  %16 = getelementptr inbounds [1024 x i32], ptr @dj, i64 0, i64 %index
  store <4 x i32> %14, ptr %16, align 16, !tbaa !5
  %17 = getelementptr inbounds i32, ptr %16, i64 4
  store <4 x i32> %15, ptr %17, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %18 = icmp eq i64 %index.next, 1024
  br i1 %18, label %for.end, label %vector.body, !llvm.loop !76

for.end:                                          ; preds = %vector.body
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local void @_Z11init_memoryPvS_(ptr noundef writeonly %start, ptr noundef readnone %end) local_unnamed_addr #13 {
entry:
  %cmp.not11 = icmp eq ptr %start, %end
  br i1 %cmp.not11, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %end14 = ptrtoint ptr %end to i64
  %start15 = ptrtoint ptr %start to i64
  %0 = sub i64 %end14, %start15
  %1 = xor i64 %start15, -1
  %2 = add i64 %1, %end14
  %xtraiter = and i64 %0, 3
  %3 = icmp ult i64 %2, 3
  br i1 %3, label %while.end.loopexit.unr-lcssa, label %while.body.preheader.new

while.body.preheader.new:                         ; preds = %while.body.preheader
  %unroll_iter = and i64 %0, -4
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.preheader.new
  %state.013 = phi i8 [ 1, %while.body.preheader.new ], [ %add.3, %while.body ]
  %start.addr.012 = phi ptr [ %start, %while.body.preheader.new ], [ %add.ptr.3, %while.body ]
  %niter = phi i64 [ 0, %while.body.preheader.new ], [ %niter.next.3, %while.body ]
  %4 = mul i8 %state.013, 7
  %conv4 = xor i8 %4, 39
  %add = add i8 %conv4, 1
  store i8 %add, ptr %start.addr.012, align 1, !tbaa !77
  %add.ptr = getelementptr inbounds i8, ptr %start.addr.012, i64 1
  %5 = mul i8 %add, 7
  %conv4.1 = xor i8 %5, 39
  %add.1 = add i8 %conv4.1, 1
  store i8 %add.1, ptr %add.ptr, align 1, !tbaa !77
  %add.ptr.1 = getelementptr inbounds i8, ptr %start.addr.012, i64 2
  %6 = mul i8 %add.1, 7
  %conv4.2 = xor i8 %6, 39
  %add.2 = add i8 %conv4.2, 1
  store i8 %add.2, ptr %add.ptr.1, align 1, !tbaa !77
  %add.ptr.2 = getelementptr inbounds i8, ptr %start.addr.012, i64 3
  %7 = mul i8 %add.2, 7
  %conv4.3 = xor i8 %7, 39
  %add.3 = add i8 %conv4.3, 1
  store i8 %add.3, ptr %add.ptr.2, align 1, !tbaa !77
  %add.ptr.3 = getelementptr inbounds i8, ptr %start.addr.012, i64 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %while.end.loopexit.unr-lcssa, label %while.body, !llvm.loop !78

while.end.loopexit.unr-lcssa:                     ; preds = %while.body, %while.body.preheader
  %state.013.unr = phi i8 [ 1, %while.body.preheader ], [ %add.3, %while.body ]
  %start.addr.012.unr = phi ptr [ %start, %while.body.preheader ], [ %add.ptr.3, %while.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.end, label %while.body.epil

while.body.epil:                                  ; preds = %while.end.loopexit.unr-lcssa, %while.body.epil
  %state.013.epil = phi i8 [ %add.epil, %while.body.epil ], [ %state.013.unr, %while.end.loopexit.unr-lcssa ]
  %start.addr.012.epil = phi ptr [ %add.ptr.epil, %while.body.epil ], [ %start.addr.012.unr, %while.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %while.body.epil ], [ 0, %while.end.loopexit.unr-lcssa ]
  %8 = mul i8 %state.013.epil, 7
  %conv4.epil = xor i8 %8, 39
  %add.epil = add i8 %conv4.epil, 1
  store i8 %add.epil, ptr %start.addr.012.epil, align 1, !tbaa !77
  %add.ptr.epil = getelementptr inbounds i8, ptr %start.addr.012.epil, i64 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %while.end, label %while.body.epil, !llvm.loop !79

while.end:                                        ; preds = %while.end.loopexit.unr-lcssa, %while.body.epil, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local void @_Z17init_memory_floatPfS_(ptr noundef writeonly %start, ptr noundef readnone %end) local_unnamed_addr #13 {
entry:
  %cmp.not5 = icmp eq ptr %start, %end
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %state.07 = phi float [ %conv1, %while.body ], [ 1.000000e+00, %entry ]
  %start.addr.06 = phi ptr [ %incdec.ptr, %while.body ], [ %start, %entry ]
  %conv = fpext float %state.07 to double
  %mul = fmul double %conv, 1.100000e+00
  %conv1 = fptrunc double %mul to float
  store float %conv1, ptr %start.addr.06, align 4, !tbaa !73
  %incdec.ptr = getelementptr inbounds float, ptr %start.addr.06, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !81

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z13digest_memoryPvS_(ptr noundef readonly %start, ptr noundef readnone %end) local_unnamed_addr #14 {
entry:
  %cmp.not8 = icmp eq ptr %start, %end
  br i1 %cmp.not8, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %end11 = ptrtoint ptr %end to i64
  %start12 = ptrtoint ptr %start to i64
  %0 = sub i64 %end11, %start12
  %1 = xor i64 %start12, -1
  %2 = add i64 %1, %end11
  %xtraiter = and i64 %0, 3
  %3 = icmp ult i64 %2, 3
  br i1 %3, label %while.end.loopexit.unr-lcssa, label %while.body.preheader.new

while.body.preheader.new:                         ; preds = %while.body.preheader
  %unroll_iter = and i64 %0, -4
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.preheader.new
  %state.010 = phi i32 [ 1, %while.body.preheader.new ], [ %xor1.3, %while.body ]
  %start.addr.09 = phi ptr [ %start, %while.body.preheader.new ], [ %add.ptr.3, %while.body ]
  %niter = phi i64 [ 0, %while.body.preheader.new ], [ %niter.next.3, %while.body ]
  %mul = mul i32 %state.010, 3
  %4 = load i8, ptr %start.addr.09, align 1, !tbaa !77
  %conv = zext i8 %4 to i32
  %xor = xor i32 %mul, %conv
  %shr = lshr i32 %mul, 8
  %shl = shl i32 %xor, 8
  %xor1 = xor i32 %shl, %shr
  %add.ptr = getelementptr inbounds i8, ptr %start.addr.09, i64 1
  %mul.1 = mul i32 %xor1, 3
  %5 = load i8, ptr %add.ptr, align 1, !tbaa !77
  %conv.1 = zext i8 %5 to i32
  %xor.1 = xor i32 %mul.1, %conv.1
  %shr.1 = lshr i32 %mul.1, 8
  %shl.1 = shl i32 %xor.1, 8
  %xor1.1 = xor i32 %shl.1, %shr.1
  %add.ptr.1 = getelementptr inbounds i8, ptr %start.addr.09, i64 2
  %mul.2 = mul i32 %xor1.1, 3
  %6 = load i8, ptr %add.ptr.1, align 1, !tbaa !77
  %conv.2 = zext i8 %6 to i32
  %xor.2 = xor i32 %mul.2, %conv.2
  %shr.2 = lshr i32 %mul.2, 8
  %shl.2 = shl i32 %xor.2, 8
  %xor1.2 = xor i32 %shl.2, %shr.2
  %add.ptr.2 = getelementptr inbounds i8, ptr %start.addr.09, i64 3
  %mul.3 = mul i32 %xor1.2, 3
  %7 = load i8, ptr %add.ptr.2, align 1, !tbaa !77
  %conv.3 = zext i8 %7 to i32
  %xor.3 = xor i32 %mul.3, %conv.3
  %shr.3 = lshr i32 %mul.3, 8
  %shl.3 = shl i32 %xor.3, 8
  %xor1.3 = xor i32 %shl.3, %shr.3
  %add.ptr.3 = getelementptr inbounds i8, ptr %start.addr.09, i64 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %while.end.loopexit.unr-lcssa, label %while.body, !llvm.loop !82

while.end.loopexit.unr-lcssa:                     ; preds = %while.body, %while.body.preheader
  %xor1.lcssa.ph = phi i32 [ undef, %while.body.preheader ], [ %xor1.3, %while.body ]
  %state.010.unr = phi i32 [ 1, %while.body.preheader ], [ %xor1.3, %while.body ]
  %start.addr.09.unr = phi ptr [ %start, %while.body.preheader ], [ %add.ptr.3, %while.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.end, label %while.body.epil

while.body.epil:                                  ; preds = %while.end.loopexit.unr-lcssa, %while.body.epil
  %state.010.epil = phi i32 [ %xor1.epil, %while.body.epil ], [ %state.010.unr, %while.end.loopexit.unr-lcssa ]
  %start.addr.09.epil = phi ptr [ %add.ptr.epil, %while.body.epil ], [ %start.addr.09.unr, %while.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %while.body.epil ], [ 0, %while.end.loopexit.unr-lcssa ]
  %mul.epil = mul i32 %state.010.epil, 3
  %8 = load i8, ptr %start.addr.09.epil, align 1, !tbaa !77
  %conv.epil = zext i8 %8 to i32
  %xor.epil = xor i32 %mul.epil, %conv.epil
  %shr.epil = lshr i32 %mul.epil, 8
  %shl.epil = shl i32 %xor.epil, 8
  %xor1.epil = xor i32 %shl.epil, %shr.epil
  %add.ptr.epil = getelementptr inbounds i8, ptr %start.addr.09.epil, i64 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %while.end, label %while.body.epil, !llvm.loop !83

while.end:                                        ; preds = %while.end.loopexit.unr-lcssa, %while.body.epil, %entry
  %state.0.lcssa = phi i32 [ 1, %entry ], [ %xor1.lcssa.ph, %while.end.loopexit.unr-lcssa ], [ %xor1.epil, %while.body.epil ]
  ret i32 %state.0.lcssa
}

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #15 personality ptr @__gxx_personality_v0 {
entry:
  %dummy = alloca i32, align 4
  %atimer = alloca %class.Timer, align 8
  %atimer4 = alloca %class.Timer, align 8
  %atimer23 = alloca %class.Timer, align 8
  %atimer42 = alloca %class.Timer, align 8
  %atimer61 = alloca %class.Timer, align 8
  %atimer80 = alloca %class.Timer, align 8
  %atimer99 = alloca %class.Timer, align 8
  %atimer118 = alloca %class.Timer, align 8
  %atimer137 = alloca %class.Timer, align 8
  %atimer156 = alloca %class.Timer, align 8
  %atimer174 = alloca %class.Timer, align 8
  %atimer194 = alloca %class.Timer, align 8
  %atimer213 = alloca %class.Timer, align 8
  %atimer232 = alloca %class.Timer, align 8
  %atimer251 = alloca %class.Timer, align 8
  %atimer270 = alloca %class.Timer, align 8
  %atimer288 = alloca %class.Timer, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dummy) #27
  store i32 0, ptr %dummy, align 4, !tbaa !5
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %entry
  %state.013.i = phi i8 [ 1, %entry ], [ %add.i.3, %while.body.i ]
  %start.addr.012.i = phi ptr [ @ia, %entry ], [ %add.ptr.i.3, %while.body.i ]
  %0 = mul i8 %state.013.i, 7
  %conv4.i = xor i8 %0, 39
  %add.i = add i8 %conv4.i, 1
  store i8 %add.i, ptr %start.addr.012.i, align 1, !tbaa !77
  %add.ptr.i = getelementptr inbounds i8, ptr %start.addr.012.i, i64 1
  %1 = mul i8 %add.i, 7
  %conv4.i.1 = xor i8 %1, 39
  %add.i.1 = add i8 %conv4.i.1, 1
  store i8 %add.i.1, ptr %add.ptr.i, align 1, !tbaa !77
  %add.ptr.i.1 = getelementptr inbounds i8, ptr %start.addr.012.i, i64 2
  %2 = mul i8 %add.i.1, 7
  %conv4.i.2 = xor i8 %2, 39
  %add.i.2 = add i8 %conv4.i.2, 1
  store i8 %add.i.2, ptr %add.ptr.i.1, align 1, !tbaa !77
  %add.ptr.i.2 = getelementptr inbounds i8, ptr %start.addr.012.i, i64 3
  %3 = mul i8 %add.i.2, 7
  %conv4.i.3 = xor i8 %3, 39
  %add.i.3 = add i8 %conv4.i.3, 1
  store i8 %add.i.3, ptr %add.ptr.i.2, align 1, !tbaa !77
  %add.ptr.i.3 = getelementptr inbounds i8, ptr %start.addr.012.i, i64 4
  %cmp.not.i.3 = icmp eq ptr %add.ptr.i.3, getelementptr inbounds ([1024 x i32], ptr @ia, i64 1, i64 0)
  br i1 %cmp.not.i.3, label %while.body.i391, label %while.body.i, !llvm.loop !78

while.body.i391:                                  ; preds = %while.body.i, %while.body.i391
  %state.013.i385 = phi i8 [ %add.i388.3, %while.body.i391 ], [ 1, %while.body.i ]
  %start.addr.012.i386 = phi ptr [ %add.ptr.i389.3, %while.body.i391 ], [ @ib, %while.body.i ]
  %4 = mul i8 %state.013.i385, 7
  %conv4.i387 = xor i8 %4, 39
  %add.i388 = add i8 %conv4.i387, 1
  store i8 %add.i388, ptr %start.addr.012.i386, align 1, !tbaa !77
  %add.ptr.i389 = getelementptr inbounds i8, ptr %start.addr.012.i386, i64 1
  %5 = mul i8 %add.i388, 7
  %conv4.i387.1 = xor i8 %5, 39
  %add.i388.1 = add i8 %conv4.i387.1, 1
  store i8 %add.i388.1, ptr %add.ptr.i389, align 1, !tbaa !77
  %add.ptr.i389.1 = getelementptr inbounds i8, ptr %start.addr.012.i386, i64 2
  %6 = mul i8 %add.i388.1, 7
  %conv4.i387.2 = xor i8 %6, 39
  %add.i388.2 = add i8 %conv4.i387.2, 1
  store i8 %add.i388.2, ptr %add.ptr.i389.1, align 1, !tbaa !77
  %add.ptr.i389.2 = getelementptr inbounds i8, ptr %start.addr.012.i386, i64 3
  %7 = mul i8 %add.i388.2, 7
  %conv4.i387.3 = xor i8 %7, 39
  %add.i388.3 = add i8 %conv4.i387.3, 1
  store i8 %add.i388.3, ptr %add.ptr.i389.2, align 1, !tbaa !77
  %add.ptr.i389.3 = getelementptr inbounds i8, ptr %start.addr.012.i386, i64 4
  %cmp.not.i390.3 = icmp eq ptr %add.ptr.i389.3, getelementptr inbounds ([1024 x i32], ptr @ib, i64 1, i64 0)
  br i1 %cmp.not.i390.3, label %while.body.i399, label %while.body.i391, !llvm.loop !78

while.body.i399:                                  ; preds = %while.body.i391, %while.body.i399
  %state.013.i393 = phi i8 [ %add.i396.3, %while.body.i399 ], [ 1, %while.body.i391 ]
  %start.addr.012.i394 = phi ptr [ %add.ptr.i397.3, %while.body.i399 ], [ @ic, %while.body.i391 ]
  %8 = mul i8 %state.013.i393, 7
  %conv4.i395 = xor i8 %8, 39
  %add.i396 = add i8 %conv4.i395, 1
  store i8 %add.i396, ptr %start.addr.012.i394, align 1, !tbaa !77
  %add.ptr.i397 = getelementptr inbounds i8, ptr %start.addr.012.i394, i64 1
  %9 = mul i8 %add.i396, 7
  %conv4.i395.1 = xor i8 %9, 39
  %add.i396.1 = add i8 %conv4.i395.1, 1
  store i8 %add.i396.1, ptr %add.ptr.i397, align 1, !tbaa !77
  %add.ptr.i397.1 = getelementptr inbounds i8, ptr %start.addr.012.i394, i64 2
  %10 = mul i8 %add.i396.1, 7
  %conv4.i395.2 = xor i8 %10, 39
  %add.i396.2 = add i8 %conv4.i395.2, 1
  store i8 %add.i396.2, ptr %add.ptr.i397.1, align 1, !tbaa !77
  %add.ptr.i397.2 = getelementptr inbounds i8, ptr %start.addr.012.i394, i64 3
  %11 = mul i8 %add.i396.2, 7
  %conv4.i395.3 = xor i8 %11, 39
  %add.i396.3 = add i8 %conv4.i395.3, 1
  store i8 %add.i396.3, ptr %add.ptr.i397.2, align 1, !tbaa !77
  %add.ptr.i397.3 = getelementptr inbounds i8, ptr %start.addr.012.i394, i64 4
  %cmp.not.i398.3 = icmp eq ptr %add.ptr.i397.3, getelementptr inbounds ([1024 x i32], ptr @ic, i64 1, i64 0)
  br i1 %cmp.not.i398.3, label %while.body.i407, label %while.body.i399, !llvm.loop !78

while.body.i407:                                  ; preds = %while.body.i399, %while.body.i407
  %state.013.i401 = phi i8 [ %add.i404.3, %while.body.i407 ], [ 1, %while.body.i399 ]
  %start.addr.012.i402 = phi ptr [ %add.ptr.i405.3, %while.body.i407 ], [ @sa, %while.body.i399 ]
  %12 = mul i8 %state.013.i401, 7
  %conv4.i403 = xor i8 %12, 39
  %add.i404 = add i8 %conv4.i403, 1
  store i8 %add.i404, ptr %start.addr.012.i402, align 1, !tbaa !77
  %add.ptr.i405 = getelementptr inbounds i8, ptr %start.addr.012.i402, i64 1
  %13 = mul i8 %add.i404, 7
  %conv4.i403.1 = xor i8 %13, 39
  %add.i404.1 = add i8 %conv4.i403.1, 1
  store i8 %add.i404.1, ptr %add.ptr.i405, align 1, !tbaa !77
  %add.ptr.i405.1 = getelementptr inbounds i8, ptr %start.addr.012.i402, i64 2
  %14 = mul i8 %add.i404.1, 7
  %conv4.i403.2 = xor i8 %14, 39
  %add.i404.2 = add i8 %conv4.i403.2, 1
  store i8 %add.i404.2, ptr %add.ptr.i405.1, align 1, !tbaa !77
  %add.ptr.i405.2 = getelementptr inbounds i8, ptr %start.addr.012.i402, i64 3
  %15 = mul i8 %add.i404.2, 7
  %conv4.i403.3 = xor i8 %15, 39
  %add.i404.3 = add i8 %conv4.i403.3, 1
  store i8 %add.i404.3, ptr %add.ptr.i405.2, align 1, !tbaa !77
  %add.ptr.i405.3 = getelementptr inbounds i8, ptr %start.addr.012.i402, i64 4
  %cmp.not.i406.3 = icmp eq ptr %add.ptr.i405.3, getelementptr inbounds ([1024 x i16], ptr @sa, i64 1, i64 0)
  br i1 %cmp.not.i406.3, label %while.body.i415, label %while.body.i407, !llvm.loop !78

while.body.i415:                                  ; preds = %while.body.i407, %while.body.i415
  %state.013.i409 = phi i8 [ %add.i412.3, %while.body.i415 ], [ 1, %while.body.i407 ]
  %start.addr.012.i410 = phi ptr [ %add.ptr.i413.3, %while.body.i415 ], [ @sb, %while.body.i407 ]
  %16 = mul i8 %state.013.i409, 7
  %conv4.i411 = xor i8 %16, 39
  %add.i412 = add i8 %conv4.i411, 1
  store i8 %add.i412, ptr %start.addr.012.i410, align 1, !tbaa !77
  %add.ptr.i413 = getelementptr inbounds i8, ptr %start.addr.012.i410, i64 1
  %17 = mul i8 %add.i412, 7
  %conv4.i411.1 = xor i8 %17, 39
  %add.i412.1 = add i8 %conv4.i411.1, 1
  store i8 %add.i412.1, ptr %add.ptr.i413, align 1, !tbaa !77
  %add.ptr.i413.1 = getelementptr inbounds i8, ptr %start.addr.012.i410, i64 2
  %18 = mul i8 %add.i412.1, 7
  %conv4.i411.2 = xor i8 %18, 39
  %add.i412.2 = add i8 %conv4.i411.2, 1
  store i8 %add.i412.2, ptr %add.ptr.i413.1, align 1, !tbaa !77
  %add.ptr.i413.2 = getelementptr inbounds i8, ptr %start.addr.012.i410, i64 3
  %19 = mul i8 %add.i412.2, 7
  %conv4.i411.3 = xor i8 %19, 39
  %add.i412.3 = add i8 %conv4.i411.3, 1
  store i8 %add.i412.3, ptr %add.ptr.i413.2, align 1, !tbaa !77
  %add.ptr.i413.3 = getelementptr inbounds i8, ptr %start.addr.012.i410, i64 4
  %cmp.not.i414.3 = icmp eq ptr %add.ptr.i413.3, getelementptr inbounds ([1024 x i16], ptr @sb, i64 1, i64 0)
  br i1 %cmp.not.i414.3, label %while.body.i423, label %while.body.i415, !llvm.loop !78

while.body.i423:                                  ; preds = %while.body.i415, %while.body.i423
  %state.013.i417 = phi i8 [ %add.i420.3, %while.body.i423 ], [ 1, %while.body.i415 ]
  %start.addr.012.i418 = phi ptr [ %add.ptr.i421.3, %while.body.i423 ], [ @sc, %while.body.i415 ]
  %20 = mul i8 %state.013.i417, 7
  %conv4.i419 = xor i8 %20, 39
  %add.i420 = add i8 %conv4.i419, 1
  store i8 %add.i420, ptr %start.addr.012.i418, align 1, !tbaa !77
  %add.ptr.i421 = getelementptr inbounds i8, ptr %start.addr.012.i418, i64 1
  %21 = mul i8 %add.i420, 7
  %conv4.i419.1 = xor i8 %21, 39
  %add.i420.1 = add i8 %conv4.i419.1, 1
  store i8 %add.i420.1, ptr %add.ptr.i421, align 1, !tbaa !77
  %add.ptr.i421.1 = getelementptr inbounds i8, ptr %start.addr.012.i418, i64 2
  %22 = mul i8 %add.i420.1, 7
  %conv4.i419.2 = xor i8 %22, 39
  %add.i420.2 = add i8 %conv4.i419.2, 1
  store i8 %add.i420.2, ptr %add.ptr.i421.1, align 1, !tbaa !77
  %add.ptr.i421.2 = getelementptr inbounds i8, ptr %start.addr.012.i418, i64 3
  %23 = mul i8 %add.i420.2, 7
  %conv4.i419.3 = xor i8 %23, 39
  %add.i420.3 = add i8 %conv4.i419.3, 1
  store i8 %add.i420.3, ptr %add.ptr.i421.2, align 1, !tbaa !77
  %add.ptr.i421.3 = getelementptr inbounds i8, ptr %start.addr.012.i418, i64 4
  %cmp.not.i422.3 = icmp eq ptr %add.ptr.i421.3, getelementptr inbounds ([1024 x i16], ptr @sc, i64 1, i64 0)
  br i1 %cmp.not.i422.3, label %while.body.i431, label %while.body.i423, !llvm.loop !78

while.body.i431:                                  ; preds = %while.body.i423, %while.body.i431
  %state.013.i425 = phi i8 [ %add.i428.3, %while.body.i431 ], [ 1, %while.body.i423 ]
  %start.addr.012.i426 = phi ptr [ %add.ptr.i429.3, %while.body.i431 ], [ @a, %while.body.i423 ]
  %24 = mul i8 %state.013.i425, 7
  %conv4.i427 = xor i8 %24, 39
  %add.i428 = add i8 %conv4.i427, 1
  store i8 %add.i428, ptr %start.addr.012.i426, align 1, !tbaa !77
  %add.ptr.i429 = getelementptr inbounds i8, ptr %start.addr.012.i426, i64 1
  %25 = mul i8 %add.i428, 7
  %conv4.i427.1 = xor i8 %25, 39
  %add.i428.1 = add i8 %conv4.i427.1, 1
  store i8 %add.i428.1, ptr %add.ptr.i429, align 1, !tbaa !77
  %add.ptr.i429.1 = getelementptr inbounds i8, ptr %start.addr.012.i426, i64 2
  %26 = mul i8 %add.i428.1, 7
  %conv4.i427.2 = xor i8 %26, 39
  %add.i428.2 = add i8 %conv4.i427.2, 1
  store i8 %add.i428.2, ptr %add.ptr.i429.1, align 1, !tbaa !77
  %add.ptr.i429.2 = getelementptr inbounds i8, ptr %start.addr.012.i426, i64 3
  %27 = mul i8 %add.i428.2, 7
  %conv4.i427.3 = xor i8 %27, 39
  %add.i428.3 = add i8 %conv4.i427.3, 1
  store i8 %add.i428.3, ptr %add.ptr.i429.2, align 1, !tbaa !77
  %add.ptr.i429.3 = getelementptr inbounds i8, ptr %start.addr.012.i426, i64 4
  %cmp.not.i430.3 = icmp eq ptr %add.ptr.i429.3, getelementptr inbounds ([2048 x i32], ptr @a, i64 1, i64 0)
  br i1 %cmp.not.i430.3, label %while.body.i439, label %while.body.i431, !llvm.loop !78

while.body.i439:                                  ; preds = %while.body.i431, %while.body.i439
  %state.013.i433 = phi i8 [ %add.i436.3, %while.body.i439 ], [ 1, %while.body.i431 ]
  %start.addr.012.i434 = phi ptr [ %add.ptr.i437.3, %while.body.i439 ], [ @b, %while.body.i431 ]
  %28 = mul i8 %state.013.i433, 7
  %conv4.i435 = xor i8 %28, 39
  %add.i436 = add i8 %conv4.i435, 1
  store i8 %add.i436, ptr %start.addr.012.i434, align 1, !tbaa !77
  %add.ptr.i437 = getelementptr inbounds i8, ptr %start.addr.012.i434, i64 1
  %29 = mul i8 %add.i436, 7
  %conv4.i435.1 = xor i8 %29, 39
  %add.i436.1 = add i8 %conv4.i435.1, 1
  store i8 %add.i436.1, ptr %add.ptr.i437, align 1, !tbaa !77
  %add.ptr.i437.1 = getelementptr inbounds i8, ptr %start.addr.012.i434, i64 2
  %30 = mul i8 %add.i436.1, 7
  %conv4.i435.2 = xor i8 %30, 39
  %add.i436.2 = add i8 %conv4.i435.2, 1
  store i8 %add.i436.2, ptr %add.ptr.i437.1, align 1, !tbaa !77
  %add.ptr.i437.2 = getelementptr inbounds i8, ptr %start.addr.012.i434, i64 3
  %31 = mul i8 %add.i436.2, 7
  %conv4.i435.3 = xor i8 %31, 39
  %add.i436.3 = add i8 %conv4.i435.3, 1
  store i8 %add.i436.3, ptr %add.ptr.i437.2, align 1, !tbaa !77
  %add.ptr.i437.3 = getelementptr inbounds i8, ptr %start.addr.012.i434, i64 4
  %cmp.not.i438.3 = icmp eq ptr %add.ptr.i437.3, getelementptr inbounds ([2048 x i32], ptr @b, i64 1, i64 0)
  br i1 %cmp.not.i438.3, label %while.body.i447, label %while.body.i439, !llvm.loop !78

while.body.i447:                                  ; preds = %while.body.i439, %while.body.i447
  %state.013.i441 = phi i8 [ %add.i444.3, %while.body.i447 ], [ 1, %while.body.i439 ]
  %start.addr.012.i442 = phi ptr [ %add.ptr.i445.3, %while.body.i447 ], [ @c, %while.body.i439 ]
  %32 = mul i8 %state.013.i441, 7
  %conv4.i443 = xor i8 %32, 39
  %add.i444 = add i8 %conv4.i443, 1
  store i8 %add.i444, ptr %start.addr.012.i442, align 1, !tbaa !77
  %add.ptr.i445 = getelementptr inbounds i8, ptr %start.addr.012.i442, i64 1
  %33 = mul i8 %add.i444, 7
  %conv4.i443.1 = xor i8 %33, 39
  %add.i444.1 = add i8 %conv4.i443.1, 1
  store i8 %add.i444.1, ptr %add.ptr.i445, align 1, !tbaa !77
  %add.ptr.i445.1 = getelementptr inbounds i8, ptr %start.addr.012.i442, i64 2
  %34 = mul i8 %add.i444.1, 7
  %conv4.i443.2 = xor i8 %34, 39
  %add.i444.2 = add i8 %conv4.i443.2, 1
  store i8 %add.i444.2, ptr %add.ptr.i445.1, align 1, !tbaa !77
  %add.ptr.i445.2 = getelementptr inbounds i8, ptr %start.addr.012.i442, i64 3
  %35 = mul i8 %add.i444.2, 7
  %conv4.i443.3 = xor i8 %35, 39
  %add.i444.3 = add i8 %conv4.i443.3, 1
  store i8 %add.i444.3, ptr %add.ptr.i445.2, align 1, !tbaa !77
  %add.ptr.i445.3 = getelementptr inbounds i8, ptr %start.addr.012.i442, i64 4
  %cmp.not.i446.3 = icmp eq ptr %add.ptr.i445.3, getelementptr inbounds ([2048 x i32], ptr @c, i64 1, i64 0)
  br i1 %cmp.not.i446.3, label %while.body.i455, label %while.body.i447, !llvm.loop !78

while.body.i455:                                  ; preds = %while.body.i447, %while.body.i455
  %state.013.i449 = phi i8 [ %add.i452.3, %while.body.i455 ], [ 1, %while.body.i447 ]
  %start.addr.012.i450 = phi ptr [ %add.ptr.i453.3, %while.body.i455 ], [ @ua, %while.body.i447 ]
  %36 = mul i8 %state.013.i449, 7
  %conv4.i451 = xor i8 %36, 39
  %add.i452 = add i8 %conv4.i451, 1
  store i8 %add.i452, ptr %start.addr.012.i450, align 1, !tbaa !77
  %add.ptr.i453 = getelementptr inbounds i8, ptr %start.addr.012.i450, i64 1
  %37 = mul i8 %add.i452, 7
  %conv4.i451.1 = xor i8 %37, 39
  %add.i452.1 = add i8 %conv4.i451.1, 1
  store i8 %add.i452.1, ptr %add.ptr.i453, align 1, !tbaa !77
  %add.ptr.i453.1 = getelementptr inbounds i8, ptr %start.addr.012.i450, i64 2
  %38 = mul i8 %add.i452.1, 7
  %conv4.i451.2 = xor i8 %38, 39
  %add.i452.2 = add i8 %conv4.i451.2, 1
  store i8 %add.i452.2, ptr %add.ptr.i453.1, align 1, !tbaa !77
  %add.ptr.i453.2 = getelementptr inbounds i8, ptr %start.addr.012.i450, i64 3
  %39 = mul i8 %add.i452.2, 7
  %conv4.i451.3 = xor i8 %39, 39
  %add.i452.3 = add i8 %conv4.i451.3, 1
  store i8 %add.i452.3, ptr %add.ptr.i453.2, align 1, !tbaa !77
  %add.ptr.i453.3 = getelementptr inbounds i8, ptr %start.addr.012.i450, i64 4
  %cmp.not.i454.3 = icmp eq ptr %add.ptr.i453.3, getelementptr inbounds ([1024 x i32], ptr @ua, i64 1, i64 0)
  br i1 %cmp.not.i454.3, label %while.body.i463, label %while.body.i455, !llvm.loop !78

while.body.i463:                                  ; preds = %while.body.i455, %while.body.i463
  %state.013.i457 = phi i8 [ %add.i460.3, %while.body.i463 ], [ 1, %while.body.i455 ]
  %start.addr.012.i458 = phi ptr [ %add.ptr.i461.3, %while.body.i463 ], [ @ub, %while.body.i455 ]
  %40 = mul i8 %state.013.i457, 7
  %conv4.i459 = xor i8 %40, 39
  %add.i460 = add i8 %conv4.i459, 1
  store i8 %add.i460, ptr %start.addr.012.i458, align 1, !tbaa !77
  %add.ptr.i461 = getelementptr inbounds i8, ptr %start.addr.012.i458, i64 1
  %41 = mul i8 %add.i460, 7
  %conv4.i459.1 = xor i8 %41, 39
  %add.i460.1 = add i8 %conv4.i459.1, 1
  store i8 %add.i460.1, ptr %add.ptr.i461, align 1, !tbaa !77
  %add.ptr.i461.1 = getelementptr inbounds i8, ptr %start.addr.012.i458, i64 2
  %42 = mul i8 %add.i460.1, 7
  %conv4.i459.2 = xor i8 %42, 39
  %add.i460.2 = add i8 %conv4.i459.2, 1
  store i8 %add.i460.2, ptr %add.ptr.i461.1, align 1, !tbaa !77
  %add.ptr.i461.2 = getelementptr inbounds i8, ptr %start.addr.012.i458, i64 3
  %43 = mul i8 %add.i460.2, 7
  %conv4.i459.3 = xor i8 %43, 39
  %add.i460.3 = add i8 %conv4.i459.3, 1
  store i8 %add.i460.3, ptr %add.ptr.i461.2, align 1, !tbaa !77
  %add.ptr.i461.3 = getelementptr inbounds i8, ptr %start.addr.012.i458, i64 4
  %cmp.not.i462.3 = icmp eq ptr %add.ptr.i461.3, getelementptr inbounds ([1024 x i32], ptr @ub, i64 1, i64 0)
  br i1 %cmp.not.i462.3, label %while.body.i471, label %while.body.i463, !llvm.loop !78

while.body.i471:                                  ; preds = %while.body.i463, %while.body.i471
  %state.013.i465 = phi i8 [ %add.i468.3, %while.body.i471 ], [ 1, %while.body.i463 ]
  %start.addr.012.i466 = phi ptr [ %add.ptr.i469.3, %while.body.i471 ], [ @uc, %while.body.i463 ]
  %44 = mul i8 %state.013.i465, 7
  %conv4.i467 = xor i8 %44, 39
  %add.i468 = add i8 %conv4.i467, 1
  store i8 %add.i468, ptr %start.addr.012.i466, align 1, !tbaa !77
  %add.ptr.i469 = getelementptr inbounds i8, ptr %start.addr.012.i466, i64 1
  %45 = mul i8 %add.i468, 7
  %conv4.i467.1 = xor i8 %45, 39
  %add.i468.1 = add i8 %conv4.i467.1, 1
  store i8 %add.i468.1, ptr %add.ptr.i469, align 1, !tbaa !77
  %add.ptr.i469.1 = getelementptr inbounds i8, ptr %start.addr.012.i466, i64 2
  %46 = mul i8 %add.i468.1, 7
  %conv4.i467.2 = xor i8 %46, 39
  %add.i468.2 = add i8 %conv4.i467.2, 1
  store i8 %add.i468.2, ptr %add.ptr.i469.1, align 1, !tbaa !77
  %add.ptr.i469.2 = getelementptr inbounds i8, ptr %start.addr.012.i466, i64 3
  %47 = mul i8 %add.i468.2, 7
  %conv4.i467.3 = xor i8 %47, 39
  %add.i468.3 = add i8 %conv4.i467.3, 1
  store i8 %add.i468.3, ptr %add.ptr.i469.2, align 1, !tbaa !77
  %add.ptr.i469.3 = getelementptr inbounds i8, ptr %start.addr.012.i466, i64 4
  %cmp.not.i470.3 = icmp eq ptr %add.ptr.i469.3, getelementptr inbounds ([1024 x i32], ptr @uc, i64 1, i64 0)
  br i1 %cmp.not.i470.3, label %while.body.i479, label %while.body.i471, !llvm.loop !78

while.body.i479:                                  ; preds = %while.body.i471, %while.body.i479
  %state.013.i473 = phi i8 [ %add.i476.3, %while.body.i479 ], [ 1, %while.body.i471 ]
  %start.addr.012.i474 = phi ptr [ %add.ptr.i477.3, %while.body.i479 ], [ @G, %while.body.i471 ]
  %48 = mul i8 %state.013.i473, 7
  %conv4.i475 = xor i8 %48, 39
  %add.i476 = add i8 %conv4.i475, 1
  store i8 %add.i476, ptr %start.addr.012.i474, align 1, !tbaa !77
  %add.ptr.i477 = getelementptr inbounds i8, ptr %start.addr.012.i474, i64 1
  %49 = mul i8 %add.i476, 7
  %conv4.i475.1 = xor i8 %49, 39
  %add.i476.1 = add i8 %conv4.i475.1, 1
  store i8 %add.i476.1, ptr %add.ptr.i477, align 1, !tbaa !77
  %add.ptr.i477.1 = getelementptr inbounds i8, ptr %start.addr.012.i474, i64 2
  %50 = mul i8 %add.i476.1, 7
  %conv4.i475.2 = xor i8 %50, 39
  %add.i476.2 = add i8 %conv4.i475.2, 1
  store i8 %add.i476.2, ptr %add.ptr.i477.1, align 1, !tbaa !77
  %add.ptr.i477.2 = getelementptr inbounds i8, ptr %start.addr.012.i474, i64 3
  %51 = mul i8 %add.i476.2, 7
  %conv4.i475.3 = xor i8 %51, 39
  %add.i476.3 = add i8 %conv4.i475.3, 1
  store i8 %add.i476.3, ptr %add.ptr.i477.2, align 1, !tbaa !77
  %add.ptr.i477.3 = getelementptr inbounds i8, ptr %start.addr.012.i474, i64 4
  %cmp.not.i478.3 = icmp eq ptr %add.ptr.i477.3, getelementptr inbounds ([32 x [1024 x i32]], ptr @G, i64 0, i64 1, i64 0)
  br i1 %cmp.not.i478.3, label %while.body.i482, label %while.body.i479, !llvm.loop !78

while.body.i482:                                  ; preds = %while.body.i479, %while.body.i482
  %state.07.i = phi float [ %conv1.i.3, %while.body.i482 ], [ 1.000000e+00, %while.body.i479 ]
  %start.addr.06.i = phi ptr [ %incdec.ptr.i.3, %while.body.i482 ], [ @fa, %while.body.i479 ]
  %conv.i = fpext float %state.07.i to double
  %mul.i = fmul double %conv.i, 1.100000e+00
  %conv1.i = fptrunc double %mul.i to float
  store float %conv1.i, ptr %start.addr.06.i, align 4, !tbaa !73
  %incdec.ptr.i = getelementptr inbounds float, ptr %start.addr.06.i, i64 1
  %conv.i.1 = fpext float %conv1.i to double
  %mul.i.1 = fmul double %conv.i.1, 1.100000e+00
  %conv1.i.1 = fptrunc double %mul.i.1 to float
  store float %conv1.i.1, ptr %incdec.ptr.i, align 4, !tbaa !73
  %incdec.ptr.i.1 = getelementptr inbounds float, ptr %start.addr.06.i, i64 2
  %conv.i.2 = fpext float %conv1.i.1 to double
  %mul.i.2 = fmul double %conv.i.2, 1.100000e+00
  %conv1.i.2 = fptrunc double %mul.i.2 to float
  store float %conv1.i.2, ptr %incdec.ptr.i.1, align 4, !tbaa !73
  %incdec.ptr.i.2 = getelementptr inbounds float, ptr %start.addr.06.i, i64 3
  %conv.i.3 = fpext float %conv1.i.2 to double
  %mul.i.3 = fmul double %conv.i.3, 1.100000e+00
  %conv1.i.3 = fptrunc double %mul.i.3 to float
  store float %conv1.i.3, ptr %incdec.ptr.i.2, align 4, !tbaa !73
  %incdec.ptr.i.3 = getelementptr inbounds float, ptr %start.addr.06.i, i64 4
  %cmp.not.i481.3 = icmp eq ptr %incdec.ptr.i.3, getelementptr inbounds ([1024 x float], ptr @fa, i64 1, i64 0)
  br i1 %cmp.not.i481.3, label %while.body.i490, label %while.body.i482, !llvm.loop !81

while.body.i490:                                  ; preds = %while.body.i482, %while.body.i490
  %state.07.i483 = phi float [ %conv1.i487.3, %while.body.i490 ], [ 1.000000e+00, %while.body.i482 ]
  %start.addr.06.i484 = phi ptr [ %incdec.ptr.i488.3, %while.body.i490 ], [ @fb, %while.body.i482 ]
  %conv.i485 = fpext float %state.07.i483 to double
  %mul.i486 = fmul double %conv.i485, 1.100000e+00
  %conv1.i487 = fptrunc double %mul.i486 to float
  store float %conv1.i487, ptr %start.addr.06.i484, align 4, !tbaa !73
  %incdec.ptr.i488 = getelementptr inbounds float, ptr %start.addr.06.i484, i64 1
  %conv.i485.1 = fpext float %conv1.i487 to double
  %mul.i486.1 = fmul double %conv.i485.1, 1.100000e+00
  %conv1.i487.1 = fptrunc double %mul.i486.1 to float
  store float %conv1.i487.1, ptr %incdec.ptr.i488, align 4, !tbaa !73
  %incdec.ptr.i488.1 = getelementptr inbounds float, ptr %start.addr.06.i484, i64 2
  %conv.i485.2 = fpext float %conv1.i487.1 to double
  %mul.i486.2 = fmul double %conv.i485.2, 1.100000e+00
  %conv1.i487.2 = fptrunc double %mul.i486.2 to float
  store float %conv1.i487.2, ptr %incdec.ptr.i488.1, align 4, !tbaa !73
  %incdec.ptr.i488.2 = getelementptr inbounds float, ptr %start.addr.06.i484, i64 3
  %conv.i485.3 = fpext float %conv1.i487.2 to double
  %mul.i486.3 = fmul double %conv.i485.3, 1.100000e+00
  %conv1.i487.3 = fptrunc double %mul.i486.3 to float
  store float %conv1.i487.3, ptr %incdec.ptr.i488.2, align 4, !tbaa !73
  %incdec.ptr.i488.3 = getelementptr inbounds float, ptr %start.addr.06.i484, i64 4
  %cmp.not.i489.3 = icmp eq ptr %incdec.ptr.i488.3, getelementptr inbounds ([1024 x float], ptr @fb, i64 1, i64 0)
  br i1 %cmp.not.i489.3, label %while.body.i499, label %while.body.i490, !llvm.loop !81

while.body.i499:                                  ; preds = %while.body.i490, %while.body.i499
  %state.07.i492 = phi float [ %conv1.i496.3, %while.body.i499 ], [ 1.000000e+00, %while.body.i490 ]
  %start.addr.06.i493 = phi ptr [ %incdec.ptr.i497.3, %while.body.i499 ], [ @da, %while.body.i490 ]
  %conv.i494 = fpext float %state.07.i492 to double
  %mul.i495 = fmul double %conv.i494, 1.100000e+00
  %conv1.i496 = fptrunc double %mul.i495 to float
  store float %conv1.i496, ptr %start.addr.06.i493, align 4, !tbaa !73
  %incdec.ptr.i497 = getelementptr inbounds float, ptr %start.addr.06.i493, i64 1
  %conv.i494.1 = fpext float %conv1.i496 to double
  %mul.i495.1 = fmul double %conv.i494.1, 1.100000e+00
  %conv1.i496.1 = fptrunc double %mul.i495.1 to float
  store float %conv1.i496.1, ptr %incdec.ptr.i497, align 4, !tbaa !73
  %incdec.ptr.i497.1 = getelementptr inbounds float, ptr %start.addr.06.i493, i64 2
  %conv.i494.2 = fpext float %conv1.i496.1 to double
  %mul.i495.2 = fmul double %conv.i494.2, 1.100000e+00
  %conv1.i496.2 = fptrunc double %mul.i495.2 to float
  store float %conv1.i496.2, ptr %incdec.ptr.i497.1, align 4, !tbaa !73
  %incdec.ptr.i497.2 = getelementptr inbounds float, ptr %start.addr.06.i493, i64 3
  %conv.i494.3 = fpext float %conv1.i496.2 to double
  %mul.i495.3 = fmul double %conv.i494.3, 1.100000e+00
  %conv1.i496.3 = fptrunc double %mul.i495.3 to float
  store float %conv1.i496.3, ptr %incdec.ptr.i497.2, align 4, !tbaa !73
  %incdec.ptr.i497.3 = getelementptr inbounds float, ptr %start.addr.06.i493, i64 4
  %cmp.not.i498.3 = icmp eq ptr %incdec.ptr.i497.3, getelementptr inbounds ([1024 x float], ptr @da, i64 1, i64 0)
  br i1 %cmp.not.i498.3, label %while.body.i508, label %while.body.i499, !llvm.loop !81

while.body.i508:                                  ; preds = %while.body.i499, %while.body.i508
  %state.07.i501 = phi float [ %conv1.i505.3, %while.body.i508 ], [ 1.000000e+00, %while.body.i499 ]
  %start.addr.06.i502 = phi ptr [ %incdec.ptr.i506.3, %while.body.i508 ], [ @db, %while.body.i499 ]
  %conv.i503 = fpext float %state.07.i501 to double
  %mul.i504 = fmul double %conv.i503, 1.100000e+00
  %conv1.i505 = fptrunc double %mul.i504 to float
  store float %conv1.i505, ptr %start.addr.06.i502, align 4, !tbaa !73
  %incdec.ptr.i506 = getelementptr inbounds float, ptr %start.addr.06.i502, i64 1
  %conv.i503.1 = fpext float %conv1.i505 to double
  %mul.i504.1 = fmul double %conv.i503.1, 1.100000e+00
  %conv1.i505.1 = fptrunc double %mul.i504.1 to float
  store float %conv1.i505.1, ptr %incdec.ptr.i506, align 4, !tbaa !73
  %incdec.ptr.i506.1 = getelementptr inbounds float, ptr %start.addr.06.i502, i64 2
  %conv.i503.2 = fpext float %conv1.i505.1 to double
  %mul.i504.2 = fmul double %conv.i503.2, 1.100000e+00
  %conv1.i505.2 = fptrunc double %mul.i504.2 to float
  store float %conv1.i505.2, ptr %incdec.ptr.i506.1, align 4, !tbaa !73
  %incdec.ptr.i506.2 = getelementptr inbounds float, ptr %start.addr.06.i502, i64 3
  %conv.i503.3 = fpext float %conv1.i505.2 to double
  %mul.i504.3 = fmul double %conv.i503.3, 1.100000e+00
  %conv1.i505.3 = fptrunc double %mul.i504.3 to float
  store float %conv1.i505.3, ptr %incdec.ptr.i506.2, align 4, !tbaa !73
  %incdec.ptr.i506.3 = getelementptr inbounds float, ptr %start.addr.06.i502, i64 4
  %cmp.not.i507.3 = icmp eq ptr %incdec.ptr.i506.3, getelementptr inbounds ([1024 x float], ptr @db, i64 1, i64 0)
  br i1 %cmp.not.i507.3, label %while.body.i517, label %while.body.i508, !llvm.loop !81

while.body.i517:                                  ; preds = %while.body.i508, %while.body.i517
  %state.07.i510 = phi float [ %conv1.i514.3, %while.body.i517 ], [ 1.000000e+00, %while.body.i508 ]
  %start.addr.06.i511 = phi ptr [ %incdec.ptr.i515.3, %while.body.i517 ], [ @dc, %while.body.i508 ]
  %conv.i512 = fpext float %state.07.i510 to double
  %mul.i513 = fmul double %conv.i512, 1.100000e+00
  %conv1.i514 = fptrunc double %mul.i513 to float
  store float %conv1.i514, ptr %start.addr.06.i511, align 4, !tbaa !73
  %incdec.ptr.i515 = getelementptr inbounds float, ptr %start.addr.06.i511, i64 1
  %conv.i512.1 = fpext float %conv1.i514 to double
  %mul.i513.1 = fmul double %conv.i512.1, 1.100000e+00
  %conv1.i514.1 = fptrunc double %mul.i513.1 to float
  store float %conv1.i514.1, ptr %incdec.ptr.i515, align 4, !tbaa !73
  %incdec.ptr.i515.1 = getelementptr inbounds float, ptr %start.addr.06.i511, i64 2
  %conv.i512.2 = fpext float %conv1.i514.1 to double
  %mul.i513.2 = fmul double %conv.i512.2, 1.100000e+00
  %conv1.i514.2 = fptrunc double %mul.i513.2 to float
  store float %conv1.i514.2, ptr %incdec.ptr.i515.1, align 4, !tbaa !73
  %incdec.ptr.i515.2 = getelementptr inbounds float, ptr %start.addr.06.i511, i64 3
  %conv.i512.3 = fpext float %conv1.i514.2 to double
  %mul.i513.3 = fmul double %conv.i512.3, 1.100000e+00
  %conv1.i514.3 = fptrunc double %mul.i513.3 to float
  store float %conv1.i514.3, ptr %incdec.ptr.i515.2, align 4, !tbaa !73
  %incdec.ptr.i515.3 = getelementptr inbounds float, ptr %start.addr.06.i511, i64 4
  %cmp.not.i516.3 = icmp eq ptr %incdec.ptr.i515.3, getelementptr inbounds ([1024 x float], ptr @dc, i64 1, i64 0)
  br i1 %cmp.not.i516.3, label %while.body.i526, label %while.body.i517, !llvm.loop !81

while.body.i526:                                  ; preds = %while.body.i517, %while.body.i526
  %state.07.i519 = phi float [ %conv1.i523.3, %while.body.i526 ], [ 1.000000e+00, %while.body.i517 ]
  %start.addr.06.i520 = phi ptr [ %incdec.ptr.i524.3, %while.body.i526 ], [ @dd, %while.body.i517 ]
  %conv.i521 = fpext float %state.07.i519 to double
  %mul.i522 = fmul double %conv.i521, 1.100000e+00
  %conv1.i523 = fptrunc double %mul.i522 to float
  store float %conv1.i523, ptr %start.addr.06.i520, align 4, !tbaa !73
  %incdec.ptr.i524 = getelementptr inbounds float, ptr %start.addr.06.i520, i64 1
  %conv.i521.1 = fpext float %conv1.i523 to double
  %mul.i522.1 = fmul double %conv.i521.1, 1.100000e+00
  %conv1.i523.1 = fptrunc double %mul.i522.1 to float
  store float %conv1.i523.1, ptr %incdec.ptr.i524, align 4, !tbaa !73
  %incdec.ptr.i524.1 = getelementptr inbounds float, ptr %start.addr.06.i520, i64 2
  %conv.i521.2 = fpext float %conv1.i523.1 to double
  %mul.i522.2 = fmul double %conv.i521.2, 1.100000e+00
  %conv1.i523.2 = fptrunc double %mul.i522.2 to float
  store float %conv1.i523.2, ptr %incdec.ptr.i524.1, align 4, !tbaa !73
  %incdec.ptr.i524.2 = getelementptr inbounds float, ptr %start.addr.06.i520, i64 3
  %conv.i521.3 = fpext float %conv1.i523.2 to double
  %mul.i522.3 = fmul double %conv.i521.3, 1.100000e+00
  %conv1.i523.3 = fptrunc double %mul.i522.3 to float
  store float %conv1.i523.3, ptr %incdec.ptr.i524.2, align 4, !tbaa !73
  %incdec.ptr.i524.3 = getelementptr inbounds float, ptr %start.addr.06.i520, i64 4
  %cmp.not.i525.3 = icmp eq ptr %incdec.ptr.i524.3, getelementptr inbounds ([1024 x float], ptr @dd, i64 1, i64 0)
  br i1 %cmp.not.i525.3, label %_Z17init_memory_floatPfS_.exit527, label %while.body.i526, !llvm.loop !81

_Z17init_memory_floatPfS_.exit527:                ; preds = %while.body.i526
  %cmp = icmp sgt i32 %argc, 1
  tail call void @_Z8example1v()
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer) #27
  %frombool.i = zext i1 %cmp to i8
  store ptr @.str, ptr %atimer, align 8, !tbaa !84
  %Print.i = getelementptr inbounds %class.Timer, ptr %atimer, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i, align 8, !tbaa !89
  %Start3.i = getelementptr inbounds %class.Timer, ptr %atimer, i64 0, i32 2
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %Start3.i, ptr noundef null) #27
  br label %for.body

while.body.i532:                                  ; preds = %for.body, %while.body.i532
  %state.010.i = phi i32 [ %xor1.i.3, %while.body.i532 ], [ 1, %for.body ]
  %start.addr.09.i = phi ptr [ %add.ptr.i530.3, %while.body.i532 ], [ @a, %for.body ]
  %mul.i528 = mul i32 %state.010.i, 3
  %52 = load i8, ptr %start.addr.09.i, align 1, !tbaa !77
  %conv.i529 = zext i8 %52 to i32
  %xor.i = xor i32 %mul.i528, %conv.i529
  %shr.i = lshr i32 %mul.i528, 8
  %shl.i = shl i32 %xor.i, 8
  %xor1.i = xor i32 %shl.i, %shr.i
  %add.ptr.i530 = getelementptr inbounds i8, ptr %start.addr.09.i, i64 1
  %mul.i528.1 = mul i32 %xor1.i, 3
  %53 = load i8, ptr %add.ptr.i530, align 1, !tbaa !77
  %conv.i529.1 = zext i8 %53 to i32
  %xor.i.1 = xor i32 %mul.i528.1, %conv.i529.1
  %shr.i.1 = lshr i32 %mul.i528.1, 8
  %shl.i.1 = shl i32 %xor.i.1, 8
  %xor1.i.1 = xor i32 %shl.i.1, %shr.i.1
  %add.ptr.i530.1 = getelementptr inbounds i8, ptr %start.addr.09.i, i64 2
  %mul.i528.2 = mul i32 %xor1.i.1, 3
  %54 = load i8, ptr %add.ptr.i530.1, align 1, !tbaa !77
  %conv.i529.2 = zext i8 %54 to i32
  %xor.i.2 = xor i32 %mul.i528.2, %conv.i529.2
  %shr.i.2 = lshr i32 %mul.i528.2, 8
  %shl.i.2 = shl i32 %xor.i.2, 8
  %xor1.i.2 = xor i32 %shl.i.2, %shr.i.2
  %add.ptr.i530.2 = getelementptr inbounds i8, ptr %start.addr.09.i, i64 3
  %mul.i528.3 = mul i32 %xor1.i.2, 3
  %55 = load i8, ptr %add.ptr.i530.2, align 1, !tbaa !77
  %conv.i529.3 = zext i8 %55 to i32
  %xor.i.3 = xor i32 %mul.i528.3, %conv.i529.3
  %shr.i.3 = lshr i32 %mul.i528.3, 8
  %shl.i.3 = shl i32 %xor.i.3, 8
  %xor1.i.3 = xor i32 %shl.i.3, %shr.i.3
  %add.ptr.i530.3 = getelementptr inbounds i8, ptr %start.addr.09.i, i64 4
  %cmp.not.i531.3 = icmp eq ptr %add.ptr.i530.3, getelementptr inbounds ([2048 x i32], ptr @a, i64 0, i64 256)
  br i1 %cmp.not.i531.3, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, label %while.body.i532, !llvm.loop !82

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %while.body.i532
  %call5.i.i.i.i.i535 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #28
          to label %invoke.cont3 unwind label %ehcleanup343.thread

for.body:                                         ; preds = %_Z17init_memory_floatPfS_.exit527, %for.body
  %i.01484 = phi i32 [ 0, %_Z17init_memory_floatPfS_.exit527 ], [ %inc, %for.body ]
  tail call void @_Z8example1v()
  %inc = add nuw nsw i32 %i.01484, 1
  %exitcond.not = icmp eq i32 %inc, 2621440
  br i1 %exitcond.not, label %while.body.i532, label %for.body, !llvm.loop !90

invoke.cont3:                                     ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i
  store i32 %xor1.i.3, ptr %call5.i.i.i.i.i535, align 4, !tbaa !5
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer) #27
  call void @_Z9example2aii(i32 noundef 1024, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer4) #27
  store ptr @.str.1, ptr %atimer4, align 8, !tbaa !84
  %Print.i537 = getelementptr inbounds %class.Timer, ptr %atimer4, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i537, align 8, !tbaa !89
  %Start3.i538 = getelementptr inbounds %class.Timer, ptr %atimer4, i64 0, i32 2
  %call.i539 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i538, ptr noundef null) #27
  br label %for.body12

while.body.i550:                                  ; preds = %for.body12, %while.body.i550
  %state.010.i540 = phi i32 [ %xor1.i547.3, %while.body.i550 ], [ 1, %for.body12 ]
  %start.addr.09.i541 = phi ptr [ %add.ptr.i548.3, %while.body.i550 ], [ @b, %for.body12 ]
  %mul.i542 = mul i32 %state.010.i540, 3
  %56 = load i8, ptr %start.addr.09.i541, align 1, !tbaa !77
  %conv.i543 = zext i8 %56 to i32
  %xor.i544 = xor i32 %mul.i542, %conv.i543
  %shr.i545 = lshr i32 %mul.i542, 8
  %shl.i546 = shl i32 %xor.i544, 8
  %xor1.i547 = xor i32 %shl.i546, %shr.i545
  %add.ptr.i548 = getelementptr inbounds i8, ptr %start.addr.09.i541, i64 1
  %mul.i542.1 = mul i32 %xor1.i547, 3
  %57 = load i8, ptr %add.ptr.i548, align 1, !tbaa !77
  %conv.i543.1 = zext i8 %57 to i32
  %xor.i544.1 = xor i32 %mul.i542.1, %conv.i543.1
  %shr.i545.1 = lshr i32 %mul.i542.1, 8
  %shl.i546.1 = shl i32 %xor.i544.1, 8
  %xor1.i547.1 = xor i32 %shl.i546.1, %shr.i545.1
  %add.ptr.i548.1 = getelementptr inbounds i8, ptr %start.addr.09.i541, i64 2
  %mul.i542.2 = mul i32 %xor1.i547.1, 3
  %58 = load i8, ptr %add.ptr.i548.1, align 1, !tbaa !77
  %conv.i543.2 = zext i8 %58 to i32
  %xor.i544.2 = xor i32 %mul.i542.2, %conv.i543.2
  %shr.i545.2 = lshr i32 %mul.i542.2, 8
  %shl.i546.2 = shl i32 %xor.i544.2, 8
  %xor1.i547.2 = xor i32 %shl.i546.2, %shr.i545.2
  %add.ptr.i548.2 = getelementptr inbounds i8, ptr %start.addr.09.i541, i64 3
  %mul.i542.3 = mul i32 %xor1.i547.2, 3
  %59 = load i8, ptr %add.ptr.i548.2, align 1, !tbaa !77
  %conv.i543.3 = zext i8 %59 to i32
  %xor.i544.3 = xor i32 %mul.i542.3, %conv.i543.3
  %shr.i545.3 = lshr i32 %mul.i542.3, 8
  %shl.i546.3 = shl i32 %xor.i544.3, 8
  %xor1.i547.3 = xor i32 %shl.i546.3, %shr.i545.3
  %add.ptr.i548.3 = getelementptr inbounds i8, ptr %start.addr.09.i541, i64 4
  %cmp.not.i549.3 = icmp eq ptr %add.ptr.i548.3, getelementptr inbounds ([2048 x i32], ptr @b, i64 0, i64 1024)
  br i1 %cmp.not.i549.3, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i573, label %while.body.i550, !llvm.loop !82

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i573: ; preds = %while.body.i550
  %call5.i.i.i.i.i587 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i577 unwind label %ehcleanup343.thread1478

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i577: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i573
  %add.ptr.i.i575 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i587, i64 1
  store i32 %xor1.i547.3, ptr %add.ptr.i.i575, align 4, !tbaa !5
  %60 = load i32, ptr %call5.i.i.i.i.i535, align 4
  store i32 %60, ptr %call5.i.i.i.i.i587, align 4
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i535) #29
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer4) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer4) #27
  call void @_Z9example2bii(i32 noundef 1024, i32 poison)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer23) #27
  store ptr @.str.2, ptr %atimer23, align 8, !tbaa !84
  %Print.i590 = getelementptr inbounds %class.Timer, ptr %atimer23, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i590, align 8, !tbaa !89
  %Start3.i591 = getelementptr inbounds %class.Timer, ptr %atimer23, i64 0, i32 2
  %call.i592 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i591, ptr noundef null) #27
  br label %for.body31

ehcleanup343.thread:                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dummy) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit1401

for.body12:                                       ; preds = %invoke.cont3, %for.body12
  %i8.01485 = phi i32 [ 0, %invoke.cont3 ], [ %inc14, %for.body12 ]
  call void @_Z9example2aii(i32 noundef 1024, i32 noundef 2)
  %inc14 = add nuw nsw i32 %i8.01485, 1
  %exitcond1504.not = icmp eq i32 %inc14, 1048576
  br i1 %exitcond1504.not, label %while.body.i550, label %for.body12, !llvm.loop !91

while.body.i603:                                  ; preds = %for.body31, %while.body.i603
  %state.010.i593 = phi i32 [ %xor1.i600.3, %while.body.i603 ], [ 1, %for.body31 ]
  %start.addr.09.i594 = phi ptr [ %add.ptr.i601.3, %while.body.i603 ], [ @a, %for.body31 ]
  %mul.i595 = mul i32 %state.010.i593, 3
  %62 = load i8, ptr %start.addr.09.i594, align 1, !tbaa !77
  %conv.i596 = zext i8 %62 to i32
  %xor.i597 = xor i32 %mul.i595, %conv.i596
  %shr.i598 = lshr i32 %mul.i595, 8
  %shl.i599 = shl i32 %xor.i597, 8
  %xor1.i600 = xor i32 %shl.i599, %shr.i598
  %add.ptr.i601 = getelementptr inbounds i8, ptr %start.addr.09.i594, i64 1
  %mul.i595.1 = mul i32 %xor1.i600, 3
  %63 = load i8, ptr %add.ptr.i601, align 1, !tbaa !77
  %conv.i596.1 = zext i8 %63 to i32
  %xor.i597.1 = xor i32 %mul.i595.1, %conv.i596.1
  %shr.i598.1 = lshr i32 %mul.i595.1, 8
  %shl.i599.1 = shl i32 %xor.i597.1, 8
  %xor1.i600.1 = xor i32 %shl.i599.1, %shr.i598.1
  %add.ptr.i601.1 = getelementptr inbounds i8, ptr %start.addr.09.i594, i64 2
  %mul.i595.2 = mul i32 %xor1.i600.1, 3
  %64 = load i8, ptr %add.ptr.i601.1, align 1, !tbaa !77
  %conv.i596.2 = zext i8 %64 to i32
  %xor.i597.2 = xor i32 %mul.i595.2, %conv.i596.2
  %shr.i598.2 = lshr i32 %mul.i595.2, 8
  %shl.i599.2 = shl i32 %xor.i597.2, 8
  %xor1.i600.2 = xor i32 %shl.i599.2, %shr.i598.2
  %add.ptr.i601.2 = getelementptr inbounds i8, ptr %start.addr.09.i594, i64 3
  %mul.i595.3 = mul i32 %xor1.i600.2, 3
  %65 = load i8, ptr %add.ptr.i601.2, align 1, !tbaa !77
  %conv.i596.3 = zext i8 %65 to i32
  %xor.i597.3 = xor i32 %mul.i595.3, %conv.i596.3
  %shr.i598.3 = lshr i32 %mul.i595.3, 8
  %shl.i599.3 = shl i32 %xor.i597.3, 8
  %xor1.i600.3 = xor i32 %shl.i599.3, %shr.i598.3
  %add.ptr.i601.3 = getelementptr inbounds i8, ptr %start.addr.09.i594, i64 4
  %cmp.not.i602.3 = icmp eq ptr %add.ptr.i601.3, getelementptr inbounds ([2048 x i32], ptr @a, i64 0, i64 1024)
  br i1 %cmp.not.i602.3, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i626, label %while.body.i603, !llvm.loop !82

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i626: ; preds = %while.body.i603
  %call5.i.i.i.i.i640 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %invoke.cont38 unwind label %lpad37

ehcleanup343.thread1478:                          ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i573
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer4) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer4) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dummy) #27
  br label %if.then.i.i.i1400

for.body31:                                       ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i577, %for.body31
  %i27.01486 = phi i32 [ 0, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i577 ], [ %inc33, %for.body31 ]
  call void @_Z9example2bii(i32 noundef 1024, i32 poison)
  %inc33 = add nuw nsw i32 %i27.01486, 1
  %exitcond1505.not = icmp eq i32 %inc33, 524288
  br i1 %exitcond1505.not, label %while.body.i603, label %for.body31, !llvm.loop !92

invoke.cont38:                                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i626
  %add.ptr.i.i628 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i640, i64 2
  store i32 %xor1.i600.3, ptr %add.ptr.i.i628, align 4, !tbaa !5
  %67 = load i64, ptr %call5.i.i.i.i.i587, align 4
  store i64 %67, ptr %call5.i.i.i.i.i640, align 4
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i587) #29
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer23) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer23) #27
  call void @_Z8example3iPiS_(i32 noundef 1024, ptr noundef nonnull @ia, ptr noundef nonnull @ib)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer42) #27
  store ptr @.str.3, ptr %atimer42, align 8, !tbaa !84
  %Print.i643 = getelementptr inbounds %class.Timer, ptr %atimer42, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i643, align 8, !tbaa !89
  %Start3.i644 = getelementptr inbounds %class.Timer, ptr %atimer42, i64 0, i32 2
  %call.i645 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i644, ptr noundef null) #27
  br label %for.body50

while.body.i656:                                  ; preds = %for.body50, %while.body.i656
  %state.010.i646 = phi i32 [ %xor1.i653.3, %while.body.i656 ], [ 1, %for.body50 ]
  %start.addr.09.i647 = phi ptr [ %add.ptr.i654.3, %while.body.i656 ], [ @ia, %for.body50 ]
  %mul.i648 = mul i32 %state.010.i646, 3
  %68 = load i8, ptr %start.addr.09.i647, align 1, !tbaa !77
  %conv.i649 = zext i8 %68 to i32
  %xor.i650 = xor i32 %mul.i648, %conv.i649
  %shr.i651 = lshr i32 %mul.i648, 8
  %shl.i652 = shl i32 %xor.i650, 8
  %xor1.i653 = xor i32 %shl.i652, %shr.i651
  %add.ptr.i654 = getelementptr inbounds i8, ptr %start.addr.09.i647, i64 1
  %mul.i648.1 = mul i32 %xor1.i653, 3
  %69 = load i8, ptr %add.ptr.i654, align 1, !tbaa !77
  %conv.i649.1 = zext i8 %69 to i32
  %xor.i650.1 = xor i32 %mul.i648.1, %conv.i649.1
  %shr.i651.1 = lshr i32 %mul.i648.1, 8
  %shl.i652.1 = shl i32 %xor.i650.1, 8
  %xor1.i653.1 = xor i32 %shl.i652.1, %shr.i651.1
  %add.ptr.i654.1 = getelementptr inbounds i8, ptr %start.addr.09.i647, i64 2
  %mul.i648.2 = mul i32 %xor1.i653.1, 3
  %70 = load i8, ptr %add.ptr.i654.1, align 1, !tbaa !77
  %conv.i649.2 = zext i8 %70 to i32
  %xor.i650.2 = xor i32 %mul.i648.2, %conv.i649.2
  %shr.i651.2 = lshr i32 %mul.i648.2, 8
  %shl.i652.2 = shl i32 %xor.i650.2, 8
  %xor1.i653.2 = xor i32 %shl.i652.2, %shr.i651.2
  %add.ptr.i654.2 = getelementptr inbounds i8, ptr %start.addr.09.i647, i64 3
  %mul.i648.3 = mul i32 %xor1.i653.2, 3
  %71 = load i8, ptr %add.ptr.i654.2, align 1, !tbaa !77
  %conv.i649.3 = zext i8 %71 to i32
  %xor.i650.3 = xor i32 %mul.i648.3, %conv.i649.3
  %shr.i651.3 = lshr i32 %mul.i648.3, 8
  %shl.i652.3 = shl i32 %xor.i650.3, 8
  %xor1.i653.3 = xor i32 %shl.i652.3, %shr.i651.3
  %add.ptr.i654.3 = getelementptr inbounds i8, ptr %start.addr.09.i647, i64 4
  %cmp.not.i655.3 = icmp eq ptr %add.ptr.i654.3, getelementptr inbounds ([1024 x i32], ptr @ia, i64 1, i64 0)
  br i1 %cmp.not.i655.3, label %invoke.cont57, label %while.body.i656, !llvm.loop !82

lpad37:                                           ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i626
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer23) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer23) #27
  br label %ehcleanup343.thread1520

for.body50:                                       ; preds = %invoke.cont38, %for.body50
  %i46.01487 = phi i32 [ 0, %invoke.cont38 ], [ %inc52, %for.body50 ]
  call void @_Z8example3iPiS_(i32 noundef 1024, ptr noundef nonnull @ia, ptr noundef nonnull @ib)
  %inc52 = add nuw nsw i32 %i46.01487, 1
  %exitcond1506.not = icmp eq i32 %inc52, 524288
  br i1 %exitcond1506.not, label %while.body.i656, label %for.body50, !llvm.loop !93

invoke.cont57:                                    ; preds = %while.body.i656
  %results.sroa.43.2 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i640, i64 3
  store i32 %xor1.i653.3, ptr %results.sroa.43.2, align 4, !tbaa !5
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer42) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer42) #27
  call void @_Z9example4aiPiS_(i32 noundef 1024, ptr noundef nonnull @ia, ptr noundef nonnull @ib)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer61) #27
  store ptr @.str.4, ptr %atimer61, align 8, !tbaa !84
  %Print.i696 = getelementptr inbounds %class.Timer, ptr %atimer61, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i696, align 8, !tbaa !89
  %Start3.i697 = getelementptr inbounds %class.Timer, ptr %atimer61, i64 0, i32 2
  %call.i698 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i697, ptr noundef null) #27
  br label %for.body69

while.body.i709:                                  ; preds = %for.body69, %while.body.i709
  %state.010.i699 = phi i32 [ %xor1.i706.3, %while.body.i709 ], [ 1, %for.body69 ]
  %start.addr.09.i700 = phi ptr [ %add.ptr.i707.3, %while.body.i709 ], [ @ia, %for.body69 ]
  %mul.i701 = mul i32 %state.010.i699, 3
  %73 = load i8, ptr %start.addr.09.i700, align 1, !tbaa !77
  %conv.i702 = zext i8 %73 to i32
  %xor.i703 = xor i32 %mul.i701, %conv.i702
  %shr.i704 = lshr i32 %mul.i701, 8
  %shl.i705 = shl i32 %xor.i703, 8
  %xor1.i706 = xor i32 %shl.i705, %shr.i704
  %add.ptr.i707 = getelementptr inbounds i8, ptr %start.addr.09.i700, i64 1
  %mul.i701.1 = mul i32 %xor1.i706, 3
  %74 = load i8, ptr %add.ptr.i707, align 1, !tbaa !77
  %conv.i702.1 = zext i8 %74 to i32
  %xor.i703.1 = xor i32 %mul.i701.1, %conv.i702.1
  %shr.i704.1 = lshr i32 %mul.i701.1, 8
  %shl.i705.1 = shl i32 %xor.i703.1, 8
  %xor1.i706.1 = xor i32 %shl.i705.1, %shr.i704.1
  %add.ptr.i707.1 = getelementptr inbounds i8, ptr %start.addr.09.i700, i64 2
  %mul.i701.2 = mul i32 %xor1.i706.1, 3
  %75 = load i8, ptr %add.ptr.i707.1, align 1, !tbaa !77
  %conv.i702.2 = zext i8 %75 to i32
  %xor.i703.2 = xor i32 %mul.i701.2, %conv.i702.2
  %shr.i704.2 = lshr i32 %mul.i701.2, 8
  %shl.i705.2 = shl i32 %xor.i703.2, 8
  %xor1.i706.2 = xor i32 %shl.i705.2, %shr.i704.2
  %add.ptr.i707.2 = getelementptr inbounds i8, ptr %start.addr.09.i700, i64 3
  %mul.i701.3 = mul i32 %xor1.i706.2, 3
  %76 = load i8, ptr %add.ptr.i707.2, align 1, !tbaa !77
  %conv.i702.3 = zext i8 %76 to i32
  %xor.i703.3 = xor i32 %mul.i701.3, %conv.i702.3
  %shr.i704.3 = lshr i32 %mul.i701.3, 8
  %shl.i705.3 = shl i32 %xor.i703.3, 8
  %xor1.i706.3 = xor i32 %shl.i705.3, %shr.i704.3
  %add.ptr.i707.3 = getelementptr inbounds i8, ptr %start.addr.09.i700, i64 4
  %cmp.not.i708.3 = icmp eq ptr %add.ptr.i707.3, getelementptr inbounds ([1024 x i32], ptr @ia, i64 1, i64 0)
  br i1 %cmp.not.i708.3, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i732, label %while.body.i709, !llvm.loop !82

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i732: ; preds = %while.body.i709
  %call5.i.i.i.i.i746 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i743 unwind label %lpad75

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i743: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i732
  %add.ptr.i.i734 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i746, i64 4
  store i32 %xor1.i706.3, ptr %add.ptr.i.i734, align 4, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %call5.i.i.i.i.i746, ptr noundef nonnull align 4 dereferenceable(16) %call5.i.i.i.i.i640, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i640) #29
  %add.ptr19.i.i742 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i746, i64 8
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer61) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer61) #27
  call void @_Z9example4biPiS_(i32 noundef 1014, ptr nonnull poison, ptr nonnull poison)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer80) #27
  store ptr @.str.5, ptr %atimer80, align 8, !tbaa !84
  %Print.i749 = getelementptr inbounds %class.Timer, ptr %atimer80, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i749, align 8, !tbaa !89
  %Start3.i750 = getelementptr inbounds %class.Timer, ptr %atimer80, i64 0, i32 2
  %call.i751 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i750, ptr noundef null) #27
  br label %for.body88

for.body69:                                       ; preds = %invoke.cont57, %for.body69
  %i65.01488 = phi i32 [ 0, %invoke.cont57 ], [ %inc71, %for.body69 ]
  call void @_Z9example4aiPiS_(i32 noundef 1024, ptr noundef nonnull @ia, ptr noundef nonnull @ib)
  %inc71 = add nuw nsw i32 %i65.01488, 1
  %exitcond1507.not = icmp eq i32 %inc71, 524288
  br i1 %exitcond1507.not, label %while.body.i709, label %for.body69, !llvm.loop !94

while.body.i762:                                  ; preds = %for.body88, %while.body.i762
  %state.010.i752 = phi i32 [ %xor1.i759.3, %while.body.i762 ], [ 1, %for.body88 ]
  %start.addr.09.i753 = phi ptr [ %add.ptr.i760.3, %while.body.i762 ], [ @ia, %for.body88 ]
  %mul.i754 = mul i32 %state.010.i752, 3
  %77 = load i8, ptr %start.addr.09.i753, align 1, !tbaa !77
  %conv.i755 = zext i8 %77 to i32
  %xor.i756 = xor i32 %mul.i754, %conv.i755
  %shr.i757 = lshr i32 %mul.i754, 8
  %shl.i758 = shl i32 %xor.i756, 8
  %xor1.i759 = xor i32 %shl.i758, %shr.i757
  %add.ptr.i760 = getelementptr inbounds i8, ptr %start.addr.09.i753, i64 1
  %mul.i754.1 = mul i32 %xor1.i759, 3
  %78 = load i8, ptr %add.ptr.i760, align 1, !tbaa !77
  %conv.i755.1 = zext i8 %78 to i32
  %xor.i756.1 = xor i32 %mul.i754.1, %conv.i755.1
  %shr.i757.1 = lshr i32 %mul.i754.1, 8
  %shl.i758.1 = shl i32 %xor.i756.1, 8
  %xor1.i759.1 = xor i32 %shl.i758.1, %shr.i757.1
  %add.ptr.i760.1 = getelementptr inbounds i8, ptr %start.addr.09.i753, i64 2
  %mul.i754.2 = mul i32 %xor1.i759.1, 3
  %79 = load i8, ptr %add.ptr.i760.1, align 1, !tbaa !77
  %conv.i755.2 = zext i8 %79 to i32
  %xor.i756.2 = xor i32 %mul.i754.2, %conv.i755.2
  %shr.i757.2 = lshr i32 %mul.i754.2, 8
  %shl.i758.2 = shl i32 %xor.i756.2, 8
  %xor1.i759.2 = xor i32 %shl.i758.2, %shr.i757.2
  %add.ptr.i760.2 = getelementptr inbounds i8, ptr %start.addr.09.i753, i64 3
  %mul.i754.3 = mul i32 %xor1.i759.2, 3
  %80 = load i8, ptr %add.ptr.i760.2, align 1, !tbaa !77
  %conv.i755.3 = zext i8 %80 to i32
  %xor.i756.3 = xor i32 %mul.i754.3, %conv.i755.3
  %shr.i757.3 = lshr i32 %mul.i754.3, 8
  %shl.i758.3 = shl i32 %xor.i756.3, 8
  %xor1.i759.3 = xor i32 %shl.i758.3, %shr.i757.3
  %add.ptr.i760.3 = getelementptr inbounds i8, ptr %start.addr.09.i753, i64 4
  %cmp.not.i761.3 = icmp eq ptr %add.ptr.i760.3, getelementptr inbounds ([1024 x i32], ptr @ia, i64 1, i64 0)
  br i1 %cmp.not.i761.3, label %if.then.i768, label %while.body.i762, !llvm.loop !82

if.then.i768:                                     ; preds = %while.body.i762
  %results.sroa.43.4 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i746, i64 5
  store i32 %xor1.i759.3, ptr %results.sroa.43.4, align 4, !tbaa !5
  %incdec.ptr.i767 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i746, i64 6
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer80) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer80) #27
  call void @_Z9example4ciPiS_(i32 noundef 1024, ptr nonnull poison, ptr nonnull poison)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer99) #27
  store ptr @.str.6, ptr %atimer99, align 8, !tbaa !84
  %Print.i802 = getelementptr inbounds %class.Timer, ptr %atimer99, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i802, align 8, !tbaa !89
  %Start3.i803 = getelementptr inbounds %class.Timer, ptr %atimer99, i64 0, i32 2
  %call.i804 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i803, ptr noundef null) #27
  br label %for.body107

lpad75:                                           ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i732
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer61) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer61) #27
  br label %ehcleanup343.thread1520

for.body88:                                       ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i743, %for.body88
  %i84.01489 = phi i32 [ 0, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i743 ], [ %inc90, %for.body88 ]
  call void @_Z9example4biPiS_(i32 noundef 1014, ptr nonnull poison, ptr nonnull poison)
  %inc90 = add nuw nsw i32 %i84.01489, 1
  %exitcond1508.not = icmp eq i32 %inc90, 524288
  br i1 %exitcond1508.not, label %while.body.i762, label %for.body88, !llvm.loop !95

while.body.i815:                                  ; preds = %for.body107, %while.body.i815
  %state.010.i805 = phi i32 [ %xor1.i812.3, %while.body.i815 ], [ 1, %for.body107 ]
  %start.addr.09.i806 = phi ptr [ %add.ptr.i813.3, %while.body.i815 ], [ @ib, %for.body107 ]
  %mul.i807 = mul i32 %state.010.i805, 3
  %82 = load i8, ptr %start.addr.09.i806, align 1, !tbaa !77
  %conv.i808 = zext i8 %82 to i32
  %xor.i809 = xor i32 %mul.i807, %conv.i808
  %shr.i810 = lshr i32 %mul.i807, 8
  %shl.i811 = shl i32 %xor.i809, 8
  %xor1.i812 = xor i32 %shl.i811, %shr.i810
  %add.ptr.i813 = getelementptr inbounds i8, ptr %start.addr.09.i806, i64 1
  %mul.i807.1 = mul i32 %xor1.i812, 3
  %83 = load i8, ptr %add.ptr.i813, align 1, !tbaa !77
  %conv.i808.1 = zext i8 %83 to i32
  %xor.i809.1 = xor i32 %mul.i807.1, %conv.i808.1
  %shr.i810.1 = lshr i32 %mul.i807.1, 8
  %shl.i811.1 = shl i32 %xor.i809.1, 8
  %xor1.i812.1 = xor i32 %shl.i811.1, %shr.i810.1
  %add.ptr.i813.1 = getelementptr inbounds i8, ptr %start.addr.09.i806, i64 2
  %mul.i807.2 = mul i32 %xor1.i812.1, 3
  %84 = load i8, ptr %add.ptr.i813.1, align 1, !tbaa !77
  %conv.i808.2 = zext i8 %84 to i32
  %xor.i809.2 = xor i32 %mul.i807.2, %conv.i808.2
  %shr.i810.2 = lshr i32 %mul.i807.2, 8
  %shl.i811.2 = shl i32 %xor.i809.2, 8
  %xor1.i812.2 = xor i32 %shl.i811.2, %shr.i810.2
  %add.ptr.i813.2 = getelementptr inbounds i8, ptr %start.addr.09.i806, i64 3
  %mul.i807.3 = mul i32 %xor1.i812.2, 3
  %85 = load i8, ptr %add.ptr.i813.2, align 1, !tbaa !77
  %conv.i808.3 = zext i8 %85 to i32
  %xor.i809.3 = xor i32 %mul.i807.3, %conv.i808.3
  %shr.i810.3 = lshr i32 %mul.i807.3, 8
  %shl.i811.3 = shl i32 %xor.i809.3, 8
  %xor1.i812.3 = xor i32 %shl.i811.3, %shr.i810.3
  %add.ptr.i813.3 = getelementptr inbounds i8, ptr %start.addr.09.i806, i64 4
  %cmp.not.i814.3 = icmp eq ptr %add.ptr.i813.3, getelementptr inbounds ([1024 x i32], ptr @ib, i64 1, i64 0)
  br i1 %cmp.not.i814.3, label %if.then.i821, label %while.body.i815, !llvm.loop !82

if.then.i821:                                     ; preds = %while.body.i815
  store i32 %xor1.i812.3, ptr %incdec.ptr.i767, align 4, !tbaa !5
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer99) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer99) #27
  call void @_Z8example7i(i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer118) #27
  store ptr @.str.7, ptr %atimer118, align 8, !tbaa !84
  %Print.i855 = getelementptr inbounds %class.Timer, ptr %atimer118, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i855, align 8, !tbaa !89
  %Start3.i856 = getelementptr inbounds %class.Timer, ptr %atimer118, i64 0, i32 2
  %call.i857 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i856, ptr noundef null) #27
  br label %for.body126

for.body107:                                      ; preds = %if.then.i768, %for.body107
  %i103.01490 = phi i32 [ 0, %if.then.i768 ], [ %inc109, %for.body107 ]
  call void @_Z9example4ciPiS_(i32 noundef 1024, ptr nonnull poison, ptr nonnull poison)
  %inc109 = add nuw nsw i32 %i103.01490, 1
  %exitcond1509.not = icmp eq i32 %inc109, 524288
  br i1 %exitcond1509.not, label %while.body.i815, label %for.body107, !llvm.loop !96

while.body.i868:                                  ; preds = %for.body126, %while.body.i868
  %state.010.i858 = phi i32 [ %xor1.i865.3, %while.body.i868 ], [ 1, %for.body126 ]
  %start.addr.09.i859 = phi ptr [ %add.ptr.i866.3, %while.body.i868 ], [ @a, %for.body126 ]
  %mul.i860 = mul i32 %state.010.i858, 3
  %86 = load i8, ptr %start.addr.09.i859, align 1, !tbaa !77
  %conv.i861 = zext i8 %86 to i32
  %xor.i862 = xor i32 %mul.i860, %conv.i861
  %shr.i863 = lshr i32 %mul.i860, 8
  %shl.i864 = shl i32 %xor.i862, 8
  %xor1.i865 = xor i32 %shl.i864, %shr.i863
  %add.ptr.i866 = getelementptr inbounds i8, ptr %start.addr.09.i859, i64 1
  %mul.i860.1 = mul i32 %xor1.i865, 3
  %87 = load i8, ptr %add.ptr.i866, align 1, !tbaa !77
  %conv.i861.1 = zext i8 %87 to i32
  %xor.i862.1 = xor i32 %mul.i860.1, %conv.i861.1
  %shr.i863.1 = lshr i32 %mul.i860.1, 8
  %shl.i864.1 = shl i32 %xor.i862.1, 8
  %xor1.i865.1 = xor i32 %shl.i864.1, %shr.i863.1
  %add.ptr.i866.1 = getelementptr inbounds i8, ptr %start.addr.09.i859, i64 2
  %mul.i860.2 = mul i32 %xor1.i865.1, 3
  %88 = load i8, ptr %add.ptr.i866.1, align 1, !tbaa !77
  %conv.i861.2 = zext i8 %88 to i32
  %xor.i862.2 = xor i32 %mul.i860.2, %conv.i861.2
  %shr.i863.2 = lshr i32 %mul.i860.2, 8
  %shl.i864.2 = shl i32 %xor.i862.2, 8
  %xor1.i865.2 = xor i32 %shl.i864.2, %shr.i863.2
  %add.ptr.i866.2 = getelementptr inbounds i8, ptr %start.addr.09.i859, i64 3
  %mul.i860.3 = mul i32 %xor1.i865.2, 3
  %89 = load i8, ptr %add.ptr.i866.2, align 1, !tbaa !77
  %conv.i861.3 = zext i8 %89 to i32
  %xor.i862.3 = xor i32 %mul.i860.3, %conv.i861.3
  %shr.i863.3 = lshr i32 %mul.i860.3, 8
  %shl.i864.3 = shl i32 %xor.i862.3, 8
  %xor1.i865.3 = xor i32 %shl.i864.3, %shr.i863.3
  %add.ptr.i866.3 = getelementptr inbounds i8, ptr %start.addr.09.i859, i64 4
  %cmp.not.i867.3 = icmp eq ptr %add.ptr.i866.3, getelementptr inbounds ([2048 x i32], ptr @a, i64 0, i64 1024)
  br i1 %cmp.not.i867.3, label %if.then.i874, label %while.body.i868, !llvm.loop !82

if.then.i874:                                     ; preds = %while.body.i868
  %results.sroa.43.6 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i746, i64 7
  store i32 %xor1.i865.3, ptr %results.sroa.43.6, align 4, !tbaa !5
  %incdec.ptr.i873 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i746, i64 8
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer118) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer118) #27
  call void @_Z8example8i(i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer137) #27
  store ptr @.str.8, ptr %atimer137, align 8, !tbaa !84
  %Print.i908 = getelementptr inbounds %class.Timer, ptr %atimer137, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i908, align 8, !tbaa !89
  %Start3.i909 = getelementptr inbounds %class.Timer, ptr %atimer137, i64 0, i32 2
  %call.i910 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i909, ptr noundef null) #27
  br label %for.body145

for.body126:                                      ; preds = %if.then.i821, %for.body126
  %i122.01491 = phi i32 [ 0, %if.then.i821 ], [ %inc128, %for.body126 ]
  call void @_Z8example7i(i32 noundef 4)
  %inc128 = add nuw nsw i32 %i122.01491, 1
  %exitcond1510.not = icmp eq i32 %inc128, 1048576
  br i1 %exitcond1510.not, label %while.body.i868, label %for.body126, !llvm.loop !97

while.body.i921:                                  ; preds = %for.body145, %while.body.i921
  %state.010.i911 = phi i32 [ %xor1.i918.3, %while.body.i921 ], [ 1, %for.body145 ]
  %start.addr.09.i912 = phi ptr [ %add.ptr.i919.3, %while.body.i921 ], [ @G, %for.body145 ]
  %mul.i913 = mul i32 %state.010.i911, 3
  %90 = load i8, ptr %start.addr.09.i912, align 1, !tbaa !77
  %conv.i914 = zext i8 %90 to i32
  %xor.i915 = xor i32 %mul.i913, %conv.i914
  %shr.i916 = lshr i32 %mul.i913, 8
  %shl.i917 = shl i32 %xor.i915, 8
  %xor1.i918 = xor i32 %shl.i917, %shr.i916
  %add.ptr.i919 = getelementptr inbounds i8, ptr %start.addr.09.i912, i64 1
  %mul.i913.1 = mul i32 %xor1.i918, 3
  %91 = load i8, ptr %add.ptr.i919, align 1, !tbaa !77
  %conv.i914.1 = zext i8 %91 to i32
  %xor.i915.1 = xor i32 %mul.i913.1, %conv.i914.1
  %shr.i916.1 = lshr i32 %mul.i913.1, 8
  %shl.i917.1 = shl i32 %xor.i915.1, 8
  %xor1.i918.1 = xor i32 %shl.i917.1, %shr.i916.1
  %add.ptr.i919.1 = getelementptr inbounds i8, ptr %start.addr.09.i912, i64 2
  %mul.i913.2 = mul i32 %xor1.i918.1, 3
  %92 = load i8, ptr %add.ptr.i919.1, align 1, !tbaa !77
  %conv.i914.2 = zext i8 %92 to i32
  %xor.i915.2 = xor i32 %mul.i913.2, %conv.i914.2
  %shr.i916.2 = lshr i32 %mul.i913.2, 8
  %shl.i917.2 = shl i32 %xor.i915.2, 8
  %xor1.i918.2 = xor i32 %shl.i917.2, %shr.i916.2
  %add.ptr.i919.2 = getelementptr inbounds i8, ptr %start.addr.09.i912, i64 3
  %mul.i913.3 = mul i32 %xor1.i918.2, 3
  %93 = load i8, ptr %add.ptr.i919.2, align 1, !tbaa !77
  %conv.i914.3 = zext i8 %93 to i32
  %xor.i915.3 = xor i32 %mul.i913.3, %conv.i914.3
  %shr.i916.3 = lshr i32 %mul.i913.3, 8
  %shl.i917.3 = shl i32 %xor.i915.3, 8
  %xor1.i918.3 = xor i32 %shl.i917.3, %shr.i916.3
  %add.ptr.i919.3 = getelementptr inbounds i8, ptr %start.addr.09.i912, i64 4
  %cmp.not.i920.3 = icmp eq ptr %add.ptr.i919.3, getelementptr inbounds ([32 x [1024 x i32]], ptr @G, i64 0, i64 1, i64 0)
  br i1 %cmp.not.i920.3, label %_Z13digest_memoryPvS_.exit922, label %while.body.i921, !llvm.loop !82

_Z13digest_memoryPvS_.exit922:                    ; preds = %while.body.i921
  %cmp.not.i925 = icmp eq ptr %incdec.ptr.i873, %add.ptr19.i.i742
  br i1 %cmp.not.i925, label %if.else.i932, label %if.then.i927

if.then.i927:                                     ; preds = %_Z13digest_memoryPvS_.exit922
  store i32 %xor1.i918.3, ptr %incdec.ptr.i873, align 4, !tbaa !5
  br label %invoke.cont152

if.else.i932:                                     ; preds = %_Z13digest_memoryPvS_.exit922
  %sub.ptr.lhs.cast.i.i.i.i928 = ptrtoint ptr %add.ptr19.i.i742 to i64
  %sub.ptr.rhs.cast.i.i.i.i929 = ptrtoint ptr %call5.i.i.i.i.i746 to i64
  %sub.ptr.sub.i.i.i.i930 = sub i64 %sub.ptr.lhs.cast.i.i.i.i928, %sub.ptr.rhs.cast.i.i.i.i929
  %cmp.i.i.i931 = icmp eq i64 %sub.ptr.sub.i.i.i.i930, 9223372036854775804
  br i1 %cmp.i.i.i931, label %if.then.i.i.i933, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i942

if.then.i.i.i933:                                 ; preds = %if.else.i932
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %.noexc956 unwind label %lpad151

.noexc956:                                        ; preds = %if.then.i.i.i933
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i942: ; preds = %if.else.i932
  %sub.ptr.div.i.i.i.i934 = ashr exact i64 %sub.ptr.sub.i.i.i.i930, 2
  %.sroa.speculated.i.i.i935 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i934, i64 1)
  %add.i.i.i936 = add i64 %.sroa.speculated.i.i.i935, %sub.ptr.div.i.i.i.i934
  %cmp7.i.i.i937 = icmp ult i64 %add.i.i.i936, %sub.ptr.div.i.i.i.i934
  %cmp9.i.i.i938 = icmp ugt i64 %add.i.i.i936, 2305843009213693951
  %or.cond.i.i.i939 = or i1 %cmp7.i.i.i937, %cmp9.i.i.i938
  %cond.i.i.i940 = select i1 %or.cond.i.i.i939, i64 2305843009213693951, i64 %add.i.i.i936
  %cmp.not.i.i.i941 = icmp eq i64 %cond.i.i.i940, 0
  br i1 %cmp.not.i.i.i941, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i948, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i944

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i944: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i942
  %mul.i.i.i.i.i943 = shl nuw nsw i64 %cond.i.i.i940, 2
  %call5.i.i.i.i.i958 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i943) #28
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i948 unwind label %lpad151

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i948: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i944, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i942
  %cond.i31.i.i945 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i942 ], [ %call5.i.i.i.i.i958, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i944 ]
  %add.ptr.i.i946 = getelementptr inbounds i32, ptr %cond.i31.i.i945, i64 %sub.ptr.div.i.i.i.i934
  store i32 %xor1.i918.3, ptr %add.ptr.i.i946, align 4, !tbaa !5
  %cmp.i.i.i32.i.i947 = icmp sgt i64 %sub.ptr.sub.i.i.i.i930, 0
  br i1 %cmp.i.i.i32.i.i947, label %if.then.i.i.i33.i.i949, label %if.then.i42.i.i953

if.then.i.i.i33.i.i949:                           ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i948
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i945, ptr nonnull align 4 %call5.i.i.i.i.i746, i64 %sub.ptr.sub.i.i.i.i930, i1 false)
  br label %if.then.i42.i.i953

if.then.i42.i.i953:                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i948, %if.then.i.i.i33.i.i949
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i746) #29
  %add.ptr19.i.i954 = getelementptr inbounds i32, ptr %cond.i31.i.i945, i64 %cond.i.i.i940
  br label %invoke.cont152

for.body145:                                      ; preds = %if.then.i874, %for.body145
  %i141.01492 = phi i32 [ 0, %if.then.i874 ], [ %inc147, %for.body145 ]
  call void @_Z8example8i(i32 noundef 8)
  %inc147 = add nuw nsw i32 %i141.01492, 1
  %exitcond1511.not = icmp eq i32 %inc147, 65536
  br i1 %exitcond1511.not, label %while.body.i921, label %for.body145, !llvm.loop !98

invoke.cont152:                                   ; preds = %if.then.i42.i.i953, %if.then.i927
  %results.sroa.96.8 = phi ptr [ %add.ptr19.i.i954, %if.then.i42.i.i953 ], [ %add.ptr19.i.i742, %if.then.i927 ]
  %add.ptr.i.i946.pn = phi ptr [ %add.ptr.i.i946, %if.then.i42.i.i953 ], [ %incdec.ptr.i873, %if.then.i927 ]
  %results.sroa.0.8 = phi ptr [ %cond.i31.i.i945, %if.then.i42.i.i953 ], [ %call5.i.i.i.i.i746, %if.then.i927 ]
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer137) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer137) #27
  call void @_Z8example9Pj(ptr noundef nonnull %dummy)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer156) #27
  store ptr @.str.9, ptr %atimer156, align 8, !tbaa !84
  %Print.i961 = getelementptr inbounds %class.Timer, ptr %atimer156, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i961, align 8, !tbaa !89
  %Start3.i962 = getelementptr inbounds %class.Timer, ptr %atimer156, i64 0, i32 2
  %call.i963 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i962, ptr noundef null) #27
  br label %for.body164

for.cond.cleanup163:                              ; preds = %for.body164
  %results.sroa.43.8 = getelementptr inbounds i32, ptr %add.ptr.i.i946.pn, i64 1
  %94 = load i32, ptr %dummy, align 4, !tbaa !5
  %cmp.not.i966 = icmp eq ptr %results.sroa.43.8, %results.sroa.96.8
  br i1 %cmp.not.i966, label %if.else.i973, label %if.then.i968

if.then.i968:                                     ; preds = %for.cond.cleanup163
  store i32 %94, ptr %results.sroa.43.8, align 4, !tbaa !5
  %incdec.ptr.i967 = getelementptr inbounds i32, ptr %add.ptr.i.i946.pn, i64 2
  br label %invoke.cont170

if.else.i973:                                     ; preds = %for.cond.cleanup163
  %sub.ptr.lhs.cast.i.i.i.i969 = ptrtoint ptr %results.sroa.96.8 to i64
  %sub.ptr.rhs.cast.i.i.i.i970 = ptrtoint ptr %results.sroa.0.8 to i64
  %sub.ptr.sub.i.i.i.i971 = sub i64 %sub.ptr.lhs.cast.i.i.i.i969, %sub.ptr.rhs.cast.i.i.i.i970
  %cmp.i.i.i972 = icmp eq i64 %sub.ptr.sub.i.i.i.i971, 9223372036854775804
  br i1 %cmp.i.i.i972, label %if.then.i.i.i974, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i983

if.then.i.i.i974:                                 ; preds = %if.else.i973
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %.noexc997 unwind label %lpad169

.noexc997:                                        ; preds = %if.then.i.i.i974
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i983: ; preds = %if.else.i973
  %sub.ptr.div.i.i.i.i975 = ashr exact i64 %sub.ptr.sub.i.i.i.i971, 2
  %.sroa.speculated.i.i.i976 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i975, i64 1)
  %add.i.i.i977 = add i64 %.sroa.speculated.i.i.i976, %sub.ptr.div.i.i.i.i975
  %cmp7.i.i.i978 = icmp ult i64 %add.i.i.i977, %sub.ptr.div.i.i.i.i975
  %cmp9.i.i.i979 = icmp ugt i64 %add.i.i.i977, 2305843009213693951
  %or.cond.i.i.i980 = or i1 %cmp7.i.i.i978, %cmp9.i.i.i979
  %cond.i.i.i981 = select i1 %or.cond.i.i.i980, i64 2305843009213693951, i64 %add.i.i.i977
  %cmp.not.i.i.i982 = icmp eq i64 %cond.i.i.i981, 0
  br i1 %cmp.not.i.i.i982, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i989, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i985

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i985: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i983
  %mul.i.i.i.i.i984 = shl nuw nsw i64 %cond.i.i.i981, 2
  %call5.i.i.i.i.i999 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i984) #28
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i989 unwind label %lpad169

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i989: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i985, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i983
  %cond.i31.i.i986 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i983 ], [ %call5.i.i.i.i.i999, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i985 ]
  %add.ptr.i.i987 = getelementptr inbounds i32, ptr %cond.i31.i.i986, i64 %sub.ptr.div.i.i.i.i975
  store i32 %94, ptr %add.ptr.i.i987, align 4, !tbaa !5
  %cmp.i.i.i32.i.i988 = icmp sgt i64 %sub.ptr.sub.i.i.i.i971, 0
  br i1 %cmp.i.i.i32.i.i988, label %if.then.i.i.i33.i.i990, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i993

if.then.i.i.i33.i.i990:                           ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i989
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i986, ptr align 4 %results.sroa.0.8, i64 %sub.ptr.sub.i.i.i.i971, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i993

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i993: ; preds = %if.then.i.i.i33.i.i990, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i989
  %incdec.ptr.i.i991 = getelementptr inbounds i32, ptr %add.ptr.i.i987, i64 1
  %tobool.not.i.i.i992 = icmp eq ptr %results.sroa.0.8, null
  br i1 %tobool.not.i.i.i992, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i996, label %if.then.i42.i.i994

if.then.i42.i.i994:                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i993
  call void @_ZdlPv(ptr noundef nonnull %results.sroa.0.8) #29
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i996

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i996: ; preds = %if.then.i42.i.i994, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i993
  %add.ptr19.i.i995 = getelementptr inbounds i32, ptr %cond.i31.i.i986, i64 %cond.i.i.i981
  br label %invoke.cont170

lpad151:                                          ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i944, %if.then.i.i.i933
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer137) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer137) #27
  br label %ehcleanup343

for.body164:                                      ; preds = %invoke.cont152, %for.body164
  %i160.01493 = phi i32 [ 0, %invoke.cont152 ], [ %inc166, %for.body164 ]
  call void @_Z8example9Pj(ptr noundef nonnull %dummy)
  %inc166 = add nuw nsw i32 %i160.01493, 1
  %exitcond1512.not = icmp eq i32 %inc166, 524288
  br i1 %exitcond1512.not, label %for.cond.cleanup163, label %for.body164, !llvm.loop !99

invoke.cont170:                                   ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i996, %if.then.i968
  %results.sroa.96.9 = phi ptr [ %add.ptr19.i.i995, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i996 ], [ %results.sroa.96.8, %if.then.i968 ]
  %results.sroa.43.9 = phi ptr [ %incdec.ptr.i.i991, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i996 ], [ %incdec.ptr.i967, %if.then.i968 ]
  %results.sroa.0.9 = phi ptr [ %cond.i31.i.i986, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i996 ], [ %results.sroa.0.8, %if.then.i968 ]
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer156) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer156) #27
  call void @_Z10example10aPsS_S_PiS0_S0_(ptr noundef nonnull @sa, ptr noundef nonnull @sb, ptr noundef nonnull @sc, ptr noundef nonnull @ia, ptr noundef nonnull @ib, ptr noundef nonnull @ic)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer174) #27
  store ptr @.str.10, ptr %atimer174, align 8, !tbaa !84
  %Print.i1002 = getelementptr inbounds %class.Timer, ptr %atimer174, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i1002, align 8, !tbaa !89
  %Start3.i1003 = getelementptr inbounds %class.Timer, ptr %atimer174, i64 0, i32 2
  %call.i1004 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i1003, ptr noundef null) #27
  br label %for.body182

while.body.i1015:                                 ; preds = %for.body182, %while.body.i1015
  %state.010.i1005 = phi i32 [ %xor1.i1012.3, %while.body.i1015 ], [ 1, %for.body182 ]
  %start.addr.09.i1006 = phi ptr [ %add.ptr.i1013.3, %while.body.i1015 ], [ @ia, %for.body182 ]
  %mul.i1007 = mul i32 %state.010.i1005, 3
  %96 = load i8, ptr %start.addr.09.i1006, align 1, !tbaa !77
  %conv.i1008 = zext i8 %96 to i32
  %xor.i1009 = xor i32 %mul.i1007, %conv.i1008
  %shr.i1010 = lshr i32 %mul.i1007, 8
  %shl.i1011 = shl i32 %xor.i1009, 8
  %xor1.i1012 = xor i32 %shl.i1011, %shr.i1010
  %add.ptr.i1013 = getelementptr inbounds i8, ptr %start.addr.09.i1006, i64 1
  %mul.i1007.1 = mul i32 %xor1.i1012, 3
  %97 = load i8, ptr %add.ptr.i1013, align 1, !tbaa !77
  %conv.i1008.1 = zext i8 %97 to i32
  %xor.i1009.1 = xor i32 %mul.i1007.1, %conv.i1008.1
  %shr.i1010.1 = lshr i32 %mul.i1007.1, 8
  %shl.i1011.1 = shl i32 %xor.i1009.1, 8
  %xor1.i1012.1 = xor i32 %shl.i1011.1, %shr.i1010.1
  %add.ptr.i1013.1 = getelementptr inbounds i8, ptr %start.addr.09.i1006, i64 2
  %mul.i1007.2 = mul i32 %xor1.i1012.1, 3
  %98 = load i8, ptr %add.ptr.i1013.1, align 1, !tbaa !77
  %conv.i1008.2 = zext i8 %98 to i32
  %xor.i1009.2 = xor i32 %mul.i1007.2, %conv.i1008.2
  %shr.i1010.2 = lshr i32 %mul.i1007.2, 8
  %shl.i1011.2 = shl i32 %xor.i1009.2, 8
  %xor1.i1012.2 = xor i32 %shl.i1011.2, %shr.i1010.2
  %add.ptr.i1013.2 = getelementptr inbounds i8, ptr %start.addr.09.i1006, i64 3
  %mul.i1007.3 = mul i32 %xor1.i1012.2, 3
  %99 = load i8, ptr %add.ptr.i1013.2, align 1, !tbaa !77
  %conv.i1008.3 = zext i8 %99 to i32
  %xor.i1009.3 = xor i32 %mul.i1007.3, %conv.i1008.3
  %shr.i1010.3 = lshr i32 %mul.i1007.3, 8
  %shl.i1011.3 = shl i32 %xor.i1009.3, 8
  %xor1.i1012.3 = xor i32 %shl.i1011.3, %shr.i1010.3
  %add.ptr.i1013.3 = getelementptr inbounds i8, ptr %start.addr.09.i1006, i64 4
  %cmp.not.i1014.3 = icmp eq ptr %add.ptr.i1013.3, getelementptr inbounds ([1024 x i32], ptr @ia, i64 1, i64 0)
  br i1 %cmp.not.i1014.3, label %while.body.i1027, label %while.body.i1015, !llvm.loop !82

while.body.i1027:                                 ; preds = %while.body.i1015, %while.body.i1027
  %state.010.i1017 = phi i32 [ %xor1.i1024.3, %while.body.i1027 ], [ 1, %while.body.i1015 ]
  %start.addr.09.i1018 = phi ptr [ %add.ptr.i1025.3, %while.body.i1027 ], [ @sa, %while.body.i1015 ]
  %mul.i1019 = mul i32 %state.010.i1017, 3
  %100 = load i8, ptr %start.addr.09.i1018, align 1, !tbaa !77
  %conv.i1020 = zext i8 %100 to i32
  %xor.i1021 = xor i32 %mul.i1019, %conv.i1020
  %shr.i1022 = lshr i32 %mul.i1019, 8
  %shl.i1023 = shl i32 %xor.i1021, 8
  %xor1.i1024 = xor i32 %shl.i1023, %shr.i1022
  %add.ptr.i1025 = getelementptr inbounds i8, ptr %start.addr.09.i1018, i64 1
  %mul.i1019.1 = mul i32 %xor1.i1024, 3
  %101 = load i8, ptr %add.ptr.i1025, align 1, !tbaa !77
  %conv.i1020.1 = zext i8 %101 to i32
  %xor.i1021.1 = xor i32 %mul.i1019.1, %conv.i1020.1
  %shr.i1022.1 = lshr i32 %mul.i1019.1, 8
  %shl.i1023.1 = shl i32 %xor.i1021.1, 8
  %xor1.i1024.1 = xor i32 %shl.i1023.1, %shr.i1022.1
  %add.ptr.i1025.1 = getelementptr inbounds i8, ptr %start.addr.09.i1018, i64 2
  %mul.i1019.2 = mul i32 %xor1.i1024.1, 3
  %102 = load i8, ptr %add.ptr.i1025.1, align 1, !tbaa !77
  %conv.i1020.2 = zext i8 %102 to i32
  %xor.i1021.2 = xor i32 %mul.i1019.2, %conv.i1020.2
  %shr.i1022.2 = lshr i32 %mul.i1019.2, 8
  %shl.i1023.2 = shl i32 %xor.i1021.2, 8
  %xor1.i1024.2 = xor i32 %shl.i1023.2, %shr.i1022.2
  %add.ptr.i1025.2 = getelementptr inbounds i8, ptr %start.addr.09.i1018, i64 3
  %mul.i1019.3 = mul i32 %xor1.i1024.2, 3
  %103 = load i8, ptr %add.ptr.i1025.2, align 1, !tbaa !77
  %conv.i1020.3 = zext i8 %103 to i32
  %xor.i1021.3 = xor i32 %mul.i1019.3, %conv.i1020.3
  %shr.i1022.3 = lshr i32 %mul.i1019.3, 8
  %shl.i1023.3 = shl i32 %xor.i1021.3, 8
  %xor1.i1024.3 = xor i32 %shl.i1023.3, %shr.i1022.3
  %add.ptr.i1025.3 = getelementptr inbounds i8, ptr %start.addr.09.i1018, i64 4
  %cmp.not.i1026.3 = icmp eq ptr %add.ptr.i1025.3, getelementptr inbounds ([1024 x i16], ptr @sa, i64 1, i64 0)
  br i1 %cmp.not.i1026.3, label %_Z13digest_memoryPvS_.exit1028, label %while.body.i1027, !llvm.loop !82

_Z13digest_memoryPvS_.exit1028:                   ; preds = %while.body.i1027
  %add = add i32 %xor1.i1024.3, %xor1.i1012.3
  %cmp.not.i1031 = icmp eq ptr %results.sroa.43.9, %results.sroa.96.9
  br i1 %cmp.not.i1031, label %if.else.i1038, label %if.then.i1033

if.then.i1033:                                    ; preds = %_Z13digest_memoryPvS_.exit1028
  store i32 %add, ptr %results.sroa.43.9, align 4, !tbaa !5
  br label %invoke.cont190

if.else.i1038:                                    ; preds = %_Z13digest_memoryPvS_.exit1028
  %sub.ptr.lhs.cast.i.i.i.i1034 = ptrtoint ptr %results.sroa.96.9 to i64
  %sub.ptr.rhs.cast.i.i.i.i1035 = ptrtoint ptr %results.sroa.0.9 to i64
  %sub.ptr.sub.i.i.i.i1036 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1034, %sub.ptr.rhs.cast.i.i.i.i1035
  %cmp.i.i.i1037 = icmp eq i64 %sub.ptr.sub.i.i.i.i1036, 9223372036854775804
  br i1 %cmp.i.i.i1037, label %if.then.i.i.i1039, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1048

if.then.i.i.i1039:                                ; preds = %if.else.i1038
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %.noexc1062 unwind label %lpad189

.noexc1062:                                       ; preds = %if.then.i.i.i1039
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1048: ; preds = %if.else.i1038
  %sub.ptr.div.i.i.i.i1040 = ashr exact i64 %sub.ptr.sub.i.i.i.i1036, 2
  %.sroa.speculated.i.i.i1041 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1040, i64 1)
  %add.i.i.i1042 = add i64 %.sroa.speculated.i.i.i1041, %sub.ptr.div.i.i.i.i1040
  %cmp7.i.i.i1043 = icmp ult i64 %add.i.i.i1042, %sub.ptr.div.i.i.i.i1040
  %cmp9.i.i.i1044 = icmp ugt i64 %add.i.i.i1042, 2305843009213693951
  %or.cond.i.i.i1045 = or i1 %cmp7.i.i.i1043, %cmp9.i.i.i1044
  %cond.i.i.i1046 = select i1 %or.cond.i.i.i1045, i64 2305843009213693951, i64 %add.i.i.i1042
  %cmp.not.i.i.i1047 = icmp eq i64 %cond.i.i.i1046, 0
  br i1 %cmp.not.i.i.i1047, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1054, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1050

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1050: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1048
  %mul.i.i.i.i.i1049 = shl nuw nsw i64 %cond.i.i.i1046, 2
  %call5.i.i.i.i.i1064 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1049) #28
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1054 unwind label %lpad189

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1054: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1050, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1048
  %cond.i31.i.i1051 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1048 ], [ %call5.i.i.i.i.i1064, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1050 ]
  %add.ptr.i.i1052 = getelementptr inbounds i32, ptr %cond.i31.i.i1051, i64 %sub.ptr.div.i.i.i.i1040
  store i32 %add, ptr %add.ptr.i.i1052, align 4, !tbaa !5
  %cmp.i.i.i32.i.i1053 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1036, 0
  br i1 %cmp.i.i.i32.i.i1053, label %if.then.i.i.i33.i.i1055, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i1058

if.then.i.i.i33.i.i1055:                          ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1054
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1051, ptr align 4 %results.sroa.0.9, i64 %sub.ptr.sub.i.i.i.i1036, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i1058

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i1058: ; preds = %if.then.i.i.i33.i.i1055, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1054
  %tobool.not.i.i.i1057 = icmp eq ptr %results.sroa.0.9, null
  br i1 %tobool.not.i.i.i1057, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1061, label %if.then.i42.i.i1059

if.then.i42.i.i1059:                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i1058
  call void @_ZdlPv(ptr noundef nonnull %results.sroa.0.9) #29
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1061

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1061: ; preds = %if.then.i42.i.i1059, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i1058
  %add.ptr19.i.i1060 = getelementptr inbounds i32, ptr %cond.i31.i.i1051, i64 %cond.i.i.i1046
  br label %invoke.cont190

lpad169:                                          ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i985, %if.then.i.i.i974
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer156) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer156) #27
  br label %ehcleanup343

for.body182:                                      ; preds = %invoke.cont170, %for.body182
  %i178.01494 = phi i32 [ 0, %invoke.cont170 ], [ %inc184, %for.body182 ]
  call void @_Z10example10aPsS_S_PiS0_S0_(ptr noundef nonnull @sa, ptr noundef nonnull @sb, ptr noundef nonnull @sc, ptr noundef nonnull @ia, ptr noundef nonnull @ib, ptr noundef nonnull @ic)
  %inc184 = add nuw nsw i32 %i178.01494, 1
  %exitcond1513.not = icmp eq i32 %inc184, 524288
  br i1 %exitcond1513.not, label %while.body.i1015, label %for.body182, !llvm.loop !100

invoke.cont190:                                   ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1061, %if.then.i1033
  %results.sroa.96.10 = phi ptr [ %add.ptr19.i.i1060, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1061 ], [ %results.sroa.96.9, %if.then.i1033 ]
  %add.ptr.i.i1052.pn = phi ptr [ %add.ptr.i.i1052, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1061 ], [ %results.sroa.43.9, %if.then.i1033 ]
  %results.sroa.0.10 = phi ptr [ %cond.i31.i.i1051, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1061 ], [ %results.sroa.0.9, %if.then.i1033 ]
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer174) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer174) #27
  call void @_Z10example10bPsS_S_PiS0_S0_(ptr nonnull poison, ptr noundef nonnull @sb, ptr nonnull poison, ptr noundef nonnull @ia, ptr nonnull poison, ptr nonnull poison)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer194) #27
  store ptr @.str.11, ptr %atimer194, align 8, !tbaa !84
  %Print.i1067 = getelementptr inbounds %class.Timer, ptr %atimer194, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i1067, align 8, !tbaa !89
  %Start3.i1068 = getelementptr inbounds %class.Timer, ptr %atimer194, i64 0, i32 2
  %call.i1069 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i1068, ptr noundef null) #27
  br label %for.body202

while.body.i1080:                                 ; preds = %for.body202, %while.body.i1080
  %state.010.i1070 = phi i32 [ %xor1.i1077.3, %while.body.i1080 ], [ 1, %for.body202 ]
  %start.addr.09.i1071 = phi ptr [ %add.ptr.i1078.3, %while.body.i1080 ], [ @ia, %for.body202 ]
  %mul.i1072 = mul i32 %state.010.i1070, 3
  %105 = load i8, ptr %start.addr.09.i1071, align 1, !tbaa !77
  %conv.i1073 = zext i8 %105 to i32
  %xor.i1074 = xor i32 %mul.i1072, %conv.i1073
  %shr.i1075 = lshr i32 %mul.i1072, 8
  %shl.i1076 = shl i32 %xor.i1074, 8
  %xor1.i1077 = xor i32 %shl.i1076, %shr.i1075
  %add.ptr.i1078 = getelementptr inbounds i8, ptr %start.addr.09.i1071, i64 1
  %mul.i1072.1 = mul i32 %xor1.i1077, 3
  %106 = load i8, ptr %add.ptr.i1078, align 1, !tbaa !77
  %conv.i1073.1 = zext i8 %106 to i32
  %xor.i1074.1 = xor i32 %mul.i1072.1, %conv.i1073.1
  %shr.i1075.1 = lshr i32 %mul.i1072.1, 8
  %shl.i1076.1 = shl i32 %xor.i1074.1, 8
  %xor1.i1077.1 = xor i32 %shl.i1076.1, %shr.i1075.1
  %add.ptr.i1078.1 = getelementptr inbounds i8, ptr %start.addr.09.i1071, i64 2
  %mul.i1072.2 = mul i32 %xor1.i1077.1, 3
  %107 = load i8, ptr %add.ptr.i1078.1, align 1, !tbaa !77
  %conv.i1073.2 = zext i8 %107 to i32
  %xor.i1074.2 = xor i32 %mul.i1072.2, %conv.i1073.2
  %shr.i1075.2 = lshr i32 %mul.i1072.2, 8
  %shl.i1076.2 = shl i32 %xor.i1074.2, 8
  %xor1.i1077.2 = xor i32 %shl.i1076.2, %shr.i1075.2
  %add.ptr.i1078.2 = getelementptr inbounds i8, ptr %start.addr.09.i1071, i64 3
  %mul.i1072.3 = mul i32 %xor1.i1077.2, 3
  %108 = load i8, ptr %add.ptr.i1078.2, align 1, !tbaa !77
  %conv.i1073.3 = zext i8 %108 to i32
  %xor.i1074.3 = xor i32 %mul.i1072.3, %conv.i1073.3
  %shr.i1075.3 = lshr i32 %mul.i1072.3, 8
  %shl.i1076.3 = shl i32 %xor.i1074.3, 8
  %xor1.i1077.3 = xor i32 %shl.i1076.3, %shr.i1075.3
  %add.ptr.i1078.3 = getelementptr inbounds i8, ptr %start.addr.09.i1071, i64 4
  %cmp.not.i1079.3 = icmp eq ptr %add.ptr.i1078.3, getelementptr inbounds ([1024 x i32], ptr @ia, i64 1, i64 0)
  br i1 %cmp.not.i1079.3, label %_Z13digest_memoryPvS_.exit1081, label %while.body.i1080, !llvm.loop !82

_Z13digest_memoryPvS_.exit1081:                   ; preds = %while.body.i1080
  %results.sroa.43.10 = getelementptr inbounds i32, ptr %add.ptr.i.i1052.pn, i64 1
  %cmp.not.i1084 = icmp eq ptr %results.sroa.43.10, %results.sroa.96.10
  br i1 %cmp.not.i1084, label %if.else.i1091, label %if.then.i1086

if.then.i1086:                                    ; preds = %_Z13digest_memoryPvS_.exit1081
  store i32 %xor1.i1077.3, ptr %results.sroa.43.10, align 4, !tbaa !5
  %incdec.ptr.i1085 = getelementptr inbounds i32, ptr %add.ptr.i.i1052.pn, i64 2
  br label %invoke.cont209

if.else.i1091:                                    ; preds = %_Z13digest_memoryPvS_.exit1081
  %sub.ptr.lhs.cast.i.i.i.i1087 = ptrtoint ptr %results.sroa.96.10 to i64
  %sub.ptr.rhs.cast.i.i.i.i1088 = ptrtoint ptr %results.sroa.0.10 to i64
  %sub.ptr.sub.i.i.i.i1089 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1087, %sub.ptr.rhs.cast.i.i.i.i1088
  %cmp.i.i.i1090 = icmp eq i64 %sub.ptr.sub.i.i.i.i1089, 9223372036854775804
  br i1 %cmp.i.i.i1090, label %if.then.i.i.i1092, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1101

if.then.i.i.i1092:                                ; preds = %if.else.i1091
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %.noexc1115 unwind label %lpad208

.noexc1115:                                       ; preds = %if.then.i.i.i1092
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1101: ; preds = %if.else.i1091
  %sub.ptr.div.i.i.i.i1093 = ashr exact i64 %sub.ptr.sub.i.i.i.i1089, 2
  %.sroa.speculated.i.i.i1094 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1093, i64 1)
  %add.i.i.i1095 = add i64 %.sroa.speculated.i.i.i1094, %sub.ptr.div.i.i.i.i1093
  %cmp7.i.i.i1096 = icmp ult i64 %add.i.i.i1095, %sub.ptr.div.i.i.i.i1093
  %cmp9.i.i.i1097 = icmp ugt i64 %add.i.i.i1095, 2305843009213693951
  %or.cond.i.i.i1098 = or i1 %cmp7.i.i.i1096, %cmp9.i.i.i1097
  %cond.i.i.i1099 = select i1 %or.cond.i.i.i1098, i64 2305843009213693951, i64 %add.i.i.i1095
  %cmp.not.i.i.i1100 = icmp eq i64 %cond.i.i.i1099, 0
  br i1 %cmp.not.i.i.i1100, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1107, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1103

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1103: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1101
  %mul.i.i.i.i.i1102 = shl nuw nsw i64 %cond.i.i.i1099, 2
  %call5.i.i.i.i.i1117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1102) #28
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1107 unwind label %lpad208

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1107: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1103, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1101
  %cond.i31.i.i1104 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1101 ], [ %call5.i.i.i.i.i1117, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1103 ]
  %add.ptr.i.i1105 = getelementptr inbounds i32, ptr %cond.i31.i.i1104, i64 %sub.ptr.div.i.i.i.i1093
  store i32 %xor1.i1077.3, ptr %add.ptr.i.i1105, align 4, !tbaa !5
  %cmp.i.i.i32.i.i1106 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1089, 0
  br i1 %cmp.i.i.i32.i.i1106, label %if.then.i.i.i33.i.i1108, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i1111

if.then.i.i.i33.i.i1108:                          ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1107
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1104, ptr align 4 %results.sroa.0.10, i64 %sub.ptr.sub.i.i.i.i1089, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i1111

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i1111: ; preds = %if.then.i.i.i33.i.i1108, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1107
  %incdec.ptr.i.i1109 = getelementptr inbounds i32, ptr %add.ptr.i.i1105, i64 1
  %tobool.not.i.i.i1110 = icmp eq ptr %results.sroa.0.10, null
  br i1 %tobool.not.i.i.i1110, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1114, label %if.then.i42.i.i1112

if.then.i42.i.i1112:                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i1111
  call void @_ZdlPv(ptr noundef nonnull %results.sroa.0.10) #29
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1114

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1114: ; preds = %if.then.i42.i.i1112, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i1111
  %add.ptr19.i.i1113 = getelementptr inbounds i32, ptr %cond.i31.i.i1104, i64 %cond.i.i.i1099
  br label %invoke.cont209

lpad189:                                          ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1050, %if.then.i.i.i1039
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer174) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer174) #27
  br label %ehcleanup343

for.body202:                                      ; preds = %invoke.cont190, %for.body202
  %i198.01495 = phi i32 [ 0, %invoke.cont190 ], [ %inc204, %for.body202 ]
  call void @_Z10example10bPsS_S_PiS0_S0_(ptr nonnull poison, ptr noundef nonnull @sb, ptr nonnull poison, ptr noundef nonnull @ia, ptr nonnull poison, ptr nonnull poison)
  %inc204 = add nuw nsw i32 %i198.01495, 1
  %exitcond1514.not = icmp eq i32 %inc204, 1048576
  br i1 %exitcond1514.not, label %while.body.i1080, label %for.body202, !llvm.loop !101

invoke.cont209:                                   ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1114, %if.then.i1086
  %results.sroa.96.11 = phi ptr [ %add.ptr19.i.i1113, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1114 ], [ %results.sroa.96.10, %if.then.i1086 ]
  %results.sroa.43.11 = phi ptr [ %incdec.ptr.i.i1109, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1114 ], [ %incdec.ptr.i1085, %if.then.i1086 ]
  %results.sroa.0.11 = phi ptr [ %cond.i31.i.i1104, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1114 ], [ %results.sroa.0.10, %if.then.i1086 ]
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer194) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer194) #27
  call void @_Z9example11v()
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer213) #27
  store ptr @.str.12, ptr %atimer213, align 8, !tbaa !84
  %Print.i1120 = getelementptr inbounds %class.Timer, ptr %atimer213, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i1120, align 8, !tbaa !89
  %Start3.i1121 = getelementptr inbounds %class.Timer, ptr %atimer213, i64 0, i32 2
  %call.i1122 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i1121, ptr noundef null) #27
  br label %for.body221

while.body.i1133:                                 ; preds = %for.body221, %while.body.i1133
  %state.010.i1123 = phi i32 [ %xor1.i1130.3, %while.body.i1133 ], [ 1, %for.body221 ]
  %start.addr.09.i1124 = phi ptr [ %add.ptr.i1131.3, %while.body.i1133 ], [ @d, %for.body221 ]
  %mul.i1125 = mul i32 %state.010.i1123, 3
  %110 = load i8, ptr %start.addr.09.i1124, align 1, !tbaa !77
  %conv.i1126 = zext i8 %110 to i32
  %xor.i1127 = xor i32 %mul.i1125, %conv.i1126
  %shr.i1128 = lshr i32 %mul.i1125, 8
  %shl.i1129 = shl i32 %xor.i1127, 8
  %xor1.i1130 = xor i32 %shl.i1129, %shr.i1128
  %add.ptr.i1131 = getelementptr inbounds i8, ptr %start.addr.09.i1124, i64 1
  %mul.i1125.1 = mul i32 %xor1.i1130, 3
  %111 = load i8, ptr %add.ptr.i1131, align 1, !tbaa !77
  %conv.i1126.1 = zext i8 %111 to i32
  %xor.i1127.1 = xor i32 %mul.i1125.1, %conv.i1126.1
  %shr.i1128.1 = lshr i32 %mul.i1125.1, 8
  %shl.i1129.1 = shl i32 %xor.i1127.1, 8
  %xor1.i1130.1 = xor i32 %shl.i1129.1, %shr.i1128.1
  %add.ptr.i1131.1 = getelementptr inbounds i8, ptr %start.addr.09.i1124, i64 2
  %mul.i1125.2 = mul i32 %xor1.i1130.1, 3
  %112 = load i8, ptr %add.ptr.i1131.1, align 1, !tbaa !77
  %conv.i1126.2 = zext i8 %112 to i32
  %xor.i1127.2 = xor i32 %mul.i1125.2, %conv.i1126.2
  %shr.i1128.2 = lshr i32 %mul.i1125.2, 8
  %shl.i1129.2 = shl i32 %xor.i1127.2, 8
  %xor1.i1130.2 = xor i32 %shl.i1129.2, %shr.i1128.2
  %add.ptr.i1131.2 = getelementptr inbounds i8, ptr %start.addr.09.i1124, i64 3
  %mul.i1125.3 = mul i32 %xor1.i1130.2, 3
  %113 = load i8, ptr %add.ptr.i1131.2, align 1, !tbaa !77
  %conv.i1126.3 = zext i8 %113 to i32
  %xor.i1127.3 = xor i32 %mul.i1125.3, %conv.i1126.3
  %shr.i1128.3 = lshr i32 %mul.i1125.3, 8
  %shl.i1129.3 = shl i32 %xor.i1127.3, 8
  %xor1.i1130.3 = xor i32 %shl.i1129.3, %shr.i1128.3
  %add.ptr.i1131.3 = getelementptr inbounds i8, ptr %start.addr.09.i1124, i64 4
  %cmp.not.i1132.3 = icmp eq ptr %add.ptr.i1131.3, getelementptr inbounds ([2048 x i32], ptr @d, i64 0, i64 1024)
  br i1 %cmp.not.i1132.3, label %_Z13digest_memoryPvS_.exit1134, label %while.body.i1133, !llvm.loop !82

_Z13digest_memoryPvS_.exit1134:                   ; preds = %while.body.i1133
  %cmp.not.i1137 = icmp eq ptr %results.sroa.43.11, %results.sroa.96.11
  br i1 %cmp.not.i1137, label %if.else.i1144, label %if.then.i1139

if.then.i1139:                                    ; preds = %_Z13digest_memoryPvS_.exit1134
  store i32 %xor1.i1130.3, ptr %results.sroa.43.11, align 4, !tbaa !5
  br label %invoke.cont228

if.else.i1144:                                    ; preds = %_Z13digest_memoryPvS_.exit1134
  %sub.ptr.lhs.cast.i.i.i.i1140 = ptrtoint ptr %results.sroa.96.11 to i64
  %sub.ptr.rhs.cast.i.i.i.i1141 = ptrtoint ptr %results.sroa.0.11 to i64
  %sub.ptr.sub.i.i.i.i1142 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1140, %sub.ptr.rhs.cast.i.i.i.i1141
  %cmp.i.i.i1143 = icmp eq i64 %sub.ptr.sub.i.i.i.i1142, 9223372036854775804
  br i1 %cmp.i.i.i1143, label %if.then.i.i.i1145, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1154

if.then.i.i.i1145:                                ; preds = %if.else.i1144
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %.noexc1168 unwind label %lpad227

.noexc1168:                                       ; preds = %if.then.i.i.i1145
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1154: ; preds = %if.else.i1144
  %sub.ptr.div.i.i.i.i1146 = ashr exact i64 %sub.ptr.sub.i.i.i.i1142, 2
  %.sroa.speculated.i.i.i1147 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1146, i64 1)
  %add.i.i.i1148 = add i64 %.sroa.speculated.i.i.i1147, %sub.ptr.div.i.i.i.i1146
  %cmp7.i.i.i1149 = icmp ult i64 %add.i.i.i1148, %sub.ptr.div.i.i.i.i1146
  %cmp9.i.i.i1150 = icmp ugt i64 %add.i.i.i1148, 2305843009213693951
  %or.cond.i.i.i1151 = or i1 %cmp7.i.i.i1149, %cmp9.i.i.i1150
  %cond.i.i.i1152 = select i1 %or.cond.i.i.i1151, i64 2305843009213693951, i64 %add.i.i.i1148
  %cmp.not.i.i.i1153 = icmp eq i64 %cond.i.i.i1152, 0
  br i1 %cmp.not.i.i.i1153, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1160, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1156

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1156: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1154
  %mul.i.i.i.i.i1155 = shl nuw nsw i64 %cond.i.i.i1152, 2
  %call5.i.i.i.i.i1170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1155) #28
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1160 unwind label %lpad227

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1160: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1156, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1154
  %cond.i31.i.i1157 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1154 ], [ %call5.i.i.i.i.i1170, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1156 ]
  %add.ptr.i.i1158 = getelementptr inbounds i32, ptr %cond.i31.i.i1157, i64 %sub.ptr.div.i.i.i.i1146
  store i32 %xor1.i1130.3, ptr %add.ptr.i.i1158, align 4, !tbaa !5
  %cmp.i.i.i32.i.i1159 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1142, 0
  br i1 %cmp.i.i.i32.i.i1159, label %if.then.i.i.i33.i.i1161, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i1164

if.then.i.i.i33.i.i1161:                          ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1160
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1157, ptr align 4 %results.sroa.0.11, i64 %sub.ptr.sub.i.i.i.i1142, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i1164

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i1164: ; preds = %if.then.i.i.i33.i.i1161, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1160
  %tobool.not.i.i.i1163 = icmp eq ptr %results.sroa.0.11, null
  br i1 %tobool.not.i.i.i1163, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1167, label %if.then.i42.i.i1165

if.then.i42.i.i1165:                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i1164
  call void @_ZdlPv(ptr noundef nonnull %results.sroa.0.11) #29
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1167

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1167: ; preds = %if.then.i42.i.i1165, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i1164
  %add.ptr19.i.i1166 = getelementptr inbounds i32, ptr %cond.i31.i.i1157, i64 %cond.i.i.i1152
  br label %invoke.cont228

lpad208:                                          ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1103, %if.then.i.i.i1092
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer194) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer194) #27
  br label %ehcleanup343

for.body221:                                      ; preds = %invoke.cont209, %for.body221
  %i217.01496 = phi i32 [ 0, %invoke.cont209 ], [ %inc223, %for.body221 ]
  call void @_Z9example11v()
  %inc223 = add nuw nsw i32 %i217.01496, 1
  %exitcond1515.not = icmp eq i32 %inc223, 524288
  br i1 %exitcond1515.not, label %while.body.i1133, label %for.body221, !llvm.loop !102

invoke.cont228:                                   ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1167, %if.then.i1139
  %results.sroa.96.12 = phi ptr [ %add.ptr19.i.i1166, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1167 ], [ %results.sroa.96.11, %if.then.i1139 ]
  %add.ptr.i.i1158.pn = phi ptr [ %add.ptr.i.i1158, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1167 ], [ %results.sroa.43.11, %if.then.i1139 ]
  %results.sroa.0.12 = phi ptr [ %cond.i31.i.i1157, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1167 ], [ %results.sroa.0.11, %if.then.i1139 ]
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer213) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer213) #27
  call void @_Z9example12v()
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer232) #27
  store ptr @.str.13, ptr %atimer232, align 8, !tbaa !84
  %Print.i1173 = getelementptr inbounds %class.Timer, ptr %atimer232, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i1173, align 8, !tbaa !89
  %Start3.i1174 = getelementptr inbounds %class.Timer, ptr %atimer232, i64 0, i32 2
  %call.i1175 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i1174, ptr noundef null) #27
  br label %for.body240

while.body.i1186:                                 ; preds = %for.body240, %while.body.i1186
  %state.010.i1176 = phi i32 [ %xor1.i1183.3, %while.body.i1186 ], [ 1, %for.body240 ]
  %start.addr.09.i1177 = phi ptr [ %add.ptr.i1184.3, %while.body.i1186 ], [ @a, %for.body240 ]
  %mul.i1178 = mul i32 %state.010.i1176, 3
  %115 = load i8, ptr %start.addr.09.i1177, align 1, !tbaa !77
  %conv.i1179 = zext i8 %115 to i32
  %xor.i1180 = xor i32 %mul.i1178, %conv.i1179
  %shr.i1181 = lshr i32 %mul.i1178, 8
  %shl.i1182 = shl i32 %xor.i1180, 8
  %xor1.i1183 = xor i32 %shl.i1182, %shr.i1181
  %add.ptr.i1184 = getelementptr inbounds i8, ptr %start.addr.09.i1177, i64 1
  %mul.i1178.1 = mul i32 %xor1.i1183, 3
  %116 = load i8, ptr %add.ptr.i1184, align 1, !tbaa !77
  %conv.i1179.1 = zext i8 %116 to i32
  %xor.i1180.1 = xor i32 %mul.i1178.1, %conv.i1179.1
  %shr.i1181.1 = lshr i32 %mul.i1178.1, 8
  %shl.i1182.1 = shl i32 %xor.i1180.1, 8
  %xor1.i1183.1 = xor i32 %shl.i1182.1, %shr.i1181.1
  %add.ptr.i1184.1 = getelementptr inbounds i8, ptr %start.addr.09.i1177, i64 2
  %mul.i1178.2 = mul i32 %xor1.i1183.1, 3
  %117 = load i8, ptr %add.ptr.i1184.1, align 1, !tbaa !77
  %conv.i1179.2 = zext i8 %117 to i32
  %xor.i1180.2 = xor i32 %mul.i1178.2, %conv.i1179.2
  %shr.i1181.2 = lshr i32 %mul.i1178.2, 8
  %shl.i1182.2 = shl i32 %xor.i1180.2, 8
  %xor1.i1183.2 = xor i32 %shl.i1182.2, %shr.i1181.2
  %add.ptr.i1184.2 = getelementptr inbounds i8, ptr %start.addr.09.i1177, i64 3
  %mul.i1178.3 = mul i32 %xor1.i1183.2, 3
  %118 = load i8, ptr %add.ptr.i1184.2, align 1, !tbaa !77
  %conv.i1179.3 = zext i8 %118 to i32
  %xor.i1180.3 = xor i32 %mul.i1178.3, %conv.i1179.3
  %shr.i1181.3 = lshr i32 %mul.i1178.3, 8
  %shl.i1182.3 = shl i32 %xor.i1180.3, 8
  %xor1.i1183.3 = xor i32 %shl.i1182.3, %shr.i1181.3
  %add.ptr.i1184.3 = getelementptr inbounds i8, ptr %start.addr.09.i1177, i64 4
  %cmp.not.i1185.3 = icmp eq ptr %add.ptr.i1184.3, getelementptr inbounds ([2048 x i32], ptr @a, i64 0, i64 1024)
  br i1 %cmp.not.i1185.3, label %_Z13digest_memoryPvS_.exit1187, label %while.body.i1186, !llvm.loop !82

_Z13digest_memoryPvS_.exit1187:                   ; preds = %while.body.i1186
  %results.sroa.43.12 = getelementptr inbounds i32, ptr %add.ptr.i.i1158.pn, i64 1
  %cmp.not.i1190 = icmp eq ptr %results.sroa.43.12, %results.sroa.96.12
  br i1 %cmp.not.i1190, label %if.else.i1197, label %if.then.i1192

if.then.i1192:                                    ; preds = %_Z13digest_memoryPvS_.exit1187
  store i32 %xor1.i1183.3, ptr %results.sroa.43.12, align 4, !tbaa !5
  %incdec.ptr.i1191 = getelementptr inbounds i32, ptr %add.ptr.i.i1158.pn, i64 2
  br label %invoke.cont247

if.else.i1197:                                    ; preds = %_Z13digest_memoryPvS_.exit1187
  %sub.ptr.lhs.cast.i.i.i.i1193 = ptrtoint ptr %results.sroa.96.12 to i64
  %sub.ptr.rhs.cast.i.i.i.i1194 = ptrtoint ptr %results.sroa.0.12 to i64
  %sub.ptr.sub.i.i.i.i1195 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1193, %sub.ptr.rhs.cast.i.i.i.i1194
  %cmp.i.i.i1196 = icmp eq i64 %sub.ptr.sub.i.i.i.i1195, 9223372036854775804
  br i1 %cmp.i.i.i1196, label %if.then.i.i.i1198, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1207

if.then.i.i.i1198:                                ; preds = %if.else.i1197
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %.noexc1221 unwind label %lpad246

.noexc1221:                                       ; preds = %if.then.i.i.i1198
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1207: ; preds = %if.else.i1197
  %sub.ptr.div.i.i.i.i1199 = ashr exact i64 %sub.ptr.sub.i.i.i.i1195, 2
  %.sroa.speculated.i.i.i1200 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1199, i64 1)
  %add.i.i.i1201 = add i64 %.sroa.speculated.i.i.i1200, %sub.ptr.div.i.i.i.i1199
  %cmp7.i.i.i1202 = icmp ult i64 %add.i.i.i1201, %sub.ptr.div.i.i.i.i1199
  %cmp9.i.i.i1203 = icmp ugt i64 %add.i.i.i1201, 2305843009213693951
  %or.cond.i.i.i1204 = or i1 %cmp7.i.i.i1202, %cmp9.i.i.i1203
  %cond.i.i.i1205 = select i1 %or.cond.i.i.i1204, i64 2305843009213693951, i64 %add.i.i.i1201
  %cmp.not.i.i.i1206 = icmp eq i64 %cond.i.i.i1205, 0
  br i1 %cmp.not.i.i.i1206, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1213, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1209

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1209: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1207
  %mul.i.i.i.i.i1208 = shl nuw nsw i64 %cond.i.i.i1205, 2
  %call5.i.i.i.i.i1223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1208) #28
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1213 unwind label %lpad246

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1213: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1209, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1207
  %cond.i31.i.i1210 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1207 ], [ %call5.i.i.i.i.i1223, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1209 ]
  %add.ptr.i.i1211 = getelementptr inbounds i32, ptr %cond.i31.i.i1210, i64 %sub.ptr.div.i.i.i.i1199
  store i32 %xor1.i1183.3, ptr %add.ptr.i.i1211, align 4, !tbaa !5
  %cmp.i.i.i32.i.i1212 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1195, 0
  br i1 %cmp.i.i.i32.i.i1212, label %if.then.i.i.i33.i.i1214, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i1217

if.then.i.i.i33.i.i1214:                          ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1213
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1210, ptr align 4 %results.sroa.0.12, i64 %sub.ptr.sub.i.i.i.i1195, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i1217

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i1217: ; preds = %if.then.i.i.i33.i.i1214, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1213
  %incdec.ptr.i.i1215 = getelementptr inbounds i32, ptr %add.ptr.i.i1211, i64 1
  %tobool.not.i.i.i1216 = icmp eq ptr %results.sroa.0.12, null
  br i1 %tobool.not.i.i.i1216, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1220, label %if.then.i42.i.i1218

if.then.i42.i.i1218:                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i1217
  call void @_ZdlPv(ptr noundef nonnull %results.sroa.0.12) #29
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1220

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1220: ; preds = %if.then.i42.i.i1218, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i1217
  %add.ptr19.i.i1219 = getelementptr inbounds i32, ptr %cond.i31.i.i1210, i64 %cond.i.i.i1205
  br label %invoke.cont247

lpad227:                                          ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1156, %if.then.i.i.i1145
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer213) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer213) #27
  br label %ehcleanup343

for.body240:                                      ; preds = %invoke.cont228, %for.body240
  %i236.01497 = phi i32 [ 0, %invoke.cont228 ], [ %inc242, %for.body240 ]
  call void @_Z9example12v()
  %inc242 = add nuw nsw i32 %i236.01497, 1
  %exitcond1516.not = icmp eq i32 %inc242, 1048576
  br i1 %exitcond1516.not, label %while.body.i1186, label %for.body240, !llvm.loop !103

invoke.cont247:                                   ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1220, %if.then.i1192
  %results.sroa.96.13 = phi ptr [ %add.ptr19.i.i1219, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1220 ], [ %results.sroa.96.12, %if.then.i1192 ]
  %results.sroa.43.13 = phi ptr [ %incdec.ptr.i.i1215, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1220 ], [ %incdec.ptr.i1191, %if.then.i1192 ]
  %results.sroa.0.13 = phi ptr [ %cond.i31.i.i1210, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1220 ], [ %results.sroa.0.12, %if.then.i1192 ]
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer232) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer232) #27
  call void @_Z9example23PtPj(ptr noundef nonnull @usa, ptr noundef nonnull @ua)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer251) #27
  store ptr @.str.14, ptr %atimer251, align 8, !tbaa !84
  %Print.i1226 = getelementptr inbounds %class.Timer, ptr %atimer251, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i1226, align 8, !tbaa !89
  %Start3.i1227 = getelementptr inbounds %class.Timer, ptr %atimer251, i64 0, i32 2
  %call.i1228 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i1227, ptr noundef null) #27
  br label %for.body259

while.body.i1239:                                 ; preds = %for.body259, %while.body.i1239
  %state.010.i1229 = phi i32 [ %xor1.i1236.3, %while.body.i1239 ], [ 1, %for.body259 ]
  %start.addr.09.i1230 = phi ptr [ %add.ptr.i1237.3, %while.body.i1239 ], [ @usa, %for.body259 ]
  %mul.i1231 = mul i32 %state.010.i1229, 3
  %120 = load i8, ptr %start.addr.09.i1230, align 1, !tbaa !77
  %conv.i1232 = zext i8 %120 to i32
  %xor.i1233 = xor i32 %mul.i1231, %conv.i1232
  %shr.i1234 = lshr i32 %mul.i1231, 8
  %shl.i1235 = shl i32 %xor.i1233, 8
  %xor1.i1236 = xor i32 %shl.i1235, %shr.i1234
  %add.ptr.i1237 = getelementptr inbounds i8, ptr %start.addr.09.i1230, i64 1
  %mul.i1231.1 = mul i32 %xor1.i1236, 3
  %121 = load i8, ptr %add.ptr.i1237, align 1, !tbaa !77
  %conv.i1232.1 = zext i8 %121 to i32
  %xor.i1233.1 = xor i32 %mul.i1231.1, %conv.i1232.1
  %shr.i1234.1 = lshr i32 %mul.i1231.1, 8
  %shl.i1235.1 = shl i32 %xor.i1233.1, 8
  %xor1.i1236.1 = xor i32 %shl.i1235.1, %shr.i1234.1
  %add.ptr.i1237.1 = getelementptr inbounds i8, ptr %start.addr.09.i1230, i64 2
  %mul.i1231.2 = mul i32 %xor1.i1236.1, 3
  %122 = load i8, ptr %add.ptr.i1237.1, align 1, !tbaa !77
  %conv.i1232.2 = zext i8 %122 to i32
  %xor.i1233.2 = xor i32 %mul.i1231.2, %conv.i1232.2
  %shr.i1234.2 = lshr i32 %mul.i1231.2, 8
  %shl.i1235.2 = shl i32 %xor.i1233.2, 8
  %xor1.i1236.2 = xor i32 %shl.i1235.2, %shr.i1234.2
  %add.ptr.i1237.2 = getelementptr inbounds i8, ptr %start.addr.09.i1230, i64 3
  %mul.i1231.3 = mul i32 %xor1.i1236.2, 3
  %123 = load i8, ptr %add.ptr.i1237.2, align 1, !tbaa !77
  %conv.i1232.3 = zext i8 %123 to i32
  %xor.i1233.3 = xor i32 %mul.i1231.3, %conv.i1232.3
  %shr.i1234.3 = lshr i32 %mul.i1231.3, 8
  %shl.i1235.3 = shl i32 %xor.i1233.3, 8
  %xor1.i1236.3 = xor i32 %shl.i1235.3, %shr.i1234.3
  %add.ptr.i1237.3 = getelementptr inbounds i8, ptr %start.addr.09.i1230, i64 4
  %cmp.not.i1238.3 = icmp eq ptr %add.ptr.i1237.3, getelementptr inbounds ([1024 x i16], ptr @usa, i64 0, i64 256)
  br i1 %cmp.not.i1238.3, label %_Z13digest_memoryPvS_.exit1240, label %while.body.i1239, !llvm.loop !82

_Z13digest_memoryPvS_.exit1240:                   ; preds = %while.body.i1239
  %cmp.not.i1243 = icmp eq ptr %results.sroa.43.13, %results.sroa.96.13
  br i1 %cmp.not.i1243, label %if.else.i1250, label %if.then.i1245

if.then.i1245:                                    ; preds = %_Z13digest_memoryPvS_.exit1240
  store i32 %xor1.i1236.3, ptr %results.sroa.43.13, align 4, !tbaa !5
  br label %invoke.cont266

if.else.i1250:                                    ; preds = %_Z13digest_memoryPvS_.exit1240
  %sub.ptr.lhs.cast.i.i.i.i1246 = ptrtoint ptr %results.sroa.96.13 to i64
  %sub.ptr.rhs.cast.i.i.i.i1247 = ptrtoint ptr %results.sroa.0.13 to i64
  %sub.ptr.sub.i.i.i.i1248 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1246, %sub.ptr.rhs.cast.i.i.i.i1247
  %cmp.i.i.i1249 = icmp eq i64 %sub.ptr.sub.i.i.i.i1248, 9223372036854775804
  br i1 %cmp.i.i.i1249, label %if.then.i.i.i1251, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1260

if.then.i.i.i1251:                                ; preds = %if.else.i1250
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %.noexc1274 unwind label %lpad265

.noexc1274:                                       ; preds = %if.then.i.i.i1251
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1260: ; preds = %if.else.i1250
  %sub.ptr.div.i.i.i.i1252 = ashr exact i64 %sub.ptr.sub.i.i.i.i1248, 2
  %.sroa.speculated.i.i.i1253 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1252, i64 1)
  %add.i.i.i1254 = add i64 %.sroa.speculated.i.i.i1253, %sub.ptr.div.i.i.i.i1252
  %cmp7.i.i.i1255 = icmp ult i64 %add.i.i.i1254, %sub.ptr.div.i.i.i.i1252
  %cmp9.i.i.i1256 = icmp ugt i64 %add.i.i.i1254, 2305843009213693951
  %or.cond.i.i.i1257 = or i1 %cmp7.i.i.i1255, %cmp9.i.i.i1256
  %cond.i.i.i1258 = select i1 %or.cond.i.i.i1257, i64 2305843009213693951, i64 %add.i.i.i1254
  %cmp.not.i.i.i1259 = icmp eq i64 %cond.i.i.i1258, 0
  br i1 %cmp.not.i.i.i1259, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1266, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1262

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1262: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1260
  %mul.i.i.i.i.i1261 = shl nuw nsw i64 %cond.i.i.i1258, 2
  %call5.i.i.i.i.i1276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1261) #28
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1266 unwind label %lpad265

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1266: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1262, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1260
  %cond.i31.i.i1263 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1260 ], [ %call5.i.i.i.i.i1276, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1262 ]
  %add.ptr.i.i1264 = getelementptr inbounds i32, ptr %cond.i31.i.i1263, i64 %sub.ptr.div.i.i.i.i1252
  store i32 %xor1.i1236.3, ptr %add.ptr.i.i1264, align 4, !tbaa !5
  %cmp.i.i.i32.i.i1265 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1248, 0
  br i1 %cmp.i.i.i32.i.i1265, label %if.then.i.i.i33.i.i1267, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i1270

if.then.i.i.i33.i.i1267:                          ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1266
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1263, ptr align 4 %results.sroa.0.13, i64 %sub.ptr.sub.i.i.i.i1248, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i1270

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i1270: ; preds = %if.then.i.i.i33.i.i1267, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1266
  %tobool.not.i.i.i1269 = icmp eq ptr %results.sroa.0.13, null
  br i1 %tobool.not.i.i.i1269, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1273, label %if.then.i42.i.i1271

if.then.i42.i.i1271:                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i1270
  call void @_ZdlPv(ptr noundef nonnull %results.sroa.0.13) #29
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1273

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1273: ; preds = %if.then.i42.i.i1271, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i1270
  %add.ptr19.i.i1272 = getelementptr inbounds i32, ptr %cond.i31.i.i1263, i64 %cond.i.i.i1258
  br label %invoke.cont266

lpad246:                                          ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1209, %if.then.i.i.i1198
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer232) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer232) #27
  br label %ehcleanup343

for.body259:                                      ; preds = %invoke.cont247, %for.body259
  %i255.01498 = phi i32 [ 0, %invoke.cont247 ], [ %inc261, %for.body259 ]
  call void @_Z9example23PtPj(ptr noundef nonnull @usa, ptr noundef nonnull @ua)
  %inc261 = add nuw nsw i32 %i255.01498, 1
  %exitcond1517.not = icmp eq i32 %inc261, 2097152
  br i1 %exitcond1517.not, label %while.body.i1239, label %for.body259, !llvm.loop !104

invoke.cont266:                                   ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1273, %if.then.i1245
  %results.sroa.96.14 = phi ptr [ %add.ptr19.i.i1272, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1273 ], [ %results.sroa.96.13, %if.then.i1245 ]
  %add.ptr.i.i1264.pn = phi ptr [ %add.ptr.i.i1264, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1273 ], [ %results.sroa.43.13, %if.then.i1245 ]
  %results.sroa.0.14 = phi ptr [ %cond.i31.i.i1263, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1273 ], [ %results.sroa.0.13, %if.then.i1245 ]
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer251) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer251) #27
  call void @_Z9example24ss(i16 noundef signext 2, i16 noundef signext 4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer270) #27
  store ptr @.str.15, ptr %atimer270, align 8, !tbaa !84
  %Print.i1279 = getelementptr inbounds %class.Timer, ptr %atimer270, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i1279, align 8, !tbaa !89
  %Start3.i1280 = getelementptr inbounds %class.Timer, ptr %atimer270, i64 0, i32 2
  %call.i1281 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i1280, ptr noundef null) #27
  br label %for.body278

for.cond.cleanup277:                              ; preds = %for.body278
  %results.sroa.43.14 = getelementptr inbounds i32, ptr %add.ptr.i.i1264.pn, i64 1
  %cmp.not.i1284 = icmp eq ptr %results.sroa.43.14, %results.sroa.96.14
  br i1 %cmp.not.i1284, label %if.else.i1291, label %if.then.i1286

if.then.i1286:                                    ; preds = %for.cond.cleanup277
  store i32 0, ptr %results.sroa.43.14, align 4, !tbaa !5
  %incdec.ptr.i1285 = getelementptr inbounds i32, ptr %add.ptr.i.i1264.pn, i64 2
  br label %invoke.cont284

if.else.i1291:                                    ; preds = %for.cond.cleanup277
  %sub.ptr.lhs.cast.i.i.i.i1287 = ptrtoint ptr %results.sroa.96.14 to i64
  %sub.ptr.rhs.cast.i.i.i.i1288 = ptrtoint ptr %results.sroa.0.14 to i64
  %sub.ptr.sub.i.i.i.i1289 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1287, %sub.ptr.rhs.cast.i.i.i.i1288
  %cmp.i.i.i1290 = icmp eq i64 %sub.ptr.sub.i.i.i.i1289, 9223372036854775804
  br i1 %cmp.i.i.i1290, label %if.then.i.i.i1292, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1301

if.then.i.i.i1292:                                ; preds = %if.else.i1291
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %.noexc1315 unwind label %lpad283

.noexc1315:                                       ; preds = %if.then.i.i.i1292
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1301: ; preds = %if.else.i1291
  %sub.ptr.div.i.i.i.i1293 = ashr exact i64 %sub.ptr.sub.i.i.i.i1289, 2
  %.sroa.speculated.i.i.i1294 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1293, i64 1)
  %add.i.i.i1295 = add i64 %.sroa.speculated.i.i.i1294, %sub.ptr.div.i.i.i.i1293
  %cmp7.i.i.i1296 = icmp ult i64 %add.i.i.i1295, %sub.ptr.div.i.i.i.i1293
  %cmp9.i.i.i1297 = icmp ugt i64 %add.i.i.i1295, 2305843009213693951
  %or.cond.i.i.i1298 = or i1 %cmp7.i.i.i1296, %cmp9.i.i.i1297
  %cond.i.i.i1299 = select i1 %or.cond.i.i.i1298, i64 2305843009213693951, i64 %add.i.i.i1295
  %cmp.not.i.i.i1300 = icmp eq i64 %cond.i.i.i1299, 0
  br i1 %cmp.not.i.i.i1300, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1307, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1303

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1303: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1301
  %mul.i.i.i.i.i1302 = shl nuw nsw i64 %cond.i.i.i1299, 2
  %call5.i.i.i.i.i1317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1302) #28
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1307 unwind label %lpad283

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1307: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1303, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1301
  %cond.i31.i.i1304 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1301 ], [ %call5.i.i.i.i.i1317, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1303 ]
  %add.ptr.i.i1305 = getelementptr inbounds i32, ptr %cond.i31.i.i1304, i64 %sub.ptr.div.i.i.i.i1293
  store i32 0, ptr %add.ptr.i.i1305, align 4, !tbaa !5
  %cmp.i.i.i32.i.i1306 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1289, 0
  br i1 %cmp.i.i.i32.i.i1306, label %if.then.i.i.i33.i.i1308, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i1311

if.then.i.i.i33.i.i1308:                          ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1307
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1304, ptr align 4 %results.sroa.0.14, i64 %sub.ptr.sub.i.i.i.i1289, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i1311

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i1311: ; preds = %if.then.i.i.i33.i.i1308, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1307
  %incdec.ptr.i.i1309 = getelementptr inbounds i32, ptr %add.ptr.i.i1305, i64 1
  %tobool.not.i.i.i1310 = icmp eq ptr %results.sroa.0.14, null
  br i1 %tobool.not.i.i.i1310, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1314, label %if.then.i42.i.i1312

if.then.i42.i.i1312:                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i1311
  call void @_ZdlPv(ptr noundef nonnull %results.sroa.0.14) #29
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1314

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1314: ; preds = %if.then.i42.i.i1312, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i1311
  %add.ptr19.i.i1313 = getelementptr inbounds i32, ptr %cond.i31.i.i1304, i64 %cond.i.i.i1299
  br label %invoke.cont284

lpad265:                                          ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1262, %if.then.i.i.i1251
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer251) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer251) #27
  br label %ehcleanup343

for.body278:                                      ; preds = %invoke.cont266, %for.body278
  %i274.01499 = phi i32 [ 0, %invoke.cont266 ], [ %inc280, %for.body278 ]
  call void @_Z9example24ss(i16 noundef signext 2, i16 noundef signext 4)
  %inc280 = add nuw nsw i32 %i274.01499, 1
  %exitcond1518.not = icmp eq i32 %inc280, 524288
  br i1 %exitcond1518.not, label %for.cond.cleanup277, label %for.body278, !llvm.loop !105

invoke.cont284:                                   ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1314, %if.then.i1286
  %results.sroa.96.15 = phi ptr [ %add.ptr19.i.i1313, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1314 ], [ %results.sroa.96.14, %if.then.i1286 ]
  %results.sroa.43.15 = phi ptr [ %incdec.ptr.i.i1309, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1314 ], [ %incdec.ptr.i1285, %if.then.i1286 ]
  %results.sroa.0.15 = phi ptr [ %cond.i31.i.i1304, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1314 ], [ %results.sroa.0.14, %if.then.i1286 ]
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer270) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer270) #27
  call void @_Z9example25v()
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer288) #27
  store ptr @.str.16, ptr %atimer288, align 8, !tbaa !84
  %Print.i1320 = getelementptr inbounds %class.Timer, ptr %atimer288, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i1320, align 8, !tbaa !89
  %Start3.i1321 = getelementptr inbounds %class.Timer, ptr %atimer288, i64 0, i32 2
  %call.i1322 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i1321, ptr noundef null) #27
  br label %for.body296

while.body.i1333:                                 ; preds = %for.body296, %while.body.i1333
  %state.010.i1323 = phi i32 [ %xor1.i1330.3, %while.body.i1333 ], [ 1, %for.body296 ]
  %start.addr.09.i1324 = phi ptr [ %add.ptr.i1331.3, %while.body.i1333 ], [ @dj, %for.body296 ]
  %mul.i1325 = mul i32 %state.010.i1323, 3
  %126 = load i8, ptr %start.addr.09.i1324, align 1, !tbaa !77
  %conv.i1326 = zext i8 %126 to i32
  %xor.i1327 = xor i32 %mul.i1325, %conv.i1326
  %shr.i1328 = lshr i32 %mul.i1325, 8
  %shl.i1329 = shl i32 %xor.i1327, 8
  %xor1.i1330 = xor i32 %shl.i1329, %shr.i1328
  %add.ptr.i1331 = getelementptr inbounds i8, ptr %start.addr.09.i1324, i64 1
  %mul.i1325.1 = mul i32 %xor1.i1330, 3
  %127 = load i8, ptr %add.ptr.i1331, align 1, !tbaa !77
  %conv.i1326.1 = zext i8 %127 to i32
  %xor.i1327.1 = xor i32 %mul.i1325.1, %conv.i1326.1
  %shr.i1328.1 = lshr i32 %mul.i1325.1, 8
  %shl.i1329.1 = shl i32 %xor.i1327.1, 8
  %xor1.i1330.1 = xor i32 %shl.i1329.1, %shr.i1328.1
  %add.ptr.i1331.1 = getelementptr inbounds i8, ptr %start.addr.09.i1324, i64 2
  %mul.i1325.2 = mul i32 %xor1.i1330.1, 3
  %128 = load i8, ptr %add.ptr.i1331.1, align 1, !tbaa !77
  %conv.i1326.2 = zext i8 %128 to i32
  %xor.i1327.2 = xor i32 %mul.i1325.2, %conv.i1326.2
  %shr.i1328.2 = lshr i32 %mul.i1325.2, 8
  %shl.i1329.2 = shl i32 %xor.i1327.2, 8
  %xor1.i1330.2 = xor i32 %shl.i1329.2, %shr.i1328.2
  %add.ptr.i1331.2 = getelementptr inbounds i8, ptr %start.addr.09.i1324, i64 3
  %mul.i1325.3 = mul i32 %xor1.i1330.2, 3
  %129 = load i8, ptr %add.ptr.i1331.2, align 1, !tbaa !77
  %conv.i1326.3 = zext i8 %129 to i32
  %xor.i1327.3 = xor i32 %mul.i1325.3, %conv.i1326.3
  %shr.i1328.3 = lshr i32 %mul.i1325.3, 8
  %shl.i1329.3 = shl i32 %xor.i1327.3, 8
  %xor1.i1330.3 = xor i32 %shl.i1329.3, %shr.i1328.3
  %add.ptr.i1331.3 = getelementptr inbounds i8, ptr %start.addr.09.i1324, i64 4
  %cmp.not.i1332.3 = icmp eq ptr %add.ptr.i1331.3, getelementptr inbounds ([1024 x i32], ptr @dj, i64 1, i64 0)
  br i1 %cmp.not.i1332.3, label %_Z13digest_memoryPvS_.exit1334, label %while.body.i1333, !llvm.loop !82

_Z13digest_memoryPvS_.exit1334:                   ; preds = %while.body.i1333
  %cmp.not.i1337 = icmp eq ptr %results.sroa.43.15, %results.sroa.96.15
  br i1 %cmp.not.i1337, label %if.else.i1344, label %if.then.i1339

if.then.i1339:                                    ; preds = %_Z13digest_memoryPvS_.exit1334
  store i32 %xor1.i1330.3, ptr %results.sroa.43.15, align 4, !tbaa !5
  %incdec.ptr.i1338 = getelementptr inbounds i32, ptr %results.sroa.43.15, i64 1
  br label %invoke.cont308

if.else.i1344:                                    ; preds = %_Z13digest_memoryPvS_.exit1334
  %sub.ptr.lhs.cast.i.i.i.i1340 = ptrtoint ptr %results.sroa.96.15 to i64
  %sub.ptr.rhs.cast.i.i.i.i1341 = ptrtoint ptr %results.sroa.0.15 to i64
  %sub.ptr.sub.i.i.i.i1342 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1340, %sub.ptr.rhs.cast.i.i.i.i1341
  %cmp.i.i.i1343 = icmp eq i64 %sub.ptr.sub.i.i.i.i1342, 9223372036854775804
  br i1 %cmp.i.i.i1343, label %if.then.i.i.i1345, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1354

if.then.i.i.i1345:                                ; preds = %if.else.i1344
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %.noexc1368 unwind label %lpad302

.noexc1368:                                       ; preds = %if.then.i.i.i1345
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1354: ; preds = %if.else.i1344
  %sub.ptr.div.i.i.i.i1346 = ashr exact i64 %sub.ptr.sub.i.i.i.i1342, 2
  %.sroa.speculated.i.i.i1347 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1346, i64 1)
  %add.i.i.i1348 = add i64 %.sroa.speculated.i.i.i1347, %sub.ptr.div.i.i.i.i1346
  %cmp7.i.i.i1349 = icmp ult i64 %add.i.i.i1348, %sub.ptr.div.i.i.i.i1346
  %cmp9.i.i.i1350 = icmp ugt i64 %add.i.i.i1348, 2305843009213693951
  %or.cond.i.i.i1351 = or i1 %cmp7.i.i.i1349, %cmp9.i.i.i1350
  %cond.i.i.i1352 = select i1 %or.cond.i.i.i1351, i64 2305843009213693951, i64 %add.i.i.i1348
  %cmp.not.i.i.i1353 = icmp eq i64 %cond.i.i.i1352, 0
  br i1 %cmp.not.i.i.i1353, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1360, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1356

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1356: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1354
  %mul.i.i.i.i.i1355 = shl nuw nsw i64 %cond.i.i.i1352, 2
  %call5.i.i.i.i.i1370 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1355) #28
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1360 unwind label %lpad302

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1360: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1356, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1354
  %cond.i31.i.i1357 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1354 ], [ %call5.i.i.i.i.i1370, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1356 ]
  %add.ptr.i.i1358 = getelementptr inbounds i32, ptr %cond.i31.i.i1357, i64 %sub.ptr.div.i.i.i.i1346
  store i32 %xor1.i1330.3, ptr %add.ptr.i.i1358, align 4, !tbaa !5
  %cmp.i.i.i32.i.i1359 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1342, 0
  br i1 %cmp.i.i.i32.i.i1359, label %if.then.i.i.i33.i.i1361, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i1364

if.then.i.i.i33.i.i1361:                          ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1360
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1357, ptr align 4 %results.sroa.0.15, i64 %sub.ptr.sub.i.i.i.i1342, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i1364

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i1364: ; preds = %if.then.i.i.i33.i.i1361, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1360
  %incdec.ptr.i.i1362 = getelementptr inbounds i32, ptr %add.ptr.i.i1358, i64 1
  %tobool.not.i.i.i1363 = icmp eq ptr %results.sroa.0.15, null
  br i1 %tobool.not.i.i.i1363, label %invoke.cont308, label %if.then.i42.i.i1365

if.then.i42.i.i1365:                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i1364
  call void @_ZdlPv(ptr noundef nonnull %results.sroa.0.15) #29
  br label %invoke.cont308

lpad283:                                          ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1303, %if.then.i.i.i1292
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer270) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer270) #27
  br label %ehcleanup343

for.body296:                                      ; preds = %invoke.cont284, %for.body296
  %i292.01500 = phi i32 [ 0, %invoke.cont284 ], [ %inc298, %for.body296 ]
  call void @_Z9example25v()
  %inc298 = add nuw nsw i32 %i292.01500, 1
  %exitcond1519.not = icmp eq i32 %inc298, 524288
  br i1 %exitcond1519.not, label %while.body.i1333, label %for.body296, !llvm.loop !106

invoke.cont308:                                   ; preds = %if.then.i1339, %if.then.i42.i.i1365, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i1364
  %results.sroa.43.16 = phi ptr [ %incdec.ptr.i1338, %if.then.i1339 ], [ %incdec.ptr.i.i1362, %if.then.i42.i.i1365 ], [ %incdec.ptr.i.i1362, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i1364 ]
  %results.sroa.0.16 = phi ptr [ %results.sroa.0.15, %if.then.i1339 ], [ %cond.i31.i.i1357, %if.then.i42.i.i1365 ], [ %cond.i31.i.i1357, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i1364 ]
  %results.sroa.43.161524 = ptrtoint ptr %results.sroa.43.16 to i64
  %results.sroa.0.161525 = ptrtoint ptr %results.sroa.0.16 to i64
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer288) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer288) #27
  %vtable.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !107
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i1372 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i
  %_M_flags.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i1372, i64 0, i32 3
  %131 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !109
  %and.i.i.i.i = and i32 %131, -75
  %or.i.i.i.i = or i32 %and.i.i.i.i, 8
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 8, !tbaa !109
  %call1.i1376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 10)
          to label %invoke.cont310 unwind label %lpad307

invoke.cont310:                                   ; preds = %invoke.cont308
  %cmp.i.not7.i = icmp eq ptr %results.sroa.0.16, %results.sroa.43.16
  br i1 %cmp.i.not7.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiET0_T_S8_S7_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %invoke.cont310
  %132 = add i64 %results.sroa.43.161524, -4
  %133 = sub i64 %132, %results.sroa.0.161525
  %134 = lshr i64 %133, 2
  %135 = add nuw nsw i64 %134, 1
  %min.iters.check = icmp ult i64 %133, 28
  br i1 %min.iters.check, label %for.body.i.preheader1529, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.preheader
  %n.vec = and i64 %135, -8
  %136 = shl i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %results.sroa.0.16, i64 %136
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %139, %vector.body ]
  %vec.phi1526 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %140, %vector.body ]
  %137 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %results.sroa.0.16, i64 %137
  %wide.load = load <4 x i32>, ptr %next.gep, align 4, !tbaa !5
  %138 = getelementptr i32, ptr %next.gep, i64 4
  %wide.load1528 = load <4 x i32>, ptr %138, align 4, !tbaa !5
  %139 = add <4 x i32> %wide.load, %vec.phi
  %140 = add <4 x i32> %wide.load1528, %vec.phi1526
  %index.next = add nuw i64 %index, 8
  %141 = icmp eq i64 %index.next, %n.vec
  br i1 %141, label %middle.block, label %vector.body, !llvm.loop !111

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %140, %139
  %142 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %135, %n.vec
  br i1 %cmp.n, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiET0_T_S8_S7_.exit, label %for.body.i.preheader1529

for.body.i.preheader1529:                         ; preds = %for.body.i.preheader, %middle.block
  %__init.addr.09.i.ph = phi i32 [ 0, %for.body.i.preheader ], [ %142, %middle.block ]
  %__first.sroa.0.08.i.ph = phi ptr [ %results.sroa.0.16, %for.body.i.preheader ], [ %ind.end, %middle.block ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader1529, %for.body.i
  %__init.addr.09.i = phi i32 [ %add.i1378, %for.body.i ], [ %__init.addr.09.i.ph, %for.body.i.preheader1529 ]
  %__first.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i1379, %for.body.i ], [ %__first.sroa.0.08.i.ph, %for.body.i.preheader1529 ]
  %143 = load i32, ptr %__first.sroa.0.08.i, align 4, !tbaa !5
  %add.i1378 = add i32 %143, %__init.addr.09.i
  %incdec.ptr.i.i1379 = getelementptr inbounds i32, ptr %__first.sroa.0.08.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i1379, %results.sroa.43.16
  br i1 %cmp.i.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiET0_T_S8_S7_.exit, label %for.body.i, !llvm.loop !112

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiET0_T_S8_S7_.exit: ; preds = %for.body.i, %middle.block, %invoke.cont310
  %__init.addr.0.lcssa.i = phi i32 [ 0, %invoke.cont310 ], [ %142, %middle.block ], [ %add.i1378, %for.body.i ]
  %call321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %__init.addr.0.lcssa.i)
          to label %invoke.cont320 unwind label %lpad307

invoke.cont320:                                   ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiET0_T_S8_S7_.exit
  %call1.i1382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call321, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %for.cond325.preheader unwind label %lpad307

for.cond325.preheader:                            ; preds = %invoke.cont320
  %sub.ptr.lhs.cast.i = ptrtoint ptr %results.sroa.43.16 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %results.sroa.0.16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  br i1 %cmp.i.not7.i, label %for.cond.cleanup328, label %for.body329

for.cond.cleanup328:                              ; preds = %for.inc337, %for.cond325.preheader
  %call1.i1387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %invoke.cont341 unwind label %lpad307

lpad302:                                          ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1356, %if.then.i.i.i1345
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer288) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer288) #27
  br label %ehcleanup343

lpad307:                                          ; preds = %for.cond.cleanup328, %invoke.cont320, %invoke.cont308, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiET0_T_S8_S7_.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

for.body329:                                      ; preds = %for.cond325.preheader, %for.inc337
  %conv1503 = phi i64 [ %conv, %for.inc337 ], [ 0, %for.cond325.preheader ]
  %call1.i1391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %invoke.cont331 unwind label %lpad330

invoke.cont331:                                   ; preds = %for.body329
  %add.ptr.i1393 = getelementptr inbounds i32, ptr %results.sroa.0.16, i64 %conv1503
  %146 = load i32, ptr %add.ptr.i1393, align 4, !tbaa !5
  %conv.i1394 = zext i32 %146 to i64
  %call.i13951396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %conv.i1394)
          to label %for.inc337 unwind label %lpad330

for.inc337:                                       ; preds = %invoke.cont331
  %inc338 = add nuw nsw i64 %conv1503, 1
  %conv = and i64 %inc338, 4294967295
  %cmp327 = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp327, label %for.body329, label %for.cond.cleanup328, !llvm.loop !113

lpad330:                                          ; preds = %invoke.cont331, %for.body329
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

invoke.cont341:                                   ; preds = %for.cond.cleanup328
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dummy) #27
  %tobool.not.i.i.i1397 = icmp eq ptr %results.sroa.0.16, null
  br i1 %tobool.not.i.i.i1397, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i1398

if.then.i.i.i1398:                                ; preds = %invoke.cont341
  call void @_ZdlPv(ptr noundef nonnull %results.sroa.0.16) #29
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %invoke.cont341, %if.then.i.i.i1398
  ret i32 0

ehcleanup343.thread1520:                          ; preds = %lpad37, %lpad75
  %results.sroa.0.17.ph = phi ptr [ %call5.i.i.i.i.i640, %lpad75 ], [ %call5.i.i.i.i.i587, %lpad37 ]
  %.pn.ph = phi { ptr, i32 } [ %81, %lpad75 ], [ %72, %lpad37 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dummy) #27
  br label %if.then.i.i.i1400

ehcleanup343:                                     ; preds = %lpad330, %lpad307, %lpad302, %lpad283, %lpad265, %lpad246, %lpad227, %lpad208, %lpad189, %lpad169, %lpad151
  %results.sroa.0.17 = phi ptr [ %call5.i.i.i.i.i746, %lpad151 ], [ %results.sroa.0.8, %lpad169 ], [ %results.sroa.0.9, %lpad189 ], [ %results.sroa.0.10, %lpad208 ], [ %results.sroa.0.11, %lpad227 ], [ %results.sroa.0.12, %lpad246 ], [ %results.sroa.0.13, %lpad265 ], [ %results.sroa.0.14, %lpad283 ], [ %results.sroa.0.15, %lpad302 ], [ %results.sroa.0.16, %lpad330 ], [ %results.sroa.0.16, %lpad307 ]
  %.pn = phi { ptr, i32 } [ %95, %lpad151 ], [ %104, %lpad169 ], [ %109, %lpad189 ], [ %114, %lpad208 ], [ %119, %lpad227 ], [ %124, %lpad246 ], [ %125, %lpad265 ], [ %130, %lpad283 ], [ %144, %lpad302 ], [ %147, %lpad330 ], [ %145, %lpad307 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dummy) #27
  %tobool.not.i.i.i1399 = icmp eq ptr %results.sroa.0.17, null
  br i1 %tobool.not.i.i.i1399, label %_ZNSt6vectorIjSaIjEED2Ev.exit1401, label %if.then.i.i.i1400

if.then.i.i.i1400:                                ; preds = %ehcleanup343.thread1520, %ehcleanup343.thread1478, %ehcleanup343
  %.pn1483 = phi { ptr, i32 } [ %66, %ehcleanup343.thread1478 ], [ %.pn, %ehcleanup343 ], [ %.pn.ph, %ehcleanup343.thread1520 ]
  %results.sroa.0.171482 = phi ptr [ %call5.i.i.i.i.i535, %ehcleanup343.thread1478 ], [ %results.sroa.0.17, %ehcleanup343 ], [ %results.sroa.0.17.ph, %ehcleanup343.thread1520 ]
  call void @_ZdlPv(ptr noundef nonnull %results.sroa.0.171482) #29
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit1401

_ZNSt6vectorIjSaIjEED2Ev.exit1401:                ; preds = %ehcleanup343.thread, %ehcleanup343, %if.then.i.i.i1400
  %.pn1477 = phi { ptr, i32 } [ %61, %ehcleanup343.thread ], [ %.pn, %ehcleanup343 ], [ %.pn1483, %if.then.i.i.i1400 ]
  resume { ptr, i32 } %.pn1477
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %End = getelementptr inbounds %class.Timer, ptr %this, i64 0, i32 3
  %call = tail call i32 @gettimeofday(ptr noundef nonnull %End, ptr noundef null) #27
  %0 = load i64, ptr %End, align 8, !tbaa !114
  %Start = getelementptr inbounds %class.Timer, ptr %this, i64 0, i32 2
  %1 = load i64, ptr %Start, align 8, !tbaa !115
  %sub = sub nsw i64 %0, %1
  %tv_usec = getelementptr inbounds %class.Timer, ptr %this, i64 0, i32 3, i32 1
  %2 = load i64, ptr %tv_usec, align 8, !tbaa !116
  %tv_usec6 = getelementptr inbounds %class.Timer, ptr %this, i64 0, i32 2, i32 1
  %3 = load i64, ptr %tv_usec6, align 8, !tbaa !117
  %sub7 = sub nsw i64 %2, %3
  %mul = mul nsw i64 %sub, 1000
  %conv = sitofp i64 %mul to double
  %conv8 = sitofp i64 %sub7 to double
  %div = fdiv double %conv8, 1.000000e+03
  %add = fadd double %div, %conv
  %add9 = fadd double %add, 5.000000e-01
  %conv10 = fptosi double %add9 to i64
  %Print = getelementptr inbounds %class.Timer, ptr %this, i64 0, i32 1
  %4 = load i8, ptr %Print, align 8, !tbaa !89, !range !118, !noundef !119
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %this, align 8, !tbaa !84
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !107
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %6 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !120
  %or.i.i.i = or i32 %6, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont unwind label %terminate.lpad

if.else.i:                                        ; preds = %if.then
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %5, i64 noundef %call.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %if.else.i
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %conv10)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i24, ptr noundef nonnull @.str.22, i64 noundef 7)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont14, %entry
  ret void

terminate.lpad:                                   ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont, %if.else.i, %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #23

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gcc_loops.cpp() #24 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree noinline nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree noinline norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree noinline nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree noinline norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { noreturn nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !10, !11, !12}
!14 = distinct !{!14, !10, !12, !11}
!15 = distinct !{!15, !10, !11, !12}
!16 = distinct !{!16, !10, !12, !11}
!17 = distinct !{!17, !10, !11, !12}
!18 = distinct !{!18, !10, !12, !11}
!19 = distinct !{!19, !10, !11, !12}
!20 = distinct !{!20, !10, !12, !11}
!21 = distinct !{!21, !10, !11, !12}
!22 = distinct !{!22, !10, !12, !11}
!23 = distinct !{!23, !10, !11, !12}
!24 = distinct !{!24, !10, !12, !11}
!25 = distinct !{!25, !10, !11, !12}
!26 = distinct !{!26, !10, !11, !12}
!27 = distinct !{!27, !10, !11, !12}
!28 = distinct !{!28, !10, !11, !12}
!29 = distinct !{!29, !10, !11, !12}
!30 = distinct !{!30, !10, !11, !12}
!31 = distinct !{!31, !10, !11, !12}
!32 = distinct !{!32, !10, !11, !12}
!33 = distinct !{!33, !10, !11, !12}
!34 = distinct !{!34, !10, !11, !12}
!35 = distinct !{!35, !10, !11, !12}
!36 = distinct !{!36, !10, !11, !12}
!37 = distinct !{!37, !10, !11, !12}
!38 = distinct !{!38, !10, !11, !12}
!39 = distinct !{!39, !10, !11, !12}
!40 = distinct !{!40, !10, !11, !12}
!41 = distinct !{!41, !10, !11, !12}
!42 = distinct !{!42, !10, !11, !12}
!43 = distinct !{!43, !10, !11, !12}
!44 = distinct !{!44, !10, !11, !12}
!45 = distinct !{!45, !10, !11, !12}
!46 = distinct !{!46, !10, !11, !12}
!47 = distinct !{!47, !10, !11, !12}
!48 = distinct !{!48, !10, !11, !12}
!49 = distinct !{!49, !10, !11, !12}
!50 = distinct !{!50, !10, !11, !12}
!51 = distinct !{!51, !10, !11, !12}
!52 = distinct !{!52, !10, !11, !12}
!53 = distinct !{!53, !10, !11, !12}
!54 = distinct !{!54, !10, !11, !12}
!55 = distinct !{!55, !10, !11, !12}
!56 = distinct !{!56, !10, !11, !12}
!57 = distinct !{!57, !10, !11, !12}
!58 = !{!59, !59, i64 0}
!59 = !{!"short", !7, i64 0}
!60 = distinct !{!60, !10, !11, !12}
!61 = distinct !{!61, !10, !11, !12}
!62 = distinct !{!62, !10, !11, !12}
!63 = distinct !{!63, !10, !11, !12}
!64 = !{!65, !65, i64 0}
!65 = !{!"any pointer", !7, i64 0}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10, !11, !12}
!71 = distinct !{!71, !10, !11}
!72 = distinct !{!72, !10, !11, !12}
!73 = !{!74, !74, i64 0}
!74 = !{!"float", !7, i64 0}
!75 = distinct !{!75, !10, !11, !12}
!76 = distinct !{!76, !10, !11, !12}
!77 = !{!7, !7, i64 0}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.unroll.disable"}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !80}
!84 = !{!85, !65, i64 0}
!85 = !{!"_ZTS5Timer", !65, i64 0, !86, i64 8, !87, i64 16, !87, i64 32}
!86 = !{!"bool", !7, i64 0}
!87 = !{!"_ZTS7timeval", !88, i64 0, !88, i64 8}
!88 = !{!"long", !7, i64 0}
!89 = !{!85, !86, i64 8}
!90 = distinct !{!90, !10}
!91 = distinct !{!91, !10}
!92 = distinct !{!92, !10}
!93 = distinct !{!93, !10}
!94 = distinct !{!94, !10}
!95 = distinct !{!95, !10}
!96 = distinct !{!96, !10}
!97 = distinct !{!97, !10}
!98 = distinct !{!98, !10}
!99 = distinct !{!99, !10}
!100 = distinct !{!100, !10}
!101 = distinct !{!101, !10}
!102 = distinct !{!102, !10}
!103 = distinct !{!103, !10}
!104 = distinct !{!104, !10}
!105 = distinct !{!105, !10}
!106 = distinct !{!106, !10}
!107 = !{!108, !108, i64 0}
!108 = !{!"vtable pointer", !8, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!111 = distinct !{!111, !10, !11, !12}
!112 = distinct !{!112, !10, !12, !11}
!113 = distinct !{!113, !10}
!114 = !{!85, !88, i64 32}
!115 = !{!85, !88, i64 16}
!116 = !{!85, !88, i64 40}
!117 = !{!85, !88, i64 24}
!118 = !{i8 0, i8 2}
!119 = !{}
!120 = !{!121, !122, i64 32}
!121 = !{!"_ZTSSt8ios_base", !88, i64 8, !88, i64 16, !110, i64 24, !122, i64 28, !122, i64 32, !65, i64 40, !123, i64 48, !7, i64 64, !6, i64 192, !65, i64 200, !124, i64 208}
!122 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!123 = !{!"_ZTSNSt8ios_base6_WordsE", !65, i64 0, !88, i64 8}
!124 = !{!"_ZTSSt6locale", !65, i64 0}
