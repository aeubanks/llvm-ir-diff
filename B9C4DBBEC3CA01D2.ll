; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/network-patricia/patricia_test.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/network-patricia/patricia_test.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in_addr = type { i32 }
%struct.ptree = type { i64, ptr, i8, i8, ptr, ptr }
%struct.ptree_mask = type { i64, ptr }

@.str = private unnamed_addr constant [24 x i8] c"Usage: %s <TCP stream>\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"File %s doesn't seem to exist\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Allocating p-trie node\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Allocating p-trie mask data\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Allocating p-trie mask's node data\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%f %d\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%f %08x: \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"Failed on pat_insert\0A\00", align 1
@str = private unnamed_addr constant [7 x i8] c"Found.\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %line = alloca [128 x i8], align 16
  %addr = alloca %struct.in_addr, align 4
  %time = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %line) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %addr) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %time) #8
  %cmp = icmp slt i32 %argc, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %argv, align 8, !tbaa !5
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0)
  tail call void @exit(i32 noundef -1) #9
  unreachable

if.end:                                           ; preds = %entry
  %arrayidx1 = getelementptr inbounds ptr, ptr %argv, i64 1
  %1 = load ptr, ptr %arrayidx1, align 8, !tbaa !5
  %call2 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.1)
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr %arrayidx1, align 8, !tbaa !5
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %2)
  tail call void @exit(i32 noundef 1) #9
  unreachable

if.end7:                                          ; preds = %if.end
  %calloc99 = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %tobool.not = icmp eq ptr %calloc99, null
  br i1 %tobool.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  tail call void @perror(ptr noundef nonnull @.str.3) #10
  tail call void @exit(i32 noundef 1) #9
  unreachable

if.end10:                                         ; preds = %if.end7
  %calloc98 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %p_m = getelementptr inbounds %struct.ptree, ptr %calloc99, i64 0, i32 1
  store ptr %calloc98, ptr %p_m, align 8, !tbaa !9
  %tobool13.not = icmp eq ptr %calloc98, null
  br i1 %tobool13.not, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  tail call void @perror(ptr noundef nonnull @.str.4) #10
  tail call void @exit(i32 noundef 1) #9
  unreachable

if.end15:                                         ; preds = %if.end10
  %call18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %pm_data = getelementptr inbounds %struct.ptree_mask, ptr %calloc98, i64 0, i32 1
  store ptr %call18, ptr %pm_data, align 8, !tbaa !12
  %tobool20.not = icmp eq ptr %call18, null
  br i1 %tobool20.not, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end15
  tail call void @perror(ptr noundef nonnull @.str.5) #10
  tail call void @exit(i32 noundef 1) #9
  unreachable

if.end22:                                         ; preds = %if.end15
  store i8 0, ptr %call18, align 1
  %p_mlen = getelementptr inbounds %struct.ptree, ptr %calloc99, i64 0, i32 2
  store i8 1, ptr %p_mlen, align 8, !tbaa !14
  %p_right = getelementptr inbounds %struct.ptree, ptr %calloc99, i64 0, i32 5
  store ptr %calloc99, ptr %p_right, align 8, !tbaa !15
  %p_left = getelementptr inbounds %struct.ptree, ptr %calloc99, i64 0, i32 4
  store ptr %calloc99, ptr %p_left, align 8, !tbaa !16
  br label %while.cond

while.cond:                                       ; preds = %if.end65, %if.end22
  %call24 = call ptr @fgets(ptr noundef nonnull %line, i32 noundef 128, ptr noundef nonnull %call2)
  %tobool25.not = icmp eq ptr %call24, null
  br i1 %tobool25.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %call27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %line, ptr noundef nonnull @.str.6, ptr noundef nonnull %time, ptr noundef nonnull %addr) #8
  %calloc97 = call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %tobool29.not = icmp eq ptr %calloc97, null
  br i1 %tobool29.not, label %if.then30, label %if.end31

if.then30:                                        ; preds = %while.body
  call void @perror(ptr noundef nonnull @.str.3) #10
  call void @exit(i32 noundef 1) #9
  unreachable

if.end31:                                         ; preds = %while.body
  %calloc = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %p_m33 = getelementptr inbounds %struct.ptree, ptr %calloc97, i64 0, i32 1
  store ptr %calloc, ptr %p_m33, align 8, !tbaa !9
  %tobool35.not = icmp eq ptr %calloc, null
  br i1 %tobool35.not, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end31
  call void @perror(ptr noundef nonnull @.str.4) #10
  call void @exit(i32 noundef 1) #9
  unreachable

if.end37:                                         ; preds = %if.end31
  %call40 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %pm_data41 = getelementptr inbounds %struct.ptree_mask, ptr %calloc, i64 0, i32 1
  store ptr %call40, ptr %pm_data41, align 8, !tbaa !12
  %tobool43.not = icmp eq ptr %call40, null
  br i1 %tobool43.not, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end37
  call void @perror(ptr noundef nonnull @.str.5) #10
  call void @exit(i32 noundef 1) #9
  unreachable

if.end45:                                         ; preds = %if.end37
  store i8 0, ptr %call40, align 1
  %3 = load i32, ptr %addr, align 4, !tbaa !17
  %conv = zext i32 %3 to i64
  store i64 %conv, ptr %calloc97, align 8, !tbaa !20
  store i64 4294967295, ptr %calloc, align 8, !tbaa !21
  %call53 = call ptr @pat_search(i64 noundef %conv, ptr noundef nonnull %calloc99) #8
  %4 = load i64, ptr %call53, align 8, !tbaa !20
  %5 = load i32, ptr %addr, align 4, !tbaa !17
  %conv56 = zext i32 %5 to i64
  %cmp57 = icmp eq i64 %4, %conv56
  br i1 %cmp57, label %if.then59, label %if.else

if.then59:                                        ; preds = %if.end45
  %6 = load float, ptr %time, align 4, !tbaa !22
  %conv60 = fpext float %6 to double
  %call62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %conv60, i32 noundef %5)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end65

if.else:                                          ; preds = %if.end45
  %call64 = call ptr @pat_insert(ptr noundef nonnull %calloc97, ptr noundef nonnull %calloc99) #8
  br label %if.end65

if.end65:                                         ; preds = %if.else, %if.then59
  %p.0 = phi ptr [ %calloc97, %if.then59 ], [ %call64, %if.else ]
  %tobool66.not = icmp eq ptr %p.0, null
  br i1 %tobool66.not, label %if.then67, label %while.cond, !llvm.loop !24

if.then67:                                        ; preds = %if.end65
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %8 = call i64 @fwrite(ptr nonnull @.str.9, i64 21, i64 1, ptr %7) #10
  call void @exit(i32 noundef 1) #9
  unreachable

while.end:                                        ; preds = %while.cond
  call void @exit(i32 noundef 0) #9
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @pat_search(i64 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @pat_insert(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind allocsize(0) }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"ptree", !11, i64 0, !6, i64 8, !7, i64 16, !7, i64 17, !6, i64 24, !6, i64 32}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !6, i64 8}
!13 = !{!"ptree_mask", !11, i64 0, !6, i64 8}
!14 = !{!10, !7, i64 16}
!15 = !{!10, !6, i64 32}
!16 = !{!10, !6, i64 24}
!17 = !{!18, !19, i64 0}
!18 = !{!"in_addr", !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!10, !11, i64 0}
!21 = !{!13, !11, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
