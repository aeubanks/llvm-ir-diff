; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/psub.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/psub.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.precisionType = type { i16, i16, i16, i8, [1 x i16] }

; Function Attrs: nounwind uwtable
define dso_local ptr @psub(ptr noundef %u, ptr noundef %v) local_unnamed_addr #0 {
entry:
  %w = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %w) #3
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
  br i1 %cmp12.not, label %if.else, label %if.end107.thread

if.end107.thread:                                 ; preds = %land.end7
  store ptr null, ptr %w, align 8, !tbaa !11
  %tobool15.not = icmp eq i8 %3, 0
  %conv16 = zext i1 %tobool15.not to i8
  store i8 %conv16, ptr %sign10, align 2, !tbaa !9
  %call = tail call ptr @padd(ptr noundef nonnull %u, ptr noundef nonnull %v) #3
  %call18 = call ptr @psetq(ptr noundef nonnull %w, ptr noundef %call) #3
  %4 = load i8, ptr %sign10, align 2, !tbaa !9
  %tobool20.not = icmp eq i8 %4, 0
  %conv23 = zext i1 %tobool20.not to i8
  store i8 %conv23, ptr %sign10, align 2, !tbaa !9
  br label %land.lhs.true

if.else:                                          ; preds = %land.end7
  %call25 = tail call i32 @pcmp(ptr noundef nonnull %u, ptr noundef nonnull %v) #3
  %5 = load i8, ptr %sign, align 2, !tbaa !9
  %tobool27.not = icmp eq i8 %5, 0
  %sub = sub nsw i32 0, %call25
  %spec.select = select i1 %tobool27.not, i32 %call25, i32 %sub
  %cmp29 = icmp slt i32 %spec.select, 0
  %spec.select197 = select i1 %cmp29, ptr %v, ptr %u
  %spec.select198 = select i1 %cmp29, ptr %u, ptr %v
  %size = getelementptr inbounds %struct.precisionType, ptr %spec.select197, i64 0, i32 2
  %6 = load i16, ptr %size, align 2, !tbaa !13
  %conv33 = zext i16 %6 to i32
  %call34 = tail call ptr (i32, ...) @palloc(i32 noundef %conv33) #3
  store ptr %call34, ptr %w, align 8, !tbaa !11
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %cleanup, label %if.end38

if.end38:                                         ; preds = %if.else
  %sign42 = getelementptr inbounds %struct.precisionType, ptr %spec.select197, i64 0, i32 3
  %7 = load i8, ptr %sign42, align 2, !tbaa !9
  %tobool43.not = icmp eq i8 %7, 0
  %conv46 = zext i1 %tobool43.not to i8
  %.sink = select i1 %cmp29, i8 %conv46, i8 %7
  %8 = getelementptr inbounds %struct.precisionType, ptr %call34, i64 0, i32 3
  store i8 %.sink, ptr %8, align 2
  %value = getelementptr inbounds %struct.precisionType, ptr %spec.select197, i64 0, i32 4
  %value52 = getelementptr inbounds %struct.precisionType, ptr %call34, i64 0, i32 4
  %value54 = getelementptr inbounds %struct.precisionType, ptr %spec.select198, i64 0, i32 4
  %size58 = getelementptr inbounds %struct.precisionType, ptr %spec.select198, i64 0, i32 2
  %9 = load i16, ptr %size58, align 2, !tbaa !13
  %idx.ext = zext i16 %9 to i64
  %add.ptr = getelementptr inbounds i16, ptr %value54, i64 %idx.ext
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end38
  %wPtr.0 = phi ptr [ %value52, %if.end38 ], [ %incdec.ptr68, %do.body ]
  %uPtr.0 = phi ptr [ %value, %if.end38 ], [ %incdec.ptr62, %do.body ]
  %vPtr.0 = phi ptr [ %value54, %if.end38 ], [ %incdec.ptr, %do.body ]
  %noborrow.0 = phi i32 [ 1, %if.end38 ], [ %shr, %do.body ]
  %incdec.ptr = getelementptr inbounds i16, ptr %vPtr.0, i64 1
  %10 = load i16, ptr %vPtr.0, align 2, !tbaa !5
  %11 = xor i16 %10, -1
  %sub61 = zext i16 %11 to i32
  %incdec.ptr62 = getelementptr inbounds i16, ptr %uPtr.0, i64 1
  %12 = load i16, ptr %uPtr.0, align 2, !tbaa !5
  %conv63 = zext i16 %12 to i32
  %add = add nuw nsw i32 %noborrow.0, %sub61
  %add65 = add nuw nsw i32 %add, %conv63
  %shr = lshr i32 %add65, 16
  %conv67 = trunc i32 %add65 to i16
  %incdec.ptr68 = getelementptr inbounds i16, ptr %wPtr.0, i64 1
  store i16 %conv67, ptr %wPtr.0, align 2, !tbaa !5
  %cmp69 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp69, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %do.body
  %13 = load i16, ptr %size, align 2, !tbaa !13
  %idx.ext75 = zext i16 %13 to i64
  %add.ptr76 = getelementptr inbounds i16, ptr %value, i64 %idx.ext75
  %cmp77193 = icmp ult ptr %incdec.ptr62, %add.ptr76
  br i1 %cmp77193, label %while.body, label %do.body89.preheader

do.body89.preheader:                              ; preds = %while.body, %do.end
  %wPtr.1.lcssa = phi ptr [ %incdec.ptr68, %do.end ], [ %incdec.ptr88, %while.body ]
  %14 = load ptr, ptr %w, align 8
  %value97 = getelementptr inbounds %struct.precisionType, ptr %14, i64 0, i32 4
  br label %do.body89

while.body:                                       ; preds = %do.end, %while.body
  %noborrow.1.in196 = phi i32 [ %shr84, %while.body ], [ %shr, %do.end ]
  %uPtr.1195 = phi ptr [ %incdec.ptr79, %while.body ], [ %incdec.ptr62, %do.end ]
  %wPtr.1194 = phi ptr [ %incdec.ptr88, %while.body ], [ %incdec.ptr68, %do.end ]
  %incdec.ptr79 = getelementptr inbounds i16, ptr %uPtr.1195, i64 1
  %15 = load i16, ptr %uPtr.1195, align 2, !tbaa !5
  %conv80 = zext i16 %15 to i32
  %add81 = add nuw nsw i32 %noborrow.1.in196, 65535
  %add83 = add nuw nsw i32 %add81, %conv80
  %shr84 = lshr i32 %add83, 16
  %conv87 = trunc i32 %add83 to i16
  %incdec.ptr88 = getelementptr inbounds i16, ptr %wPtr.1194, i64 1
  store i16 %conv87, ptr %wPtr.1194, align 2, !tbaa !5
  %cmp77 = icmp ult ptr %incdec.ptr79, %add.ptr76
  br i1 %cmp77, label %while.body, label %do.body89.preheader, !llvm.loop !16

do.body89:                                        ; preds = %do.body89.preheader, %do.body89
  %wPtr.2 = phi ptr [ %incdec.ptr90, %do.body89 ], [ %wPtr.1.lcssa, %do.body89.preheader ]
  %incdec.ptr90 = getelementptr inbounds i16, ptr %wPtr.2, i64 -1
  %16 = load i16, ptr %incdec.ptr90, align 2, !tbaa !5
  %cmp92.not = icmp eq i16 %16, 0
  %cmp99 = icmp ugt ptr %incdec.ptr90, %value97
  %or.cond = select i1 %cmp92.not, i1 %cmp99, i1 false
  br i1 %or.cond, label %do.body89, label %if.end107, !llvm.loop !17

if.end107:                                        ; preds = %do.body89
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr90 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %value97 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %17 = lshr exact i64 %sub.ptr.sub, 1
  %18 = trunc i64 %17 to i16
  %conv105 = add i16 %18, 1
  %size106 = getelementptr inbounds %struct.precisionType, ptr %14, i64 0, i32 2
  store i16 %conv105, ptr %size106, align 2, !tbaa !13
  %cmp108.not = icmp eq ptr %spec.select197, null
  br i1 %cmp108.not, label %land.end116, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end107.thread, %if.end107
  %v.addr.1191 = phi ptr [ %v, %if.end107.thread ], [ %spec.select198, %if.end107 ]
  %u.addr.1190 = phi ptr [ %u, %if.end107.thread ], [ %spec.select197, %if.end107 ]
  %19 = load i16, ptr %u.addr.1190, align 2, !tbaa !5
  %dec = add i16 %19, -1
  store i16 %dec, ptr %u.addr.1190, align 2, !tbaa !5
  %cmp111 = icmp eq i16 %dec, 0
  br i1 %cmp111, label %land.rhs113, label %land.end116

land.rhs113:                                      ; preds = %land.lhs.true
  %call114 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %u.addr.1190) #3
  br label %land.end116

land.end116:                                      ; preds = %land.rhs113, %land.lhs.true, %if.end107
  %v.addr.1192 = phi ptr [ %v.addr.1191, %land.rhs113 ], [ %v.addr.1191, %land.lhs.true ], [ %spec.select198, %if.end107 ]
  %cmp118.not = icmp eq ptr %v.addr.1192, null
  br i1 %cmp118.not, label %land.end128, label %land.lhs.true120

land.lhs.true120:                                 ; preds = %land.end116
  %20 = load i16, ptr %v.addr.1192, align 2, !tbaa !5
  %dec121 = add i16 %20, -1
  store i16 %dec121, ptr %v.addr.1192, align 2, !tbaa !5
  %cmp123 = icmp eq i16 %dec121, 0
  br i1 %cmp123, label %land.rhs125, label %land.end128

land.rhs125:                                      ; preds = %land.lhs.true120
  %call126 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %v.addr.1192) #3
  br label %land.end128

land.end128:                                      ; preds = %land.rhs125, %land.lhs.true120, %land.end116
  %21 = load ptr, ptr %w, align 8, !tbaa !11
  %call130 = call ptr @presult(ptr noundef %21) #3
  br label %cleanup

cleanup:                                          ; preds = %if.else, %land.end128
  %retval.0 = phi ptr [ %call130, %land.end128 ], [ null, %if.else ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %w) #3
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @psetq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @padd(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc(...) local_unnamed_addr #2

declare i32 @pfree(...) local_unnamed_addr #2

declare ptr @presult(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!17 = distinct !{!17, !15}
