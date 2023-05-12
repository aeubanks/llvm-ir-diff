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
  br i1 %cmp.not.i.3, label %while.body.i390, label %while.body.i, !llvm.loop !78

while.body.i390:                                  ; preds = %while.body.i, %while.body.i390
  %state.013.i384 = phi i8 [ %add.i387.3, %while.body.i390 ], [ 1, %while.body.i ]
  %start.addr.012.i385 = phi ptr [ %add.ptr.i388.3, %while.body.i390 ], [ @ib, %while.body.i ]
  %4 = mul i8 %state.013.i384, 7
  %conv4.i386 = xor i8 %4, 39
  %add.i387 = add i8 %conv4.i386, 1
  store i8 %add.i387, ptr %start.addr.012.i385, align 1, !tbaa !77
  %add.ptr.i388 = getelementptr inbounds i8, ptr %start.addr.012.i385, i64 1
  %5 = mul i8 %add.i387, 7
  %conv4.i386.1 = xor i8 %5, 39
  %add.i387.1 = add i8 %conv4.i386.1, 1
  store i8 %add.i387.1, ptr %add.ptr.i388, align 1, !tbaa !77
  %add.ptr.i388.1 = getelementptr inbounds i8, ptr %start.addr.012.i385, i64 2
  %6 = mul i8 %add.i387.1, 7
  %conv4.i386.2 = xor i8 %6, 39
  %add.i387.2 = add i8 %conv4.i386.2, 1
  store i8 %add.i387.2, ptr %add.ptr.i388.1, align 1, !tbaa !77
  %add.ptr.i388.2 = getelementptr inbounds i8, ptr %start.addr.012.i385, i64 3
  %7 = mul i8 %add.i387.2, 7
  %conv4.i386.3 = xor i8 %7, 39
  %add.i387.3 = add i8 %conv4.i386.3, 1
  store i8 %add.i387.3, ptr %add.ptr.i388.2, align 1, !tbaa !77
  %add.ptr.i388.3 = getelementptr inbounds i8, ptr %start.addr.012.i385, i64 4
  %cmp.not.i389.3 = icmp eq ptr %add.ptr.i388.3, getelementptr inbounds ([1024 x i32], ptr @ib, i64 1, i64 0)
  br i1 %cmp.not.i389.3, label %while.body.i398, label %while.body.i390, !llvm.loop !78

while.body.i398:                                  ; preds = %while.body.i390, %while.body.i398
  %state.013.i392 = phi i8 [ %add.i395.3, %while.body.i398 ], [ 1, %while.body.i390 ]
  %start.addr.012.i393 = phi ptr [ %add.ptr.i396.3, %while.body.i398 ], [ @ic, %while.body.i390 ]
  %8 = mul i8 %state.013.i392, 7
  %conv4.i394 = xor i8 %8, 39
  %add.i395 = add i8 %conv4.i394, 1
  store i8 %add.i395, ptr %start.addr.012.i393, align 1, !tbaa !77
  %add.ptr.i396 = getelementptr inbounds i8, ptr %start.addr.012.i393, i64 1
  %9 = mul i8 %add.i395, 7
  %conv4.i394.1 = xor i8 %9, 39
  %add.i395.1 = add i8 %conv4.i394.1, 1
  store i8 %add.i395.1, ptr %add.ptr.i396, align 1, !tbaa !77
  %add.ptr.i396.1 = getelementptr inbounds i8, ptr %start.addr.012.i393, i64 2
  %10 = mul i8 %add.i395.1, 7
  %conv4.i394.2 = xor i8 %10, 39
  %add.i395.2 = add i8 %conv4.i394.2, 1
  store i8 %add.i395.2, ptr %add.ptr.i396.1, align 1, !tbaa !77
  %add.ptr.i396.2 = getelementptr inbounds i8, ptr %start.addr.012.i393, i64 3
  %11 = mul i8 %add.i395.2, 7
  %conv4.i394.3 = xor i8 %11, 39
  %add.i395.3 = add i8 %conv4.i394.3, 1
  store i8 %add.i395.3, ptr %add.ptr.i396.2, align 1, !tbaa !77
  %add.ptr.i396.3 = getelementptr inbounds i8, ptr %start.addr.012.i393, i64 4
  %cmp.not.i397.3 = icmp eq ptr %add.ptr.i396.3, getelementptr inbounds ([1024 x i32], ptr @ic, i64 1, i64 0)
  br i1 %cmp.not.i397.3, label %while.body.i406, label %while.body.i398, !llvm.loop !78

while.body.i406:                                  ; preds = %while.body.i398, %while.body.i406
  %state.013.i400 = phi i8 [ %add.i403.3, %while.body.i406 ], [ 1, %while.body.i398 ]
  %start.addr.012.i401 = phi ptr [ %add.ptr.i404.3, %while.body.i406 ], [ @sa, %while.body.i398 ]
  %12 = mul i8 %state.013.i400, 7
  %conv4.i402 = xor i8 %12, 39
  %add.i403 = add i8 %conv4.i402, 1
  store i8 %add.i403, ptr %start.addr.012.i401, align 1, !tbaa !77
  %add.ptr.i404 = getelementptr inbounds i8, ptr %start.addr.012.i401, i64 1
  %13 = mul i8 %add.i403, 7
  %conv4.i402.1 = xor i8 %13, 39
  %add.i403.1 = add i8 %conv4.i402.1, 1
  store i8 %add.i403.1, ptr %add.ptr.i404, align 1, !tbaa !77
  %add.ptr.i404.1 = getelementptr inbounds i8, ptr %start.addr.012.i401, i64 2
  %14 = mul i8 %add.i403.1, 7
  %conv4.i402.2 = xor i8 %14, 39
  %add.i403.2 = add i8 %conv4.i402.2, 1
  store i8 %add.i403.2, ptr %add.ptr.i404.1, align 1, !tbaa !77
  %add.ptr.i404.2 = getelementptr inbounds i8, ptr %start.addr.012.i401, i64 3
  %15 = mul i8 %add.i403.2, 7
  %conv4.i402.3 = xor i8 %15, 39
  %add.i403.3 = add i8 %conv4.i402.3, 1
  store i8 %add.i403.3, ptr %add.ptr.i404.2, align 1, !tbaa !77
  %add.ptr.i404.3 = getelementptr inbounds i8, ptr %start.addr.012.i401, i64 4
  %cmp.not.i405.3 = icmp eq ptr %add.ptr.i404.3, getelementptr inbounds ([1024 x i16], ptr @sa, i64 1, i64 0)
  br i1 %cmp.not.i405.3, label %while.body.i414, label %while.body.i406, !llvm.loop !78

while.body.i414:                                  ; preds = %while.body.i406, %while.body.i414
  %state.013.i408 = phi i8 [ %add.i411.3, %while.body.i414 ], [ 1, %while.body.i406 ]
  %start.addr.012.i409 = phi ptr [ %add.ptr.i412.3, %while.body.i414 ], [ @sb, %while.body.i406 ]
  %16 = mul i8 %state.013.i408, 7
  %conv4.i410 = xor i8 %16, 39
  %add.i411 = add i8 %conv4.i410, 1
  store i8 %add.i411, ptr %start.addr.012.i409, align 1, !tbaa !77
  %add.ptr.i412 = getelementptr inbounds i8, ptr %start.addr.012.i409, i64 1
  %17 = mul i8 %add.i411, 7
  %conv4.i410.1 = xor i8 %17, 39
  %add.i411.1 = add i8 %conv4.i410.1, 1
  store i8 %add.i411.1, ptr %add.ptr.i412, align 1, !tbaa !77
  %add.ptr.i412.1 = getelementptr inbounds i8, ptr %start.addr.012.i409, i64 2
  %18 = mul i8 %add.i411.1, 7
  %conv4.i410.2 = xor i8 %18, 39
  %add.i411.2 = add i8 %conv4.i410.2, 1
  store i8 %add.i411.2, ptr %add.ptr.i412.1, align 1, !tbaa !77
  %add.ptr.i412.2 = getelementptr inbounds i8, ptr %start.addr.012.i409, i64 3
  %19 = mul i8 %add.i411.2, 7
  %conv4.i410.3 = xor i8 %19, 39
  %add.i411.3 = add i8 %conv4.i410.3, 1
  store i8 %add.i411.3, ptr %add.ptr.i412.2, align 1, !tbaa !77
  %add.ptr.i412.3 = getelementptr inbounds i8, ptr %start.addr.012.i409, i64 4
  %cmp.not.i413.3 = icmp eq ptr %add.ptr.i412.3, getelementptr inbounds ([1024 x i16], ptr @sb, i64 1, i64 0)
  br i1 %cmp.not.i413.3, label %while.body.i422, label %while.body.i414, !llvm.loop !78

while.body.i422:                                  ; preds = %while.body.i414, %while.body.i422
  %state.013.i416 = phi i8 [ %add.i419.3, %while.body.i422 ], [ 1, %while.body.i414 ]
  %start.addr.012.i417 = phi ptr [ %add.ptr.i420.3, %while.body.i422 ], [ @sc, %while.body.i414 ]
  %20 = mul i8 %state.013.i416, 7
  %conv4.i418 = xor i8 %20, 39
  %add.i419 = add i8 %conv4.i418, 1
  store i8 %add.i419, ptr %start.addr.012.i417, align 1, !tbaa !77
  %add.ptr.i420 = getelementptr inbounds i8, ptr %start.addr.012.i417, i64 1
  %21 = mul i8 %add.i419, 7
  %conv4.i418.1 = xor i8 %21, 39
  %add.i419.1 = add i8 %conv4.i418.1, 1
  store i8 %add.i419.1, ptr %add.ptr.i420, align 1, !tbaa !77
  %add.ptr.i420.1 = getelementptr inbounds i8, ptr %start.addr.012.i417, i64 2
  %22 = mul i8 %add.i419.1, 7
  %conv4.i418.2 = xor i8 %22, 39
  %add.i419.2 = add i8 %conv4.i418.2, 1
  store i8 %add.i419.2, ptr %add.ptr.i420.1, align 1, !tbaa !77
  %add.ptr.i420.2 = getelementptr inbounds i8, ptr %start.addr.012.i417, i64 3
  %23 = mul i8 %add.i419.2, 7
  %conv4.i418.3 = xor i8 %23, 39
  %add.i419.3 = add i8 %conv4.i418.3, 1
  store i8 %add.i419.3, ptr %add.ptr.i420.2, align 1, !tbaa !77
  %add.ptr.i420.3 = getelementptr inbounds i8, ptr %start.addr.012.i417, i64 4
  %cmp.not.i421.3 = icmp eq ptr %add.ptr.i420.3, getelementptr inbounds ([1024 x i16], ptr @sc, i64 1, i64 0)
  br i1 %cmp.not.i421.3, label %while.body.i430, label %while.body.i422, !llvm.loop !78

while.body.i430:                                  ; preds = %while.body.i422, %while.body.i430
  %state.013.i424 = phi i8 [ %add.i427.3, %while.body.i430 ], [ 1, %while.body.i422 ]
  %start.addr.012.i425 = phi ptr [ %add.ptr.i428.3, %while.body.i430 ], [ @a, %while.body.i422 ]
  %24 = mul i8 %state.013.i424, 7
  %conv4.i426 = xor i8 %24, 39
  %add.i427 = add i8 %conv4.i426, 1
  store i8 %add.i427, ptr %start.addr.012.i425, align 1, !tbaa !77
  %add.ptr.i428 = getelementptr inbounds i8, ptr %start.addr.012.i425, i64 1
  %25 = mul i8 %add.i427, 7
  %conv4.i426.1 = xor i8 %25, 39
  %add.i427.1 = add i8 %conv4.i426.1, 1
  store i8 %add.i427.1, ptr %add.ptr.i428, align 1, !tbaa !77
  %add.ptr.i428.1 = getelementptr inbounds i8, ptr %start.addr.012.i425, i64 2
  %26 = mul i8 %add.i427.1, 7
  %conv4.i426.2 = xor i8 %26, 39
  %add.i427.2 = add i8 %conv4.i426.2, 1
  store i8 %add.i427.2, ptr %add.ptr.i428.1, align 1, !tbaa !77
  %add.ptr.i428.2 = getelementptr inbounds i8, ptr %start.addr.012.i425, i64 3
  %27 = mul i8 %add.i427.2, 7
  %conv4.i426.3 = xor i8 %27, 39
  %add.i427.3 = add i8 %conv4.i426.3, 1
  store i8 %add.i427.3, ptr %add.ptr.i428.2, align 1, !tbaa !77
  %add.ptr.i428.3 = getelementptr inbounds i8, ptr %start.addr.012.i425, i64 4
  %cmp.not.i429.3 = icmp eq ptr %add.ptr.i428.3, getelementptr inbounds ([2048 x i32], ptr @a, i64 1, i64 0)
  br i1 %cmp.not.i429.3, label %while.body.i438, label %while.body.i430, !llvm.loop !78

while.body.i438:                                  ; preds = %while.body.i430, %while.body.i438
  %state.013.i432 = phi i8 [ %add.i435.3, %while.body.i438 ], [ 1, %while.body.i430 ]
  %start.addr.012.i433 = phi ptr [ %add.ptr.i436.3, %while.body.i438 ], [ @b, %while.body.i430 ]
  %28 = mul i8 %state.013.i432, 7
  %conv4.i434 = xor i8 %28, 39
  %add.i435 = add i8 %conv4.i434, 1
  store i8 %add.i435, ptr %start.addr.012.i433, align 1, !tbaa !77
  %add.ptr.i436 = getelementptr inbounds i8, ptr %start.addr.012.i433, i64 1
  %29 = mul i8 %add.i435, 7
  %conv4.i434.1 = xor i8 %29, 39
  %add.i435.1 = add i8 %conv4.i434.1, 1
  store i8 %add.i435.1, ptr %add.ptr.i436, align 1, !tbaa !77
  %add.ptr.i436.1 = getelementptr inbounds i8, ptr %start.addr.012.i433, i64 2
  %30 = mul i8 %add.i435.1, 7
  %conv4.i434.2 = xor i8 %30, 39
  %add.i435.2 = add i8 %conv4.i434.2, 1
  store i8 %add.i435.2, ptr %add.ptr.i436.1, align 1, !tbaa !77
  %add.ptr.i436.2 = getelementptr inbounds i8, ptr %start.addr.012.i433, i64 3
  %31 = mul i8 %add.i435.2, 7
  %conv4.i434.3 = xor i8 %31, 39
  %add.i435.3 = add i8 %conv4.i434.3, 1
  store i8 %add.i435.3, ptr %add.ptr.i436.2, align 1, !tbaa !77
  %add.ptr.i436.3 = getelementptr inbounds i8, ptr %start.addr.012.i433, i64 4
  %cmp.not.i437.3 = icmp eq ptr %add.ptr.i436.3, getelementptr inbounds ([2048 x i32], ptr @b, i64 1, i64 0)
  br i1 %cmp.not.i437.3, label %while.body.i446, label %while.body.i438, !llvm.loop !78

while.body.i446:                                  ; preds = %while.body.i438, %while.body.i446
  %state.013.i440 = phi i8 [ %add.i443.3, %while.body.i446 ], [ 1, %while.body.i438 ]
  %start.addr.012.i441 = phi ptr [ %add.ptr.i444.3, %while.body.i446 ], [ @c, %while.body.i438 ]
  %32 = mul i8 %state.013.i440, 7
  %conv4.i442 = xor i8 %32, 39
  %add.i443 = add i8 %conv4.i442, 1
  store i8 %add.i443, ptr %start.addr.012.i441, align 1, !tbaa !77
  %add.ptr.i444 = getelementptr inbounds i8, ptr %start.addr.012.i441, i64 1
  %33 = mul i8 %add.i443, 7
  %conv4.i442.1 = xor i8 %33, 39
  %add.i443.1 = add i8 %conv4.i442.1, 1
  store i8 %add.i443.1, ptr %add.ptr.i444, align 1, !tbaa !77
  %add.ptr.i444.1 = getelementptr inbounds i8, ptr %start.addr.012.i441, i64 2
  %34 = mul i8 %add.i443.1, 7
  %conv4.i442.2 = xor i8 %34, 39
  %add.i443.2 = add i8 %conv4.i442.2, 1
  store i8 %add.i443.2, ptr %add.ptr.i444.1, align 1, !tbaa !77
  %add.ptr.i444.2 = getelementptr inbounds i8, ptr %start.addr.012.i441, i64 3
  %35 = mul i8 %add.i443.2, 7
  %conv4.i442.3 = xor i8 %35, 39
  %add.i443.3 = add i8 %conv4.i442.3, 1
  store i8 %add.i443.3, ptr %add.ptr.i444.2, align 1, !tbaa !77
  %add.ptr.i444.3 = getelementptr inbounds i8, ptr %start.addr.012.i441, i64 4
  %cmp.not.i445.3 = icmp eq ptr %add.ptr.i444.3, getelementptr inbounds ([2048 x i32], ptr @c, i64 1, i64 0)
  br i1 %cmp.not.i445.3, label %while.body.i454, label %while.body.i446, !llvm.loop !78

while.body.i454:                                  ; preds = %while.body.i446, %while.body.i454
  %state.013.i448 = phi i8 [ %add.i451.3, %while.body.i454 ], [ 1, %while.body.i446 ]
  %start.addr.012.i449 = phi ptr [ %add.ptr.i452.3, %while.body.i454 ], [ @ua, %while.body.i446 ]
  %36 = mul i8 %state.013.i448, 7
  %conv4.i450 = xor i8 %36, 39
  %add.i451 = add i8 %conv4.i450, 1
  store i8 %add.i451, ptr %start.addr.012.i449, align 1, !tbaa !77
  %add.ptr.i452 = getelementptr inbounds i8, ptr %start.addr.012.i449, i64 1
  %37 = mul i8 %add.i451, 7
  %conv4.i450.1 = xor i8 %37, 39
  %add.i451.1 = add i8 %conv4.i450.1, 1
  store i8 %add.i451.1, ptr %add.ptr.i452, align 1, !tbaa !77
  %add.ptr.i452.1 = getelementptr inbounds i8, ptr %start.addr.012.i449, i64 2
  %38 = mul i8 %add.i451.1, 7
  %conv4.i450.2 = xor i8 %38, 39
  %add.i451.2 = add i8 %conv4.i450.2, 1
  store i8 %add.i451.2, ptr %add.ptr.i452.1, align 1, !tbaa !77
  %add.ptr.i452.2 = getelementptr inbounds i8, ptr %start.addr.012.i449, i64 3
  %39 = mul i8 %add.i451.2, 7
  %conv4.i450.3 = xor i8 %39, 39
  %add.i451.3 = add i8 %conv4.i450.3, 1
  store i8 %add.i451.3, ptr %add.ptr.i452.2, align 1, !tbaa !77
  %add.ptr.i452.3 = getelementptr inbounds i8, ptr %start.addr.012.i449, i64 4
  %cmp.not.i453.3 = icmp eq ptr %add.ptr.i452.3, getelementptr inbounds ([1024 x i32], ptr @ua, i64 1, i64 0)
  br i1 %cmp.not.i453.3, label %while.body.i462, label %while.body.i454, !llvm.loop !78

while.body.i462:                                  ; preds = %while.body.i454, %while.body.i462
  %state.013.i456 = phi i8 [ %add.i459.3, %while.body.i462 ], [ 1, %while.body.i454 ]
  %start.addr.012.i457 = phi ptr [ %add.ptr.i460.3, %while.body.i462 ], [ @ub, %while.body.i454 ]
  %40 = mul i8 %state.013.i456, 7
  %conv4.i458 = xor i8 %40, 39
  %add.i459 = add i8 %conv4.i458, 1
  store i8 %add.i459, ptr %start.addr.012.i457, align 1, !tbaa !77
  %add.ptr.i460 = getelementptr inbounds i8, ptr %start.addr.012.i457, i64 1
  %41 = mul i8 %add.i459, 7
  %conv4.i458.1 = xor i8 %41, 39
  %add.i459.1 = add i8 %conv4.i458.1, 1
  store i8 %add.i459.1, ptr %add.ptr.i460, align 1, !tbaa !77
  %add.ptr.i460.1 = getelementptr inbounds i8, ptr %start.addr.012.i457, i64 2
  %42 = mul i8 %add.i459.1, 7
  %conv4.i458.2 = xor i8 %42, 39
  %add.i459.2 = add i8 %conv4.i458.2, 1
  store i8 %add.i459.2, ptr %add.ptr.i460.1, align 1, !tbaa !77
  %add.ptr.i460.2 = getelementptr inbounds i8, ptr %start.addr.012.i457, i64 3
  %43 = mul i8 %add.i459.2, 7
  %conv4.i458.3 = xor i8 %43, 39
  %add.i459.3 = add i8 %conv4.i458.3, 1
  store i8 %add.i459.3, ptr %add.ptr.i460.2, align 1, !tbaa !77
  %add.ptr.i460.3 = getelementptr inbounds i8, ptr %start.addr.012.i457, i64 4
  %cmp.not.i461.3 = icmp eq ptr %add.ptr.i460.3, getelementptr inbounds ([1024 x i32], ptr @ub, i64 1, i64 0)
  br i1 %cmp.not.i461.3, label %while.body.i470, label %while.body.i462, !llvm.loop !78

while.body.i470:                                  ; preds = %while.body.i462, %while.body.i470
  %state.013.i464 = phi i8 [ %add.i467.3, %while.body.i470 ], [ 1, %while.body.i462 ]
  %start.addr.012.i465 = phi ptr [ %add.ptr.i468.3, %while.body.i470 ], [ @uc, %while.body.i462 ]
  %44 = mul i8 %state.013.i464, 7
  %conv4.i466 = xor i8 %44, 39
  %add.i467 = add i8 %conv4.i466, 1
  store i8 %add.i467, ptr %start.addr.012.i465, align 1, !tbaa !77
  %add.ptr.i468 = getelementptr inbounds i8, ptr %start.addr.012.i465, i64 1
  %45 = mul i8 %add.i467, 7
  %conv4.i466.1 = xor i8 %45, 39
  %add.i467.1 = add i8 %conv4.i466.1, 1
  store i8 %add.i467.1, ptr %add.ptr.i468, align 1, !tbaa !77
  %add.ptr.i468.1 = getelementptr inbounds i8, ptr %start.addr.012.i465, i64 2
  %46 = mul i8 %add.i467.1, 7
  %conv4.i466.2 = xor i8 %46, 39
  %add.i467.2 = add i8 %conv4.i466.2, 1
  store i8 %add.i467.2, ptr %add.ptr.i468.1, align 1, !tbaa !77
  %add.ptr.i468.2 = getelementptr inbounds i8, ptr %start.addr.012.i465, i64 3
  %47 = mul i8 %add.i467.2, 7
  %conv4.i466.3 = xor i8 %47, 39
  %add.i467.3 = add i8 %conv4.i466.3, 1
  store i8 %add.i467.3, ptr %add.ptr.i468.2, align 1, !tbaa !77
  %add.ptr.i468.3 = getelementptr inbounds i8, ptr %start.addr.012.i465, i64 4
  %cmp.not.i469.3 = icmp eq ptr %add.ptr.i468.3, getelementptr inbounds ([1024 x i32], ptr @uc, i64 1, i64 0)
  br i1 %cmp.not.i469.3, label %while.body.i478, label %while.body.i470, !llvm.loop !78

while.body.i478:                                  ; preds = %while.body.i470, %while.body.i478
  %state.013.i472 = phi i8 [ %add.i475.3, %while.body.i478 ], [ 1, %while.body.i470 ]
  %start.addr.012.i473 = phi ptr [ %add.ptr.i476.3, %while.body.i478 ], [ @G, %while.body.i470 ]
  %48 = mul i8 %state.013.i472, 7
  %conv4.i474 = xor i8 %48, 39
  %add.i475 = add i8 %conv4.i474, 1
  store i8 %add.i475, ptr %start.addr.012.i473, align 1, !tbaa !77
  %add.ptr.i476 = getelementptr inbounds i8, ptr %start.addr.012.i473, i64 1
  %49 = mul i8 %add.i475, 7
  %conv4.i474.1 = xor i8 %49, 39
  %add.i475.1 = add i8 %conv4.i474.1, 1
  store i8 %add.i475.1, ptr %add.ptr.i476, align 1, !tbaa !77
  %add.ptr.i476.1 = getelementptr inbounds i8, ptr %start.addr.012.i473, i64 2
  %50 = mul i8 %add.i475.1, 7
  %conv4.i474.2 = xor i8 %50, 39
  %add.i475.2 = add i8 %conv4.i474.2, 1
  store i8 %add.i475.2, ptr %add.ptr.i476.1, align 1, !tbaa !77
  %add.ptr.i476.2 = getelementptr inbounds i8, ptr %start.addr.012.i473, i64 3
  %51 = mul i8 %add.i475.2, 7
  %conv4.i474.3 = xor i8 %51, 39
  %add.i475.3 = add i8 %conv4.i474.3, 1
  store i8 %add.i475.3, ptr %add.ptr.i476.2, align 1, !tbaa !77
  %add.ptr.i476.3 = getelementptr inbounds i8, ptr %start.addr.012.i473, i64 4
  %cmp.not.i477.3 = icmp eq ptr %add.ptr.i476.3, getelementptr inbounds ([32 x [1024 x i32]], ptr @G, i64 0, i64 1, i64 0)
  br i1 %cmp.not.i477.3, label %while.body.i481, label %while.body.i478, !llvm.loop !78

while.body.i481:                                  ; preds = %while.body.i478, %while.body.i481
  %state.07.i = phi float [ %conv1.i.3, %while.body.i481 ], [ 1.000000e+00, %while.body.i478 ]
  %start.addr.06.i = phi ptr [ %incdec.ptr.i.3, %while.body.i481 ], [ @fa, %while.body.i478 ]
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
  %cmp.not.i480.3 = icmp eq ptr %incdec.ptr.i.3, getelementptr inbounds ([1024 x float], ptr @fa, i64 1, i64 0)
  br i1 %cmp.not.i480.3, label %while.body.i489, label %while.body.i481, !llvm.loop !81

while.body.i489:                                  ; preds = %while.body.i481, %while.body.i489
  %state.07.i482 = phi float [ %conv1.i486.3, %while.body.i489 ], [ 1.000000e+00, %while.body.i481 ]
  %start.addr.06.i483 = phi ptr [ %incdec.ptr.i487.3, %while.body.i489 ], [ @fb, %while.body.i481 ]
  %conv.i484 = fpext float %state.07.i482 to double
  %mul.i485 = fmul double %conv.i484, 1.100000e+00
  %conv1.i486 = fptrunc double %mul.i485 to float
  store float %conv1.i486, ptr %start.addr.06.i483, align 4, !tbaa !73
  %incdec.ptr.i487 = getelementptr inbounds float, ptr %start.addr.06.i483, i64 1
  %conv.i484.1 = fpext float %conv1.i486 to double
  %mul.i485.1 = fmul double %conv.i484.1, 1.100000e+00
  %conv1.i486.1 = fptrunc double %mul.i485.1 to float
  store float %conv1.i486.1, ptr %incdec.ptr.i487, align 4, !tbaa !73
  %incdec.ptr.i487.1 = getelementptr inbounds float, ptr %start.addr.06.i483, i64 2
  %conv.i484.2 = fpext float %conv1.i486.1 to double
  %mul.i485.2 = fmul double %conv.i484.2, 1.100000e+00
  %conv1.i486.2 = fptrunc double %mul.i485.2 to float
  store float %conv1.i486.2, ptr %incdec.ptr.i487.1, align 4, !tbaa !73
  %incdec.ptr.i487.2 = getelementptr inbounds float, ptr %start.addr.06.i483, i64 3
  %conv.i484.3 = fpext float %conv1.i486.2 to double
  %mul.i485.3 = fmul double %conv.i484.3, 1.100000e+00
  %conv1.i486.3 = fptrunc double %mul.i485.3 to float
  store float %conv1.i486.3, ptr %incdec.ptr.i487.2, align 4, !tbaa !73
  %incdec.ptr.i487.3 = getelementptr inbounds float, ptr %start.addr.06.i483, i64 4
  %cmp.not.i488.3 = icmp eq ptr %incdec.ptr.i487.3, getelementptr inbounds ([1024 x float], ptr @fb, i64 1, i64 0)
  br i1 %cmp.not.i488.3, label %while.body.i498, label %while.body.i489, !llvm.loop !81

while.body.i498:                                  ; preds = %while.body.i489, %while.body.i498
  %state.07.i491 = phi float [ %conv1.i495.3, %while.body.i498 ], [ 1.000000e+00, %while.body.i489 ]
  %start.addr.06.i492 = phi ptr [ %incdec.ptr.i496.3, %while.body.i498 ], [ @da, %while.body.i489 ]
  %conv.i493 = fpext float %state.07.i491 to double
  %mul.i494 = fmul double %conv.i493, 1.100000e+00
  %conv1.i495 = fptrunc double %mul.i494 to float
  store float %conv1.i495, ptr %start.addr.06.i492, align 4, !tbaa !73
  %incdec.ptr.i496 = getelementptr inbounds float, ptr %start.addr.06.i492, i64 1
  %conv.i493.1 = fpext float %conv1.i495 to double
  %mul.i494.1 = fmul double %conv.i493.1, 1.100000e+00
  %conv1.i495.1 = fptrunc double %mul.i494.1 to float
  store float %conv1.i495.1, ptr %incdec.ptr.i496, align 4, !tbaa !73
  %incdec.ptr.i496.1 = getelementptr inbounds float, ptr %start.addr.06.i492, i64 2
  %conv.i493.2 = fpext float %conv1.i495.1 to double
  %mul.i494.2 = fmul double %conv.i493.2, 1.100000e+00
  %conv1.i495.2 = fptrunc double %mul.i494.2 to float
  store float %conv1.i495.2, ptr %incdec.ptr.i496.1, align 4, !tbaa !73
  %incdec.ptr.i496.2 = getelementptr inbounds float, ptr %start.addr.06.i492, i64 3
  %conv.i493.3 = fpext float %conv1.i495.2 to double
  %mul.i494.3 = fmul double %conv.i493.3, 1.100000e+00
  %conv1.i495.3 = fptrunc double %mul.i494.3 to float
  store float %conv1.i495.3, ptr %incdec.ptr.i496.2, align 4, !tbaa !73
  %incdec.ptr.i496.3 = getelementptr inbounds float, ptr %start.addr.06.i492, i64 4
  %cmp.not.i497.3 = icmp eq ptr %incdec.ptr.i496.3, getelementptr inbounds ([1024 x float], ptr @da, i64 1, i64 0)
  br i1 %cmp.not.i497.3, label %while.body.i507, label %while.body.i498, !llvm.loop !81

while.body.i507:                                  ; preds = %while.body.i498, %while.body.i507
  %state.07.i500 = phi float [ %conv1.i504.3, %while.body.i507 ], [ 1.000000e+00, %while.body.i498 ]
  %start.addr.06.i501 = phi ptr [ %incdec.ptr.i505.3, %while.body.i507 ], [ @db, %while.body.i498 ]
  %conv.i502 = fpext float %state.07.i500 to double
  %mul.i503 = fmul double %conv.i502, 1.100000e+00
  %conv1.i504 = fptrunc double %mul.i503 to float
  store float %conv1.i504, ptr %start.addr.06.i501, align 4, !tbaa !73
  %incdec.ptr.i505 = getelementptr inbounds float, ptr %start.addr.06.i501, i64 1
  %conv.i502.1 = fpext float %conv1.i504 to double
  %mul.i503.1 = fmul double %conv.i502.1, 1.100000e+00
  %conv1.i504.1 = fptrunc double %mul.i503.1 to float
  store float %conv1.i504.1, ptr %incdec.ptr.i505, align 4, !tbaa !73
  %incdec.ptr.i505.1 = getelementptr inbounds float, ptr %start.addr.06.i501, i64 2
  %conv.i502.2 = fpext float %conv1.i504.1 to double
  %mul.i503.2 = fmul double %conv.i502.2, 1.100000e+00
  %conv1.i504.2 = fptrunc double %mul.i503.2 to float
  store float %conv1.i504.2, ptr %incdec.ptr.i505.1, align 4, !tbaa !73
  %incdec.ptr.i505.2 = getelementptr inbounds float, ptr %start.addr.06.i501, i64 3
  %conv.i502.3 = fpext float %conv1.i504.2 to double
  %mul.i503.3 = fmul double %conv.i502.3, 1.100000e+00
  %conv1.i504.3 = fptrunc double %mul.i503.3 to float
  store float %conv1.i504.3, ptr %incdec.ptr.i505.2, align 4, !tbaa !73
  %incdec.ptr.i505.3 = getelementptr inbounds float, ptr %start.addr.06.i501, i64 4
  %cmp.not.i506.3 = icmp eq ptr %incdec.ptr.i505.3, getelementptr inbounds ([1024 x float], ptr @db, i64 1, i64 0)
  br i1 %cmp.not.i506.3, label %while.body.i516, label %while.body.i507, !llvm.loop !81

while.body.i516:                                  ; preds = %while.body.i507, %while.body.i516
  %state.07.i509 = phi float [ %conv1.i513.3, %while.body.i516 ], [ 1.000000e+00, %while.body.i507 ]
  %start.addr.06.i510 = phi ptr [ %incdec.ptr.i514.3, %while.body.i516 ], [ @dc, %while.body.i507 ]
  %conv.i511 = fpext float %state.07.i509 to double
  %mul.i512 = fmul double %conv.i511, 1.100000e+00
  %conv1.i513 = fptrunc double %mul.i512 to float
  store float %conv1.i513, ptr %start.addr.06.i510, align 4, !tbaa !73
  %incdec.ptr.i514 = getelementptr inbounds float, ptr %start.addr.06.i510, i64 1
  %conv.i511.1 = fpext float %conv1.i513 to double
  %mul.i512.1 = fmul double %conv.i511.1, 1.100000e+00
  %conv1.i513.1 = fptrunc double %mul.i512.1 to float
  store float %conv1.i513.1, ptr %incdec.ptr.i514, align 4, !tbaa !73
  %incdec.ptr.i514.1 = getelementptr inbounds float, ptr %start.addr.06.i510, i64 2
  %conv.i511.2 = fpext float %conv1.i513.1 to double
  %mul.i512.2 = fmul double %conv.i511.2, 1.100000e+00
  %conv1.i513.2 = fptrunc double %mul.i512.2 to float
  store float %conv1.i513.2, ptr %incdec.ptr.i514.1, align 4, !tbaa !73
  %incdec.ptr.i514.2 = getelementptr inbounds float, ptr %start.addr.06.i510, i64 3
  %conv.i511.3 = fpext float %conv1.i513.2 to double
  %mul.i512.3 = fmul double %conv.i511.3, 1.100000e+00
  %conv1.i513.3 = fptrunc double %mul.i512.3 to float
  store float %conv1.i513.3, ptr %incdec.ptr.i514.2, align 4, !tbaa !73
  %incdec.ptr.i514.3 = getelementptr inbounds float, ptr %start.addr.06.i510, i64 4
  %cmp.not.i515.3 = icmp eq ptr %incdec.ptr.i514.3, getelementptr inbounds ([1024 x float], ptr @dc, i64 1, i64 0)
  br i1 %cmp.not.i515.3, label %while.body.i525, label %while.body.i516, !llvm.loop !81

while.body.i525:                                  ; preds = %while.body.i516, %while.body.i525
  %state.07.i518 = phi float [ %conv1.i522.3, %while.body.i525 ], [ 1.000000e+00, %while.body.i516 ]
  %start.addr.06.i519 = phi ptr [ %incdec.ptr.i523.3, %while.body.i525 ], [ @dd, %while.body.i516 ]
  %conv.i520 = fpext float %state.07.i518 to double
  %mul.i521 = fmul double %conv.i520, 1.100000e+00
  %conv1.i522 = fptrunc double %mul.i521 to float
  store float %conv1.i522, ptr %start.addr.06.i519, align 4, !tbaa !73
  %incdec.ptr.i523 = getelementptr inbounds float, ptr %start.addr.06.i519, i64 1
  %conv.i520.1 = fpext float %conv1.i522 to double
  %mul.i521.1 = fmul double %conv.i520.1, 1.100000e+00
  %conv1.i522.1 = fptrunc double %mul.i521.1 to float
  store float %conv1.i522.1, ptr %incdec.ptr.i523, align 4, !tbaa !73
  %incdec.ptr.i523.1 = getelementptr inbounds float, ptr %start.addr.06.i519, i64 2
  %conv.i520.2 = fpext float %conv1.i522.1 to double
  %mul.i521.2 = fmul double %conv.i520.2, 1.100000e+00
  %conv1.i522.2 = fptrunc double %mul.i521.2 to float
  store float %conv1.i522.2, ptr %incdec.ptr.i523.1, align 4, !tbaa !73
  %incdec.ptr.i523.2 = getelementptr inbounds float, ptr %start.addr.06.i519, i64 3
  %conv.i520.3 = fpext float %conv1.i522.2 to double
  %mul.i521.3 = fmul double %conv.i520.3, 1.100000e+00
  %conv1.i522.3 = fptrunc double %mul.i521.3 to float
  store float %conv1.i522.3, ptr %incdec.ptr.i523.2, align 4, !tbaa !73
  %incdec.ptr.i523.3 = getelementptr inbounds float, ptr %start.addr.06.i519, i64 4
  %cmp.not.i524.3 = icmp eq ptr %incdec.ptr.i523.3, getelementptr inbounds ([1024 x float], ptr @dd, i64 1, i64 0)
  br i1 %cmp.not.i524.3, label %_Z17init_memory_floatPfS_.exit526, label %while.body.i525, !llvm.loop !81

_Z17init_memory_floatPfS_.exit526:                ; preds = %while.body.i525
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

while.body.i531:                                  ; preds = %for.body, %while.body.i531
  %state.010.i = phi i32 [ %xor1.i.3, %while.body.i531 ], [ 1, %for.body ]
  %start.addr.09.i = phi ptr [ %add.ptr.i529.3, %while.body.i531 ], [ @a, %for.body ]
  %mul.i527 = mul i32 %state.010.i, 3
  %52 = load i8, ptr %start.addr.09.i, align 1, !tbaa !77
  %conv.i528 = zext i8 %52 to i32
  %xor.i = xor i32 %mul.i527, %conv.i528
  %shr.i = lshr i32 %mul.i527, 8
  %shl.i = shl i32 %xor.i, 8
  %xor1.i = xor i32 %shl.i, %shr.i
  %add.ptr.i529 = getelementptr inbounds i8, ptr %start.addr.09.i, i64 1
  %mul.i527.1 = mul i32 %xor1.i, 3
  %53 = load i8, ptr %add.ptr.i529, align 1, !tbaa !77
  %conv.i528.1 = zext i8 %53 to i32
  %xor.i.1 = xor i32 %mul.i527.1, %conv.i528.1
  %shr.i.1 = lshr i32 %mul.i527.1, 8
  %shl.i.1 = shl i32 %xor.i.1, 8
  %xor1.i.1 = xor i32 %shl.i.1, %shr.i.1
  %add.ptr.i529.1 = getelementptr inbounds i8, ptr %start.addr.09.i, i64 2
  %mul.i527.2 = mul i32 %xor1.i.1, 3
  %54 = load i8, ptr %add.ptr.i529.1, align 1, !tbaa !77
  %conv.i528.2 = zext i8 %54 to i32
  %xor.i.2 = xor i32 %mul.i527.2, %conv.i528.2
  %shr.i.2 = lshr i32 %mul.i527.2, 8
  %shl.i.2 = shl i32 %xor.i.2, 8
  %xor1.i.2 = xor i32 %shl.i.2, %shr.i.2
  %add.ptr.i529.2 = getelementptr inbounds i8, ptr %start.addr.09.i, i64 3
  %mul.i527.3 = mul i32 %xor1.i.2, 3
  %55 = load i8, ptr %add.ptr.i529.2, align 1, !tbaa !77
  %conv.i528.3 = zext i8 %55 to i32
  %xor.i.3 = xor i32 %mul.i527.3, %conv.i528.3
  %shr.i.3 = lshr i32 %mul.i527.3, 8
  %shl.i.3 = shl i32 %xor.i.3, 8
  %xor1.i.3 = xor i32 %shl.i.3, %shr.i.3
  %add.ptr.i529.3 = getelementptr inbounds i8, ptr %start.addr.09.i, i64 4
  %cmp.not.i530.3 = icmp eq ptr %add.ptr.i529.3, getelementptr inbounds ([2048 x i32], ptr @a, i64 0, i64 256)
  br i1 %cmp.not.i530.3, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, label %while.body.i531, !llvm.loop !82

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %while.body.i531
  %call5.i.i.i.i.i534 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #28
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %ehcleanup343.thread1480

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i
  store i32 %xor1.i.3, ptr %call5.i.i.i.i.i534, align 4, !tbaa !5
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer) #27
  call void @_Z9example2aii(i32 noundef 1024, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer4) #27
  store ptr @.str.1, ptr %atimer4, align 8, !tbaa !84
  %Print.i536 = getelementptr inbounds %class.Timer, ptr %atimer4, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i536, align 8, !tbaa !89
  %Start3.i537 = getelementptr inbounds %class.Timer, ptr %atimer4, i64 0, i32 2
  %call.i538 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i537, ptr noundef null) #27
  br label %for.body12

for.body:                                         ; preds = %_Z17init_memory_floatPfS_.exit526, %for.body
  %i.01484 = phi i32 [ 0, %_Z17init_memory_floatPfS_.exit526 ], [ %inc, %for.body ]
  tail call void @_Z8example1v()
  %inc = add nuw nsw i32 %i.01484, 1
  %exitcond.not = icmp eq i32 %inc, 2621440
  br i1 %exitcond.not, label %while.body.i531, label %for.body, !llvm.loop !90

while.body.i549:                                  ; preds = %for.body12, %while.body.i549
  %state.010.i539 = phi i32 [ %xor1.i546.3, %while.body.i549 ], [ 1, %for.body12 ]
  %start.addr.09.i540 = phi ptr [ %add.ptr.i547.3, %while.body.i549 ], [ @b, %for.body12 ]
  %mul.i541 = mul i32 %state.010.i539, 3
  %56 = load i8, ptr %start.addr.09.i540, align 1, !tbaa !77
  %conv.i542 = zext i8 %56 to i32
  %xor.i543 = xor i32 %mul.i541, %conv.i542
  %shr.i544 = lshr i32 %mul.i541, 8
  %shl.i545 = shl i32 %xor.i543, 8
  %xor1.i546 = xor i32 %shl.i545, %shr.i544
  %add.ptr.i547 = getelementptr inbounds i8, ptr %start.addr.09.i540, i64 1
  %mul.i541.1 = mul i32 %xor1.i546, 3
  %57 = load i8, ptr %add.ptr.i547, align 1, !tbaa !77
  %conv.i542.1 = zext i8 %57 to i32
  %xor.i543.1 = xor i32 %mul.i541.1, %conv.i542.1
  %shr.i544.1 = lshr i32 %mul.i541.1, 8
  %shl.i545.1 = shl i32 %xor.i543.1, 8
  %xor1.i546.1 = xor i32 %shl.i545.1, %shr.i544.1
  %add.ptr.i547.1 = getelementptr inbounds i8, ptr %start.addr.09.i540, i64 2
  %mul.i541.2 = mul i32 %xor1.i546.1, 3
  %58 = load i8, ptr %add.ptr.i547.1, align 1, !tbaa !77
  %conv.i542.2 = zext i8 %58 to i32
  %xor.i543.2 = xor i32 %mul.i541.2, %conv.i542.2
  %shr.i544.2 = lshr i32 %mul.i541.2, 8
  %shl.i545.2 = shl i32 %xor.i543.2, 8
  %xor1.i546.2 = xor i32 %shl.i545.2, %shr.i544.2
  %add.ptr.i547.2 = getelementptr inbounds i8, ptr %start.addr.09.i540, i64 3
  %mul.i541.3 = mul i32 %xor1.i546.2, 3
  %59 = load i8, ptr %add.ptr.i547.2, align 1, !tbaa !77
  %conv.i542.3 = zext i8 %59 to i32
  %xor.i543.3 = xor i32 %mul.i541.3, %conv.i542.3
  %shr.i544.3 = lshr i32 %mul.i541.3, 8
  %shl.i545.3 = shl i32 %xor.i543.3, 8
  %xor1.i546.3 = xor i32 %shl.i545.3, %shr.i544.3
  %add.ptr.i547.3 = getelementptr inbounds i8, ptr %start.addr.09.i540, i64 4
  %cmp.not.i548.3 = icmp eq ptr %add.ptr.i547.3, getelementptr inbounds ([2048 x i32], ptr @b, i64 0, i64 1024)
  br i1 %cmp.not.i548.3, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i572, label %while.body.i549, !llvm.loop !82

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i572: ; preds = %while.body.i549
  %call5.i.i.i.i.i586 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit587 unwind label %lpad18

_ZNSt6vectorIjSaIjEE9push_backERKj.exit587:       ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i572
  %add.ptr.i.i574 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i586, i64 1
  store i32 %xor1.i546.3, ptr %add.ptr.i.i574, align 4, !tbaa !5
  %60 = load i32, ptr %call5.i.i.i.i.i534, align 4
  store i32 %60, ptr %call5.i.i.i.i.i586, align 4
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i534) #29
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer4) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer4) #27
  call void @_Z9example2bii(i32 noundef 1024, i32 poison)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer23) #27
  store ptr @.str.2, ptr %atimer23, align 8, !tbaa !84
  %Print.i589 = getelementptr inbounds %class.Timer, ptr %atimer23, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i589, align 8, !tbaa !89
  %Start3.i590 = getelementptr inbounds %class.Timer, ptr %atimer23, i64 0, i32 2
  %call.i591 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i590, ptr noundef null) #27
  br label %for.body31

ehcleanup343.thread1480:                          ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dummy) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit1400

for.body12:                                       ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, %for.body12
  %i8.01485 = phi i32 [ 0, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i ], [ %inc14, %for.body12 ]
  call void @_Z9example2aii(i32 noundef 1024, i32 noundef 2)
  %inc14 = add nuw nsw i32 %i8.01485, 1
  %exitcond1504.not = icmp eq i32 %inc14, 1048576
  br i1 %exitcond1504.not, label %while.body.i549, label %for.body12, !llvm.loop !91

while.body.i602:                                  ; preds = %for.body31, %while.body.i602
  %state.010.i592 = phi i32 [ %xor1.i599.3, %while.body.i602 ], [ 1, %for.body31 ]
  %start.addr.09.i593 = phi ptr [ %add.ptr.i600.3, %while.body.i602 ], [ @a, %for.body31 ]
  %mul.i594 = mul i32 %state.010.i592, 3
  %62 = load i8, ptr %start.addr.09.i593, align 1, !tbaa !77
  %conv.i595 = zext i8 %62 to i32
  %xor.i596 = xor i32 %mul.i594, %conv.i595
  %shr.i597 = lshr i32 %mul.i594, 8
  %shl.i598 = shl i32 %xor.i596, 8
  %xor1.i599 = xor i32 %shl.i598, %shr.i597
  %add.ptr.i600 = getelementptr inbounds i8, ptr %start.addr.09.i593, i64 1
  %mul.i594.1 = mul i32 %xor1.i599, 3
  %63 = load i8, ptr %add.ptr.i600, align 1, !tbaa !77
  %conv.i595.1 = zext i8 %63 to i32
  %xor.i596.1 = xor i32 %mul.i594.1, %conv.i595.1
  %shr.i597.1 = lshr i32 %mul.i594.1, 8
  %shl.i598.1 = shl i32 %xor.i596.1, 8
  %xor1.i599.1 = xor i32 %shl.i598.1, %shr.i597.1
  %add.ptr.i600.1 = getelementptr inbounds i8, ptr %start.addr.09.i593, i64 2
  %mul.i594.2 = mul i32 %xor1.i599.1, 3
  %64 = load i8, ptr %add.ptr.i600.1, align 1, !tbaa !77
  %conv.i595.2 = zext i8 %64 to i32
  %xor.i596.2 = xor i32 %mul.i594.2, %conv.i595.2
  %shr.i597.2 = lshr i32 %mul.i594.2, 8
  %shl.i598.2 = shl i32 %xor.i596.2, 8
  %xor1.i599.2 = xor i32 %shl.i598.2, %shr.i597.2
  %add.ptr.i600.2 = getelementptr inbounds i8, ptr %start.addr.09.i593, i64 3
  %mul.i594.3 = mul i32 %xor1.i599.2, 3
  %65 = load i8, ptr %add.ptr.i600.2, align 1, !tbaa !77
  %conv.i595.3 = zext i8 %65 to i32
  %xor.i596.3 = xor i32 %mul.i594.3, %conv.i595.3
  %shr.i597.3 = lshr i32 %mul.i594.3, 8
  %shl.i598.3 = shl i32 %xor.i596.3, 8
  %xor1.i599.3 = xor i32 %shl.i598.3, %shr.i597.3
  %add.ptr.i600.3 = getelementptr inbounds i8, ptr %start.addr.09.i593, i64 4
  %cmp.not.i601.3 = icmp eq ptr %add.ptr.i600.3, getelementptr inbounds ([2048 x i32], ptr @a, i64 0, i64 1024)
  br i1 %cmp.not.i601.3, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i625, label %while.body.i602, !llvm.loop !82

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i625: ; preds = %while.body.i602
  %call5.i.i.i.i.i639 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %invoke.cont38 unwind label %lpad37

lpad18:                                           ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i572
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer4) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer4) #27
  br label %ehcleanup343.thread

for.body31:                                       ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit587, %for.body31
  %i27.01486 = phi i32 [ 0, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit587 ], [ %inc33, %for.body31 ]
  call void @_Z9example2bii(i32 noundef 1024, i32 poison)
  %inc33 = add nuw nsw i32 %i27.01486, 1
  %exitcond1505.not = icmp eq i32 %inc33, 524288
  br i1 %exitcond1505.not, label %while.body.i602, label %for.body31, !llvm.loop !92

invoke.cont38:                                    ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i625
  %add.ptr.i.i627 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i639, i64 2
  store i32 %xor1.i599.3, ptr %add.ptr.i.i627, align 4, !tbaa !5
  %67 = load i64, ptr %call5.i.i.i.i.i586, align 4
  store i64 %67, ptr %call5.i.i.i.i.i639, align 4
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i586) #29
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer23) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer23) #27
  call void @_Z8example3iPiS_(i32 noundef 1024, ptr noundef nonnull @ia, ptr noundef nonnull @ib)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer42) #27
  store ptr @.str.3, ptr %atimer42, align 8, !tbaa !84
  %Print.i642 = getelementptr inbounds %class.Timer, ptr %atimer42, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i642, align 8, !tbaa !89
  %Start3.i643 = getelementptr inbounds %class.Timer, ptr %atimer42, i64 0, i32 2
  %call.i644 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i643, ptr noundef null) #27
  br label %for.body50

while.body.i655:                                  ; preds = %for.body50, %while.body.i655
  %state.010.i645 = phi i32 [ %xor1.i652.3, %while.body.i655 ], [ 1, %for.body50 ]
  %start.addr.09.i646 = phi ptr [ %add.ptr.i653.3, %while.body.i655 ], [ @ia, %for.body50 ]
  %mul.i647 = mul i32 %state.010.i645, 3
  %68 = load i8, ptr %start.addr.09.i646, align 1, !tbaa !77
  %conv.i648 = zext i8 %68 to i32
  %xor.i649 = xor i32 %mul.i647, %conv.i648
  %shr.i650 = lshr i32 %mul.i647, 8
  %shl.i651 = shl i32 %xor.i649, 8
  %xor1.i652 = xor i32 %shl.i651, %shr.i650
  %add.ptr.i653 = getelementptr inbounds i8, ptr %start.addr.09.i646, i64 1
  %mul.i647.1 = mul i32 %xor1.i652, 3
  %69 = load i8, ptr %add.ptr.i653, align 1, !tbaa !77
  %conv.i648.1 = zext i8 %69 to i32
  %xor.i649.1 = xor i32 %mul.i647.1, %conv.i648.1
  %shr.i650.1 = lshr i32 %mul.i647.1, 8
  %shl.i651.1 = shl i32 %xor.i649.1, 8
  %xor1.i652.1 = xor i32 %shl.i651.1, %shr.i650.1
  %add.ptr.i653.1 = getelementptr inbounds i8, ptr %start.addr.09.i646, i64 2
  %mul.i647.2 = mul i32 %xor1.i652.1, 3
  %70 = load i8, ptr %add.ptr.i653.1, align 1, !tbaa !77
  %conv.i648.2 = zext i8 %70 to i32
  %xor.i649.2 = xor i32 %mul.i647.2, %conv.i648.2
  %shr.i650.2 = lshr i32 %mul.i647.2, 8
  %shl.i651.2 = shl i32 %xor.i649.2, 8
  %xor1.i652.2 = xor i32 %shl.i651.2, %shr.i650.2
  %add.ptr.i653.2 = getelementptr inbounds i8, ptr %start.addr.09.i646, i64 3
  %mul.i647.3 = mul i32 %xor1.i652.2, 3
  %71 = load i8, ptr %add.ptr.i653.2, align 1, !tbaa !77
  %conv.i648.3 = zext i8 %71 to i32
  %xor.i649.3 = xor i32 %mul.i647.3, %conv.i648.3
  %shr.i650.3 = lshr i32 %mul.i647.3, 8
  %shl.i651.3 = shl i32 %xor.i649.3, 8
  %xor1.i652.3 = xor i32 %shl.i651.3, %shr.i650.3
  %add.ptr.i653.3 = getelementptr inbounds i8, ptr %start.addr.09.i646, i64 4
  %cmp.not.i654.3 = icmp eq ptr %add.ptr.i653.3, getelementptr inbounds ([1024 x i32], ptr @ia, i64 1, i64 0)
  br i1 %cmp.not.i654.3, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit693, label %while.body.i655, !llvm.loop !82

_ZNSt6vectorIjSaIjEE9push_backERKj.exit693:       ; preds = %while.body.i655
  %results.sroa.43.2 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i639, i64 3
  store i32 %xor1.i652.3, ptr %results.sroa.43.2, align 4, !tbaa !5
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer42) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer42) #27
  call void @_Z9example4aiPiS_(i32 noundef 1024, ptr noundef nonnull @ia, ptr noundef nonnull @ib)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer61) #27
  store ptr @.str.4, ptr %atimer61, align 8, !tbaa !84
  %Print.i695 = getelementptr inbounds %class.Timer, ptr %atimer61, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i695, align 8, !tbaa !89
  %Start3.i696 = getelementptr inbounds %class.Timer, ptr %atimer61, i64 0, i32 2
  %call.i697 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i696, ptr noundef null) #27
  br label %for.body69

lpad37:                                           ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i625
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer23) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer23) #27
  br label %ehcleanup343.thread

for.body50:                                       ; preds = %invoke.cont38, %for.body50
  %i46.01487 = phi i32 [ 0, %invoke.cont38 ], [ %inc52, %for.body50 ]
  call void @_Z8example3iPiS_(i32 noundef 1024, ptr noundef nonnull @ia, ptr noundef nonnull @ib)
  %inc52 = add nuw nsw i32 %i46.01487, 1
  %exitcond1506.not = icmp eq i32 %inc52, 524288
  br i1 %exitcond1506.not, label %while.body.i655, label %for.body50, !llvm.loop !93

while.body.i708:                                  ; preds = %for.body69, %while.body.i708
  %state.010.i698 = phi i32 [ %xor1.i705.3, %while.body.i708 ], [ 1, %for.body69 ]
  %start.addr.09.i699 = phi ptr [ %add.ptr.i706.3, %while.body.i708 ], [ @ia, %for.body69 ]
  %mul.i700 = mul i32 %state.010.i698, 3
  %73 = load i8, ptr %start.addr.09.i699, align 1, !tbaa !77
  %conv.i701 = zext i8 %73 to i32
  %xor.i702 = xor i32 %mul.i700, %conv.i701
  %shr.i703 = lshr i32 %mul.i700, 8
  %shl.i704 = shl i32 %xor.i702, 8
  %xor1.i705 = xor i32 %shl.i704, %shr.i703
  %add.ptr.i706 = getelementptr inbounds i8, ptr %start.addr.09.i699, i64 1
  %mul.i700.1 = mul i32 %xor1.i705, 3
  %74 = load i8, ptr %add.ptr.i706, align 1, !tbaa !77
  %conv.i701.1 = zext i8 %74 to i32
  %xor.i702.1 = xor i32 %mul.i700.1, %conv.i701.1
  %shr.i703.1 = lshr i32 %mul.i700.1, 8
  %shl.i704.1 = shl i32 %xor.i702.1, 8
  %xor1.i705.1 = xor i32 %shl.i704.1, %shr.i703.1
  %add.ptr.i706.1 = getelementptr inbounds i8, ptr %start.addr.09.i699, i64 2
  %mul.i700.2 = mul i32 %xor1.i705.1, 3
  %75 = load i8, ptr %add.ptr.i706.1, align 1, !tbaa !77
  %conv.i701.2 = zext i8 %75 to i32
  %xor.i702.2 = xor i32 %mul.i700.2, %conv.i701.2
  %shr.i703.2 = lshr i32 %mul.i700.2, 8
  %shl.i704.2 = shl i32 %xor.i702.2, 8
  %xor1.i705.2 = xor i32 %shl.i704.2, %shr.i703.2
  %add.ptr.i706.2 = getelementptr inbounds i8, ptr %start.addr.09.i699, i64 3
  %mul.i700.3 = mul i32 %xor1.i705.2, 3
  %76 = load i8, ptr %add.ptr.i706.2, align 1, !tbaa !77
  %conv.i701.3 = zext i8 %76 to i32
  %xor.i702.3 = xor i32 %mul.i700.3, %conv.i701.3
  %shr.i703.3 = lshr i32 %mul.i700.3, 8
  %shl.i704.3 = shl i32 %xor.i702.3, 8
  %xor1.i705.3 = xor i32 %shl.i704.3, %shr.i703.3
  %add.ptr.i706.3 = getelementptr inbounds i8, ptr %start.addr.09.i699, i64 4
  %cmp.not.i707.3 = icmp eq ptr %add.ptr.i706.3, getelementptr inbounds ([1024 x i32], ptr @ia, i64 1, i64 0)
  br i1 %cmp.not.i707.3, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i731, label %while.body.i708, !llvm.loop !82

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i731: ; preds = %while.body.i708
  %call5.i.i.i.i.i745 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i735 unwind label %ehcleanup343.thread1520

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i735: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i731
  %add.ptr.i.i733 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i745, i64 4
  store i32 %xor1.i705.3, ptr %add.ptr.i.i733, align 4, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %call5.i.i.i.i.i745, ptr noundef nonnull align 4 dereferenceable(16) %call5.i.i.i.i.i639, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i639) #29
  %add.ptr19.i.i741 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i745, i64 8
  %results.sroa.43.4 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i745, i64 5
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer61) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer61) #27
  call void @_Z9example4biPiS_(i32 noundef 1014, ptr nonnull poison, ptr nonnull poison)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer80) #27
  store ptr @.str.5, ptr %atimer80, align 8, !tbaa !84
  %Print.i748 = getelementptr inbounds %class.Timer, ptr %atimer80, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i748, align 8, !tbaa !89
  %Start3.i749 = getelementptr inbounds %class.Timer, ptr %atimer80, i64 0, i32 2
  %call.i750 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i749, ptr noundef null) #27
  br label %for.body88

for.body69:                                       ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit693, %for.body69
  %i65.01488 = phi i32 [ 0, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit693 ], [ %inc71, %for.body69 ]
  call void @_Z9example4aiPiS_(i32 noundef 1024, ptr noundef nonnull @ia, ptr noundef nonnull @ib)
  %inc71 = add nuw nsw i32 %i65.01488, 1
  %exitcond1507.not = icmp eq i32 %inc71, 524288
  br i1 %exitcond1507.not, label %while.body.i708, label %for.body69, !llvm.loop !94

while.body.i761:                                  ; preds = %for.body88, %while.body.i761
  %state.010.i751 = phi i32 [ %xor1.i758.3, %while.body.i761 ], [ 1, %for.body88 ]
  %start.addr.09.i752 = phi ptr [ %add.ptr.i759.3, %while.body.i761 ], [ @ia, %for.body88 ]
  %mul.i753 = mul i32 %state.010.i751, 3
  %77 = load i8, ptr %start.addr.09.i752, align 1, !tbaa !77
  %conv.i754 = zext i8 %77 to i32
  %xor.i755 = xor i32 %mul.i753, %conv.i754
  %shr.i756 = lshr i32 %mul.i753, 8
  %shl.i757 = shl i32 %xor.i755, 8
  %xor1.i758 = xor i32 %shl.i757, %shr.i756
  %add.ptr.i759 = getelementptr inbounds i8, ptr %start.addr.09.i752, i64 1
  %mul.i753.1 = mul i32 %xor1.i758, 3
  %78 = load i8, ptr %add.ptr.i759, align 1, !tbaa !77
  %conv.i754.1 = zext i8 %78 to i32
  %xor.i755.1 = xor i32 %mul.i753.1, %conv.i754.1
  %shr.i756.1 = lshr i32 %mul.i753.1, 8
  %shl.i757.1 = shl i32 %xor.i755.1, 8
  %xor1.i758.1 = xor i32 %shl.i757.1, %shr.i756.1
  %add.ptr.i759.1 = getelementptr inbounds i8, ptr %start.addr.09.i752, i64 2
  %mul.i753.2 = mul i32 %xor1.i758.1, 3
  %79 = load i8, ptr %add.ptr.i759.1, align 1, !tbaa !77
  %conv.i754.2 = zext i8 %79 to i32
  %xor.i755.2 = xor i32 %mul.i753.2, %conv.i754.2
  %shr.i756.2 = lshr i32 %mul.i753.2, 8
  %shl.i757.2 = shl i32 %xor.i755.2, 8
  %xor1.i758.2 = xor i32 %shl.i757.2, %shr.i756.2
  %add.ptr.i759.2 = getelementptr inbounds i8, ptr %start.addr.09.i752, i64 3
  %mul.i753.3 = mul i32 %xor1.i758.2, 3
  %80 = load i8, ptr %add.ptr.i759.2, align 1, !tbaa !77
  %conv.i754.3 = zext i8 %80 to i32
  %xor.i755.3 = xor i32 %mul.i753.3, %conv.i754.3
  %shr.i756.3 = lshr i32 %mul.i753.3, 8
  %shl.i757.3 = shl i32 %xor.i755.3, 8
  %xor1.i758.3 = xor i32 %shl.i757.3, %shr.i756.3
  %add.ptr.i759.3 = getelementptr inbounds i8, ptr %start.addr.09.i752, i64 4
  %cmp.not.i760.3 = icmp eq ptr %add.ptr.i759.3, getelementptr inbounds ([1024 x i32], ptr @ia, i64 1, i64 0)
  br i1 %cmp.not.i760.3, label %if.then.i767, label %while.body.i761, !llvm.loop !82

if.then.i767:                                     ; preds = %while.body.i761
  store i32 %xor1.i758.3, ptr %results.sroa.43.4, align 4, !tbaa !5
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer80) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer80) #27
  call void @_Z9example4ciPiS_(i32 noundef 1024, ptr nonnull poison, ptr nonnull poison)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer99) #27
  store ptr @.str.6, ptr %atimer99, align 8, !tbaa !84
  %Print.i801 = getelementptr inbounds %class.Timer, ptr %atimer99, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i801, align 8, !tbaa !89
  %Start3.i802 = getelementptr inbounds %class.Timer, ptr %atimer99, i64 0, i32 2
  %call.i803 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i802, ptr noundef null) #27
  br label %for.body107

ehcleanup343.thread1520:                          ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i731
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer61) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer61) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dummy) #27
  br label %if.then.i.i.i1399

for.body88:                                       ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i735, %for.body88
  %i84.01489 = phi i32 [ 0, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i735 ], [ %inc90, %for.body88 ]
  call void @_Z9example4biPiS_(i32 noundef 1014, ptr nonnull poison, ptr nonnull poison)
  %inc90 = add nuw nsw i32 %i84.01489, 1
  %exitcond1508.not = icmp eq i32 %inc90, 524288
  br i1 %exitcond1508.not, label %while.body.i761, label %for.body88, !llvm.loop !95

while.body.i814:                                  ; preds = %for.body107, %while.body.i814
  %state.010.i804 = phi i32 [ %xor1.i811.3, %while.body.i814 ], [ 1, %for.body107 ]
  %start.addr.09.i805 = phi ptr [ %add.ptr.i812.3, %while.body.i814 ], [ @ib, %for.body107 ]
  %mul.i806 = mul i32 %state.010.i804, 3
  %82 = load i8, ptr %start.addr.09.i805, align 1, !tbaa !77
  %conv.i807 = zext i8 %82 to i32
  %xor.i808 = xor i32 %mul.i806, %conv.i807
  %shr.i809 = lshr i32 %mul.i806, 8
  %shl.i810 = shl i32 %xor.i808, 8
  %xor1.i811 = xor i32 %shl.i810, %shr.i809
  %add.ptr.i812 = getelementptr inbounds i8, ptr %start.addr.09.i805, i64 1
  %mul.i806.1 = mul i32 %xor1.i811, 3
  %83 = load i8, ptr %add.ptr.i812, align 1, !tbaa !77
  %conv.i807.1 = zext i8 %83 to i32
  %xor.i808.1 = xor i32 %mul.i806.1, %conv.i807.1
  %shr.i809.1 = lshr i32 %mul.i806.1, 8
  %shl.i810.1 = shl i32 %xor.i808.1, 8
  %xor1.i811.1 = xor i32 %shl.i810.1, %shr.i809.1
  %add.ptr.i812.1 = getelementptr inbounds i8, ptr %start.addr.09.i805, i64 2
  %mul.i806.2 = mul i32 %xor1.i811.1, 3
  %84 = load i8, ptr %add.ptr.i812.1, align 1, !tbaa !77
  %conv.i807.2 = zext i8 %84 to i32
  %xor.i808.2 = xor i32 %mul.i806.2, %conv.i807.2
  %shr.i809.2 = lshr i32 %mul.i806.2, 8
  %shl.i810.2 = shl i32 %xor.i808.2, 8
  %xor1.i811.2 = xor i32 %shl.i810.2, %shr.i809.2
  %add.ptr.i812.2 = getelementptr inbounds i8, ptr %start.addr.09.i805, i64 3
  %mul.i806.3 = mul i32 %xor1.i811.2, 3
  %85 = load i8, ptr %add.ptr.i812.2, align 1, !tbaa !77
  %conv.i807.3 = zext i8 %85 to i32
  %xor.i808.3 = xor i32 %mul.i806.3, %conv.i807.3
  %shr.i809.3 = lshr i32 %mul.i806.3, 8
  %shl.i810.3 = shl i32 %xor.i808.3, 8
  %xor1.i811.3 = xor i32 %shl.i810.3, %shr.i809.3
  %add.ptr.i812.3 = getelementptr inbounds i8, ptr %start.addr.09.i805, i64 4
  %cmp.not.i813.3 = icmp eq ptr %add.ptr.i812.3, getelementptr inbounds ([1024 x i32], ptr @ib, i64 1, i64 0)
  br i1 %cmp.not.i813.3, label %if.then.i820, label %while.body.i814, !llvm.loop !82

if.then.i820:                                     ; preds = %while.body.i814
  %results.sroa.43.5 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i745, i64 6
  store i32 %xor1.i811.3, ptr %results.sroa.43.5, align 4, !tbaa !5
  %incdec.ptr.i819 = getelementptr inbounds i32, ptr %call5.i.i.i.i.i745, i64 7
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer99) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer99) #27
  call void @_Z8example7i(i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer118) #27
  store ptr @.str.7, ptr %atimer118, align 8, !tbaa !84
  %Print.i854 = getelementptr inbounds %class.Timer, ptr %atimer118, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i854, align 8, !tbaa !89
  %Start3.i855 = getelementptr inbounds %class.Timer, ptr %atimer118, i64 0, i32 2
  %call.i856 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i855, ptr noundef null) #27
  br label %for.body126

for.body107:                                      ; preds = %if.then.i767, %for.body107
  %i103.01490 = phi i32 [ 0, %if.then.i767 ], [ %inc109, %for.body107 ]
  call void @_Z9example4ciPiS_(i32 noundef 1024, ptr nonnull poison, ptr nonnull poison)
  %inc109 = add nuw nsw i32 %i103.01490, 1
  %exitcond1509.not = icmp eq i32 %inc109, 524288
  br i1 %exitcond1509.not, label %while.body.i814, label %for.body107, !llvm.loop !96

while.body.i867:                                  ; preds = %for.body126, %while.body.i867
  %state.010.i857 = phi i32 [ %xor1.i864.3, %while.body.i867 ], [ 1, %for.body126 ]
  %start.addr.09.i858 = phi ptr [ %add.ptr.i865.3, %while.body.i867 ], [ @a, %for.body126 ]
  %mul.i859 = mul i32 %state.010.i857, 3
  %86 = load i8, ptr %start.addr.09.i858, align 1, !tbaa !77
  %conv.i860 = zext i8 %86 to i32
  %xor.i861 = xor i32 %mul.i859, %conv.i860
  %shr.i862 = lshr i32 %mul.i859, 8
  %shl.i863 = shl i32 %xor.i861, 8
  %xor1.i864 = xor i32 %shl.i863, %shr.i862
  %add.ptr.i865 = getelementptr inbounds i8, ptr %start.addr.09.i858, i64 1
  %mul.i859.1 = mul i32 %xor1.i864, 3
  %87 = load i8, ptr %add.ptr.i865, align 1, !tbaa !77
  %conv.i860.1 = zext i8 %87 to i32
  %xor.i861.1 = xor i32 %mul.i859.1, %conv.i860.1
  %shr.i862.1 = lshr i32 %mul.i859.1, 8
  %shl.i863.1 = shl i32 %xor.i861.1, 8
  %xor1.i864.1 = xor i32 %shl.i863.1, %shr.i862.1
  %add.ptr.i865.1 = getelementptr inbounds i8, ptr %start.addr.09.i858, i64 2
  %mul.i859.2 = mul i32 %xor1.i864.1, 3
  %88 = load i8, ptr %add.ptr.i865.1, align 1, !tbaa !77
  %conv.i860.2 = zext i8 %88 to i32
  %xor.i861.2 = xor i32 %mul.i859.2, %conv.i860.2
  %shr.i862.2 = lshr i32 %mul.i859.2, 8
  %shl.i863.2 = shl i32 %xor.i861.2, 8
  %xor1.i864.2 = xor i32 %shl.i863.2, %shr.i862.2
  %add.ptr.i865.2 = getelementptr inbounds i8, ptr %start.addr.09.i858, i64 3
  %mul.i859.3 = mul i32 %xor1.i864.2, 3
  %89 = load i8, ptr %add.ptr.i865.2, align 1, !tbaa !77
  %conv.i860.3 = zext i8 %89 to i32
  %xor.i861.3 = xor i32 %mul.i859.3, %conv.i860.3
  %shr.i862.3 = lshr i32 %mul.i859.3, 8
  %shl.i863.3 = shl i32 %xor.i861.3, 8
  %xor1.i864.3 = xor i32 %shl.i863.3, %shr.i862.3
  %add.ptr.i865.3 = getelementptr inbounds i8, ptr %start.addr.09.i858, i64 4
  %cmp.not.i866.3 = icmp eq ptr %add.ptr.i865.3, getelementptr inbounds ([2048 x i32], ptr @a, i64 0, i64 1024)
  br i1 %cmp.not.i866.3, label %if.then.i873, label %while.body.i867, !llvm.loop !82

if.then.i873:                                     ; preds = %while.body.i867
  store i32 %xor1.i864.3, ptr %incdec.ptr.i819, align 4, !tbaa !5
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer118) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer118) #27
  call void @_Z8example8i(i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer137) #27
  store ptr @.str.8, ptr %atimer137, align 8, !tbaa !84
  %Print.i907 = getelementptr inbounds %class.Timer, ptr %atimer137, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i907, align 8, !tbaa !89
  %Start3.i908 = getelementptr inbounds %class.Timer, ptr %atimer137, i64 0, i32 2
  %call.i909 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i908, ptr noundef null) #27
  br label %for.body145

for.body126:                                      ; preds = %if.then.i820, %for.body126
  %i122.01491 = phi i32 [ 0, %if.then.i820 ], [ %inc128, %for.body126 ]
  call void @_Z8example7i(i32 noundef 4)
  %inc128 = add nuw nsw i32 %i122.01491, 1
  %exitcond1510.not = icmp eq i32 %inc128, 1048576
  br i1 %exitcond1510.not, label %while.body.i867, label %for.body126, !llvm.loop !97

while.body.i920:                                  ; preds = %for.body145, %while.body.i920
  %state.010.i910 = phi i32 [ %xor1.i917.3, %while.body.i920 ], [ 1, %for.body145 ]
  %start.addr.09.i911 = phi ptr [ %add.ptr.i918.3, %while.body.i920 ], [ @G, %for.body145 ]
  %mul.i912 = mul i32 %state.010.i910, 3
  %90 = load i8, ptr %start.addr.09.i911, align 1, !tbaa !77
  %conv.i913 = zext i8 %90 to i32
  %xor.i914 = xor i32 %mul.i912, %conv.i913
  %shr.i915 = lshr i32 %mul.i912, 8
  %shl.i916 = shl i32 %xor.i914, 8
  %xor1.i917 = xor i32 %shl.i916, %shr.i915
  %add.ptr.i918 = getelementptr inbounds i8, ptr %start.addr.09.i911, i64 1
  %mul.i912.1 = mul i32 %xor1.i917, 3
  %91 = load i8, ptr %add.ptr.i918, align 1, !tbaa !77
  %conv.i913.1 = zext i8 %91 to i32
  %xor.i914.1 = xor i32 %mul.i912.1, %conv.i913.1
  %shr.i915.1 = lshr i32 %mul.i912.1, 8
  %shl.i916.1 = shl i32 %xor.i914.1, 8
  %xor1.i917.1 = xor i32 %shl.i916.1, %shr.i915.1
  %add.ptr.i918.1 = getelementptr inbounds i8, ptr %start.addr.09.i911, i64 2
  %mul.i912.2 = mul i32 %xor1.i917.1, 3
  %92 = load i8, ptr %add.ptr.i918.1, align 1, !tbaa !77
  %conv.i913.2 = zext i8 %92 to i32
  %xor.i914.2 = xor i32 %mul.i912.2, %conv.i913.2
  %shr.i915.2 = lshr i32 %mul.i912.2, 8
  %shl.i916.2 = shl i32 %xor.i914.2, 8
  %xor1.i917.2 = xor i32 %shl.i916.2, %shr.i915.2
  %add.ptr.i918.2 = getelementptr inbounds i8, ptr %start.addr.09.i911, i64 3
  %mul.i912.3 = mul i32 %xor1.i917.2, 3
  %93 = load i8, ptr %add.ptr.i918.2, align 1, !tbaa !77
  %conv.i913.3 = zext i8 %93 to i32
  %xor.i914.3 = xor i32 %mul.i912.3, %conv.i913.3
  %shr.i915.3 = lshr i32 %mul.i912.3, 8
  %shl.i916.3 = shl i32 %xor.i914.3, 8
  %xor1.i917.3 = xor i32 %shl.i916.3, %shr.i915.3
  %add.ptr.i918.3 = getelementptr inbounds i8, ptr %start.addr.09.i911, i64 4
  %cmp.not.i919.3 = icmp eq ptr %add.ptr.i918.3, getelementptr inbounds ([32 x [1024 x i32]], ptr @G, i64 0, i64 1, i64 0)
  br i1 %cmp.not.i919.3, label %if.else.i931, label %while.body.i920, !llvm.loop !82

if.else.i931:                                     ; preds = %while.body.i920
  %sub.ptr.lhs.cast.i.i.i.i927 = ptrtoint ptr %add.ptr19.i.i741 to i64
  %sub.ptr.rhs.cast.i.i.i.i928 = ptrtoint ptr %call5.i.i.i.i.i745 to i64
  %sub.ptr.sub.i.i.i.i929 = sub i64 %sub.ptr.lhs.cast.i.i.i.i927, %sub.ptr.rhs.cast.i.i.i.i928
  %cmp.i.i.i930 = icmp eq i64 %sub.ptr.sub.i.i.i.i929, 9223372036854775804
  br i1 %cmp.i.i.i930, label %if.then.i.i.i932, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i941

if.then.i.i.i932:                                 ; preds = %if.else.i931
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %.noexc955 unwind label %lpad151

.noexc955:                                        ; preds = %if.then.i.i.i932
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i941: ; preds = %if.else.i931
  %sub.ptr.div.i.i.i.i933 = ashr exact i64 %sub.ptr.sub.i.i.i.i929, 2
  %.sroa.speculated.i.i.i934 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i933, i64 1)
  %add.i.i.i935 = add i64 %.sroa.speculated.i.i.i934, %sub.ptr.div.i.i.i.i933
  %cmp7.i.i.i936 = icmp ult i64 %add.i.i.i935, %sub.ptr.div.i.i.i.i933
  %cmp9.i.i.i937 = icmp ugt i64 %add.i.i.i935, 2305843009213693951
  %or.cond.i.i.i938 = or i1 %cmp7.i.i.i936, %cmp9.i.i.i937
  %cond.i.i.i939 = select i1 %or.cond.i.i.i938, i64 2305843009213693951, i64 %add.i.i.i935
  %cmp.not.i.i.i940 = icmp eq i64 %cond.i.i.i939, 0
  br i1 %cmp.not.i.i.i940, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i947, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i943

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i943: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i941
  %mul.i.i.i.i.i942 = shl nuw nsw i64 %cond.i.i.i939, 2
  %call5.i.i.i.i.i957 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i942) #28
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i947 unwind label %lpad151

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i947: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i943, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i941
  %cond.i31.i.i944 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i941 ], [ %call5.i.i.i.i.i957, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i943 ]
  %add.ptr.i.i945 = getelementptr inbounds i32, ptr %cond.i31.i.i944, i64 %sub.ptr.div.i.i.i.i933
  store i32 %xor1.i917.3, ptr %add.ptr.i.i945, align 4, !tbaa !5
  %cmp.i.i.i32.i.i946 = icmp sgt i64 %sub.ptr.sub.i.i.i.i929, 0
  br i1 %cmp.i.i.i32.i.i946, label %if.then.i.i.i33.i.i948, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i951

if.then.i.i.i33.i.i948:                           ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i947
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i944, ptr nonnull align 4 %call5.i.i.i.i.i745, i64 %sub.ptr.sub.i.i.i.i929, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i951

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i951: ; preds = %if.then.i.i.i33.i.i948, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i947
  %incdec.ptr.i.i949 = getelementptr inbounds i32, ptr %add.ptr.i.i945, i64 1
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i745) #29
  %add.ptr19.i.i953 = getelementptr inbounds i32, ptr %cond.i31.i.i944, i64 %cond.i.i.i939
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer137) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer137) #27
  call void @_Z8example9Pj(ptr noundef nonnull %dummy)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer156) #27
  store ptr @.str.9, ptr %atimer156, align 8, !tbaa !84
  %Print.i960 = getelementptr inbounds %class.Timer, ptr %atimer156, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i960, align 8, !tbaa !89
  %Start3.i961 = getelementptr inbounds %class.Timer, ptr %atimer156, i64 0, i32 2
  %call.i962 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i961, ptr noundef null) #27
  br label %for.body164

for.body145:                                      ; preds = %if.then.i873, %for.body145
  %i141.01492 = phi i32 [ 0, %if.then.i873 ], [ %inc147, %for.body145 ]
  call void @_Z8example8i(i32 noundef 8)
  %inc147 = add nuw nsw i32 %i141.01492, 1
  %exitcond1511.not = icmp eq i32 %inc147, 65536
  br i1 %exitcond1511.not, label %while.body.i920, label %for.body145, !llvm.loop !98

for.cond.cleanup163:                              ; preds = %for.body164
  %94 = load i32, ptr %dummy, align 4, !tbaa !5
  %cmp.not.i965 = icmp eq ptr %incdec.ptr.i.i949, %add.ptr19.i.i953
  br i1 %cmp.not.i965, label %if.else.i972, label %if.then.i967

if.then.i967:                                     ; preds = %for.cond.cleanup163
  store i32 %94, ptr %incdec.ptr.i.i949, align 4, !tbaa !5
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit999

if.else.i972:                                     ; preds = %for.cond.cleanup163
  %sub.ptr.lhs.cast.i.i.i.i968 = ptrtoint ptr %add.ptr19.i.i953 to i64
  %sub.ptr.rhs.cast.i.i.i.i969 = ptrtoint ptr %cond.i31.i.i944 to i64
  %sub.ptr.sub.i.i.i.i970 = sub i64 %sub.ptr.lhs.cast.i.i.i.i968, %sub.ptr.rhs.cast.i.i.i.i969
  %cmp.i.i.i971 = icmp eq i64 %sub.ptr.sub.i.i.i.i970, 9223372036854775804
  br i1 %cmp.i.i.i971, label %if.then.i.i.i973, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i982

if.then.i.i.i973:                                 ; preds = %if.else.i972
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %.noexc996 unwind label %lpad169

.noexc996:                                        ; preds = %if.then.i.i.i973
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i982: ; preds = %if.else.i972
  %sub.ptr.div.i.i.i.i974 = ashr exact i64 %sub.ptr.sub.i.i.i.i970, 2
  %.sroa.speculated.i.i.i975 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i974, i64 1)
  %add.i.i.i976 = add i64 %.sroa.speculated.i.i.i975, %sub.ptr.div.i.i.i.i974
  %cmp7.i.i.i977 = icmp ult i64 %add.i.i.i976, %sub.ptr.div.i.i.i.i974
  %cmp9.i.i.i978 = icmp ugt i64 %add.i.i.i976, 2305843009213693951
  %or.cond.i.i.i979 = or i1 %cmp7.i.i.i977, %cmp9.i.i.i978
  %cond.i.i.i980 = select i1 %or.cond.i.i.i979, i64 2305843009213693951, i64 %add.i.i.i976
  %cmp.not.i.i.i981 = icmp eq i64 %cond.i.i.i980, 0
  br i1 %cmp.not.i.i.i981, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i988, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i984

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i984: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i982
  %mul.i.i.i.i.i983 = shl nuw nsw i64 %cond.i.i.i980, 2
  %call5.i.i.i.i.i998 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i983) #28
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i988 unwind label %lpad169

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i988: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i984, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i982
  %cond.i31.i.i985 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i982 ], [ %call5.i.i.i.i.i998, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i984 ]
  %add.ptr.i.i986 = getelementptr inbounds i32, ptr %cond.i31.i.i985, i64 %sub.ptr.div.i.i.i.i974
  store i32 %94, ptr %add.ptr.i.i986, align 4, !tbaa !5
  %cmp.i.i.i32.i.i987 = icmp sgt i64 %sub.ptr.sub.i.i.i.i970, 0
  br i1 %cmp.i.i.i32.i.i987, label %if.then.i.i.i33.i.i989, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i992

if.then.i.i.i33.i.i989:                           ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i988
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i985, ptr align 4 %cond.i31.i.i944, i64 %sub.ptr.sub.i.i.i.i970, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i992

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i992: ; preds = %if.then.i.i.i33.i.i989, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i988
  %tobool.not.i.i.i991 = icmp eq ptr %cond.i31.i.i944, null
  br i1 %tobool.not.i.i.i991, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i995, label %if.then.i42.i.i993

if.then.i42.i.i993:                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i992
  call void @_ZdlPv(ptr noundef nonnull %cond.i31.i.i944) #29
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i995

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i995: ; preds = %if.then.i42.i.i993, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i992
  %add.ptr19.i.i994 = getelementptr inbounds i32, ptr %cond.i31.i.i985, i64 %cond.i.i.i980
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit999

_ZNSt6vectorIjSaIjEE9push_backERKj.exit999:       ; preds = %if.then.i967, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i995
  %results.sroa.96.9 = phi ptr [ %add.ptr19.i.i994, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i995 ], [ %add.ptr19.i.i953, %if.then.i967 ]
  %add.ptr.i.i986.pn = phi ptr [ %add.ptr.i.i986, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i995 ], [ %incdec.ptr.i.i949, %if.then.i967 ]
  %results.sroa.0.9 = phi ptr [ %cond.i31.i.i985, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i995 ], [ %cond.i31.i.i944, %if.then.i967 ]
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer156) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer156) #27
  call void @_Z10example10aPsS_S_PiS0_S0_(ptr noundef nonnull @sa, ptr noundef nonnull @sb, ptr noundef nonnull @sc, ptr noundef nonnull @ia, ptr noundef nonnull @ib, ptr noundef nonnull @ic)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer174) #27
  store ptr @.str.10, ptr %atimer174, align 8, !tbaa !84
  %Print.i1001 = getelementptr inbounds %class.Timer, ptr %atimer174, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i1001, align 8, !tbaa !89
  %Start3.i1002 = getelementptr inbounds %class.Timer, ptr %atimer174, i64 0, i32 2
  %call.i1003 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i1002, ptr noundef null) #27
  br label %for.body182

lpad151:                                          ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i943, %if.then.i.i.i932
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer137) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer137) #27
  br label %ehcleanup343

for.body164:                                      ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i951, %for.body164
  %i160.01493 = phi i32 [ 0, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i951 ], [ %inc166, %for.body164 ]
  call void @_Z8example9Pj(ptr noundef nonnull %dummy)
  %inc166 = add nuw nsw i32 %i160.01493, 1
  %exitcond1512.not = icmp eq i32 %inc166, 524288
  br i1 %exitcond1512.not, label %for.cond.cleanup163, label %for.body164, !llvm.loop !99

while.body.i1014:                                 ; preds = %for.body182, %while.body.i1014
  %state.010.i1004 = phi i32 [ %xor1.i1011.3, %while.body.i1014 ], [ 1, %for.body182 ]
  %start.addr.09.i1005 = phi ptr [ %add.ptr.i1012.3, %while.body.i1014 ], [ @ia, %for.body182 ]
  %mul.i1006 = mul i32 %state.010.i1004, 3
  %96 = load i8, ptr %start.addr.09.i1005, align 1, !tbaa !77
  %conv.i1007 = zext i8 %96 to i32
  %xor.i1008 = xor i32 %mul.i1006, %conv.i1007
  %shr.i1009 = lshr i32 %mul.i1006, 8
  %shl.i1010 = shl i32 %xor.i1008, 8
  %xor1.i1011 = xor i32 %shl.i1010, %shr.i1009
  %add.ptr.i1012 = getelementptr inbounds i8, ptr %start.addr.09.i1005, i64 1
  %mul.i1006.1 = mul i32 %xor1.i1011, 3
  %97 = load i8, ptr %add.ptr.i1012, align 1, !tbaa !77
  %conv.i1007.1 = zext i8 %97 to i32
  %xor.i1008.1 = xor i32 %mul.i1006.1, %conv.i1007.1
  %shr.i1009.1 = lshr i32 %mul.i1006.1, 8
  %shl.i1010.1 = shl i32 %xor.i1008.1, 8
  %xor1.i1011.1 = xor i32 %shl.i1010.1, %shr.i1009.1
  %add.ptr.i1012.1 = getelementptr inbounds i8, ptr %start.addr.09.i1005, i64 2
  %mul.i1006.2 = mul i32 %xor1.i1011.1, 3
  %98 = load i8, ptr %add.ptr.i1012.1, align 1, !tbaa !77
  %conv.i1007.2 = zext i8 %98 to i32
  %xor.i1008.2 = xor i32 %mul.i1006.2, %conv.i1007.2
  %shr.i1009.2 = lshr i32 %mul.i1006.2, 8
  %shl.i1010.2 = shl i32 %xor.i1008.2, 8
  %xor1.i1011.2 = xor i32 %shl.i1010.2, %shr.i1009.2
  %add.ptr.i1012.2 = getelementptr inbounds i8, ptr %start.addr.09.i1005, i64 3
  %mul.i1006.3 = mul i32 %xor1.i1011.2, 3
  %99 = load i8, ptr %add.ptr.i1012.2, align 1, !tbaa !77
  %conv.i1007.3 = zext i8 %99 to i32
  %xor.i1008.3 = xor i32 %mul.i1006.3, %conv.i1007.3
  %shr.i1009.3 = lshr i32 %mul.i1006.3, 8
  %shl.i1010.3 = shl i32 %xor.i1008.3, 8
  %xor1.i1011.3 = xor i32 %shl.i1010.3, %shr.i1009.3
  %add.ptr.i1012.3 = getelementptr inbounds i8, ptr %start.addr.09.i1005, i64 4
  %cmp.not.i1013.3 = icmp eq ptr %add.ptr.i1012.3, getelementptr inbounds ([1024 x i32], ptr @ia, i64 1, i64 0)
  br i1 %cmp.not.i1013.3, label %while.body.i1026, label %while.body.i1014, !llvm.loop !82

while.body.i1026:                                 ; preds = %while.body.i1014, %while.body.i1026
  %state.010.i1016 = phi i32 [ %xor1.i1023.3, %while.body.i1026 ], [ 1, %while.body.i1014 ]
  %start.addr.09.i1017 = phi ptr [ %add.ptr.i1024.3, %while.body.i1026 ], [ @sa, %while.body.i1014 ]
  %mul.i1018 = mul i32 %state.010.i1016, 3
  %100 = load i8, ptr %start.addr.09.i1017, align 1, !tbaa !77
  %conv.i1019 = zext i8 %100 to i32
  %xor.i1020 = xor i32 %mul.i1018, %conv.i1019
  %shr.i1021 = lshr i32 %mul.i1018, 8
  %shl.i1022 = shl i32 %xor.i1020, 8
  %xor1.i1023 = xor i32 %shl.i1022, %shr.i1021
  %add.ptr.i1024 = getelementptr inbounds i8, ptr %start.addr.09.i1017, i64 1
  %mul.i1018.1 = mul i32 %xor1.i1023, 3
  %101 = load i8, ptr %add.ptr.i1024, align 1, !tbaa !77
  %conv.i1019.1 = zext i8 %101 to i32
  %xor.i1020.1 = xor i32 %mul.i1018.1, %conv.i1019.1
  %shr.i1021.1 = lshr i32 %mul.i1018.1, 8
  %shl.i1022.1 = shl i32 %xor.i1020.1, 8
  %xor1.i1023.1 = xor i32 %shl.i1022.1, %shr.i1021.1
  %add.ptr.i1024.1 = getelementptr inbounds i8, ptr %start.addr.09.i1017, i64 2
  %mul.i1018.2 = mul i32 %xor1.i1023.1, 3
  %102 = load i8, ptr %add.ptr.i1024.1, align 1, !tbaa !77
  %conv.i1019.2 = zext i8 %102 to i32
  %xor.i1020.2 = xor i32 %mul.i1018.2, %conv.i1019.2
  %shr.i1021.2 = lshr i32 %mul.i1018.2, 8
  %shl.i1022.2 = shl i32 %xor.i1020.2, 8
  %xor1.i1023.2 = xor i32 %shl.i1022.2, %shr.i1021.2
  %add.ptr.i1024.2 = getelementptr inbounds i8, ptr %start.addr.09.i1017, i64 3
  %mul.i1018.3 = mul i32 %xor1.i1023.2, 3
  %103 = load i8, ptr %add.ptr.i1024.2, align 1, !tbaa !77
  %conv.i1019.3 = zext i8 %103 to i32
  %xor.i1020.3 = xor i32 %mul.i1018.3, %conv.i1019.3
  %shr.i1021.3 = lshr i32 %mul.i1018.3, 8
  %shl.i1022.3 = shl i32 %xor.i1020.3, 8
  %xor1.i1023.3 = xor i32 %shl.i1022.3, %shr.i1021.3
  %add.ptr.i1024.3 = getelementptr inbounds i8, ptr %start.addr.09.i1017, i64 4
  %cmp.not.i1025.3 = icmp eq ptr %add.ptr.i1024.3, getelementptr inbounds ([1024 x i16], ptr @sa, i64 1, i64 0)
  br i1 %cmp.not.i1025.3, label %_Z13digest_memoryPvS_.exit1027, label %while.body.i1026, !llvm.loop !82

_Z13digest_memoryPvS_.exit1027:                   ; preds = %while.body.i1026
  %results.sroa.43.9 = getelementptr inbounds i32, ptr %add.ptr.i.i986.pn, i64 1
  %add = add i32 %xor1.i1023.3, %xor1.i1011.3
  %cmp.not.i1030 = icmp eq ptr %results.sroa.43.9, %results.sroa.96.9
  br i1 %cmp.not.i1030, label %if.else.i1037, label %if.then.i1032

if.then.i1032:                                    ; preds = %_Z13digest_memoryPvS_.exit1027
  store i32 %add, ptr %results.sroa.43.9, align 4, !tbaa !5
  %incdec.ptr.i1031 = getelementptr inbounds i32, ptr %add.ptr.i.i986.pn, i64 2
  br label %invoke.cont190

if.else.i1037:                                    ; preds = %_Z13digest_memoryPvS_.exit1027
  %sub.ptr.lhs.cast.i.i.i.i1033 = ptrtoint ptr %results.sroa.96.9 to i64
  %sub.ptr.rhs.cast.i.i.i.i1034 = ptrtoint ptr %results.sroa.0.9 to i64
  %sub.ptr.sub.i.i.i.i1035 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1033, %sub.ptr.rhs.cast.i.i.i.i1034
  %cmp.i.i.i1036 = icmp eq i64 %sub.ptr.sub.i.i.i.i1035, 9223372036854775804
  br i1 %cmp.i.i.i1036, label %if.then.i.i.i1038, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1047

if.then.i.i.i1038:                                ; preds = %if.else.i1037
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %.noexc1061 unwind label %lpad189

.noexc1061:                                       ; preds = %if.then.i.i.i1038
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1047: ; preds = %if.else.i1037
  %sub.ptr.div.i.i.i.i1039 = ashr exact i64 %sub.ptr.sub.i.i.i.i1035, 2
  %.sroa.speculated.i.i.i1040 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1039, i64 1)
  %add.i.i.i1041 = add i64 %.sroa.speculated.i.i.i1040, %sub.ptr.div.i.i.i.i1039
  %cmp7.i.i.i1042 = icmp ult i64 %add.i.i.i1041, %sub.ptr.div.i.i.i.i1039
  %cmp9.i.i.i1043 = icmp ugt i64 %add.i.i.i1041, 2305843009213693951
  %or.cond.i.i.i1044 = or i1 %cmp7.i.i.i1042, %cmp9.i.i.i1043
  %cond.i.i.i1045 = select i1 %or.cond.i.i.i1044, i64 2305843009213693951, i64 %add.i.i.i1041
  %cmp.not.i.i.i1046 = icmp eq i64 %cond.i.i.i1045, 0
  br i1 %cmp.not.i.i.i1046, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1053, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1049

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1049: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1047
  %mul.i.i.i.i.i1048 = shl nuw nsw i64 %cond.i.i.i1045, 2
  %call5.i.i.i.i.i1063 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1048) #28
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1053 unwind label %lpad189

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1053: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1049, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1047
  %cond.i31.i.i1050 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1047 ], [ %call5.i.i.i.i.i1063, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1049 ]
  %add.ptr.i.i1051 = getelementptr inbounds i32, ptr %cond.i31.i.i1050, i64 %sub.ptr.div.i.i.i.i1039
  store i32 %add, ptr %add.ptr.i.i1051, align 4, !tbaa !5
  %cmp.i.i.i32.i.i1052 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1035, 0
  br i1 %cmp.i.i.i32.i.i1052, label %if.then.i.i.i33.i.i1054, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i1057

if.then.i.i.i33.i.i1054:                          ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1053
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1050, ptr align 4 %results.sroa.0.9, i64 %sub.ptr.sub.i.i.i.i1035, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i1057

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i1057: ; preds = %if.then.i.i.i33.i.i1054, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1053
  %incdec.ptr.i.i1055 = getelementptr inbounds i32, ptr %add.ptr.i.i1051, i64 1
  %tobool.not.i.i.i1056 = icmp eq ptr %results.sroa.0.9, null
  br i1 %tobool.not.i.i.i1056, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1060, label %if.then.i42.i.i1058

if.then.i42.i.i1058:                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i1057
  call void @_ZdlPv(ptr noundef nonnull %results.sroa.0.9) #29
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1060

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1060: ; preds = %if.then.i42.i.i1058, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i1057
  %add.ptr19.i.i1059 = getelementptr inbounds i32, ptr %cond.i31.i.i1050, i64 %cond.i.i.i1045
  br label %invoke.cont190

lpad169:                                          ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i984, %if.then.i.i.i973
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer156) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer156) #27
  br label %ehcleanup343

for.body182:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit999, %for.body182
  %i178.01494 = phi i32 [ 0, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit999 ], [ %inc184, %for.body182 ]
  call void @_Z10example10aPsS_S_PiS0_S0_(ptr noundef nonnull @sa, ptr noundef nonnull @sb, ptr noundef nonnull @sc, ptr noundef nonnull @ia, ptr noundef nonnull @ib, ptr noundef nonnull @ic)
  %inc184 = add nuw nsw i32 %i178.01494, 1
  %exitcond1513.not = icmp eq i32 %inc184, 524288
  br i1 %exitcond1513.not, label %while.body.i1014, label %for.body182, !llvm.loop !100

invoke.cont190:                                   ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1060, %if.then.i1032
  %results.sroa.96.10 = phi ptr [ %add.ptr19.i.i1059, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1060 ], [ %results.sroa.96.9, %if.then.i1032 ]
  %results.sroa.43.10 = phi ptr [ %incdec.ptr.i.i1055, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1060 ], [ %incdec.ptr.i1031, %if.then.i1032 ]
  %results.sroa.0.10 = phi ptr [ %cond.i31.i.i1050, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1060 ], [ %results.sroa.0.9, %if.then.i1032 ]
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer174) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer174) #27
  call void @_Z10example10bPsS_S_PiS0_S0_(ptr nonnull poison, ptr noundef nonnull @sb, ptr nonnull poison, ptr noundef nonnull @ia, ptr nonnull poison, ptr nonnull poison)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer194) #27
  store ptr @.str.11, ptr %atimer194, align 8, !tbaa !84
  %Print.i1066 = getelementptr inbounds %class.Timer, ptr %atimer194, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i1066, align 8, !tbaa !89
  %Start3.i1067 = getelementptr inbounds %class.Timer, ptr %atimer194, i64 0, i32 2
  %call.i1068 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i1067, ptr noundef null) #27
  br label %for.body202

while.body.i1079:                                 ; preds = %for.body202, %while.body.i1079
  %state.010.i1069 = phi i32 [ %xor1.i1076.3, %while.body.i1079 ], [ 1, %for.body202 ]
  %start.addr.09.i1070 = phi ptr [ %add.ptr.i1077.3, %while.body.i1079 ], [ @ia, %for.body202 ]
  %mul.i1071 = mul i32 %state.010.i1069, 3
  %105 = load i8, ptr %start.addr.09.i1070, align 1, !tbaa !77
  %conv.i1072 = zext i8 %105 to i32
  %xor.i1073 = xor i32 %mul.i1071, %conv.i1072
  %shr.i1074 = lshr i32 %mul.i1071, 8
  %shl.i1075 = shl i32 %xor.i1073, 8
  %xor1.i1076 = xor i32 %shl.i1075, %shr.i1074
  %add.ptr.i1077 = getelementptr inbounds i8, ptr %start.addr.09.i1070, i64 1
  %mul.i1071.1 = mul i32 %xor1.i1076, 3
  %106 = load i8, ptr %add.ptr.i1077, align 1, !tbaa !77
  %conv.i1072.1 = zext i8 %106 to i32
  %xor.i1073.1 = xor i32 %mul.i1071.1, %conv.i1072.1
  %shr.i1074.1 = lshr i32 %mul.i1071.1, 8
  %shl.i1075.1 = shl i32 %xor.i1073.1, 8
  %xor1.i1076.1 = xor i32 %shl.i1075.1, %shr.i1074.1
  %add.ptr.i1077.1 = getelementptr inbounds i8, ptr %start.addr.09.i1070, i64 2
  %mul.i1071.2 = mul i32 %xor1.i1076.1, 3
  %107 = load i8, ptr %add.ptr.i1077.1, align 1, !tbaa !77
  %conv.i1072.2 = zext i8 %107 to i32
  %xor.i1073.2 = xor i32 %mul.i1071.2, %conv.i1072.2
  %shr.i1074.2 = lshr i32 %mul.i1071.2, 8
  %shl.i1075.2 = shl i32 %xor.i1073.2, 8
  %xor1.i1076.2 = xor i32 %shl.i1075.2, %shr.i1074.2
  %add.ptr.i1077.2 = getelementptr inbounds i8, ptr %start.addr.09.i1070, i64 3
  %mul.i1071.3 = mul i32 %xor1.i1076.2, 3
  %108 = load i8, ptr %add.ptr.i1077.2, align 1, !tbaa !77
  %conv.i1072.3 = zext i8 %108 to i32
  %xor.i1073.3 = xor i32 %mul.i1071.3, %conv.i1072.3
  %shr.i1074.3 = lshr i32 %mul.i1071.3, 8
  %shl.i1075.3 = shl i32 %xor.i1073.3, 8
  %xor1.i1076.3 = xor i32 %shl.i1075.3, %shr.i1074.3
  %add.ptr.i1077.3 = getelementptr inbounds i8, ptr %start.addr.09.i1070, i64 4
  %cmp.not.i1078.3 = icmp eq ptr %add.ptr.i1077.3, getelementptr inbounds ([1024 x i32], ptr @ia, i64 1, i64 0)
  br i1 %cmp.not.i1078.3, label %_Z13digest_memoryPvS_.exit1080, label %while.body.i1079, !llvm.loop !82

_Z13digest_memoryPvS_.exit1080:                   ; preds = %while.body.i1079
  %cmp.not.i1083 = icmp eq ptr %results.sroa.43.10, %results.sroa.96.10
  br i1 %cmp.not.i1083, label %if.else.i1090, label %if.then.i1085

if.then.i1085:                                    ; preds = %_Z13digest_memoryPvS_.exit1080
  store i32 %xor1.i1076.3, ptr %results.sroa.43.10, align 4, !tbaa !5
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit1117

if.else.i1090:                                    ; preds = %_Z13digest_memoryPvS_.exit1080
  %sub.ptr.lhs.cast.i.i.i.i1086 = ptrtoint ptr %results.sroa.96.10 to i64
  %sub.ptr.rhs.cast.i.i.i.i1087 = ptrtoint ptr %results.sroa.0.10 to i64
  %sub.ptr.sub.i.i.i.i1088 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1086, %sub.ptr.rhs.cast.i.i.i.i1087
  %cmp.i.i.i1089 = icmp eq i64 %sub.ptr.sub.i.i.i.i1088, 9223372036854775804
  br i1 %cmp.i.i.i1089, label %if.then.i.i.i1091, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1100

if.then.i.i.i1091:                                ; preds = %if.else.i1090
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %.noexc1114 unwind label %lpad208

.noexc1114:                                       ; preds = %if.then.i.i.i1091
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1100: ; preds = %if.else.i1090
  %sub.ptr.div.i.i.i.i1092 = ashr exact i64 %sub.ptr.sub.i.i.i.i1088, 2
  %.sroa.speculated.i.i.i1093 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1092, i64 1)
  %add.i.i.i1094 = add i64 %.sroa.speculated.i.i.i1093, %sub.ptr.div.i.i.i.i1092
  %cmp7.i.i.i1095 = icmp ult i64 %add.i.i.i1094, %sub.ptr.div.i.i.i.i1092
  %cmp9.i.i.i1096 = icmp ugt i64 %add.i.i.i1094, 2305843009213693951
  %or.cond.i.i.i1097 = or i1 %cmp7.i.i.i1095, %cmp9.i.i.i1096
  %cond.i.i.i1098 = select i1 %or.cond.i.i.i1097, i64 2305843009213693951, i64 %add.i.i.i1094
  %cmp.not.i.i.i1099 = icmp eq i64 %cond.i.i.i1098, 0
  br i1 %cmp.not.i.i.i1099, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1106, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1102

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1102: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1100
  %mul.i.i.i.i.i1101 = shl nuw nsw i64 %cond.i.i.i1098, 2
  %call5.i.i.i.i.i1116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1101) #28
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1106 unwind label %lpad208

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1106: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1102, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1100
  %cond.i31.i.i1103 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1100 ], [ %call5.i.i.i.i.i1116, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1102 ]
  %add.ptr.i.i1104 = getelementptr inbounds i32, ptr %cond.i31.i.i1103, i64 %sub.ptr.div.i.i.i.i1092
  store i32 %xor1.i1076.3, ptr %add.ptr.i.i1104, align 4, !tbaa !5
  %cmp.i.i.i32.i.i1105 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1088, 0
  br i1 %cmp.i.i.i32.i.i1105, label %if.then.i.i.i33.i.i1107, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i1110

if.then.i.i.i33.i.i1107:                          ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1106
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1103, ptr align 4 %results.sroa.0.10, i64 %sub.ptr.sub.i.i.i.i1088, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i1110

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i1110: ; preds = %if.then.i.i.i33.i.i1107, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1106
  %tobool.not.i.i.i1109 = icmp eq ptr %results.sroa.0.10, null
  br i1 %tobool.not.i.i.i1109, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1113, label %if.then.i42.i.i1111

if.then.i42.i.i1111:                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i1110
  call void @_ZdlPv(ptr noundef nonnull %results.sroa.0.10) #29
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1113

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1113: ; preds = %if.then.i42.i.i1111, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i1110
  %add.ptr19.i.i1112 = getelementptr inbounds i32, ptr %cond.i31.i.i1103, i64 %cond.i.i.i1098
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit1117

_ZNSt6vectorIjSaIjEE9push_backERKj.exit1117:      ; preds = %if.then.i1085, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1113
  %results.sroa.96.11 = phi ptr [ %add.ptr19.i.i1112, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1113 ], [ %results.sroa.96.10, %if.then.i1085 ]
  %add.ptr.i.i1104.pn = phi ptr [ %add.ptr.i.i1104, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1113 ], [ %results.sroa.43.10, %if.then.i1085 ]
  %results.sroa.0.11 = phi ptr [ %cond.i31.i.i1103, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1113 ], [ %results.sroa.0.10, %if.then.i1085 ]
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer194) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer194) #27
  call void @_Z9example11v()
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer213) #27
  store ptr @.str.12, ptr %atimer213, align 8, !tbaa !84
  %Print.i1119 = getelementptr inbounds %class.Timer, ptr %atimer213, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i1119, align 8, !tbaa !89
  %Start3.i1120 = getelementptr inbounds %class.Timer, ptr %atimer213, i64 0, i32 2
  %call.i1121 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i1120, ptr noundef null) #27
  br label %for.body221

lpad189:                                          ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1049, %if.then.i.i.i1038
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
  br i1 %exitcond1514.not, label %while.body.i1079, label %for.body202, !llvm.loop !101

while.body.i1132:                                 ; preds = %for.body221, %while.body.i1132
  %state.010.i1122 = phi i32 [ %xor1.i1129.3, %while.body.i1132 ], [ 1, %for.body221 ]
  %start.addr.09.i1123 = phi ptr [ %add.ptr.i1130.3, %while.body.i1132 ], [ @d, %for.body221 ]
  %mul.i1124 = mul i32 %state.010.i1122, 3
  %110 = load i8, ptr %start.addr.09.i1123, align 1, !tbaa !77
  %conv.i1125 = zext i8 %110 to i32
  %xor.i1126 = xor i32 %mul.i1124, %conv.i1125
  %shr.i1127 = lshr i32 %mul.i1124, 8
  %shl.i1128 = shl i32 %xor.i1126, 8
  %xor1.i1129 = xor i32 %shl.i1128, %shr.i1127
  %add.ptr.i1130 = getelementptr inbounds i8, ptr %start.addr.09.i1123, i64 1
  %mul.i1124.1 = mul i32 %xor1.i1129, 3
  %111 = load i8, ptr %add.ptr.i1130, align 1, !tbaa !77
  %conv.i1125.1 = zext i8 %111 to i32
  %xor.i1126.1 = xor i32 %mul.i1124.1, %conv.i1125.1
  %shr.i1127.1 = lshr i32 %mul.i1124.1, 8
  %shl.i1128.1 = shl i32 %xor.i1126.1, 8
  %xor1.i1129.1 = xor i32 %shl.i1128.1, %shr.i1127.1
  %add.ptr.i1130.1 = getelementptr inbounds i8, ptr %start.addr.09.i1123, i64 2
  %mul.i1124.2 = mul i32 %xor1.i1129.1, 3
  %112 = load i8, ptr %add.ptr.i1130.1, align 1, !tbaa !77
  %conv.i1125.2 = zext i8 %112 to i32
  %xor.i1126.2 = xor i32 %mul.i1124.2, %conv.i1125.2
  %shr.i1127.2 = lshr i32 %mul.i1124.2, 8
  %shl.i1128.2 = shl i32 %xor.i1126.2, 8
  %xor1.i1129.2 = xor i32 %shl.i1128.2, %shr.i1127.2
  %add.ptr.i1130.2 = getelementptr inbounds i8, ptr %start.addr.09.i1123, i64 3
  %mul.i1124.3 = mul i32 %xor1.i1129.2, 3
  %113 = load i8, ptr %add.ptr.i1130.2, align 1, !tbaa !77
  %conv.i1125.3 = zext i8 %113 to i32
  %xor.i1126.3 = xor i32 %mul.i1124.3, %conv.i1125.3
  %shr.i1127.3 = lshr i32 %mul.i1124.3, 8
  %shl.i1128.3 = shl i32 %xor.i1126.3, 8
  %xor1.i1129.3 = xor i32 %shl.i1128.3, %shr.i1127.3
  %add.ptr.i1130.3 = getelementptr inbounds i8, ptr %start.addr.09.i1123, i64 4
  %cmp.not.i1131.3 = icmp eq ptr %add.ptr.i1130.3, getelementptr inbounds ([2048 x i32], ptr @d, i64 0, i64 1024)
  br i1 %cmp.not.i1131.3, label %_Z13digest_memoryPvS_.exit1133, label %while.body.i1132, !llvm.loop !82

_Z13digest_memoryPvS_.exit1133:                   ; preds = %while.body.i1132
  %results.sroa.43.11 = getelementptr inbounds i32, ptr %add.ptr.i.i1104.pn, i64 1
  %cmp.not.i1136 = icmp eq ptr %results.sroa.43.11, %results.sroa.96.11
  br i1 %cmp.not.i1136, label %if.else.i1143, label %if.then.i1138

if.then.i1138:                                    ; preds = %_Z13digest_memoryPvS_.exit1133
  store i32 %xor1.i1129.3, ptr %results.sroa.43.11, align 4, !tbaa !5
  %incdec.ptr.i1137 = getelementptr inbounds i32, ptr %add.ptr.i.i1104.pn, i64 2
  br label %invoke.cont228

if.else.i1143:                                    ; preds = %_Z13digest_memoryPvS_.exit1133
  %sub.ptr.lhs.cast.i.i.i.i1139 = ptrtoint ptr %results.sroa.96.11 to i64
  %sub.ptr.rhs.cast.i.i.i.i1140 = ptrtoint ptr %results.sroa.0.11 to i64
  %sub.ptr.sub.i.i.i.i1141 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1139, %sub.ptr.rhs.cast.i.i.i.i1140
  %cmp.i.i.i1142 = icmp eq i64 %sub.ptr.sub.i.i.i.i1141, 9223372036854775804
  br i1 %cmp.i.i.i1142, label %if.then.i.i.i1144, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1153

if.then.i.i.i1144:                                ; preds = %if.else.i1143
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %.noexc1167 unwind label %lpad227

.noexc1167:                                       ; preds = %if.then.i.i.i1144
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1153: ; preds = %if.else.i1143
  %sub.ptr.div.i.i.i.i1145 = ashr exact i64 %sub.ptr.sub.i.i.i.i1141, 2
  %.sroa.speculated.i.i.i1146 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1145, i64 1)
  %add.i.i.i1147 = add i64 %.sroa.speculated.i.i.i1146, %sub.ptr.div.i.i.i.i1145
  %cmp7.i.i.i1148 = icmp ult i64 %add.i.i.i1147, %sub.ptr.div.i.i.i.i1145
  %cmp9.i.i.i1149 = icmp ugt i64 %add.i.i.i1147, 2305843009213693951
  %or.cond.i.i.i1150 = or i1 %cmp7.i.i.i1148, %cmp9.i.i.i1149
  %cond.i.i.i1151 = select i1 %or.cond.i.i.i1150, i64 2305843009213693951, i64 %add.i.i.i1147
  %cmp.not.i.i.i1152 = icmp eq i64 %cond.i.i.i1151, 0
  br i1 %cmp.not.i.i.i1152, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1159, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1155

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1155: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1153
  %mul.i.i.i.i.i1154 = shl nuw nsw i64 %cond.i.i.i1151, 2
  %call5.i.i.i.i.i1169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1154) #28
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1159 unwind label %lpad227

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1159: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1155, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1153
  %cond.i31.i.i1156 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1153 ], [ %call5.i.i.i.i.i1169, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1155 ]
  %add.ptr.i.i1157 = getelementptr inbounds i32, ptr %cond.i31.i.i1156, i64 %sub.ptr.div.i.i.i.i1145
  store i32 %xor1.i1129.3, ptr %add.ptr.i.i1157, align 4, !tbaa !5
  %cmp.i.i.i32.i.i1158 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1141, 0
  br i1 %cmp.i.i.i32.i.i1158, label %if.then.i.i.i33.i.i1160, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i1163

if.then.i.i.i33.i.i1160:                          ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1159
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1156, ptr align 4 %results.sroa.0.11, i64 %sub.ptr.sub.i.i.i.i1141, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i1163

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i1163: ; preds = %if.then.i.i.i33.i.i1160, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1159
  %incdec.ptr.i.i1161 = getelementptr inbounds i32, ptr %add.ptr.i.i1157, i64 1
  %tobool.not.i.i.i1162 = icmp eq ptr %results.sroa.0.11, null
  br i1 %tobool.not.i.i.i1162, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1166, label %if.then.i42.i.i1164

if.then.i42.i.i1164:                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i1163
  call void @_ZdlPv(ptr noundef nonnull %results.sroa.0.11) #29
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1166

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1166: ; preds = %if.then.i42.i.i1164, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i1163
  %add.ptr19.i.i1165 = getelementptr inbounds i32, ptr %cond.i31.i.i1156, i64 %cond.i.i.i1151
  br label %invoke.cont228

lpad208:                                          ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1102, %if.then.i.i.i1091
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer194) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer194) #27
  br label %ehcleanup343

for.body221:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit1117, %for.body221
  %i217.01496 = phi i32 [ 0, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit1117 ], [ %inc223, %for.body221 ]
  call void @_Z9example11v()
  %inc223 = add nuw nsw i32 %i217.01496, 1
  %exitcond1515.not = icmp eq i32 %inc223, 524288
  br i1 %exitcond1515.not, label %while.body.i1132, label %for.body221, !llvm.loop !102

invoke.cont228:                                   ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1166, %if.then.i1138
  %results.sroa.96.12 = phi ptr [ %add.ptr19.i.i1165, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1166 ], [ %results.sroa.96.11, %if.then.i1138 ]
  %results.sroa.43.12 = phi ptr [ %incdec.ptr.i.i1161, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1166 ], [ %incdec.ptr.i1137, %if.then.i1138 ]
  %results.sroa.0.12 = phi ptr [ %cond.i31.i.i1156, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1166 ], [ %results.sroa.0.11, %if.then.i1138 ]
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer213) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer213) #27
  call void @_Z9example12v()
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer232) #27
  store ptr @.str.13, ptr %atimer232, align 8, !tbaa !84
  %Print.i1172 = getelementptr inbounds %class.Timer, ptr %atimer232, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i1172, align 8, !tbaa !89
  %Start3.i1173 = getelementptr inbounds %class.Timer, ptr %atimer232, i64 0, i32 2
  %call.i1174 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i1173, ptr noundef null) #27
  br label %for.body240

while.body.i1185:                                 ; preds = %for.body240, %while.body.i1185
  %state.010.i1175 = phi i32 [ %xor1.i1182.3, %while.body.i1185 ], [ 1, %for.body240 ]
  %start.addr.09.i1176 = phi ptr [ %add.ptr.i1183.3, %while.body.i1185 ], [ @a, %for.body240 ]
  %mul.i1177 = mul i32 %state.010.i1175, 3
  %115 = load i8, ptr %start.addr.09.i1176, align 1, !tbaa !77
  %conv.i1178 = zext i8 %115 to i32
  %xor.i1179 = xor i32 %mul.i1177, %conv.i1178
  %shr.i1180 = lshr i32 %mul.i1177, 8
  %shl.i1181 = shl i32 %xor.i1179, 8
  %xor1.i1182 = xor i32 %shl.i1181, %shr.i1180
  %add.ptr.i1183 = getelementptr inbounds i8, ptr %start.addr.09.i1176, i64 1
  %mul.i1177.1 = mul i32 %xor1.i1182, 3
  %116 = load i8, ptr %add.ptr.i1183, align 1, !tbaa !77
  %conv.i1178.1 = zext i8 %116 to i32
  %xor.i1179.1 = xor i32 %mul.i1177.1, %conv.i1178.1
  %shr.i1180.1 = lshr i32 %mul.i1177.1, 8
  %shl.i1181.1 = shl i32 %xor.i1179.1, 8
  %xor1.i1182.1 = xor i32 %shl.i1181.1, %shr.i1180.1
  %add.ptr.i1183.1 = getelementptr inbounds i8, ptr %start.addr.09.i1176, i64 2
  %mul.i1177.2 = mul i32 %xor1.i1182.1, 3
  %117 = load i8, ptr %add.ptr.i1183.1, align 1, !tbaa !77
  %conv.i1178.2 = zext i8 %117 to i32
  %xor.i1179.2 = xor i32 %mul.i1177.2, %conv.i1178.2
  %shr.i1180.2 = lshr i32 %mul.i1177.2, 8
  %shl.i1181.2 = shl i32 %xor.i1179.2, 8
  %xor1.i1182.2 = xor i32 %shl.i1181.2, %shr.i1180.2
  %add.ptr.i1183.2 = getelementptr inbounds i8, ptr %start.addr.09.i1176, i64 3
  %mul.i1177.3 = mul i32 %xor1.i1182.2, 3
  %118 = load i8, ptr %add.ptr.i1183.2, align 1, !tbaa !77
  %conv.i1178.3 = zext i8 %118 to i32
  %xor.i1179.3 = xor i32 %mul.i1177.3, %conv.i1178.3
  %shr.i1180.3 = lshr i32 %mul.i1177.3, 8
  %shl.i1181.3 = shl i32 %xor.i1179.3, 8
  %xor1.i1182.3 = xor i32 %shl.i1181.3, %shr.i1180.3
  %add.ptr.i1183.3 = getelementptr inbounds i8, ptr %start.addr.09.i1176, i64 4
  %cmp.not.i1184.3 = icmp eq ptr %add.ptr.i1183.3, getelementptr inbounds ([2048 x i32], ptr @a, i64 0, i64 1024)
  br i1 %cmp.not.i1184.3, label %_Z13digest_memoryPvS_.exit1186, label %while.body.i1185, !llvm.loop !82

_Z13digest_memoryPvS_.exit1186:                   ; preds = %while.body.i1185
  %cmp.not.i1189 = icmp eq ptr %results.sroa.43.12, %results.sroa.96.12
  br i1 %cmp.not.i1189, label %if.else.i1196, label %if.then.i1191

if.then.i1191:                                    ; preds = %_Z13digest_memoryPvS_.exit1186
  store i32 %xor1.i1182.3, ptr %results.sroa.43.12, align 4, !tbaa !5
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit1223

if.else.i1196:                                    ; preds = %_Z13digest_memoryPvS_.exit1186
  %sub.ptr.lhs.cast.i.i.i.i1192 = ptrtoint ptr %results.sroa.96.12 to i64
  %sub.ptr.rhs.cast.i.i.i.i1193 = ptrtoint ptr %results.sroa.0.12 to i64
  %sub.ptr.sub.i.i.i.i1194 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1192, %sub.ptr.rhs.cast.i.i.i.i1193
  %cmp.i.i.i1195 = icmp eq i64 %sub.ptr.sub.i.i.i.i1194, 9223372036854775804
  br i1 %cmp.i.i.i1195, label %if.then.i.i.i1197, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1206

if.then.i.i.i1197:                                ; preds = %if.else.i1196
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %.noexc1220 unwind label %lpad246

.noexc1220:                                       ; preds = %if.then.i.i.i1197
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1206: ; preds = %if.else.i1196
  %sub.ptr.div.i.i.i.i1198 = ashr exact i64 %sub.ptr.sub.i.i.i.i1194, 2
  %.sroa.speculated.i.i.i1199 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1198, i64 1)
  %add.i.i.i1200 = add i64 %.sroa.speculated.i.i.i1199, %sub.ptr.div.i.i.i.i1198
  %cmp7.i.i.i1201 = icmp ult i64 %add.i.i.i1200, %sub.ptr.div.i.i.i.i1198
  %cmp9.i.i.i1202 = icmp ugt i64 %add.i.i.i1200, 2305843009213693951
  %or.cond.i.i.i1203 = or i1 %cmp7.i.i.i1201, %cmp9.i.i.i1202
  %cond.i.i.i1204 = select i1 %or.cond.i.i.i1203, i64 2305843009213693951, i64 %add.i.i.i1200
  %cmp.not.i.i.i1205 = icmp eq i64 %cond.i.i.i1204, 0
  br i1 %cmp.not.i.i.i1205, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1212, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1208

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1208: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1206
  %mul.i.i.i.i.i1207 = shl nuw nsw i64 %cond.i.i.i1204, 2
  %call5.i.i.i.i.i1222 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1207) #28
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1212 unwind label %lpad246

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1212: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1208, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1206
  %cond.i31.i.i1209 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1206 ], [ %call5.i.i.i.i.i1222, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1208 ]
  %add.ptr.i.i1210 = getelementptr inbounds i32, ptr %cond.i31.i.i1209, i64 %sub.ptr.div.i.i.i.i1198
  store i32 %xor1.i1182.3, ptr %add.ptr.i.i1210, align 4, !tbaa !5
  %cmp.i.i.i32.i.i1211 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1194, 0
  br i1 %cmp.i.i.i32.i.i1211, label %if.then.i.i.i33.i.i1213, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i1216

if.then.i.i.i33.i.i1213:                          ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1212
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1209, ptr align 4 %results.sroa.0.12, i64 %sub.ptr.sub.i.i.i.i1194, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i1216

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i1216: ; preds = %if.then.i.i.i33.i.i1213, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1212
  %tobool.not.i.i.i1215 = icmp eq ptr %results.sroa.0.12, null
  br i1 %tobool.not.i.i.i1215, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1219, label %if.then.i42.i.i1217

if.then.i42.i.i1217:                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i1216
  call void @_ZdlPv(ptr noundef nonnull %results.sroa.0.12) #29
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1219

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1219: ; preds = %if.then.i42.i.i1217, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i1216
  %add.ptr19.i.i1218 = getelementptr inbounds i32, ptr %cond.i31.i.i1209, i64 %cond.i.i.i1204
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit1223

_ZNSt6vectorIjSaIjEE9push_backERKj.exit1223:      ; preds = %if.then.i1191, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1219
  %results.sroa.96.13 = phi ptr [ %add.ptr19.i.i1218, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1219 ], [ %results.sroa.96.12, %if.then.i1191 ]
  %add.ptr.i.i1210.pn = phi ptr [ %add.ptr.i.i1210, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1219 ], [ %results.sroa.43.12, %if.then.i1191 ]
  %results.sroa.0.13 = phi ptr [ %cond.i31.i.i1209, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1219 ], [ %results.sroa.0.12, %if.then.i1191 ]
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer232) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer232) #27
  call void @_Z9example23PtPj(ptr noundef nonnull @usa, ptr noundef nonnull @ua)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer251) #27
  store ptr @.str.14, ptr %atimer251, align 8, !tbaa !84
  %Print.i1225 = getelementptr inbounds %class.Timer, ptr %atimer251, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i1225, align 8, !tbaa !89
  %Start3.i1226 = getelementptr inbounds %class.Timer, ptr %atimer251, i64 0, i32 2
  %call.i1227 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i1226, ptr noundef null) #27
  br label %for.body259

lpad227:                                          ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1155, %if.then.i.i.i1144
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
  br i1 %exitcond1516.not, label %while.body.i1185, label %for.body240, !llvm.loop !103

while.body.i1238:                                 ; preds = %for.body259, %while.body.i1238
  %state.010.i1228 = phi i32 [ %xor1.i1235.3, %while.body.i1238 ], [ 1, %for.body259 ]
  %start.addr.09.i1229 = phi ptr [ %add.ptr.i1236.3, %while.body.i1238 ], [ @usa, %for.body259 ]
  %mul.i1230 = mul i32 %state.010.i1228, 3
  %120 = load i8, ptr %start.addr.09.i1229, align 1, !tbaa !77
  %conv.i1231 = zext i8 %120 to i32
  %xor.i1232 = xor i32 %mul.i1230, %conv.i1231
  %shr.i1233 = lshr i32 %mul.i1230, 8
  %shl.i1234 = shl i32 %xor.i1232, 8
  %xor1.i1235 = xor i32 %shl.i1234, %shr.i1233
  %add.ptr.i1236 = getelementptr inbounds i8, ptr %start.addr.09.i1229, i64 1
  %mul.i1230.1 = mul i32 %xor1.i1235, 3
  %121 = load i8, ptr %add.ptr.i1236, align 1, !tbaa !77
  %conv.i1231.1 = zext i8 %121 to i32
  %xor.i1232.1 = xor i32 %mul.i1230.1, %conv.i1231.1
  %shr.i1233.1 = lshr i32 %mul.i1230.1, 8
  %shl.i1234.1 = shl i32 %xor.i1232.1, 8
  %xor1.i1235.1 = xor i32 %shl.i1234.1, %shr.i1233.1
  %add.ptr.i1236.1 = getelementptr inbounds i8, ptr %start.addr.09.i1229, i64 2
  %mul.i1230.2 = mul i32 %xor1.i1235.1, 3
  %122 = load i8, ptr %add.ptr.i1236.1, align 1, !tbaa !77
  %conv.i1231.2 = zext i8 %122 to i32
  %xor.i1232.2 = xor i32 %mul.i1230.2, %conv.i1231.2
  %shr.i1233.2 = lshr i32 %mul.i1230.2, 8
  %shl.i1234.2 = shl i32 %xor.i1232.2, 8
  %xor1.i1235.2 = xor i32 %shl.i1234.2, %shr.i1233.2
  %add.ptr.i1236.2 = getelementptr inbounds i8, ptr %start.addr.09.i1229, i64 3
  %mul.i1230.3 = mul i32 %xor1.i1235.2, 3
  %123 = load i8, ptr %add.ptr.i1236.2, align 1, !tbaa !77
  %conv.i1231.3 = zext i8 %123 to i32
  %xor.i1232.3 = xor i32 %mul.i1230.3, %conv.i1231.3
  %shr.i1233.3 = lshr i32 %mul.i1230.3, 8
  %shl.i1234.3 = shl i32 %xor.i1232.3, 8
  %xor1.i1235.3 = xor i32 %shl.i1234.3, %shr.i1233.3
  %add.ptr.i1236.3 = getelementptr inbounds i8, ptr %start.addr.09.i1229, i64 4
  %cmp.not.i1237.3 = icmp eq ptr %add.ptr.i1236.3, getelementptr inbounds ([1024 x i16], ptr @usa, i64 0, i64 256)
  br i1 %cmp.not.i1237.3, label %_Z13digest_memoryPvS_.exit1239, label %while.body.i1238, !llvm.loop !82

_Z13digest_memoryPvS_.exit1239:                   ; preds = %while.body.i1238
  %results.sroa.43.13 = getelementptr inbounds i32, ptr %add.ptr.i.i1210.pn, i64 1
  %cmp.not.i1242 = icmp eq ptr %results.sroa.43.13, %results.sroa.96.13
  br i1 %cmp.not.i1242, label %if.else.i1249, label %if.then.i1244

if.then.i1244:                                    ; preds = %_Z13digest_memoryPvS_.exit1239
  store i32 %xor1.i1235.3, ptr %results.sroa.43.13, align 4, !tbaa !5
  %incdec.ptr.i1243 = getelementptr inbounds i32, ptr %add.ptr.i.i1210.pn, i64 2
  br label %invoke.cont266

if.else.i1249:                                    ; preds = %_Z13digest_memoryPvS_.exit1239
  %sub.ptr.lhs.cast.i.i.i.i1245 = ptrtoint ptr %results.sroa.96.13 to i64
  %sub.ptr.rhs.cast.i.i.i.i1246 = ptrtoint ptr %results.sroa.0.13 to i64
  %sub.ptr.sub.i.i.i.i1247 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1245, %sub.ptr.rhs.cast.i.i.i.i1246
  %cmp.i.i.i1248 = icmp eq i64 %sub.ptr.sub.i.i.i.i1247, 9223372036854775804
  br i1 %cmp.i.i.i1248, label %if.then.i.i.i1250, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1259

if.then.i.i.i1250:                                ; preds = %if.else.i1249
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %.noexc1273 unwind label %lpad265

.noexc1273:                                       ; preds = %if.then.i.i.i1250
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1259: ; preds = %if.else.i1249
  %sub.ptr.div.i.i.i.i1251 = ashr exact i64 %sub.ptr.sub.i.i.i.i1247, 2
  %.sroa.speculated.i.i.i1252 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1251, i64 1)
  %add.i.i.i1253 = add i64 %.sroa.speculated.i.i.i1252, %sub.ptr.div.i.i.i.i1251
  %cmp7.i.i.i1254 = icmp ult i64 %add.i.i.i1253, %sub.ptr.div.i.i.i.i1251
  %cmp9.i.i.i1255 = icmp ugt i64 %add.i.i.i1253, 2305843009213693951
  %or.cond.i.i.i1256 = or i1 %cmp7.i.i.i1254, %cmp9.i.i.i1255
  %cond.i.i.i1257 = select i1 %or.cond.i.i.i1256, i64 2305843009213693951, i64 %add.i.i.i1253
  %cmp.not.i.i.i1258 = icmp eq i64 %cond.i.i.i1257, 0
  br i1 %cmp.not.i.i.i1258, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1265, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1261

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1261: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1259
  %mul.i.i.i.i.i1260 = shl nuw nsw i64 %cond.i.i.i1257, 2
  %call5.i.i.i.i.i1275 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1260) #28
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1265 unwind label %lpad265

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1265: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1261, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1259
  %cond.i31.i.i1262 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1259 ], [ %call5.i.i.i.i.i1275, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1261 ]
  %add.ptr.i.i1263 = getelementptr inbounds i32, ptr %cond.i31.i.i1262, i64 %sub.ptr.div.i.i.i.i1251
  store i32 %xor1.i1235.3, ptr %add.ptr.i.i1263, align 4, !tbaa !5
  %cmp.i.i.i32.i.i1264 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1247, 0
  br i1 %cmp.i.i.i32.i.i1264, label %if.then.i.i.i33.i.i1266, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i1269

if.then.i.i.i33.i.i1266:                          ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1265
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1262, ptr align 4 %results.sroa.0.13, i64 %sub.ptr.sub.i.i.i.i1247, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i1269

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i1269: ; preds = %if.then.i.i.i33.i.i1266, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1265
  %incdec.ptr.i.i1267 = getelementptr inbounds i32, ptr %add.ptr.i.i1263, i64 1
  %tobool.not.i.i.i1268 = icmp eq ptr %results.sroa.0.13, null
  br i1 %tobool.not.i.i.i1268, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1272, label %if.then.i42.i.i1270

if.then.i42.i.i1270:                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i1269
  call void @_ZdlPv(ptr noundef nonnull %results.sroa.0.13) #29
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1272

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1272: ; preds = %if.then.i42.i.i1270, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i1269
  %add.ptr19.i.i1271 = getelementptr inbounds i32, ptr %cond.i31.i.i1262, i64 %cond.i.i.i1257
  br label %invoke.cont266

lpad246:                                          ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1208, %if.then.i.i.i1197
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer232) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer232) #27
  br label %ehcleanup343

for.body259:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit1223, %for.body259
  %i255.01498 = phi i32 [ 0, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit1223 ], [ %inc261, %for.body259 ]
  call void @_Z9example23PtPj(ptr noundef nonnull @usa, ptr noundef nonnull @ua)
  %inc261 = add nuw nsw i32 %i255.01498, 1
  %exitcond1517.not = icmp eq i32 %inc261, 2097152
  br i1 %exitcond1517.not, label %while.body.i1238, label %for.body259, !llvm.loop !104

invoke.cont266:                                   ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1272, %if.then.i1244
  %results.sroa.96.14 = phi ptr [ %add.ptr19.i.i1271, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1272 ], [ %results.sroa.96.13, %if.then.i1244 ]
  %results.sroa.43.14 = phi ptr [ %incdec.ptr.i.i1267, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1272 ], [ %incdec.ptr.i1243, %if.then.i1244 ]
  %results.sroa.0.14 = phi ptr [ %cond.i31.i.i1262, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1272 ], [ %results.sroa.0.13, %if.then.i1244 ]
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer251) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer251) #27
  call void @_Z9example24ss(i16 noundef signext 2, i16 noundef signext 4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer270) #27
  store ptr @.str.15, ptr %atimer270, align 8, !tbaa !84
  %Print.i1278 = getelementptr inbounds %class.Timer, ptr %atimer270, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i1278, align 8, !tbaa !89
  %Start3.i1279 = getelementptr inbounds %class.Timer, ptr %atimer270, i64 0, i32 2
  %call.i1280 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i1279, ptr noundef null) #27
  br label %for.body278

for.cond.cleanup277:                              ; preds = %for.body278
  %cmp.not.i1283 = icmp eq ptr %results.sroa.43.14, %results.sroa.96.14
  br i1 %cmp.not.i1283, label %if.else.i1290, label %if.then.i1285

if.then.i1285:                                    ; preds = %for.cond.cleanup277
  store i32 0, ptr %results.sroa.43.14, align 4, !tbaa !5
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit1317

if.else.i1290:                                    ; preds = %for.cond.cleanup277
  %sub.ptr.lhs.cast.i.i.i.i1286 = ptrtoint ptr %results.sroa.96.14 to i64
  %sub.ptr.rhs.cast.i.i.i.i1287 = ptrtoint ptr %results.sroa.0.14 to i64
  %sub.ptr.sub.i.i.i.i1288 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1286, %sub.ptr.rhs.cast.i.i.i.i1287
  %cmp.i.i.i1289 = icmp eq i64 %sub.ptr.sub.i.i.i.i1288, 9223372036854775804
  br i1 %cmp.i.i.i1289, label %if.then.i.i.i1291, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1300

if.then.i.i.i1291:                                ; preds = %if.else.i1290
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %.noexc1314 unwind label %lpad283

.noexc1314:                                       ; preds = %if.then.i.i.i1291
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1300: ; preds = %if.else.i1290
  %sub.ptr.div.i.i.i.i1292 = ashr exact i64 %sub.ptr.sub.i.i.i.i1288, 2
  %.sroa.speculated.i.i.i1293 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1292, i64 1)
  %add.i.i.i1294 = add i64 %.sroa.speculated.i.i.i1293, %sub.ptr.div.i.i.i.i1292
  %cmp7.i.i.i1295 = icmp ult i64 %add.i.i.i1294, %sub.ptr.div.i.i.i.i1292
  %cmp9.i.i.i1296 = icmp ugt i64 %add.i.i.i1294, 2305843009213693951
  %or.cond.i.i.i1297 = or i1 %cmp7.i.i.i1295, %cmp9.i.i.i1296
  %cond.i.i.i1298 = select i1 %or.cond.i.i.i1297, i64 2305843009213693951, i64 %add.i.i.i1294
  %cmp.not.i.i.i1299 = icmp eq i64 %cond.i.i.i1298, 0
  br i1 %cmp.not.i.i.i1299, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1306, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1302

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1302: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1300
  %mul.i.i.i.i.i1301 = shl nuw nsw i64 %cond.i.i.i1298, 2
  %call5.i.i.i.i.i1316 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1301) #28
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1306 unwind label %lpad283

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1306: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1302, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1300
  %cond.i31.i.i1303 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1300 ], [ %call5.i.i.i.i.i1316, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1302 ]
  %add.ptr.i.i1304 = getelementptr inbounds i32, ptr %cond.i31.i.i1303, i64 %sub.ptr.div.i.i.i.i1292
  store i32 0, ptr %add.ptr.i.i1304, align 4, !tbaa !5
  %cmp.i.i.i32.i.i1305 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1288, 0
  br i1 %cmp.i.i.i32.i.i1305, label %if.then.i.i.i33.i.i1307, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i1310

if.then.i.i.i33.i.i1307:                          ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1306
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1303, ptr align 4 %results.sroa.0.14, i64 %sub.ptr.sub.i.i.i.i1288, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i1310

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i1310: ; preds = %if.then.i.i.i33.i.i1307, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1306
  %tobool.not.i.i.i1309 = icmp eq ptr %results.sroa.0.14, null
  br i1 %tobool.not.i.i.i1309, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1313, label %if.then.i42.i.i1311

if.then.i42.i.i1311:                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i1310
  call void @_ZdlPv(ptr noundef nonnull %results.sroa.0.14) #29
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1313

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1313: ; preds = %if.then.i42.i.i1311, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i1310
  %add.ptr19.i.i1312 = getelementptr inbounds i32, ptr %cond.i31.i.i1303, i64 %cond.i.i.i1298
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit1317

_ZNSt6vectorIjSaIjEE9push_backERKj.exit1317:      ; preds = %if.then.i1285, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1313
  %results.sroa.96.15 = phi ptr [ %add.ptr19.i.i1312, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1313 ], [ %results.sroa.96.14, %if.then.i1285 ]
  %add.ptr.i.i1304.pn = phi ptr [ %add.ptr.i.i1304, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1313 ], [ %results.sroa.43.14, %if.then.i1285 ]
  %results.sroa.0.15 = phi ptr [ %cond.i31.i.i1303, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i1313 ], [ %results.sroa.0.14, %if.then.i1285 ]
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer270) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer270) #27
  call void @_Z9example25v()
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %atimer288) #27
  store ptr @.str.16, ptr %atimer288, align 8, !tbaa !84
  %Print.i1319 = getelementptr inbounds %class.Timer, ptr %atimer288, i64 0, i32 1
  store i8 %frombool.i, ptr %Print.i1319, align 8, !tbaa !89
  %Start3.i1320 = getelementptr inbounds %class.Timer, ptr %atimer288, i64 0, i32 2
  %call.i1321 = call i32 @gettimeofday(ptr noundef nonnull %Start3.i1320, ptr noundef null) #27
  br label %for.body296

lpad265:                                          ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1261, %if.then.i.i.i1250
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

while.body.i1332:                                 ; preds = %for.body296, %while.body.i1332
  %state.010.i1322 = phi i32 [ %xor1.i1329.3, %while.body.i1332 ], [ 1, %for.body296 ]
  %start.addr.09.i1323 = phi ptr [ %add.ptr.i1330.3, %while.body.i1332 ], [ @dj, %for.body296 ]
  %mul.i1324 = mul i32 %state.010.i1322, 3
  %126 = load i8, ptr %start.addr.09.i1323, align 1, !tbaa !77
  %conv.i1325 = zext i8 %126 to i32
  %xor.i1326 = xor i32 %mul.i1324, %conv.i1325
  %shr.i1327 = lshr i32 %mul.i1324, 8
  %shl.i1328 = shl i32 %xor.i1326, 8
  %xor1.i1329 = xor i32 %shl.i1328, %shr.i1327
  %add.ptr.i1330 = getelementptr inbounds i8, ptr %start.addr.09.i1323, i64 1
  %mul.i1324.1 = mul i32 %xor1.i1329, 3
  %127 = load i8, ptr %add.ptr.i1330, align 1, !tbaa !77
  %conv.i1325.1 = zext i8 %127 to i32
  %xor.i1326.1 = xor i32 %mul.i1324.1, %conv.i1325.1
  %shr.i1327.1 = lshr i32 %mul.i1324.1, 8
  %shl.i1328.1 = shl i32 %xor.i1326.1, 8
  %xor1.i1329.1 = xor i32 %shl.i1328.1, %shr.i1327.1
  %add.ptr.i1330.1 = getelementptr inbounds i8, ptr %start.addr.09.i1323, i64 2
  %mul.i1324.2 = mul i32 %xor1.i1329.1, 3
  %128 = load i8, ptr %add.ptr.i1330.1, align 1, !tbaa !77
  %conv.i1325.2 = zext i8 %128 to i32
  %xor.i1326.2 = xor i32 %mul.i1324.2, %conv.i1325.2
  %shr.i1327.2 = lshr i32 %mul.i1324.2, 8
  %shl.i1328.2 = shl i32 %xor.i1326.2, 8
  %xor1.i1329.2 = xor i32 %shl.i1328.2, %shr.i1327.2
  %add.ptr.i1330.2 = getelementptr inbounds i8, ptr %start.addr.09.i1323, i64 3
  %mul.i1324.3 = mul i32 %xor1.i1329.2, 3
  %129 = load i8, ptr %add.ptr.i1330.2, align 1, !tbaa !77
  %conv.i1325.3 = zext i8 %129 to i32
  %xor.i1326.3 = xor i32 %mul.i1324.3, %conv.i1325.3
  %shr.i1327.3 = lshr i32 %mul.i1324.3, 8
  %shl.i1328.3 = shl i32 %xor.i1326.3, 8
  %xor1.i1329.3 = xor i32 %shl.i1328.3, %shr.i1327.3
  %add.ptr.i1330.3 = getelementptr inbounds i8, ptr %start.addr.09.i1323, i64 4
  %cmp.not.i1331.3 = icmp eq ptr %add.ptr.i1330.3, getelementptr inbounds ([1024 x i32], ptr @dj, i64 1, i64 0)
  br i1 %cmp.not.i1331.3, label %_Z13digest_memoryPvS_.exit1333, label %while.body.i1332, !llvm.loop !82

_Z13digest_memoryPvS_.exit1333:                   ; preds = %while.body.i1332
  %results.sroa.43.15 = getelementptr inbounds i32, ptr %add.ptr.i.i1304.pn, i64 1
  %cmp.not.i1336 = icmp eq ptr %results.sroa.43.15, %results.sroa.96.15
  br i1 %cmp.not.i1336, label %if.else.i1343, label %if.then.i1338

if.then.i1338:                                    ; preds = %_Z13digest_memoryPvS_.exit1333
  store i32 %xor1.i1329.3, ptr %results.sroa.43.15, align 4, !tbaa !5
  %incdec.ptr.i1337 = getelementptr inbounds i32, ptr %add.ptr.i.i1304.pn, i64 2
  br label %invoke.cont303

if.else.i1343:                                    ; preds = %_Z13digest_memoryPvS_.exit1333
  %sub.ptr.lhs.cast.i.i.i.i1339 = ptrtoint ptr %results.sroa.96.15 to i64
  %sub.ptr.rhs.cast.i.i.i.i1340 = ptrtoint ptr %results.sroa.0.15 to i64
  %sub.ptr.sub.i.i.i.i1341 = sub i64 %sub.ptr.lhs.cast.i.i.i.i1339, %sub.ptr.rhs.cast.i.i.i.i1340
  %cmp.i.i.i1342 = icmp eq i64 %sub.ptr.sub.i.i.i.i1341, 9223372036854775804
  br i1 %cmp.i.i.i1342, label %if.then.i.i.i1344, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1353

if.then.i.i.i1344:                                ; preds = %if.else.i1343
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %.noexc1367 unwind label %lpad302

.noexc1367:                                       ; preds = %if.then.i.i.i1344
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1353: ; preds = %if.else.i1343
  %sub.ptr.div.i.i.i.i1345 = ashr exact i64 %sub.ptr.sub.i.i.i.i1341, 2
  %.sroa.speculated.i.i.i1346 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i1345, i64 1)
  %add.i.i.i1347 = add i64 %.sroa.speculated.i.i.i1346, %sub.ptr.div.i.i.i.i1345
  %cmp7.i.i.i1348 = icmp ult i64 %add.i.i.i1347, %sub.ptr.div.i.i.i.i1345
  %cmp9.i.i.i1349 = icmp ugt i64 %add.i.i.i1347, 2305843009213693951
  %or.cond.i.i.i1350 = or i1 %cmp7.i.i.i1348, %cmp9.i.i.i1349
  %cond.i.i.i1351 = select i1 %or.cond.i.i.i1350, i64 2305843009213693951, i64 %add.i.i.i1347
  %cmp.not.i.i.i1352 = icmp eq i64 %cond.i.i.i1351, 0
  br i1 %cmp.not.i.i.i1352, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1359, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1355

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1355: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1353
  %mul.i.i.i.i.i1354 = shl nuw nsw i64 %cond.i.i.i1351, 2
  %call5.i.i.i.i.i1369 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i1354) #28
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1359 unwind label %lpad302

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1359: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1355, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1353
  %cond.i31.i.i1356 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i1353 ], [ %call5.i.i.i.i.i1369, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1355 ]
  %add.ptr.i.i1357 = getelementptr inbounds i32, ptr %cond.i31.i.i1356, i64 %sub.ptr.div.i.i.i.i1345
  store i32 %xor1.i1329.3, ptr %add.ptr.i.i1357, align 4, !tbaa !5
  %cmp.i.i.i32.i.i1358 = icmp sgt i64 %sub.ptr.sub.i.i.i.i1341, 0
  br i1 %cmp.i.i.i32.i.i1358, label %if.then.i.i.i33.i.i1360, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i1363

if.then.i.i.i33.i.i1360:                          ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1359
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i1356, ptr align 4 %results.sroa.0.15, i64 %sub.ptr.sub.i.i.i.i1341, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i1363

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i1363: ; preds = %if.then.i.i.i33.i.i1360, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i1359
  %incdec.ptr.i.i1361 = getelementptr inbounds i32, ptr %add.ptr.i.i1357, i64 1
  %tobool.not.i.i.i1362 = icmp eq ptr %results.sroa.0.15, null
  br i1 %tobool.not.i.i.i1362, label %invoke.cont303, label %if.then.i42.i.i1364

if.then.i42.i.i1364:                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i1363
  call void @_ZdlPv(ptr noundef nonnull %results.sroa.0.15) #29
  br label %invoke.cont303

lpad283:                                          ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1302, %if.then.i.i.i1291
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer270) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer270) #27
  br label %ehcleanup343

for.body296:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit1317, %for.body296
  %i292.01500 = phi i32 [ 0, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit1317 ], [ %inc298, %for.body296 ]
  call void @_Z9example25v()
  %inc298 = add nuw nsw i32 %i292.01500, 1
  %exitcond1519.not = icmp eq i32 %inc298, 524288
  br i1 %exitcond1519.not, label %while.body.i1332, label %for.body296, !llvm.loop !106

invoke.cont303:                                   ; preds = %if.then.i1338, %if.then.i42.i.i1364, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i1363
  %results.sroa.43.16 = phi ptr [ %incdec.ptr.i1337, %if.then.i1338 ], [ %incdec.ptr.i.i1361, %if.then.i42.i.i1364 ], [ %incdec.ptr.i.i1361, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i1363 ]
  %results.sroa.0.16 = phi ptr [ %results.sroa.0.15, %if.then.i1338 ], [ %cond.i31.i.i1356, %if.then.i42.i.i1364 ], [ %cond.i31.i.i1356, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i.i1363 ]
  %results.sroa.43.161524 = ptrtoint ptr %results.sroa.43.16 to i64
  %results.sroa.0.161525 = ptrtoint ptr %results.sroa.0.16 to i64
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer288) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer288) #27
  %vtable.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !107
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i1371 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i
  %_M_flags.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i1371, i64 0, i32 3
  %131 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !109
  %and.i.i.i.i = and i32 %131, -75
  %or.i.i.i.i = or i32 %and.i.i.i.i, 8
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 8, !tbaa !109
  %call1.i1375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 10)
          to label %invoke.cont310 unwind label %lpad307

invoke.cont310:                                   ; preds = %invoke.cont303
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
  %__init.addr.09.i = phi i32 [ %add.i1377, %for.body.i ], [ %__init.addr.09.i.ph, %for.body.i.preheader1529 ]
  %__first.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i1378, %for.body.i ], [ %__first.sroa.0.08.i.ph, %for.body.i.preheader1529 ]
  %143 = load i32, ptr %__first.sroa.0.08.i, align 4, !tbaa !5
  %add.i1377 = add i32 %143, %__init.addr.09.i
  %incdec.ptr.i.i1378 = getelementptr inbounds i32, ptr %__first.sroa.0.08.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i1378, %results.sroa.43.16
  br i1 %cmp.i.not.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiET0_T_S8_S7_.exit, label %for.body.i, !llvm.loop !112

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiET0_T_S8_S7_.exit: ; preds = %for.body.i, %middle.block, %invoke.cont310
  %__init.addr.0.lcssa.i = phi i32 [ 0, %invoke.cont310 ], [ %142, %middle.block ], [ %add.i1377, %for.body.i ]
  %call321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %__init.addr.0.lcssa.i)
          to label %invoke.cont320 unwind label %lpad307

invoke.cont320:                                   ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiET0_T_S8_S7_.exit
  %call1.i1381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call321, ptr noundef nonnull @.str.18, i64 noundef 2)
          to label %for.cond325.preheader unwind label %lpad307

for.cond325.preheader:                            ; preds = %invoke.cont320
  %sub.ptr.lhs.cast.i = ptrtoint ptr %results.sroa.43.16 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %results.sroa.0.16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  br i1 %cmp.i.not7.i, label %for.cond.cleanup328, label %for.body329

for.cond.cleanup328:                              ; preds = %for.inc337, %for.cond325.preheader
  %call1.i1386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %invoke.cont341 unwind label %lpad307

lpad302:                                          ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i1355, %if.then.i.i.i1344
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5TimerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %atimer288) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %atimer288) #27
  br label %ehcleanup343

lpad307:                                          ; preds = %for.cond.cleanup328, %invoke.cont320, %invoke.cont303, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiET0_T_S8_S7_.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup343

for.body329:                                      ; preds = %for.cond325.preheader, %for.inc337
  %conv1503 = phi i64 [ %conv, %for.inc337 ], [ 0, %for.cond325.preheader ]
  %call1.i1390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %invoke.cont331 unwind label %lpad330

invoke.cont331:                                   ; preds = %for.body329
  %add.ptr.i1392 = getelementptr inbounds i32, ptr %results.sroa.0.16, i64 %conv1503
  %146 = load i32, ptr %add.ptr.i1392, align 4, !tbaa !5
  %conv.i1393 = zext i32 %146 to i64
  %call.i13941395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %conv.i1393)
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
  %tobool.not.i.i.i1396 = icmp eq ptr %results.sroa.0.16, null
  br i1 %tobool.not.i.i.i1396, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i1397

if.then.i.i.i1397:                                ; preds = %invoke.cont341
  call void @_ZdlPv(ptr noundef nonnull %results.sroa.0.16) #29
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %invoke.cont341, %if.then.i.i.i1397
  ret i32 0

ehcleanup343.thread:                              ; preds = %lpad18, %lpad37
  %results.sroa.0.17.ph = phi ptr [ %call5.i.i.i.i.i586, %lpad37 ], [ %call5.i.i.i.i.i534, %lpad18 ]
  %.pn.ph = phi { ptr, i32 } [ %72, %lpad37 ], [ %66, %lpad18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dummy) #27
  br label %if.then.i.i.i1399

ehcleanup343:                                     ; preds = %lpad330, %lpad307, %lpad302, %lpad283, %lpad265, %lpad246, %lpad227, %lpad208, %lpad189, %lpad169, %lpad151
  %results.sroa.0.17 = phi ptr [ %call5.i.i.i.i.i745, %lpad151 ], [ %cond.i31.i.i944, %lpad169 ], [ %results.sroa.0.9, %lpad189 ], [ %results.sroa.0.10, %lpad208 ], [ %results.sroa.0.11, %lpad227 ], [ %results.sroa.0.12, %lpad246 ], [ %results.sroa.0.13, %lpad265 ], [ %results.sroa.0.14, %lpad283 ], [ %results.sroa.0.15, %lpad302 ], [ %results.sroa.0.16, %lpad330 ], [ %results.sroa.0.16, %lpad307 ]
  %.pn = phi { ptr, i32 } [ %95, %lpad151 ], [ %104, %lpad169 ], [ %109, %lpad189 ], [ %114, %lpad208 ], [ %119, %lpad227 ], [ %124, %lpad246 ], [ %125, %lpad265 ], [ %130, %lpad283 ], [ %144, %lpad302 ], [ %147, %lpad330 ], [ %145, %lpad307 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dummy) #27
  %tobool.not.i.i.i1398 = icmp eq ptr %results.sroa.0.17, null
  br i1 %tobool.not.i.i.i1398, label %_ZNSt6vectorIjSaIjEED2Ev.exit1400, label %if.then.i.i.i1399

if.then.i.i.i1399:                                ; preds = %ehcleanup343.thread1520, %ehcleanup343.thread, %ehcleanup343
  %.pn1478 = phi { ptr, i32 } [ %.pn.ph, %ehcleanup343.thread ], [ %.pn, %ehcleanup343 ], [ %81, %ehcleanup343.thread1520 ]
  %results.sroa.0.171477 = phi ptr [ %results.sroa.0.17.ph, %ehcleanup343.thread ], [ %results.sroa.0.17, %ehcleanup343 ], [ %call5.i.i.i.i.i639, %ehcleanup343.thread1520 ]
  call void @_ZdlPv(ptr noundef nonnull %results.sroa.0.171477) #29
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit1400

_ZNSt6vectorIjSaIjEED2Ev.exit1400:                ; preds = %ehcleanup343.thread1480, %ehcleanup343, %if.then.i.i.i1399
  %.pn1479 = phi { ptr, i32 } [ %.pn, %ehcleanup343 ], [ %.pn1478, %if.then.i.i.i1399 ], [ %61, %ehcleanup343.thread1480 ]
  resume { ptr, i32 } %.pn1479
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
