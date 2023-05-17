; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/aquery.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/aquery.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vdir = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.vlink = type { i32, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.pattrib = type { i8, ptr, ptr, %union.avalue, ptr, ptr }
%union.avalue = type { ptr }

@.str = private unnamed_addr constant [26 x i8] c"ARCHIE/MATCH(%d,%d,%c)/%s\00", align 1
@perrno = external local_unnamed_addr global i32, align 4
@p_err_string = external local_unnamed_addr global [0 x i8], align 1
@pwarn = external local_unnamed_addr global i32, align 4
@p_warn_string = external local_unnamed_addr global [0 x i8], align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"LAST-MODIFIED\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"DIRECTORY\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"ARCHIE/HOST\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"EXTERNAL(AFTP,DIRECTORY)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @archie_query(ptr noundef %host, ptr noundef %string, i32 noundef %max_hits, i32 noundef %offset, i8 noundef signext %query_type, ptr noundef readonly %cmp_proc, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %qstring = alloca [1024 x i8], align 16
  %dir_st = alloca %struct.vdir, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %qstring) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %dir_st) #8
  %cmp = icmp eq ptr %cmp_proc, null
  %spec.store.select = select i1 %cmp, ptr @defcmplink, ptr %cmp_proc
  %conv = sext i8 %query_type to i32
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %qstring, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %max_hits, i32 noundef %offset, i32 noundef %conv, ptr noundef %string) #8
  store i32 0, ptr @perrno, align 4, !tbaa !5
  store i8 0, ptr @p_err_string, align 1, !tbaa !9
  store i32 0, ptr @pwarn, align 4, !tbaa !5
  store i8 0, ptr @p_warn_string, align 1, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %dir_st, i8 0, i64 72, i1 false)
  %call2 = call i32 @get_vdir(ptr noundef %host, ptr noundef nonnull %qstring, ptr noundef nonnull @.str.1, ptr noundef nonnull %dir_st, i64 noundef 96, ptr noundef null, ptr noundef null) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end4, label %cleanup

if.end4:                                          ; preds = %entry
  %links5 = getelementptr inbounds %struct.vdir, ptr %dir_st, i64 0, i32 5
  %0 = load ptr, ptr %links5, align 8, !tbaa !10
  store ptr null, ptr %links5, align 8, !tbaa !10
  %cmp7.not185 = icmp eq ptr %0, null
  br i1 %cmp7.not185, label %if.end37.thread, label %for.body

for.body:                                         ; preds = %if.end4, %for.inc26
  %p.0186 = phi ptr [ %1, %for.inc26 ], [ %0, %if.end4 ]
  %next = getelementptr inbounds %struct.vlink, ptr %p.0186, i64 0, i32 20
  %1 = load ptr, ptr %next, align 8, !tbaa !14
  %replicas = getelementptr inbounds %struct.vlink, ptr %p.0186, i64 0, i32 6
  %2 = load ptr, ptr %replicas, align 8, !tbaa !16
  %cmp9.not = icmp eq ptr %2, null
  br i1 %cmp9.not, label %for.inc26, label %if.then11

if.then11:                                        ; preds = %for.body
  store ptr %2, ptr %next, align 8, !tbaa !14
  %previous = getelementptr inbounds %struct.vlink, ptr %2, i64 0, i32 19
  store ptr %p.0186, ptr %previous, align 8, !tbaa !17
  br label %for.cond16

for.cond16:                                       ; preds = %for.cond16, %if.then11
  %r.0 = phi ptr [ %2, %if.then11 ], [ %3, %for.cond16 ]
  %next17 = getelementptr inbounds %struct.vlink, ptr %r.0, i64 0, i32 20
  %3 = load ptr, ptr %next17, align 8, !tbaa !14
  %cmp18.not = icmp eq ptr %3, null
  br i1 %cmp18.not, label %for.end, label %for.cond16, !llvm.loop !18

for.end:                                          ; preds = %for.cond16
  %next17.le = getelementptr inbounds %struct.vlink, ptr %r.0, i64 0, i32 20
  store ptr %1, ptr %next17.le, align 8, !tbaa !14
  %previous23 = getelementptr inbounds %struct.vlink, ptr %1, i64 0, i32 19
  store ptr %r.0, ptr %previous23, align 8, !tbaa !17
  store ptr null, ptr %replicas, align 8, !tbaa !16
  br label %for.inc26

for.inc26:                                        ; preds = %for.body, %for.end
  %cmp7.not = icmp eq ptr %1, null
  br i1 %cmp7.not, label %for.end27, label %for.body, !llvm.loop !20

for.end27:                                        ; preds = %for.inc26
  %and = and i32 %flags, 2
  %tobool28.not = icmp ne i32 %and, 0
  %or.cond = or i1 %tobool28.not, %cmp7.not185
  br i1 %or.cond, label %if.end37, label %for.body33

for.body33:                                       ; preds = %for.end27, %translateArchieResponse.exit
  %p.1188 = phi ptr [ %9, %translateArchieResponse.exit ], [ %0, %for.end27 ]
  %type.i = getelementptr inbounds %struct.vlink, ptr %p.1188, i64 0, i32 4
  %4 = load ptr, ptr %type.i, align 8, !tbaa !21
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(10) @.str.3)
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %translateArchieResponse.exit

if.then.i:                                        ; preds = %for.body33
  %filename.i = getelementptr inbounds %struct.vlink, ptr %p.1188, i64 0, i32 10
  %5 = load ptr, ptr %filename.i, align 8, !tbaa !22
  %call1.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(12) @.str.4, i64 noundef 11)
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %translateArchieResponse.exit

if.then3.i:                                       ; preds = %if.then.i
  %call5.i = call ptr (ptr, ptr, ...) @stcopyr(ptr noundef nonnull @.str.5, ptr noundef %4) #8
  store ptr %call5.i, ptr %type.i, align 8, !tbaa !21
  %6 = load ptr, ptr %filename.i, align 8, !tbaa !22
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 12
  %host.i = getelementptr inbounds %struct.vlink, ptr %p.1188, i64 0, i32 8
  %7 = load ptr, ptr %host.i, align 8, !tbaa !23
  %call8.i = call ptr (ptr, ptr, ...) @stcopyr(ptr noundef nonnull %add.ptr.i, ptr noundef %7) #8
  store ptr %call8.i, ptr %host.i, align 8, !tbaa !23
  %call11.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call8.i, i32 noundef 47)
  %tobool.not.i = icmp eq ptr %call11.i, null
  %8 = load ptr, ptr %filename.i, align 8, !tbaa !22
  br i1 %tobool.not.i, label %if.else.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.then3.i
  %call14.i = call ptr (ptr, ptr, ...) @stcopyr(ptr noundef nonnull %call11.i, ptr noundef %8) #8
  store ptr %call14.i, ptr %filename.i, align 8, !tbaa !22
  store i8 0, ptr %call11.i, align 1, !tbaa !9
  br label %translateArchieResponse.exit

if.else.i:                                        ; preds = %if.then3.i
  %call17.i = call ptr (ptr, ptr, ...) @stcopyr(ptr noundef nonnull @.str.1, ptr noundef %8) #8
  store ptr %call17.i, ptr %filename.i, align 8, !tbaa !22
  br label %translateArchieResponse.exit

translateArchieResponse.exit:                     ; preds = %for.body33, %if.then.i, %if.then12.i, %if.else.i
  %next35 = getelementptr inbounds %struct.vlink, ptr %p.1188, i64 0, i32 20
  %9 = load ptr, ptr %next35, align 8, !tbaa !14
  %cmp31.not = icmp eq ptr %9, null
  br i1 %cmp31.not, label %if.end37, label %for.body33, !llvm.loop !24

if.end37:                                         ; preds = %translateArchieResponse.exit, %for.end27
  %and38 = and i32 %flags, 1
  %tobool39.not = icmp eq i32 %and38, 0
  br i1 %tobool39.not, label %for.cond42.preheader, label %cleanup

if.end37.thread:                                  ; preds = %if.end4
  %and38199 = and i32 %flags, 1
  %tobool39.not200 = icmp eq i32 %and38199, 0
  br i1 %tobool39.not200, label %for.end103, label %cleanup

for.cond42.preheader:                             ; preds = %if.end37
  br i1 %cmp7.not185, label %for.end103, label %for.body45

for.body45:                                       ; preds = %for.cond42.preheader, %for.inc102
  %links.0194 = phi ptr [ %links.1, %for.inc102 ], [ %0, %for.cond42.preheader ]
  %p.2193 = phi ptr [ %10, %for.inc102 ], [ %0, %for.cond42.preheader ]
  %next46 = getelementptr inbounds %struct.vlink, ptr %p.2193, i64 0, i32 20
  %10 = load ptr, ptr %next46, align 8, !tbaa !14
  %cmp49.not189 = icmp eq ptr %10, null
  br i1 %cmp49.not189, label %for.end59, label %for.body51

for.body51:                                       ; preds = %for.body45, %for.body51
  %lowest.0191 = phi ptr [ %spec.select, %for.body51 ], [ %p.2193, %for.body45 ]
  %q.0190 = phi ptr [ %11, %for.body51 ], [ %10, %for.body45 ]
  %call52 = call i32 (ptr, ptr, ...) %spec.store.select(ptr noundef nonnull %q.0190, ptr noundef %lowest.0191) #8
  %cmp53 = icmp slt i32 %call52, 0
  %spec.select = select i1 %cmp53, ptr %q.0190, ptr %lowest.0191
  %next58 = getelementptr inbounds %struct.vlink, ptr %q.0190, i64 0, i32 20
  %11 = load ptr, ptr %next58, align 8, !tbaa !14
  %cmp49.not = icmp eq ptr %11, null
  br i1 %cmp49.not, label %for.end59, label %for.body51, !llvm.loop !25

for.end59:                                        ; preds = %for.body51, %for.body45
  %lowest.0.lcssa = phi ptr [ %p.2193, %for.body45 ], [ %spec.select, %for.body51 ]
  %cmp60.not = icmp eq ptr %p.2193, %lowest.0.lcssa
  br i1 %cmp60.not, label %for.inc102, label %if.then62

if.then62:                                        ; preds = %for.end59
  %12 = load ptr, ptr %next46, align 8, !tbaa !14
  %previous64 = getelementptr inbounds %struct.vlink, ptr %p.2193, i64 0, i32 19
  %13 = load ptr, ptr %previous64, align 8, !tbaa !17
  %next65 = getelementptr inbounds %struct.vlink, ptr %lowest.0.lcssa, i64 0, i32 20
  %14 = load ptr, ptr %next65, align 8, !tbaa !14
  %cmp66.not = icmp eq ptr %14, null
  br i1 %cmp66.not, label %if.end71, label %if.then68

if.then68:                                        ; preds = %if.then62
  %previous70 = getelementptr inbounds %struct.vlink, ptr %14, i64 0, i32 19
  store ptr %p.2193, ptr %previous70, align 8, !tbaa !17
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %if.then62
  store ptr %14, ptr %next46, align 8, !tbaa !14
  %cmp74 = icmp eq ptr %10, %lowest.0.lcssa
  br i1 %cmp74, label %if.then85.critedge, label %if.else

if.else:                                          ; preds = %if.end71
  %previous78 = getelementptr inbounds %struct.vlink, ptr %lowest.0.lcssa, i64 0, i32 19
  %15 = load ptr, ptr %previous78, align 8, !tbaa !17
  %next79 = getelementptr inbounds %struct.vlink, ptr %15, i64 0, i32 20
  store ptr %p.2193, ptr %next79, align 8, !tbaa !14
  store ptr %15, ptr %previous64, align 8, !tbaa !17
  %previous88 = getelementptr inbounds %struct.vlink, ptr %12, i64 0, i32 19
  store ptr %lowest.0.lcssa, ptr %previous88, align 8, !tbaa !17
  br label %if.end90

if.then85.critedge:                               ; preds = %if.end71
  store ptr %10, ptr %previous64, align 8, !tbaa !17
  br label %if.end90

if.end90:                                         ; preds = %if.then85.critedge, %if.else
  %storemerge182 = phi ptr [ %12, %if.else ], [ %p.2193, %if.then85.critedge ]
  store ptr %storemerge182, ptr %next65, align 8, !tbaa !14
  %cmp91.not = icmp eq ptr %13, null
  br i1 %cmp91.not, label %if.end95, label %if.then93

if.then93:                                        ; preds = %if.end90
  %next94 = getelementptr inbounds %struct.vlink, ptr %13, i64 0, i32 20
  store ptr %lowest.0.lcssa, ptr %next94, align 8, !tbaa !14
  br label %if.end95

if.end95:                                         ; preds = %if.then93, %if.end90
  %previous96 = getelementptr inbounds %struct.vlink, ptr %lowest.0.lcssa, i64 0, i32 19
  store ptr %13, ptr %previous96, align 8, !tbaa !17
  %cmp97 = icmp eq ptr %links.0194, %p.2193
  %spec.select183 = select i1 %cmp97, ptr %lowest.0.lcssa, ptr %links.0194
  br label %for.inc102

for.inc102:                                       ; preds = %if.end95, %for.end59
  %links.1 = phi ptr [ %links.0194, %for.end59 ], [ %spec.select183, %if.end95 ]
  br i1 %cmp49.not189, label %for.end103, label %for.body45, !llvm.loop !26

for.end103:                                       ; preds = %for.inc102, %if.end37.thread, %for.cond42.preheader
  %links.0.lcssa = phi ptr [ null, %for.cond42.preheader ], [ null, %if.end37.thread ], [ %links.1, %for.inc102 ]
  br label %cleanup

cleanup:                                          ; preds = %if.end37, %if.end37.thread, %entry, %for.end103
  %.sink = phi i32 [ 0, %for.end103 ], [ %call2, %entry ], [ 0, %if.end37.thread ], [ 0, %if.end37 ]
  %retval.0 = phi ptr [ %links.0.lcssa, %for.end103 ], [ null, %entry ], [ %0, %if.end37.thread ], [ %0, %if.end37 ]
  store i32 %.sink, ptr @perrno, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %dir_st) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %qstring) #8
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @get_vdir(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @defcmplink(ptr nocapture noundef readonly %p, ptr nocapture noundef readonly %q) local_unnamed_addr #5 {
entry:
  %host = getelementptr inbounds %struct.vlink, ptr %p, i64 0, i32 8
  %0 = load ptr, ptr %host, align 8, !tbaa !23
  %host1 = getelementptr inbounds %struct.vlink, ptr %q, i64 0, i32 8
  %1 = load ptr, ptr %host1, align 8, !tbaa !23
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.else, label %cleanup

if.else:                                          ; preds = %entry
  %filename = getelementptr inbounds %struct.vlink, ptr %p, i64 0, i32 10
  %2 = load ptr, ptr %filename, align 8, !tbaa !22
  %filename2 = getelementptr inbounds %struct.vlink, ptr %q, i64 0, i32 10
  %3 = load ptr, ptr %filename2, align 8, !tbaa !22
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else
  %retval.0 = phi i32 [ %call3, %if.else ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @invdatecmplink(ptr nocapture noundef readonly %p, ptr nocapture noundef readonly %q) local_unnamed_addr #7 {
entry:
  %lattrib = getelementptr inbounds %struct.vlink, ptr %p, i64 0, i32 17
  %pat.057 = load ptr, ptr %lattrib, align 8, !tbaa !27
  %tobool.not58 = icmp eq ptr %pat.057, null
  br i1 %tobool.not58, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %pat.060 = phi ptr [ %pat.0, %for.inc ], [ %pat.057, %entry ]
  %pdate.059 = phi ptr [ %pdate.1, %for.inc ], [ null, %entry ]
  %aname = getelementptr inbounds %struct.pattrib, ptr %pat.060, i64 0, i32 1
  %0 = load ptr, ptr %aname, align 8, !tbaa !28
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.2)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %value = getelementptr inbounds %struct.pattrib, ptr %pat.060, i64 0, i32 3
  %1 = load ptr, ptr %value, align 8, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %pdate.1 = phi ptr [ %1, %if.then ], [ %pdate.059, %for.body ]
  %next = getelementptr inbounds %struct.pattrib, ptr %pat.060, i64 0, i32 5
  %pat.0 = load ptr, ptr %next, align 8, !tbaa !27
  %tobool.not = icmp eq ptr %pat.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %for.inc, %entry
  %pdate.0.lcssa = phi ptr [ null, %entry ], [ %pdate.1, %for.inc ]
  %lattrib1 = getelementptr inbounds %struct.vlink, ptr %q, i64 0, i32 17
  %qat.061 = load ptr, ptr %lattrib1, align 8, !tbaa !27
  %tobool3.not62 = icmp eq ptr %qat.061, null
  br i1 %tobool3.not62, label %for.end13, label %for.body4

for.body4:                                        ; preds = %for.end, %for.inc11
  %qat.064 = phi ptr [ %qat.0, %for.inc11 ], [ %qat.061, %for.end ]
  %qdate.063 = phi ptr [ %qdate.1, %for.inc11 ], [ null, %for.end ]
  %aname5 = getelementptr inbounds %struct.pattrib, ptr %qat.064, i64 0, i32 1
  %2 = load ptr, ptr %aname5, align 8, !tbaa !28
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(14) @.str.2)
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %for.inc11

if.then8:                                         ; preds = %for.body4
  %value9 = getelementptr inbounds %struct.pattrib, ptr %qat.064, i64 0, i32 3
  %3 = load ptr, ptr %value9, align 8, !tbaa !9
  br label %for.inc11

for.inc11:                                        ; preds = %for.body4, %if.then8
  %qdate.1 = phi ptr [ %3, %if.then8 ], [ %qdate.063, %for.body4 ]
  %next12 = getelementptr inbounds %struct.pattrib, ptr %qat.064, i64 0, i32 5
  %qat.0 = load ptr, ptr %next12, align 8, !tbaa !27
  %tobool3.not = icmp eq ptr %qat.0, null
  br i1 %tobool3.not, label %for.end13, label %for.body4, !llvm.loop !31

for.end13:                                        ; preds = %for.inc11, %for.end
  %qdate.0.lcssa = phi ptr [ null, %for.end ], [ %qdate.1, %for.inc11 ]
  %tobool14 = icmp ne ptr %pdate.0.lcssa, null
  %tobool15 = icmp ne ptr %qdate.0.lcssa, null
  %or.cond = select i1 %tobool14, i1 true, i1 %tobool15
  br i1 %or.cond, label %if.end18, label %if.then16

if.then16:                                        ; preds = %for.end13
  %host.i = getelementptr inbounds %struct.vlink, ptr %p, i64 0, i32 8
  %4 = load ptr, ptr %host.i, align 8, !tbaa !23
  %host1.i = getelementptr inbounds %struct.vlink, ptr %q, i64 0, i32 8
  %5 = load ptr, ptr %host1.i, align 8, !tbaa !23
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %cleanup.sink.split, label %cleanup

if.end18:                                         ; preds = %for.end13
  %6 = select i1 %tobool14, i1 %tobool15, i1 false
  %.mux = select i1 %tobool14, i32 -1, i32 1
  br i1 %6, label %if.end24, label %cleanup

if.end24:                                         ; preds = %if.end18
  %call25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %qdate.0.lcssa, ptr noundef nonnull dereferenceable(1) %pdate.0.lcssa)
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %cleanup

if.then27:                                        ; preds = %if.end24
  %host.i47 = getelementptr inbounds %struct.vlink, ptr %p, i64 0, i32 8
  %7 = load ptr, ptr %host.i47, align 8, !tbaa !23
  %host1.i48 = getelementptr inbounds %struct.vlink, ptr %q, i64 0, i32 8
  %8 = load ptr, ptr %host1.i48, align 8, !tbaa !23
  %call.i49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %8)
  %cmp.not.i50 = icmp eq i32 %call.i49, 0
  br i1 %cmp.not.i50, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %if.then27, %if.then16
  %filename.i51 = getelementptr inbounds %struct.vlink, ptr %p, i64 0, i32 10
  %9 = load ptr, ptr %filename.i51, align 8, !tbaa !22
  %filename2.i52 = getelementptr inbounds %struct.vlink, ptr %q, i64 0, i32 10
  %10 = load ptr, ptr %filename2.i52, align 8, !tbaa !22
  %call3.i53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %10)
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end18, %if.end24, %if.then27, %if.then16
  %retval.0 = phi i32 [ %call.i, %if.then16 ], [ %.mux, %if.end18 ], [ %call.i49, %if.then27 ], [ %call25, %if.end24 ], [ %call3.i53, %cleanup.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare ptr @stcopyr(...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!10 = !{!11, !13, i64 32}
!11 = !{!"vdir", !6, i64 0, !6, i64 4, !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!12 = !{!"long", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !13, i64 152}
!15 = !{!"vlink", !6, i64 0, !13, i64 8, !7, i64 16, !6, i64 20, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !12, i64 80, !12, i64 88, !13, i64 96, !12, i64 104, !12, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152}
!16 = !{!15, !13, i64 40}
!17 = !{!15, !13, i64 144}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!15, !13, i64 24}
!22 = !{!15, !13, i64 72}
!23 = !{!15, !13, i64 56}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = !{!13, !13, i64 0}
!28 = !{!29, !13, i64 8}
!29 = !{!"pattrib", !7, i64 0, !13, i64 8, !13, i64 16, !7, i64 24, !13, i64 32, !13, i64 40}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
