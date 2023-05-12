; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout/strcat.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout/strcat.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"calloc strbuf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"realloc strbuf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"hello\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %cond.end, label %cond.end.thread

cond.end:                                         ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #9
  %call1 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #10
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %for.cond.preheader

cond.end.thread:                                  ; preds = %entry
  %call144 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #10
  %tobool.not45 = icmp eq ptr %call144, null
  br i1 %tobool.not45, label %if.then, label %for.body.preheader

for.cond.preheader:                               ; preds = %cond.end
  %conv.i = trunc i64 %call.i to i32
  %cmp238 = icmp sgt i32 %conv.i, 0
  br i1 %cmp238, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %cond.end.thread, %for.cond.preheader
  %cond4652 = phi i32 [ %conv.i, %for.cond.preheader ], [ 10000000, %cond.end.thread ]
  %call14751 = phi ptr [ %call1, %for.cond.preheader ], [ %call144, %cond.end.thread ]
  br label %for.body

if.then:                                          ; preds = %cond.end.thread, %cond.end
  tail call void @perror(ptr noundef nonnull @.str) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

for.body:                                         ; preds = %for.body.preheader, %if.end15
  %i.042 = phi i32 [ %inc, %if.end15 ], [ 0, %for.body.preheader ]
  %strend.041 = phi ptr [ %add.ptr18, %if.end15 ], [ %call14751, %for.body.preheader ]
  %strbuf.040 = phi ptr [ %strbuf.1, %if.end15 ], [ %call14751, %for.body.preheader ]
  %buflen.039 = phi i32 [ %buflen.1, %if.end15 ], [ 32, %for.body.preheader ]
  %idx.ext = sext i32 %buflen.039 to i64
  %add.ptr = getelementptr inbounds i8, ptr %strbuf.040, i64 %idx.ext
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %strend.041 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp5 = icmp slt i64 %sub.ptr.sub, 7
  br i1 %cmp5, label %if.then7, label %if.end15

if.then7:                                         ; preds = %for.body
  %mul = shl nsw i32 %buflen.039, 1
  %conv8 = sext i32 %mul to i64
  %call9 = tail call ptr @realloc(ptr noundef %strbuf.040, i64 noundef %conv8) #13
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then7
  tail call void @perror(ptr noundef nonnull @.str.1) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

if.end12:                                         ; preds = %if.then7
  %call13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call9) #14
  %add.ptr14 = getelementptr inbounds i8, ptr %call9, i64 %call13
  br label %if.end15

if.end15:                                         ; preds = %if.end12, %for.body
  %buflen.1 = phi i32 [ %mul, %if.end12 ], [ %buflen.039, %for.body ]
  %strbuf.1 = phi ptr [ %call9, %if.end12 ], [ %strbuf.040, %for.body ]
  %strend.1 = phi ptr [ %add.ptr14, %if.end12 ], [ %strend.041, %for.body ]
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %strend.1)
  %endptr = getelementptr inbounds i8, ptr %strend.1, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %endptr, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %add.ptr18 = getelementptr inbounds i8, ptr %strend.1, i64 6
  %inc = add nuw nsw i32 %i.042, 1
  %exitcond.not = icmp eq i32 %inc, %cond4652
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %if.end15, %for.cond.preheader
  %strbuf.0.lcssa = phi ptr [ %call1, %for.cond.preheader ], [ %strbuf.1, %if.end15 ]
  %call19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %strbuf.0.lcssa) #14
  %conv20 = trunc i64 %call19 to i32
  %call21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %conv20)
  tail call void @free(ptr noundef %strbuf.0.lcssa) #9
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
