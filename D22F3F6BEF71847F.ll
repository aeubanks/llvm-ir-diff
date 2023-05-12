; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/vl_comp.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/vl_comp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vlink = type { i32, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @vl_comp(ptr nocapture noundef readonly %vl1, ptr nocapture noundef readonly %vl2) local_unnamed_addr #0 {
entry:
  %name = getelementptr inbounds %struct.vlink, ptr %vl1, i64 0, i32 1
  %0 = load ptr, ptr %name, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  %name7 = getelementptr inbounds %struct.vlink, ptr %vl2, i64 0, i32 1
  %1 = load ptr, ptr %name7, align 8, !tbaa !5
  %tobool8.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %land.lhs.true6, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  br i1 %tobool8.not, label %cleanup, label %land.lhs.true16

land.lhs.true6:                                   ; preds = %entry
  br i1 %tobool8.not, label %if.end25, label %cleanup

land.lhs.true16:                                  ; preds = %land.lhs.true
  %2 = load i8, ptr %0, align 1, !tbaa !12
  %tobool18.not = icmp eq i8 %2, 0
  br i1 %tobool18.not, label %lor.lhs.false, label %if.then22

lor.lhs.false:                                    ; preds = %land.lhs.true16
  %3 = load i8, ptr %1, align 1, !tbaa !12
  %tobool21.not = icmp eq i8 %3, 0
  br i1 %tobool21.not, label %if.end25, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false, %land.lhs.true16
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1)
  br label %cleanup

if.end25:                                         ; preds = %land.lhs.true6, %lor.lhs.false
  %hosttype = getelementptr inbounds %struct.vlink, ptr %vl1, i64 0, i32 7
  %4 = load ptr, ptr %hosttype, align 8, !tbaa !13
  %hosttype26 = getelementptr inbounds %struct.vlink, ptr %vl2, i64 0, i32 7
  %5 = load ptr, ptr %hosttype26, align 8, !tbaa !13
  %call27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5)
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end32, label %cleanup

if.end32:                                         ; preds = %if.end25
  %host = getelementptr inbounds %struct.vlink, ptr %vl1, i64 0, i32 8
  %6 = load ptr, ptr %host, align 8, !tbaa !14
  %host30 = getelementptr inbounds %struct.vlink, ptr %vl2, i64 0, i32 8
  %7 = load ptr, ptr %host30, align 8, !tbaa !14
  %call31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7)
  %tobool33.not = icmp eq i32 %call31, 0
  br i1 %tobool33.not, label %if.end37, label %cleanup

if.end37:                                         ; preds = %if.end32
  %nametype = getelementptr inbounds %struct.vlink, ptr %vl1, i64 0, i32 9
  %8 = load ptr, ptr %nametype, align 8, !tbaa !15
  %nametype35 = getelementptr inbounds %struct.vlink, ptr %vl2, i64 0, i32 9
  %9 = load ptr, ptr %nametype35, align 8, !tbaa !15
  %call36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %9)
  %tobool38.not = icmp eq i32 %call36, 0
  br i1 %tobool38.not, label %if.then39, label %cleanup

if.then39:                                        ; preds = %if.end37
  %filename = getelementptr inbounds %struct.vlink, ptr %vl1, i64 0, i32 10
  %10 = load ptr, ptr %filename, align 8, !tbaa !16
  %filename40 = getelementptr inbounds %struct.vlink, ptr %vl2, i64 0, i32 10
  %11 = load ptr, ptr %filename40, align 8, !tbaa !16
  %call41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %11)
  br label %cleanup

cleanup:                                          ; preds = %if.end25, %if.end32, %if.end37, %if.then39, %land.lhs.true6, %land.lhs.true, %if.then22
  %retval.0 = phi i32 [ %call, %if.then22 ], [ 1, %land.lhs.true ], [ -1, %land.lhs.true6 ], [ %call36, %if.end37 ], [ %call41, %if.then39 ], [ %call31, %if.end32 ], [ %call27, %if.end25 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @vl_equal(ptr nocapture noundef readonly %vl1, ptr nocapture noundef readonly %vl2) local_unnamed_addr #0 {
entry:
  %name = getelementptr inbounds %struct.vlink, ptr %vl1, i64 0, i32 1
  %0 = load ptr, ptr %name, align 8, !tbaa !5
  %name1 = getelementptr inbounds %struct.vlink, ptr %vl2, i64 0, i32 1
  %1 = load ptr, ptr %name1, align 8, !tbaa !5
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %linktype = getelementptr inbounds %struct.vlink, ptr %vl1, i64 0, i32 2
  %2 = load i8, ptr %linktype, align 8, !tbaa !17
  %linktype2 = getelementptr inbounds %struct.vlink, ptr %vl2, i64 0, i32 2
  %3 = load i8, ptr %linktype2, align 8, !tbaa !17
  %cmp4 = icmp eq i8 %2, %3
  br i1 %cmp4, label %land.lhs.true6, label %land.end

land.lhs.true6:                                   ; preds = %land.lhs.true
  %type = getelementptr inbounds %struct.vlink, ptr %vl1, i64 0, i32 4
  %4 = load ptr, ptr %type, align 8, !tbaa !18
  %type7 = getelementptr inbounds %struct.vlink, ptr %vl2, i64 0, i32 4
  %5 = load ptr, ptr %type7, align 8, !tbaa !18
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5)
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true6
  %hosttype = getelementptr inbounds %struct.vlink, ptr %vl1, i64 0, i32 7
  %6 = load ptr, ptr %hosttype, align 8, !tbaa !13
  %hosttype12 = getelementptr inbounds %struct.vlink, ptr %vl2, i64 0, i32 7
  %7 = load ptr, ptr %hosttype12, align 8, !tbaa !13
  %call13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7)
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %land.lhs.true16, label %land.end

land.lhs.true16:                                  ; preds = %land.lhs.true11
  %host = getelementptr inbounds %struct.vlink, ptr %vl1, i64 0, i32 8
  %8 = load ptr, ptr %host, align 8, !tbaa !14
  %host17 = getelementptr inbounds %struct.vlink, ptr %vl2, i64 0, i32 8
  %9 = load ptr, ptr %host17, align 8, !tbaa !14
  %call18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %9)
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %land.lhs.true21, label %land.end

land.lhs.true21:                                  ; preds = %land.lhs.true16
  %nametype = getelementptr inbounds %struct.vlink, ptr %vl1, i64 0, i32 9
  %10 = load ptr, ptr %nametype, align 8, !tbaa !15
  %nametype22 = getelementptr inbounds %struct.vlink, ptr %vl2, i64 0, i32 9
  %11 = load ptr, ptr %nametype22, align 8, !tbaa !15
  %call23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %11)
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %land.lhs.true26, label %land.end

land.lhs.true26:                                  ; preds = %land.lhs.true21
  %filename = getelementptr inbounds %struct.vlink, ptr %vl1, i64 0, i32 10
  %12 = load ptr, ptr %filename, align 8, !tbaa !16
  %filename27 = getelementptr inbounds %struct.vlink, ptr %vl2, i64 0, i32 10
  %13 = load ptr, ptr %filename27, align 8, !tbaa !16
  %call28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %13)
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %land.lhs.true31, label %land.end

land.lhs.true31:                                  ; preds = %land.lhs.true26
  %version = getelementptr inbounds %struct.vlink, ptr %vl1, i64 0, i32 11
  %14 = load i64, ptr %version, align 8, !tbaa !19
  %version32 = getelementptr inbounds %struct.vlink, ptr %vl2, i64 0, i32 11
  %15 = load i64, ptr %version32, align 8, !tbaa !19
  %cmp33 = icmp eq i64 %14, %15
  br i1 %cmp33, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true31
  %f_magic_no = getelementptr inbounds %struct.vlink, ptr %vl1, i64 0, i32 12
  %16 = load i64, ptr %f_magic_no, align 8, !tbaa !20
  %f_magic_no35 = getelementptr inbounds %struct.vlink, ptr %vl2, i64 0, i32 12
  %17 = load i64, ptr %f_magic_no35, align 8, !tbaa !20
  %cmp36 = icmp eq i64 %16, %17
  %18 = zext i1 %cmp36 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true31, %land.lhs.true26, %land.lhs.true21, %land.lhs.true16, %land.lhs.true11, %land.lhs.true6, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true31 ], [ 0, %land.lhs.true26 ], [ 0, %land.lhs.true21 ], [ 0, %land.lhs.true16 ], [ 0, %land.lhs.true11 ], [ 0, %land.lhs.true6 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %18, %land.rhs ]
  ret i32 %land.ext
}

attributes #0 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"vlink", !7, i64 0, !10, i64 8, !8, i64 16, !7, i64 20, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !11, i64 80, !11, i64 88, !10, i64 96, !11, i64 104, !11, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!6, !10, i64 48}
!14 = !{!6, !10, i64 56}
!15 = !{!6, !10, i64 64}
!16 = !{!6, !10, i64 72}
!17 = !{!6, !8, i64 16}
!18 = !{!6, !10, i64 24}
!19 = !{!6, !11, i64 80}
!20 = !{!6, !11, i64 88}
