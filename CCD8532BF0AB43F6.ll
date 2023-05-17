; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/mt.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/mt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MT = type { i32, [100 x [3 x [3 x i32]]], [3 x [3 x i32]], [3 x [3 x i32]] }

@MTDecodeP.cif = internal global [81 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [18 x i8] c"MX R 0 -1 T %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"MX R 0 -1\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"MX R 0 1 T %d %d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"MX R 0 1\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"R 0 -1 T %d %d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"R 0 -1\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"R 0 1 T %d %d\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"R 0 1\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"T %d %d\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"R -1 0 T %d %d\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"R -1 0\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"MX T %d %d\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"MX\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"MY T %d %d\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"MY\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @MTBegin() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(3676) ptr @malloc(i64 noundef 3676) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %call, align 4, !tbaa !5
  %t1.i = getelementptr inbounds %struct.MT, ptr %call, i64 0, i32 2
  %arrayidx2.i = getelementptr inbounds %struct.MT, ptr %call, i64 0, i32 2, i64 2, i64 2
  %arrayidx5.i = getelementptr inbounds %struct.MT, ptr %call, i64 0, i32 2, i64 1, i64 1
  %arrayidx10.i = getelementptr inbounds %struct.MT, ptr %call, i64 0, i32 3, i64 2, i64 2
  store i32 1, ptr %arrayidx10.i, align 4, !tbaa !10
  %arrayidx12.i = getelementptr inbounds %struct.MT, ptr %call, i64 0, i32 3, i64 1
  %arrayidx19.i = getelementptr inbounds %struct.MT, ptr %call, i64 0, i32 3, i64 2, i64 1
  store i32 0, ptr %arrayidx19.i, align 4, !tbaa !10
  store <4 x i32> <i32 0, i32 1, i32 0, i32 0>, ptr %arrayidx12.i, align 4, !tbaa !10
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %arrayidx2.i, align 4, !tbaa !10
  store <4 x i32> <i32 1, i32 0, i32 0, i32 0>, ptr %arrayidx5.i, align 4, !tbaa !10
  store <4 x i32> <i32 1, i32 0, i32 0, i32 0>, ptr %t1.i, align 4, !tbaa !10
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @MTIdentity(ptr nocapture noundef writeonly %t) local_unnamed_addr #2 {
entry:
  %t1 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2
  %arrayidx2 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 2, i64 2
  %arrayidx5 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 1, i64 1
  %arrayidx10 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 2, i64 2
  store i32 1, ptr %arrayidx10, align 4, !tbaa !10
  %arrayidx12 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 1
  %arrayidx19 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 2, i64 1
  store i32 0, ptr %arrayidx19, align 4, !tbaa !10
  store <4 x i32> <i32 0, i32 1, i32 0, i32 0>, ptr %arrayidx12, align 4, !tbaa !10
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %arrayidx2, align 4, !tbaa !10
  store <4 x i32> <i32 1, i32 0, i32 0, i32 0>, ptr %arrayidx5, align 4, !tbaa !10
  store <4 x i32> <i32 1, i32 0, i32 0, i32 0>, ptr %t1, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @MTEnd(ptr nocapture noundef %t) local_unnamed_addr #3 {
entry:
  tail call void @free(ptr noundef %t) #12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @MTTranslate(ptr nocapture noundef %t, i32 noundef %x, i32 noundef %y) local_unnamed_addr #5 {
entry:
  %arrayidx = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 2
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !10
  %add = add nsw i32 %0, %x
  store i32 %add, ptr %arrayidx, align 4, !tbaa !10
  %arrayidx8 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 2, i64 1
  %1 = load i32, ptr %arrayidx8, align 4, !tbaa !10
  %add9 = add nsw i32 %1, %y
  store i32 %add9, ptr %arrayidx8, align 4, !tbaa !10
  %t1.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2
  %2 = load i32, ptr %t1.i, align 4, !tbaa !10
  %ti.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3
  store i32 %2, ptr %ti.i, align 4, !tbaa !10
  %arrayidx6.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 1
  %3 = load i32, ptr %arrayidx6.i, align 4, !tbaa !10
  %arrayidx10.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 0, i64 1
  store i32 %3, ptr %arrayidx10.i, align 4, !tbaa !10
  %arrayidx13.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 0, i64 1
  %4 = load i32, ptr %arrayidx13.i, align 4, !tbaa !10
  %arrayidx15.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 1
  store i32 %4, ptr %arrayidx15.i, align 4, !tbaa !10
  %arrayidx19.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 1, i64 1
  %5 = load i32, ptr %arrayidx19.i, align 4, !tbaa !10
  %arrayidx22.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 1, i64 1
  store i32 %5, ptr %arrayidx22.i, align 4, !tbaa !10
  %sub.i = sub nsw i32 0, %add
  %mul.i = mul nsw i32 %2, %sub.i
  %mul35.i = mul nsw i32 %add9, %4
  %sub36.i = sub nsw i32 %mul.i, %mul35.i
  %arrayidx38.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 2
  store i32 %sub36.i, ptr %arrayidx38.i, align 4, !tbaa !10
  %mul47.i = mul nsw i32 %3, %sub.i
  %mul54.i = mul nsw i32 %add9, %5
  %sub55.i = sub nsw i32 %mul47.i, %mul54.i
  %arrayidx58.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 2, i64 1
  store i32 %sub55.i, ptr %arrayidx58.i, align 4, !tbaa !10
  %arrayidx61.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 1, i64 2
  store i32 0, ptr %arrayidx61.i, align 4, !tbaa !10
  %arrayidx64.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 0, i64 2
  store i32 0, ptr %arrayidx64.i, align 4, !tbaa !10
  %arrayidx67.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 2, i64 2
  store i32 1, ptr %arrayidx67.i, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @MTMY(ptr nocapture noundef %t) local_unnamed_addr #5 {
entry:
  %arrayidx2 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 0, i64 1
  %0 = load i32, ptr %arrayidx2, align 4, !tbaa !10
  %sub = sub nsw i32 0, %0
  store i32 %sub, ptr %arrayidx2, align 4, !tbaa !10
  %arrayidx8 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 1, i64 1
  %1 = load i32, ptr %arrayidx8, align 4, !tbaa !10
  %sub9 = sub nsw i32 0, %1
  store i32 %sub9, ptr %arrayidx8, align 4, !tbaa !10
  %arrayidx15 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 2, i64 1
  %2 = load i32, ptr %arrayidx15, align 4, !tbaa !10
  %sub16 = sub nsw i32 0, %2
  store i32 %sub16, ptr %arrayidx15, align 4, !tbaa !10
  %t1.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2
  %3 = load i32, ptr %t1.i, align 4, !tbaa !10
  %ti.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3
  store i32 %3, ptr %ti.i, align 4, !tbaa !10
  %arrayidx6.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 1
  %4 = load i32, ptr %arrayidx6.i, align 4, !tbaa !10
  %arrayidx10.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 0, i64 1
  store i32 %4, ptr %arrayidx10.i, align 4, !tbaa !10
  %arrayidx15.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 1
  store i32 %sub, ptr %arrayidx15.i, align 4, !tbaa !10
  %arrayidx22.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 1, i64 1
  store i32 %sub9, ptr %arrayidx22.i, align 4, !tbaa !10
  %arrayidx24.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 2
  %5 = load i32, ptr %arrayidx24.i, align 4, !tbaa !10
  %sub.i = sub nsw i32 0, %5
  %mul.i = mul nsw i32 %3, %sub.i
  %mul35.i = mul nsw i32 %2, %0
  %sub36.i = sub nsw i32 %mul.i, %mul35.i
  %arrayidx38.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 2
  store i32 %sub36.i, ptr %arrayidx38.i, align 4, !tbaa !10
  %mul47.i = mul nsw i32 %4, %sub.i
  %mul54.i = mul nsw i32 %2, %1
  %sub55.i = sub nsw i32 %mul47.i, %mul54.i
  %arrayidx58.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 2, i64 1
  store i32 %sub55.i, ptr %arrayidx58.i, align 4, !tbaa !10
  %arrayidx61.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 1, i64 2
  store i32 0, ptr %arrayidx61.i, align 4, !tbaa !10
  %arrayidx64.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 0, i64 2
  store i32 0, ptr %arrayidx64.i, align 4, !tbaa !10
  %arrayidx67.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 2, i64 2
  store i32 1, ptr %arrayidx67.i, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @MTMX(ptr nocapture noundef %t) local_unnamed_addr #5 {
entry:
  %t1 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %t1, align 4, !tbaa !10
  %sub = sub nsw i32 0, %0
  store i32 %sub, ptr %t1, align 4, !tbaa !10
  %arrayidx7 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 1
  %1 = load i32, ptr %arrayidx7, align 4, !tbaa !10
  %sub9 = sub nsw i32 0, %1
  store i32 %sub9, ptr %arrayidx7, align 4, !tbaa !10
  %arrayidx14 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 2
  %2 = load i32, ptr %arrayidx14, align 4, !tbaa !10
  %sub16 = sub nsw i32 0, %2
  store i32 %sub16, ptr %arrayidx14, align 4, !tbaa !10
  %ti.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3
  store i32 %sub, ptr %ti.i, align 4, !tbaa !10
  %arrayidx10.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 0, i64 1
  store i32 %sub9, ptr %arrayidx10.i, align 4, !tbaa !10
  %arrayidx13.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 0, i64 1
  %3 = load i32, ptr %arrayidx13.i, align 4, !tbaa !10
  %arrayidx15.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 1
  store i32 %3, ptr %arrayidx15.i, align 4, !tbaa !10
  %arrayidx19.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 1, i64 1
  %4 = load i32, ptr %arrayidx19.i, align 4, !tbaa !10
  %arrayidx22.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 1, i64 1
  store i32 %4, ptr %arrayidx22.i, align 4, !tbaa !10
  %mul.i = mul nsw i32 %2, %sub
  %arrayidx31.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 2, i64 1
  %5 = load i32, ptr %arrayidx31.i, align 4, !tbaa !10
  %mul35.i = mul nsw i32 %5, %3
  %sub36.i = sub nsw i32 %mul.i, %mul35.i
  %arrayidx38.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 2
  store i32 %sub36.i, ptr %arrayidx38.i, align 4, !tbaa !10
  %mul47.i = mul nsw i32 %2, %sub9
  %mul54.i = mul nsw i32 %5, %4
  %sub55.i = sub nsw i32 %mul47.i, %mul54.i
  %arrayidx58.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 2, i64 1
  store i32 %sub55.i, ptr %arrayidx58.i, align 4, !tbaa !10
  %arrayidx61.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 1, i64 2
  store i32 0, ptr %arrayidx61.i, align 4, !tbaa !10
  %arrayidx64.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 0, i64 2
  store i32 0, ptr %arrayidx64.i, align 4, !tbaa !10
  %arrayidx67.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 2, i64 2
  store i32 1, ptr %arrayidx67.i, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @MTRotate(ptr nocapture noundef %t, i32 noundef %x, i32 noundef %y) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq i32 %x, 0
  br i1 %cmp, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %cond = tail call i32 @llvm.abs.i32(i32 %y, i1 true)
  %cmp2 = icmp ugt i32 %cond, 1
  %cmp4.inv = icmp sgt i32 %y, -1
  %. = select i1 %cmp4.inv, i32 1, i32 -1
  %y.addr.0.ph = select i1 %cmp2, i32 %., i32 %y
  %cmp31 = icmp eq i32 %y.addr.0.ph, -1
  br i1 %cmp31, label %if.then32, label %if.else71

if.else7:                                         ; preds = %entry
  %cmp8 = icmp eq i32 %y, 0
  br i1 %cmp8, label %if.then9, label %if.else115.if.end140_crit_edge

if.then9:                                         ; preds = %if.else7
  %cond15 = tail call i32 @llvm.abs.i32(i32 %x, i1 true)
  %cmp16 = icmp ugt i32 %cond15, 1
  %cmp18.inv = icmp sgt i32 %x, -1
  %.197 = select i1 %cmp18.inv, i32 1, i32 -1
  %x.addr.0 = select i1 %cmp16, i32 %.197, i32 %x
  switch i32 %x.addr.0, label %if.else115.if.end140_crit_edge [
    i32 1, label %cleanup
    i32 -1, label %for.cond121.preheader.preheader
  ]

if.then32:                                        ; preds = %if.then
  %t33 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %t33, align 4, !tbaa !10
  %arrayidx37 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 0, i64 1
  %1 = load i32, ptr %arrayidx37, align 4, !tbaa !10
  store i32 %1, ptr %t33, align 4, !tbaa !10
  %sub41 = sub nsw i32 0, %0
  store i32 %sub41, ptr %arrayidx37, align 4, !tbaa !10
  %arrayidx46 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 1
  %2 = load i32, ptr %arrayidx46, align 4, !tbaa !10
  %arrayidx50 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 1, i64 1
  %3 = load i32, ptr %arrayidx50, align 4, !tbaa !10
  store i32 %3, ptr %arrayidx46, align 4, !tbaa !10
  %sub54 = sub nsw i32 0, %2
  store i32 %sub54, ptr %arrayidx50, align 4, !tbaa !10
  %arrayidx59 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 2
  %4 = load i32, ptr %arrayidx59, align 4, !tbaa !10
  %arrayidx63 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 2, i64 1
  %5 = load i32, ptr %arrayidx63, align 4, !tbaa !10
  store i32 %5, ptr %arrayidx59, align 4, !tbaa !10
  %sub67 = sub nsw i32 0, %4
  store i32 %sub67, ptr %arrayidx63, align 4, !tbaa !10
  br label %if.end140

if.else71:                                        ; preds = %if.then
  %cmp74 = icmp eq i32 %y.addr.0.ph, 1
  %or.cond142 = and i1 %cmp, %cmp74
  br i1 %or.cond142, label %if.then75, label %if.else115.if.end140_crit_edge

if.then75:                                        ; preds = %if.else71
  %t76 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2
  %6 = load i32, ptr %t76, align 4, !tbaa !10
  %arrayidx81 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 0, i64 1
  %7 = load i32, ptr %arrayidx81, align 4, !tbaa !10
  %sub82 = sub nsw i32 0, %7
  store i32 %sub82, ptr %t76, align 4, !tbaa !10
  store i32 %6, ptr %arrayidx81, align 4, !tbaa !10
  %arrayidx90 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 1
  %8 = load i32, ptr %arrayidx90, align 4, !tbaa !10
  %arrayidx94 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 1, i64 1
  %9 = load i32, ptr %arrayidx94, align 4, !tbaa !10
  %sub95 = sub nsw i32 0, %9
  store i32 %sub95, ptr %arrayidx90, align 4, !tbaa !10
  store i32 %8, ptr %arrayidx94, align 4, !tbaa !10
  %arrayidx103 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 2
  %10 = load i32, ptr %arrayidx103, align 4, !tbaa !10
  %arrayidx107 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 2, i64 1
  %11 = load i32, ptr %arrayidx107, align 4, !tbaa !10
  %sub108 = sub nsw i32 0, %11
  store i32 %sub108, ptr %arrayidx103, align 4, !tbaa !10
  store i32 %10, ptr %arrayidx107, align 4, !tbaa !10
  br label %if.end140

if.else115.if.end140_crit_edge:                   ; preds = %if.then9, %if.else7, %if.else71
  %t1.i.phi.trans.insert = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2
  %.pre = load i32, ptr %t1.i.phi.trans.insert, align 4, !tbaa !10
  %arrayidx6.i.phi.trans.insert = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 1
  %.pre237 = load i32, ptr %arrayidx6.i.phi.trans.insert, align 4, !tbaa !10
  %arrayidx13.i.phi.trans.insert = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 0, i64 1
  %.pre238 = load i32, ptr %arrayidx13.i.phi.trans.insert, align 4, !tbaa !10
  %arrayidx19.i.phi.trans.insert = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 1, i64 1
  %.pre239 = load i32, ptr %arrayidx19.i.phi.trans.insert, align 4, !tbaa !10
  %arrayidx24.i.phi.trans.insert = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 2
  %.pre240 = load i32, ptr %arrayidx24.i.phi.trans.insert, align 4, !tbaa !10
  %arrayidx31.i.phi.trans.insert = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 2, i64 1
  %.pre241 = load i32, ptr %arrayidx31.i.phi.trans.insert, align 4, !tbaa !10
  br label %if.end140

for.cond121.preheader.preheader:                  ; preds = %if.then9
  %arrayidx127 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 0, i64 0
  %12 = load i32, ptr %arrayidx127, align 4, !tbaa !10
  %sub128 = sub nsw i32 0, %12
  store i32 %sub128, ptr %arrayidx127, align 4, !tbaa !10
  %arrayidx127.1 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 0, i64 1
  %13 = load i32, ptr %arrayidx127.1, align 4, !tbaa !10
  %sub128.1 = sub nsw i32 0, %13
  store i32 %sub128.1, ptr %arrayidx127.1, align 4, !tbaa !10
  %arrayidx127.1235 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 1, i64 0
  %14 = load i32, ptr %arrayidx127.1235, align 4, !tbaa !10
  %sub128.1236 = sub nsw i32 0, %14
  store i32 %sub128.1236, ptr %arrayidx127.1235, align 4, !tbaa !10
  %arrayidx127.1.1 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 1, i64 1
  %15 = load i32, ptr %arrayidx127.1.1, align 4, !tbaa !10
  %sub128.1.1 = sub nsw i32 0, %15
  store i32 %sub128.1.1, ptr %arrayidx127.1.1, align 4, !tbaa !10
  %arrayidx127.2 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 2, i64 0
  %16 = load i32, ptr %arrayidx127.2, align 4, !tbaa !10
  %sub128.2 = sub nsw i32 0, %16
  store i32 %sub128.2, ptr %arrayidx127.2, align 4, !tbaa !10
  %arrayidx127.1.2 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 2, i64 1
  %17 = load i32, ptr %arrayidx127.1.2, align 4, !tbaa !10
  %sub128.1.2 = sub nsw i32 0, %17
  store i32 %sub128.1.2, ptr %arrayidx127.1.2, align 4, !tbaa !10
  br label %if.end140

if.end140:                                        ; preds = %if.else115.if.end140_crit_edge, %for.cond121.preheader.preheader, %if.then32, %if.then75
  %18 = phi i32 [ %.pre241, %if.else115.if.end140_crit_edge ], [ %sub128.1.2, %for.cond121.preheader.preheader ], [ %sub67, %if.then32 ], [ %10, %if.then75 ]
  %19 = phi i32 [ %.pre240, %if.else115.if.end140_crit_edge ], [ %sub128.2, %for.cond121.preheader.preheader ], [ %5, %if.then32 ], [ %sub108, %if.then75 ]
  %20 = phi i32 [ %.pre239, %if.else115.if.end140_crit_edge ], [ %sub128.1.1, %for.cond121.preheader.preheader ], [ %sub54, %if.then32 ], [ %8, %if.then75 ]
  %21 = phi i32 [ %.pre238, %if.else115.if.end140_crit_edge ], [ %sub128.1, %for.cond121.preheader.preheader ], [ %sub41, %if.then32 ], [ %6, %if.then75 ]
  %22 = phi i32 [ %.pre237, %if.else115.if.end140_crit_edge ], [ %sub128.1236, %for.cond121.preheader.preheader ], [ %3, %if.then32 ], [ %sub95, %if.then75 ]
  %23 = phi i32 [ %.pre, %if.else115.if.end140_crit_edge ], [ %sub128, %for.cond121.preheader.preheader ], [ %1, %if.then32 ], [ %sub82, %if.then75 ]
  %ti.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3
  store i32 %23, ptr %ti.i, align 4, !tbaa !10
  %arrayidx10.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 0, i64 1
  store i32 %22, ptr %arrayidx10.i, align 4, !tbaa !10
  %arrayidx15.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 1
  store i32 %21, ptr %arrayidx15.i, align 4, !tbaa !10
  %arrayidx22.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 1, i64 1
  store i32 %20, ptr %arrayidx22.i, align 4, !tbaa !10
  %sub.i = sub nsw i32 0, %19
  %mul.i = mul nsw i32 %23, %sub.i
  %mul35.i = mul nsw i32 %18, %21
  %sub36.i = sub nsw i32 %mul.i, %mul35.i
  %arrayidx38.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 2
  store i32 %sub36.i, ptr %arrayidx38.i, align 4, !tbaa !10
  %mul47.i = mul nsw i32 %22, %sub.i
  %mul54.i = mul nsw i32 %18, %20
  %sub55.i = sub nsw i32 %mul47.i, %mul54.i
  %arrayidx58.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 2, i64 1
  store i32 %sub55.i, ptr %arrayidx58.i, align 4, !tbaa !10
  %arrayidx61.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 1, i64 2
  store i32 0, ptr %arrayidx61.i, align 4, !tbaa !10
  %arrayidx64.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 0, i64 2
  store i32 0, ptr %arrayidx64.i, align 4, !tbaa !10
  %arrayidx67.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 2, i64 2
  store i32 1, ptr %arrayidx67.i, align 4, !tbaa !10
  br label %cleanup

cleanup:                                          ; preds = %if.then9, %if.end140
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @MTConcat(ptr nocapture noundef %t, ptr nocapture noundef readonly %a) local_unnamed_addr #5 {
entry:
  %t1 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %t1, align 4, !tbaa !10
  %1 = load i32, ptr %a, align 4, !tbaa !10
  %mul = mul nsw i32 %1, %0
  %arrayidx7 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 0, i64 1
  %2 = load i32, ptr %arrayidx7, align 4, !tbaa !10
  %arrayidx8 = getelementptr inbounds [3 x i32], ptr %a, i64 1
  %3 = load i32, ptr %arrayidx8, align 4, !tbaa !10
  %mul10 = mul nsw i32 %3, %2
  %add = add nsw i32 %mul10, %mul
  %arrayidx15 = getelementptr inbounds [3 x i32], ptr %a, i64 0, i64 1
  %4 = load i32, ptr %arrayidx15, align 4, !tbaa !10
  %mul16 = mul nsw i32 %4, %0
  %arrayidx21 = getelementptr inbounds [3 x i32], ptr %a, i64 1, i64 1
  %5 = load i32, ptr %arrayidx21, align 4, !tbaa !10
  %mul22 = mul nsw i32 %5, %2
  %add23 = add nsw i32 %mul22, %mul16
  %arrayidx25 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 1
  %6 = load i32, ptr %arrayidx25, align 4, !tbaa !10
  %mul29 = mul nsw i32 %6, %1
  %arrayidx32 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 1, i64 1
  %7 = load i32, ptr %arrayidx32, align 4, !tbaa !10
  %mul35 = mul nsw i32 %7, %3
  %add36 = add nsw i32 %mul35, %mul29
  %mul42 = mul nsw i32 %6, %4
  %mul48 = mul nsw i32 %7, %5
  %add49 = add nsw i32 %mul48, %mul42
  %arrayidx51 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 2
  %8 = load i32, ptr %arrayidx51, align 4, !tbaa !10
  %mul55 = mul nsw i32 %8, %1
  %arrayidx58 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 2, i64 1
  %9 = load i32, ptr %arrayidx58, align 4, !tbaa !10
  %mul61 = mul nsw i32 %9, %3
  %add62 = add nsw i32 %mul61, %mul55
  %arrayidx63 = getelementptr inbounds [3 x i32], ptr %a, i64 2
  %10 = load i32, ptr %arrayidx63, align 4, !tbaa !10
  %add65 = add nsw i32 %add62, %10
  %mul71 = mul nsw i32 %8, %4
  %mul77 = mul nsw i32 %9, %5
  %add78 = add nsw i32 %mul77, %mul71
  %arrayidx80 = getelementptr inbounds [3 x i32], ptr %a, i64 2, i64 1
  %11 = load i32, ptr %arrayidx80, align 4, !tbaa !10
  %add81 = add nsw i32 %add78, %11
  store i32 %add, ptr %t1, align 4, !tbaa !10
  store i32 %add23, ptr %arrayidx7, align 4, !tbaa !10
  store i32 %add36, ptr %arrayidx25, align 4, !tbaa !10
  store i32 %add49, ptr %arrayidx32, align 4, !tbaa !10
  store i32 %add65, ptr %arrayidx51, align 4, !tbaa !10
  store i32 %add81, ptr %arrayidx58, align 4, !tbaa !10
  %ti.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3
  store i32 %add, ptr %ti.i, align 4, !tbaa !10
  %arrayidx10.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 0, i64 1
  store i32 %add36, ptr %arrayidx10.i, align 4, !tbaa !10
  %arrayidx15.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 1
  store i32 %add23, ptr %arrayidx15.i, align 4, !tbaa !10
  %arrayidx22.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 1, i64 1
  store i32 %add49, ptr %arrayidx22.i, align 4, !tbaa !10
  %sub.i = sub nsw i32 0, %add65
  %mul.i = mul nsw i32 %add, %sub.i
  %mul35.i = mul nsw i32 %add81, %add23
  %sub36.i = sub nsw i32 %mul.i, %mul35.i
  %arrayidx38.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 2
  store i32 %sub36.i, ptr %arrayidx38.i, align 4, !tbaa !10
  %mul47.i = mul nsw i32 %add36, %sub.i
  %mul54.i = mul nsw i32 %add81, %add49
  %sub55.i = sub nsw i32 %mul47.i, %mul54.i
  %arrayidx58.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 2, i64 1
  store i32 %sub55.i, ptr %arrayidx58.i, align 4, !tbaa !10
  %arrayidx61.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 1, i64 2
  store i32 0, ptr %arrayidx61.i, align 4, !tbaa !10
  %arrayidx64.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 0, i64 2
  store i32 0, ptr %arrayidx64.i, align 4, !tbaa !10
  %arrayidx67.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 2, i64 2
  store i32 1, ptr %arrayidx67.i, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @MTPoint(ptr nocapture noundef readonly %t, ptr nocapture noundef %x, ptr nocapture noundef %y) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %x, align 4, !tbaa !10
  %t1 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2
  %1 = load i32, ptr %t1, align 4, !tbaa !10
  %mul = mul nsw i32 %1, %0
  %2 = load i32, ptr %y, align 4, !tbaa !10
  %arrayidx4 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 1
  %3 = load i32, ptr %arrayidx4, align 4, !tbaa !10
  %mul6 = mul nsw i32 %3, %2
  %add = add nsw i32 %mul6, %mul
  %arrayidx8 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 2
  %4 = load i32, ptr %arrayidx8, align 4, !tbaa !10
  %add10 = add nsw i32 %add, %4
  %arrayidx13 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 0, i64 1
  %5 = load i32, ptr %arrayidx13, align 4, !tbaa !10
  %mul14 = mul nsw i32 %5, %0
  %arrayidx17 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 1, i64 1
  %6 = load i32, ptr %arrayidx17, align 4, !tbaa !10
  %mul18 = mul nsw i32 %6, %2
  %add19 = add nsw i32 %mul18, %mul14
  %arrayidx22 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 2, i64 1
  %7 = load i32, ptr %arrayidx22, align 4, !tbaa !10
  %add23 = add nsw i32 %add19, %7
  store i32 %add23, ptr %y, align 4, !tbaa !10
  store i32 %add10, ptr %x, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @MTIPoint(ptr nocapture noundef readonly %t, ptr nocapture noundef %x, ptr nocapture noundef %y) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %x, align 4, !tbaa !10
  %ti = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3
  %1 = load i32, ptr %ti, align 4, !tbaa !10
  %mul = mul nsw i32 %1, %0
  %2 = load i32, ptr %y, align 4, !tbaa !10
  %arrayidx3 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 1
  %3 = load i32, ptr %arrayidx3, align 4, !tbaa !10
  %mul5 = mul nsw i32 %3, %2
  %add = add nsw i32 %mul5, %mul
  %arrayidx7 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 2
  %4 = load i32, ptr %arrayidx7, align 4, !tbaa !10
  %add9 = add nsw i32 %add, %4
  %arrayidx12 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 0, i64 1
  %5 = load i32, ptr %arrayidx12, align 4, !tbaa !10
  %mul13 = mul nsw i32 %5, %0
  %arrayidx16 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 1, i64 1
  %6 = load i32, ptr %arrayidx16, align 4, !tbaa !10
  %mul17 = mul nsw i32 %6, %2
  %add18 = add nsw i32 %mul17, %mul13
  %arrayidx21 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 2, i64 1
  %7 = load i32, ptr %arrayidx21, align 4, !tbaa !10
  %add22 = add nsw i32 %add18, %7
  store i32 %add22, ptr %y, align 4, !tbaa !10
  store i32 %add9, ptr %x, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @MTPushP(ptr nocapture noundef %t) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %t, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, 100
  br i1 %cmp, label %cleanup, label %for.cond2.preheader.preheader

for.cond2.preheader.preheader:                    ; preds = %entry
  %arrayidx7 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 0, i64 0
  %idxprom9 = sext i32 %0 to i64
  %arrayidx14 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 1, i64 %idxprom9, i64 0, i64 0
  %1 = load <2 x i32>, ptr %arrayidx7, align 4, !tbaa !10
  store <2 x i32> %1, ptr %arrayidx14, align 4, !tbaa !10
  %arrayidx7.135 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 1, i64 0
  %arrayidx14.137 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 1, i64 %idxprom9, i64 1, i64 0
  %2 = load <2 x i32>, ptr %arrayidx7.135, align 4, !tbaa !10
  store <2 x i32> %2, ptr %arrayidx14.137, align 4, !tbaa !10
  %arrayidx7.2 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 2, i64 0
  %arrayidx14.2 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 1, i64 %idxprom9, i64 2, i64 0
  %3 = load <2 x i32>, ptr %arrayidx7.2, align 4, !tbaa !10
  store <2 x i32> %3, ptr %arrayidx14.2, align 4, !tbaa !10
  %inc19 = add nsw i32 %0, 1
  store i32 %inc19, ptr %t, align 4, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.cond2.preheader.preheader
  %retval.0 = phi i32 [ 1, %for.cond2.preheader.preheader ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @MTPopP(ptr nocapture noundef %t) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %t, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %t, align 4, !tbaa !5
  %idxprom = sext i32 %dec to i64
  %arrayidx10 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 1, i64 %idxprom, i64 0, i64 0
  %1 = load i32, ptr %arrayidx10, align 4, !tbaa !10
  %arrayidx15 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 0, i64 0
  store i32 %1, ptr %arrayidx15, align 4, !tbaa !10
  %arrayidx10.1 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 1, i64 %idxprom, i64 0, i64 1
  %2 = load i32, ptr %arrayidx10.1, align 4, !tbaa !10
  %arrayidx15.1 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 0, i64 1
  store i32 %2, ptr %arrayidx15.1, align 4, !tbaa !10
  %arrayidx10.136 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 1, i64 %idxprom, i64 1, i64 0
  %3 = load i32, ptr %arrayidx10.136, align 4, !tbaa !10
  %arrayidx15.137 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 1, i64 0
  store i32 %3, ptr %arrayidx15.137, align 4, !tbaa !10
  %arrayidx10.1.1 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 1, i64 %idxprom, i64 1, i64 1
  %4 = load i32, ptr %arrayidx10.1.1, align 4, !tbaa !10
  %arrayidx15.1.1 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 1, i64 1
  store i32 %4, ptr %arrayidx15.1.1, align 4, !tbaa !10
  %arrayidx10.2 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 1, i64 %idxprom, i64 2, i64 0
  %5 = load i32, ptr %arrayidx10.2, align 4, !tbaa !10
  %arrayidx15.2 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 2, i64 0
  store i32 %5, ptr %arrayidx15.2, align 4, !tbaa !10
  %arrayidx10.1.2 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 1, i64 %idxprom, i64 2, i64 1
  %6 = load i32, ptr %arrayidx10.1.2, align 4, !tbaa !10
  %arrayidx15.1.2 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 2, i64 1
  store i32 %6, ptr %arrayidx15.1.2, align 4, !tbaa !10
  %ti.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3
  store i32 %1, ptr %ti.i, align 4, !tbaa !10
  %arrayidx10.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 0, i64 1
  store i32 %3, ptr %arrayidx10.i, align 4, !tbaa !10
  %arrayidx15.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 1
  store i32 %2, ptr %arrayidx15.i, align 4, !tbaa !10
  %arrayidx22.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 1, i64 1
  store i32 %4, ptr %arrayidx22.i, align 4, !tbaa !10
  %sub.i = sub nsw i32 0, %5
  %mul.i = mul nsw i32 %1, %sub.i
  %mul35.i = mul nsw i32 %6, %2
  %sub36.i = sub nsw i32 %mul.i, %mul35.i
  %arrayidx38.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 2
  store i32 %sub36.i, ptr %arrayidx38.i, align 4, !tbaa !10
  %mul47.i = mul nsw i32 %3, %sub.i
  %mul54.i = mul nsw i32 %6, %4
  %sub55.i = sub nsw i32 %mul47.i, %mul54.i
  %arrayidx58.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 2, i64 1
  store i32 %sub55.i, ptr %arrayidx58.i, align 4, !tbaa !10
  %arrayidx61.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 1, i64 2
  store i32 0, ptr %arrayidx61.i, align 4, !tbaa !10
  %arrayidx64.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 0, i64 2
  store i32 0, ptr %arrayidx64.i, align 4, !tbaa !10
  %arrayidx67.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 2, i64 2
  store i32 1, ptr %arrayidx67.i, align 4, !tbaa !10
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @MTPremultiplyP(ptr nocapture noundef %t) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %t, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i32 %0, -1
  %t3 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2
  %1 = load i32, ptr %t3, align 4, !tbaa !10
  %idxprom = sext i32 %sub to i64
  %arrayidx5 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 1, i64 %idxprom
  %2 = load i32, ptr %arrayidx5, align 4, !tbaa !10
  %mul = mul nsw i32 %2, %1
  %arrayidx10 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 0, i64 1
  %3 = load i32, ptr %arrayidx10, align 4, !tbaa !10
  %arrayidx14 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 1, i64 %idxprom, i64 1
  %4 = load i32, ptr %arrayidx14, align 4, !tbaa !10
  %mul16 = mul nsw i32 %4, %3
  %add = add nsw i32 %mul16, %mul
  %arrayidx24 = getelementptr inbounds [3 x i32], ptr %arrayidx5, i64 0, i64 1
  %5 = load i32, ptr %arrayidx24, align 4, !tbaa !10
  %mul25 = mul nsw i32 %5, %1
  %arrayidx33 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 1, i64 %idxprom, i64 1, i64 1
  %6 = load i32, ptr %arrayidx33, align 4, !tbaa !10
  %mul34 = mul nsw i32 %6, %3
  %add35 = add nsw i32 %mul34, %mul25
  %arrayidx37 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 1
  %7 = load i32, ptr %arrayidx37, align 4, !tbaa !10
  %mul44 = mul nsw i32 %7, %2
  %arrayidx47 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 1, i64 1
  %8 = load i32, ptr %arrayidx47, align 4, !tbaa !10
  %mul53 = mul nsw i32 %8, %4
  %add54 = add nsw i32 %mul53, %mul44
  %mul63 = mul nsw i32 %7, %5
  %mul72 = mul nsw i32 %8, %6
  %add73 = add nsw i32 %mul72, %mul63
  %arrayidx75 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 2
  %9 = load i32, ptr %arrayidx75, align 4, !tbaa !10
  %mul82 = mul nsw i32 %9, %2
  %arrayidx85 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 2, i64 1
  %10 = load i32, ptr %arrayidx85, align 4, !tbaa !10
  %mul91 = mul nsw i32 %10, %4
  %add92 = add nsw i32 %mul91, %mul82
  %arrayidx96 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 1, i64 %idxprom, i64 2
  %11 = load i32, ptr %arrayidx96, align 4, !tbaa !10
  %add98 = add nsw i32 %add92, %11
  %mul107 = mul nsw i32 %9, %5
  %mul116 = mul nsw i32 %10, %6
  %add117 = add nsw i32 %mul116, %mul107
  %arrayidx122 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 1, i64 %idxprom, i64 2, i64 1
  %12 = load i32, ptr %arrayidx122, align 4, !tbaa !10
  %add123 = add nsw i32 %add117, %12
  store i32 %add, ptr %t3, align 4, !tbaa !10
  store i32 %add35, ptr %arrayidx10, align 4, !tbaa !10
  store i32 %add54, ptr %arrayidx37, align 4, !tbaa !10
  store i32 %add73, ptr %arrayidx47, align 4, !tbaa !10
  store i32 %add98, ptr %arrayidx75, align 4, !tbaa !10
  store i32 %add123, ptr %arrayidx85, align 4, !tbaa !10
  %ti.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3
  store i32 %add, ptr %ti.i, align 4, !tbaa !10
  %arrayidx10.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 0, i64 1
  store i32 %add54, ptr %arrayidx10.i, align 4, !tbaa !10
  %arrayidx15.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 1
  store i32 %add35, ptr %arrayidx15.i, align 4, !tbaa !10
  %arrayidx22.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 1, i64 1
  store i32 %add73, ptr %arrayidx22.i, align 4, !tbaa !10
  %sub.i = sub nsw i32 0, %add98
  %mul.i = mul nsw i32 %add, %sub.i
  %mul35.i = mul nsw i32 %add123, %add35
  %sub36.i = sub nsw i32 %mul.i, %mul35.i
  %arrayidx38.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 2
  store i32 %sub36.i, ptr %arrayidx38.i, align 4, !tbaa !10
  %mul47.i = mul nsw i32 %add54, %sub.i
  %mul54.i = mul nsw i32 %add123, %add73
  %sub55.i = sub nsw i32 %mul47.i, %mul54.i
  %arrayidx58.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 2, i64 1
  store i32 %sub55.i, ptr %arrayidx58.i, align 4, !tbaa !10
  %arrayidx61.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 1, i64 2
  store i32 0, ptr %arrayidx61.i, align 4, !tbaa !10
  %arrayidx64.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 0, i64 2
  store i32 0, ptr %arrayidx64.i, align 4, !tbaa !10
  %arrayidx67.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 2, i64 2
  store i32 1, ptr %arrayidx67.i, align 4, !tbaa !10
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @MTDecodeP(ptr noundef %t, ptr nocapture noundef writeonly %s) local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr %t, align 4, !tbaa !5
  %cmp.i = icmp eq i32 %0, 100
  br i1 %cmp.i, label %cleanup, label %for.cond2.preheader.preheader.i

for.cond2.preheader.preheader.i:                  ; preds = %entry
  %arrayidx7.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 0, i64 0
  %idxprom9.i = sext i32 %0 to i64
  %arrayidx14.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 1, i64 %idxprom9.i, i64 0, i64 0
  %arrayidx7.1.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 0, i64 1
  %1 = load <2 x i32>, ptr %arrayidx7.i, align 4, !tbaa !10
  store <2 x i32> %1, ptr %arrayidx14.i, align 4, !tbaa !10
  %arrayidx7.135.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 1, i64 0
  %arrayidx14.137.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 1, i64 %idxprom9.i, i64 1, i64 0
  %arrayidx7.1.1.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 1, i64 1
  %2 = load <2 x i32>, ptr %arrayidx7.135.i, align 4, !tbaa !10
  store <2 x i32> %2, ptr %arrayidx14.137.i, align 4, !tbaa !10
  %arrayidx7.2.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 2, i64 0
  %arrayidx14.2.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 1, i64 %idxprom9.i, i64 2, i64 0
  %arrayidx7.1.2.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 2, i64 1
  %3 = load <2 x i32>, ptr %arrayidx7.2.i, align 4, !tbaa !10
  store <2 x i32> %3, ptr %arrayidx14.2.i, align 4, !tbaa !10
  %inc19.i = add nsw i32 %0, 1
  store i32 %inc19.i, ptr %t, align 4, !tbaa !5
  %4 = load i32, ptr %arrayidx7.i, align 4, !tbaa !10
  %5 = load i32, ptr %arrayidx7.135.i, align 4, !tbaa !10
  %6 = load i32, ptr %arrayidx7.1.i, align 4, !tbaa !10
  %7 = load i32, ptr %arrayidx7.1.1.i, align 4, !tbaa !10
  %8 = load i32, ptr %arrayidx7.2.i, align 4, !tbaa !10
  %9 = load i32, ptr %arrayidx7.1.2.i, align 4, !tbaa !10
  %arrayidx2.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 2, i64 2, i64 2
  %ti.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3
  %arrayidx9.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 2
  %arrayidx10.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 2, i64 2
  store i32 1, ptr %arrayidx10.i, align 4, !tbaa !10
  %arrayidx12.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 1
  %arrayidx13.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 1, i64 1
  %arrayidx19.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 2, i64 1
  store i32 0, ptr %arrayidx19.i, align 4, !tbaa !10
  %arrayidx25.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 1, i64 2
  %arrayidx28.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 0, i64 2
  store <4 x i32> <i32 0, i32 1, i32 0, i32 0>, ptr %arrayidx12.i, align 4, !tbaa !10
  %arrayidx34.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 3, i64 0, i64 1
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr %arrayidx2.i, align 4, !tbaa !10
  store <4 x i32> <i32 1, i32 0, i32 0, i32 0>, ptr %arrayidx7.1.1.i, align 4, !tbaa !10
  store <4 x i32> <i32 1, i32 0, i32 0, i32 0>, ptr %arrayidx7.i, align 4, !tbaa !10
  %cmp = icmp eq i32 %4, 0
  %cmp18 = icmp eq i32 %5, 1
  %or.cond = select i1 %cmp, i1 %cmp18, i1 false
  %cmp20 = icmp eq i32 %6, 1
  %or.cond186 = select i1 %or.cond, i1 %cmp20, i1 false
  %cmp22 = icmp eq i32 %7, 0
  %or.cond187 = select i1 %or.cond186, i1 %cmp22, i1 false
  br i1 %or.cond187, label %if.then23, label %if.else30

if.then23:                                        ; preds = %for.cond2.preheader.preheader.i
  store i32 0, ptr %arrayidx7.i, align 4, !tbaa !10
  store i32 1, ptr %arrayidx7.1.i, align 4, !tbaa !10
  store i32 1, ptr %arrayidx7.135.i, align 4, !tbaa !10
  store i32 0, ptr %arrayidx7.1.1.i, align 4, !tbaa !10
  store i32 %8, ptr %arrayidx7.2.i, align 4, !tbaa !10
  store i32 %9, ptr %arrayidx7.1.2.i, align 4, !tbaa !10
  store i32 0, ptr %arrayidx13.i, align 4, !tbaa !10
  %sub.i.i353 = sub nsw i32 0, %8
  %sub36.i.i356 = sub nsw i32 0, %9
  store i32 %sub36.i.i356, ptr %arrayidx9.i, align 4, !tbaa !10
  store i32 %sub.i.i353, ptr %arrayidx19.i, align 4, !tbaa !10
  store i32 0, ptr %arrayidx25.i, align 4, !tbaa !10
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr %ti.i, align 4, !tbaa !10
  store i32 1, ptr %arrayidx10.i, align 4, !tbaa !10
  %cmp24 = icmp ne i32 %8, 0
  %cmp25 = icmp ne i32 %9, 0
  %or.cond188 = select i1 %cmp24, i1 true, i1 %cmp25
  br i1 %or.cond188, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then23
  %call27 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @MTDecodeP.cif, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %8, i32 noundef %9) #12
  br label %if.end157

if.else:                                          ; preds = %if.then23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) @MTDecodeP.cif, ptr noundef nonnull align 1 dereferenceable(10) @.str.1, i64 10, i1 false)
  br label %if.end157

if.else30:                                        ; preds = %for.cond2.preheader.preheader.i
  %cmp33 = icmp eq i32 %5, -1
  %or.cond189 = select i1 %cmp, i1 %cmp33, i1 false
  %cmp35 = icmp eq i32 %6, -1
  %or.cond190 = select i1 %or.cond189, i1 %cmp35, i1 false
  %or.cond191 = select i1 %or.cond190, i1 %cmp22, i1 false
  br i1 %or.cond191, label %if.then38, label %if.else47

if.then38:                                        ; preds = %if.else30
  store i32 0, ptr %arrayidx7.i, align 4, !tbaa !10
  store i32 -1, ptr %arrayidx7.1.i, align 4, !tbaa !10
  store i32 -1, ptr %arrayidx7.135.i, align 4, !tbaa !10
  store i32 0, ptr %arrayidx7.1.1.i, align 4, !tbaa !10
  store i32 %8, ptr %arrayidx7.2.i, align 4, !tbaa !10
  store i32 %9, ptr %arrayidx7.1.2.i, align 4, !tbaa !10
  store i32 0, ptr %arrayidx13.i, align 4, !tbaa !10
  store i32 %9, ptr %arrayidx9.i, align 4, !tbaa !10
  store i32 %8, ptr %arrayidx19.i, align 4, !tbaa !10
  store i32 0, ptr %arrayidx25.i, align 4, !tbaa !10
  store <4 x i32> <i32 0, i32 -1, i32 0, i32 -1>, ptr %ti.i, align 4, !tbaa !10
  store i32 1, ptr %arrayidx10.i, align 4, !tbaa !10
  %cmp39 = icmp ne i32 %8, 0
  %cmp41 = icmp ne i32 %9, 0
  %or.cond192 = select i1 %cmp39, i1 true, i1 %cmp41
  br i1 %or.cond192, label %if.then42, label %if.else44

if.then42:                                        ; preds = %if.then38
  %call43 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @MTDecodeP.cif, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %8, i32 noundef %9) #12
  br label %if.end157

if.else44:                                        ; preds = %if.then38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) @MTDecodeP.cif, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  br label %if.end157

if.else47:                                        ; preds = %if.else30
  %or.cond194 = select i1 %or.cond, i1 %cmp35, i1 false
  %or.cond195 = select i1 %or.cond194, i1 %cmp22, i1 false
  br i1 %or.cond195, label %if.then55, label %if.else64

if.then55:                                        ; preds = %if.else47
  store i32 0, ptr %arrayidx7.i, align 4, !tbaa !10
  store i32 -1, ptr %arrayidx7.1.i, align 4, !tbaa !10
  store i32 1, ptr %arrayidx7.135.i, align 4, !tbaa !10
  store i32 0, ptr %arrayidx7.1.1.i, align 4, !tbaa !10
  store i32 %8, ptr %arrayidx7.2.i, align 4, !tbaa !10
  store i32 %9, ptr %arrayidx7.1.2.i, align 4, !tbaa !10
  store i32 0, ptr %arrayidx13.i, align 4, !tbaa !10
  %sub.i.i466 = sub nsw i32 0, %8
  store i32 %9, ptr %arrayidx9.i, align 4, !tbaa !10
  store i32 %sub.i.i466, ptr %arrayidx19.i, align 4, !tbaa !10
  store i32 0, ptr %arrayidx25.i, align 4, !tbaa !10
  store <4 x i32> <i32 0, i32 1, i32 0, i32 -1>, ptr %ti.i, align 4, !tbaa !10
  store i32 1, ptr %arrayidx10.i, align 4, !tbaa !10
  %cmp56 = icmp ne i32 %8, 0
  %cmp58 = icmp ne i32 %9, 0
  %or.cond196 = select i1 %cmp56, i1 true, i1 %cmp58
  br i1 %or.cond196, label %if.then59, label %if.else61

if.then59:                                        ; preds = %if.then55
  %call60 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @MTDecodeP.cif, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %8, i32 noundef %9) #12
  br label %if.end157

if.else61:                                        ; preds = %if.then55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) @MTDecodeP.cif, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  br label %if.end157

if.else64:                                        ; preds = %if.else47
  %or.cond198 = select i1 %or.cond189, i1 %cmp20, i1 false
  %or.cond199 = select i1 %or.cond198, i1 %cmp22, i1 false
  br i1 %or.cond199, label %if.then72, label %if.else81

if.then72:                                        ; preds = %if.else64
  store i32 0, ptr %arrayidx7.i, align 4, !tbaa !10
  store i32 1, ptr %arrayidx7.1.i, align 4, !tbaa !10
  store i32 -1, ptr %arrayidx7.135.i, align 4, !tbaa !10
  store i32 0, ptr %arrayidx7.1.1.i, align 4, !tbaa !10
  store i32 %8, ptr %arrayidx7.2.i, align 4, !tbaa !10
  store i32 %9, ptr %arrayidx7.1.2.i, align 4, !tbaa !10
  store i32 0, ptr %arrayidx13.i, align 4, !tbaa !10
  %sub36.i.i518 = sub nsw i32 0, %9
  store i32 %sub36.i.i518, ptr %arrayidx9.i, align 4, !tbaa !10
  store i32 %8, ptr %arrayidx19.i, align 4, !tbaa !10
  store i32 0, ptr %arrayidx25.i, align 4, !tbaa !10
  store <4 x i32> <i32 0, i32 -1, i32 0, i32 1>, ptr %ti.i, align 4, !tbaa !10
  store i32 1, ptr %arrayidx10.i, align 4, !tbaa !10
  %cmp73 = icmp ne i32 %8, 0
  %cmp75 = icmp ne i32 %9, 0
  %or.cond200 = select i1 %cmp73, i1 true, i1 %cmp75
  br i1 %or.cond200, label %if.then76, label %if.else78

if.then76:                                        ; preds = %if.then72
  %call77 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @MTDecodeP.cif, ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %8, i32 noundef %9) #12
  br label %if.end157

if.else78:                                        ; preds = %if.then72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) @MTDecodeP.cif, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  br label %if.end157

if.else81:                                        ; preds = %if.else64
  %cmp82 = icmp eq i32 %4, 1
  %cmp84 = icmp eq i32 %5, 0
  %or.cond201 = select i1 %cmp82, i1 %cmp84, i1 false
  %cmp86 = icmp eq i32 %6, 0
  %or.cond202 = select i1 %or.cond201, i1 %cmp86, i1 false
  %cmp88 = icmp eq i32 %7, 1
  %or.cond203 = select i1 %or.cond202, i1 %cmp88, i1 false
  br i1 %or.cond203, label %if.then89, label %if.else97

if.then89:                                        ; preds = %if.else81
  tail call void @MTTranslate(ptr noundef nonnull %t, i32 noundef %8, i32 noundef %9)
  %cmp90 = icmp ne i32 %8, 0
  %cmp92 = icmp ne i32 %9, 0
  %or.cond204 = select i1 %cmp90, i1 true, i1 %cmp92
  br i1 %or.cond204, label %if.then93, label %if.else95

if.then93:                                        ; preds = %if.then89
  %call94 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @MTDecodeP.cif, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %8, i32 noundef %9) #12
  br label %if.end157

if.else95:                                        ; preds = %if.then89
  store i8 0, ptr @MTDecodeP.cif, align 16, !tbaa !11
  br label %if.end157

if.else97:                                        ; preds = %if.else81
  %cmp98 = icmp eq i32 %4, -1
  %or.cond205 = select i1 %cmp98, i1 %cmp84, i1 false
  %or.cond206 = select i1 %or.cond205, i1 %cmp86, i1 false
  %cmp104 = icmp eq i32 %7, -1
  %or.cond207 = select i1 %or.cond206, i1 %cmp104, i1 false
  br i1 %or.cond207, label %if.then105, label %if.else114

if.then105:                                       ; preds = %if.else97
  tail call void @MTRotate(ptr noundef nonnull %t, i32 noundef -1, i32 noundef 0)
  tail call void @MTTranslate(ptr noundef nonnull %t, i32 noundef %8, i32 noundef %9)
  %cmp106 = icmp ne i32 %8, 0
  %cmp108 = icmp ne i32 %9, 0
  %or.cond208 = select i1 %cmp106, i1 true, i1 %cmp108
  br i1 %or.cond208, label %if.then109, label %if.else111

if.then109:                                       ; preds = %if.then105
  %call110 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @MTDecodeP.cif, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %8, i32 noundef %9) #12
  br label %if.end157

if.else111:                                       ; preds = %if.then105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) @MTDecodeP.cif, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  br label %if.end157

if.else114:                                       ; preds = %if.else97
  %or.cond211 = select i1 %or.cond206, i1 %cmp88, i1 false
  br i1 %or.cond211, label %if.then122, label %if.else131

if.then122:                                       ; preds = %if.else114
  tail call void @MTMX(ptr noundef nonnull %t)
  tail call void @MTTranslate(ptr noundef nonnull %t, i32 noundef %8, i32 noundef %9)
  %cmp123 = icmp ne i32 %8, 0
  %cmp125 = icmp ne i32 %9, 0
  %or.cond212 = select i1 %cmp123, i1 true, i1 %cmp125
  br i1 %or.cond212, label %if.then126, label %if.else128

if.then126:                                       ; preds = %if.then122
  %call127 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @MTDecodeP.cif, ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %8, i32 noundef %9) #12
  br label %if.end157

if.else128:                                       ; preds = %if.then122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) @MTDecodeP.cif, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  br label %if.end157

if.else131:                                       ; preds = %if.else114
  %or.cond215 = select i1 %or.cond202, i1 %cmp104, i1 false
  br i1 %or.cond215, label %if.then139, label %if.else148

if.then139:                                       ; preds = %if.else131
  tail call void @MTMY(ptr noundef nonnull %t)
  tail call void @MTTranslate(ptr noundef nonnull %t, i32 noundef %8, i32 noundef %9)
  %cmp140 = icmp ne i32 %8, 0
  %cmp142 = icmp ne i32 %9, 0
  %or.cond216 = select i1 %cmp140, i1 true, i1 %cmp142
  br i1 %or.cond216, label %if.then143, label %if.else145

if.then143:                                       ; preds = %if.then139
  %call144 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @MTDecodeP.cif, ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %8, i32 noundef %9) #12
  br label %if.end157

if.else145:                                       ; preds = %if.then139
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) @MTDecodeP.cif, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  br label %if.end157

if.else148:                                       ; preds = %if.else131
  %call149 = tail call i32 @MTPopP(ptr noundef nonnull %t), !range !12
  br label %cleanup

if.end157:                                        ; preds = %if.else44, %if.then42, %if.else78, %if.then76, %if.else111, %if.then109, %if.else145, %if.then143, %if.then126, %if.else128, %if.then93, %if.else95, %if.then59, %if.else61, %if.then26, %if.else
  %10 = load i32, ptr %arrayidx7.i, align 4, !tbaa !10
  %cmp161 = icmp eq i32 %10, %4
  br i1 %cmp161, label %land.lhs.true162, label %if.else179

land.lhs.true162:                                 ; preds = %if.end157
  %11 = load i32, ptr %arrayidx7.1.i, align 4, !tbaa !10
  %cmp166 = icmp eq i32 %11, %6
  br i1 %cmp166, label %land.lhs.true167, label %if.else179

land.lhs.true167:                                 ; preds = %land.lhs.true162
  %12 = load i32, ptr %arrayidx7.135.i, align 4, !tbaa !10
  %cmp171 = icmp eq i32 %12, %5
  br i1 %cmp171, label %land.lhs.true172, label %if.else179

land.lhs.true172:                                 ; preds = %land.lhs.true167
  %13 = load i32, ptr %arrayidx7.1.1.i, align 4, !tbaa !10
  %cmp176 = icmp eq i32 %13, %7
  br i1 %cmp176, label %if.then177, label %if.else179

if.then177:                                       ; preds = %land.lhs.true172
  %14 = load i32, ptr %t, align 4, !tbaa !5
  %cmp.i527 = icmp eq i32 %14, 0
  br i1 %cmp.i527, label %MTPopP.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then177
  %dec.i = add nsw i32 %14, -1
  store i32 %dec.i, ptr %t, align 4, !tbaa !5
  %idxprom.i = sext i32 %dec.i to i64
  %arrayidx10.i528 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 1, i64 %idxprom.i, i64 0, i64 0
  %15 = load i32, ptr %arrayidx10.i528, align 4, !tbaa !10
  store i32 %15, ptr %arrayidx7.i, align 4, !tbaa !10
  %arrayidx10.1.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 1, i64 %idxprom.i, i64 0, i64 1
  %16 = load i32, ptr %arrayidx10.1.i, align 4, !tbaa !10
  store i32 %16, ptr %arrayidx7.1.i, align 4, !tbaa !10
  %arrayidx10.136.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 1, i64 %idxprom.i, i64 1, i64 0
  %17 = load i32, ptr %arrayidx10.136.i, align 4, !tbaa !10
  store i32 %17, ptr %arrayidx7.135.i, align 4, !tbaa !10
  %arrayidx10.1.1.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 1, i64 %idxprom.i, i64 1, i64 1
  %18 = load i32, ptr %arrayidx10.1.1.i, align 4, !tbaa !10
  store i32 %18, ptr %arrayidx7.1.1.i, align 4, !tbaa !10
  %arrayidx10.2.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 1, i64 %idxprom.i, i64 2, i64 0
  %19 = load i32, ptr %arrayidx10.2.i, align 4, !tbaa !10
  store i32 %19, ptr %arrayidx7.2.i, align 4, !tbaa !10
  %arrayidx10.1.2.i = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 1, i64 %idxprom.i, i64 2, i64 1
  %20 = load i32, ptr %arrayidx10.1.2.i, align 4, !tbaa !10
  store i32 %20, ptr %arrayidx7.1.2.i, align 4, !tbaa !10
  store i32 %15, ptr %ti.i, align 4, !tbaa !10
  store i32 %17, ptr %arrayidx34.i, align 4, !tbaa !10
  store i32 %16, ptr %arrayidx12.i, align 4, !tbaa !10
  store i32 %18, ptr %arrayidx13.i, align 4, !tbaa !10
  %sub.i.i533 = sub nsw i32 0, %19
  %mul.i.i534 = mul nsw i32 %15, %sub.i.i533
  %mul35.i.i535 = mul nsw i32 %20, %16
  %sub36.i.i536 = sub nsw i32 %mul.i.i534, %mul35.i.i535
  store i32 %sub36.i.i536, ptr %arrayidx9.i, align 4, !tbaa !10
  %mul47.i.i538 = mul nsw i32 %17, %sub.i.i533
  %mul54.i.i539 = mul nsw i32 %20, %18
  %sub55.i.i540 = sub nsw i32 %mul47.i.i538, %mul54.i.i539
  store i32 %sub55.i.i540, ptr %arrayidx19.i, align 4, !tbaa !10
  store i32 0, ptr %arrayidx25.i, align 4, !tbaa !10
  store i32 0, ptr %arrayidx28.i, align 4, !tbaa !10
  store i32 1, ptr %arrayidx10.i, align 4, !tbaa !10
  br label %MTPopP.exit

MTPopP.exit:                                      ; preds = %if.then177, %if.end.i
  store ptr @MTDecodeP.cif, ptr %s, align 8, !tbaa !13
  br label %cleanup

if.else179:                                       ; preds = %land.lhs.true172, %land.lhs.true167, %land.lhs.true162, %if.end157
  %21 = load i32, ptr %t, align 4, !tbaa !5
  %cmp.i546 = icmp eq i32 %21, 0
  br i1 %cmp.i546, label %cleanup, label %if.end.i577

if.end.i577:                                      ; preds = %if.else179
  %dec.i547 = add nsw i32 %21, -1
  store i32 %dec.i547, ptr %t, align 4, !tbaa !5
  %idxprom.i548 = sext i32 %dec.i547 to i64
  %arrayidx10.i549 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 1, i64 %idxprom.i548, i64 0, i64 0
  %22 = load i32, ptr %arrayidx10.i549, align 4, !tbaa !10
  store i32 %22, ptr %arrayidx7.i, align 4, !tbaa !10
  %arrayidx10.1.i551 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 1, i64 %idxprom.i548, i64 0, i64 1
  %23 = load i32, ptr %arrayidx10.1.i551, align 4, !tbaa !10
  store i32 %23, ptr %arrayidx7.1.i, align 4, !tbaa !10
  %arrayidx10.136.i553 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 1, i64 %idxprom.i548, i64 1, i64 0
  %24 = load i32, ptr %arrayidx10.136.i553, align 4, !tbaa !10
  store i32 %24, ptr %arrayidx7.135.i, align 4, !tbaa !10
  %arrayidx10.1.1.i555 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 1, i64 %idxprom.i548, i64 1, i64 1
  %25 = load i32, ptr %arrayidx10.1.1.i555, align 4, !tbaa !10
  store i32 %25, ptr %arrayidx7.1.1.i, align 4, !tbaa !10
  %arrayidx10.2.i557 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 1, i64 %idxprom.i548, i64 2, i64 0
  %26 = load i32, ptr %arrayidx10.2.i557, align 4, !tbaa !10
  store i32 %26, ptr %arrayidx7.2.i, align 4, !tbaa !10
  %arrayidx10.1.2.i559 = getelementptr inbounds %struct.MT, ptr %t, i64 0, i32 1, i64 %idxprom.i548, i64 2, i64 1
  %27 = load i32, ptr %arrayidx10.1.2.i559, align 4, !tbaa !10
  store i32 %27, ptr %arrayidx7.1.2.i, align 4, !tbaa !10
  store i32 %22, ptr %ti.i, align 4, !tbaa !10
  store i32 %24, ptr %arrayidx34.i, align 4, !tbaa !10
  store i32 %23, ptr %arrayidx12.i, align 4, !tbaa !10
  store i32 %25, ptr %arrayidx13.i, align 4, !tbaa !10
  %sub.i.i565 = sub nsw i32 0, %26
  %mul.i.i566 = mul nsw i32 %22, %sub.i.i565
  %mul35.i.i567 = mul nsw i32 %27, %23
  %sub36.i.i568 = sub nsw i32 %mul.i.i566, %mul35.i.i567
  store i32 %sub36.i.i568, ptr %arrayidx9.i, align 4, !tbaa !10
  %mul47.i.i570 = mul nsw i32 %24, %sub.i.i565
  %mul54.i.i571 = mul nsw i32 %27, %25
  %sub55.i.i572 = sub nsw i32 %mul47.i.i570, %mul54.i.i571
  store i32 %sub55.i.i572, ptr %arrayidx19.i, align 4, !tbaa !10
  store i32 0, ptr %arrayidx25.i, align 4, !tbaa !10
  store i32 0, ptr %arrayidx28.i, align 4, !tbaa !10
  store i32 1, ptr %arrayidx10.i, align 4, !tbaa !10
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end.i577, %if.else179, %MTPopP.exit, %if.else148
  %retval.0 = phi i32 [ 1, %MTPopP.exit ], [ 0, %if.else148 ], [ 0, %if.else179 ], [ 0, %if.end.i577 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"MT", !7, i64 0, !8, i64 4, !8, i64 3604, !8, i64 3640}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{i32 0, i32 2}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
