; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Trimaran/netbench-url/url.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Trimaran/netbench-url/url.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [100 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Trimaran/netbench-url/url.c\00", align 1
@__FUNCTION__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Usage: url inputfilename #numberofpackets\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"URL table initialized, reading packets... \0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"URL finished for %d packets\0A\00", align 1
@tree_head = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @internet_checksum(ptr nocapture noundef readonly %addr, i32 noundef %count) local_unnamed_addr #0 {
entry:
  %cmp25 = icmp sgt i32 %count, 1
  br i1 %cmp25, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %0 = tail call i32 @llvm.usub.sat.i32(i32 %count, i32 3)
  %1 = add nuw i32 %0, 1
  %2 = lshr i32 %1, 1
  %narrow = add nuw i32 %2, 1
  %3 = zext i32 %narrow to i64
  %min.iters.check = icmp ult i32 %0, 5
  br i1 %min.iters.check, label %while.body.preheader40, label %vector.ph

vector.ph:                                        ; preds = %while.body.preheader
  %n.vec = and i64 %3, 4294967292
  %.cast = trunc i64 %n.vec to i32
  %4 = shl i32 %.cast, 1
  %ind.end = sub i32 %count, %4
  %5 = shl nuw nsw i64 %n.vec, 1
  %ind.end34 = getelementptr i8, ptr %addr, i64 %5
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %12, %vector.body ]
  %vec.phi36 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %13, %vector.body ]
  %6 = shl i64 %index, 1
  %next.gep = getelementptr i8, ptr %addr, i64 %6
  %wide.load = load <2 x i16>, ptr %next.gep, align 2, !tbaa !5
  %7 = getelementptr i16, ptr %next.gep, i64 2
  %wide.load39 = load <2 x i16>, ptr %7, align 2, !tbaa !5
  %8 = zext <2 x i16> %wide.load to <2 x i64>
  %9 = zext <2 x i16> %wide.load39 to <2 x i64>
  %10 = xor <2 x i64> %8, <i64 -1, i64 -1>
  %11 = xor <2 x i64> %9, <i64 -1, i64 -1>
  %12 = add <2 x i64> %vec.phi, %10
  %13 = add <2 x i64> %vec.phi36, %11
  %index.next = add nuw i64 %index, 4
  %14 = icmp eq i64 %index.next, %n.vec
  br i1 %14, label %middle.block, label %vector.body, !llvm.loop !9

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %13, %12
  %15 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %3
  br i1 %cmp.n, label %while.end, label %while.body.preheader40

while.body.preheader40:                           ; preds = %while.body.preheader, %middle.block
  %sum.028.ph = phi i64 [ 0, %while.body.preheader ], [ %15, %middle.block ]
  %count.addr.027.ph = phi i32 [ %count, %while.body.preheader ], [ %ind.end, %middle.block ]
  %addr.addr.026.ph = phi ptr [ %addr, %while.body.preheader ], [ %ind.end34, %middle.block ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader40, %while.body
  %sum.028 = phi i64 [ %add, %while.body ], [ %sum.028.ph, %while.body.preheader40 ]
  %count.addr.027 = phi i32 [ %sub, %while.body ], [ %count.addr.027.ph, %while.body.preheader40 ]
  %addr.addr.026 = phi ptr [ %incdec.ptr, %while.body ], [ %addr.addr.026.ph, %while.body.preheader40 ]
  %incdec.ptr = getelementptr inbounds i16, ptr %addr.addr.026, i64 1
  %16 = load i16, ptr %addr.addr.026, align 2, !tbaa !5
  %conv = zext i16 %16 to i64
  %not = xor i64 %conv, -1
  %add = add i64 %sum.028, %not
  %sub = add nsw i32 %count.addr.027, -2
  %cmp = icmp ugt i32 %count.addr.027, 3
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %while.body, %middle.block, %entry
  %addr.addr.0.lcssa = phi ptr [ %addr, %entry ], [ %ind.end34, %middle.block ], [ %incdec.ptr, %while.body ]
  %count.addr.0.lcssa = phi i32 [ %count, %entry ], [ %ind.end, %middle.block ], [ %sub, %while.body ]
  %sum.0.lcssa = phi i64 [ 0, %entry ], [ %15, %middle.block ], [ %add, %while.body ]
  %cmp2 = icmp eq i32 %count.addr.0.lcssa, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %17 = load i8, ptr %addr.addr.0.lcssa, align 1, !tbaa !14
  %conv4 = zext i8 %17 to i64
  %add5 = add i64 %sum.0.lcssa, %conv4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %sum.1 = phi i64 [ %add5, %if.then ], [ %sum.0.lcssa, %while.end ]
  %tobool.not31 = icmp ult i64 %sum.1, 65536
  br i1 %tobool.not31, label %while.end10, label %while.body7

while.body7:                                      ; preds = %if.end, %while.body7
  %sum.232 = phi i64 [ %add9, %while.body7 ], [ %sum.1, %if.end ]
  %shr = lshr i64 %sum.232, 16
  %and = and i64 %sum.232, 65535
  %add9 = add nuw nsw i64 %and, %shr
  %tobool.not = icmp ult i64 %add9, 65536
  br i1 %tobool.not, label %while.end10, label %while.body7, !llvm.loop !15

while.end10:                                      ; preds = %while.body7, %if.end
  %sum.2.lcssa = phi i64 [ %sum.1, %if.end ], [ %add9, %while.body7 ]
  %trunc = trunc i64 %sum.2.lcssa to i16
  %rev = tail call i16 @llvm.bswap.i16(i16 %trunc)
  %add14 = zext i16 %rev to i64
  ret i64 %add14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq i32 %argc, 3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ...) @_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @__FUNCTION__.main, i32 noundef 102, ptr noundef nonnull @.str.1) #9
  unreachable

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 2
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #10
  %conv.i = trunc i64 %call.i to i32
  %arrayidx2 = getelementptr inbounds ptr, ptr %argv, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !16
  tail call void @db_init(ptr noundef %1) #10
  %2 = load ptr, ptr @stdout, align 8, !tbaa !16
  %3 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 43, i64 1, ptr %2)
  %cmp463.not = icmp eq i32 %conv.i, 0
  br i1 %cmp463.not, label %for.end, label %while.body7.i57.preheader

while.body7.i57.preheader:                        ; preds = %if.end, %while.body7.i57.preheader
  %i.064 = phi i32 [ %inc, %while.body7.i57.preheader ], [ 0, %if.end ]
  %call5 = tail call ptr @get_next_packet(i32 noundef %i.064) #10
  %arrayidx6 = getelementptr inbounds i8, ptr %call5, i64 10
  %arrayidx7 = getelementptr inbounds i8, ptr %call5, i64 11
  store i8 0, ptr %arrayidx6, align 1, !tbaa !14
  store i8 0, ptr %arrayidx7, align 1, !tbaa !14
  %call13 = tail call i32 @packet_size(i32 noundef %i.064) #10
  %call14 = tail call ptr @find_destination(ptr noundef %call5, i32 noundef %call13) #10
  tail call void @free(ptr noundef %call5) #10
  %inc = add nuw i32 %i.064, 1
  %exitcond.not = icmp eq i32 %inc, %conv.i
  br i1 %exitcond.not, label %for.end, label %while.body7.i57.preheader, !llvm.loop !18

for.end:                                          ; preds = %while.body7.i57.preheader, %if.end
  %4 = load ptr, ptr @stdout, align 8, !tbaa !16
  %call23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.3, i32 noundef %conv.i)
  ret i32 0
}

; Function Attrs: noreturn
declare void @_fatal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @db_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @get_next_packet(i32 noundef) local_unnamed_addr #3

declare ptr @find_destination(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @packet_size(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

attributes #0 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !10, !12, !11}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = distinct !{!18, !10}
