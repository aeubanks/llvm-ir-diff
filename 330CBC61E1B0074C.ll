; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/get_vdir.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/get_vdir.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pfs_auth_info = type { [100 x i8], [250 x i8] }
%struct.vdir = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.vlink = type { i32, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr }
%struct.ptext = type { i32, ptr, [1314 x i8], i64, ptr, ptr, i32 }
%struct.pattrib = type { i8, ptr, ptr, %union.avalue, ptr, ptr }
%union.avalue = type { ptr }

@perrno = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [12 x i8] c"+ATTRIBUTES\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"+LEXPAND\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"%#$PRobably_nOn_existaNT$#%\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"''\00", align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"VERSION %d\0AAUTHENTICATOR %s %s\0ADIRECTORY ASCII %s\0ALIST %s COMPONENTS %s%s%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"LINK-INFO\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"LINK\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"LINK %c %s %s %s %s %s %s %d %d\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"FORWARDED\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"FORWARDED %s %s %s %s %d %d\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"FILTER\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"NONE-FOUND\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"UNRESOLVED\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"UNRESOLVED %s\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"VERSION-NOT-SUPPORTED\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"DIRECTORY\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"FILE\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_vdir(ptr noundef %dhost, ptr noundef %dfile, ptr noundef %components, ptr noundef %dir, i64 noundef %flags, ptr noundef readnone %filters, ptr noundef %acomp) local_unnamed_addr #0 {
entry:
  %ulcomp = alloca [1024 x i8], align 16
  %options = alloca [40 x i8], align 16
  %l_linktype = alloca i8, align 1
  %l_name = alloca [4256 x i8], align 16
  %l_type = alloca [4256 x i8], align 16
  %l_htype = alloca [4256 x i8], align 16
  %l_host = alloca [4256 x i8], align 16
  %l_ntype = alloca [4256 x i8], align 16
  %l_fname = alloca [4256 x i8], align 16
  %l_version = alloca i32, align 4
  %t_unresolved = alloca [4256 x i8], align 16
  %l_magic = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %ulcomp) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %options) #7
  %tobool.not = icmp eq ptr %components, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %components, align 1, !tbaa !5
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %comp.0 = phi ptr [ %components, %lor.lhs.false ], [ null, %if.then ]
  %tobool2 = icmp eq ptr %acomp, null
  %tobool3 = icmp ne ptr %filters, null
  %or.cond = or i1 %tobool3, %tobool2
  %not.or.cond = xor i1 %or.cond, true
  %. = zext i1 %not.or.cond to i32
  %and = and i64 %flags, 32
  %tobool6.not = icmp eq i64 %and, 0
  %and10 = and i64 %flags, 64
  %tobool11.not = icmp eq i64 %and10, 0
  %vl_insert_flag.0 = select i1 %tobool11.not, i32 1, i32 2
  %comp.1 = select i1 %tobool3, ptr null, ptr %comp.0
  store i32 0, ptr @perrno, align 4, !tbaa !8
  %call = tail call ptr (i32, ...) @get_pauth(i32 noundef 1) #7
  store i8 0, ptr %options, align 16, !tbaa !5
  br i1 %tobool6.not, label %if.end24, label %if.then20

if.then20:                                        ; preds = %if.end
  %strlen579 = call i64 @strlen(ptr nonnull dereferenceable(1) %options)
  %endptr580 = getelementptr inbounds i8, ptr %options, i64 %strlen579
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %endptr580, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.end
  %flags.addr.1 = and i64 %flags, -97
  br i1 %tobool3, label %if.end36, label %if.then26

if.then26:                                        ; preds = %if.end24
  switch i64 %flags.addr.1, label %if.end36 [
    i64 7, label %if.then27
    i64 3, label %if.then32
  ]

if.then27:                                        ; preds = %if.then26
  %strlen577 = call i64 @strlen(ptr nonnull dereferenceable(1) %options)
  %endptr578 = getelementptr inbounds i8, ptr %options, i64 %strlen577
  store i64 19226340844127531, ptr %endptr578, align 1
  br label %if.end36

if.then32:                                        ; preds = %if.then26
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %options)
  %endptr = getelementptr inbounds i8, ptr %options, i64 %strlen
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %endptr, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  br label %if.end36

if.end36:                                         ; preds = %if.then27, %if.then26, %if.then32, %if.end24
  %cmp37 = icmp eq i64 %flags.addr.1, 8
  %spec.select = select i1 %cmp37, ptr @.str.3, ptr %comp.1
  %1 = load i8, ptr %options, align 16, !tbaa !5
  %tobool41.not = icmp eq i8 %1, 0
  %add.ptr = getelementptr inbounds i8, ptr %options, i64 1
  %opt.0 = select i1 %tobool41.not, ptr @.str.4, ptr %add.ptr
  %authenticator = getelementptr inbounds %struct.pfs_auth_info, ptr %call, i64 0, i32 1
  %links223 = getelementptr inbounds %struct.vdir, ptr %dir, i64 0, i32 5
  %ulinks228 = getelementptr inbounds %struct.vdir, ptr %dir, i64 0, i32 7
  %and311 = and i64 %flags, 16
  %tobool312.not = icmp eq i64 %and311, 0
  %2 = and i64 %flags, -105
  %or.cond421.not = icmp eq i64 %2, 0
  br label %startover.outer

startover.outer:                                  ; preds = %if.then350, %if.end36
  %comp.3.ph = phi ptr [ %comp.10, %if.then350 ], [ %spec.select, %if.end36 ]
  %cur_link.0.ph = phi ptr [ %cur_link.1.lcssa, %if.then350 ], [ null, %if.end36 ]
  %exp.0.ph = phi ptr [ %l.0681, %if.then350 ], [ null, %if.end36 ]
  %mcomp.1.ph = phi i32 [ %mcomp.2, %if.then350 ], [ %., %if.end36 ]
  %fwdcnt.0.ph = phi i32 [ %fwdcnt.1.lcssa, %if.then350 ], [ 20, %if.end36 ]
  %no_links.0.ph = phi i32 [ %no_links.1.lcssa, %if.then350 ], [ 0, %if.end36 ]
  %dfile.addr.0.ph = phi ptr [ %29, %if.then350 ], [ %dfile, %if.end36 ]
  %dhost.addr.0.ph = phi ptr [ %28, %if.then350 ], [ %dhost, %if.end36 ]
  %tobool50.not = icmp eq i32 %mcomp.1.ph, 0
  %cond51 = select i1 %tobool50.not, ptr @.str.6, ptr @.str.7
  %cond56 = select i1 %tobool50.not, ptr @.str.6, ptr %acomp
  %tobool64.not = icmp eq ptr %exp.0.ph, null
  %expanded = getelementptr inbounds %struct.vlink, ptr %exp.0.ph, i64 0, i32 3
  br label %startover

startover.loopexit:                               ; preds = %if.end190
  call void (ptr, ...) @ptlfree(ptr noundef nonnull %resp.0841) #7
  br label %startover

startover:                                        ; preds = %startover.loopexit, %startover.outer
  %comp.3 = phi ptr [ %comp.3.ph, %startover.outer ], [ %comp.5657, %startover.loopexit ]
  %cur_link.0 = phi ptr [ %cur_link.0.ph, %startover.outer ], [ %cur_link.2659, %startover.loopexit ]
  %pul.0 = phi ptr [ %exp.0.ph, %startover.outer ], [ %pul.2660, %startover.loopexit ]
  %fwdcnt.0 = phi i32 [ %fwdcnt.0.ph, %startover.outer ], [ %dec, %startover.loopexit ]
  %no_links.0 = phi i32 [ %no_links.0.ph, %startover.outer ], [ %no_links.2666, %startover.loopexit ]
  %dfile.addr.0 = phi ptr [ %dfile.addr.0.ph, %startover.outer ], [ %call199, %startover.loopexit ]
  %dhost.addr.0 = phi ptr [ %dhost.addr.0.ph, %startover.outer ], [ %call197, %startover.loopexit ]
  %call46 = call ptr (...) @ptalloc() #7
  %start = getelementptr inbounds %struct.ptext, ptr %call46, i64 0, i32 1
  %3 = load ptr, ptr %start, align 8, !tbaa !10
  %tobool49.not = icmp eq ptr %comp.3, null
  %cond = select i1 %tobool49.not, ptr @.str.6, ptr %comp.3
  %call57 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef 1, ptr noundef %call, ptr noundef nonnull %authenticator, ptr noundef %dfile.addr.0, ptr noundef nonnull %opt.0, ptr noundef %cond, ptr noundef nonnull %cond51, ptr noundef %cond56) #7
  %4 = load ptr, ptr %start, align 8, !tbaa !10
  %call59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4)
  %conv = trunc i64 %call59 to i32
  store i32 %conv, ptr %call46, align 8, !tbaa !14
  %call60 = call ptr (ptr, ptr, i32, ...) @dirsend(ptr noundef nonnull %call46, ptr noundef %dhost.addr.0, i32 noundef 0) #7
  %cond857 = icmp eq ptr %call60, null
  br i1 %cond857, label %if.then63, label %while.body.preheader

while.body.preheader:                             ; preds = %if.then65, %startover
  br label %while.body

if.then63:                                        ; preds = %startover
  br i1 %tobool64.not, label %if.else66, label %if.then65

if.then65:                                        ; preds = %if.then63
  store i32 -1, ptr %expanded, align 4, !tbaa !15
  %tobool69.not840 = icmp eq ptr %call60, null
  br i1 %tobool69.not840, label %while.end291, label %while.body.preheader

if.else66:                                        ; preds = %if.then63
  %5 = load i32, ptr @perrno, align 4, !tbaa !8
  br label %cleanup401

while.body:                                       ; preds = %while.body.preheader, %cleanup289
  %no_links.1847 = phi i32 [ %no_links.2.lcssa, %cleanup289 ], [ %no_links.0, %while.body.preheader ]
  %fwdcnt.1846 = phi i32 [ %fwdcnt.2.lcssa, %cleanup289 ], [ %fwdcnt.0, %while.body.preheader ]
  %unresp.0845 = phi i32 [ %unresp.1.lcssa, %cleanup289 ], [ 0, %while.body.preheader ]
  %pul.1844 = phi ptr [ %pul.2.lcssa, %cleanup289 ], [ %pul.0, %while.body.preheader ]
  %cur_link.1843 = phi ptr [ %cur_link.2.lcssa, %cleanup289 ], [ %cur_link.0, %while.body.preheader ]
  %comp.4842 = phi ptr [ %comp.5.lcssa, %cleanup289 ], [ %comp.3, %while.body.preheader ]
  %resp.0841 = phi ptr [ %23, %cleanup289 ], [ %call60, %while.body.preheader ]
  %start70 = getelementptr inbounds %struct.ptext, ptr %resp.0841, i64 0, i32 1
  %6 = load ptr, ptr %start70, align 8, !tbaa !10
  %cmp71.not656 = icmp eq ptr %6, null
  br i1 %cmp71.not656, label %cleanup289, label %for.body

for.body:                                         ; preds = %while.body, %for.inc
  %line.0669 = phi ptr [ %call287, %for.inc ], [ %6, %while.body ]
  %no_links.2666 = phi i32 [ %no_links.3, %for.inc ], [ %no_links.1847, %while.body ]
  %fwdcnt.2664 = phi i32 [ %fwdcnt.3, %for.inc ], [ %fwdcnt.1846, %while.body ]
  %unresp.1662 = phi i32 [ %unresp.2, %for.inc ], [ %unresp.0845, %while.body ]
  %pul.2660 = phi ptr [ %pul.3, %for.inc ], [ %pul.1844, %while.body ]
  %cur_link.2659 = phi ptr [ %cur_link.3, %for.inc ], [ %cur_link.1843, %while.body ]
  %comp.5657 = phi ptr [ %comp.8, %for.inc ], [ %comp.4842, %while.body ]
  %7 = load i8, ptr %line.0669, align 1, !tbaa !5
  %conv73 = sext i8 %7 to i32
  switch i32 %conv73, label %sw.default [
    i32 76, label %sw.bb
    i32 70, label %sw.bb182
    i32 77, label %for.inc
    i32 80, label %for.inc
    i32 78, label %sw.bb211
    i32 85, label %sw.bb237
    i32 86, label %sw.bb274
  ]

sw.bb:                                            ; preds = %for.body
  %call74 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %line.0669, ptr noundef nonnull dereferenceable(10) @.str.8, i64 noundef 9)
  %cmp75 = icmp eq i32 %call74, 0
  br i1 %cmp75, label %if.then77, label %if.end98

if.then77:                                        ; preds = %sw.bb
  %call78 = call ptr (ptr, ...) @parse_attribute(ptr noundef nonnull %line.0669) #7
  %tobool79.not = icmp eq ptr %call78, null
  br i1 %tobool79.not, label %for.inc, label %if.end81

if.end81:                                         ; preds = %if.then77
  %tobool82.not = icmp eq ptr %cur_link.2659, null
  br i1 %tobool82.not, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end81
  store i32 252, ptr @perrno, align 4, !tbaa !8
  call void (ptr, ...) @atfree(ptr noundef nonnull %call78) #7
  br label %for.inc

if.end84:                                         ; preds = %if.end81
  %lattrib = getelementptr inbounds %struct.vlink, ptr %cur_link.2659, i64 0, i32 17
  %8 = load ptr, ptr %lattrib, align 8, !tbaa !17
  %tobool85.not = icmp eq ptr %8, null
  br i1 %tobool85.not, label %if.else93, label %while.cond88

while.cond88:                                     ; preds = %if.end84, %while.cond88
  %last_at.0 = phi ptr [ %9, %while.cond88 ], [ %8, %if.end84 ]
  %next = getelementptr inbounds %struct.pattrib, ptr %last_at.0, i64 0, i32 5
  %9 = load ptr, ptr %next, align 8, !tbaa !18
  %tobool89.not = icmp eq ptr %9, null
  br i1 %tobool89.not, label %while.end, label %while.cond88, !llvm.loop !20

while.end:                                        ; preds = %while.cond88
  %next.le = getelementptr inbounds %struct.pattrib, ptr %last_at.0, i64 0, i32 5
  %previous = getelementptr inbounds %struct.pattrib, ptr %call78, i64 0, i32 4
  store ptr %last_at.0, ptr %previous, align 8, !tbaa !22
  store ptr %call78, ptr %next.le, align 8, !tbaa !18
  br label %for.inc

if.else93:                                        ; preds = %if.end84
  store ptr %call78, ptr %lattrib, align 8, !tbaa !17
  %previous95 = getelementptr inbounds %struct.pattrib, ptr %call78, i64 0, i32 4
  store ptr null, ptr %previous95, align 8, !tbaa !22
  br label %for.inc

if.end98:                                         ; preds = %sw.bb
  %call99 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %line.0669, ptr noundef nonnull dereferenceable(5) @.str.9, i64 noundef 4)
  %cmp100.not = icmp eq i32 %call99, 0
  br i1 %cmp100.not, label %if.end103, label %sw.default

if.end103:                                        ; preds = %if.end98
  br i1 %cmp37, label %for.inc, label %if.end107

if.end107:                                        ; preds = %if.end103
  %inc108 = add nsw i32 %no_links.2666, 1
  %tobool109.not = icmp eq i32 %no_links.2666, 0
  br i1 %tobool109.not, label %if.then110, label %if.end121

if.then110:                                       ; preds = %if.end107
  %10 = load ptr, ptr %links223, align 8, !tbaa !23
  %tobool111.not = icmp eq ptr %10, null
  br i1 %tobool111.not, label %if.end114, label %if.then112

if.then112:                                       ; preds = %if.then110
  call void (ptr, ...) @vllfree(ptr noundef nonnull %10) #7
  br label %if.end114

if.end114:                                        ; preds = %if.then112, %if.then110
  store ptr null, ptr %links223, align 8, !tbaa !23
  %11 = load ptr, ptr %ulinks228, align 8, !tbaa !25
  %tobool116.not = icmp eq ptr %11, null
  br i1 %tobool116.not, label %if.end119, label %if.then117

if.then117:                                       ; preds = %if.end114
  call void (ptr, ...) @vllfree(ptr noundef nonnull %11) #7
  br label %if.end119

if.end119:                                        ; preds = %if.then117, %if.end114
  store ptr null, ptr %ulinks228, align 8, !tbaa !25
  br label %if.end121

if.end121:                                        ; preds = %if.end119, %if.end107
  %call122 = call ptr (...) @vlalloc() #7
  %version = getelementptr inbounds %struct.vlink, ptr %call122, i64 0, i32 11
  %f_magic_no = getelementptr inbounds %struct.vlink, ptr %call122, i64 0, i32 12
  %call129 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %line.0669, ptr noundef nonnull @.str.10, ptr noundef nonnull %l_linktype, ptr noundef nonnull %l_type, ptr noundef nonnull %l_name, ptr noundef nonnull %l_htype, ptr noundef nonnull %l_host, ptr noundef nonnull %l_ntype, ptr noundef nonnull %l_fname, ptr noundef nonnull %version, ptr noundef nonnull %f_magic_no) #7
  %cmp130.not = icmp eq i32 %call129, 9
  br i1 %cmp130.not, label %if.end133, label %if.then132

if.then132:                                       ; preds = %if.end121
  store i32 252, ptr @perrno, align 4, !tbaa !8
  call void (ptr, ...) @vlfree(ptr noundef %call122) #7
  br label %for.inc

if.end133:                                        ; preds = %if.end121
  %12 = load i8, ptr %l_linktype, align 1, !tbaa !5
  %linktype = getelementptr inbounds %struct.vlink, ptr %call122, i64 0, i32 2
  store i8 %12, ptr %linktype, align 8, !tbaa !26
  %type = getelementptr inbounds %struct.vlink, ptr %call122, i64 0, i32 4
  %13 = load ptr, ptr %type, align 8, !tbaa !27
  %call135 = call ptr (ptr, ptr, ...) @stcopyr(ptr noundef nonnull %l_type, ptr noundef %13) #7
  store ptr %call135, ptr %type, align 8, !tbaa !27
  %call138 = call ptr (ptr, ...) @unquote(ptr noundef nonnull %l_name) #7
  %name = getelementptr inbounds %struct.vlink, ptr %call122, i64 0, i32 1
  %14 = load ptr, ptr %name, align 8, !tbaa !28
  %call139 = call ptr (ptr, ptr, ...) @stcopyr(ptr noundef %call138, ptr noundef %14) #7
  store ptr %call139, ptr %name, align 8, !tbaa !28
  %hosttype = getelementptr inbounds %struct.vlink, ptr %call122, i64 0, i32 7
  %15 = load ptr, ptr %hosttype, align 8, !tbaa !29
  %call142 = call ptr (ptr, ptr, ...) @stcopyr(ptr noundef nonnull %l_htype, ptr noundef %15) #7
  store ptr %call142, ptr %hosttype, align 8, !tbaa !29
  %host = getelementptr inbounds %struct.vlink, ptr %call122, i64 0, i32 8
  %16 = load ptr, ptr %host, align 8, !tbaa !30
  %call145 = call ptr (ptr, ptr, ...) @stcopyr(ptr noundef nonnull %l_host, ptr noundef %16) #7
  store ptr %call145, ptr %host, align 8, !tbaa !30
  %nametype = getelementptr inbounds %struct.vlink, ptr %call122, i64 0, i32 9
  %17 = load ptr, ptr %nametype, align 8, !tbaa !31
  %call148 = call ptr (ptr, ptr, ...) @stcopyr(ptr noundef nonnull %l_ntype, ptr noundef %17) #7
  store ptr %call148, ptr %nametype, align 8, !tbaa !31
  %filename = getelementptr inbounds %struct.vlink, ptr %call122, i64 0, i32 10
  %18 = load ptr, ptr %filename, align 8, !tbaa !32
  %call151 = call ptr (ptr, ptr, ...) @stcopyr(ptr noundef nonnull %l_fname, ptr noundef %18) #7
  store ptr %call151, ptr %filename, align 8, !tbaa !32
  br i1 %tobool50.not, label %land.lhs.true154, label %if.end164

land.lhs.true154:                                 ; preds = %if.end133
  %19 = load i8, ptr %linktype, align 8, !tbaa !26
  %cmp157 = icmp eq i8 %19, 76
  br i1 %cmp157, label %land.lhs.true159, label %if.else171

land.lhs.true159:                                 ; preds = %land.lhs.true154
  %20 = load ptr, ptr %name, align 8, !tbaa !28
  %call161 = call i32 @wcmatch(ptr noundef %20, ptr noundef %comp.5657) #7
  %tobool162.not = icmp eq i32 %call161, 0
  br i1 %tobool162.not, label %if.then163, label %if.end164

if.then163:                                       ; preds = %land.lhs.true159
  call void (ptr, ...) @vlfree(ptr noundef nonnull %call122) #7
  br label %for.inc

if.end164:                                        ; preds = %land.lhs.true159, %if.end133
  %.pr = load i8, ptr %linktype, align 8, !tbaa !26
  %cmp167 = icmp eq i8 %.pr, 76
  br i1 %cmp167, label %if.then169, label %if.else171

if.then169:                                       ; preds = %if.end164
  %call170 = call i32 @vl_insert(ptr noundef nonnull %call122, ptr noundef %dir, i32 noundef %vl_insert_flag.0) #7
  br label %for.inc

if.else171:                                       ; preds = %land.lhs.true154, %if.end164
  %call172 = call i32 @ul_insert(ptr noundef nonnull %call122, ptr noundef %dir, ptr noundef %pul.2660) #7
  %tobool173.not = icmp eq ptr %pul.2660, null
  br i1 %tobool173.not, label %for.inc, label %land.lhs.true174

land.lhs.true174:                                 ; preds = %if.else171
  switch i32 %call172, label %for.inc [
    i32 26, label %if.then179
    i32 0, label %if.then179
  ]

if.then179:                                       ; preds = %land.lhs.true174, %land.lhs.true174
  br label %for.inc

sw.bb182:                                         ; preds = %for.body
  %call183 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %line.0669, ptr noundef nonnull dereferenceable(10) @.str.11, i64 noundef 9)
  %cmp184 = icmp eq i32 %call183, 0
  br i1 %cmp184, label %if.then186, label %if.end204

if.then186:                                       ; preds = %sw.bb182
  %dec = add nsw i32 %fwdcnt.2664, -1
  %cmp187 = icmp slt i32 %fwdcnt.2664, 1
  br i1 %cmp187, label %if.then189, label %if.end190

if.then189:                                       ; preds = %if.then186
  call void (ptr, ...) @ptlfree(ptr noundef nonnull %resp.0841) #7
  store i32 235, ptr @perrno, align 4, !tbaa !8
  br label %cleanup401

if.end190:                                        ; preds = %if.then186
  %call195 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %line.0669, ptr noundef nonnull @.str.12, ptr noundef nonnull %l_htype, ptr noundef nonnull %l_host, ptr noundef nonnull %l_ntype, ptr noundef nonnull %l_fname, ptr noundef nonnull %l_version, ptr noundef nonnull %l_magic) #7
  %call197 = call ptr (ptr, ...) @stcopy(ptr noundef nonnull %l_host) #7
  %call199 = call ptr (ptr, ...) @stcopy(ptr noundef nonnull %l_fname) #7
  %cmp200 = icmp slt i32 %call195, 4
  br i1 %cmp200, label %if.then202, label %startover.loopexit

if.then202:                                       ; preds = %if.end190
  store i32 252, ptr @perrno, align 4, !tbaa !8
  br label %for.inc

if.end204:                                        ; preds = %sw.bb182
  %call205 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %line.0669, ptr noundef nonnull dereferenceable(7) @.str.13, i64 noundef 6)
  %cmp206.not = icmp eq i32 %call205, 0
  %tobool281.not = icmp eq i8 %7, 0
  %or.cond581 = or i1 %tobool281.not, %cmp206.not
  br i1 %or.cond581, label %for.inc, label %land.lhs.true282

sw.bb211:                                         ; preds = %for.body
  %call212 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %line.0669, ptr noundef nonnull dereferenceable(11) @.str.14, i64 noundef 10)
  %cmp213 = icmp eq i32 %call212, 0
  br i1 %cmp213, label %if.then215, label %sw.default

if.then215:                                       ; preds = %sw.bb211
  br i1 %cmp37, label %for.inc, label %if.end219

if.end219:                                        ; preds = %if.then215
  %inc220 = add nsw i32 %no_links.2666, 1
  %tobool221.not = icmp eq i32 %no_links.2666, 0
  br i1 %tobool221.not, label %if.then222, label %for.inc

if.then222:                                       ; preds = %if.end219
  %21 = load ptr, ptr %links223, align 8, !tbaa !23
  %tobool224.not = icmp eq ptr %21, null
  br i1 %tobool224.not, label %if.end227, label %if.then225

if.then225:                                       ; preds = %if.then222
  call void (ptr, ...) @vllfree(ptr noundef nonnull %21) #7
  br label %if.end227

if.end227:                                        ; preds = %if.then225, %if.then222
  %22 = load ptr, ptr %ulinks228, align 8, !tbaa !25
  %tobool229.not = icmp eq ptr %22, null
  br i1 %tobool229.not, label %if.end232, label %if.then230

if.then230:                                       ; preds = %if.end227
  call void (ptr, ...) @vllfree(ptr noundef nonnull %22) #7
  br label %if.end232

if.end232:                                        ; preds = %if.then230, %if.end227
  store ptr null, ptr %links223, align 8, !tbaa !23
  store ptr null, ptr %ulinks228, align 8, !tbaa !25
  br label %for.inc

sw.bb237:                                         ; preds = %for.body
  %call238 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %line.0669, ptr noundef nonnull dereferenceable(11) @.str.15, i64 noundef 10)
  %cmp239.not = icmp eq i32 %call238, 0
  br i1 %cmp239.not, label %if.end242, label %sw.default

if.end242:                                        ; preds = %sw.bb237
  %call244 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %line.0669, ptr noundef nonnull @.str.16, ptr noundef nonnull %t_unresolved) #7
  %cmp245 = icmp slt i32 %call244, 1
  br i1 %cmp245, label %if.then247, label %if.end248

if.then247:                                       ; preds = %if.end242
  store i32 252, ptr @perrno, align 4, !tbaa !8
  br label %for.inc

if.end248:                                        ; preds = %if.end242
  %call250 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %t_unresolved)
  %call251 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %acomp)
  %cmp252 = icmp ult i64 %call250, %call251
  br i1 %cmp252, label %if.then254, label %for.inc

if.then254:                                       ; preds = %if.end248
  %call256 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %ulcomp, ptr noundef nonnull dereferenceable(1) %acomp)
  %add.ptr259 = getelementptr inbounds i8, ptr %ulcomp, i64 %call251
  %idx.neg = sub i64 0, %call250
  %add.ptr262 = getelementptr inbounds i8, ptr %add.ptr259, i64 %idx.neg
  %add.ptr263 = getelementptr inbounds i8, ptr %add.ptr262, i64 -1
  store i8 0, ptr %add.ptr263, align 1, !tbaa !5
  %call265 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %ulcomp, i32 noundef 47)
  %tobool266.not = icmp eq ptr %call265, null
  %incdec.ptr = getelementptr inbounds i8, ptr %call265, i64 1
  %comp.6 = select i1 %tobool266.not, ptr %ulcomp, ptr %incdec.ptr
  %call272 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %acomp, ptr noundef nonnull dereferenceable(1) %t_unresolved)
  br label %for.inc

sw.bb274:                                         ; preds = %for.body
  %call275 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %line.0669, ptr noundef nonnull dereferenceable(22) @.str.17, i64 noundef 21)
  %cmp276 = icmp eq i32 %call275, 0
  br i1 %cmp276, label %if.then278, label %sw.default

if.then278:                                       ; preds = %sw.bb274
  store i32 245, ptr @perrno, align 4, !tbaa !8
  br label %cleanup401

sw.default:                                       ; preds = %if.end98, %sw.bb211, %sw.bb237, %sw.bb274, %for.body
  %tobool281.not.old = icmp eq i8 %7, 0
  br i1 %tobool281.not.old, label %for.inc, label %land.lhs.true282

land.lhs.true282:                                 ; preds = %if.end204, %sw.default
  %call283 = call i32 @scan_error(ptr noundef nonnull %line.0669) #7
  %tobool284.not = icmp eq i32 %call283, 0
  br i1 %tobool284.not, label %for.inc, label %if.then285

if.then285:                                       ; preds = %land.lhs.true282
  call void (ptr, ...) @ptlfree(ptr noundef nonnull %resp.0841) #7
  br label %cleanup401

for.inc:                                          ; preds = %if.end248, %if.then254, %land.lhs.true174, %if.then83, %if.then77, %if.else93, %while.end, %if.then132, %if.then163, %if.then202, %if.then247, %if.end103, %if.else171, %if.then179, %if.then169, %if.end204, %for.body, %for.body, %if.then215, %if.end232, %if.end219, %land.lhs.true282, %sw.default
  %comp.8 = phi ptr [ %comp.5657, %land.lhs.true282 ], [ %comp.5657, %sw.default ], [ %comp.5657, %if.then247 ], [ %comp.5657, %if.then215 ], [ %comp.5657, %if.end219 ], [ %comp.5657, %if.end232 ], [ %comp.5657, %for.body ], [ %comp.5657, %for.body ], [ %comp.5657, %if.then202 ], [ %comp.5657, %if.end204 ], [ %comp.5657, %if.end103 ], [ %comp.5657, %if.then132 ], [ %comp.5657, %if.then169 ], [ %comp.5657, %if.then179 ], [ %comp.5657, %land.lhs.true174 ], [ %comp.5657, %if.else171 ], [ %comp.5657, %if.then163 ], [ %comp.5657, %while.end ], [ %comp.5657, %if.else93 ], [ %comp.5657, %if.then77 ], [ %comp.5657, %if.then83 ], [ %comp.6, %if.then254 ], [ %comp.5657, %if.end248 ]
  %cur_link.3 = phi ptr [ %cur_link.2659, %land.lhs.true282 ], [ %cur_link.2659, %sw.default ], [ %cur_link.2659, %if.then247 ], [ %cur_link.2659, %if.then215 ], [ %cur_link.2659, %if.end219 ], [ %cur_link.2659, %if.end232 ], [ %cur_link.2659, %for.body ], [ %cur_link.2659, %for.body ], [ %cur_link.2659, %if.then202 ], [ %cur_link.2659, %if.end204 ], [ %cur_link.2659, %if.end103 ], [ %call122, %if.then132 ], [ %call122, %if.then169 ], [ %call122, %if.then179 ], [ %call122, %land.lhs.true174 ], [ %call122, %if.else171 ], [ %call122, %if.then163 ], [ %cur_link.2659, %while.end ], [ %cur_link.2659, %if.else93 ], [ %cur_link.2659, %if.then77 ], [ null, %if.then83 ], [ %cur_link.2659, %if.then254 ], [ %cur_link.2659, %if.end248 ]
  %pul.3 = phi ptr [ %pul.2660, %land.lhs.true282 ], [ %pul.2660, %sw.default ], [ %pul.2660, %if.then247 ], [ %pul.2660, %if.then215 ], [ %pul.2660, %if.end219 ], [ %pul.2660, %if.end232 ], [ %pul.2660, %for.body ], [ %pul.2660, %for.body ], [ %pul.2660, %if.then202 ], [ %pul.2660, %if.end204 ], [ %pul.2660, %if.end103 ], [ %pul.2660, %if.then132 ], [ %pul.2660, %if.then169 ], [ %call122, %if.then179 ], [ %pul.2660, %land.lhs.true174 ], [ null, %if.else171 ], [ %pul.2660, %if.then163 ], [ %pul.2660, %while.end ], [ %pul.2660, %if.else93 ], [ %pul.2660, %if.then77 ], [ %pul.2660, %if.then83 ], [ %pul.2660, %if.then254 ], [ %pul.2660, %if.end248 ]
  %unresp.2 = phi i32 [ %unresp.1662, %land.lhs.true282 ], [ %unresp.1662, %sw.default ], [ %unresp.1662, %if.then247 ], [ %unresp.1662, %if.then215 ], [ %unresp.1662, %if.end219 ], [ %unresp.1662, %if.end232 ], [ %unresp.1662, %for.body ], [ %unresp.1662, %for.body ], [ %unresp.1662, %if.then202 ], [ %unresp.1662, %if.end204 ], [ %unresp.1662, %if.end103 ], [ %unresp.1662, %if.then132 ], [ %unresp.1662, %if.then169 ], [ %unresp.1662, %if.then179 ], [ %unresp.1662, %land.lhs.true174 ], [ %unresp.1662, %if.else171 ], [ %unresp.1662, %if.then163 ], [ %unresp.1662, %while.end ], [ %unresp.1662, %if.else93 ], [ %unresp.1662, %if.then77 ], [ %unresp.1662, %if.then83 ], [ 1, %if.then254 ], [ 1, %if.end248 ]
  %fwdcnt.3 = phi i32 [ %fwdcnt.2664, %land.lhs.true282 ], [ %fwdcnt.2664, %sw.default ], [ %fwdcnt.2664, %if.then247 ], [ %fwdcnt.2664, %if.then215 ], [ %fwdcnt.2664, %if.end219 ], [ %fwdcnt.2664, %if.end232 ], [ %fwdcnt.2664, %for.body ], [ %fwdcnt.2664, %for.body ], [ %dec, %if.then202 ], [ %fwdcnt.2664, %if.end204 ], [ %fwdcnt.2664, %if.end103 ], [ %fwdcnt.2664, %if.then132 ], [ %fwdcnt.2664, %if.then169 ], [ %fwdcnt.2664, %if.then179 ], [ %fwdcnt.2664, %land.lhs.true174 ], [ %fwdcnt.2664, %if.else171 ], [ %fwdcnt.2664, %if.then163 ], [ %fwdcnt.2664, %while.end ], [ %fwdcnt.2664, %if.else93 ], [ %fwdcnt.2664, %if.then77 ], [ %fwdcnt.2664, %if.then83 ], [ %fwdcnt.2664, %if.then254 ], [ %fwdcnt.2664, %if.end248 ]
  %no_links.3 = phi i32 [ %no_links.2666, %land.lhs.true282 ], [ %no_links.2666, %sw.default ], [ %no_links.2666, %if.then247 ], [ %no_links.2666, %if.then215 ], [ %inc220, %if.end219 ], [ 1, %if.end232 ], [ %no_links.2666, %for.body ], [ %no_links.2666, %for.body ], [ %no_links.2666, %if.then202 ], [ %no_links.2666, %if.end204 ], [ %no_links.2666, %if.end103 ], [ %inc108, %if.then132 ], [ %inc108, %if.then169 ], [ %inc108, %if.then179 ], [ %inc108, %land.lhs.true174 ], [ %inc108, %if.else171 ], [ %inc108, %if.then163 ], [ %no_links.2666, %while.end ], [ %no_links.2666, %if.else93 ], [ %no_links.2666, %if.then77 ], [ %no_links.2666, %if.then83 ], [ %no_links.2666, %if.then254 ], [ %no_links.2666, %if.end248 ]
  %call287 = call ptr (ptr, ...) @nxtline(ptr noundef nonnull %line.0669) #7
  %cmp71.not = icmp eq ptr %call287, null
  br i1 %cmp71.not, label %cleanup289, label %for.body, !llvm.loop !33

cleanup289:                                       ; preds = %for.inc, %while.body
  %comp.5.lcssa = phi ptr [ %comp.4842, %while.body ], [ %comp.8, %for.inc ]
  %cur_link.2.lcssa = phi ptr [ %cur_link.1843, %while.body ], [ %cur_link.3, %for.inc ]
  %pul.2.lcssa = phi ptr [ %pul.1844, %while.body ], [ %pul.3, %for.inc ]
  %unresp.1.lcssa = phi i32 [ %unresp.0845, %while.body ], [ %unresp.2, %for.inc ]
  %fwdcnt.2.lcssa = phi i32 [ %fwdcnt.1846, %while.body ], [ %fwdcnt.3, %for.inc ]
  %no_links.2.lcssa = phi i32 [ %no_links.1847, %while.body ], [ %no_links.3, %for.inc ]
  %next288 = getelementptr inbounds %struct.ptext, ptr %resp.0841, i64 0, i32 5
  %23 = load ptr, ptr %next288, align 8, !tbaa !34
  call void (ptr, ...) @ptfree(ptr noundef nonnull %resp.0841) #7
  %tobool69.not = icmp eq ptr %23, null
  br i1 %tobool69.not, label %while.end291, label %while.body

while.end291:                                     ; preds = %if.then65, %cleanup289
  %comp.4.lcssa = phi ptr [ %comp.5.lcssa, %cleanup289 ], [ %comp.3, %if.then65 ]
  %cur_link.1.lcssa = phi ptr [ %cur_link.2.lcssa, %cleanup289 ], [ %cur_link.0, %if.then65 ]
  %unresp.0.lcssa = phi i32 [ %unresp.1.lcssa, %cleanup289 ], [ 0, %if.then65 ]
  %fwdcnt.1.lcssa = phi i32 [ %fwdcnt.2.lcssa, %cleanup289 ], [ %fwdcnt.0, %if.then65 ]
  %no_links.1.lcssa = phi i32 [ %no_links.2.lcssa, %cleanup289 ], [ %no_links.0, %if.then65 ]
  %tobool294 = icmp ne i32 %unresp.0.lcssa, 0
  %or.cond419 = select i1 %tobool50.not, i1 true, i1 %tobool294
  br i1 %or.cond419, label %if.end306, label %if.then295

if.then295:                                       ; preds = %while.end291
  %call297 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %ulcomp, ptr noundef nonnull dereferenceable(1) %acomp)
  %call299 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %ulcomp, i32 noundef 47)
  %tobool300.not = icmp eq ptr %call299, null
  %incdec.ptr302 = getelementptr inbounds i8, ptr %call299, i64 1
  %comp.9 = select i1 %tobool300.not, ptr %ulcomp, ptr %incdec.ptr302
  store i8 0, ptr %acomp, align 1, !tbaa !5
  br label %if.end306

if.end306:                                        ; preds = %if.then295, %while.end291
  %comp.10 = phi ptr [ %comp.4.lcssa, %while.end291 ], [ %comp.9, %if.then295 ]
  %mcomp.2 = phi i32 [ %mcomp.1.ph, %while.end291 ], [ 0, %if.then295 ]
  br i1 %cmp37, label %cleanup401, label %if.end310

if.end310:                                        ; preds = %if.end306
  br i1 %tobool312.not, label %expand_ulinks, label %land.lhs.true313

land.lhs.true313:                                 ; preds = %if.end310
  %24 = load ptr, ptr %links223, align 8, !tbaa !23
  %tobool315 = icmp eq ptr %24, null
  %or.cond420 = or i1 %tobool3, %tobool315
  br i1 %or.cond420, label %expand_ulinks, label %cleanup401

expand_ulinks:                                    ; preds = %if.end310, %land.lhs.true313
  br i1 %or.cond421.not, label %if.end358, label %if.then325

if.then325:                                       ; preds = %expand_ulinks
  %l.0679 = load ptr, ptr %ulinks228, align 8, !tbaa !35
  %tobool328.not680 = icmp eq ptr %l.0679, null
  br i1 %tobool328.not680, label %if.end358, label %land.lhs.true329

land.lhs.true329:                                 ; preds = %if.then325, %while.body336
  %l.0681 = phi ptr [ %l.0, %while.body336 ], [ %l.0679, %if.then325 ]
  %expanded330 = getelementptr inbounds %struct.vlink, ptr %l.0681, i64 0, i32 3
  %25 = load i32, ptr %expanded330, align 4, !tbaa !15
  %tobool331.not = icmp eq i32 %25, 0
  br i1 %tobool331.not, label %if.then340, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true329
  %linktype332 = getelementptr inbounds %struct.vlink, ptr %l.0681, i64 0, i32 2
  %26 = load i8, ptr %linktype332, align 8, !tbaa !26
  %cmp334 = icmp eq i8 %26, 85
  br i1 %cmp334, label %while.body336, label %if.then340

while.body336:                                    ; preds = %land.rhs
  %next337 = getelementptr inbounds %struct.vlink, ptr %l.0681, i64 0, i32 20
  %l.0 = load ptr, ptr %next337, align 8, !tbaa !35
  %tobool328.not = icmp eq ptr %l.0, null
  br i1 %tobool328.not, label %if.end358, label %land.lhs.true329, !llvm.loop !36

if.then340:                                       ; preds = %land.rhs, %land.lhs.true329
  %expanded330.le = getelementptr inbounds %struct.vlink, ptr %l.0681, i64 0, i32 3
  %type341 = getelementptr inbounds %struct.vlink, ptr %l.0681, i64 0, i32 4
  %27 = load ptr, ptr %type341, align 8, !tbaa !27
  %call342 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(10) @.str.18)
  %cmp343 = icmp eq i32 %call342, 0
  br i1 %cmp343, label %if.then350, label %lor.lhs.false345

lor.lhs.false345:                                 ; preds = %if.then340
  %call347 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(5) @.str.19)
  %cmp348 = icmp eq i32 %call347, 0
  br i1 %cmp348, label %if.then350, label %if.else354

if.then350:                                       ; preds = %lor.lhs.false345, %if.then340
  store i32 1, ptr %expanded330.le, align 4, !tbaa !15
  %host352 = getelementptr inbounds %struct.vlink, ptr %l.0681, i64 0, i32 8
  %28 = load ptr, ptr %host352, align 8, !tbaa !30
  %filename353 = getelementptr inbounds %struct.vlink, ptr %l.0681, i64 0, i32 10
  %29 = load ptr, ptr %filename353, align 8, !tbaa !32
  br label %startover.outer

if.else354:                                       ; preds = %lor.lhs.false345
  store i32 -1, ptr %expanded330.le, align 4, !tbaa !15
  br label %if.end358

if.end358:                                        ; preds = %expand_ulinks, %if.then325, %while.body336, %if.else354
  br i1 %tobool.not, label %cleanup401, label %land.lhs.true360

land.lhs.true360:                                 ; preds = %if.end358
  %30 = load i8, ptr %components, align 1, !tbaa !5
  %tobool362.not = icmp eq i8 %30, 0
  br i1 %tobool362.not, label %cleanup401, label %if.then363

if.then363:                                       ; preds = %land.lhs.true360
  %31 = load ptr, ptr %links223, align 8, !tbaa !23
  %tobool366.not682 = icmp eq ptr %31, null
  br i1 %tobool366.not682, label %cleanup401, label %while.body367

while.body367:                                    ; preds = %if.then363, %if.end398
  %l.1683 = phi ptr [ %l.2, %if.end398 ], [ %31, %if.then363 ]
  %linktype368 = getelementptr inbounds %struct.vlink, ptr %l.1683, i64 0, i32 2
  %32 = load i8, ptr %linktype368, align 8, !tbaa !26
  %cmp370 = icmp eq i8 %32, 76
  br i1 %cmp370, label %land.lhs.true372, label %if.else396

land.lhs.true372:                                 ; preds = %while.body367
  %name373 = getelementptr inbounds %struct.vlink, ptr %l.1683, i64 0, i32 1
  %33 = load ptr, ptr %name373, align 8, !tbaa !28
  %call374 = call i32 @wcmatch(ptr noundef %33, ptr noundef nonnull %components) #7
  %tobool375.not = icmp eq i32 %call374, 0
  br i1 %tobool375.not, label %if.then376, label %if.else396

if.then376:                                       ; preds = %land.lhs.true372
  %34 = load ptr, ptr %links223, align 8, !tbaa !23
  %cmp378 = icmp eq ptr %l.1683, %34
  %next381 = getelementptr inbounds %struct.vlink, ptr %l.1683, i64 0, i32 20
  %35 = load ptr, ptr %next381, align 8, !tbaa !37
  br i1 %cmp378, label %if.then380, label %if.else383

if.then380:                                       ; preds = %if.then376
  store ptr %35, ptr %links223, align 8, !tbaa !23
  br label %if.end387

if.else383:                                       ; preds = %if.then376
  %previous385 = getelementptr inbounds %struct.vlink, ptr %l.1683, i64 0, i32 19
  %36 = load ptr, ptr %previous385, align 8, !tbaa !38
  %next386 = getelementptr inbounds %struct.vlink, ptr %36, i64 0, i32 20
  store ptr %35, ptr %next386, align 8, !tbaa !37
  %.pre = load ptr, ptr %next381, align 8, !tbaa !37
  br label %if.end387

if.end387:                                        ; preds = %if.else383, %if.then380
  %37 = phi ptr [ %.pre, %if.else383 ], [ %35, %if.then380 ]
  %tobool389.not = icmp eq ptr %37, null
  br i1 %tobool389.not, label %if.end394, label %if.then390

if.then390:                                       ; preds = %if.end387
  %previous391 = getelementptr inbounds %struct.vlink, ptr %l.1683, i64 0, i32 19
  %38 = load ptr, ptr %previous391, align 8, !tbaa !38
  %previous393 = getelementptr inbounds %struct.vlink, ptr %37, i64 0, i32 19
  store ptr %38, ptr %previous393, align 8, !tbaa !38
  br label %if.end394

if.end394:                                        ; preds = %if.then390, %if.end387
  call void (ptr, ...) @vlfree(ptr noundef nonnull %l.1683) #7
  br label %if.end398

if.else396:                                       ; preds = %land.lhs.true372, %while.body367
  %next397 = getelementptr inbounds %struct.vlink, ptr %l.1683, i64 0, i32 20
  %39 = load ptr, ptr %next397, align 8, !tbaa !37
  br label %if.end398

if.end398:                                        ; preds = %if.else396, %if.end394
  %l.2 = phi ptr [ %39, %if.else396 ], [ %37, %if.end394 ]
  %tobool366.not = icmp eq ptr %l.2, null
  br i1 %tobool366.not, label %cleanup401, label %while.body367, !llvm.loop !39

cleanup401:                                       ; preds = %land.lhs.true313, %if.end306, %if.end398, %if.then363, %if.then189, %if.then278, %if.then285, %if.end358, %land.lhs.true360, %if.else66
  %retval.3 = phi i32 [ %5, %if.else66 ], [ 0, %land.lhs.true360 ], [ 0, %if.end358 ], [ 235, %if.then189 ], [ 245, %if.then278 ], [ %call283, %if.then285 ], [ 0, %if.then363 ], [ 0, %if.end398 ], [ 0, %if.end306 ], [ 0, %land.lhs.true313 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %options) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %ulcomp) #7
  ret i32 %retval.3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @get_pauth(...) local_unnamed_addr #2

declare ptr @ptalloc(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @dirsend(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare ptr @parse_attribute(...) local_unnamed_addr #2

declare void @atfree(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @vllfree(...) local_unnamed_addr #2

declare ptr @vlalloc(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @vlfree(...) local_unnamed_addr #2

declare ptr @stcopyr(...) local_unnamed_addr #2

declare ptr @unquote(...) local_unnamed_addr #2

declare i32 @wcmatch(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @vl_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ul_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ptlfree(...) local_unnamed_addr #2

declare ptr @stcopy(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @scan_error(ptr noundef) local_unnamed_addr #2

declare ptr @nxtline(...) local_unnamed_addr #2

declare void @ptfree(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"ptext", !9, i64 0, !12, i64 8, !6, i64 16, !13, i64 1336, !12, i64 1344, !12, i64 1352, !9, i64 1360}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!11, !9, i64 0}
!15 = !{!16, !9, i64 20}
!16 = !{!"vlink", !9, i64 0, !12, i64 8, !6, i64 16, !9, i64 20, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 88, !12, i64 96, !13, i64 104, !13, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152}
!17 = !{!16, !12, i64 128}
!18 = !{!19, !12, i64 40}
!19 = !{!"pattrib", !6, i64 0, !12, i64 8, !12, i64 16, !6, i64 24, !12, i64 32, !12, i64 40}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!19, !12, i64 32}
!23 = !{!24, !12, i64 32}
!24 = !{!"vdir", !9, i64 0, !9, i64 4, !13, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!25 = !{!24, !12, i64 48}
!26 = !{!16, !6, i64 16}
!27 = !{!16, !12, i64 24}
!28 = !{!16, !12, i64 8}
!29 = !{!16, !12, i64 48}
!30 = !{!16, !12, i64 56}
!31 = !{!16, !12, i64 64}
!32 = !{!16, !12, i64 72}
!33 = distinct !{!33, !21}
!34 = !{!11, !12, i64 1352}
!35 = !{!12, !12, i64 0}
!36 = distinct !{!36, !21}
!37 = !{!16, !12, i64 152}
!38 = !{!16, !12, i64 144}
!39 = distinct !{!39, !21}
