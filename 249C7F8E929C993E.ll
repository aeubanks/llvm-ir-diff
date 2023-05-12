; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/iname.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/iname.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.name_table = type { [256 x ptr], [512 x ptr], i32 }
%struct.name_s = type { ptr, i16, i16, ptr, ptr }
%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }

@.str = private unnamed_addr constant [10 x i8] c"name_init\00", align 1
@the_nt = dso_local local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"name_ref(string)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"%s(%d): \00", align 1
@.str.3 = private unnamed_addr constant [95 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/iname.c\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"name_enter failed - %s\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"name_alloc_sub\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @name_init() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @alloc(i32 noundef 1, i32 noundef 6152, ptr noundef nonnull @.str) #9
  store ptr %call, ptr @the_nt, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6152) %call, i8 0, i64 6152, i1 false)
  %call.i = tail call ptr @alloc(i32 noundef 1, i32 noundef 4096, ptr noundef nonnull @.str.5) #9
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %name_alloc_sub.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %count = getelementptr inbounds %struct.name_table, ptr %call, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) %call.i, i8 0, i64 4096, i1 false)
  %0 = load i32, ptr %count, align 8, !tbaa !9
  %shr.i = lshr i32 %0, 7
  %idxprom.i = zext i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds %struct.name_table, ptr %call, i64 0, i32 1, i64 %idxprom.i
  store ptr %call.i, ptr %arrayidx.i, align 8, !tbaa !5
  br label %name_alloc_sub.exit

name_alloc_sub.exit:                              ; preds = %entry, %if.end.i
  %1 = load ptr, ptr @the_nt, align 8, !tbaa !5
  %count.1 = getelementptr inbounds %struct.name_table, ptr %1, i64 0, i32 2
  store i32 128, ptr %count.1, align 8, !tbaa !9
  %call.i.1 = tail call ptr @alloc(i32 noundef 1, i32 noundef 4096, ptr noundef nonnull @.str.5) #9
  %cmp.i.1 = icmp eq ptr %call.i.1, null
  br i1 %cmp.i.1, label %name_alloc_sub.exit.1, label %if.end.i.1

if.end.i.1:                                       ; preds = %name_alloc_sub.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) %call.i.1, i8 0, i64 4096, i1 false)
  %2 = load i32, ptr %count.1, align 8, !tbaa !9
  %shr.i.1 = lshr i32 %2, 7
  %idxprom.i.1 = zext i32 %shr.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds %struct.name_table, ptr %1, i64 0, i32 1, i64 %idxprom.i.1
  store ptr %call.i.1, ptr %arrayidx.i.1, align 8, !tbaa !5
  br label %name_alloc_sub.exit.1

name_alloc_sub.exit.1:                            ; preds = %if.end.i.1, %name_alloc_sub.exit
  ret void
}

declare ptr @alloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @name_alloc_sub(ptr nocapture noundef %nt) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @alloc(i32 noundef 1, i32 noundef 4096, ptr noundef nonnull @.str.5) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) %call, i8 0, i64 4096, i1 false)
  %count = getelementptr inbounds %struct.name_table, ptr %nt, i64 0, i32 2
  %0 = load i32, ptr %count, align 8, !tbaa !9
  %shr = lshr i32 %0, 7
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds %struct.name_table, ptr %nt, i64 0, i32 1, i64 %idxprom
  store ptr %call, ptr %arrayidx, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -25, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @name_ref(ptr noundef %ptr, i32 noundef %isize, ptr nocapture noundef writeonly %pref, i32 noundef %enterflag) local_unnamed_addr #0 {
entry:
  %conv = trunc i32 %isize to i16
  %conv1 = and i32 %isize, 65535
  %cmp = icmp eq i32 %conv1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @the_nt, align 8, !tbaa !5
  %1 = load i8, ptr %ptr, align 1, !tbaa !12
  %conv3 = zext i8 %1 to i32
  %shr = lshr i32 %conv3, 7
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds %struct.name_table, ptr %0, i64 0, i32 1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %and = and i32 %conv3, 127
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %struct.name_s, ptr %2, i64 %idx.ext
  %string_size = getelementptr inbounds %struct.name_s, ptr %2, i64 %idx.ext, i32 2
  %3 = load i16, ptr %string_size, align 2, !tbaa !13
  %cmp6.not = icmp eq i16 %3, 0
  br i1 %cmp6.not, label %if.end, label %cleanup79.sink.split

if.end:                                           ; preds = %if.then
  %cmp9 = icmp slt i32 %enterflag, 0
  br i1 %cmp9, label %cleanup79, label %if.end12

if.end12:                                         ; preds = %if.end
  %conv13 = zext i8 %1 to i16
  %index = getelementptr inbounds %struct.name_s, ptr %2, i64 %idx.ext, i32 1
  store i16 %conv13, ptr %index, align 8, !tbaa !16
  br label %if.end62

if.else:                                          ; preds = %entry
  %call = tail call i32 (ptr, i32, ...) @string_hash(ptr noundef %ptr, i32 noundef %conv1) #9
  %4 = load ptr, ptr @the_nt, align 8, !tbaa !5
  %and18 = and i32 %call, 255
  %idx.ext19 = zext i32 %and18 to i64
  %add.ptr20 = getelementptr inbounds ptr, ptr %4, i64 %idx.ext19
  %5 = load ptr, ptr %add.ptr20, align 8, !tbaa !5
  %cmp21.not128 = icmp eq ptr %5, null
  br i1 %cmp21.not128, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %conv28 = zext i32 %conv1 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end33
  %6 = phi ptr [ %5, %while.body.lr.ph ], [ %9, %if.end33 ]
  %string_size23 = getelementptr inbounds %struct.name_s, ptr %6, i64 0, i32 2
  %7 = load i16, ptr %string_size23, align 2, !tbaa !13
  %cmp26 = icmp eq i16 %7, %conv
  br i1 %cmp26, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %while.body
  %string_bytes = getelementptr inbounds %struct.name_s, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %string_bytes, align 8, !tbaa !17
  %bcmp = tail call i32 @bcmp(ptr %ptr, ptr %8, i64 %conv28)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %cleanup79.sink.split, label %if.end33

if.end33:                                         ; preds = %land.lhs.true, %while.body
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %cmp21.not = icmp eq ptr %9, null
  br i1 %cmp21.not, label %while.end, label %while.body, !llvm.loop !18

while.end:                                        ; preds = %if.end33, %if.else
  %ppname.0.lcssa = phi ptr [ %add.ptr20, %if.else ], [ %6, %if.end33 ]
  %cmp34 = icmp slt i32 %enterflag, 0
  br i1 %cmp34, label %cleanup79, label %if.end37

if.end37:                                         ; preds = %while.end
  %count = getelementptr inbounds %struct.name_table, ptr %4, i64 0, i32 2
  %10 = load i32, ptr %count, align 8, !tbaa !9
  %and38 = and i32 %10, 127
  %tobool39.not = icmp eq i32 %and38, 0
  br i1 %tobool39.not, label %if.then40, label %cleanup59

if.then40:                                        ; preds = %if.end37
  %call.i = tail call ptr @alloc(i32 noundef 1, i32 noundef 4096, ptr noundef nonnull @.str.5) #9
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %cleanup79, label %name_alloc_sub.exit

name_alloc_sub.exit:                              ; preds = %if.then40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) %call.i, i8 0, i64 4096, i1 false)
  %11 = load i32, ptr %count, align 8, !tbaa !9
  %shr.i = lshr i32 %11, 7
  %idxprom.i = zext i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds %struct.name_table, ptr %4, i64 0, i32 1, i64 %idxprom.i
  store ptr %call.i, ptr %arrayidx.i, align 8, !tbaa !5
  %.pre = load ptr, ptr @the_nt, align 8, !tbaa !5
  %count48.phi.trans.insert = getelementptr inbounds %struct.name_table, ptr %.pre, i64 0, i32 2
  %.pre130 = load i32, ptr %count48.phi.trans.insert, align 8, !tbaa !9
  %.pre131 = and i32 %.pre130, 127
  br label %cleanup59

cleanup59:                                        ; preds = %if.end37, %name_alloc_sub.exit
  %and53.pre-phi = phi i32 [ %and38, %if.end37 ], [ %.pre131, %name_alloc_sub.exit ]
  %12 = phi i32 [ %10, %if.end37 ], [ %.pre130, %name_alloc_sub.exit ]
  %13 = phi ptr [ %4, %if.end37 ], [ %.pre, %name_alloc_sub.exit ]
  %count48 = getelementptr inbounds %struct.name_table, ptr %13, i64 0, i32 2
  %shr49 = lshr i32 %12, 7
  %idxprom50 = zext i32 %shr49 to i64
  %arrayidx51 = getelementptr inbounds %struct.name_table, ptr %13, i64 0, i32 1, i64 %idxprom50
  %14 = load ptr, ptr %arrayidx51, align 8, !tbaa !5
  %idx.ext54 = zext i32 %and53.pre-phi to i64
  %add.ptr55 = getelementptr inbounds %struct.name_s, ptr %14, i64 %idx.ext54
  %inc = add i32 %12, 1
  store i32 %inc, ptr %count48, align 8, !tbaa !9
  %conv57 = trunc i32 %12 to i16
  %index58 = getelementptr inbounds %struct.name_s, ptr %14, i64 %idx.ext54, i32 1
  store i16 %conv57, ptr %index58, align 8, !tbaa !16
  store ptr %add.ptr55, ptr %ppname.0.lcssa, align 8, !tbaa !5
  br label %if.end62

if.end62:                                         ; preds = %cleanup59, %if.end12
  %pname.1 = phi ptr [ %add.ptr, %if.end12 ], [ %add.ptr55, %cleanup59 ]
  %tobool63.not = icmp eq i32 %enterflag, 0
  br i1 %tobool63.not, label %if.end73, label %if.then64

if.then64:                                        ; preds = %if.end62
  %call66 = tail call ptr @alloc(i32 noundef %conv1, i32 noundef 1, ptr noundef nonnull @.str.1) #9
  %cmp67 = icmp eq ptr %call66, null
  br i1 %cmp67, label %cleanup79, label %if.end70

if.end70:                                         ; preds = %if.then64
  %conv71 = zext i32 %conv1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call66, ptr align 1 %ptr, i64 %conv71, i1 false)
  br label %if.end73

if.end73:                                         ; preds = %if.end62, %if.end70
  %cptr.0 = phi ptr [ %call66, %if.end70 ], [ %ptr, %if.end62 ]
  %string_size74 = getelementptr inbounds %struct.name_s, ptr %pname.1, i64 0, i32 2
  store i16 %conv, ptr %string_size74, align 2, !tbaa !13
  %string_bytes75 = getelementptr inbounds %struct.name_s, ptr %pname.1, i64 0, i32 3
  store ptr %cptr.0, ptr %string_bytes75, align 8, !tbaa !17
  store ptr null, ptr %pname.1, align 8, !tbaa !20
  %pvalue = getelementptr inbounds %struct.name_s, ptr %pname.1, i64 0, i32 4
  store ptr null, ptr %pvalue, align 8, !tbaa !21
  br label %cleanup79.sink.split

cleanup79.sink.split:                             ; preds = %land.lhs.true, %if.then, %if.end73
  %.lcssa.sink = phi ptr [ %pname.1, %if.end73 ], [ %add.ptr, %if.then ], [ %6, %land.lhs.true ]
  store ptr %.lcssa.sink, ptr %pref, align 8, !tbaa !12
  %type_attrs32 = getelementptr inbounds %struct.ref_s, ptr %pref, i64 0, i32 1
  store i16 28, ptr %type_attrs32, align 8, !tbaa !22
  br label %cleanup79

cleanup79:                                        ; preds = %cleanup79.sink.split, %if.then40, %while.end, %if.then64, %if.end
  %retval.3 = phi i32 [ -21, %if.end ], [ -25, %if.then64 ], [ -21, %while.end ], [ -25, %if.then40 ], [ 0, %cleanup79.sink.split ]
  ret i32 %retval.3
}

declare i32 @string_hash(...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @name_string_ref(ptr nocapture noundef readonly %pnref, ptr nocapture noundef writeonly %psref) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %pnref, align 8, !tbaa !12
  %string_bytes = getelementptr inbounds %struct.name_s, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %string_bytes, align 8, !tbaa !17
  store ptr %1, ptr %psref, align 8, !tbaa !12
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %psref, i64 0, i32 1
  store i16 566, ptr %type_attrs, align 8, !tbaa !22
  %string_size = getelementptr inbounds %struct.name_s, ptr %0, i64 0, i32 2
  %2 = load i16, ptr %string_size, align 2, !tbaa !13
  %size = getelementptr inbounds %struct.ref_s, ptr %psref, i64 0, i32 2
  store i16 %2, ptr %size, align 2, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @name_enter(ptr noundef %str, ptr nocapture noundef writeonly %pref) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #10
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @name_ref(ptr noundef %str, i32 noundef %conv, ptr noundef %pref, i32 noundef 0)
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 135) #11
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef %str) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @name_index_ref(i32 noundef %index, ptr nocapture noundef writeonly %pnref) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @the_nt, align 8, !tbaa !5
  %shr = lshr i32 %index, 7
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds %struct.name_table, ptr %0, i64 0, i32 1, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %and = and i32 %index, 127
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %struct.name_s, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %pnref, align 8, !tbaa !12
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %pnref, i64 0, i32 1
  store i16 28, ptr %type_attrs, align 8, !tbaa !22
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 6144}
!10 = !{!"", !7, i64 0, !7, i64 2048, !11, i64 6144}
!11 = !{!"int", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 10}
!14 = !{!"name_s", !6, i64 0, !15, i64 8, !15, i64 10, !6, i64 16, !6, i64 24}
!15 = !{!"short", !7, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!14, !6, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!14, !6, i64 0}
!21 = !{!14, !6, i64 24}
!22 = !{!23, !15, i64 8}
!23 = !{!"ref_s", !7, i64 0, !15, i64 8, !15, i64 10}
!24 = !{!23, !15, i64 10}
