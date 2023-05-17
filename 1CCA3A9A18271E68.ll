; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/iutil.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/iutil.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }
%struct.gs_color_s = type { i16, i16, i16, i16, i8, i8 }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @refcpy(ptr nocapture noundef writeonly %to, ptr nocapture noundef readonly %from, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %tobool.not2 = icmp eq i32 %size, 0
  br i1 %tobool.not2, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %xtraiter = and i32 %size, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.preheader, %while.body.prol
  %size.addr.05.prol = phi i32 [ %dec.prol, %while.body.prol ], [ %size, %while.body.preheader ]
  %from.addr.04.prol = phi ptr [ %incdec.ptr1.prol, %while.body.prol ], [ %from, %while.body.preheader ]
  %to.addr.03.prol = phi ptr [ %incdec.ptr.prol, %while.body.prol ], [ %to, %while.body.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.prol ], [ 0, %while.body.preheader ]
  %dec.prol = add i32 %size.addr.05.prol, -1
  %incdec.ptr.prol = getelementptr inbounds %struct.ref_s, ptr %to.addr.03.prol, i64 1
  %incdec.ptr1.prol = getelementptr inbounds %struct.ref_s, ptr %from.addr.04.prol, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %to.addr.03.prol, ptr noundef nonnull align 8 dereferenceable(16) %from.addr.04.prol, i64 16, i1 false), !tbaa.struct !5
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.prol.loopexit, label %while.body.prol, !llvm.loop !16

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.preheader
  %size.addr.05.unr = phi i32 [ %size, %while.body.preheader ], [ %dec.prol, %while.body.prol ]
  %from.addr.04.unr = phi ptr [ %from, %while.body.preheader ], [ %incdec.ptr1.prol, %while.body.prol ]
  %to.addr.03.unr = phi ptr [ %to, %while.body.preheader ], [ %incdec.ptr.prol, %while.body.prol ]
  %0 = icmp ult i32 %size, 4
  br i1 %0, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %size.addr.05 = phi i32 [ %dec.3, %while.body ], [ %size.addr.05.unr, %while.body.prol.loopexit ]
  %from.addr.04 = phi ptr [ %incdec.ptr1.3, %while.body ], [ %from.addr.04.unr, %while.body.prol.loopexit ]
  %to.addr.03 = phi ptr [ %incdec.ptr.3, %while.body ], [ %to.addr.03.unr, %while.body.prol.loopexit ]
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %to.addr.03, i64 1
  %incdec.ptr1 = getelementptr inbounds %struct.ref_s, ptr %from.addr.04, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %to.addr.03, ptr noundef nonnull align 8 dereferenceable(16) %from.addr.04, i64 16, i1 false), !tbaa.struct !5
  %incdec.ptr.1 = getelementptr inbounds %struct.ref_s, ptr %to.addr.03, i64 2
  %incdec.ptr1.1 = getelementptr inbounds %struct.ref_s, ptr %from.addr.04, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr1, i64 16, i1 false), !tbaa.struct !5
  %incdec.ptr.2 = getelementptr inbounds %struct.ref_s, ptr %to.addr.03, i64 3
  %incdec.ptr1.2 = getelementptr inbounds %struct.ref_s, ptr %from.addr.04, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.1, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr1.1, i64 16, i1 false), !tbaa.struct !5
  %dec.3 = add i32 %size.addr.05, -4
  %incdec.ptr.3 = getelementptr inbounds %struct.ref_s, ptr %to.addr.03, i64 4
  %incdec.ptr1.3 = getelementptr inbounds %struct.ref_s, ptr %from.addr.04, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.2, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr1.2, i64 16, i1 false), !tbaa.struct !5
  %tobool.not.3 = icmp eq i32 %dec.3, 0
  br i1 %tobool.not.3, label %while.end, label %while.body, !llvm.loop !18

while.end:                                        ; preds = %while.body.prol.loopexit, %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @obj_eq(ptr noundef %pref1, ptr noundef %pref2) local_unnamed_addr #2 {
entry:
  %nref = alloca %struct.ref_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %nref) #13
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %pref1, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !20
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 63
  %shr = zext i16 %2 to i32
  %cmp = icmp ugt i16 %2, 15
  %spec.select = select i1 %cmp, i32 9, i32 %shr
  %type_attrs6 = getelementptr inbounds %struct.ref_s, ptr %pref2, i64 0, i32 1
  %3 = load i16, ptr %type_attrs6, align 8, !tbaa !20
  %4 = lshr i16 %3, 2
  %5 = and i16 %4, 63
  %cmp10 = icmp ugt i16 %5, 15
  %narrow = select i1 %cmp10, i16 9, i16 %5
  %cond19 = zext i16 %narrow to i32
  %cmp20.not = icmp eq i32 %spec.select, %cond19
  br i1 %cmp20.not, label %if.end69, label %if.then

if.then:                                          ; preds = %entry
  switch i32 %shr, label %cleanup [
    i32 5, label %sw.bb
    i32 11, label %sw.bb36
    i32 7, label %sw.bb51
    i32 13, label %sw.bb59
  ]

sw.bb:                                            ; preds = %if.then
  %cmp30 = icmp eq i16 %5, 11
  br i1 %cmp30, label %land.rhs, label %cleanup

land.rhs:                                         ; preds = %sw.bb
  %6 = load float, ptr %pref2, align 8, !tbaa !22
  %7 = load i64, ptr %pref1, align 8, !tbaa !22
  %conv33 = sitofp i64 %7 to float
  %cmp34 = fcmp oeq float %6, %conv33
  br label %cleanup

sw.bb36:                                          ; preds = %if.then
  %cmp41 = icmp eq i16 %5, 5
  br i1 %cmp41, label %land.rhs43, label %cleanup

land.rhs43:                                       ; preds = %sw.bb36
  %8 = load i64, ptr %pref2, align 8, !tbaa !22
  %conv45 = sitofp i64 %8 to float
  %9 = load float, ptr %pref1, align 8, !tbaa !22
  %cmp47 = fcmp oeq float %9, %conv45
  br label %cleanup

sw.bb51:                                          ; preds = %if.then
  %cmp56.not = icmp eq i16 %5, 13
  br i1 %cmp56.not, label %if.end69.sink.split, label %cleanup

sw.bb59:                                          ; preds = %if.then
  %cmp64.not = icmp eq i16 %5, 7
  br i1 %cmp64.not, label %if.end69.sink.split, label %cleanup

if.end69.sink.split:                              ; preds = %sw.bb59, %sw.bb51
  %pref1.sink = phi ptr [ %pref1, %sw.bb51 ], [ %pref2, %sw.bb59 ]
  %pref2.addr.0.ph = phi ptr [ %pref2, %sw.bb51 ], [ %nref, %sw.bb59 ]
  %pref1.addr.0.ph = phi ptr [ %nref, %sw.bb51 ], [ %pref1, %sw.bb59 ]
  %call = call ptr @name_string_ref(ptr noundef nonnull %pref1.sink, ptr noundef nonnull %nref) #13
  br label %if.end69

if.end69:                                         ; preds = %if.end69.sink.split, %entry
  %pref2.addr.0 = phi ptr [ %pref2, %entry ], [ %pref2.addr.0.ph, %if.end69.sink.split ]
  %pref1.addr.0 = phi ptr [ %pref1, %entry ], [ %pref1.addr.0.ph, %if.end69.sink.split ]
  %type_attrs70 = getelementptr inbounds %struct.ref_s, ptr %pref1.addr.0, i64 0, i32 1
  %10 = load i16, ptr %type_attrs70, align 8, !tbaa !20
  %11 = lshr i16 %10, 2
  %12 = and i16 %11, 63
  %cmp74 = icmp ugt i16 %12, 15
  %spec.select230 = select i1 %cmp74, i16 9, i16 %12
  switch i16 %spec.select230, label %sw.epilog179 [
    i16 0, label %sw.bb84
    i16 10, label %sw.bb84
    i16 1, label %sw.bb97
    i16 2, label %sw.bb104
    i16 3, label %sw.bb109
    i16 4, label %sw.bb114
    i16 5, label %sw.bb119
    i16 6, label %cleanup
    i16 8, label %cleanup
    i16 7, label %sw.bb125
    i16 9, label %sw.bb130
    i16 11, label %sw.bb135
    i16 12, label %sw.bb140
    i16 13, label %sw.bb145
    i16 14, label %sw.bb153
    i16 15, label %sw.bb174
  ]

sw.bb84:                                          ; preds = %if.end69, %if.end69
  %13 = load ptr, ptr %pref1.addr.0, align 8, !tbaa !22
  %14 = load ptr, ptr %pref2.addr.0, align 8, !tbaa !22
  %cmp87 = icmp eq ptr %13, %14
  br i1 %cmp87, label %land.rhs89, label %cleanup

land.rhs89:                                       ; preds = %sw.bb84
  %size = getelementptr inbounds %struct.ref_s, ptr %pref1.addr.0, i64 0, i32 2
  %15 = load i16, ptr %size, align 2, !tbaa !23
  %size91 = getelementptr inbounds %struct.ref_s, ptr %pref2.addr.0, i64 0, i32 2
  %16 = load i16, ptr %size91, align 2, !tbaa !23
  %cmp93 = icmp eq i16 %15, %16
  br label %cleanup

sw.bb97:                                          ; preds = %if.end69
  %17 = load i16, ptr %pref1.addr.0, align 8, !tbaa !22
  %18 = load i16, ptr %pref2.addr.0, align 8, !tbaa !22
  %cmp102 = icmp eq i16 %17, %18
  br label %cleanup

sw.bb104:                                         ; preds = %if.end69
  %19 = load ptr, ptr %pref1.addr.0, align 8, !tbaa !22
  %20 = load ptr, ptr %pref2.addr.0, align 8, !tbaa !22
  %cmp107 = icmp eq ptr %19, %20
  br label %cleanup

sw.bb109:                                         ; preds = %if.end69
  %21 = load ptr, ptr %pref1.addr.0, align 8, !tbaa !22
  %22 = load ptr, ptr %pref2.addr.0, align 8, !tbaa !22
  %cmp112 = icmp eq ptr %21, %22
  br label %cleanup

sw.bb114:                                         ; preds = %if.end69
  %23 = load ptr, ptr %pref1.addr.0, align 8, !tbaa !22
  %24 = load ptr, ptr %pref2.addr.0, align 8, !tbaa !22
  %cmp117 = icmp eq ptr %23, %24
  br label %cleanup

sw.bb119:                                         ; preds = %if.end69
  %25 = load i64, ptr %pref1.addr.0, align 8, !tbaa !22
  %26 = load i64, ptr %pref2.addr.0, align 8, !tbaa !22
  %cmp122 = icmp eq i64 %25, %26
  br label %cleanup

sw.bb125:                                         ; preds = %if.end69
  %27 = load ptr, ptr %pref1.addr.0, align 8, !tbaa !22
  %28 = load ptr, ptr %pref2.addr.0, align 8, !tbaa !22
  %cmp128 = icmp eq ptr %27, %28
  br label %cleanup

sw.bb130:                                         ; preds = %if.end69
  %29 = load ptr, ptr %pref1.addr.0, align 8, !tbaa !22
  %30 = load ptr, ptr %pref2.addr.0, align 8, !tbaa !22
  %cmp133 = icmp eq ptr %29, %30
  br label %cleanup

sw.bb135:                                         ; preds = %if.end69
  %31 = load float, ptr %pref1.addr.0, align 8, !tbaa !22
  %32 = load float, ptr %pref2.addr.0, align 8, !tbaa !22
  %cmp138 = fcmp oeq float %31, %32
  br label %cleanup

sw.bb140:                                         ; preds = %if.end69
  %33 = load ptr, ptr %pref1.addr.0, align 8, !tbaa !22
  %34 = load ptr, ptr %pref2.addr.0, align 8, !tbaa !22
  %cmp143 = icmp eq ptr %33, %34
  br label %cleanup

sw.bb145:                                         ; preds = %if.end69
  %35 = load ptr, ptr %pref1.addr.0, align 8, !tbaa !22
  %size147 = getelementptr inbounds %struct.ref_s, ptr %pref1.addr.0, i64 0, i32 2
  %36 = load i16, ptr %size147, align 2, !tbaa !23
  %37 = load ptr, ptr %pref2.addr.0, align 8, !tbaa !22
  %size150 = getelementptr inbounds %struct.ref_s, ptr %pref2.addr.0, i64 0, i32 2
  %38 = load i16, ptr %size150, align 2, !tbaa !23
  %39 = call i16 @llvm.umin.i16(i16 %38, i16 %36)
  %spec.select.i = zext i16 %39 to i32
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %sw.bb145
  %len.1.i = phi i32 [ %spec.select.i, %sw.bb145 ], [ %dec.i, %while.body.i ]
  %p1.0.i = phi ptr [ %35, %sw.bb145 ], [ %incdec.ptr.i, %while.body.i ]
  %p2.0.i = phi ptr [ %37, %sw.bb145 ], [ %incdec.ptr1.i, %while.body.i ]
  %tobool.not.i = icmp eq i32 %len.1.i, 0
  br i1 %tobool.not.i, label %bytes_compare.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %dec.i = add nsw i32 %len.1.i, -1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p1.0.i, i64 1
  %40 = load i8, ptr %p1.0.i, align 1, !tbaa !22
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %p2.0.i, i64 1
  %41 = load i8, ptr %p2.0.i, align 1, !tbaa !22
  %cmp3.not.i = icmp eq i8 %40, %41
  br i1 %cmp3.not.i, label %while.cond.i, label %bytes_compare.exit, !llvm.loop !24

bytes_compare.exit:                               ; preds = %while.body.i, %while.cond.i
  %cmp13.i = icmp eq i16 %36, %38
  %tobool.not = select i1 %tobool.not.i, i1 %cmp13.i, i1 false
  br label %cleanup

sw.bb153:                                         ; preds = %if.end69
  %42 = load ptr, ptr %pref1.addr.0, align 8, !tbaa !22
  %43 = load ptr, ptr %pref2.addr.0, align 8, !tbaa !22
  %44 = load i16, ptr %42, align 2, !tbaa !25
  %45 = load i16, ptr %43, align 2, !tbaa !25
  %cmp159 = icmp eq i16 %44, %45
  br i1 %cmp159, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %sw.bb153
  %green = getelementptr inbounds %struct.gs_color_s, ptr %42, i64 0, i32 1
  %46 = load i16, ptr %green, align 2, !tbaa !27
  %green162 = getelementptr inbounds %struct.gs_color_s, ptr %43, i64 0, i32 1
  %47 = load i16, ptr %green162, align 2, !tbaa !27
  %cmp164 = icmp eq i16 %46, %47
  br i1 %cmp164, label %land.rhs166, label %cleanup

land.rhs166:                                      ; preds = %land.lhs.true
  %blue = getelementptr inbounds %struct.gs_color_s, ptr %42, i64 0, i32 2
  %48 = load i16, ptr %blue, align 2, !tbaa !28
  %blue168 = getelementptr inbounds %struct.gs_color_s, ptr %43, i64 0, i32 2
  %49 = load i16, ptr %blue168, align 2, !tbaa !28
  %cmp170 = icmp eq i16 %48, %49
  br label %cleanup

sw.bb174:                                         ; preds = %if.end69
  %50 = load ptr, ptr %pref1.addr.0, align 8, !tbaa !22
  %51 = load ptr, ptr %pref2.addr.0, align 8, !tbaa !22
  %cmp177 = icmp eq ptr %50, %51
  br label %cleanup

sw.epilog179:                                     ; preds = %if.end69
  br label %cleanup

cleanup:                                          ; preds = %sw.bb153, %land.lhs.true, %land.rhs166, %if.end69, %if.end69, %sw.bb84, %land.rhs89, %if.then, %sw.bb59, %sw.bb51, %sw.bb36, %land.rhs43, %sw.bb, %land.rhs, %sw.epilog179, %sw.bb174, %bytes_compare.exit, %sw.bb140, %sw.bb135, %sw.bb130, %sw.bb125, %sw.bb119, %sw.bb114, %sw.bb109, %sw.bb104, %sw.bb97
  %retval.0.shrunk = phi i1 [ false, %sw.epilog179 ], [ %cmp177, %sw.bb174 ], [ %tobool.not, %bytes_compare.exit ], [ %cmp143, %sw.bb140 ], [ %cmp138, %sw.bb135 ], [ %cmp133, %sw.bb130 ], [ %cmp128, %sw.bb125 ], [ %cmp122, %sw.bb119 ], [ %cmp117, %sw.bb114 ], [ %cmp112, %sw.bb109 ], [ %cmp107, %sw.bb104 ], [ %cmp102, %sw.bb97 ], [ false, %sw.bb ], [ %cmp34, %land.rhs ], [ false, %sw.bb36 ], [ %cmp47, %land.rhs43 ], [ false, %sw.bb51 ], [ false, %sw.bb59 ], [ false, %if.then ], [ false, %sw.bb84 ], [ %cmp93, %land.rhs89 ], [ true, %if.end69 ], [ true, %if.end69 ], [ false, %land.lhs.true ], [ false, %sw.bb153 ], [ %cmp170, %land.rhs166 ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nref) #13
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare ptr @name_string_ref(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @bytes_compare(ptr nocapture noundef readonly %s1, i32 noundef %len1, ptr nocapture noundef readonly %s2, i32 noundef %len2) local_unnamed_addr #5 {
entry:
  %spec.select = tail call i32 @llvm.umin.i32(i32 %len2, i32 %len1)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %len.1 = phi i32 [ %spec.select, %entry ], [ %dec, %while.body ]
  %p1.0 = phi ptr [ %s1, %entry ], [ %incdec.ptr, %while.body ]
  %p2.0 = phi ptr [ %s2, %entry ], [ %incdec.ptr1, %while.body ]
  %tobool.not = icmp eq i32 %len.1, 0
  br i1 %tobool.not, label %cleanup, label %while.body

while.body:                                       ; preds = %while.cond
  %dec = add i32 %len.1, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %p1.0, i64 1
  %0 = load i8, ptr %p1.0, align 1, !tbaa !22
  %incdec.ptr1 = getelementptr inbounds i8, ptr %p2.0, i64 1
  %1 = load i8, ptr %p2.0, align 1, !tbaa !22
  %cmp3.not = icmp eq i8 %0, %1
  br i1 %cmp3.not, label %while.cond, label %if.then5, !llvm.loop !24

if.then5:                                         ; preds = %while.body
  %cmp9 = icmp ult i8 %0, %1
  %cond = select i1 %cmp9, i32 -1, i32 1
  br label %cleanup

cleanup:                                          ; preds = %while.cond, %if.then5
  %retval.0 = phi i32 [ %cond, %if.then5 ], [ undef, %while.cond ]
  %cmp13 = icmp eq i32 %len1, %len2
  %cmp15 = icmp ult i32 %len1, %len2
  %cond17 = select i1 %cmp15, i32 -1, i32 1
  %cond18 = select i1 %cmp13, i32 0, i32 %cond17
  %retval.1 = select i1 %tobool.not, i32 %cond18, i32 %retval.0
  ret i32 %retval.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @string_hash(ptr nocapture noundef readonly %ptr, i32 noundef %len) local_unnamed_addr #6 {
entry:
  %tobool.not2 = icmp eq i32 %len, 0
  br i1 %tobool.not2, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %xtraiter = and i32 %len, 3
  %0 = icmp ult i32 %len, 4
  br i1 %0, label %while.end.loopexit.unr-lcssa, label %while.body.preheader.new

while.body.preheader.new:                         ; preds = %while.body.preheader
  %unroll_iter = and i32 %len, -4
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.preheader.new
  %hash.04 = phi i32 [ 0, %while.body.preheader.new ], [ %add.3, %while.body ]
  %p.03 = phi ptr [ %ptr, %while.body.preheader.new ], [ %incdec.ptr.3, %while.body ]
  %niter = phi i32 [ 0, %while.body.preheader.new ], [ %niter.next.3, %while.body ]
  %mul = mul i32 %hash.04, 19
  %incdec.ptr = getelementptr inbounds i8, ptr %p.03, i64 1
  %1 = load i8, ptr %p.03, align 1, !tbaa !22
  %conv = zext i8 %1 to i32
  %add = add i32 %mul, %conv
  %mul.1 = mul i32 %add, 19
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %p.03, i64 2
  %2 = load i8, ptr %incdec.ptr, align 1, !tbaa !22
  %conv.1 = zext i8 %2 to i32
  %add.1 = add i32 %mul.1, %conv.1
  %mul.2 = mul i32 %add.1, 19
  %incdec.ptr.2 = getelementptr inbounds i8, ptr %p.03, i64 3
  %3 = load i8, ptr %incdec.ptr.1, align 1, !tbaa !22
  %conv.2 = zext i8 %3 to i32
  %add.2 = add i32 %mul.2, %conv.2
  %mul.3 = mul i32 %add.2, 19
  %incdec.ptr.3 = getelementptr inbounds i8, ptr %p.03, i64 4
  %4 = load i8, ptr %incdec.ptr.2, align 1, !tbaa !22
  %conv.3 = zext i8 %4 to i32
  %add.3 = add i32 %mul.3, %conv.3
  %niter.next.3 = add i32 %niter, 4
  %niter.ncmp.3 = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %while.end.loopexit.unr-lcssa, label %while.body, !llvm.loop !29

while.end.loopexit.unr-lcssa:                     ; preds = %while.body, %while.body.preheader
  %add.lcssa.ph = phi i32 [ undef, %while.body.preheader ], [ %add.3, %while.body ]
  %hash.04.unr = phi i32 [ 0, %while.body.preheader ], [ %add.3, %while.body ]
  %p.03.unr = phi ptr [ %ptr, %while.body.preheader ], [ %incdec.ptr.3, %while.body ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.end, label %while.body.epil

while.body.epil:                                  ; preds = %while.end.loopexit.unr-lcssa, %while.body.epil
  %hash.04.epil = phi i32 [ %add.epil, %while.body.epil ], [ %hash.04.unr, %while.end.loopexit.unr-lcssa ]
  %p.03.epil = phi ptr [ %incdec.ptr.epil, %while.body.epil ], [ %p.03.unr, %while.end.loopexit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %while.body.epil ], [ 0, %while.end.loopexit.unr-lcssa ]
  %mul.epil = mul i32 %hash.04.epil, 19
  %incdec.ptr.epil = getelementptr inbounds i8, ptr %p.03.epil, i64 1
  %5 = load i8, ptr %p.03.epil, align 1, !tbaa !22
  %conv.epil = zext i8 %5 to i32
  %add.epil = add i32 %mul.epil, %conv.epil
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %while.end, label %while.body.epil, !llvm.loop !30

while.end:                                        ; preds = %while.end.loopexit.unr-lcssa, %while.body.epil, %entry
  %hash.0.lcssa = phi i32 [ 0, %entry ], [ %add.lcssa.ph, %while.end.loopexit.unr-lcssa ], [ %add.epil, %while.body.epil ]
  ret i32 %hash.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @string_to_ref(ptr nocapture noundef readonly %cstr, ptr nocapture noundef writeonly %pref, ptr noundef %cname) local_unnamed_addr #2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cstr) #14
  %conv = trunc i64 %call to i32
  %call1 = tail call ptr @alloc(i32 noundef %conv, i32 noundef 1, ptr noundef %cname) #13
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %conv3 = and i64 %call, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call1, ptr align 1 %cstr, i64 %conv3, i1 false)
  store ptr %call1, ptr %pref, align 8, !tbaa !22
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %pref, i64 0, i32 1
  store i16 822, ptr %type_attrs, align 8, !tbaa !20
  %conv4 = trunc i64 %call to i16
  %size5 = getelementptr inbounds %struct.ref_s, ptr %pref, i64 0, i32 2
  store i16 %conv4, ptr %size5, align 2, !tbaa !23
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -25, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare ptr @alloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @ref_to_string(ptr nocapture noundef readonly %pref, ptr noundef %client_name) local_unnamed_addr #2 {
entry:
  %size1 = getelementptr inbounds %struct.ref_s, ptr %pref, i64 0, i32 2
  %0 = load i16, ptr %size1, align 2, !tbaa !23
  %conv = zext i16 %0 to i32
  %add = add nuw nsw i32 %conv, 1
  %call = tail call ptr @alloc(i32 noundef %add, i32 noundef 1, ptr noundef %client_name) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pref, align 8, !tbaa !22
  %conv3 = zext i16 %0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv3, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %conv3
  store i8 0, ptr %arrayidx, align 1, !tbaa !22
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @num_params(ptr nocapture noundef readonly %op, i32 noundef %count, ptr noundef writeonly %pval) local_unnamed_addr #8 {
entry:
  %cmp20 = icmp sgt i32 %count, 0
  br i1 %cmp20, label %while.body.lr.ph, label %cleanup

while.body.lr.ph:                                 ; preds = %entry
  %dec19 = add nsw i32 %count, -1
  %tobool2.not = icmp eq ptr %pval, null
  br i1 %tobool2.not, label %while.body.us.us, label %while.body.preheader

while.body.preheader:                             ; preds = %while.body.lr.ph
  %0 = zext i32 %dec19 to i64
  br label %while.body

while.body.us.us:                                 ; preds = %while.body.lr.ph, %sw.epilog.us.us
  %dec24.us.us = phi i32 [ %dec.us.us, %sw.epilog.us.us ], [ %dec19, %while.body.lr.ph ]
  %mask.023.us.us = phi i32 [ %mask.1.us.us, %sw.epilog.us.us ], [ 0, %while.body.lr.ph ]
  %op.addr.021.us.us = phi ptr [ %incdec.ptr.us.us, %sw.epilog.us.us ], [ %op, %while.body.lr.ph ]
  %shl.us.us = shl i32 %mask.023.us.us, 1
  %type_attrs.us.us = getelementptr inbounds %struct.ref_s, ptr %op.addr.021.us.us, i64 0, i32 1
  %1 = load i16, ptr %type_attrs.us.us, align 8, !tbaa !20
  %2 = lshr i16 %1, 2
  %3 = and i16 %2, 63
  %shr.us.us = zext i16 %3 to i32
  switch i32 %shr.us.us, label %cleanup [
    i32 11, label %sw.epilog.us.us
    i32 5, label %sw.bb1.us.us
  ]

sw.bb1.us.us:                                     ; preds = %while.body.us.us
  %inc.us.us = or i32 %shl.us.us, 1
  br label %sw.epilog.us.us

sw.epilog.us.us:                                  ; preds = %while.body.us.us, %sw.bb1.us.us
  %mask.1.us.us = phi i32 [ %inc.us.us, %sw.bb1.us.us ], [ %shl.us.us, %while.body.us.us ]
  %incdec.ptr.us.us = getelementptr inbounds %struct.ref_s, ptr %op.addr.021.us.us, i64 -1
  %dec.us.us = add nsw i32 %dec24.us.us, -1
  %cmp.us.us = icmp sgt i32 %dec24.us.us, 0
  br i1 %cmp.us.us, label %while.body.us.us, label %cleanup, !llvm.loop !31

while.body:                                       ; preds = %while.body.preheader, %sw.epilog
  %indvars.iv = phi i64 [ %0, %while.body.preheader ], [ %indvars.iv.next, %sw.epilog ]
  %mask.023 = phi i32 [ 0, %while.body.preheader ], [ %mask.1, %sw.epilog ]
  %op.addr.021 = phi ptr [ %op, %while.body.preheader ], [ %incdec.ptr, %sw.epilog ]
  %shl = shl i32 %mask.023, 1
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op.addr.021, i64 0, i32 1
  %4 = load i16, ptr %type_attrs, align 8, !tbaa !20
  %5 = lshr i16 %4, 2
  %6 = and i16 %5, 63
  %shr = zext i16 %6 to i32
  switch i32 %shr, label %cleanup [
    i32 11, label %sw.bb
    i32 5, label %sw.bb1
  ]

sw.bb:                                            ; preds = %while.body
  %7 = load float, ptr %op.addr.021, align 8, !tbaa !22
  %arrayidx = getelementptr inbounds float, ptr %pval, i64 %indvars.iv
  store float %7, ptr %arrayidx, align 4, !tbaa !12
  br label %sw.epilog

sw.bb1:                                           ; preds = %while.body
  %8 = load i64, ptr %op.addr.021, align 8, !tbaa !22
  %conv5 = sitofp i64 %8 to float
  %arrayidx7 = getelementptr inbounds float, ptr %pval, i64 %indvars.iv
  store float %conv5, ptr %arrayidx7, align 4, !tbaa !12
  %inc = or i32 %shl, 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %sw.bb1
  %mask.1 = phi i32 [ %inc, %sw.bb1 ], [ %shl, %sw.bb ]
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %op.addr.021, i64 -1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp, label %while.body, label %cleanup, !llvm.loop !31

cleanup:                                          ; preds = %while.body, %sw.epilog, %while.body.us.us, %sw.epilog.us.us, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %mask.1.us.us, %sw.epilog.us.us ], [ -20, %while.body.us.us ], [ %mask.1, %sw.epilog ], [ -20, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @real_param(ptr nocapture noundef readonly %op, ptr nocapture noundef writeonly %pparam, i32 noundef %unit) local_unnamed_addr #9 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !20
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 63
  %shr = zext i16 %2 to i32
  switch i32 %shr, label %cleanup [
    i32 5, label %sw.bb
    i32 11, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i64, ptr %op, align 8, !tbaa !22
  %conv1 = sitofp i64 %3 to float
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %4 = load float, ptr %op, align 8, !tbaa !22
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb
  %fval.0 = phi float [ %4, %sw.bb2 ], [ %conv1, %sw.bb ]
  %tobool.not = icmp eq i32 %unit, 0
  br i1 %tobool.not, label %if.end22, label %if.then

if.then:                                          ; preds = %sw.epilog
  %conv4 = fpext float %fval.0 to double
  %cmp = fcmp olt float %fval.0, 0.000000e+00
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %cmp8 = fcmp olt double %conv4, -1.000000e-05
  br i1 %cmp8, label %cleanup, label %if.end22

if.else:                                          ; preds = %if.then
  %cmp12 = fcmp ogt float %fval.0, 1.000000e+00
  br i1 %cmp12, label %if.then14, label %if.end22

if.then14:                                        ; preds = %if.else
  %cmp16 = fcmp ogt double %conv4, 1.000010e+00
  br i1 %cmp16, label %cleanup, label %if.end22

if.end22:                                         ; preds = %if.then14, %if.then6, %if.else, %sw.epilog
  %fval.1 = phi float [ %fval.0, %if.else ], [ %fval.0, %sw.epilog ], [ 0.000000e+00, %if.then6 ], [ 1.000000e+00, %if.then14 ]
  store float %fval.1, ptr %pparam, align 4, !tbaa !12
  br label %cleanup

cleanup:                                          ; preds = %if.then14, %if.then6, %entry, %if.end22
  %retval.0 = phi i32 [ 0, %if.end22 ], [ -20, %entry ], [ -15, %if.then6 ], [ -15, %if.then14 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @read_matrix(ptr nocapture noundef readonly %op, ptr nocapture noundef %pmat) local_unnamed_addr #10 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !20
  %conv = zext i16 %0 to i32
  %and = lshr i32 %conv, 2
  %shr = and i32 %and, 63
  switch i32 %shr, label %return [
    i32 0, label %sw.epilog
    i32 10, label %sw.epilog
  ]

sw.epilog:                                        ; preds = %entry, %entry
  %size = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %1 = load i16, ptr %size, align 2, !tbaa !23
  %cmp.not = icmp eq i16 %1, 6
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %sw.epilog
  %and5 = and i32 %conv, 512
  %tobool.not = icmp eq i32 %and5, 0
  br i1 %tobool.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %2 = load ptr, ptr %op, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %pmat, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false), !tbaa.struct !32
  %type_attrs10 = getelementptr inbounds %struct.ref_s, ptr %pmat, i64 0, i32 1
  %3 = load i16, ptr %type_attrs10, align 8, !tbaa !20
  %4 = lshr i16 %3, 2
  %5 = and i16 %4, 63
  %shr13 = zext i16 %5 to i32
  switch i32 %shr13, label %return [
    i32 5, label %sw.bb15
    i32 11, label %sw.epilog21
  ]

sw.bb15:                                          ; preds = %if.end7
  %6 = load i64, ptr %pmat, align 8, !tbaa !22
  %conv17 = sitofp i64 %6 to float
  store float %conv17, ptr %pmat, align 8, !tbaa !22
  store i16 44, ptr %type_attrs10, align 8, !tbaa !20
  br label %sw.epilog21

sw.epilog21:                                      ; preds = %sw.bb15, %if.end7
  %type_attrs10.1 = getelementptr inbounds %struct.ref_s, ptr %pmat, i64 1, i32 1
  %7 = load i16, ptr %type_attrs10.1, align 8, !tbaa !20
  %8 = lshr i16 %7, 2
  %9 = and i16 %8, 63
  %shr13.1 = zext i16 %9 to i32
  switch i32 %shr13.1, label %return [
    i32 5, label %sw.bb15.1
    i32 11, label %sw.epilog21.1
  ]

sw.bb15.1:                                        ; preds = %sw.epilog21
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %pmat, i64 1
  %10 = load i64, ptr %incdec.ptr, align 8, !tbaa !22
  %conv17.1 = sitofp i64 %10 to float
  store float %conv17.1, ptr %incdec.ptr, align 8, !tbaa !22
  store i16 44, ptr %type_attrs10.1, align 8, !tbaa !20
  br label %sw.epilog21.1

sw.epilog21.1:                                    ; preds = %sw.bb15.1, %sw.epilog21
  %type_attrs10.2 = getelementptr inbounds %struct.ref_s, ptr %pmat, i64 2, i32 1
  %11 = load i16, ptr %type_attrs10.2, align 8, !tbaa !20
  %12 = lshr i16 %11, 2
  %13 = and i16 %12, 63
  %shr13.2 = zext i16 %13 to i32
  switch i32 %shr13.2, label %return [
    i32 5, label %sw.bb15.2
    i32 11, label %sw.epilog21.2
  ]

sw.bb15.2:                                        ; preds = %sw.epilog21.1
  %incdec.ptr.1 = getelementptr inbounds %struct.ref_s, ptr %pmat, i64 2
  %14 = load i64, ptr %incdec.ptr.1, align 8, !tbaa !22
  %conv17.2 = sitofp i64 %14 to float
  store float %conv17.2, ptr %incdec.ptr.1, align 8, !tbaa !22
  store i16 44, ptr %type_attrs10.2, align 8, !tbaa !20
  br label %sw.epilog21.2

sw.epilog21.2:                                    ; preds = %sw.bb15.2, %sw.epilog21.1
  %type_attrs10.3 = getelementptr inbounds %struct.ref_s, ptr %pmat, i64 3, i32 1
  %15 = load i16, ptr %type_attrs10.3, align 8, !tbaa !20
  %16 = lshr i16 %15, 2
  %17 = and i16 %16, 63
  %shr13.3 = zext i16 %17 to i32
  switch i32 %shr13.3, label %return [
    i32 5, label %sw.bb15.3
    i32 11, label %sw.epilog21.3
  ]

sw.bb15.3:                                        ; preds = %sw.epilog21.2
  %incdec.ptr.2 = getelementptr inbounds %struct.ref_s, ptr %pmat, i64 3
  %18 = load i64, ptr %incdec.ptr.2, align 8, !tbaa !22
  %conv17.3 = sitofp i64 %18 to float
  store float %conv17.3, ptr %incdec.ptr.2, align 8, !tbaa !22
  store i16 44, ptr %type_attrs10.3, align 8, !tbaa !20
  br label %sw.epilog21.3

sw.epilog21.3:                                    ; preds = %sw.bb15.3, %sw.epilog21.2
  %type_attrs10.4 = getelementptr inbounds %struct.ref_s, ptr %pmat, i64 4, i32 1
  %19 = load i16, ptr %type_attrs10.4, align 8, !tbaa !20
  %20 = lshr i16 %19, 2
  %21 = and i16 %20, 63
  %shr13.4 = zext i16 %21 to i32
  switch i32 %shr13.4, label %return [
    i32 5, label %sw.bb15.4
    i32 11, label %sw.epilog21.4
  ]

sw.bb15.4:                                        ; preds = %sw.epilog21.3
  %incdec.ptr.3 = getelementptr inbounds %struct.ref_s, ptr %pmat, i64 4
  %22 = load i64, ptr %incdec.ptr.3, align 8, !tbaa !22
  %conv17.4 = sitofp i64 %22 to float
  store float %conv17.4, ptr %incdec.ptr.3, align 8, !tbaa !22
  store i16 44, ptr %type_attrs10.4, align 8, !tbaa !20
  br label %sw.epilog21.4

sw.epilog21.4:                                    ; preds = %sw.bb15.4, %sw.epilog21.3
  %type_attrs10.5 = getelementptr inbounds %struct.ref_s, ptr %pmat, i64 5, i32 1
  %23 = load i16, ptr %type_attrs10.5, align 8, !tbaa !20
  %24 = lshr i16 %23, 2
  %25 = and i16 %24, 63
  %shr13.5 = zext i16 %25 to i32
  switch i32 %shr13.5, label %return [
    i32 5, label %sw.bb15.5
    i32 11, label %sw.epilog21.5
  ]

sw.bb15.5:                                        ; preds = %sw.epilog21.4
  %incdec.ptr.4 = getelementptr inbounds %struct.ref_s, ptr %pmat, i64 5
  %26 = load i64, ptr %incdec.ptr.4, align 8, !tbaa !22
  %conv17.5 = sitofp i64 %26 to float
  store float %conv17.5, ptr %incdec.ptr.4, align 8, !tbaa !22
  store i16 44, ptr %type_attrs10.5, align 8, !tbaa !20
  br label %sw.epilog21.5

sw.epilog21.5:                                    ; preds = %sw.bb15.5, %sw.epilog21.4
  br label %return

return:                                           ; preds = %if.end7, %sw.epilog21, %sw.epilog21.1, %sw.epilog21.2, %sw.epilog21.3, %sw.epilog21.4, %sw.epilog21.5, %if.end, %sw.epilog, %entry
  %retval.1 = phi i32 [ -20, %entry ], [ -15, %sw.epilog ], [ -7, %if.end ], [ -20, %if.end7 ], [ -20, %sw.epilog21 ], [ -20, %sw.epilog21.1 ], [ -20, %sw.epilog21.2 ], [ -20, %sw.epilog21.3 ], [ -20, %sw.epilog21.4 ], [ 0, %sw.epilog21.5 ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @write_matrix(ptr nocapture noundef readonly %op) local_unnamed_addr #11 {
entry:
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !20
  %conv = zext i16 %0 to i32
  %1 = and i32 %conv, 252
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %size = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %2 = load i16, ptr %size, align 2, !tbaa !23
  %cmp3.not = icmp eq i16 %2, 6
  br i1 %cmp3.not, label %if.end6, label %cleanup

if.end6:                                          ; preds = %if.end
  %and9 = and i32 %conv, 256
  %tobool.not = icmp eq i32 %and9, 0
  br i1 %tobool.not, label %cleanup, label %if.end11

if.end11:                                         ; preds = %if.end6
  %3 = load ptr, ptr %op, align 8, !tbaa !22
  %type_attrs14 = getelementptr inbounds %struct.ref_s, ptr %3, i64 0, i32 1
  %4 = load i16, ptr %type_attrs14, align 8, !tbaa !20
  %5 = lshr i16 %4, 2
  %6 = and i16 %5, 63
  %shr17 = zext i16 %6 to i32
  switch i32 %shr17, label %sw.default [
    i32 11, label %for.inc
    i32 5, label %for.inc
  ]

sw.default:                                       ; preds = %if.end11
  store i64 0, ptr %3, align 8, !tbaa !22
  store i16 20, ptr %type_attrs14, align 8, !tbaa !20
  br label %for.inc

for.inc:                                          ; preds = %if.end11, %if.end11, %sw.default
  %type_attrs14.1 = getelementptr inbounds %struct.ref_s, ptr %3, i64 1, i32 1
  %7 = load i16, ptr %type_attrs14.1, align 8, !tbaa !20
  %8 = lshr i16 %7, 2
  %9 = and i16 %8, 63
  %shr17.1 = zext i16 %9 to i32
  switch i32 %shr17.1, label %sw.default.1 [
    i32 11, label %for.inc.1
    i32 5, label %for.inc.1
  ]

sw.default.1:                                     ; preds = %for.inc
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %3, i64 1
  store i64 0, ptr %incdec.ptr, align 8, !tbaa !22
  store i16 20, ptr %type_attrs14.1, align 8, !tbaa !20
  br label %for.inc.1

for.inc.1:                                        ; preds = %sw.default.1, %for.inc, %for.inc
  %type_attrs14.2 = getelementptr inbounds %struct.ref_s, ptr %3, i64 2, i32 1
  %10 = load i16, ptr %type_attrs14.2, align 8, !tbaa !20
  %11 = lshr i16 %10, 2
  %12 = and i16 %11, 63
  %shr17.2 = zext i16 %12 to i32
  switch i32 %shr17.2, label %sw.default.2 [
    i32 11, label %for.inc.2
    i32 5, label %for.inc.2
  ]

sw.default.2:                                     ; preds = %for.inc.1
  %incdec.ptr.1 = getelementptr inbounds %struct.ref_s, ptr %3, i64 2
  store i64 0, ptr %incdec.ptr.1, align 8, !tbaa !22
  store i16 20, ptr %type_attrs14.2, align 8, !tbaa !20
  br label %for.inc.2

for.inc.2:                                        ; preds = %sw.default.2, %for.inc.1, %for.inc.1
  %type_attrs14.3 = getelementptr inbounds %struct.ref_s, ptr %3, i64 3, i32 1
  %13 = load i16, ptr %type_attrs14.3, align 8, !tbaa !20
  %14 = lshr i16 %13, 2
  %15 = and i16 %14, 63
  %shr17.3 = zext i16 %15 to i32
  switch i32 %shr17.3, label %sw.default.3 [
    i32 11, label %for.inc.3
    i32 5, label %for.inc.3
  ]

sw.default.3:                                     ; preds = %for.inc.2
  %incdec.ptr.2 = getelementptr inbounds %struct.ref_s, ptr %3, i64 3
  store i64 0, ptr %incdec.ptr.2, align 8, !tbaa !22
  store i16 20, ptr %type_attrs14.3, align 8, !tbaa !20
  br label %for.inc.3

for.inc.3:                                        ; preds = %sw.default.3, %for.inc.2, %for.inc.2
  %type_attrs14.4 = getelementptr inbounds %struct.ref_s, ptr %3, i64 4, i32 1
  %16 = load i16, ptr %type_attrs14.4, align 8, !tbaa !20
  %17 = lshr i16 %16, 2
  %18 = and i16 %17, 63
  %shr17.4 = zext i16 %18 to i32
  switch i32 %shr17.4, label %sw.default.4 [
    i32 11, label %for.inc.4
    i32 5, label %for.inc.4
  ]

sw.default.4:                                     ; preds = %for.inc.3
  %incdec.ptr.3 = getelementptr inbounds %struct.ref_s, ptr %3, i64 4
  store i64 0, ptr %incdec.ptr.3, align 8, !tbaa !22
  store i16 20, ptr %type_attrs14.4, align 8, !tbaa !20
  br label %for.inc.4

for.inc.4:                                        ; preds = %sw.default.4, %for.inc.3, %for.inc.3
  %type_attrs14.5 = getelementptr inbounds %struct.ref_s, ptr %3, i64 5, i32 1
  %19 = load i16, ptr %type_attrs14.5, align 8, !tbaa !20
  %20 = lshr i16 %19, 2
  %21 = and i16 %20, 63
  %shr17.5 = zext i16 %21 to i32
  switch i32 %shr17.5, label %sw.default.5 [
    i32 11, label %cleanup
    i32 5, label %cleanup
  ]

sw.default.5:                                     ; preds = %for.inc.4
  %incdec.ptr.4 = getelementptr inbounds %struct.ref_s, ptr %3, i64 5
  store i64 0, ptr %incdec.ptr.4, align 8, !tbaa !22
  store i16 20, ptr %type_attrs14.5, align 8, !tbaa !20
  br label %cleanup

cleanup:                                          ; preds = %for.inc.4, %for.inc.4, %sw.default.5, %if.end6, %if.end, %entry
  %retval.0 = phi i32 [ -20, %entry ], [ -15, %if.end ], [ -7, %if.end6 ], [ 0, %sw.default.5 ], [ 0, %for.inc.4 ], [ 0, %for.inc.4 ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #12

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 0, i64 8, !6, i64 0, i64 2, !10, i64 0, i64 4, !12, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 8, i64 2, !10, i64 10, i64 2, !10}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !11, i64 8}
!21 = !{!"ref_s", !8, i64 0, !11, i64 8, !11, i64 10}
!22 = !{!8, !8, i64 0}
!23 = !{!21, !11, i64 10}
!24 = distinct !{!24, !19}
!25 = !{!26, !11, i64 0}
!26 = !{!"gs_color_s", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !8, i64 8, !8, i64 9}
!27 = !{!26, !11, i64 2}
!28 = !{!26, !11, i64 4}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !19}
!32 = !{i64 0, i64 4, !12, i64 8, i64 8, !6, i64 16, i64 4, !12, i64 24, i64 8, !6, i64 32, i64 4, !12, i64 40, i64 8, !6, i64 48, i64 4, !12, i64 56, i64 8, !6, i64 64, i64 4, !12, i64 72, i64 8, !6, i64 80, i64 4, !12, i64 88, i64 8, !6}
