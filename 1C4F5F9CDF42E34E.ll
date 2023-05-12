; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/support.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/support.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vdir = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.vlink = type { i32, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.pattrib = type { i8, ptr, ptr, %union.avalue, ptr, ptr }
%union.avalue = type { ptr }

@pfs_enable = dso_local local_unnamed_addr global i32 4, align 4
@reltable.month_sname = internal unnamed_addr constant [13 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str to i64), i64 ptrtoint (ptr @reltable.month_sname to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.1 to i64), i64 ptrtoint (ptr @reltable.month_sname to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.2 to i64), i64 ptrtoint (ptr @reltable.month_sname to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.3 to i64), i64 ptrtoint (ptr @reltable.month_sname to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.4 to i64), i64 ptrtoint (ptr @reltable.month_sname to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.5 to i64), i64 ptrtoint (ptr @reltable.month_sname to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.6 to i64), i64 ptrtoint (ptr @reltable.month_sname to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.7 to i64), i64 ptrtoint (ptr @reltable.month_sname to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.8 to i64), i64 ptrtoint (ptr @reltable.month_sname to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.9 to i64), i64 ptrtoint (ptr @reltable.month_sname to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.10 to i64), i64 ptrtoint (ptr @reltable.month_sname to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.11 to i64), i64 ptrtoint (ptr @reltable.month_sname to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.12 to i64), i64 ptrtoint (ptr @reltable.month_sname to i64)) to i32)], align 4
@.str = private unnamed_addr constant [4 x i8] c"Unk\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@p_err_string = external global [0 x i8], align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"NOT-A-DIRECTORY\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"UNIMPLEMENTED\00", align 1
@perrno = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [21 x i8] c"%*[^\0A \09\0D]%*[ \09]%[^\0A]\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"WARNING \00", align 1
@p_warn_string = external global [0 x i8], align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"OUT-OF-DATE\00", align 1
@pwarn = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"MESSAGE\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%[^\0A]\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"FAILURE\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"FAILURE \00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"NOT-FOUND\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"NOT-AUTHORIZED\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"ALREADY-EXISTS\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"NAME-CONFLICT\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"SERVER-FAILED\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"OBJECT-INFO %s %s %[^\0A]\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"LINK-INFO %s %s %s %[^\0A]\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"CACHED\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"LINK\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"REPLACEMENT\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"ADDITIONAL\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"%c %s %s %s %s %s %s %d %d\00", align 1
@unquote.unquoted = internal global [200 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @wcmatch(ptr noundef %s, ptr noundef readonly %template) local_unnamed_addr #0 {
entry:
  %temp = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %temp) #13
  %tobool.not = icmp eq ptr %template, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %temp, i64 1
  store i8 94, ptr %temp, align 16, !tbaa !5
  br label %while.cond

while.cond:                                       ; preds = %if.end62, %if.end
  %template.addr.0 = phi ptr [ %template, %if.end ], [ %template.addr.1, %if.end62 ]
  %p.0 = phi ptr [ %incdec.ptr, %if.end ], [ %p.1, %if.end62 ]
  %0 = load i8, ptr %template.addr.0, align 1, !tbaa !5
  switch i8 %0, label %if.else53 [
    i8 0, label %while.end
    i8 42, label %if.then3
    i8 63, label %if.then10
    i8 46, label %if.then17
    i8 91, label %if.then25
    i8 36, label %if.then33
    i8 94, label %if.then41
    i8 92, label %if.then49
  ]

if.then3:                                         ; preds = %while.cond
  %incdec.ptr4 = getelementptr inbounds i8, ptr %p.0, i64 1
  store i8 46, ptr %p.0, align 1, !tbaa !5
  %incdec.ptr6 = getelementptr inbounds i8, ptr %p.0, i64 2
  store i8 42, ptr %incdec.ptr4, align 1, !tbaa !5
  br label %if.end62

if.then10:                                        ; preds = %while.cond
  %incdec.ptr11 = getelementptr inbounds i8, ptr %p.0, i64 1
  store i8 46, ptr %p.0, align 1, !tbaa !5
  br label %if.end62

if.then17:                                        ; preds = %while.cond
  %incdec.ptr18 = getelementptr inbounds i8, ptr %p.0, i64 1
  store i8 92, ptr %p.0, align 1, !tbaa !5
  %incdec.ptr19 = getelementptr inbounds i8, ptr %p.0, i64 2
  store i8 46, ptr %incdec.ptr18, align 1, !tbaa !5
  br label %if.end62

if.then25:                                        ; preds = %while.cond
  %incdec.ptr26 = getelementptr inbounds i8, ptr %p.0, i64 1
  store i8 92, ptr %p.0, align 1, !tbaa !5
  %incdec.ptr27 = getelementptr inbounds i8, ptr %p.0, i64 2
  store i8 91, ptr %incdec.ptr26, align 1, !tbaa !5
  br label %if.end62

if.then33:                                        ; preds = %while.cond
  %incdec.ptr34 = getelementptr inbounds i8, ptr %p.0, i64 1
  store i8 92, ptr %p.0, align 1, !tbaa !5
  %incdec.ptr35 = getelementptr inbounds i8, ptr %p.0, i64 2
  store i8 36, ptr %incdec.ptr34, align 1, !tbaa !5
  br label %if.end62

if.then41:                                        ; preds = %while.cond
  %incdec.ptr42 = getelementptr inbounds i8, ptr %p.0, i64 1
  store i8 92, ptr %p.0, align 1, !tbaa !5
  %incdec.ptr43 = getelementptr inbounds i8, ptr %p.0, i64 2
  store i8 94, ptr %incdec.ptr42, align 1, !tbaa !5
  br label %if.end62

if.then49:                                        ; preds = %while.cond
  %incdec.ptr50 = getelementptr inbounds i8, ptr %p.0, i64 1
  store i8 92, ptr %p.0, align 1, !tbaa !5
  %incdec.ptr51 = getelementptr inbounds i8, ptr %p.0, i64 2
  store i8 92, ptr %incdec.ptr50, align 1, !tbaa !5
  br label %if.end62

if.else53:                                        ; preds = %while.cond
  %incdec.ptr55 = getelementptr inbounds i8, ptr %p.0, i64 1
  store i8 %0, ptr %p.0, align 1, !tbaa !5
  br label %if.end62

if.end62:                                         ; preds = %if.then10, %if.then25, %if.then41, %if.else53, %if.then49, %if.then33, %if.then17, %if.then3
  %p.1 = phi ptr [ %incdec.ptr6, %if.then3 ], [ %incdec.ptr11, %if.then10 ], [ %incdec.ptr19, %if.then17 ], [ %incdec.ptr27, %if.then25 ], [ %incdec.ptr35, %if.then33 ], [ %incdec.ptr43, %if.then41 ], [ %incdec.ptr51, %if.then49 ], [ %incdec.ptr55, %if.else53 ]
  %template.addr.1 = getelementptr inbounds i8, ptr %template.addr.0, i64 1
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %incdec.ptr63 = getelementptr inbounds i8, ptr %p.0, i64 1
  store i8 36, ptr %p.0, align 1, !tbaa !5
  store i8 0, ptr %incdec.ptr63, align 1, !tbaa !5
  %call = call ptr (ptr, ...) @re_comp(ptr noundef nonnull %temp) #13
  %tobool66.not = icmp eq ptr %call, null
  br i1 %tobool66.not, label %if.end68, label %cleanup

if.end68:                                         ; preds = %while.end
  %call69 = call i32 (ptr, ...) @re_exec(ptr noundef %s) #13
  br label %cleanup

cleanup:                                          ; preds = %while.end, %entry, %if.end68
  %retval.0 = phi i32 [ %call69, %if.end68 ], [ 1, %entry ], [ 0, %while.end ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %temp) #13
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @re_comp(...) local_unnamed_addr #2

declare i32 @re_exec(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ul_insert(ptr noundef %ul, ptr noundef %vd, ptr noundef readnone %p) local_unnamed_addr #0 {
entry:
  %ulinks = getelementptr inbounds %struct.vdir, ptr %vd, i64 0, i32 7
  %0 = load ptr, ptr %ulinks, align 8, !tbaa !10
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %ul, ptr %ulinks, align 8, !tbaa !10
  %previous = getelementptr inbounds %struct.vlink, ptr %ul, i64 0, i32 19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %previous, i8 0, i64 16, i1 false)
  br label %cleanup

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %p, %vd
  br i1 %cmp2, label %if.then3, label %while.body

if.then3:                                         ; preds = %if.end
  %next5 = getelementptr inbounds %struct.vlink, ptr %ul, i64 0, i32 20
  store ptr %0, ptr %next5, align 8, !tbaa !15
  %previous7 = getelementptr inbounds %struct.vlink, ptr %0, i64 0, i32 19
  store ptr %ul, ptr %previous7, align 8, !tbaa !17
  store ptr %ul, ptr %ulinks, align 8, !tbaa !10
  br label %if.end36.sink.split

while.body:                                       ; preds = %if.end, %if.end21
  %current.0107 = phi ptr [ %2, %if.end21 ], [ %0, %if.end ]
  %p.addr.0106 = phi ptr [ %p.addr.1, %if.end21 ], [ %p, %if.end ]
  %tobool11.not = icmp eq ptr %p.addr.0106, null
  br i1 %tobool11.not, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %while.body
  %next12 = getelementptr inbounds %struct.vlink, ptr %current.0107, i64 0, i32 20
  %1 = load ptr, ptr %next12, align 8, !tbaa !15
  %cmp13 = icmp eq ptr %1, null
  %spec.select = select i1 %cmp13, ptr %current.0107, ptr null
  br label %if.end15

if.end15:                                         ; preds = %land.lhs.true, %while.body
  %p.addr.1 = phi ptr [ %p.addr.0106, %while.body ], [ %spec.select, %land.lhs.true ]
  %call = tail call i32 @vl_comp(ptr noundef nonnull %current.0107, ptr noundef %ul) #13
  %cmp16 = icmp eq i32 %call, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  tail call void (ptr, ...) @vlfree(ptr noundef %ul) #13
  br label %cleanup

if.end18:                                         ; preds = %if.end15
  %cmp19 = icmp eq ptr %current.0107, %p.addr.1
  %next26 = getelementptr inbounds %struct.vlink, ptr %current.0107, i64 0, i32 20
  %2 = load ptr, ptr %next26, align 8, !tbaa !15
  br i1 %cmp19, label %if.end25, label %if.end21

if.end21:                                         ; preds = %if.end18
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %cleanup, label %while.body, !llvm.loop !18

if.end25:                                         ; preds = %if.end18
  %next26.le = getelementptr inbounds %struct.vlink, ptr %current.0107, i64 0, i32 20
  %next27 = getelementptr inbounds %struct.vlink, ptr %ul, i64 0, i32 20
  store ptr %2, ptr %next27, align 8, !tbaa !15
  store ptr %ul, ptr %next26.le, align 8, !tbaa !15
  %previous29 = getelementptr inbounds %struct.vlink, ptr %ul, i64 0, i32 19
  store ptr %current.0107, ptr %previous29, align 8, !tbaa !17
  %3 = load ptr, ptr %next27, align 8, !tbaa !15
  %tobool31.not = icmp eq ptr %3, null
  br i1 %tobool31.not, label %while.cond38.preheader, label %if.end36.sink.split

if.end36.sink.split:                              ; preds = %if.end25, %if.then3
  %.sink = phi ptr [ %ul, %if.then3 ], [ %3, %if.end25 ]
  %ul.sink = phi ptr [ null, %if.then3 ], [ %ul, %if.end25 ]
  %previous34 = getelementptr inbounds %struct.vlink, ptr %.sink, i64 0, i32 19
  store ptr %ul.sink, ptr %previous34, align 8, !tbaa !17
  br label %while.cond38.preheader

while.cond38.preheader:                           ; preds = %if.end36.sink.split, %if.end25
  br label %while.cond38

while.cond38:                                     ; preds = %while.cond38.preheader, %while.body40
  %ul.pn = phi ptr [ %current.1, %while.body40 ], [ %ul, %while.cond38.preheader ]
  %current.1.in = getelementptr inbounds %struct.vlink, ptr %ul.pn, i64 0, i32 20
  %current.1 = load ptr, ptr %current.1.in, align 8, !tbaa !15
  %tobool39.not = icmp eq ptr %current.1, null
  br i1 %tobool39.not, label %cleanup, label %while.body40

while.body40:                                     ; preds = %while.cond38
  %call41 = tail call i32 @vl_comp(ptr noundef nonnull %current.1, ptr noundef %ul) #13
  %cmp42 = icmp eq i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %while.cond38, !llvm.loop !19

if.then43:                                        ; preds = %while.body40
  %next44 = getelementptr inbounds %struct.vlink, ptr %current.1, i64 0, i32 20
  %4 = load ptr, ptr %next44, align 8, !tbaa !15
  %previous45 = getelementptr inbounds %struct.vlink, ptr %current.1, i64 0, i32 19
  %5 = load ptr, ptr %previous45, align 8, !tbaa !17
  %next46 = getelementptr inbounds %struct.vlink, ptr %5, i64 0, i32 20
  store ptr %4, ptr %next46, align 8, !tbaa !15
  %6 = load ptr, ptr %next44, align 8, !tbaa !15
  %tobool48.not = icmp eq ptr %6, null
  br i1 %tobool48.not, label %if.end53, label %if.then49

if.then49:                                        ; preds = %if.then43
  %previous52 = getelementptr inbounds %struct.vlink, ptr %6, i64 0, i32 19
  store ptr %5, ptr %previous52, align 8, !tbaa !17
  br label %if.end53

if.end53:                                         ; preds = %if.then49, %if.then43
  tail call void (ptr, ...) @vlfree(ptr noundef nonnull %current.1) #13
  br label %cleanup

cleanup:                                          ; preds = %if.end21, %while.cond38, %if.end53, %if.then17, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 26, %if.end53 ], [ 25, %if.then17 ], [ 0, %while.cond38 ], [ 27, %if.end21 ]
  ret i32 %retval.0
}

declare i32 @vl_comp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @vlfree(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @vl_insert(ptr noundef %vl, ptr noundef %vd, i32 noundef %allow_conflict) local_unnamed_addr #0 {
entry:
  %linktype = getelementptr inbounds %struct.vlink, ptr %vl, i64 0, i32 2
  %0 = load i8, ptr %linktype, align 8, !tbaa !20
  %cmp = icmp eq i8 %0, 85
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @ul_insert(ptr noundef nonnull %vl, ptr noundef %vd, ptr noundef null), !range !21
  br label %cleanup

if.end:                                           ; preds = %entry
  %links = getelementptr inbounds %struct.vdir, ptr %vd, i64 0, i32 5
  %1 = load ptr, ptr %links, align 8, !tbaa !22
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  store ptr %vl, ptr %links, align 8, !tbaa !22
  %previous = getelementptr inbounds %struct.vlink, ptr %vl, i64 0, i32 19
  %lastlink = getelementptr inbounds %struct.vdir, ptr %vd, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %previous, i8 0, i64 16, i1 false)
  store ptr %vl, ptr %lastlink, align 8, !tbaa !23
  br label %cleanup

if.end7:                                          ; preds = %if.end
  %cmp8 = icmp eq i32 %allow_conflict, 2
  br i1 %cmp8, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.end7
  %lastlink11 = getelementptr inbounds %struct.vdir, ptr %vd, i64 0, i32 6
  %2 = load ptr, ptr %lastlink11, align 8, !tbaa !23
  %next12 = getelementptr inbounds %struct.vlink, ptr %2, i64 0, i32 20
  store ptr %vl, ptr %next12, align 8, !tbaa !15
  %previous14 = getelementptr inbounds %struct.vlink, ptr %vl, i64 0, i32 19
  store ptr %2, ptr %previous14, align 8, !tbaa !17
  %next15 = getelementptr inbounds %struct.vlink, ptr %vl, i64 0, i32 20
  store ptr null, ptr %next15, align 8, !tbaa !15
  store ptr %vl, ptr %lastlink11, align 8, !tbaa !23
  br label %cleanup

if.end17:                                         ; preds = %if.end7
  %call19 = tail call i32 @vl_comp(ptr noundef nonnull %vl, ptr noundef nonnull %1) #13
  %cmp20 = icmp slt i32 %call19, 0
  %3 = load ptr, ptr %links, align 8, !tbaa !22
  br i1 %cmp20, label %if.then22, label %while.cond

if.then22:                                        ; preds = %if.end17
  %next24 = getelementptr inbounds %struct.vlink, ptr %vl, i64 0, i32 20
  store ptr %3, ptr %next24, align 8, !tbaa !15
  %previous25 = getelementptr inbounds %struct.vlink, ptr %vl, i64 0, i32 19
  store ptr null, ptr %previous25, align 8, !tbaa !17
  %previous27 = getelementptr inbounds %struct.vlink, ptr %3, i64 0, i32 19
  store ptr %vl, ptr %previous27, align 8, !tbaa !17
  store ptr %vl, ptr %links, align 8, !tbaa !22
  br label %cleanup

while.cond:                                       ; preds = %if.end17, %while.body
  %current.0 = phi ptr [ %4, %while.body ], [ %3, %if.end17 ]
  %call31 = tail call i32 @vl_comp(ptr noundef %vl, ptr noundef %current.0) #13
  %cmp32 = icmp sgt i32 %call31, 0
  br i1 %cmp32, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %next34 = getelementptr inbounds %struct.vlink, ptr %current.0, i64 0, i32 20
  %4 = load ptr, ptr %next34, align 8, !tbaa !15
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then35, label %while.cond, !llvm.loop !24

if.then35:                                        ; preds = %while.body
  %next34.le = getelementptr inbounds %struct.vlink, ptr %current.0, i64 0, i32 20
  %previous36 = getelementptr inbounds %struct.vlink, ptr %vl, i64 0, i32 19
  store ptr %current.0, ptr %previous36, align 8, !tbaa !17
  %next37 = getelementptr inbounds %struct.vlink, ptr %vl, i64 0, i32 20
  store ptr null, ptr %next37, align 8, !tbaa !15
  store ptr %vl, ptr %next34.le, align 8, !tbaa !15
  %lastlink39 = getelementptr inbounds %struct.vdir, ptr %vd, i64 0, i32 6
  store ptr %vl, ptr %lastlink39, align 8, !tbaa !23
  br label %cleanup

while.end:                                        ; preds = %while.cond
  %tobool42.not = icmp eq i32 %call31, 0
  br i1 %tobool42.not, label %if.then43, label %if.end100

if.then43:                                        ; preds = %while.end
  %call44 = tail call i32 @vl_equal(ptr noundef %vl, ptr noundef %current.0) #13
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.then43
  tail call void (ptr, ...) @vlfree(ptr noundef %vl) #13
  br label %cleanup

if.end47:                                         ; preds = %if.then43
  %cmp48 = icmp eq i32 %allow_conflict, 0
  %f_magic_no = getelementptr inbounds %struct.vlink, ptr %vl, i64 0, i32 12
  %5 = load i64, ptr %f_magic_no, align 8, !tbaa !25
  br i1 %cmp48, label %land.lhs.true, label %if.end57

land.lhs.true:                                    ; preds = %if.end47
  %f_magic_no50 = getelementptr inbounds %struct.vlink, ptr %current.0, i64 0, i32 12
  %6 = load i64, ptr %f_magic_no50, align 8, !tbaa !25
  %cmp51.not = icmp ne i64 %5, %6
  %cmp54 = icmp eq i64 %5, 0
  %or.cond = or i1 %cmp54, %cmp51.not
  br i1 %or.cond, label %cleanup, label %if.end57.thread

if.end57.thread:                                  ; preds = %land.lhs.true
  %f_magic_no58194 = getelementptr inbounds %struct.vlink, ptr %vl, i64 0, i32 12
  br label %if.end63

if.end57:                                         ; preds = %if.end47
  %f_magic_no58 = getelementptr inbounds %struct.vlink, ptr %vl, i64 0, i32 12
  %cmp59 = icmp eq i64 %5, 0
  br i1 %cmp59, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.end57
  store i64 -1, ptr %f_magic_no58, align 8, !tbaa !25
  br label %if.end63

if.end63:                                         ; preds = %if.end57.thread, %if.then61, %if.end57
  %f_magic_no58196 = phi ptr [ %f_magic_no58, %if.then61 ], [ %f_magic_no58, %if.end57 ], [ %f_magic_no58194, %if.end57.thread ]
  %7 = phi i64 [ -1, %if.then61 ], [ %5, %if.end57 ], [ %5, %if.end57.thread ]
  %replicas = getelementptr inbounds %struct.vlink, ptr %current.0, i64 0, i32 6
  %8 = load ptr, ptr %replicas, align 8, !tbaa !26
  %tobool64.not = icmp eq ptr %8, null
  br i1 %tobool64.not, label %if.then65, label %while.cond69.preheader

while.cond69.preheader:                           ; preds = %if.end63
  %next70188 = getelementptr inbounds %struct.vlink, ptr %8, i64 0, i32 20
  %9 = load ptr, ptr %next70188, align 8, !tbaa !15
  %tobool71.not189 = icmp eq ptr %9, null
  br i1 %tobool71.not189, label %while.end84, label %while.body72

if.then65:                                        ; preds = %if.end63
  store ptr %vl, ptr %replicas, align 8, !tbaa !26
  %previous68 = getelementptr inbounds %struct.vlink, ptr %vl, i64 0, i32 19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %previous68, i8 0, i64 16, i1 false)
  br label %cleanup

while.body72:                                     ; preds = %while.cond69.preheader, %if.end82
  %10 = phi i64 [ %13, %if.end82 ], [ %7, %while.cond69.preheader ]
  %11 = phi ptr [ %14, %if.end82 ], [ %9, %while.cond69.preheader ]
  %crep.0190 = phi ptr [ %11, %if.end82 ], [ %8, %while.cond69.preheader ]
  %f_magic_no73 = getelementptr inbounds %struct.vlink, ptr %crep.0190, i64 0, i32 12
  %12 = load i64, ptr %f_magic_no73, align 8, !tbaa !25
  %cmp74 = icmp slt i64 %12, 0
  %cmp78 = icmp slt i64 %10, 1
  %or.cond201 = select i1 %cmp74, i1 %cmp78, i1 false
  br i1 %or.cond201, label %if.then80, label %if.end82

if.then80:                                        ; preds = %while.body72
  %dec = add nsw i64 %10, -1
  store i64 %dec, ptr %f_magic_no58196, align 8, !tbaa !25
  br label %if.end82

if.end82:                                         ; preds = %if.then80, %while.body72
  %13 = phi i64 [ %dec, %if.then80 ], [ %10, %while.body72 ]
  %next70 = getelementptr inbounds %struct.vlink, ptr %11, i64 0, i32 20
  %14 = load ptr, ptr %next70, align 8, !tbaa !15
  %tobool71.not = icmp eq ptr %14, null
  br i1 %tobool71.not, label %while.end84, label %while.body72, !llvm.loop !27

while.end84:                                      ; preds = %if.end82, %while.cond69.preheader
  %15 = phi i64 [ %7, %while.cond69.preheader ], [ %13, %if.end82 ]
  %crep.0.lcssa187 = phi ptr [ %8, %while.cond69.preheader ], [ %11, %if.end82 ]
  %next70.le = getelementptr inbounds %struct.vlink, ptr %crep.0.lcssa187, i64 0, i32 20
  %f_magic_no85 = getelementptr inbounds %struct.vlink, ptr %crep.0.lcssa187, i64 0, i32 12
  %16 = load i64, ptr %f_magic_no85, align 8, !tbaa !25
  %cmp86 = icmp slt i64 %16, 0
  %cmp90 = icmp slt i64 %15, 1
  %or.cond202 = select i1 %cmp86, i1 %cmp90, i1 false
  br i1 %or.cond202, label %if.then92, label %if.end95

if.then92:                                        ; preds = %while.end84
  %dec94 = add nsw i64 %15, -1
  store i64 %dec94, ptr %f_magic_no58196, align 8, !tbaa !25
  br label %if.end95

if.end95:                                         ; preds = %if.then92, %while.end84
  store ptr %vl, ptr %next70.le, align 8, !tbaa !15
  %previous97 = getelementptr inbounds %struct.vlink, ptr %vl, i64 0, i32 19
  store ptr %crep.0.lcssa187, ptr %previous97, align 8, !tbaa !17
  %next98 = getelementptr inbounds %struct.vlink, ptr %vl, i64 0, i32 20
  store ptr null, ptr %next98, align 8, !tbaa !15
  br label %cleanup

if.end100:                                        ; preds = %while.end
  %next101 = getelementptr inbounds %struct.vlink, ptr %vl, i64 0, i32 20
  store ptr %current.0, ptr %next101, align 8, !tbaa !15
  %previous102 = getelementptr inbounds %struct.vlink, ptr %current.0, i64 0, i32 19
  %17 = load ptr, ptr %previous102, align 8, !tbaa !17
  %previous103 = getelementptr inbounds %struct.vlink, ptr %vl, i64 0, i32 19
  store ptr %17, ptr %previous103, align 8, !tbaa !17
  store ptr %vl, ptr %previous102, align 8, !tbaa !17
  %18 = load ptr, ptr %previous103, align 8, !tbaa !17
  %next106 = getelementptr inbounds %struct.vlink, ptr %18, i64 0, i32 20
  store ptr %vl, ptr %next106, align 8, !tbaa !15
  br label %cleanup

cleanup:                                          ; preds = %if.then65, %if.end95, %land.lhs.true, %if.end100, %if.then46, %if.then35, %if.then22, %if.then10, %if.then5, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %if.then5 ], [ 0, %if.then10 ], [ 0, %if.then22 ], [ 0, %if.then35 ], [ 0, %if.end100 ], [ 21, %if.then46 ], [ 22, %land.lhs.true ], [ 0, %if.end95 ], [ 0, %if.then65 ]
  ret i32 %retval.0
}

declare i32 @vl_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @nlsindex(ptr noundef readonly %s1, ptr nocapture noundef readonly %s2) local_unnamed_addr #3 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s2)
  %sext = shl i64 %call, 32
  %conv1 = ashr exact i64 %sext, 32
  %call2 = tail call i32 @strncmp(ptr noundef %s1, ptr noundef %s2, i64 noundef %conv1)
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %cleanup, label %while.cond

while.cond:                                       ; preds = %entry, %while.body
  %curline.0 = phi ptr [ %incdec.ptr, %while.body ], [ %s1, %entry ]
  %call4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %curline.0, i32 noundef 10)
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %cleanup, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %call4, i64 1
  %call8 = tail call i32 @strncmp(ptr noundef nonnull %incdec.ptr, ptr noundef %s2, i64 noundef %conv1)
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %cleanup, label %while.cond, !llvm.loop !28

cleanup:                                          ; preds = %while.cond, %while.body, %entry
  %retval.0 = phi ptr [ %s1, %entry ], [ null, %while.cond ], [ %incdec.ptr, %while.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @month_sname(i32 noundef %n) local_unnamed_addr #5 {
entry:
  %0 = add i32 %n, -13
  %or.cond = icmp ult i32 %0, -12
  br i1 %or.cond, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %idxprom = zext i32 %n to i64
  %reltable.shift = shl i64 %idxprom, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable.month_sname, i64 %reltable.shift)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %reltable.intrinsic, %cond.false ], [ @.str, %entry ]
  ret ptr %cond
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @sindex(ptr noundef readonly %s1, ptr nocapture noundef readonly %s2) local_unnamed_addr #3 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s2)
  %sext = shl i64 %call, 32
  %conv4 = ashr exact i64 %sext, 32
  %0 = load i8, ptr %s2, align 1, !tbaa !5
  %conv1 = sext i8 %0 to i32
  %call214 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %s1, i32 noundef %conv1)
  %cmp.not15 = icmp eq ptr %call214, null
  br i1 %cmp.not15, label %cleanup, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %call216 = phi ptr [ %call2, %if.end ], [ %call214, %entry ]
  %call5 = tail call i32 @strncmp(ptr noundef nonnull %call216, ptr noundef nonnull %s2, i64 noundef %conv4)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %cleanup, label %if.end

if.end:                                           ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %call216, i64 1
  %call2 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr, i32 noundef %conv1)
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %cleanup, label %while.body, !llvm.loop !29

cleanup:                                          ; preds = %while.body, %if.end, %entry
  %call2.lcssa = phi ptr [ null, %entry ], [ null, %if.end ], [ %call216, %while.body ]
  ret ptr %call2.lcssa
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @scan_error(ptr nocapture noundef readonly %erst) local_unnamed_addr #6 {
entry:
  store i8 0, ptr @p_err_string, align 1, !tbaa !5
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %erst, ptr noundef nonnull dereferenceable(16) @.str.13, i64 noundef 15)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %erst, ptr noundef nonnull dereferenceable(14) @.str.14, i64 noundef 13)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  store i32 251, ptr @perrno, align 4, !tbaa !30
  %add.ptr = getelementptr inbounds i8, ptr %erst, i64 13
  %call4 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.15, ptr noundef nonnull @p_err_string) #13
  %0 = load i32, ptr @perrno, align 4, !tbaa !30
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %erst, ptr noundef nonnull dereferenceable(9) @.str.16, i64 noundef 8)
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end5
  %add.ptr9 = getelementptr inbounds i8, ptr %erst, i64 8
  store i8 0, ptr @p_warn_string, align 1, !tbaa !5
  %call10 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %add.ptr9, ptr noundef nonnull @.str.15, ptr noundef nonnull @p_warn_string) #13
  %call11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr9, ptr noundef nonnull dereferenceable(12) @.str.17, i64 noundef 11)
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  store i32 1, ptr @pwarn, align 4, !tbaa !30
  br label %return

if.end14:                                         ; preds = %if.then8
  %call15 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr9, ptr noundef nonnull dereferenceable(8) @.str.18, i64 noundef 7)
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store i32 2, ptr @pwarn, align 4, !tbaa !30
  br label %return

if.end18:                                         ; preds = %if.end14
  store i32 255, ptr @pwarn, align 4, !tbaa !30
  %call19 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %add.ptr9, ptr noundef nonnull @.str.19, ptr noundef nonnull @p_warn_string) #13
  br label %return

if.else:                                          ; preds = %if.end5
  %call20 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %erst, ptr noundef nonnull dereferenceable(6) @.str.20, i64 noundef 5)
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.else28

if.then22:                                        ; preds = %if.else
  %add.ptr23 = getelementptr inbounds i8, ptr %erst, i64 5
  %1 = load i8, ptr %add.ptr23, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.then22
  %add.ptr25 = getelementptr inbounds i8, ptr %erst, i64 6
  %call26 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %add.ptr25, ptr noundef nonnull @.str.19, ptr noundef nonnull @p_err_string) #13
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.then22
  store i32 253, ptr @perrno, align 4, !tbaa !30
  br label %return

if.else28:                                        ; preds = %if.else
  %call29 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %erst, ptr noundef nonnull dereferenceable(8) @.str.21, i64 noundef 7)
  %cmp30.not = icmp eq i32 %call29, 0
  br i1 %cmp30.not, label %if.end38, label %if.then31

if.then31:                                        ; preds = %if.else28
  %2 = load i32, ptr @pwarn, align 4, !tbaa !30
  %cmp32 = icmp eq i32 %2, 0
  br i1 %cmp32, label %if.then33, label %return

if.then33:                                        ; preds = %if.then31
  store i8 0, ptr @p_warn_string, align 1, !tbaa !5
  store i32 3, ptr @pwarn, align 4, !tbaa !30
  %call34 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %erst, ptr noundef nonnull @.str.19, ptr noundef nonnull @p_warn_string) #13
  br label %return

if.end38:                                         ; preds = %if.else28
  %call39 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %erst, ptr noundef nonnull dereferenceable(9) @.str.22, i64 noundef 8)
  %cmp40.not = icmp eq i32 %call39, 0
  br i1 %cmp40.not, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end38
  store i32 255, ptr @perrno, align 4, !tbaa !30
  br label %return

if.end42:                                         ; preds = %if.end38
  %add.ptr43 = getelementptr inbounds i8, ptr %erst, i64 8
  %call44 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %add.ptr43, ptr noundef nonnull @.str.15, ptr noundef nonnull @p_err_string) #13
  %call45 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr43, ptr noundef nonnull dereferenceable(10) @.str.23, i64 noundef 9)
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.end42
  store i32 244, ptr @perrno, align 4, !tbaa !30
  br label %return

if.else48:                                        ; preds = %if.end42
  %call49 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr43, ptr noundef nonnull dereferenceable(15) @.str.24, i64 noundef 13)
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.else52

if.then51:                                        ; preds = %if.else48
  store i32 243, ptr @perrno, align 4, !tbaa !30
  br label %return

if.else52:                                        ; preds = %if.else48
  %call53 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr43, ptr noundef nonnull dereferenceable(15) @.str.25, i64 noundef 14)
  %cmp54 = icmp eq i32 %call53, 0
  br i1 %cmp54, label %if.then55, label %if.else56

if.then55:                                        ; preds = %if.else52
  store i32 247, ptr @perrno, align 4, !tbaa !30
  br label %return

if.else56:                                        ; preds = %if.else52
  %call57 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr43, ptr noundef nonnull dereferenceable(14) @.str.26, i64 noundef 13)
  %cmp58 = icmp eq i32 %call57, 0
  br i1 %cmp58, label %if.then59, label %if.else60

if.then59:                                        ; preds = %if.else56
  store i32 248, ptr @perrno, align 4, !tbaa !30
  br label %return

if.else60:                                        ; preds = %if.else56
  %call61 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr43, ptr noundef nonnull dereferenceable(14) @.str.27, i64 noundef 13)
  %cmp62 = icmp eq i32 %call61, 0
  br i1 %cmp62, label %if.then63, label %if.else64

if.then63:                                        ; preds = %if.else60
  store i32 254, ptr @perrno, align 4, !tbaa !30
  br label %return

if.else64:                                        ; preds = %if.else60
  %call65 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %add.ptr43, ptr noundef nonnull dereferenceable(16) @.str.13, i64 noundef 15)
  %cmp66 = icmp eq i32 %call65, 0
  br i1 %cmp66, label %if.then67, label %if.else68

if.then67:                                        ; preds = %if.else64
  store i32 246, ptr @perrno, align 4, !tbaa !30
  br label %return

if.else68:                                        ; preds = %if.else64
  store i32 255, ptr @perrno, align 4, !tbaa !30
  br label %return

return:                                           ; preds = %if.then47, %if.then55, %if.then63, %if.else68, %if.then67, %if.then59, %if.then51, %if.then31, %if.then33, %entry, %if.then41, %if.end27, %if.end18, %if.then17, %if.then13, %if.then3
  %retval.0 = phi i32 [ %0, %if.then3 ], [ 0, %if.then13 ], [ 0, %if.then17 ], [ 0, %if.end18 ], [ 253, %if.end27 ], [ 255, %if.then41 ], [ 246, %entry ], [ 0, %if.then33 ], [ 0, %if.then31 ], [ 243, %if.then51 ], [ 248, %if.then59 ], [ 246, %if.then67 ], [ 255, %if.else68 ], [ 254, %if.then63 ], [ 247, %if.then55 ], [ 244, %if.then47 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_attribute(ptr nocapture noundef readonly %line) local_unnamed_addr #0 {
entry:
  %l_precedence = alloca [4256 x i8], align 16
  %l_name = alloca [4256 x i8], align 16
  %l_type = alloca [4256 x i8], align 16
  %l_value = alloca [4256 x i8], align 16
  %ftype = alloca [4256 x i8], align 16
  %lname = alloca [4256 x i8], align 16
  %htype = alloca [4256 x i8], align 16
  %host = alloca [4256 x i8], align 16
  %ntype = alloca [4256 x i8], align 16
  %fname = alloca [4256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4256, ptr nonnull %l_precedence) #13
  call void @llvm.lifetime.start.p0(i64 4256, ptr nonnull %l_name) #13
  call void @llvm.lifetime.start.p0(i64 4256, ptr nonnull %l_type) #13
  call void @llvm.lifetime.start.p0(i64 4256, ptr nonnull %l_value) #13
  %call = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %line, ptr noundef nonnull @.str.28, ptr noundef nonnull %l_name, ptr noundef nonnull %l_type, ptr noundef nonnull %l_value) #13
  %cmp = icmp slt i32 %call, 3
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %call7 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %line, ptr noundef nonnull @.str.29, ptr noundef nonnull %l_precedence, ptr noundef nonnull %l_name, ptr noundef nonnull %l_type, ptr noundef nonnull %l_value) #13
  %cmp8 = icmp slt i32 %call7, 4
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then
  store i32 252, ptr @perrno, align 4, !tbaa !30
  br label %cleanup97

if.end10:                                         ; preds = %if.then, %entry
  %tmp.0 = phi i32 [ %call7, %if.then ], [ %call, %entry ]
  %call11 = call ptr (...) @atalloc() #13
  %cmp12 = icmp eq i32 %tmp.0, 4
  br i1 %cmp12, label %if.then13, label %if.end39

if.then13:                                        ; preds = %if.end10
  %bcmp131 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %l_precedence, ptr noundef nonnull dereferenceable(7) @.str.30, i64 7)
  %cmp16 = icmp eq i32 %bcmp131, 0
  br i1 %cmp16, label %if.end39.sink.split, label %if.else

if.else:                                          ; preds = %if.then13
  %bcmp132 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %l_precedence, ptr noundef nonnull dereferenceable(5) @.str.31, i64 5)
  %cmp20 = icmp eq i32 %bcmp132, 0
  br i1 %cmp20, label %if.end39.sink.split, label %if.else23

if.else23:                                        ; preds = %if.else
  %bcmp133 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %l_precedence, ptr noundef nonnull dereferenceable(12) @.str.32, i64 12)
  %cmp26 = icmp eq i32 %bcmp133, 0
  br i1 %cmp26, label %if.end39.sink.split, label %if.else29

if.else29:                                        ; preds = %if.else23
  %bcmp134 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %l_precedence, ptr noundef nonnull dereferenceable(11) @.str.33, i64 11)
  %cmp32 = icmp eq i32 %bcmp134, 0
  br i1 %cmp32, label %if.end39.sink.split, label %if.end39

if.end39.sink.split:                              ; preds = %if.else29, %if.else23, %if.else, %if.then13
  %.sink = phi i8 [ 67, %if.then13 ], [ 76, %if.else ], [ 82, %if.else23 ], [ 65, %if.else29 ]
  store i8 %.sink, ptr %call11, align 8, !tbaa !31
  br label %if.end39

if.end39:                                         ; preds = %if.end39.sink.split, %if.else29, %if.end10
  %call41 = call ptr (ptr, ...) @stcopy(ptr noundef nonnull %l_name) #13
  %aname = getelementptr inbounds %struct.pattrib, ptr %call11, i64 0, i32 1
  store ptr %call41, ptr %aname, align 8, !tbaa !33
  %call43 = call ptr (ptr, ...) @stcopy(ptr noundef nonnull %l_type) #13
  %avtype = getelementptr inbounds %struct.pattrib, ptr %call11, i64 0, i32 2
  store ptr %call43, ptr %avtype, align 8, !tbaa !34
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %l_type, ptr noundef nonnull dereferenceable(6) @.str.34, i64 6)
  %cmp46 = icmp eq i32 %bcmp, 0
  br i1 %cmp46, label %if.then47, label %if.else50

if.then47:                                        ; preds = %if.end39
  %call49 = call ptr (ptr, ...) @stcopy(ptr noundef nonnull %l_value) #13
  %value = getelementptr inbounds %struct.pattrib, ptr %call11, i64 0, i32 3
  store ptr %call49, ptr %value, align 8, !tbaa !5
  br label %cleanup97

if.else50:                                        ; preds = %if.end39
  %bcmp130 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %l_type, ptr noundef nonnull dereferenceable(5) @.str.31, i64 5)
  %cmp53 = icmp eq i32 %bcmp130, 0
  br i1 %cmp53, label %if.then54, label %cleanup97

if.then54:                                        ; preds = %if.else50
  call void @llvm.lifetime.start.p0(i64 4256, ptr nonnull %ftype) #13
  call void @llvm.lifetime.start.p0(i64 4256, ptr nonnull %lname) #13
  call void @llvm.lifetime.start.p0(i64 4256, ptr nonnull %htype) #13
  call void @llvm.lifetime.start.p0(i64 4256, ptr nonnull %host) #13
  call void @llvm.lifetime.start.p0(i64 4256, ptr nonnull %ntype) #13
  call void @llvm.lifetime.start.p0(i64 4256, ptr nonnull %fname) #13
  %call55 = call ptr (...) @vlalloc() #13
  %value56 = getelementptr inbounds %struct.pattrib, ptr %call11, i64 0, i32 3
  store ptr %call55, ptr %value56, align 8, !tbaa !5
  %linktype = getelementptr inbounds %struct.vlink, ptr %call55, i64 0, i32 2
  %version = getelementptr inbounds %struct.vlink, ptr %call55, i64 0, i32 11
  %f_magic_no = getelementptr inbounds %struct.vlink, ptr %call55, i64 0, i32 12
  %call64 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %l_value, ptr noundef nonnull @.str.35, ptr noundef nonnull %linktype, ptr noundef nonnull %ftype, ptr noundef nonnull %lname, ptr noundef nonnull %htype, ptr noundef nonnull %host, ptr noundef nonnull %ntype, ptr noundef nonnull %fname, ptr noundef nonnull %version, ptr noundef nonnull %f_magic_no) #13
  %cmp65 = icmp eq i32 %call64, 9
  br i1 %cmp65, label %if.then66, label %cleanup.thread

if.then66:                                        ; preds = %if.then54
  %type = getelementptr inbounds %struct.vlink, ptr %call55, i64 0, i32 4
  %0 = load ptr, ptr %type, align 8, !tbaa !35
  %call68 = call ptr (ptr, ptr, ...) @stcopyr(ptr noundef nonnull %ftype, ptr noundef %0) #13
  store ptr %call68, ptr %type, align 8, !tbaa !35
  %1 = load i8, ptr %lname, align 16, !tbaa !5
  %cmp.not.i = icmp eq i8 %1, 39
  br i1 %cmp.not.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %if.then66
  %incdec.ptr.i = getelementptr inbounds i8, ptr %lname, i64 1
  br label %while.cond.i.outer

while.cond.i.outer:                               ; preds = %if.then9.i, %if.end.i
  %s.addr.0.i.ph = phi ptr [ %incdec.ptr10.i, %if.then9.i ], [ %incdec.ptr.i, %if.end.i ]
  %c.0.i.ph = phi ptr [ %incdec.ptr11.i, %if.then9.i ], [ @unquote.unquoted, %if.end.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.outer, %if.end7.i
  %s.addr.0.i = phi ptr [ %s.addr.1.i, %if.end7.i ], [ %s.addr.0.i.ph, %while.cond.i.outer ]
  %2 = load i8, ptr %s.addr.0.i, align 1, !tbaa !5
  switch i8 %2, label %if.end7.i [
    i8 0, label %while.end.i
    i8 39, label %if.then5.i
  ]

if.then5.i:                                       ; preds = %while.cond.i
  %incdec.ptr6.i = getelementptr inbounds i8, ptr %s.addr.0.i, i64 1
  %.pr.i = load i8, ptr %incdec.ptr6.i, align 1, !tbaa !5
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then5.i, %while.cond.i
  %3 = phi i8 [ %2, %while.cond.i ], [ %.pr.i, %if.then5.i ]
  %s.addr.1.i = phi ptr [ %s.addr.0.i, %while.cond.i ], [ %incdec.ptr6.i, %if.then5.i ]
  %tobool8.not.i = icmp eq i8 %3, 0
  br i1 %tobool8.not.i, label %while.cond.i, label %if.then9.i, !llvm.loop !36

if.then9.i:                                       ; preds = %if.end7.i
  %incdec.ptr10.i = getelementptr inbounds i8, ptr %s.addr.1.i, i64 1
  %incdec.ptr11.i = getelementptr inbounds i8, ptr %c.0.i.ph, i64 1
  store i8 %3, ptr %c.0.i.ph, align 1, !tbaa !5
  br label %while.cond.i.outer, !llvm.loop !36

while.end.i:                                      ; preds = %while.cond.i
  store i8 0, ptr %c.0.i.ph, align 1, !tbaa !5
  br label %cleanup

cleanup.thread:                                   ; preds = %if.then54
  store i32 252, ptr @perrno, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4256, ptr nonnull %fname) #13
  call void @llvm.lifetime.end.p0(i64 4256, ptr nonnull %ntype) #13
  call void @llvm.lifetime.end.p0(i64 4256, ptr nonnull %host) #13
  call void @llvm.lifetime.end.p0(i64 4256, ptr nonnull %htype) #13
  call void @llvm.lifetime.end.p0(i64 4256, ptr nonnull %lname) #13
  call void @llvm.lifetime.end.p0(i64 4256, ptr nonnull %ftype) #13
  br label %cleanup97

cleanup:                                          ; preds = %while.end.i, %if.then66
  %retval.0.i = phi ptr [ @unquote.unquoted, %while.end.i ], [ %lname, %if.then66 ]
  %name = getelementptr inbounds %struct.vlink, ptr %call55, i64 0, i32 1
  %4 = load ptr, ptr %name, align 8, !tbaa !37
  %call72 = call ptr (ptr, ptr, ...) @stcopyr(ptr noundef nonnull %retval.0.i, ptr noundef %4) #13
  store ptr %call72, ptr %name, align 8, !tbaa !37
  %hosttype = getelementptr inbounds %struct.vlink, ptr %call55, i64 0, i32 7
  %5 = load ptr, ptr %hosttype, align 8, !tbaa !38
  %call75 = call ptr (ptr, ptr, ...) @stcopyr(ptr noundef nonnull %htype, ptr noundef %5) #13
  store ptr %call75, ptr %hosttype, align 8, !tbaa !38
  %host78 = getelementptr inbounds %struct.vlink, ptr %call55, i64 0, i32 8
  %6 = load ptr, ptr %host78, align 8, !tbaa !39
  %call79 = call ptr (ptr, ptr, ...) @stcopyr(ptr noundef nonnull %host, ptr noundef %6) #13
  store ptr %call79, ptr %host78, align 8, !tbaa !39
  %nametype = getelementptr inbounds %struct.vlink, ptr %call55, i64 0, i32 9
  %7 = load ptr, ptr %nametype, align 8, !tbaa !40
  %call82 = call ptr (ptr, ptr, ...) @stcopyr(ptr noundef nonnull %ntype, ptr noundef %7) #13
  store ptr %call82, ptr %nametype, align 8, !tbaa !40
  %filename = getelementptr inbounds %struct.vlink, ptr %call55, i64 0, i32 10
  %8 = load ptr, ptr %filename, align 8, !tbaa !41
  %call85 = call ptr (ptr, ptr, ...) @stcopyr(ptr noundef nonnull %fname, ptr noundef %8) #13
  store ptr %call85, ptr %filename, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4256, ptr nonnull %fname) #13
  call void @llvm.lifetime.end.p0(i64 4256, ptr nonnull %ntype) #13
  call void @llvm.lifetime.end.p0(i64 4256, ptr nonnull %host) #13
  call void @llvm.lifetime.end.p0(i64 4256, ptr nonnull %htype) #13
  call void @llvm.lifetime.end.p0(i64 4256, ptr nonnull %lname) #13
  call void @llvm.lifetime.end.p0(i64 4256, ptr nonnull %ftype) #13
  br label %cleanup97

cleanup97:                                        ; preds = %if.then47, %if.else50, %cleanup, %cleanup.thread, %if.then9
  %retval.1 = phi ptr [ null, %if.then9 ], [ null, %cleanup.thread ], [ %call11, %cleanup ], [ %call11, %if.else50 ], [ %call11, %if.then47 ]
  call void @llvm.lifetime.end.p0(i64 4256, ptr nonnull %l_value) #13
  call void @llvm.lifetime.end.p0(i64 4256, ptr nonnull %l_type) #13
  call void @llvm.lifetime.end.p0(i64 4256, ptr nonnull %l_name) #13
  call void @llvm.lifetime.end.p0(i64 4256, ptr nonnull %l_precedence) #13
  ret ptr %retval.1
}

declare ptr @atalloc(...) local_unnamed_addr #2

declare ptr @stcopy(...) local_unnamed_addr #2

declare ptr @vlalloc(...) local_unnamed_addr #2

declare ptr @stcopyr(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @nxtline(ptr noundef readonly %s) local_unnamed_addr #8 {
entry:
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %s, i32 noundef 10)
  %tobool.not = icmp eq ptr %call, null
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 1
  %retval.0 = select i1 %tobool.not, ptr null, ptr %incdec.ptr
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @unquote(ptr noundef readonly %s) local_unnamed_addr #9 {
entry:
  %0 = load i8, ptr %s, align 1, !tbaa !5
  %cmp.not = icmp eq i8 %0, 39
  br i1 %cmp.not, label %while.cond.outer, label %cleanup

while.cond.outer:                                 ; preds = %entry, %if.then9
  %s.addr.1.lcssa.pn = phi ptr [ %s.addr.1, %if.then9 ], [ %s, %entry ]
  %c.0.ph = phi ptr [ %incdec.ptr11, %if.then9 ], [ @unquote.unquoted, %entry ]
  %s.addr.0.ph = getelementptr inbounds i8, ptr %s.addr.1.lcssa.pn, i64 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %if.end7
  %s.addr.0 = phi ptr [ %s.addr.1, %if.end7 ], [ %s.addr.0.ph, %while.cond.outer ]
  %1 = load i8, ptr %s.addr.0, align 1, !tbaa !5
  switch i8 %1, label %if.end7 [
    i8 0, label %while.end
    i8 39, label %if.then5
  ]

if.then5:                                         ; preds = %while.cond
  %incdec.ptr6 = getelementptr inbounds i8, ptr %s.addr.0, i64 1
  %.pr = load i8, ptr %incdec.ptr6, align 1, !tbaa !5
  br label %if.end7

if.end7:                                          ; preds = %while.cond, %if.then5
  %2 = phi i8 [ %1, %while.cond ], [ %.pr, %if.then5 ]
  %s.addr.1 = phi ptr [ %s.addr.0, %while.cond ], [ %incdec.ptr6, %if.then5 ]
  %tobool8.not = icmp eq i8 %2, 0
  br i1 %tobool8.not, label %while.cond, label %if.then9, !llvm.loop !36

if.then9:                                         ; preds = %if.end7
  %incdec.ptr11 = getelementptr inbounds i8, ptr %c.0.ph, i64 1
  store i8 %2, ptr %c.0.ph, align 1, !tbaa !5
  br label %while.cond.outer, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  store i8 0, ptr %c.0.ph, align 1, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %entry, %while.end
  %retval.0 = phi ptr [ @unquote.unquoted, %while.end ], [ %s, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !14, i64 48}
!11 = !{!"vdir", !12, i64 0, !12, i64 4, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64}
!12 = !{!"int", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16, !14, i64 152}
!16 = !{!"vlink", !12, i64 0, !14, i64 8, !6, i64 16, !12, i64 20, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !13, i64 80, !13, i64 88, !14, i64 96, !13, i64 104, !13, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152}
!17 = !{!16, !14, i64 144}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = !{!16, !6, i64 16}
!21 = !{i32 0, i32 28}
!22 = !{!11, !14, i64 32}
!23 = !{!11, !14, i64 40}
!24 = distinct !{!24, !9}
!25 = !{!16, !13, i64 88}
!26 = !{!16, !14, i64 40}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = !{!12, !12, i64 0}
!31 = !{!32, !6, i64 0}
!32 = !{!"pattrib", !6, i64 0, !14, i64 8, !14, i64 16, !6, i64 24, !14, i64 32, !14, i64 40}
!33 = !{!32, !14, i64 8}
!34 = !{!32, !14, i64 16}
!35 = !{!16, !14, i64 24}
!36 = distinct !{!36, !9}
!37 = !{!16, !14, i64 8}
!38 = !{!16, !14, i64 48}
!39 = !{!16, !14, i64 56}
!40 = !{!16, !14, i64 64}
!41 = !{!16, !14, i64 72}
