; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/security-blowfish/bf_ofb64.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/security-blowfish/bf_ofb64.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @BF_ofb64_encrypt(ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out, i64 noundef %length, ptr noundef %schedule, ptr nocapture noundef %ivec, ptr nocapture noundef %num) local_unnamed_addr #0 {
entry:
  %d = alloca [8 x i8], align 1
  %ti = alloca [2 x i64], align 16
  %0 = load i32, ptr %num, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %d) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ti) #3
  %incdec.ptr = getelementptr inbounds i8, ptr %ivec, i64 1
  %1 = load i8, ptr %ivec, align 1, !tbaa !9
  %conv = zext i8 %1 to i64
  %shl = shl nuw nsw i64 %conv, 24
  %incdec.ptr1 = getelementptr inbounds i8, ptr %ivec, i64 2
  %2 = load i8, ptr %incdec.ptr, align 1, !tbaa !9
  %conv2 = zext i8 %2 to i64
  %shl3 = shl nuw nsw i64 %conv2, 16
  %or = or i64 %shl3, %shl
  %incdec.ptr4 = getelementptr inbounds i8, ptr %ivec, i64 3
  %3 = load i8, ptr %incdec.ptr1, align 1, !tbaa !9
  %conv5 = zext i8 %3 to i64
  %shl6 = shl nuw nsw i64 %conv5, 8
  %or7 = or i64 %or, %shl6
  %incdec.ptr8 = getelementptr inbounds i8, ptr %ivec, i64 4
  %4 = load i8, ptr %incdec.ptr4, align 1, !tbaa !9
  %conv9 = zext i8 %4 to i64
  %or10 = or i64 %or7, %conv9
  %incdec.ptr11 = getelementptr inbounds i8, ptr %ivec, i64 5
  %5 = load i8, ptr %incdec.ptr8, align 1, !tbaa !9
  %conv12 = zext i8 %5 to i64
  %shl13 = shl nuw nsw i64 %conv12, 24
  %incdec.ptr14 = getelementptr inbounds i8, ptr %ivec, i64 6
  %6 = load i8, ptr %incdec.ptr11, align 1, !tbaa !9
  %conv15 = zext i8 %6 to i64
  %shl16 = shl nuw nsw i64 %conv15, 16
  %or17 = or i64 %shl16, %shl13
  %incdec.ptr18 = getelementptr inbounds i8, ptr %ivec, i64 7
  %7 = load i8, ptr %incdec.ptr14, align 1, !tbaa !9
  %conv19 = zext i8 %7 to i64
  %shl20 = shl nuw nsw i64 %conv19, 8
  %or21 = or i64 %or17, %shl20
  %8 = load i8, ptr %incdec.ptr18, align 1, !tbaa !9
  %conv23 = zext i8 %8 to i64
  %or24 = or i64 %or21, %conv23
  store i64 %or10, ptr %ti, align 16, !tbaa !10
  %arrayidx25 = getelementptr inbounds [2 x i64], ptr %ti, i64 0, i64 1
  store i64 %or24, ptr %arrayidx25, align 8, !tbaa !10
  %incdec.ptr27 = getelementptr inbounds i8, ptr %d, i64 1
  store i8 %1, ptr %d, align 1, !tbaa !9
  %incdec.ptr31 = getelementptr inbounds i8, ptr %d, i64 2
  store i8 %2, ptr %incdec.ptr27, align 1, !tbaa !9
  %incdec.ptr35 = getelementptr inbounds i8, ptr %d, i64 3
  store i8 %3, ptr %incdec.ptr31, align 1, !tbaa !9
  %incdec.ptr38 = getelementptr inbounds i8, ptr %d, i64 4
  store i8 %4, ptr %incdec.ptr35, align 1, !tbaa !9
  %incdec.ptr42 = getelementptr inbounds i8, ptr %d, i64 5
  store i8 %5, ptr %incdec.ptr38, align 1, !tbaa !9
  %incdec.ptr46 = getelementptr inbounds i8, ptr %d, i64 6
  store i8 %6, ptr %incdec.ptr42, align 1, !tbaa !9
  %incdec.ptr50 = getelementptr inbounds i8, ptr %d, i64 7
  store i8 %7, ptr %incdec.ptr46, align 1, !tbaa !9
  store i8 %8, ptr %incdec.ptr50, align 1, !tbaa !9
  %tobool.not200 = icmp eq i64 %length, 0
  br i1 %tobool.not200, label %if.end130, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %9 = phi i64 [ %13, %if.end ], [ %or24, %entry ]
  %10 = phi i64 [ %14, %if.end ], [ %or10, %entry ]
  %dec205.in = phi i64 [ %dec205, %if.end ], [ %length, %entry ]
  %save.0204 = phi i32 [ %save.1, %if.end ], [ 0, %entry ]
  %n.0203 = phi i32 [ %and95, %if.end ], [ %0, %entry ]
  %in.addr.0202 = phi ptr [ %incdec.ptr89, %if.end ], [ %in, %entry ]
  %out.addr.0201 = phi ptr [ %incdec.ptr94, %if.end ], [ %out, %entry ]
  %dec205 = add nsw i64 %dec205.in, -1
  %cmp = icmp eq i32 %n.0203, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @BF_encrypt(ptr noundef nonnull %ti, ptr noundef %schedule, i32 noundef 1) #3
  %11 = load i64, ptr %ti, align 16, !tbaa !10
  %shr58 = lshr i64 %11, 24
  %conv60 = trunc i64 %shr58 to i8
  store i8 %conv60, ptr %d, align 1, !tbaa !9
  %shr62 = lshr i64 %11, 16
  %conv64 = trunc i64 %shr62 to i8
  store i8 %conv64, ptr %incdec.ptr27, align 1, !tbaa !9
  %shr66 = lshr i64 %11, 8
  %conv68 = trunc i64 %shr66 to i8
  store i8 %conv68, ptr %incdec.ptr31, align 1, !tbaa !9
  %conv71 = trunc i64 %11 to i8
  store i8 %conv71, ptr %incdec.ptr35, align 1, !tbaa !9
  %12 = load i64, ptr %arrayidx25, align 8, !tbaa !10
  %shr74 = lshr i64 %12, 24
  %conv76 = trunc i64 %shr74 to i8
  store i8 %conv76, ptr %incdec.ptr38, align 1, !tbaa !9
  %shr78 = lshr i64 %12, 16
  %conv80 = trunc i64 %shr78 to i8
  store i8 %conv80, ptr %incdec.ptr42, align 1, !tbaa !9
  %shr82 = lshr i64 %12, 8
  %conv84 = trunc i64 %shr82 to i8
  store i8 %conv84, ptr %incdec.ptr46, align 1, !tbaa !9
  %conv87 = trunc i64 %12 to i8
  store i8 %conv87, ptr %incdec.ptr50, align 1, !tbaa !9
  %inc = add nsw i32 %save.0204, 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %13 = phi i64 [ %12, %if.then ], [ %9, %while.body ]
  %14 = phi i64 [ %11, %if.then ], [ %10, %while.body ]
  %save.1 = phi i32 [ %inc, %if.then ], [ %save.0204, %while.body ]
  %incdec.ptr89 = getelementptr inbounds i8, ptr %in.addr.0202, i64 1
  %15 = load i8, ptr %in.addr.0202, align 1, !tbaa !9
  %idxprom = sext i32 %n.0203 to i64
  %arrayidx91 = getelementptr inbounds [8 x i8], ptr %d, i64 0, i64 %idxprom
  %16 = load i8, ptr %arrayidx91, align 1, !tbaa !9
  %xor198 = xor i8 %16, %15
  %incdec.ptr94 = getelementptr inbounds i8, ptr %out.addr.0201, i64 1
  store i8 %xor198, ptr %out.addr.0201, align 1, !tbaa !9
  %add = add nsw i32 %n.0203, 1
  %and95 = and i32 %add, 7
  %tobool.not = icmp eq i64 %dec205, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %if.end
  %tobool96.not = icmp eq i32 %save.1, 0
  br i1 %tobool96.not, label %if.end130, label %if.then97

if.then97:                                        ; preds = %while.end
  %shr100 = lshr i64 %14, 24
  %conv102 = trunc i64 %shr100 to i8
  store i8 %conv102, ptr %ivec, align 1, !tbaa !9
  %shr104 = lshr i64 %14, 16
  %conv106 = trunc i64 %shr104 to i8
  store i8 %conv106, ptr %incdec.ptr, align 1, !tbaa !9
  %shr108 = lshr i64 %14, 8
  %conv110 = trunc i64 %shr108 to i8
  store i8 %conv110, ptr %incdec.ptr1, align 1, !tbaa !9
  %conv113 = trunc i64 %14 to i8
  store i8 %conv113, ptr %incdec.ptr4, align 1, !tbaa !9
  %shr115 = lshr i64 %13, 24
  %conv117 = trunc i64 %shr115 to i8
  store i8 %conv117, ptr %incdec.ptr8, align 1, !tbaa !9
  %shr119 = lshr i64 %13, 16
  %conv121 = trunc i64 %shr119 to i8
  store i8 %conv121, ptr %incdec.ptr11, align 1, !tbaa !9
  %shr123 = lshr i64 %13, 8
  %conv125 = trunc i64 %shr123 to i8
  store i8 %conv125, ptr %incdec.ptr14, align 1, !tbaa !9
  %conv128 = trunc i64 %13 to i8
  store i8 %conv128, ptr %incdec.ptr18, align 1, !tbaa !9
  br label %if.end130

if.end130:                                        ; preds = %entry, %if.then97, %while.end
  %n.0.lcssa210 = phi i32 [ %and95, %if.then97 ], [ %and95, %while.end ], [ %0, %entry ]
  store i32 %n.0.lcssa210, ptr %num, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ti) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %d) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @BF_encrypt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
