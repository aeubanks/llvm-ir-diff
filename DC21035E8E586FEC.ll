; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/network-patricia/patricia.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/network-patricia/patricia.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ptree = type { i64, ptr, i8, i8, ptr, ptr }
%struct.ptree_mask = type { i64, ptr }

; Function Attrs: nounwind uwtable
define dso_local ptr @pat_insert(ptr noundef %n, ptr noundef %head) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %head, null
  %tobool1 = icmp ne ptr %n, null
  %or.cond = and i1 %tobool1, %tobool
  br i1 %or.cond, label %lor.lhs.false2, label %cleanup

lor.lhs.false2:                                   ; preds = %entry
  %p_m = getelementptr inbounds %struct.ptree, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %p_m, align 8, !tbaa !5
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false2
  %1 = load i64, ptr %0, align 8, !tbaa !11
  %2 = load i64, ptr %n, align 8, !tbaa !13
  %and = and i64 %2, %1
  store i64 %and, ptr %n, align 8, !tbaa !13
  %p_b.phi.trans.insert = getelementptr inbounds %struct.ptree, ptr %head, i64 0, i32 3
  %.pre = load i8, ptr %p_b.phi.trans.insert, align 1, !tbaa !14
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end
  %3 = phi i8 [ %.pre, %if.end ], [ %4, %do.body ]
  %t.0 = phi ptr [ %head, %if.end ], [ %cond, %do.body ]
  %conv176 = zext i8 %3 to i32
  %shl.i = lshr i32 -2147483648, %conv176
  %conv.i = sext i32 %shl.i to i64
  %and.i = and i64 %and, %conv.i
  %tobool8.not = icmp eq i64 %and.i, 0
  %p_right = getelementptr inbounds %struct.ptree, ptr %t.0, i64 0, i32 5
  %p_left = getelementptr inbounds %struct.ptree, ptr %t.0, i64 0, i32 4
  %cond.in = select i1 %tobool8.not, ptr %p_left, ptr %p_right
  %cond = load ptr, ptr %cond.in, align 8, !tbaa !15
  %p_b9 = getelementptr inbounds %struct.ptree, ptr %cond, i64 0, i32 3
  %4 = load i8, ptr %p_b9, align 1, !tbaa !14
  %cmp = icmp slt i8 %3, %4
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %do.body
  %5 = load i64, ptr %cond, align 8, !tbaa !13
  %cmp14 = icmp eq i64 %and, %5
  br i1 %cmp14, label %for.cond.preheader, label %for.cond71.preheader

for.cond71.preheader:                             ; preds = %do.end
  %6 = xor i64 %5, %and
  %7 = and i64 %6, 1073741824
  %cmp78 = icmp eq i64 %7, 0
  br i1 %cmp78, label %for.inc81, label %for.end83

for.cond.preheader:                               ; preds = %do.end
  %p_mlen = getelementptr inbounds %struct.ptree, ptr %cond, i64 0, i32 2
  %8 = load i8, ptr %p_mlen, align 8, !tbaa !18
  %conv17 = zext i8 %8 to i64
  %cmp18180.not = icmp eq i8 %8, 0
  br i1 %cmp18180.not, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %for.cond.preheader
  %add191 = shl nuw nsw i64 %conv17, 4
  %mul192 = add nuw nsw i64 %add191, 16
  %call37193 = tail call noalias ptr @malloc(i64 noundef %mul192) #7
  br label %if.then62

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %p_m22 = getelementptr inbounds %struct.ptree, ptr %cond, i64 0, i32 1
  %9 = load ptr, ptr %p_m22, align 8, !tbaa !5
  %wide.trip.count = zext i8 %8 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds %struct.ptree_mask, ptr %9, i64 %indvars.iv
  %10 = load i64, ptr %arrayidx, align 8, !tbaa !11
  %cmp24 = icmp eq i64 %1, %10
  br i1 %cmp24, label %if.then26, label %for.cond

if.then26:                                        ; preds = %for.body
  %pm_data = getelementptr inbounds %struct.ptree_mask, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %pm_data, align 8, !tbaa !20
  %pm_data31 = getelementptr inbounds %struct.ptree_mask, ptr %9, i64 %indvars.iv, i32 1
  store ptr %11, ptr %pm_data31, align 8, !tbaa !20
  tail call void @free(ptr noundef %0) #8
  tail call void @free(ptr noundef %n) #8
  br label %cleanup

for.end:                                          ; preds = %for.cond
  %add = shl nuw nsw i64 %conv17, 4
  %mul = add nuw nsw i64 %add, 16
  %call37 = tail call noalias ptr @malloc(i64 noundef %mul) #7
  br i1 %cmp18180.not, label %if.then62, label %for.body43.lr.ph

for.body43.lr.ph:                                 ; preds = %for.end
  %p_m46 = getelementptr inbounds %struct.ptree, ptr %cond, i64 0, i32 1
  br label %for.body43

for.body43:                                       ; preds = %for.body43.lr.ph, %for.inc59
  %copied.0186 = phi i32 [ 0, %for.body43.lr.ph ], [ %copied.1, %for.inc59 ]
  %i.1185 = phi i32 [ 0, %for.body43.lr.ph ], [ %i.2, %for.inc59 ]
  %pm.0184 = phi ptr [ %call37, %for.body43.lr.ph ], [ %incdec.ptr, %for.inc59 ]
  %12 = load i64, ptr %0, align 8, !tbaa !11
  %13 = load ptr, ptr %p_m46, align 8, !tbaa !5
  %idxprom47 = sext i32 %i.1185 to i64
  %arrayidx48 = getelementptr inbounds %struct.ptree_mask, ptr %13, i64 %idxprom47
  %14 = load i64, ptr %arrayidx48, align 8, !tbaa !11
  %cmp50 = icmp ugt i64 %12, %14
  br i1 %cmp50, label %if.then52, label %if.else

if.then52:                                        ; preds = %for.body43
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %pm.0184, ptr noundef nonnull align 1 dereferenceable(16) %arrayidx48, i64 16, i1 false)
  %inc54 = add nsw i32 %i.1185, 1
  br label %for.inc59

if.else:                                          ; preds = %for.body43
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %pm.0184, ptr noundef nonnull align 1 dereferenceable(16) %0, i64 16, i1 false)
  store i64 4294967295, ptr %0, align 8, !tbaa !11
  br label %for.inc59

for.inc59:                                        ; preds = %if.then52, %if.else
  %i.2 = phi i32 [ %inc54, %if.then52 ], [ %i.1185, %if.else ]
  %copied.1 = phi i32 [ %copied.0186, %if.then52 ], [ 1, %if.else ]
  %incdec.ptr = getelementptr inbounds %struct.ptree_mask, ptr %pm.0184, i64 1
  %15 = load i8, ptr %p_mlen, align 8, !tbaa !18
  %conv40 = zext i8 %15 to i32
  %cmp41 = icmp slt i32 %i.2, %conv40
  br i1 %cmp41, label %for.body43, label %for.end60, !llvm.loop !21

for.end60:                                        ; preds = %for.inc59
  %tobool61.not = icmp eq i32 %copied.1, 0
  br i1 %tobool61.not, label %if.then62, label %if.end64

if.then62:                                        ; preds = %for.end.thread, %for.end, %for.end60
  %pm.0.lcssa201 = phi ptr [ %incdec.ptr, %for.end60 ], [ %call37193, %for.end.thread ], [ %call37, %for.end ]
  %call37194200 = phi ptr [ %call37, %for.end60 ], [ %call37193, %for.end.thread ], [ %call37, %for.end ]
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %pm.0.lcssa201, ptr noundef nonnull align 1 dereferenceable(16) %0, i64 16, i1 false)
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %for.end60
  %call37194199 = phi ptr [ %call37194200, %if.then62 ], [ %call37, %for.end60 ]
  tail call void @free(ptr noundef nonnull %0) #8
  tail call void @free(ptr noundef %n) #8
  %16 = load i8, ptr %p_mlen, align 8, !tbaa !18
  %inc67 = add i8 %16, 1
  store i8 %inc67, ptr %p_mlen, align 8, !tbaa !18
  %p_m68 = getelementptr inbounds %struct.ptree, ptr %cond, i64 0, i32 1
  %17 = load ptr, ptr %p_m68, align 8, !tbaa !5
  tail call void @free(ptr noundef %17) #8
  store ptr %call37194199, ptr %p_m68, align 8, !tbaa !5
  br label %cleanup

for.inc81:                                        ; preds = %for.cond71.preheader
  %18 = and i64 %6, 536870912
  %cmp78.1 = icmp eq i64 %18, 0
  br i1 %cmp78.1, label %for.inc81.1, label %for.end83

for.inc81.1:                                      ; preds = %for.inc81
  %19 = and i64 %6, 268435456
  %cmp78.2 = icmp eq i64 %19, 0
  br i1 %cmp78.2, label %for.inc81.2, label %for.end83

for.inc81.2:                                      ; preds = %for.inc81.1
  %20 = and i64 %6, 134217728
  %cmp78.3 = icmp eq i64 %20, 0
  br i1 %cmp78.3, label %for.inc81.3, label %for.end83

for.inc81.3:                                      ; preds = %for.inc81.2
  %21 = and i64 %6, 67108864
  %cmp78.4 = icmp eq i64 %21, 0
  br i1 %cmp78.4, label %for.inc81.4, label %for.end83

for.inc81.4:                                      ; preds = %for.inc81.3
  %22 = and i64 %6, 33554432
  %cmp78.5 = icmp eq i64 %22, 0
  br i1 %cmp78.5, label %for.inc81.5, label %for.end83

for.inc81.5:                                      ; preds = %for.inc81.4
  %23 = and i64 %6, 16777216
  %cmp78.6 = icmp eq i64 %23, 0
  br i1 %cmp78.6, label %for.inc81.6, label %for.end83

for.inc81.6:                                      ; preds = %for.inc81.5
  %24 = and i64 %6, 8388608
  %cmp78.7 = icmp eq i64 %24, 0
  br i1 %cmp78.7, label %for.inc81.7, label %for.end83

for.inc81.7:                                      ; preds = %for.inc81.6
  %25 = and i64 %6, 4194304
  %cmp78.8 = icmp eq i64 %25, 0
  br i1 %cmp78.8, label %for.inc81.8, label %for.end83

for.inc81.8:                                      ; preds = %for.inc81.7
  %26 = and i64 %6, 2097152
  %cmp78.9 = icmp eq i64 %26, 0
  br i1 %cmp78.9, label %for.inc81.9, label %for.end83

for.inc81.9:                                      ; preds = %for.inc81.8
  %27 = and i64 %6, 1048576
  %cmp78.10 = icmp eq i64 %27, 0
  br i1 %cmp78.10, label %for.inc81.10, label %for.end83

for.inc81.10:                                     ; preds = %for.inc81.9
  %28 = and i64 %6, 524288
  %cmp78.11 = icmp eq i64 %28, 0
  br i1 %cmp78.11, label %for.inc81.11, label %for.end83

for.inc81.11:                                     ; preds = %for.inc81.10
  %29 = and i64 %6, 262144
  %cmp78.12 = icmp eq i64 %29, 0
  br i1 %cmp78.12, label %for.inc81.12, label %for.end83

for.inc81.12:                                     ; preds = %for.inc81.11
  %30 = and i64 %6, 131072
  %cmp78.13 = icmp eq i64 %30, 0
  br i1 %cmp78.13, label %for.inc81.13, label %for.end83

for.inc81.13:                                     ; preds = %for.inc81.12
  %31 = and i64 %6, 65536
  %cmp78.14 = icmp eq i64 %31, 0
  br i1 %cmp78.14, label %for.inc81.14, label %for.end83

for.inc81.14:                                     ; preds = %for.inc81.13
  %32 = and i64 %6, 32768
  %cmp78.15 = icmp eq i64 %32, 0
  br i1 %cmp78.15, label %for.inc81.15, label %for.end83

for.inc81.15:                                     ; preds = %for.inc81.14
  %33 = and i64 %6, 16384
  %cmp78.16 = icmp eq i64 %33, 0
  br i1 %cmp78.16, label %for.inc81.16, label %for.end83

for.inc81.16:                                     ; preds = %for.inc81.15
  %34 = and i64 %6, 8192
  %cmp78.17 = icmp eq i64 %34, 0
  br i1 %cmp78.17, label %for.inc81.17, label %for.end83

for.inc81.17:                                     ; preds = %for.inc81.16
  %35 = and i64 %6, 4096
  %cmp78.18 = icmp eq i64 %35, 0
  br i1 %cmp78.18, label %for.inc81.18, label %for.end83

for.inc81.18:                                     ; preds = %for.inc81.17
  %36 = and i64 %6, 2048
  %cmp78.19 = icmp eq i64 %36, 0
  br i1 %cmp78.19, label %for.inc81.19, label %for.end83

for.inc81.19:                                     ; preds = %for.inc81.18
  %37 = and i64 %6, 1024
  %cmp78.20 = icmp eq i64 %37, 0
  br i1 %cmp78.20, label %for.inc81.20, label %for.end83

for.inc81.20:                                     ; preds = %for.inc81.19
  %38 = and i64 %6, 512
  %cmp78.21 = icmp eq i64 %38, 0
  br i1 %cmp78.21, label %for.inc81.21, label %for.end83

for.inc81.21:                                     ; preds = %for.inc81.20
  %39 = and i64 %6, 256
  %cmp78.22 = icmp eq i64 %39, 0
  br i1 %cmp78.22, label %for.inc81.22, label %for.end83

for.inc81.22:                                     ; preds = %for.inc81.21
  %40 = and i64 %6, 128
  %cmp78.23 = icmp eq i64 %40, 0
  br i1 %cmp78.23, label %for.inc81.23, label %for.end83

for.inc81.23:                                     ; preds = %for.inc81.22
  %41 = and i64 %6, 64
  %cmp78.24 = icmp eq i64 %41, 0
  br i1 %cmp78.24, label %for.inc81.24, label %for.end83

for.inc81.24:                                     ; preds = %for.inc81.23
  %42 = and i64 %6, 32
  %cmp78.25 = icmp eq i64 %42, 0
  br i1 %cmp78.25, label %for.inc81.25, label %for.end83

for.inc81.25:                                     ; preds = %for.inc81.24
  %43 = and i64 %6, 16
  %cmp78.26 = icmp eq i64 %43, 0
  br i1 %cmp78.26, label %for.inc81.26, label %for.end83

for.inc81.26:                                     ; preds = %for.inc81.25
  %44 = and i64 %6, 8
  %cmp78.27 = icmp eq i64 %44, 0
  br i1 %cmp78.27, label %for.inc81.27, label %for.end83

for.inc81.27:                                     ; preds = %for.inc81.26
  %45 = and i64 %6, 4
  %cmp78.28 = icmp eq i64 %45, 0
  br i1 %cmp78.28, label %for.inc81.28, label %for.end83

for.inc81.28:                                     ; preds = %for.inc81.27
  %46 = and i64 %6, 2
  %cmp78.29 = icmp eq i64 %46, 0
  br i1 %cmp78.29, label %for.inc81.29, label %for.end83

for.inc81.29:                                     ; preds = %for.inc81.28
  %47 = and i64 %6, 1
  %cmp78.30 = icmp eq i64 %47, 0
  %spec.select = select i1 %cmp78.30, i32 32, i32 31
  br label %for.end83

for.end83:                                        ; preds = %for.inc81.29, %for.inc81.28, %for.inc81.27, %for.inc81.26, %for.inc81.25, %for.inc81.24, %for.inc81.23, %for.inc81.22, %for.inc81.21, %for.inc81.20, %for.inc81.19, %for.inc81.18, %for.inc81.17, %for.inc81.16, %for.inc81.15, %for.inc81.14, %for.inc81.13, %for.inc81.12, %for.inc81.11, %for.inc81.10, %for.inc81.9, %for.inc81.8, %for.inc81.7, %for.inc81.6, %for.inc81.5, %for.inc81.4, %for.inc81.3, %for.inc81.2, %for.inc81.1, %for.inc81, %for.cond71.preheader
  %i.3.lcssa = phi i32 [ 1, %for.cond71.preheader ], [ 2, %for.inc81 ], [ 3, %for.inc81.1 ], [ 4, %for.inc81.2 ], [ 5, %for.inc81.3 ], [ 6, %for.inc81.4 ], [ 7, %for.inc81.5 ], [ 8, %for.inc81.6 ], [ 9, %for.inc81.7 ], [ 10, %for.inc81.8 ], [ 11, %for.inc81.9 ], [ 12, %for.inc81.10 ], [ 13, %for.inc81.11 ], [ 14, %for.inc81.12 ], [ 15, %for.inc81.13 ], [ 16, %for.inc81.14 ], [ 17, %for.inc81.15 ], [ 18, %for.inc81.16 ], [ 19, %for.inc81.17 ], [ 20, %for.inc81.18 ], [ 21, %for.inc81.19 ], [ 22, %for.inc81.20 ], [ 23, %for.inc81.21 ], [ 24, %for.inc81.22 ], [ 25, %for.inc81.23 ], [ 26, %for.inc81.24 ], [ 27, %for.inc81.25 ], [ 28, %for.inc81.26 ], [ 29, %for.inc81.27 ], [ 30, %for.inc81.28 ], [ %spec.select, %for.inc81.29 ]
  %conv85175 = zext i8 %.pre to i32
  %shl.i172 = lshr i32 -2147483648, %conv85175
  %conv.i173 = sext i32 %shl.i172 to i64
  %and.i174 = and i64 %and, %conv.i173
  %tobool88.not = icmp eq i64 %and.i174, 0
  br i1 %tobool88.not, label %if.else93, label %if.then89

if.then89:                                        ; preds = %for.end83
  %p_right90 = getelementptr inbounds %struct.ptree, ptr %head, i64 0, i32 5
  %48 = load ptr, ptr %p_right90, align 8, !tbaa !22
  %call91 = tail call fastcc ptr @insertR(ptr noundef %48, ptr noundef nonnull %n, i32 noundef %i.3.lcssa, ptr noundef nonnull %head)
  store ptr %call91, ptr %p_right90, align 8, !tbaa !22
  br label %cleanup

if.else93:                                        ; preds = %for.end83
  %p_left94 = getelementptr inbounds %struct.ptree, ptr %head, i64 0, i32 4
  %49 = load ptr, ptr %p_left94, align 8, !tbaa !23
  %call95 = tail call fastcc ptr @insertR(ptr noundef %49, ptr noundef nonnull %n, i32 noundef %i.3.lcssa, ptr noundef nonnull %head)
  store ptr %call95, ptr %p_left94, align 8, !tbaa !23
  br label %cleanup

cleanup:                                          ; preds = %if.then89, %if.else93, %entry, %lor.lhs.false2, %if.end64, %if.then26
  %retval.0 = phi ptr [ %cond, %if.then26 ], [ %cond, %if.end64 ], [ null, %lor.lhs.false2 ], [ null, %entry ], [ %n, %if.else93 ], [ %n, %if.then89 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc ptr @insertR(ptr noundef %h, ptr noundef %n, i32 noundef %d, ptr nocapture noundef readonly %p) unnamed_addr #3 {
entry:
  %p_b = getelementptr inbounds %struct.ptree, ptr %h, i64 0, i32 3
  %0 = load i8, ptr %p_b, align 1, !tbaa !14
  %conv = sext i8 %0 to i32
  %cmp.not = icmp slt i32 %conv, %d
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %p_b4 = getelementptr inbounds %struct.ptree, ptr %p, i64 0, i32 3
  %1 = load i8, ptr %p_b4, align 1, !tbaa !14
  %cmp6.not = icmp sgt i8 %0, %1
  br i1 %cmp6.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %conv8 = trunc i32 %d to i8
  %p_b9 = getelementptr inbounds %struct.ptree, ptr %n, i64 0, i32 3
  store i8 %conv8, ptr %p_b9, align 1, !tbaa !14
  %2 = load i64, ptr %n, align 8, !tbaa !13
  %shl.i = lshr i32 -2147483648, %d
  %conv.i = sext i32 %shl.i to i64
  %and.i = and i64 %2, %conv.i
  %tobool.not = icmp eq i64 %and.i, 0
  %cond = select i1 %tobool.not, ptr %n, ptr %h
  %p_left = getelementptr inbounds %struct.ptree, ptr %n, i64 0, i32 4
  store ptr %cond, ptr %p_left, align 8, !tbaa !23
  %cond16 = select i1 %tobool.not, ptr %h, ptr %n
  %p_right = getelementptr inbounds %struct.ptree, ptr %n, i64 0, i32 5
  store ptr %cond16, ptr %p_right, align 8, !tbaa !22
  br label %common.ret62

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i64, ptr %n, align 8, !tbaa !13
  %shl.i59 = lshr i32 -2147483648, %conv
  %conv.i60 = sext i32 %shl.i59 to i64
  %and.i61 = and i64 %3, %conv.i60
  %tobool21.not = icmp eq i64 %and.i61, 0
  br i1 %tobool21.not, label %if.else, label %if.then22

common.ret62:                                     ; preds = %if.else, %if.then22, %if.then
  %common.ret62.op = phi ptr [ %n, %if.then ], [ %h, %if.then22 ], [ %h, %if.else ]
  ret ptr %common.ret62.op

if.then22:                                        ; preds = %if.end
  %p_right23 = getelementptr inbounds %struct.ptree, ptr %h, i64 0, i32 5
  %4 = load ptr, ptr %p_right23, align 8, !tbaa !22
  %call24 = tail call fastcc ptr @insertR(ptr noundef %4, ptr noundef nonnull %n, i32 noundef %d, ptr noundef nonnull %h)
  store ptr %call24, ptr %p_right23, align 8, !tbaa !22
  br label %common.ret62

if.else:                                          ; preds = %if.end
  %p_left26 = getelementptr inbounds %struct.ptree, ptr %h, i64 0, i32 4
  %5 = load ptr, ptr %p_left26, align 8, !tbaa !23
  %call27 = tail call fastcc ptr @insertR(ptr noundef %5, ptr noundef nonnull %n, i32 noundef %d, ptr noundef nonnull %h)
  store ptr %call27, ptr %p_left26, align 8, !tbaa !23
  br label %common.ret62
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @pat_remove(ptr nocapture noundef readnone %n, ptr nocapture noundef readnone %head) local_unnamed_addr #4 {
entry:
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @pat_search(i64 noundef %key, ptr noundef readonly %head) local_unnamed_addr #5 {
entry:
  %tobool.not = icmp eq ptr %head, null
  br i1 %tobool.not, label %cleanup, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  %p_b.phi.trans.insert = getelementptr inbounds %struct.ptree, ptr %head, i64 0, i32 3
  %.pre = load i8, ptr %p_b.phi.trans.insert, align 1, !tbaa !14
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %0 = phi i8 [ %4, %do.body ], [ %.pre, %do.body.preheader ]
  %p.0 = phi ptr [ %spec.select, %do.body ], [ null, %do.body.preheader ]
  %t.0 = phi ptr [ %cond, %do.body ], [ %head, %do.body.preheader ]
  %1 = load i64, ptr %t.0, align 8, !tbaa !13
  %p_m = getelementptr inbounds %struct.ptree, ptr %t.0, i64 0, i32 1
  %2 = load ptr, ptr %p_m, align 8, !tbaa !5
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %and = and i64 %3, %key
  %cmp = icmp eq i64 %1, %and
  %spec.select = select i1 %cmp, ptr %t.0, ptr %p.0
  %conv35 = zext i8 %0 to i32
  %shl.i = lshr i32 -2147483648, %conv35
  %conv.i = sext i32 %shl.i to i64
  %and.i = and i64 %conv.i, %key
  %tobool5.not = icmp eq i64 %and.i, 0
  %p_right = getelementptr inbounds %struct.ptree, ptr %t.0, i64 0, i32 5
  %p_left = getelementptr inbounds %struct.ptree, ptr %t.0, i64 0, i32 4
  %cond.in = select i1 %tobool5.not, ptr %p_left, ptr %p_right
  %cond = load ptr, ptr %cond.in, align 8, !tbaa !15
  %p_b6 = getelementptr inbounds %struct.ptree, ptr %cond, i64 0, i32 3
  %4 = load i8, ptr %p_b6, align 1, !tbaa !14
  %cmp8 = icmp slt i8 %0, %4
  br i1 %cmp8, label %do.body, label %do.end, !llvm.loop !24

do.end:                                           ; preds = %do.body
  %5 = load i64, ptr %cond, align 8, !tbaa !13
  %p_m11 = getelementptr inbounds %struct.ptree, ptr %cond, i64 0, i32 1
  %6 = load ptr, ptr %p_m11, align 8, !tbaa !5
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %and13 = and i64 %7, %key
  %cmp14 = icmp eq i64 %5, %and13
  %cond19 = select i1 %cmp14, ptr %cond, ptr %spec.select
  br label %cleanup

cleanup:                                          ; preds = %entry, %do.end
  %retval.0 = phi ptr [ %cond19, %do.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"ptree", !7, i64 0, !10, i64 8, !8, i64 16, !8, i64 17, !10, i64 24, !10, i64 32}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"ptree_mask", !7, i64 0, !10, i64 8}
!13 = !{!6, !7, i64 0}
!14 = !{!6, !8, i64 17}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!6, !8, i64 16}
!19 = distinct !{!19, !17}
!20 = !{!12, !10, i64 8}
!21 = distinct !{!21, !17}
!22 = !{!6, !10, i64 32}
!23 = !{!6, !10, i64 24}
!24 = distinct !{!24, !17}
