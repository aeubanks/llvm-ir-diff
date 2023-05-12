; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pmul.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pmul.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.precisionType = type { i16, i16, i16, i8, [1 x i16] }

; Function Attrs: nounwind uwtable
define dso_local ptr @pmul(ptr noundef %u, ptr noundef %v) local_unnamed_addr #0 {
entry:
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
  %call = tail call i32 @pcmpz(ptr noundef %u) #2
  %cmp9 = icmp eq i32 %call, 0
  br i1 %cmp9, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.end7
  %call11 = tail call i32 @pcmpz(ptr noundef %v) #2
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %land.end7
  %call14 = tail call ptr (i32, ...) @palloc(i32 noundef 1) #2
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %cleanup, label %if.end

if.end:                                           ; preds = %if.then
  %sign = getelementptr inbounds %struct.precisionType, ptr %call14, i64 0, i32 3
  store i8 0, ptr %sign, align 2, !tbaa !9
  %value = getelementptr inbounds %struct.precisionType, ptr %call14, i64 0, i32 4
  store i16 0, ptr %value, align 2, !tbaa !5
  br label %if.end102

if.else:                                          ; preds = %lor.lhs.false
  %size = getelementptr inbounds %struct.precisionType, ptr %u, i64 0, i32 2
  %2 = load i16, ptr %size, align 2, !tbaa !11
  %size19 = getelementptr inbounds %struct.precisionType, ptr %v, i64 0, i32 2
  %3 = load i16, ptr %size19, align 2, !tbaa !11
  %cmp21 = icmp ult i16 %2, %3
  %spec.select = select i1 %cmp21, ptr %u, ptr %v
  %spec.select188 = select i1 %cmp21, ptr %v, ptr %u
  %size25 = getelementptr inbounds %struct.precisionType, ptr %spec.select188, i64 0, i32 2
  %4 = load i16, ptr %size25, align 2, !tbaa !11
  %conv26 = zext i16 %4 to i32
  %size27 = getelementptr inbounds %struct.precisionType, ptr %spec.select, i64 0, i32 2
  %5 = load i16, ptr %size27, align 2, !tbaa !11
  %conv28 = zext i16 %5 to i32
  %add = add nuw nsw i32 %conv28, %conv26
  %call29 = tail call ptr (i32, ...) @palloc(i32 noundef %add) #2
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %cleanup, label %if.end33

if.end33:                                         ; preds = %if.else
  %sign34 = getelementptr inbounds %struct.precisionType, ptr %spec.select188, i64 0, i32 3
  %6 = load i8, ptr %sign34, align 2, !tbaa !9
  %sign36 = getelementptr inbounds %struct.precisionType, ptr %spec.select, i64 0, i32 3
  %7 = load i8, ptr %sign36, align 2, !tbaa !9
  %cmp38 = icmp ne i8 %6, %7
  %conv40 = zext i1 %cmp38 to i8
  %sign41 = getelementptr inbounds %struct.precisionType, ptr %call29, i64 0, i32 3
  store i8 %conv40, ptr %sign41, align 2, !tbaa !9
  %value42 = getelementptr inbounds %struct.precisionType, ptr %spec.select188, i64 0, i32 4
  %value45 = getelementptr inbounds %struct.precisionType, ptr %call29, i64 0, i32 4
  %8 = load i16, ptr %size25, align 2, !tbaa !11
  %idx.ext = zext i16 %8 to i64
  %add.ptr = getelementptr inbounds i16, ptr %value45, i64 %idx.ext
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end33
  %wPtr.0 = phi ptr [ %add.ptr, %if.end33 ], [ %incdec.ptr, %do.body ]
  %incdec.ptr = getelementptr inbounds i16, ptr %wPtr.0, i64 -1
  store i16 0, ptr %incdec.ptr, align 2, !tbaa !5
  %cmp51 = icmp ugt ptr %incdec.ptr, %value45
  br i1 %cmp51, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.body
  %value43 = getelementptr inbounds %struct.precisionType, ptr %spec.select, i64 0, i32 4
  %9 = load i16, ptr %size25, align 2, !tbaa !11
  %idx.ext59 = zext i16 %9 to i64
  %add.ptr60 = getelementptr inbounds i16, ptr %value42, i64 %idx.ext59
  %sub.ptr.rhs.cast = ptrtoint ptr %value43 to i64
  br label %do.body61

do.body61:                                        ; preds = %do.end83, %do.end
  %vPtr.0 = phi ptr [ %value43, %do.end ], [ %incdec.ptr86, %do.end83 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %vPtr.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  %add.ptr68 = getelementptr inbounds i16, ptr %value45, i64 %sub.ptr.div
  %10 = load i16, ptr %vPtr.0, align 2, !tbaa !5
  %conv70 = zext i16 %10 to i32
  br label %do.body69

do.body69:                                        ; preds = %do.body69, %do.body61
  %uPtr.0 = phi ptr [ %value42, %do.body61 ], [ %incdec.ptr71, %do.body69 ]
  %wPtr.1 = phi ptr [ %add.ptr68, %do.body61 ], [ %incdec.ptr79, %do.body69 ]
  %hi.0 = phi i32 [ 0, %do.body61 ], [ %shr, %do.body69 ]
  %incdec.ptr71 = getelementptr inbounds i16, ptr %uPtr.0, i64 1
  %11 = load i16, ptr %uPtr.0, align 2, !tbaa !5
  %conv72 = zext i16 %11 to i32
  %mul = mul nuw nsw i32 %conv72, %conv70
  %12 = load i16, ptr %wPtr.1, align 2, !tbaa !5
  %conv73 = zext i16 %12 to i32
  %add74 = add nuw nsw i32 %hi.0, %conv73
  %add76 = add nuw i32 %add74, %mul
  %shr = lshr i32 %add76, 16
  %conv78 = trunc i32 %add76 to i16
  %incdec.ptr79 = getelementptr inbounds i16, ptr %wPtr.1, i64 1
  store i16 %conv78, ptr %wPtr.1, align 2, !tbaa !5
  %cmp81 = icmp ult ptr %incdec.ptr71, %add.ptr60
  br i1 %cmp81, label %do.body69, label %do.end83, !llvm.loop !14

do.end83:                                         ; preds = %do.body69
  %conv77 = trunc i32 %shr to i16
  store i16 %conv77, ptr %incdec.ptr79, align 2, !tbaa !5
  %incdec.ptr86 = getelementptr inbounds i16, ptr %vPtr.0, i64 1
  %13 = load i16, ptr %size27, align 2, !tbaa !11
  %idx.ext91 = zext i16 %13 to i64
  %add.ptr92 = getelementptr inbounds i16, ptr %value43, i64 %idx.ext91
  %cmp93 = icmp ult ptr %incdec.ptr86, %add.ptr92
  br i1 %cmp93, label %do.body61, label %do.end95, !llvm.loop !15

do.end95:                                         ; preds = %do.end83
  %cmp97 = icmp ult i32 %add76, 65536
  br i1 %cmp97, label %if.then99, label %if.end102

if.then99:                                        ; preds = %do.end95
  %size100 = getelementptr inbounds %struct.precisionType, ptr %call29, i64 0, i32 2
  %14 = load i16, ptr %size100, align 2, !tbaa !11
  %dec = add i16 %14, -1
  store i16 %dec, ptr %size100, align 2, !tbaa !11
  br label %if.end102

if.end102:                                        ; preds = %do.end95, %if.then99, %if.end
  %v.addr.1 = phi ptr [ %v, %if.end ], [ %spec.select, %if.then99 ], [ %spec.select, %do.end95 ]
  %u.addr.1 = phi ptr [ %u, %if.end ], [ %spec.select188, %if.then99 ], [ %spec.select188, %do.end95 ]
  %w.0 = phi ptr [ %call14, %if.end ], [ %call29, %if.then99 ], [ %call29, %do.end95 ]
  %cmp103.not = icmp eq ptr %u.addr.1, null
  br i1 %cmp103.not, label %land.end112, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end102
  %15 = load i16, ptr %u.addr.1, align 2, !tbaa !5
  %dec105 = add i16 %15, -1
  store i16 %dec105, ptr %u.addr.1, align 2, !tbaa !5
  %cmp107 = icmp eq i16 %dec105, 0
  br i1 %cmp107, label %land.rhs109, label %land.end112

land.rhs109:                                      ; preds = %land.lhs.true
  %call110 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %u.addr.1) #2
  br label %land.end112

land.end112:                                      ; preds = %land.rhs109, %land.lhs.true, %if.end102
  %cmp114.not = icmp eq ptr %v.addr.1, null
  br i1 %cmp114.not, label %land.end124, label %land.lhs.true116

land.lhs.true116:                                 ; preds = %land.end112
  %16 = load i16, ptr %v.addr.1, align 2, !tbaa !5
  %dec117 = add i16 %16, -1
  store i16 %dec117, ptr %v.addr.1, align 2, !tbaa !5
  %cmp119 = icmp eq i16 %dec117, 0
  br i1 %cmp119, label %land.rhs121, label %land.end124

land.rhs121:                                      ; preds = %land.lhs.true116
  %call122 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %v.addr.1) #2
  br label %land.end124

land.end124:                                      ; preds = %land.rhs121, %land.lhs.true116, %land.end112
  %call126 = tail call ptr @presult(ptr noundef nonnull %w.0) #2
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then, %land.end124
  %retval.0 = phi ptr [ %call126, %land.end124 ], [ null, %if.then ], [ null, %if.else ]
  ret ptr %retval.0
}

declare i32 @pcmpz(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(...) local_unnamed_addr #1

declare i32 @pfree(...) local_unnamed_addr #1

declare ptr @presult(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
