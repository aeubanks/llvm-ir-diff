; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/Parser_utils.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/Parser_utils.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2PPL10index_baseE = internal unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Parser_utils.cc, ptr null }]

@_ZN2PP12Parser_utilsC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN2PP12Parser_utilsC2Ei

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN2PP12Parser_utilsC2Ei(ptr nocapture nonnull readnone align 1 %this, i32 noundef %base) unnamed_addr #3 align 2 {
entry:
  store i32 %base, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %istart, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %size) local_unnamed_addr #4 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %istart, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !9
  %1 = load ptr, ptr %istart, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %2 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv = trunc i64 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %1, align 4, !tbaa !5
  %4 = load i32, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !5
  %sub = sub nsw i32 %3, %4
  %cmp329 = icmp sgt i32 %conv, 1
  br i1 %cmp329, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %if.end
  %5 = load ptr, ptr %size, align 8, !tbaa !12
  %wide.trip.count36 = and i64 %2, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup9
  %indvars.iv33 = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next34, %for.cond.cleanup9 ]
  %ix.030 = phi i32 [ %sub, %for.body.lr.ph ], [ %add, %for.cond.cleanup9 ]
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv33
  %6 = load i32, ptr %add.ptr.i, align 4, !tbaa !5
  %sub6 = sub nsw i32 %6, %4
  %min.iters.check = icmp ult i64 %indvars.iv33, 8
  br i1 %min.iters.check, label %for.body10.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body
  %n.vec = and i64 %indvars.iv33, 9223372036854775800
  %7 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %sub6, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %7, %vector.ph ], [ %10, %vector.body ]
  %vec.phi38 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph ], [ %11, %vector.body ]
  %8 = getelementptr inbounds i32, ptr %5, i64 %index
  %wide.load = load <4 x i32>, ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds i32, ptr %8, i64 4
  %wide.load39 = load <4 x i32>, ptr %9, align 4, !tbaa !5
  %10 = mul <4 x i32> %wide.load, %vec.phi
  %11 = mul <4 x i32> %wide.load39, %vec.phi38
  %index.next = add nuw i64 %index, 8
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !13

middle.block:                                     ; preds = %vector.body
  %bin.rdx = mul <4 x i32> %11, %10
  %13 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %indvars.iv33, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup9, label %for.body10.preheader

for.body10.preheader:                             ; preds = %for.body, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body ], [ %n.vec, %middle.block ]
  %t.027.ph = phi i32 [ %sub6, %for.body ], [ %13, %middle.block ]
  br label %for.body10

for.cond.cleanup9:                                ; preds = %for.body10, %middle.block
  %mul.lcssa = phi i32 [ %13, %middle.block ], [ %mul, %for.body10 ]
  %add = add nsw i32 %mul.lcssa, %ix.030
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %cleanup, label %for.body, !llvm.loop !17

for.body10:                                       ; preds = %for.body10.preheader, %for.body10
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body10 ], [ %indvars.iv.ph, %for.body10.preheader ]
  %t.027 = phi i32 [ %mul, %for.body10 ], [ %t.027.ph, %for.body10.preheader ]
  %add.ptr.i26 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %14 = load i32, ptr %add.ptr.i26, align 4, !tbaa !5
  %mul = mul nsw i32 %14, %t.027
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv33
  br i1 %exitcond.not, label %for.cond.cleanup9, label %for.body10, !llvm.loop !18

cleanup:                                          ; preds = %for.cond.cleanup9, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %sub, %if.end ], [ %add, %for.cond.cleanup9 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN2PP12Parser_utils11reverse_dexEiiRSt6vectorIiSaIiEERKS3_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, i32 noundef %icdex, i32 noundef %nvals, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %istart, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %size) local_unnamed_addr #6 align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %istart, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !9
  %1 = load ptr, ptr %istart, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %2 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv = trunc i64 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %cleanup48, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp2110 = icmp sgt i32 %conv, 0
  br i1 %cmp2110, label %for.body.lr.ph, label %if.end.i.thread

if.end.i.thread:                                  ; preds = %for.cond.preheader
  %3 = load i32, ptr %1, align 4, !tbaa !5
  %4 = load i32, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !5
  %sub.i166 = sub nsw i32 %3, %4
  br label %_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_.exit

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %5 = load i32, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !5
  %wide.trip.count = and i64 %2, 4294967295
  %min.iters.check = icmp ult i64 %wide.trip.count, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.mod.vf = and i64 %2, 7
  %n.vec = sub nsw i64 %wide.trip.count, %n.mod.vf
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %5, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert170 = insertelement <4 x i32> poison, i32 %5, i64 0
  %broadcast.splat171 = shufflevector <4 x i32> %broadcast.splatinsert170, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %6 = getelementptr inbounds i32, ptr %1, i64 %index
  store <4 x i32> %broadcast.splat, ptr %6, align 4, !tbaa !5
  %7 = getelementptr inbounds i32, ptr %6, i64 4
  store <4 x i32> %broadcast.splat171, ptr %7, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %8 = icmp eq i64 %index.next, %n.vec
  br i1 %8, label %middle.block, label %vector.body, !llvm.loop !19

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %if.end.i, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

if.end.i:                                         ; preds = %for.body, %middle.block
  %9 = load i32, ptr %1, align 4, !tbaa !5
  %10 = load i32, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !5
  %sub.i = sub nsw i32 %9, %10
  %cmp329.i = icmp sgt i32 %conv, 1
  br i1 %cmp329.i, label %for.body.lr.ph.i, label %_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_.exit

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %11 = load ptr, ptr %size, align 8, !tbaa !12
  %wide.trip.count36.i = and i64 %2, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %for.cond.cleanup9.i, %for.body.lr.ph.i
  %indvars.iv33.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %indvars.iv.next34.i, %for.cond.cleanup9.i ]
  %ix.030.i = phi i32 [ %sub.i, %for.body.lr.ph.i ], [ %add.i, %for.cond.cleanup9.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv33.i
  %12 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !5
  %sub6.i = sub nsw i32 %12, %10
  %min.iters.check174 = icmp ult i64 %indvars.iv33.i, 8
  br i1 %min.iters.check174, label %for.body10.i.preheader, label %vector.ph175

vector.ph175:                                     ; preds = %for.body.i
  %n.vec177 = and i64 %indvars.iv33.i, 9223372036854775800
  %13 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %sub6.i, i64 0
  br label %vector.body180

vector.body180:                                   ; preds = %vector.body180, %vector.ph175
  %index181 = phi i64 [ 0, %vector.ph175 ], [ %index.next184, %vector.body180 ]
  %vec.phi = phi <4 x i32> [ %13, %vector.ph175 ], [ %16, %vector.body180 ]
  %vec.phi182 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph175 ], [ %17, %vector.body180 ]
  %14 = getelementptr inbounds i32, ptr %11, i64 %index181
  %wide.load = load <4 x i32>, ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, ptr %14, i64 4
  %wide.load183 = load <4 x i32>, ptr %15, align 4, !tbaa !5
  %16 = mul <4 x i32> %wide.load, %vec.phi
  %17 = mul <4 x i32> %wide.load183, %vec.phi182
  %index.next184 = add nuw i64 %index181, 8
  %18 = icmp eq i64 %index.next184, %n.vec177
  br i1 %18, label %middle.block172, label %vector.body180, !llvm.loop !20

middle.block172:                                  ; preds = %vector.body180
  %bin.rdx = mul <4 x i32> %17, %16
  %19 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %bin.rdx)
  %cmp.n179 = icmp eq i64 %indvars.iv33.i, %n.vec177
  br i1 %cmp.n179, label %for.cond.cleanup9.i, label %for.body10.i.preheader

for.body10.i.preheader:                           ; preds = %for.body.i, %middle.block172
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.i ], [ %n.vec177, %middle.block172 ]
  %t.027.i.ph = phi i32 [ %sub6.i, %for.body.i ], [ %19, %middle.block172 ]
  br label %for.body10.i

for.cond.cleanup9.i:                              ; preds = %for.body10.i, %middle.block172
  %mul.i.lcssa = phi i32 [ %19, %middle.block172 ], [ %mul.i, %for.body10.i ]
  %add.i = add nsw i32 %mul.i.lcssa, %ix.030.i
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count36.i
  br i1 %exitcond37.not.i, label %_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_.exit, label %for.body.i, !llvm.loop !17

for.body10.i:                                     ; preds = %for.body10.i.preheader, %for.body10.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body10.i ], [ %indvars.iv.i.ph, %for.body10.i.preheader ]
  %t.027.i = phi i32 [ %mul.i, %for.body10.i ], [ %t.027.i.ph, %for.body10.i.preheader ]
  %add.ptr.i26.i = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.i
  %20 = load i32, ptr %add.ptr.i26.i, align 4, !tbaa !5
  %mul.i = mul nsw i32 %20, %t.027.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv33.i
  br i1 %exitcond.not.i, label %for.cond.cleanup9.i, label %for.body10.i, !llvm.loop !21

_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_.exit: ; preds = %for.cond.cleanup9.i, %if.end.i.thread, %if.end.i
  %retval.0.i = phi i32 [ %sub.i, %if.end.i ], [ %sub.i166, %if.end.i.thread ], [ %add.i, %for.cond.cleanup9.i ]
  %cmp6 = icmp ne i32 %retval.0.i, %icdex
  %cmp10114 = icmp sgt i32 %nvals, 0
  %or.cond = and i1 %cmp6, %cmp10114
  br i1 %or.cond, label %for.cond14.preheader.lr.ph, label %cleanup48

for.cond14.preheader.lr.ph:                       ; preds = %_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_.exit
  %21 = load i32, ptr @_ZN2PPL10index_baseE, align 4
  %cmp329.i86 = icmp sgt i32 %conv, 1
  %22 = load ptr, ptr %size, align 8
  %wide.trip.count36.i88 = and i64 %2, 4294967295
  br i1 %cmp2110, label %for.cond14.preheader.us.preheader, label %cleanup48

for.cond14.preheader.us.preheader:                ; preds = %for.cond14.preheader.lr.ph
  %sub = shl i64 %sub.ptr.sub.i, 30
  %sext = add i64 %sub, -4294967296
  %23 = ashr i64 %sext, 32
  %smax = tail call i64 @llvm.smax.i64(i64 %23, i64 0)
  %conv32.us = and i64 %smax, 4294967295
  %add.ptr.i78.us = getelementptr inbounds i32, ptr %1, i64 %conv32.us
  %exitcond165.not168 = icmp slt i64 %sext, 4294967296
  br label %for.cond14.preheader.us

for.cond14.preheader.us:                          ; preds = %for.cond14.preheader.us.preheader, %_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_.exit107.us
  %i1dex.0115.us = phi i32 [ %inc44.us, %_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_.exit107.us ], [ 0, %for.cond14.preheader.us.preheader ]
  %24 = load ptr, ptr %size, align 8
  br i1 %exitcond165.not168, label %if.else31.us, label %if.then19.us

if.else31.us:                                     ; preds = %if.then25.us, %for.cond14.preheader.us
  %25 = load i32, ptr %add.ptr.i78.us, align 4, !tbaa !5
  br label %if.end.i87.us

if.then19.us:                                     ; preds = %for.cond14.preheader.us, %if.then25.us
  %indvars.iv162169 = phi i64 [ %indvars.iv.next163, %if.then25.us ], [ 0, %for.cond14.preheader.us ]
  %add.ptr.i74.us = getelementptr inbounds i32, ptr %1, i64 %indvars.iv162169
  %26 = load i32, ptr %add.ptr.i74.us, align 4, !tbaa !5
  %add.ptr.i75.us = getelementptr inbounds i32, ptr %24, i64 %indvars.iv162169
  %27 = load i32, ptr %add.ptr.i75.us, align 4, !tbaa !5
  %cmp24.us = icmp eq i32 %26, %27
  br i1 %cmp24.us, label %if.then25.us, label %if.end.i87.us

if.end.i87.us:                                    ; preds = %if.then19.us, %if.else31.us
  %.sink = phi i32 [ %25, %if.else31.us ], [ %26, %if.then19.us ]
  %add.ptr.i78.us.sink = phi ptr [ %add.ptr.i78.us, %if.else31.us ], [ %add.ptr.i74.us, %if.then19.us ]
  %add34.us = add nsw i32 %.sink, 1
  store i32 %add34.us, ptr %add.ptr.i78.us.sink, align 4, !tbaa !5
  %28 = load i32, ptr %1, align 4, !tbaa !5
  %sub.i85.us = sub nsw i32 %28, %21
  br i1 %cmp329.i86, label %for.body.i94.us, label %_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_.exit107.us

for.body.i94.us:                                  ; preds = %if.end.i87.us, %for.cond.cleanup9.i98.us
  %indvars.iv33.i90.us = phi i64 [ %indvars.iv.next34.i96.us, %for.cond.cleanup9.i98.us ], [ 1, %if.end.i87.us ]
  %ix.030.i91.us = phi i32 [ %add.i95.us, %for.cond.cleanup9.i98.us ], [ %sub.i85.us, %if.end.i87.us ]
  %add.ptr.i.i92.us = getelementptr inbounds i32, ptr %1, i64 %indvars.iv33.i90.us
  %29 = load i32, ptr %add.ptr.i.i92.us, align 4, !tbaa !5
  %sub6.i93.us = sub nsw i32 %29, %21
  %min.iters.check187 = icmp ult i64 %indvars.iv33.i90.us, 8
  br i1 %min.iters.check187, label %for.body10.i105.us.preheader, label %vector.ph188

vector.ph188:                                     ; preds = %for.body.i94.us
  %n.vec190 = and i64 %indvars.iv33.i90.us, 9223372036854775800
  %30 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %sub6.i93.us, i64 0
  br label %vector.body193

vector.body193:                                   ; preds = %vector.body193, %vector.ph188
  %index194 = phi i64 [ 0, %vector.ph188 ], [ %index.next199, %vector.body193 ]
  %vec.phi195 = phi <4 x i32> [ %30, %vector.ph188 ], [ %33, %vector.body193 ]
  %vec.phi196 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph188 ], [ %34, %vector.body193 ]
  %31 = getelementptr inbounds i32, ptr %22, i64 %index194
  %wide.load197 = load <4 x i32>, ptr %31, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, ptr %31, i64 4
  %wide.load198 = load <4 x i32>, ptr %32, align 4, !tbaa !5
  %33 = mul <4 x i32> %wide.load197, %vec.phi195
  %34 = mul <4 x i32> %wide.load198, %vec.phi196
  %index.next199 = add nuw i64 %index194, 8
  %35 = icmp eq i64 %index.next199, %n.vec190
  br i1 %35, label %middle.block185, label %vector.body193, !llvm.loop !22

middle.block185:                                  ; preds = %vector.body193
  %bin.rdx200 = mul <4 x i32> %34, %33
  %36 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %bin.rdx200)
  %cmp.n192 = icmp eq i64 %indvars.iv33.i90.us, %n.vec190
  br i1 %cmp.n192, label %for.cond.cleanup9.i98.us, label %for.body10.i105.us.preheader

for.body10.i105.us.preheader:                     ; preds = %for.body.i94.us, %middle.block185
  %indvars.iv.i99.us.ph = phi i64 [ 0, %for.body.i94.us ], [ %n.vec190, %middle.block185 ]
  %t.027.i100.us.ph = phi i32 [ %sub6.i93.us, %for.body.i94.us ], [ %36, %middle.block185 ]
  br label %for.body10.i105.us

for.body10.i105.us:                               ; preds = %for.body10.i105.us.preheader, %for.body10.i105.us
  %indvars.iv.i99.us = phi i64 [ %indvars.iv.next.i103.us, %for.body10.i105.us ], [ %indvars.iv.i99.us.ph, %for.body10.i105.us.preheader ]
  %t.027.i100.us = phi i32 [ %mul.i102.us, %for.body10.i105.us ], [ %t.027.i100.us.ph, %for.body10.i105.us.preheader ]
  %add.ptr.i26.i101.us = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.i99.us
  %37 = load i32, ptr %add.ptr.i26.i101.us, align 4, !tbaa !5
  %mul.i102.us = mul nsw i32 %37, %t.027.i100.us
  %indvars.iv.next.i103.us = add nuw nsw i64 %indvars.iv.i99.us, 1
  %exitcond.not.i104.us = icmp eq i64 %indvars.iv.next.i103.us, %indvars.iv33.i90.us
  br i1 %exitcond.not.i104.us, label %for.cond.cleanup9.i98.us, label %for.body10.i105.us, !llvm.loop !23

for.cond.cleanup9.i98.us:                         ; preds = %for.body10.i105.us, %middle.block185
  %mul.i102.us.lcssa = phi i32 [ %36, %middle.block185 ], [ %mul.i102.us, %for.body10.i105.us ]
  %add.i95.us = add nsw i32 %mul.i102.us.lcssa, %ix.030.i91.us
  %indvars.iv.next34.i96.us = add nuw nsw i64 %indvars.iv33.i90.us, 1
  %exitcond37.not.i97.us = icmp eq i64 %indvars.iv.next34.i96.us, %wide.trip.count36.i88
  br i1 %exitcond37.not.i97.us, label %_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_.exit107.us, label %for.body.i94.us, !llvm.loop !17

_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_.exit107.us: ; preds = %for.cond.cleanup9.i98.us, %if.end.i87.us
  %retval.0.i106.us = phi i32 [ %sub.i85.us, %if.end.i87.us ], [ %add.i95.us, %for.cond.cleanup9.i98.us ]
  %cmp40.us = icmp ne i32 %retval.0.i106.us, %icdex
  %inc44.us = add nuw nsw i32 %i1dex.0115.us, 1
  %cmp10.us = icmp slt i32 %inc44.us, %nvals
  %or.cond152 = select i1 %cmp40.us, i1 %cmp10.us, i1 false
  br i1 %or.cond152, label %for.cond14.preheader.us, label %cleanup48, !llvm.loop !24

if.then25.us:                                     ; preds = %if.then19.us
  store i32 %21, ptr %add.ptr.i74.us, align 4, !tbaa !5
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162169, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next163, %smax
  br i1 %exitcond165.not, label %if.else31.us, label %if.then19.us

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  store i32 %5, ptr %add.ptr.i, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end.i, label %for.body, !llvm.loop !25

cleanup48:                                        ; preds = %_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_.exit107.us, %for.cond14.preheader.lr.ph, %_ZN2PP12Parser_utils9start_dexERSt6vectorIiSaIiEERKS3_.exit, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP12Parser_utils13print_stringsESt6vectorIS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESaIS9_EEiiiiRNS2_18basic_stringstreamIcS5_S6_EE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef readonly %rows, i32 noundef %n_header_rows, i32 noundef %offset, i32 noundef %col_spacing, i32 noundef %line_len_max, ptr noundef nonnull align 8 dereferenceable(128) %ss) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i563 = alloca i64, align 8
  %__dnew.i.i542 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %s91 = alloca %"class.std::__cxx11::basic_string", align 8
  %s126 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp154 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %rows, align 8, !tbaa !26
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !28
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %3 = lshr exact i64 %sub.ptr.sub.i, 5
  %conv = trunc i64 %3 to i32
  %sext = shl i64 %sub.ptr.sub.i, 27
  %conv3 = ashr i64 %sext, 32
  %cmp.i.i = icmp slt i64 %sext, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = lshr exact i64 %sext, 30
  %call5.i.i.i.i4.i.i476 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
  %4 = shl nsw i64 %conv3, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i4.i.i476, i8 0, i64 %4, i1 false), !tbaa !5
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %maxc.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %call5.i.i.i.i4.i.i476, %if.end.i.i.i.i.i.i.i ]
  %_M_finish.i477 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %rows, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i477, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i478766 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i479767 = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i480768 = sub i64 %sub.ptr.lhs.cast.i478766, %sub.ptr.rhs.cast.i479767
  %sub.ptr.div.i481769 = sdiv exact i64 %sub.ptr.sub.i480768, 24
  %conv6770 = trunc i64 %sub.ptr.div.i481769 to i32
  %cmp771 = icmp sgt i32 %conv6770, 0
  br i1 %cmp771, label %for.cond7.preheader.lr.ph, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i485

for.cond7.preheader.lr.ph:                        ; preds = %invoke.cont
  %cmp8764 = icmp sgt i32 %conv, 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s, i64 0, i32 2
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s, i64 0, i32 1
  br i1 %cmp8764, label %for.cond7.preheader.us.preheader, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i485

for.cond7.preheader.us.preheader:                 ; preds = %for.cond7.preheader.lr.ph
  %wide.trip.count = and i64 %3, 4294967295
  br label %for.cond7.preheader.us

for.cond7.preheader.us:                           ; preds = %for.cond7.preheader.us.preheader, %for.cond7.for.cond.cleanup9_crit_edge.us
  %indvars.iv829 = phi i64 [ 0, %for.cond7.preheader.us.preheader ], [ %indvars.iv.next830, %for.cond7.for.cond.cleanup9_crit_edge.us ]
  br label %for.body10.us

for.body10.us:                                    ; preds = %for.cond7.preheader.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us
  %indvars.iv = phi i64 [ 0, %for.cond7.preheader.us ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s) #17
  %7 = load ptr, ptr %rows, align 8, !tbaa !26
  %add.ptr.i.us = getelementptr inbounds %"class.std::vector.8", ptr %7, i64 %indvars.iv829
  %8 = load ptr, ptr %add.ptr.i.us, align 8, !tbaa !30
  %add.ptr.i501.us = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %indvars.iv
  store ptr %6, ptr %s, align 8, !tbaa !32
  %9 = load ptr, ptr %add.ptr.i501.us, align 8, !tbaa !34
  %_M_string_length.i.i.us = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %indvars.iv, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.us, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  store i64 %10, ptr %__dnew.i.i, align 8, !tbaa !38
  %cmp.i.i502.us = icmp ugt i64 %10, 15
  br i1 %cmp.i.i502.us, label %if.then.i.i503.us, label %if.end.i.i.us

if.then.i.i503.us:                                ; preds = %for.body10.us
  %call2.i12.i504.us = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc.us unwind label %lpad15.split.us

call2.i12.i.noexc.us:                             ; preds = %if.then.i.i503.us
  store ptr %call2.i12.i504.us, ptr %s, align 8, !tbaa !34
  %11 = load i64, ptr %__dnew.i.i, align 8, !tbaa !38
  store i64 %11, ptr %6, align 8, !tbaa !39
  br label %if.end.i.i.us

if.end.i.i.us:                                    ; preds = %call2.i12.i.noexc.us, %for.body10.us
  %12 = phi ptr [ %call2.i12.i504.us, %call2.i12.i.noexc.us ], [ %6, %for.body10.us ]
  switch i64 %10, label %if.end.i.i.i.i.i.us [
    i64 1, label %if.then.i.i.i.i.us
    i64 0, label %invoke.cont16.us
  ]

if.then.i.i.i.i.us:                               ; preds = %if.end.i.i.us
  %13 = load i8, ptr %9, align 1, !tbaa !39
  store i8 %13, ptr %12, align 1, !tbaa !39
  br label %invoke.cont16.us

if.end.i.i.i.i.i.us:                              ; preds = %if.end.i.i.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %9, i64 %10, i1 false)
  br label %invoke.cont16.us

invoke.cont16.us:                                 ; preds = %if.end.i.i.i.i.i.us, %if.then.i.i.i.i.us, %if.end.i.i.us
  %14 = load i64, ptr %__dnew.i.i, align 8, !tbaa !38
  store i64 %14, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  %15 = load ptr, ptr %s, align 8, !tbaa !34
  %arrayidx.i.i.i.us = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i.i.us, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #17
  %16 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !37
  %conv18.us = trunc i64 %16 to i32
  %add.ptr.i505.us = getelementptr inbounds i32, ptr %maxc.sroa.0.0, i64 %indvars.iv
  %17 = load i32, ptr %add.ptr.i505.us, align 4, !tbaa !5
  %cmp21.us = icmp slt i32 %17, %conv18.us
  br i1 %cmp21.us, label %if.then.us, label %if.end.us

if.then.us:                                       ; preds = %invoke.cont16.us
  store i32 %conv18.us, ptr %add.ptr.i505.us, align 4, !tbaa !5
  br label %if.end.us

if.end.us:                                        ; preds = %if.then.us, %invoke.cont16.us
  %18 = load ptr, ptr %s, align 8, !tbaa !34
  %cmp.i.i.i.us = icmp eq ptr %18, %6
  br i1 %cmp.i.i.i.us, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us, label %if.then.i.i508.us

if.then.i.i508.us:                                ; preds = %if.end.us
  call void @_ZdlPv(ptr noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us: ; preds = %if.then.i.i508.us, %if.end.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond7.for.cond.cleanup9_crit_edge.us, label %for.body10.us, !llvm.loop !40

for.cond7.for.cond.cleanup9_crit_edge.us:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us
  %indvars.iv.next830 = add nuw nsw i64 %indvars.iv829, 1
  %19 = load ptr, ptr %_M_finish.i477, align 8, !tbaa !31
  %20 = load ptr, ptr %rows, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i478.us = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i479.us = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i480.us = sub i64 %sub.ptr.lhs.cast.i478.us, %sub.ptr.rhs.cast.i479.us
  %sub.ptr.div.i481.us = sdiv exact i64 %sub.ptr.sub.i480.us, 24
  %sext867 = shl i64 %sub.ptr.div.i481.us, 32
  %21 = ashr exact i64 %sext867, 32
  %cmp.us = icmp slt i64 %indvars.iv.next830, %21
  br i1 %cmp.us, label %for.cond7.preheader.us, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i485, !llvm.loop !41

lpad15.split.us:                                  ; preds = %if.then.i.i503.us
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s) #17
  br label %ehcleanup363

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i485: ; preds = %for.cond7.for.cond.cleanup9_crit_edge.us, %for.cond7.preheader.lr.ph, %invoke.cont
  %23 = phi ptr [ %0, %invoke.cont ], [ %0, %for.cond7.preheader.lr.ph ], [ %20, %for.cond7.for.cond.cleanup9_crit_edge.us ]
  %24 = phi ptr [ %5, %invoke.cont ], [ %5, %for.cond7.preheader.lr.ph ], [ %19, %for.cond7.for.cond.cleanup9_crit_edge.us ]
  br i1 %cmp.not.i.i.i.i, label %invoke.cont33, label %if.end.i.i.i.i.i.i.i490

if.end.i.i.i.i.i.i.i490:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i485
  %mul.i.i.i.i.i.i487 = ashr exact i64 %sext, 30
  %call5.i.i.i.i4.i.i499 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i487) #16
          to label %call5.i.i.i.i4.i.i.noexc498 unwind label %lpad32

call5.i.i.i.i4.i.i.noexc498:                      ; preds = %if.end.i.i.i.i.i.i.i490
  %25 = shl nsw i64 %conv3, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i4.i.i499, i8 0, i64 %25, i1 false), !tbaa !5
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %call5.i.i.i.i4.i.i.noexc498, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i485
  %col_width.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i485 ], [ %call5.i.i.i.i4.i.i499, %call5.i.i.i.i4.i.i.noexc498 ]
  %cmp36773 = icmp sgt i32 %conv, 0
  br i1 %cmp36773, label %for.body38.preheader, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i512

for.body38.preheader:                             ; preds = %invoke.cont33
  %wide.trip.count835 = and i64 %3, 4294967295
  %min.iters.check = icmp ult i64 %wide.trip.count835, 8
  br i1 %min.iters.check, label %for.body38.preheader952, label %vector.ph

vector.ph:                                        ; preds = %for.body38.preheader
  %n.mod.vf = and i64 %3, 7
  %n.vec = sub nsw i64 %wide.trip.count835, %n.mod.vf
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue908, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %pred.store.continue908 ]
  %26 = or i64 %index, 4
  %27 = getelementptr inbounds i32, ptr %maxc.sroa.0.0, i64 %index
  %wide.load = load <4 x i32>, ptr %27, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, ptr %27, i64 4
  %wide.load892 = load <4 x i32>, ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, ptr %col_width.sroa.0.0, i64 %index
  %wide.load893 = load <4 x i32>, ptr %29, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, ptr %29, i64 4
  %wide.load894 = load <4 x i32>, ptr %30, align 4, !tbaa !5
  %31 = icmp sgt <4 x i32> %wide.load, %wide.load893
  %32 = icmp sgt <4 x i32> %wide.load892, %wide.load894
  %33 = extractelement <4 x i1> %31, i64 0
  br i1 %33, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  %34 = getelementptr inbounds i32, ptr %col_width.sroa.0.0, i64 %index
  %35 = extractelement <4 x i32> %wide.load, i64 0
  store i32 %35, ptr %34, align 4, !tbaa !5
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %36 = extractelement <4 x i1> %31, i64 1
  br i1 %36, label %pred.store.if895, label %pred.store.continue896

pred.store.if895:                                 ; preds = %pred.store.continue
  %37 = or i64 %index, 1
  %38 = getelementptr inbounds i32, ptr %col_width.sroa.0.0, i64 %37
  %39 = extractelement <4 x i32> %wide.load, i64 1
  store i32 %39, ptr %38, align 4, !tbaa !5
  br label %pred.store.continue896

pred.store.continue896:                           ; preds = %pred.store.if895, %pred.store.continue
  %40 = extractelement <4 x i1> %31, i64 2
  br i1 %40, label %pred.store.if897, label %pred.store.continue898

pred.store.if897:                                 ; preds = %pred.store.continue896
  %41 = or i64 %index, 2
  %42 = getelementptr inbounds i32, ptr %col_width.sroa.0.0, i64 %41
  %43 = extractelement <4 x i32> %wide.load, i64 2
  store i32 %43, ptr %42, align 4, !tbaa !5
  br label %pred.store.continue898

pred.store.continue898:                           ; preds = %pred.store.if897, %pred.store.continue896
  %44 = extractelement <4 x i1> %31, i64 3
  br i1 %44, label %pred.store.if899, label %pred.store.continue900

pred.store.if899:                                 ; preds = %pred.store.continue898
  %45 = or i64 %index, 3
  %46 = getelementptr inbounds i32, ptr %col_width.sroa.0.0, i64 %45
  %47 = extractelement <4 x i32> %wide.load, i64 3
  store i32 %47, ptr %46, align 4, !tbaa !5
  br label %pred.store.continue900

pred.store.continue900:                           ; preds = %pred.store.if899, %pred.store.continue898
  %48 = extractelement <4 x i1> %32, i64 0
  br i1 %48, label %pred.store.if901, label %pred.store.continue902

pred.store.if901:                                 ; preds = %pred.store.continue900
  %49 = getelementptr inbounds i32, ptr %col_width.sroa.0.0, i64 %26
  %50 = extractelement <4 x i32> %wide.load892, i64 0
  store i32 %50, ptr %49, align 4, !tbaa !5
  br label %pred.store.continue902

pred.store.continue902:                           ; preds = %pred.store.if901, %pred.store.continue900
  %51 = extractelement <4 x i1> %32, i64 1
  br i1 %51, label %pred.store.if903, label %pred.store.continue904

pred.store.if903:                                 ; preds = %pred.store.continue902
  %52 = or i64 %index, 5
  %53 = getelementptr inbounds i32, ptr %col_width.sroa.0.0, i64 %52
  %54 = extractelement <4 x i32> %wide.load892, i64 1
  store i32 %54, ptr %53, align 4, !tbaa !5
  br label %pred.store.continue904

pred.store.continue904:                           ; preds = %pred.store.if903, %pred.store.continue902
  %55 = extractelement <4 x i1> %32, i64 2
  br i1 %55, label %pred.store.if905, label %pred.store.continue906

pred.store.if905:                                 ; preds = %pred.store.continue904
  %56 = or i64 %index, 6
  %57 = getelementptr inbounds i32, ptr %col_width.sroa.0.0, i64 %56
  %58 = extractelement <4 x i32> %wide.load892, i64 2
  store i32 %58, ptr %57, align 4, !tbaa !5
  br label %pred.store.continue906

pred.store.continue906:                           ; preds = %pred.store.if905, %pred.store.continue904
  %59 = extractelement <4 x i1> %32, i64 3
  br i1 %59, label %pred.store.if907, label %pred.store.continue908

pred.store.if907:                                 ; preds = %pred.store.continue906
  %60 = or i64 %index, 7
  %61 = getelementptr inbounds i32, ptr %col_width.sroa.0.0, i64 %60
  %62 = extractelement <4 x i32> %wide.load892, i64 3
  store i32 %62, ptr %61, align 4, !tbaa !5
  br label %pred.store.continue908

pred.store.continue908:                           ; preds = %pred.store.if907, %pred.store.continue906
  %index.next = add nuw i64 %index, 8
  %63 = icmp eq i64 %index.next, %n.vec
  br i1 %63, label %middle.block, label %vector.body, !llvm.loop !42

middle.block:                                     ; preds = %pred.store.continue908
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i512, label %for.body38.preheader952

for.body38.preheader952:                          ; preds = %for.body38.preheader, %middle.block
  %indvars.iv832.ph = phi i64 [ 0, %for.body38.preheader ], [ %n.vec, %middle.block ]
  br label %for.body38

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i512: ; preds = %for.inc50, %middle.block, %invoke.cont33
  br i1 %cmp.not.i.i.i.i, label %invoke.cont56, label %if.end.i.i.i.i.i.i.i517

if.end.i.i.i.i.i.i.i517:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i512
  %mul.i.i.i.i.i.i514 = ashr exact i64 %sext, 30
  %call5.i.i.i.i4.i.i526 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i514) #16
          to label %call5.i.i.i.i4.i.i.noexc525 unwind label %lpad55

call5.i.i.i.i4.i.i.noexc525:                      ; preds = %if.end.i.i.i.i.i.i.i517
  %add.ptr.i.i.i515 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i526, i64 %conv3
  %64 = add nsw i64 %conv3, 4611686018427387903
  %65 = and i64 %64, 4611686018427387903
  %66 = add nuw nsw i64 %65, 1
  %min.iters.check911 = icmp ult i64 %65, 7
  br i1 %min.iters.check911, label %for.body.i.i.i.i.i.i.i.i.i521.preheader, label %vector.ph912

vector.ph912:                                     ; preds = %call5.i.i.i.i4.i.i.noexc525
  %n.vec914 = and i64 %66, -8
  %67 = shl i64 %n.vec914, 2
  %ind.end = getelementptr i8, ptr %call5.i.i.i.i4.i.i526, i64 %67
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %col_spacing, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert920 = insertelement <4 x i32> poison, i32 %col_spacing, i64 0
  %broadcast.splat921 = shufflevector <4 x i32> %broadcast.splatinsert920, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body917

vector.body917:                                   ; preds = %vector.body917, %vector.ph912
  %index918 = phi i64 [ 0, %vector.ph912 ], [ %index.next922, %vector.body917 ]
  %68 = shl i64 %index918, 2
  %next.gep = getelementptr i8, ptr %call5.i.i.i.i4.i.i526, i64 %68
  store <4 x i32> %broadcast.splat, ptr %next.gep, align 4, !tbaa !5
  %69 = getelementptr i32, ptr %next.gep, i64 4
  store <4 x i32> %broadcast.splat921, ptr %69, align 4, !tbaa !5
  %index.next922 = add nuw i64 %index918, 8
  %70 = icmp eq i64 %index.next922, %n.vec914
  br i1 %70, label %middle.block909, label %vector.body917, !llvm.loop !43

middle.block909:                                  ; preds = %vector.body917
  %cmp.n916 = icmp eq i64 %66, %n.vec914
  br i1 %cmp.n916, label %invoke.cont56, label %for.body.i.i.i.i.i.i.i.i.i521.preheader

for.body.i.i.i.i.i.i.i.i.i521.preheader:          ; preds = %call5.i.i.i.i4.i.i.noexc525, %middle.block909
  %__first.addr.04.i.i.i.i.i.i.i.i.i518.ph = phi ptr [ %call5.i.i.i.i4.i.i526, %call5.i.i.i.i4.i.i.noexc525 ], [ %ind.end, %middle.block909 ]
  br label %for.body.i.i.i.i.i.i.i.i.i521

for.body.i.i.i.i.i.i.i.i.i521:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i521.preheader, %for.body.i.i.i.i.i.i.i.i.i521
  %__first.addr.04.i.i.i.i.i.i.i.i.i518 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i519, %for.body.i.i.i.i.i.i.i.i.i521 ], [ %__first.addr.04.i.i.i.i.i.i.i.i.i518.ph, %for.body.i.i.i.i.i.i.i.i.i521.preheader ]
  store i32 %col_spacing, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i518, align 4, !tbaa !5
  %incdec.ptr.i.i.i.i.i.i.i.i.i519 = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i518, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i520 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i519, %add.ptr.i.i.i515
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i520, label %invoke.cont56, label %for.body.i.i.i.i.i.i.i.i.i521, !llvm.loop !44

lpad32:                                           ; preds = %if.end.i.i.i.i.i.i.i490
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup363

for.body38:                                       ; preds = %for.body38.preheader952, %for.inc50
  %indvars.iv832 = phi i64 [ %indvars.iv.next833, %for.inc50 ], [ %indvars.iv832.ph, %for.body38.preheader952 ]
  %add.ptr.i528 = getelementptr inbounds i32, ptr %maxc.sroa.0.0, i64 %indvars.iv832
  %72 = load i32, ptr %add.ptr.i528, align 4, !tbaa !5
  %add.ptr.i529 = getelementptr inbounds i32, ptr %col_width.sroa.0.0, i64 %indvars.iv832
  %73 = load i32, ptr %add.ptr.i529, align 4, !tbaa !5
  %cmp43 = icmp sgt i32 %72, %73
  br i1 %cmp43, label %if.then44, label %for.inc50

if.then44:                                        ; preds = %for.body38
  store i32 %72, ptr %add.ptr.i529, align 4, !tbaa !5
  br label %for.inc50

for.inc50:                                        ; preds = %for.body38, %if.then44
  %indvars.iv.next833 = add nuw nsw i64 %indvars.iv832, 1
  %exitcond836.not = icmp eq i64 %indvars.iv.next833, %wide.trip.count835
  br i1 %exitcond836.not, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i512, label %for.body38, !llvm.loop !45

invoke.cont56:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i521, %middle.block909, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i512
  %cspace.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i512 ], [ %call5.i.i.i.i4.i.i526, %middle.block909 ], [ %call5.i.i.i.i4.i.i526, %for.body.i.i.i.i.i.i.i.i.i521 ]
  store i32 %offset, ptr %cspace.sroa.0.0, align 4, !tbaa !5
  %cmp58 = icmp sgt i32 %line_len_max, 0
  br i1 %cmp58, label %for.cond61.preheader, label %if.end176

for.cond61.preheader:                             ; preds = %invoke.cont56
  br i1 %cmp36773, label %for.body64.preheader, label %for.cond.cleanup63

for.body64.preheader:                             ; preds = %for.cond61.preheader
  %wide.trip.count840 = and i64 %3, 4294967295
  %min.iters.check925 = icmp ult i64 %wide.trip.count840, 8
  br i1 %min.iters.check925, label %for.body64.preheader949, label %vector.ph926

vector.ph926:                                     ; preds = %for.body64.preheader
  %n.mod.vf927 = and i64 %3, 7
  %n.vec928 = sub nsw i64 %wide.trip.count840, %n.mod.vf927
  br label %vector.body931

vector.body931:                                   ; preds = %vector.body931, %vector.ph926
  %index932 = phi i64 [ 0, %vector.ph926 ], [ %index.next938, %vector.body931 ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph926 ], [ %80, %vector.body931 ]
  %vec.phi933 = phi <4 x i32> [ zeroinitializer, %vector.ph926 ], [ %81, %vector.body931 ]
  %74 = getelementptr inbounds i32, ptr %cspace.sroa.0.0, i64 %index932
  %wide.load934 = load <4 x i32>, ptr %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, ptr %74, i64 4
  %wide.load935 = load <4 x i32>, ptr %75, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, ptr %col_width.sroa.0.0, i64 %index932
  %wide.load936 = load <4 x i32>, ptr %76, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, ptr %76, i64 4
  %wide.load937 = load <4 x i32>, ptr %77, align 4, !tbaa !5
  %78 = add <4 x i32> %wide.load934, %vec.phi
  %79 = add <4 x i32> %wide.load935, %vec.phi933
  %80 = add <4 x i32> %78, %wide.load936
  %81 = add <4 x i32> %79, %wide.load937
  %index.next938 = add nuw i64 %index932, 8
  %82 = icmp eq i64 %index.next938, %n.vec928
  br i1 %82, label %middle.block923, label %vector.body931, !llvm.loop !46

middle.block923:                                  ; preds = %vector.body931
  %bin.rdx = add <4 x i32> %81, %80
  %83 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n930 = icmp eq i64 %n.mod.vf927, 0
  br i1 %cmp.n930, label %for.cond.cleanup63, label %for.body64.preheader949

for.body64.preheader949:                          ; preds = %for.body64.preheader, %middle.block923
  %indvars.iv837.ph = phi i64 [ 0, %for.body64.preheader ], [ %n.vec928, %middle.block923 ]
  %line_len.0776.ph = phi i32 [ 0, %for.body64.preheader ], [ %83, %middle.block923 ]
  br label %for.body64

for.cond.cleanup63:                               ; preds = %for.body64, %middle.block923, %for.cond61.preheader
  %line_len.0.lcssa = phi i32 [ 0, %for.cond61.preheader ], [ %83, %middle.block923 ], [ %add69, %for.body64 ]
  %sub = sub nsw i32 %line_len.0.lcssa, %line_len_max
  %cmp73 = icmp sgt i32 %sub, 0
  br i1 %cmp73, label %if.then74, label %if.end176

lpad55:                                           ; preds = %if.end.i.i.i.i.i.i.i517
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup360

for.body64:                                       ; preds = %for.body64.preheader949, %for.body64
  %indvars.iv837 = phi i64 [ %indvars.iv.next838, %for.body64 ], [ %indvars.iv837.ph, %for.body64.preheader949 ]
  %line_len.0776 = phi i32 [ %add69, %for.body64 ], [ %line_len.0776.ph, %for.body64.preheader949 ]
  %add.ptr.i532 = getelementptr inbounds i32, ptr %cspace.sroa.0.0, i64 %indvars.iv837
  %85 = load i32, ptr %add.ptr.i532, align 4, !tbaa !5
  %add.ptr.i533 = getelementptr inbounds i32, ptr %col_width.sroa.0.0, i64 %indvars.iv837
  %86 = load i32, ptr %add.ptr.i533, align 4, !tbaa !5
  %add = add i32 %85, %line_len.0776
  %add69 = add i32 %add, %86
  %indvars.iv.next838 = add nuw nsw i64 %indvars.iv837, 1
  %exitcond841.not = icmp eq i64 %indvars.iv.next838, %wide.trip.count840
  br i1 %exitcond841.not, label %for.cond.cleanup63, label %for.body64, !llvm.loop !47

if.then74:                                        ; preds = %for.cond.cleanup63
  %sub75 = add nsw i32 %conv, -1
  %conv76 = sext i32 %sub75 to i64
  %add.ptr.i534 = getelementptr inbounds i32, ptr %col_width.sroa.0.0, i64 %conv76
  %87 = load i32, ptr %add.ptr.i534, align 4, !tbaa !5
  %sub78 = sub nsw i32 %87, %sub
  store i32 %sub78, ptr %add.ptr.i534, align 4, !tbaa !5
  %sub.ptr.lhs.cast.i536782 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i537783 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i538784 = sub i64 %sub.ptr.lhs.cast.i536782, %sub.ptr.rhs.cast.i537783
  %sub.ptr.div.i539785 = sdiv exact i64 %sub.ptr.sub.i538784, 24
  %conv82786 = trunc i64 %sub.ptr.div.i539785 to i32
  %cmp83787 = icmp sgt i32 %conv82786, 0
  br i1 %cmp83787, label %for.cond87.preheader.lr.ph, label %if.end176

for.cond87.preheader.lr.ph:                       ; preds = %if.then74
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s91, i64 0, i32 2
  %_M_string_length.i.i.i.i549 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s91, i64 0, i32 1
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s126, i64 0, i32 2
  %_M_string_length.i.i.i.i570 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s126, i64 0, i32 1
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp154, i64 0, i32 2
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp154, i64 0, i32 1
  %91 = zext i32 %sub75 to i64
  %wide.trip.count845 = and i64 %3, 4294967295
  %add.ptr.i556 = getelementptr inbounds i32, ptr %cspace.sroa.0.0, i64 %91
  br label %for.cond87.preheader

for.cond87.preheader:                             ; preds = %for.cond87.preheader.lr.ph, %cleanup
  %indvars.iv847 = phi i64 [ 0, %for.cond87.preheader.lr.ph ], [ %indvars.iv.next848, %cleanup ]
  br i1 %cmp36773, label %for.body90, label %for.cond.cleanup89

for.cond.cleanup89:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560, %for.cond87.preheader
  %len.0.lcssa = phi i32 [ 0, %for.cond87.preheader ], [ %len.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560 ]
  %cmp121.not = icmp sgt i32 %len.0.lcssa, %line_len_max
  br i1 %cmp121.not, label %if.end123, label %cleanup

for.body90:                                       ; preds = %for.cond87.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560
  %indvars.iv842 = phi i64 [ %indvars.iv.next843, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560 ], [ 0, %for.cond87.preheader ]
  %len.0779 = phi i32 [ %len.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560 ], [ 0, %for.cond87.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s91) #17
  %92 = load ptr, ptr %rows, align 8, !tbaa !26
  %add.ptr.i540 = getelementptr inbounds %"class.std::vector.8", ptr %92, i64 %indvars.iv847
  %93 = load ptr, ptr %add.ptr.i540, align 8, !tbaa !30
  %add.ptr.i541 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %93, i64 %indvars.iv842
  store ptr %88, ptr %s91, align 8, !tbaa !32
  %94 = load ptr, ptr %add.ptr.i541, align 8, !tbaa !34
  %_M_string_length.i.i543 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %93, i64 %indvars.iv842, i32 1
  %95 = load i64, ptr %_M_string_length.i.i543, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i542) #17
  store i64 %95, ptr %__dnew.i.i542, align 8, !tbaa !38
  %cmp.i.i544 = icmp ugt i64 %95, 15
  br i1 %cmp.i.i544, label %if.then.i.i545, label %if.end.i.i546

if.then.i.i545:                                   ; preds = %for.body90
  %call2.i12.i552 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %s91, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i542, i64 noundef 0)
          to label %call2.i12.i.noexc551 unwind label %lpad96

call2.i12.i.noexc551:                             ; preds = %if.then.i.i545
  store ptr %call2.i12.i552, ptr %s91, align 8, !tbaa !34
  %96 = load i64, ptr %__dnew.i.i542, align 8, !tbaa !38
  store i64 %96, ptr %88, align 8, !tbaa !39
  br label %if.end.i.i546

if.end.i.i546:                                    ; preds = %call2.i12.i.noexc551, %for.body90
  %97 = phi ptr [ %call2.i12.i552, %call2.i12.i.noexc551 ], [ %88, %for.body90 ]
  switch i64 %95, label %if.end.i.i.i.i.i548 [
    i64 1, label %if.then.i.i.i.i547
    i64 0, label %invoke.cont97
  ]

if.then.i.i.i.i547:                               ; preds = %if.end.i.i546
  %98 = load i8, ptr %94, align 1, !tbaa !39
  store i8 %98, ptr %97, align 1, !tbaa !39
  br label %invoke.cont97

if.end.i.i.i.i.i548:                              ; preds = %if.end.i.i546
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %94, i64 %95, i1 false)
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %if.end.i.i.i.i.i548, %if.then.i.i.i.i547, %if.end.i.i546
  %99 = load i64, ptr %__dnew.i.i542, align 8, !tbaa !38
  store i64 %99, ptr %_M_string_length.i.i.i.i549, align 8, !tbaa !37
  %100 = load ptr, ptr %s91, align 8, !tbaa !34
  %arrayidx.i.i.i550 = getelementptr inbounds i8, ptr %100, i64 %99
  store i8 0, ptr %arrayidx.i.i.i550, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i542) #17
  %cmp99 = icmp slt i64 %indvars.iv842, %conv76
  br i1 %cmp99, label %if.then100, label %if.end107

if.then100:                                       ; preds = %invoke.cont97
  %add.ptr.i554 = getelementptr inbounds i32, ptr %cspace.sroa.0.0, i64 %indvars.iv842
  %101 = load i32, ptr %add.ptr.i554, align 4, !tbaa !5
  %add.ptr.i555 = getelementptr inbounds i32, ptr %col_width.sroa.0.0, i64 %indvars.iv842
  %102 = load i32, ptr %add.ptr.i555, align 4, !tbaa !5
  %add105 = add i32 %101, %len.0779
  %add106 = add i32 %add105, %102
  br label %if.end107

lpad96:                                           ; preds = %if.then.i.i545
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s91) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit656

if.end107:                                        ; preds = %if.then100, %invoke.cont97
  %len.1 = phi i32 [ %add106, %if.then100 ], [ %len.0779, %invoke.cont97 ]
  %cmp109 = icmp eq i64 %indvars.iv842, %91
  br i1 %cmp109, label %if.then110, label %if.end117

if.then110:                                       ; preds = %if.end107
  %104 = load i32, ptr %add.ptr.i556, align 4, !tbaa !5
  %105 = load i64, ptr %_M_string_length.i.i.i.i549, align 8, !tbaa !37
  %conv114 = trunc i64 %105 to i32
  %add115 = add i32 %104, %len.1
  %add116 = add i32 %add115, %conv114
  br label %if.end117

if.end117:                                        ; preds = %if.then110, %if.end107
  %len.2 = phi i32 [ %add116, %if.then110 ], [ %len.1, %if.end107 ]
  %106 = load ptr, ptr %s91, align 8, !tbaa !34
  %cmp.i.i.i558 = icmp eq ptr %106, %88
  br i1 %cmp.i.i.i558, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560, label %if.then.i.i559

if.then.i.i559:                                   ; preds = %if.end117
  call void @_ZdlPv(ptr noundef %106) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560: ; preds = %if.end117, %if.then.i.i559
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s91) #17
  %indvars.iv.next843 = add nuw nsw i64 %indvars.iv842, 1
  %exitcond846.not = icmp eq i64 %indvars.iv.next843, %wide.trip.count845
  br i1 %exitcond846.not, label %for.cond.cleanup89, label %for.body90, !llvm.loop !48

if.end123:                                        ; preds = %for.cond.cleanup89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s126) #17
  %107 = load ptr, ptr %rows, align 8, !tbaa !26
  %add.ptr.i561 = getelementptr inbounds %"class.std::vector.8", ptr %107, i64 %indvars.iv847
  %108 = load ptr, ptr %add.ptr.i561, align 8, !tbaa !30
  %add.ptr.i562 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %108, i64 %conv76
  store ptr %89, ptr %s126, align 8, !tbaa !32
  %109 = load ptr, ptr %add.ptr.i562, align 8, !tbaa !34
  %_M_string_length.i.i564 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %108, i64 %conv76, i32 1
  %110 = load i64, ptr %_M_string_length.i.i564, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i563) #17
  store i64 %110, ptr %__dnew.i.i563, align 8, !tbaa !38
  %cmp.i.i565 = icmp ugt i64 %110, 15
  br i1 %cmp.i.i565, label %if.then.i.i566, label %if.end.i.i567

if.then.i.i566:                                   ; preds = %if.end123
  %call2.i12.i573 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %s126, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i563, i64 noundef 0)
          to label %call2.i12.i.noexc572 unwind label %lpad131

call2.i12.i.noexc572:                             ; preds = %if.then.i.i566
  store ptr %call2.i12.i573, ptr %s126, align 8, !tbaa !34
  %111 = load i64, ptr %__dnew.i.i563, align 8, !tbaa !38
  store i64 %111, ptr %89, align 8, !tbaa !39
  br label %if.end.i.i567

if.end.i.i567:                                    ; preds = %call2.i12.i.noexc572, %if.end123
  %112 = phi ptr [ %call2.i12.i573, %call2.i12.i.noexc572 ], [ %89, %if.end123 ]
  switch i64 %110, label %if.end.i.i.i.i.i569 [
    i64 1, label %if.then.i.i.i.i568
    i64 0, label %invoke.cont132
  ]

if.then.i.i.i.i568:                               ; preds = %if.end.i.i567
  %113 = load i8, ptr %109, align 1, !tbaa !39
  store i8 %113, ptr %112, align 1, !tbaa !39
  br label %invoke.cont132

if.end.i.i.i.i.i569:                              ; preds = %if.end.i.i567
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %109, i64 %110, i1 false)
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %if.end.i.i.i.i.i569, %if.then.i.i.i.i568, %if.end.i.i567
  %114 = load i64, ptr %__dnew.i.i563, align 8, !tbaa !38
  store i64 %114, ptr %_M_string_length.i.i.i.i570, align 8, !tbaa !37
  %115 = load ptr, ptr %s126, align 8, !tbaa !34
  %arrayidx.i.i.i571 = getelementptr inbounds i8, ptr %115, i64 %114
  store i8 0, ptr %arrayidx.i.i.i571, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i563) #17
  %sub133 = sub nsw i32 %len.0.lcssa, %line_len_max
  %116 = load i64, ptr %_M_string_length.i.i.i.i570, align 8, !tbaa !37
  %conv135 = trunc i64 %116 to i32
  %sub136 = sub nsw i32 %conv135, %sub133
  %117 = call i32 @llvm.smax.i32(i32 %sub136, i32 4)
  %spec.store.select = add nsw i32 %117, -4
  %add141 = add nsw i32 %sub133, 4
  %spec.select = call i32 @llvm.smin.i32(i32 %add141, i32 %conv135)
  %conv149 = zext i32 %spec.store.select to i64
  %conv150 = sext i32 %spec.select to i64
  %cmp.i.i578 = icmp ult i64 %116, %conv149
  br i1 %cmp.i.i578, label %if.then.i.i579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

lpad131:                                          ; preds = %if.then.i.i566
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

if.then.i.i579:                                   ; preds = %invoke.cont132
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i64 noundef %conv149, i64 noundef %116) #15
          to label %.noexc580 unwind label %lpad151.loopexit.split-lp

.noexc580:                                        ; preds = %if.then.i.i579
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %invoke.cont132
  switch i64 %conv150, label %if.then3.i [
    i64 -1, label %if.then.i
    i64 0, label %invoke.cont152
  ]

if.then.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  store i64 %conv149, ptr %_M_string_length.i.i.i.i570, align 8, !tbaa !37
  %119 = load ptr, ptr %s126, align 8, !tbaa !34
  %arrayidx.i.i = getelementptr inbounds i8, ptr %119, i64 %conv149
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !39
  br label %invoke.cont152

if.then3.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %sub.i.i = sub i64 %116, %conv149
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %conv150)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %s126, i64 noundef %conv149, i64 noundef %spec.select.i.i)
          to label %invoke.cont152 unwind label %lpad151.loopexit

invoke.cont152:                                   ; preds = %if.then.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i, %if.then3.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp154) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  store ptr %90, ptr %ref.tmp154, align 8, !tbaa !32, !alias.scope !49
  %120 = load ptr, ptr %s126, align 8, !tbaa !34, !noalias !49
  %121 = load i64, ptr %_M_string_length.i.i.i.i570, align 8, !tbaa !37, !noalias !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #17, !noalias !49
  store i64 %121, ptr %__dnew.i.i.i, align 8, !tbaa !38, !noalias !49
  %cmp.i.i.i583 = icmp ugt i64 %121, 15
  br i1 %cmp.i.i.i583, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont152
  %call2.i12.i.i584 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad155

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i584, ptr %ref.tmp154, align 8, !tbaa !34, !alias.scope !49
  %122 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !38, !noalias !49
  store i64 %122, ptr %90, align 8, !tbaa !39, !alias.scope !49
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %invoke.cont152
  %123 = phi ptr [ %call2.i12.i.i584, %call2.i12.i.i.noexc ], [ %90, %invoke.cont152 ]
  switch i64 %121, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %124 = load i8, ptr %120, align 1, !tbaa !39
  store i8 %124, ptr %123, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %120, i64 %121, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %125 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !38, !noalias !49
  store i64 %125, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !37, !alias.scope !49
  %126 = load ptr, ptr %ref.tmp154, align 8, !tbaa !34, !alias.scope !49
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %126, i64 %125
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #17, !noalias !49
  %127 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !37, !alias.scope !49
  %128 = and i64 %127, -4
  %cmp.i.i2.i = icmp eq i64 %128, 4611686018427387900
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
          to label %.noexc.i unwind label %lpad.i.loopexit.split-lp

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154, ptr noundef nonnull @.str, i64 noundef 4)
          to label %invoke.cont156 unwind label %lpad.i.loopexit

lpad.i.loopexit:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit741 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i.i3.i
  %lpad.loopexit.split-lp742 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi743 = phi { ptr, i32 } [ %lpad.loopexit741, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp742, %lpad.i.loopexit.split-lp ]
  %129 = load ptr, ptr %ref.tmp154, align 8, !tbaa !34, !alias.scope !49
  %cmp.i.i.i.i = icmp eq ptr %129, %90
  br i1 %cmp.i.i.i.i, label %lpad155.body, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %129) #18
  br label %lpad155.body

invoke.cont156:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %130 = load ptr, ptr %rows, align 8, !tbaa !26
  %add.ptr.i585 = getelementptr inbounds %"class.std::vector.8", ptr %130, i64 %indvars.iv847
  %131 = load ptr, ptr %add.ptr.i585, align 8, !tbaa !30
  %add.ptr.i586 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %131, i64 %conv76
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %131, i64 %conv76, i32 2
  %133 = load ptr, ptr %ref.tmp154, align 8, !tbaa !34
  %cmp.i56.i = icmp eq ptr %133, %90
  br i1 %cmp.i56.i, label %if.then15.i, label %invoke.cont28.i

if.then15.i:                                      ; preds = %invoke.cont156
  %cmp.not.i = icmp eq ptr %ref.tmp154, %add.ptr.i586
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !52

if.then16.i:                                      ; preds = %if.then15.i
  %134 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !37
  %tobool18.not.i = icmp eq i64 %134, 0
  br i1 %tobool18.not.i, label %if.end24.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.then16.i
  %135 = load ptr, ptr %add.ptr.i586, align 8, !tbaa !34
  %cond.i = icmp eq i64 %134, 1
  br i1 %cond.i, label %if.then.i.i588, label %if.end.i.i.i589

if.then.i.i588:                                   ; preds = %if.then19.i
  %136 = load i8, ptr %90, align 8, !tbaa !39
  store i8 %136, ptr %135, align 1, !tbaa !39
  br label %if.end24.i

if.end.i.i.i589:                                  ; preds = %if.then19.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr nonnull align 8 %90, i64 %134, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i589, %if.then.i.i588, %if.then16.i
  %137 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !37
  %_M_string_length.i.i59.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %131, i64 %conv76, i32 1
  store i64 %137, ptr %_M_string_length.i.i59.i, align 8, !tbaa !37
  %138 = load ptr, ptr %add.ptr.i586, align 8, !tbaa !34
  %arrayidx.i.i590 = getelementptr inbounds i8, ptr %138, i64 %137
  store i8 0, ptr %arrayidx.i.i590, align 1, !tbaa !39
  %.pre.i = load ptr, ptr %ref.tmp154, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

invoke.cont28.i:                                  ; preds = %invoke.cont156
  %139 = load ptr, ptr %add.ptr.i586, align 8, !tbaa !34
  %cmp.i60.i = icmp eq ptr %139, %132
  br i1 %cmp.i60.i, label %if.end32.thread.i, label %if.end32.i

if.end32.thread.i:                                ; preds = %invoke.cont28.i
  store ptr %133, ptr %add.ptr.i586, align 8, !tbaa !34
  %140 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !37
  %_M_string_length.i6266.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %131, i64 %conv76, i32 1
  store i64 %140, ptr %_M_string_length.i6266.i, align 8, !tbaa !37
  %141 = load i64, ptr %90, align 8, !tbaa !39
  store i64 %141, ptr %132, align 8, !tbaa !39
  br label %if.else37.i

if.end32.i:                                       ; preds = %invoke.cont28.i
  %142 = load i64, ptr %132, align 8, !tbaa !39
  store ptr %133, ptr %add.ptr.i586, align 8, !tbaa !34
  %143 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !37
  %_M_string_length.i62.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %131, i64 %conv76, i32 1
  store i64 %143, ptr %_M_string_length.i62.i, align 8, !tbaa !37
  %144 = load i64, ptr %90, align 8, !tbaa !39
  store i64 %144, ptr %132, align 8, !tbaa !39
  %tobool35.not.i = icmp eq ptr %139, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %139, ptr %ref.tmp154, align 8, !tbaa !34
  store i64 %142, ptr %90, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %90, ptr %ref.tmp154, align 8, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then15.i, %if.end24.i, %if.then36.i, %if.else37.i
  %145 = phi ptr [ %.pre.i, %if.end24.i ], [ %139, %if.then36.i ], [ %90, %if.else37.i ], [ %90, %if.then15.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !37
  store i8 0, ptr %145, align 1, !tbaa !39
  %146 = load ptr, ptr %ref.tmp154, align 8, !tbaa !34
  %cmp.i.i.i592 = icmp eq ptr %146, %90
  br i1 %cmp.i.i.i592, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594, label %if.then.i.i593

if.then.i.i593:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %146) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i593
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp154) #17
  %147 = load ptr, ptr %s126, align 8, !tbaa !34
  %cmp.i.i.i595 = icmp eq ptr %147, %89
  br i1 %cmp.i.i.i595, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597, label %if.then.i.i596

if.then.i.i596:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594
  call void @_ZdlPv(ptr noundef %147) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594, %if.then.i.i596
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s126) #17
  br label %cleanup

cleanup:                                          ; preds = %for.cond.cleanup89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597
  %indvars.iv.next848 = add nuw nsw i64 %indvars.iv847, 1
  %148 = load ptr, ptr %_M_finish.i477, align 8, !tbaa !31
  %149 = load ptr, ptr %rows, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i536 = ptrtoint ptr %148 to i64
  %sub.ptr.rhs.cast.i537 = ptrtoint ptr %149 to i64
  %sub.ptr.sub.i538 = sub i64 %sub.ptr.lhs.cast.i536, %sub.ptr.rhs.cast.i537
  %sub.ptr.div.i539 = sdiv exact i64 %sub.ptr.sub.i538, 24
  %sext866 = shl i64 %sub.ptr.div.i539, 32
  %150 = ashr exact i64 %sext866, 32
  %cmp83 = icmp slt i64 %indvars.iv.next848, %150
  br i1 %cmp83, label %for.cond87.preheader, label %if.end176, !llvm.loop !53

lpad151.loopexit:                                 ; preds = %if.then3.i
  %lpad.loopexit738 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad151.loopexit.split-lp:                        ; preds = %if.then.i.i579
  %lpad.loopexit.split-lp739 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad155:                                          ; preds = %if.then.i.i.i
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %lpad155.body

lpad155.body:                                     ; preds = %lpad.i, %if.then.i.i5.i, %lpad155
  %eh.lpad-body = phi { ptr, i32 } [ %151, %lpad155 ], [ %lpad.phi743, %if.then.i.i5.i ], [ %lpad.phi743, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp154) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad151.loopexit, %lpad151.loopexit.split-lp, %lpad155.body
  %.pn465 = phi { ptr, i32 } [ %eh.lpad-body, %lpad155.body ], [ %lpad.loopexit738, %lpad151.loopexit ], [ %lpad.loopexit.split-lp739, %lpad151.loopexit.split-lp ]
  %152 = load ptr, ptr %s126, align 8, !tbaa !34
  %cmp.i.i.i598 = icmp eq ptr %152, %89
  br i1 %cmp.i.i.i598, label %ehcleanup165, label %if.then.i.i599

if.then.i.i599:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %152) #18
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %if.then.i.i599, %ehcleanup, %lpad131
  %.pn465.pn = phi { ptr, i32 } [ %118, %lpad131 ], [ %.pn465, %ehcleanup ], [ %.pn465, %if.then.i.i599 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s126) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit656

if.end176:                                        ; preds = %cleanup, %if.then74, %for.cond.cleanup63, %invoke.cont56
  %153 = phi ptr [ %23, %if.then74 ], [ %23, %for.cond.cleanup63 ], [ %23, %invoke.cont56 ], [ %149, %cleanup ]
  %154 = phi ptr [ %24, %if.then74 ], [ %24, %for.cond.cleanup63 ], [ %24, %invoke.cont56 ], [ %148, %cleanup ]
  %sub.ptr.lhs.cast.i602808 = ptrtoint ptr %154 to i64
  %sub.ptr.rhs.cast.i603809 = ptrtoint ptr %153 to i64
  %sub.ptr.sub.i604810 = sub i64 %sub.ptr.lhs.cast.i602808, %sub.ptr.rhs.cast.i603809
  %sub.ptr.div.i605811 = sdiv exact i64 %sub.ptr.sub.i604810, 24
  %conv180812 = trunc i64 %sub.ptr.div.i605811 to i32
  %cmp181813 = icmp sgt i32 %conv180812, 0
  br i1 %cmp181813, label %for.body183.lr.ph, label %_ZNSt6vectorIiSaIiEED2Ev.exit

for.body183.lr.ph:                                ; preds = %if.end176
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %invariant.gep815 = getelementptr i8, ptr %ss, i64 256
  %sub290 = add nsw i32 %conv, -1
  %invariant.gep = getelementptr i8, ptr %ss, i64 32
  %155 = sext i32 %sub290 to i64
  %156 = zext i32 %sub290 to i64
  %157 = zext i32 %n_header_rows to i64
  %158 = sext i32 %n_header_rows to i64
  %wide.trip.count853 = and i64 %3, 4294967295
  %wide.trip.count860 = and i64 %3, 4294967295
  br label %for.body183

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %for.inc354, %if.end176
  call void @_ZdlPv(ptr noundef nonnull %cspace.sroa.0.0) #18
  %tobool.not.i.i.i607 = icmp eq ptr %col_width.sroa.0.0, null
  br i1 %tobool.not.i.i.i607, label %_ZNSt6vectorIiSaIiEED2Ev.exit609, label %if.then.i.i.i608

if.then.i.i.i608:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %col_width.sroa.0.0) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit609

_ZNSt6vectorIiSaIiEED2Ev.exit609:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i608
  %tobool.not.i.i.i610 = icmp eq ptr %maxc.sroa.0.0, null
  br i1 %tobool.not.i.i.i610, label %_ZNSt6vectorIiSaIiEED2Ev.exit612, label %if.then.i.i.i611

if.then.i.i.i611:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit609
  call void @_ZdlPv(ptr noundef nonnull %maxc.sroa.0.0) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit612

_ZNSt6vectorIiSaIiEED2Ev.exit612:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit609, %if.then.i.i.i611
  ret void

for.body183:                                      ; preds = %for.body183.lr.ph, %for.inc354
  %indvars.iv862 = phi i64 [ 0, %for.body183.lr.ph ], [ %indvars.iv.next863, %for.inc354 ]
  %cmp184 = icmp eq i64 %indvars.iv862, %157
  br i1 %cmp184, label %for.cond187.preheader, label %if.end230

for.cond187.preheader:                            ; preds = %for.body183
  br i1 %cmp36773, label %for.cond191.preheader, label %for.cond.cleanup189

for.cond191.preheader:                            ; preds = %for.cond187.preheader, %for.cond.cleanup210
  %indvars.iv850 = phi i64 [ %indvars.iv.next851, %for.cond.cleanup210 ], [ 0, %for.cond187.preheader ]
  %add.ptr.i614 = getelementptr inbounds i32, ptr %cspace.sroa.0.0, i64 %indvars.iv850
  %159 = load i32, ptr %add.ptr.i614, align 4, !tbaa !5
  %cmp194789 = icmp sgt i32 %159, 0
  br i1 %cmp194789, label %for.body196, label %for.cond206.preheader

for.cond.cleanup189:                              ; preds = %for.cond.cleanup210, %for.cond187.preheader
  %vtable.i663 = load ptr, ptr %add.ptr, align 8, !tbaa !54
  %vbase.offset.ptr.i664 = getelementptr i8, ptr %vtable.i663, i64 -24
  %vbase.offset.i665 = load i64, ptr %vbase.offset.ptr.i664, align 8
  %gep816 = getelementptr i8, ptr %invariant.gep815, i64 %vbase.offset.i665
  %160 = load ptr, ptr %gep816, align 8, !tbaa !56
  %tobool.not.i.i.i667 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i667, label %if.then.i.i.i668.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i668.invoke:                          ; preds = %for.cond.cleanup189, %for.cond.cleanup234
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %if.then.i.i.i668.cont unwind label %lpad227.loopexit.split-lp

if.then.i.i.i668.cont:                            ; preds = %if.then.i.i.i668.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %for.cond.cleanup189
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %160, i64 0, i32 8
  %161 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !64
  %tobool.not.i3.i.i = icmp eq i8 %161, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i671, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i669 = getelementptr inbounds %"class.std::ctype", ptr %160, i64 0, i32 9, i64 10
  %162 = load i8, ptr %arrayidx.i.i.i669, align 1, !tbaa !39
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i671:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %160)
          to label %.noexc674 unwind label %lpad227.loopexit

.noexc674:                                        ; preds = %if.end.i.i.i671
  %vtable.i.i.i = load ptr, ptr %160, align 8, !tbaa !54
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %163 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i670675 = invoke noundef signext i8 %163(ptr noundef nonnull align 8 dereferenceable(570) %160, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad227.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc674, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %162, %if.then.i4.i.i ], [ %call.i.i.i670675, %.noexc674 ]
  %call1.i676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad227.loopexit

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i672677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i676)
          to label %if.end230 unwind label %lpad227.loopexit

for.cond206.preheader:                            ; preds = %for.inc200, %for.cond191.preheader
  %add.ptr.i616 = getelementptr inbounds i32, ptr %col_width.sroa.0.0, i64 %indvars.iv850
  %164 = load i32, ptr %add.ptr.i616, align 4, !tbaa !5
  %cmp209792 = icmp sgt i32 %164, 0
  br i1 %cmp209792, label %for.body211, label %for.cond.cleanup210

for.body196:                                      ; preds = %for.cond191.preheader, %for.inc200
  %i.0790 = phi i32 [ %inc201, %for.inc200 ], [ 0, %for.cond191.preheader ]
  %call1.i615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %for.inc200 unwind label %lpad197

for.inc200:                                       ; preds = %for.body196
  %inc201 = add nuw nsw i32 %i.0790, 1
  %165 = load i32, ptr %add.ptr.i614, align 4, !tbaa !5
  %cmp194 = icmp slt i32 %inc201, %165
  br i1 %cmp194, label %for.body196, label %for.cond206.preheader, !llvm.loop !67

lpad197:                                          ; preds = %for.body196
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit656

for.cond.cleanup210:                              ; preds = %for.inc216, %for.cond206.preheader
  %indvars.iv.next851 = add nuw nsw i64 %indvars.iv850, 1
  %exitcond854.not = icmp eq i64 %indvars.iv.next851, %wide.trip.count853
  br i1 %exitcond854.not, label %for.cond.cleanup189, label %for.cond191.preheader, !llvm.loop !68

for.body211:                                      ; preds = %for.cond206.preheader, %for.inc216
  %i205.0793 = phi i32 [ %inc217, %for.inc216 ], [ 0, %for.cond206.preheader ]
  %call1.i618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %for.inc216 unwind label %lpad213

for.inc216:                                       ; preds = %for.body211
  %inc217 = add nuw nsw i32 %i205.0793, 1
  %167 = load i32, ptr %add.ptr.i616, align 4, !tbaa !5
  %cmp209 = icmp slt i32 %inc217, %167
  br i1 %cmp209, label %for.body211, label %for.cond.cleanup210, !llvm.loop !69

lpad213:                                          ; preds = %for.body211
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit656

lpad227.loopexit:                                 ; preds = %if.end.i.i.i671, %.noexc674, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %call1.i.noexc, %if.end.i.i.i693, %.noexc698, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i696, %call1.i.noexc700
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit656

lpad227.loopexit.split-lp:                        ; preds = %if.then.i.i.i668.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit656

if.end230:                                        ; preds = %call1.i.noexc, %for.body183
  br i1 %cmp36773, label %for.body235.lr.ph, label %for.cond.cleanup234

for.body235.lr.ph:                                ; preds = %if.end230
  %cmp239 = icmp slt i64 %indvars.iv862, %158
  br label %for.body235

for.cond.cleanup234:                              ; preds = %for.cond.cleanup331, %if.end230
  %vtable.i678 = load ptr, ptr %add.ptr, align 8, !tbaa !54
  %vbase.offset.ptr.i679 = getelementptr i8, ptr %vtable.i678, i64 -24
  %vbase.offset.i680 = load i64, ptr %vbase.offset.ptr.i679, align 8
  %gep818 = getelementptr i8, ptr %invariant.gep815, i64 %vbase.offset.i680
  %169 = load ptr, ptr %gep818, align 8, !tbaa !56
  %tobool.not.i.i.i683 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i683, label %if.then.i.i.i668.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i687

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i687: ; preds = %for.cond.cleanup234
  %_M_widen_ok.i.i.i685 = getelementptr inbounds %"class.std::ctype", ptr %169, i64 0, i32 8
  %170 = load i8, ptr %_M_widen_ok.i.i.i685, align 8, !tbaa !64
  %tobool.not.i3.i.i686 = icmp eq i8 %170, 0
  br i1 %tobool.not.i3.i.i686, label %if.end.i.i.i693, label %if.then.i4.i.i689

if.then.i4.i.i689:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i687
  %arrayidx.i.i.i688 = getelementptr inbounds %"class.std::ctype", ptr %169, i64 0, i32 9, i64 10
  %171 = load i8, ptr %arrayidx.i.i.i688, align 1, !tbaa !39
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i696

if.end.i.i.i693:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i687
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %169)
          to label %.noexc698 unwind label %lpad227.loopexit

.noexc698:                                        ; preds = %if.end.i.i.i693
  %vtable.i.i.i690 = load ptr, ptr %169, align 8, !tbaa !54
  %vfn.i.i.i691 = getelementptr inbounds ptr, ptr %vtable.i.i.i690, i64 6
  %172 = load ptr, ptr %vfn.i.i.i691, align 8
  %call.i.i.i692699 = invoke noundef signext i8 %172(ptr noundef nonnull align 8 dereferenceable(570) %169, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i696 unwind label %lpad227.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i696: ; preds = %.noexc698, %if.then.i4.i.i689
  %retval.0.i.i.i694 = phi i8 [ %171, %if.then.i4.i.i689 ], [ %call.i.i.i692699, %.noexc698 ]
  %call1.i701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %retval.0.i.i.i694)
          to label %call1.i.noexc700 unwind label %lpad227.loopexit

call1.i.noexc700:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i696
  %call.i.i695702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i701)
          to label %for.inc354 unwind label %lpad227.loopexit

for.body235:                                      ; preds = %for.body235.lr.ph, %for.cond.cleanup331
  %indvars.iv857 = phi i64 [ 0, %for.body235.lr.ph ], [ %indvars.iv.next858, %for.cond.cleanup331 ]
  %add.ptr.i622 = getelementptr inbounds i32, ptr %maxc.sroa.0.0, i64 %indvars.iv857
  %173 = load i32, ptr %add.ptr.i622, align 4, !tbaa !5
  br i1 %cmp239, label %if.then240, label %if.end247

if.then240:                                       ; preds = %for.body235
  %174 = load ptr, ptr %rows, align 8, !tbaa !26
  %add.ptr.i623 = getelementptr inbounds %"class.std::vector.8", ptr %174, i64 %indvars.iv862
  %175 = load ptr, ptr %add.ptr.i623, align 8, !tbaa !30
  %_M_string_length.i625 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %175, i64 %indvars.iv857, i32 1
  %176 = load i64, ptr %_M_string_length.i625, align 8, !tbaa !37
  %conv246 = trunc i64 %176 to i32
  br label %if.end247

if.end247:                                        ; preds = %if.then240, %for.body235
  %nc236.0 = phi i32 [ %conv246, %if.then240 ], [ %173, %for.body235 ]
  %add.ptr.i626 = getelementptr inbounds i32, ptr %col_width.sroa.0.0, i64 %indvars.iv857
  %177 = load i32, ptr %add.ptr.i626, align 4, !tbaa !5
  %sub250 = sub nsw i32 %177, %nc236.0
  %sub250.fr = freeze i32 %sub250
  %cmp251 = icmp sgt i32 %sub250.fr, 0
  %div461 = lshr i32 %sub250.fr, 1
  %178 = add i32 %nc236.0, %div461
  %sub256 = sub i32 %177, %178
  %add.ptr.i628 = getelementptr inbounds i32, ptr %cspace.sroa.0.0, i64 %indvars.iv857
  %179 = load i32, ptr %add.ptr.i628, align 4, !tbaa !5
  %cmp262796 = icmp sgt i32 %179, 0
  br i1 %cmp262796, label %for.body264, label %for.cond275.preheader

for.cond275.preheader:                            ; preds = %for.inc269, %if.end247
  %cmp276799 = icmp sgt i32 %sub250.fr, 1
  br i1 %cmp276799, label %for.body278.preheader, label %for.cond.cleanup277

for.body278.preheader:                            ; preds = %for.cond275.preheader
  %umax = call i32 @llvm.umax.i32(i32 %div461, i32 1)
  br label %for.body278

for.body264:                                      ; preds = %if.end247, %for.inc269
  %i258.0797 = phi i32 [ %inc270, %for.inc269 ], [ 0, %if.end247 ]
  %call1.i630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %for.inc269 unwind label %lpad266

for.inc269:                                       ; preds = %for.body264
  %inc270 = add nuw nsw i32 %i258.0797, 1
  %180 = load i32, ptr %add.ptr.i628, align 4, !tbaa !5
  %cmp262 = icmp slt i32 %inc270, %180
  br i1 %cmp262, label %for.body264, label %for.cond275.preheader, !llvm.loop !70

lpad266:                                          ; preds = %for.body264
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit656

for.cond.cleanup277:                              ; preds = %for.inc283, %for.cond275.preheader
  br i1 %cmp239, label %if.else, label %if.then289

for.body278:                                      ; preds = %for.body278.preheader, %for.inc283
  %i274.0800 = phi i32 [ %inc284, %for.inc283 ], [ 0, %for.body278.preheader ]
  %call1.i633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %for.inc283 unwind label %lpad280.split

for.inc283:                                       ; preds = %for.body278
  %inc284 = add nuw nsw i32 %i274.0800, 1
  %exitcond855.not = icmp eq i32 %inc284, %umax
  br i1 %exitcond855.not, label %for.cond.cleanup277, label %for.body278, !llvm.loop !71

lpad280.split:                                    ; preds = %for.body278
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit656

if.then289:                                       ; preds = %for.cond.cleanup277
  %cmp291 = icmp slt i64 %indvars.iv857, %155
  br i1 %cmp291, label %invoke.cont300, label %if.end308

invoke.cont300:                                   ; preds = %if.then289
  %183 = load i32, ptr %add.ptr.i622, align 4, !tbaa !5
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !54
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %conv.i = sext i32 %183 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i
  store i64 %conv.i, ptr %gep, align 8, !tbaa !72
  %184 = load ptr, ptr %rows, align 8, !tbaa !26
  %add.ptr.i637 = getelementptr inbounds %"class.std::vector.8", ptr %184, i64 %indvars.iv862
  %185 = load ptr, ptr %add.ptr.i637, align 8, !tbaa !30
  %add.ptr.i638 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %185, i64 %indvars.iv857
  %186 = load ptr, ptr %add.ptr.i638, align 8, !tbaa !34
  %_M_string_length.i.i639 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %185, i64 %indvars.iv857, i32 1
  %187 = load i64, ptr %_M_string_length.i.i639, align 8, !tbaa !37
  %call2.i640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %186, i64 noundef %187)
          to label %if.end308 unwind label %lpad296

lpad296:                                          ; preds = %if.else.invoke, %invoke.cont300
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit656

if.end308:                                        ; preds = %invoke.cont300, %if.then289
  %cmp310 = icmp eq i64 %indvars.iv857, %156
  br i1 %cmp310, label %if.then311, label %if.end327

if.then311:                                       ; preds = %if.end308
  %189 = load ptr, ptr %rows, align 8, !tbaa !26
  %add.ptr.i641 = getelementptr inbounds %"class.std::vector.8", ptr %189, i64 %indvars.iv862
  %190 = load ptr, ptr %add.ptr.i641, align 8, !tbaa !30
  %add.ptr.i642 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %190, i64 %156
  %_M_string_length.i.i643 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %190, i64 %156, i32 1
  br label %if.else.invoke

if.else:                                          ; preds = %for.cond.cleanup277
  %191 = load ptr, ptr %rows, align 8, !tbaa !26
  %add.ptr.i646 = getelementptr inbounds %"class.std::vector.8", ptr %191, i64 %indvars.iv862
  %192 = load ptr, ptr %add.ptr.i646, align 8, !tbaa !30
  %add.ptr.i647 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %192, i64 %indvars.iv857
  %_M_string_length.i.i648 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %192, i64 %indvars.iv857, i32 1
  br label %if.else.invoke

if.else.invoke:                                   ; preds = %if.then311, %if.else
  %_M_string_length.i.i643.sink = phi ptr [ %_M_string_length.i.i643, %if.then311 ], [ %_M_string_length.i.i648, %if.else ]
  %.in = phi ptr [ %add.ptr.i642, %if.then311 ], [ %add.ptr.i647, %if.else ]
  %193 = load ptr, ptr %.in, align 8, !tbaa !34
  %194 = load i64, ptr %_M_string_length.i.i643.sink, align 8, !tbaa !37
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %193, i64 noundef %194)
          to label %if.end327 unwind label %lpad296

if.end327:                                        ; preds = %if.else.invoke, %if.end308
  %cmp330737801 = icmp sgt i32 %sub256, 0
  %cmp330802 = select i1 %cmp251, i1 %cmp330737801, i1 false
  br i1 %cmp330802, label %for.body332, label %for.cond.cleanup331

for.cond.cleanup331:                              ; preds = %for.inc337, %if.end327
  %indvars.iv.next858 = add nuw nsw i64 %indvars.iv857, 1
  %exitcond861.not = icmp eq i64 %indvars.iv.next858, %wide.trip.count860
  br i1 %exitcond861.not, label %for.cond.cleanup234, label %for.body235, !llvm.loop !73

for.body332:                                      ; preds = %if.end327, %for.inc337
  %i328.0803 = phi i32 [ %inc338, %for.inc337 ], [ 0, %if.end327 ]
  %call1.i652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %for.inc337 unwind label %lpad334.split

for.inc337:                                       ; preds = %for.body332
  %inc338 = add nuw nsw i32 %i328.0803, 1
  %exitcond856.not = icmp eq i32 %inc338, %sub256
  br i1 %exitcond856.not, label %for.cond.cleanup331, label %for.body332, !llvm.loop !74

lpad334.split:                                    ; preds = %for.body332
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit656

for.inc354:                                       ; preds = %call1.i.noexc700
  %indvars.iv.next863 = add nuw nsw i64 %indvars.iv862, 1
  %197 = load ptr, ptr %_M_finish.i477, align 8, !tbaa !31
  %198 = load ptr, ptr %rows, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i602 = ptrtoint ptr %197 to i64
  %sub.ptr.rhs.cast.i603 = ptrtoint ptr %198 to i64
  %sub.ptr.sub.i604 = sub i64 %sub.ptr.lhs.cast.i602, %sub.ptr.rhs.cast.i603
  %sub.ptr.div.i605 = sdiv exact i64 %sub.ptr.sub.i604, 24
  %sext865 = shl i64 %sub.ptr.div.i605, 32
  %199 = ashr exact i64 %sext865, 32
  %cmp181 = icmp slt i64 %indvars.iv.next863, %199
  br i1 %cmp181, label %for.body183, label %_ZNSt6vectorIiSaIiEED2Ev.exit, !llvm.loop !75

_ZNSt6vectorIiSaIiEED2Ev.exit656:                 ; preds = %lpad334.split, %lpad280.split, %lpad227.loopexit, %lpad227.loopexit.split-lp, %lpad213, %lpad197, %lpad296, %lpad266, %lpad96, %ehcleanup165
  %.pn466.pn = phi { ptr, i32 } [ %103, %lpad96 ], [ %.pn465.pn, %ehcleanup165 ], [ %166, %lpad197 ], [ %168, %lpad213 ], [ %181, %lpad266 ], [ %188, %lpad296 ], [ %lpad.loopexit, %lpad227.loopexit ], [ %lpad.loopexit.split-lp, %lpad227.loopexit.split-lp ], [ %182, %lpad280.split ], [ %196, %lpad334.split ]
  call void @_ZdlPv(ptr noundef nonnull %cspace.sroa.0.0) #18
  br label %ehcleanup360

ehcleanup360:                                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit656, %lpad55
  %.pn466.pn.pn = phi { ptr, i32 } [ %.pn466.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit656 ], [ %84, %lpad55 ]
  %tobool.not.i.i.i657 = icmp eq ptr %col_width.sroa.0.0, null
  br i1 %tobool.not.i.i.i657, label %ehcleanup363, label %if.then.i.i.i658

if.then.i.i.i658:                                 ; preds = %ehcleanup360
  call void @_ZdlPv(ptr noundef nonnull %col_width.sroa.0.0) #18
  br label %ehcleanup363

ehcleanup363:                                     ; preds = %lpad32, %ehcleanup360, %if.then.i.i.i658, %lpad15.split.us
  %.pn467 = phi { ptr, i32 } [ %22, %lpad15.split.us ], [ %71, %lpad32 ], [ %.pn466.pn.pn, %ehcleanup360 ], [ %.pn466.pn.pn, %if.then.i.i.i658 ]
  %tobool.not.i.i.i660 = icmp eq ptr %maxc.sroa.0.0, null
  br i1 %tobool.not.i.i.i660, label %ehcleanup364, label %if.then.i.i.i661

if.then.i.i.i661:                                 ; preds = %ehcleanup363
  call void @_ZdlPv(ptr noundef nonnull %maxc.sroa.0.0) #18
  br label %ehcleanup364

ehcleanup364:                                     ; preds = %if.then.i.i.i661, %ehcleanup363
  resume { ptr, i32 } %.pn467
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Parser_utils.cc() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = distinct !{!13, !14, !15, !16}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14, !16, !15}
!19 = distinct !{!19, !14, !15, !16}
!20 = distinct !{!20, !14, !15, !16}
!21 = distinct !{!21, !14, !16, !15}
!22 = distinct !{!22, !14, !15, !16}
!23 = distinct !{!23, !14, !16, !15}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14, !16, !15}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!28 = !{!29, !11, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!30 = !{!29, !11, i64 0}
!31 = !{!27, !11, i64 8}
!32 = !{!33, !11, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !36, i64 8, !7, i64 16}
!36 = !{!"long", !7, i64 0}
!37 = !{!35, !36, i64 8}
!38 = !{!36, !36, i64 0}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14, !15, !16}
!43 = distinct !{!43, !14, !15, !16}
!44 = distinct !{!44, !14, !16, !15}
!45 = distinct !{!45, !14, !16, !15}
!46 = distinct !{!46, !14, !15, !16}
!47 = distinct !{!47, !14, !16, !15}
!48 = distinct !{!48, !14}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!51 = distinct !{!51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = distinct !{!53, !14}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !8, i64 0}
!56 = !{!57, !11, i64 240}
!57 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !58, i64 0, !11, i64 216, !7, i64 224, !63, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!58 = !{!"_ZTSSt8ios_base", !36, i64 8, !36, i64 16, !59, i64 24, !60, i64 28, !60, i64 32, !11, i64 40, !61, i64 48, !7, i64 64, !6, i64 192, !11, i64 200, !62, i64 208}
!59 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!60 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!61 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !36, i64 8}
!62 = !{!"_ZTSSt6locale", !11, i64 0}
!63 = !{!"bool", !7, i64 0}
!64 = !{!65, !7, i64 56}
!65 = !{!"_ZTSSt5ctypeIcE", !66, i64 0, !11, i64 16, !63, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!66 = !{!"_ZTSNSt6locale5facetE", !6, i64 8}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = !{!58, !36, i64 16}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
