; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/padd.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/padd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.precisionType = type { i16, i16, i16, i8, [1 x i16] }

; Function Attrs: nounwind uwtable
define dso_local ptr @padd(ptr noundef %u, ptr noundef %v) local_unnamed_addr #0 {
entry:
  %w = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %w) #4
  %cmp.not = icmp eq ptr %u, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %0 = load i16, ptr %u, align 2, !tbaa !5
  %inc = add i16 %0, 1
  store i16 %inc, ptr %u, align 2, !tbaa !5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %cmp1.not = icmp eq ptr %v, null
  br i1 %cmp1.not, label %land.end7, label %land.rhs3

land.rhs3:                                        ; preds = %land.end
  %1 = load i16, ptr %v, align 2, !tbaa !5
  %inc4 = add i16 %1, 1
  store i16 %inc4, ptr %v, align 2, !tbaa !5
  br label %land.end7

land.end7:                                        ; preds = %land.rhs3, %land.end
  %sign = getelementptr inbounds %struct.precisionType, ptr %u, i64 0, i32 3
  %2 = load i8, ptr %sign, align 2, !tbaa !9
  %sign10 = getelementptr inbounds %struct.precisionType, ptr %v, i64 0, i32 3
  %3 = load i8, ptr %sign10, align 2, !tbaa !9
  %cmp12.not = icmp eq i8 %2, %3
  br i1 %cmp12.not, label %if.else42, label %if.then

if.then:                                          ; preds = %land.end7
  store ptr null, ptr %w, align 8, !tbaa !11
  %tobool15.not = icmp eq i8 %3, 0
  br i1 %tobool15.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.then
  store i8 0, ptr %sign10, align 2, !tbaa !9
  %call = tail call ptr @psub(ptr noundef nonnull %u, ptr noundef nonnull %v) #4
  %call21 = call ptr @psetq(ptr noundef nonnull %w, ptr noundef %call) #4
  %4 = load i8, ptr %sign10, align 2, !tbaa !9
  %tobool23.not = icmp eq i8 %4, 0
  %conv26 = zext i1 %tobool23.not to i8
  store i8 %conv26, ptr %sign10, align 2, !tbaa !9
  br label %land.lhs.true

if.else:                                          ; preds = %if.then
  %tobool29.not = icmp eq i8 %2, 0
  %conv32 = zext i1 %tobool29.not to i8
  store i8 %conv32, ptr %sign, align 2, !tbaa !9
  %call34 = tail call ptr @psub(ptr noundef nonnull %v, ptr noundef nonnull %u) #4
  %call35 = call ptr @psetq(ptr noundef nonnull %w, ptr noundef %call34) #4
  %5 = load i8, ptr %sign, align 2, !tbaa !9
  %tobool37.not = icmp eq i8 %5, 0
  %conv40 = zext i1 %tobool37.not to i8
  store i8 %conv40, ptr %sign, align 2, !tbaa !9
  br label %land.lhs.true

if.else42:                                        ; preds = %land.end7
  %size = getelementptr inbounds %struct.precisionType, ptr %u, i64 0, i32 2
  %6 = load i16, ptr %size, align 2, !tbaa !13
  %size44 = getelementptr inbounds %struct.precisionType, ptr %v, i64 0, i32 2
  %7 = load i16, ptr %size44, align 2, !tbaa !13
  %cmp46 = icmp ult i16 %6, %7
  %8 = tail call i16 @llvm.umax.i16(i16 %6, i16 %7)
  %u.addr.0 = select i1 %cmp46, ptr %v, ptr %u
  %v.addr.0 = select i1 %cmp46, ptr %u, ptr %v
  %size50 = getelementptr inbounds %struct.precisionType, ptr %u.addr.0, i64 0, i32 2
  %conv51 = zext i16 %8 to i32
  %add = add nuw nsw i32 %conv51, 1
  %call52 = tail call ptr (i32, ...) @palloc(i32 noundef %add) #4
  store ptr %call52, ptr %w, align 8, !tbaa !11
  %cmp53 = icmp eq ptr %call52, null
  br i1 %cmp53, label %cleanup, label %if.end56

if.end56:                                         ; preds = %if.else42
  %sign57 = getelementptr inbounds %struct.precisionType, ptr %u.addr.0, i64 0, i32 3
  %9 = load i8, ptr %sign57, align 2, !tbaa !9
  %sign58 = getelementptr inbounds %struct.precisionType, ptr %call52, i64 0, i32 3
  store i8 %9, ptr %sign58, align 2, !tbaa !9
  %value = getelementptr inbounds %struct.precisionType, ptr %u.addr.0, i64 0, i32 4
  %value59 = getelementptr inbounds %struct.precisionType, ptr %call52, i64 0, i32 4
  %value61 = getelementptr inbounds %struct.precisionType, ptr %v.addr.0, i64 0, i32 4
  %size74 = getelementptr inbounds %struct.precisionType, ptr %v.addr.0, i64 0, i32 2
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end56
  %wPtr.0 = phi ptr [ %value59, %if.end56 ], [ %incdec.ptr71, %do.body ]
  %uPtr.0 = phi ptr [ %value, %if.end56 ], [ %incdec.ptr, %do.body ]
  %vPtr.0 = phi ptr [ %value61, %if.end56 ], [ %incdec.ptr64, %do.body ]
  %carry.0 = phi i32 [ 0, %if.end56 ], [ %shr, %do.body ]
  %incdec.ptr = getelementptr inbounds i16, ptr %uPtr.0, i64 1
  %10 = load i16, ptr %uPtr.0, align 2, !tbaa !5
  %conv63 = zext i16 %10 to i32
  %incdec.ptr64 = getelementptr inbounds i16, ptr %vPtr.0, i64 1
  %11 = load i16, ptr %vPtr.0, align 2, !tbaa !5
  %conv65 = zext i16 %11 to i32
  %add66 = add nuw nsw i32 %carry.0, %conv63
  %add68 = add nuw nsw i32 %add66, %conv65
  %shr = lshr i32 %add68, 16
  %conv70 = trunc i32 %add68 to i16
  %incdec.ptr71 = getelementptr inbounds i16, ptr %wPtr.0, i64 1
  store i16 %conv70, ptr %wPtr.0, align 2, !tbaa !5
  %12 = load i16, ptr %size74, align 2, !tbaa !13
  %idx.ext = zext i16 %12 to i64
  %add.ptr = getelementptr inbounds i16, ptr %value61, i64 %idx.ext
  %cmp76 = icmp ult ptr %incdec.ptr64, %add.ptr
  br i1 %cmp76, label %do.body, label %while.cond.preheader, !llvm.loop !14

while.cond.preheader:                             ; preds = %do.body
  %13 = load i16, ptr %size50, align 2, !tbaa !13
  %idx.ext82180 = zext i16 %13 to i64
  %add.ptr83181 = getelementptr inbounds i16, ptr %value, i64 %idx.ext82180
  %cmp84182 = icmp ult ptr %incdec.ptr, %add.ptr83181
  br i1 %cmp84182, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %carry.1.in185 = phi i32 [ %shr90, %while.body ], [ %shr, %while.cond.preheader ]
  %uPtr.1184 = phi ptr [ %incdec.ptr86, %while.body ], [ %incdec.ptr, %while.cond.preheader ]
  %wPtr.1183 = phi ptr [ %incdec.ptr94, %while.body ], [ %incdec.ptr71, %while.cond.preheader ]
  %incdec.ptr86 = getelementptr inbounds i16, ptr %uPtr.1184, i64 1
  %14 = load i16, ptr %uPtr.1184, align 2, !tbaa !5
  %conv87 = zext i16 %14 to i32
  %add89 = add nuw nsw i32 %carry.1.in185, %conv87
  %shr90 = lshr i32 %add89, 16
  %conv93 = trunc i32 %add89 to i16
  %incdec.ptr94 = getelementptr inbounds i16, ptr %wPtr.1183, i64 1
  store i16 %conv93, ptr %wPtr.1183, align 2, !tbaa !5
  %15 = load i16, ptr %size50, align 2, !tbaa !13
  %idx.ext82 = zext i16 %15 to i64
  %add.ptr83 = getelementptr inbounds i16, ptr %value, i64 %idx.ext82
  %cmp84 = icmp ult ptr %incdec.ptr86, %add.ptr83
  br i1 %cmp84, label %while.body, label %while.end, !llvm.loop !16

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %wPtr.1.lcssa = phi ptr [ %incdec.ptr71, %while.cond.preheader ], [ %incdec.ptr94, %while.body ]
  %carry.1.in.lcssa = phi i32 [ %shr, %while.cond.preheader ], [ %shr90, %while.body ]
  %carry.1 = trunc i32 %carry.1.in.lcssa to i16
  store i16 %carry.1, ptr %wPtr.1.lcssa, align 2, !tbaa !5
  %cmp96 = icmp eq i32 %carry.1.in.lcssa, 0
  br i1 %cmp96, label %if.then98, label %land.lhs.true

if.then98:                                        ; preds = %while.end
  %size99 = getelementptr inbounds %struct.precisionType, ptr %call52, i64 0, i32 2
  %16 = load i16, ptr %size99, align 2, !tbaa !13
  %dec = add i16 %16, -1
  store i16 %dec, ptr %size99, align 2, !tbaa !13
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else, %if.then16, %if.then98, %while.end
  %u.addr.1 = phi ptr [ %u, %if.then16 ], [ %u, %if.else ], [ %u.addr.0, %if.then98 ], [ %u.addr.0, %while.end ]
  %v.addr.1 = phi ptr [ %v, %if.then16 ], [ %v, %if.else ], [ %v.addr.0, %if.then98 ], [ %v.addr.0, %while.end ]
  %17 = load i16, ptr %u.addr.1, align 2, !tbaa !5
  %dec104 = add i16 %17, -1
  store i16 %dec104, ptr %u.addr.1, align 2, !tbaa !5
  %cmp106 = icmp eq i16 %dec104, 0
  br i1 %cmp106, label %land.rhs108, label %land.end111

land.rhs108:                                      ; preds = %land.lhs.true
  %call109 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %u.addr.1) #4
  br label %land.end111

land.end111:                                      ; preds = %land.rhs108, %land.lhs.true
  %cmp113.not = icmp eq ptr %v.addr.1, null
  br i1 %cmp113.not, label %land.end123, label %land.lhs.true115

land.lhs.true115:                                 ; preds = %land.end111
  %18 = load i16, ptr %v.addr.1, align 2, !tbaa !5
  %dec116 = add i16 %18, -1
  store i16 %dec116, ptr %v.addr.1, align 2, !tbaa !5
  %cmp118 = icmp eq i16 %dec116, 0
  br i1 %cmp118, label %land.rhs120, label %land.end123

land.rhs120:                                      ; preds = %land.lhs.true115
  %call121 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %v.addr.1) #4
  br label %land.end123

land.end123:                                      ; preds = %land.rhs120, %land.lhs.true115, %land.end111
  %19 = load ptr, ptr %w, align 8, !tbaa !11
  %call125 = call ptr @presult(ptr noundef %19) #4
  br label %cleanup

cleanup:                                          ; preds = %if.else42, %land.end123
  %retval.0 = phi ptr [ %call125, %land.end123 ], [ null, %if.else42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %w) #4
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @psetq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @psub(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc(...) local_unnamed_addr #2

declare i32 @pfree(...) local_unnamed_addr #2

declare ptr @presult(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !7, i64 6}
!10 = !{!"", !6, i64 0, !6, i64 2, !6, i64 4, !7, i64 6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!10, !6, i64 4}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
