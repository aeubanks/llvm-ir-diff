; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_upack.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_upack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.lzmastate = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [41 x i8] c"Upack: EP: %08x original:  %08X || %08x\0A\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Upack: context bits out of bounds\0A\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"Upack: Context Bits parameter used with lzma: %02x, %02x\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Upack: data initialized, before upack lzma call!\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Upack: EP: %08x original %08x\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Upack: something's wrong, report back\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Upack: %08x %08x %08x %08x\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Upack: EBX: %08x\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Upack: DEST: %08x, %08x\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Upack: probably hand-crafted data, report back\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Upack: ecx counter: %08x\0A\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Upack: before_fixing\0A\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Upack v 1.1/1.2\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Upack: alvalue out of bounds\0A\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Upack: loops: %08x search value: %02x\0A\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Upack: callfixerr %08x %08x = %08x, %08x\0A\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Upack: callfixerr\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Upack: Rebuilding failed\0A\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"\0A\09p0: %08x\0A\09p1: %08x\0A\09p2: %08x\0A\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"state[%d] = %08x\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @unupack(i32 noundef %upack, ptr noundef %dest, i32 noundef %dsize, ptr nocapture noundef readonly %buff, i32 noundef %vma, i32 noundef %ep, i32 noundef %base, i32 noundef %va, i32 noundef %file) local_unnamed_addr #0 {
entry:
  %dest2268 = ptrtoint ptr %dest to i64
  %section = alloca %struct.cli_exe_section, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %section) #4
  %tobool.not = icmp eq i32 %upack, 0
  br i1 %tobool.not, label %if.else716, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %buff, i64 5
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %cmp = icmp eq i8 %0, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %arrayidx2 = getelementptr inbounds i8, ptr %buff, i64 6
  %1 = load i8, ptr %arrayidx2, align 1, !tbaa !5
  %cmp4 = icmp eq i8 %1, 54
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true
  br label %if.end

if.end:                                           ; preds = %if.then6, %land.lhs.true, %if.then
  %cmp34 = phi i1 [ false, %if.then6 ], [ true, %land.lhs.true ], [ true, %if.then ]
  %cmp307.not = phi i32 [ 3, %if.then6 ], [ 2, %land.lhs.true ], [ 2, %if.then ]
  %upack_version.0 = phi i32 [ 3, %if.then6 ], [ 0, %land.lhs.true ], [ 0, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %buff, i64 1
  %add.ptr.val = load i32, ptr %add.ptr, align 1
  %sub = sub i32 %add.ptr.val, %vma
  %idx.ext = zext i32 %sub to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext
  %cmp11 = icmp ugt i32 %dsize, 11
  br i1 %cmp11, label %land.lhs.true16, label %cleanup1376

land.lhs.true16:                                  ; preds = %if.end
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr7, i64 12
  %idx.ext18 = zext i32 %dsize to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext18
  %cmp20.not = icmp ule ptr %add.ptr17, %add.ptr19
  %cmp24 = icmp ugt ptr %add.ptr17, %dest
  %or.cond = and i1 %cmp20.not, %cmp24
  br i1 %or.cond, label %if.end27, label %cleanup1376

if.end27:                                         ; preds = %land.lhs.true16
  %add.ptr7.val = load i32, ptr %add.ptr7, align 1
  %sub31 = sub i32 %add.ptr7.val, %vma
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, i32 noundef %ep, i32 noundef %sub31, i32 noundef %add.ptr7.val) #4
  br i1 %cmp34, label %if.then36, label %land.lhs.true118

if.then36:                                        ; preds = %if.end27
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr7, i64 8
  %add.ptr30.val = load i32, ptr %add.ptr30, align 1
  %sub38 = sub i32 %add.ptr30.val, %vma
  %idx.ext39 = zext i32 %sub38 to i64
  %add.ptr40 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext39
  %idx.ext47 = zext i32 %ep to i64
  %add.ptr48 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext47
  %add.ptr56 = getelementptr inbounds i8, ptr %add.ptr48, i64 12
  %cmp59.not.not = icmp ugt ptr %add.ptr56, %add.ptr19
  br i1 %cmp59.not.not, label %cleanup1376, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then36
  %add = add i32 %ep, 10
  %idxprom = zext i32 %add to i64
  %arrayidx68 = getelementptr inbounds i8, ptr %dest, i64 %idxprom
  %2 = load i8, ptr %arrayidx68, align 1, !tbaa !5
  %cmp70.not = icmp eq i8 %2, -21
  br i1 %cmp70.not, label %if.end73, label %cleanup1376

if.end73:                                         ; preds = %lor.lhs.false
  %add.ptr76 = getelementptr inbounds i8, ptr %add.ptr48, i64 11
  %3 = load i8, ptr %add.ptr76, align 1, !tbaa !5
  %idx.ext78 = sext i8 %3 to i64
  %add.ptr79 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext78
  %add.ptr81 = getelementptr inbounds i8, ptr %add.ptr79, i64 %idx.ext47
  %add.ptr83 = getelementptr inbounds i8, ptr %add.ptr81, i64 38
  %cmp90.not = icmp uge ptr %add.ptr83, %dest
  %add.ptr93 = getelementptr inbounds i8, ptr %add.ptr81, i64 40
  %cmp96.not = icmp ule ptr %add.ptr93, %add.ptr19
  %or.cond2202 = select i1 %cmp90.not, i1 %cmp96.not, i1 false
  br i1 %or.cond2202, label %lor.lhs.false102, label %cleanup1376

lor.lhs.false102:                                 ; preds = %if.end73
  %4 = load i8, ptr %add.ptr83, align 1, !tbaa !5
  %cmp104.not = icmp eq i8 %4, -21
  br i1 %cmp104.not, label %if.end107, label %cleanup1376

if.end107:                                        ; preds = %lor.lhs.false102
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr81, i64 39
  %5 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %conv1082079 = zext i8 %5 to i64
  %add110 = add nuw nsw i64 %conv1082079, 11
  %add.ptr112 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %add110
  br label %if.end159

land.lhs.true118:                                 ; preds = %if.end27
  %idx.ext119 = zext i32 %ep to i64
  %add.ptr120 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext119
  %add.ptr128 = getelementptr inbounds i8, ptr %add.ptr120, i64 12
  %cmp131.not.not = icmp ugt ptr %add.ptr128, %add.ptr19
  br i1 %cmp131.not.not, label %cleanup1376, label %lor.lhs.false140

lor.lhs.false140:                                 ; preds = %land.lhs.true118
  %add141 = add i32 %ep, 7
  %idxprom142 = zext i32 %add141 to i64
  %arrayidx143 = getelementptr inbounds i8, ptr %dest, i64 %idxprom142
  %6 = load i8, ptr %arrayidx143, align 1, !tbaa !5
  %cmp145.not = icmp eq i8 %6, -23
  br i1 %cmp145.not, label %if.end148, label %cleanup1376

if.end148:                                        ; preds = %lor.lhs.false140
  %add.ptr151 = getelementptr inbounds i8, ptr %add.ptr120, i64 8
  %add.ptr151.val = load i32, ptr %add.ptr151, align 1
  %idx.ext153 = sext i32 %add.ptr151.val to i64
  %add.ptr154 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext153
  %add.ptr156 = getelementptr inbounds i8, ptr %add.ptr154, i64 %idx.ext119
  %add.ptr158 = getelementptr inbounds i8, ptr %add.ptr156, i64 49
  br label %if.end159

if.end159:                                        ; preds = %if.end148, %if.end107
  %add.ptr81.pn = phi ptr [ %add.ptr81, %if.end107 ], [ %add.ptr156, %if.end148 ]
  %loc_edi.0 = phi ptr [ %add.ptr40, %if.end107 ], [ undef, %if.end148 ]
  %alvalue.0 = phi ptr [ %add.ptr112, %if.end107 ], [ %add.ptr158, %if.end148 ]
  %lngjmpoff.0 = phi i32 [ 8, %if.end107 ], [ 10, %if.end148 ]
  %loc_esi.0 = getelementptr inbounds i8, ptr %add.ptr81.pn, i64 12
  %cmp166.not = icmp uge ptr %alvalue.0, %dest
  %add.ptr169 = getelementptr inbounds i8, ptr %alvalue.0, i64 2
  %cmp172.not = icmp ule ptr %add.ptr169, %add.ptr19
  %or.cond2203 = select i1 %cmp166.not, i1 %cmp172.not, i1 false
  br i1 %or.cond2203, label %lor.lhs.false178, label %cleanup1376

lor.lhs.false178:                                 ; preds = %if.end159
  %7 = load i8, ptr %alvalue.0, align 1, !tbaa !5
  %cmp180.not = icmp eq i8 %7, -75
  br i1 %cmp180.not, label %if.end183, label %cleanup1376

if.end183:                                        ; preds = %lor.lhs.false178
  %incdec.ptr184 = getelementptr inbounds i8, ptr %alvalue.0, i64 1
  %8 = load i8, ptr %incdec.ptr184, align 1, !tbaa !5
  %conv1852076 = zext i8 %8 to i32
  %add190 = or i32 %lngjmpoff.0, 5
  %cmp195.not = icmp ugt i32 %add190, %dsize
  br i1 %cmp195.not, label %cleanup1376, label %land.lhs.true200

land.lhs.true200:                                 ; preds = %if.end183
  %idx.ext201 = zext i32 %lngjmpoff.0 to i64
  %add.ptr202 = getelementptr inbounds i8, ptr %incdec.ptr184, i64 %idx.ext201
  %add.ptr203 = getelementptr inbounds i8, ptr %add.ptr202, i64 5
  %cmp206.not = icmp ule ptr %add.ptr203, %add.ptr19
  %cmp212 = icmp ugt ptr %add.ptr203, %dest
  %or.cond2085 = and i1 %cmp206.not, %cmp212
  br i1 %or.cond2085, label %lor.lhs.false214, label %cleanup1376

lor.lhs.false214:                                 ; preds = %land.lhs.true200
  %9 = load i8, ptr %add.ptr202, align 1, !tbaa !5
  %cmp218.not = icmp eq i8 %9, -23
  br i1 %cmp218.not, label %if.end221, label %cleanup1376

if.end221:                                        ; preds = %lor.lhs.false214
  %add.ptr224 = getelementptr inbounds i8, ptr %add.ptr202, i64 1
  %add.ptr224.val = load i32, ptr %add.ptr224, align 1
  br i1 %cmp34, label %if.then228, label %if.else237

if.then228:                                       ; preds = %if.end221
  %conv229 = zext i32 %add.ptr224.val to i64
  %sub.ptr.lhs.cast = ptrtoint ptr %loc_esi.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %dest to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add230 = add nsw i64 %sub.ptr.sub, %conv229
  %add.ptr231 = getelementptr inbounds i8, ptr %add.ptr81.pn, i64 39
  %10 = load i8, ptr %add.ptr231, align 1, !tbaa !5
  %conv232 = sext i8 %10 to i64
  %add233 = add nsw i64 %add230, %conv232
  %11 = trunc i64 %add233 to i32
  %conv236 = add i32 %11, 52
  br label %if.end245

if.else237:                                       ; preds = %if.end221
  %sub.ptr.lhs.cast239 = ptrtoint ptr %loc_esi.0 to i64
  %sub.ptr.rhs.cast240 = ptrtoint ptr %dest to i64
  %sub.ptr.sub241 = sub i64 %sub.ptr.lhs.cast239, %sub.ptr.rhs.cast240
  %12 = trunc i64 %sub.ptr.sub241 to i32
  %13 = add i32 %12, 53
  %conv244 = add i32 %13, %add.ptr224.val
  br label %if.end245

if.end245:                                        ; preds = %if.else237, %if.then228
  %shlsize.0 = phi i32 [ %conv236, %if.then228 ], [ %conv244, %if.else237 ]
  %idx.ext246 = zext i32 %shlsize.0 to i64
  %add.ptr247 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext246
  %add.ptr255 = getelementptr inbounds i8, ptr %add.ptr247, i64 42
  %cmp256.not = icmp uge ptr %add.ptr255, %dest
  %add.ptr260 = getelementptr inbounds i8, ptr %add.ptr247, i64 44
  %cmp263.not = icmp ule ptr %add.ptr260, %add.ptr19
  %or.cond2204 = select i1 %cmp256.not, i1 %cmp263.not, i1 false
  br i1 %or.cond2204, label %lor.lhs.false270, label %if.then275

lor.lhs.false270:                                 ; preds = %if.end245
  %add.ptr248 = getelementptr inbounds i8, ptr %add.ptr247, i64 43
  %14 = load i8, ptr %add.ptr255, align 1, !tbaa !5
  %cmp273.not = icmp eq i8 %14, -29
  br i1 %cmp273.not, label %if.end312, label %if.then275

if.then275:                                       ; preds = %lor.lhs.false270, %if.end245
  %add.ptr285 = getelementptr inbounds i8, ptr %add.ptr247, i64 45
  %cmp286.not = icmp uge ptr %add.ptr285, %dest
  %add.ptr290 = getelementptr inbounds i8, ptr %add.ptr247, i64 47
  %cmp293.not = icmp ule ptr %add.ptr290, %add.ptr19
  %or.cond2205 = select i1 %cmp286.not, i1 %cmp293.not, i1 false
  br i1 %or.cond2205, label %lor.lhs.false300, label %cleanup1376

lor.lhs.false300:                                 ; preds = %if.then275
  %add.ptr278 = getelementptr inbounds i8, ptr %add.ptr247, i64 46
  %15 = load i8, ptr %add.ptr285, align 1, !tbaa !5
  %cmp303.not = icmp eq i8 %15, -29
  br i1 %cmp303.not, label %if.end312, label %cleanup1376

if.end312:                                        ; preds = %lor.lhs.false300, %lor.lhs.false270
  %alvalue.1 = phi ptr [ %add.ptr248, %lor.lhs.false270 ], [ %add.ptr278, %lor.lhs.false300 ]
  %upack_version.1 = phi i32 [ %upack_version.0, %lor.lhs.false270 ], [ %cmp307.not, %lor.lhs.false300 ]
  %aljump.0 = phi i32 [ 8, %lor.lhs.false270 ], [ 7, %lor.lhs.false300 ]
  %shroff.0 = phi i64 [ 24, %lor.lhs.false270 ], [ 26, %lor.lhs.false300 ]
  %16 = load i8, ptr %alvalue.1, align 1, !tbaa !5
  %conv3132077 = zext i8 %16 to i64
  %add315 = add nuw nsw i64 %conv3132077, 1
  %add.ptr317 = getelementptr inbounds i8, ptr %alvalue.1, i64 %add315
  %cmp329.not = icmp ult ptr %add.ptr317, %dest
  br i1 %cmp329.not, label %cleanup1376, label %land.lhs.true331

land.lhs.true331:                                 ; preds = %if.end312
  %idx.ext332 = zext i32 %aljump.0 to i64
  %add.ptr333 = getelementptr inbounds i8, ptr %add.ptr317, i64 %idx.ext332
  %add.ptr334 = getelementptr inbounds i8, ptr %add.ptr333, i64 5
  %cmp337.not = icmp ule ptr %add.ptr334, %add.ptr19
  %cmp343 = icmp ugt ptr %add.ptr334, %dest
  %or.cond2088 = and i1 %cmp337.not, %cmp343
  br i1 %or.cond2088, label %lor.lhs.false345, label %cleanup1376

lor.lhs.false345:                                 ; preds = %land.lhs.true331
  %17 = load i8, ptr %add.ptr333, align 1, !tbaa !5
  %cmp349.not = icmp eq i8 %17, -23
  br i1 %cmp349.not, label %if.end352, label %cleanup1376

if.end352:                                        ; preds = %lor.lhs.false345
  %add.ptr355 = getelementptr inbounds i8, ptr %add.ptr333, i64 1
  %add.ptr355.val = load i32, ptr %add.ptr355, align 1
  %add357 = or i32 %aljump.0, 32
  %add360 = add i32 %add357, %add.ptr355.val
  %idx.ext361 = zext i32 %add360 to i64
  %add.ptr362 = getelementptr inbounds i8, ptr %add.ptr317, i64 %idx.ext361
  %cmp363 = icmp eq i32 %upack_version.1, 3
  %spec.select.idx = select i1 %cmp363, i64 2, i64 0
  %spec.select = getelementptr i8, ptr %add.ptr362, i64 %spec.select.idx
  %add.ptr377 = getelementptr inbounds i8, ptr %add.ptr247, i64 %shroff.0
  %cmp378.not = icmp ult ptr %add.ptr377, %dest
  br i1 %cmp378.not, label %cleanup1376, label %land.lhs.true380

land.lhs.true380:                                 ; preds = %if.end352
  %add.ptr385 = getelementptr inbounds i8, ptr %add.ptr377, i64 3
  %cmp388.not = icmp ule ptr %add.ptr385, %add.ptr19
  %cmp396 = icmp ugt ptr %add.ptr385, %dest
  %or.cond2089 = and i1 %cmp388.not, %cmp396
  br i1 %or.cond2089, label %lor.lhs.false398, label %cleanup1376

lor.lhs.false398:                                 ; preds = %land.lhs.true380
  %18 = load i8, ptr %add.ptr377, align 1, !tbaa !5
  %cmp404.not = icmp eq i8 %18, -63
  br i1 %cmp404.not, label %lor.lhs.false406, label %cleanup1376

lor.lhs.false406:                                 ; preds = %lor.lhs.false398
  %add.ptr411 = getelementptr inbounds i8, ptr %add.ptr377, i64 1
  %19 = load i8, ptr %add.ptr411, align 1, !tbaa !5
  %cmp413.not = icmp eq i8 %19, -19
  br i1 %cmp413.not, label %if.end416, label %cleanup1376

if.end416:                                        ; preds = %lor.lhs.false406
  %add.ptr421 = getelementptr inbounds i8, ptr %add.ptr377, i64 2
  %20 = load i8, ptr %add.ptr421, align 1, !tbaa !5
  %conv4222078 = zext i8 %20 to i32
  %mul = shl nuw nsw i32 %conv1852076, 8
  %21 = add i8 %20, -9
  %or.cond1407 = icmp ult i8 %21, -7
  br i1 %or.cond1407, label %if.then429, label %if.end430

if.then429:                                       ; preds = %if.end416
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #4
  br label %cleanup1376

if.end430:                                        ; preds = %if.end416
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %conv4222078, i32 noundef %mul) #4
  br i1 %cmp363, label %land.lhs.true439, label %land.lhs.true494

land.lhs.true439:                                 ; preds = %if.end430
  %add.ptr440 = getelementptr inbounds i8, ptr %add.ptr81.pn, i64 18
  %cmp441.not = icmp uge ptr %add.ptr440, %dest
  %add.ptr445 = getelementptr inbounds i8, ptr %add.ptr81.pn, i64 28
  %cmp448.not = icmp ule ptr %add.ptr445, %add.ptr19
  %or.cond2206 = select i1 %cmp441.not, i1 %cmp448.not, i1 false
  br i1 %or.cond2206, label %lor.lhs.false455, label %cleanup1376

lor.lhs.false455:                                 ; preds = %land.lhs.true439
  %22 = load i8, ptr %add.ptr440, align 1, !tbaa !5
  %cmp458.not = icmp eq i8 %22, -66
  br i1 %cmp458.not, label %lor.lhs.false460, label %cleanup1376

lor.lhs.false460:                                 ; preds = %lor.lhs.false455
  %add.ptr461 = getelementptr inbounds i8, ptr %add.ptr81.pn, i64 23
  %23 = load i8, ptr %add.ptr461, align 1, !tbaa !5
  %cmp463.not = icmp eq i8 %23, -65
  br i1 %cmp463.not, label %if.end466, label %cleanup1376

if.end466:                                        ; preds = %lor.lhs.false460
  %add.ptr467 = getelementptr inbounds i8, ptr %add.ptr81.pn, i64 19
  %add.ptr467.val2072 = load i32, ptr %add.ptr467, align 1
  %cmp469 = icmp ult i32 %add.ptr467.val2072, %base
  %cmp474 = icmp ugt i32 %add.ptr467.val2072, %vma
  %or.cond2091 = or i1 %cmp469, %cmp474
  br i1 %or.cond2091, label %cleanup1376, label %land.lhs.true528

land.lhs.true494:                                 ; preds = %if.end430
  %add.ptr495 = getelementptr inbounds i8, ptr %add.ptr81.pn, i64 19
  %cmp496.not = icmp uge ptr %add.ptr495, %dest
  %add.ptr500 = getelementptr inbounds i8, ptr %add.ptr81.pn, i64 24
  %cmp503.not = icmp ule ptr %add.ptr500, %add.ptr19
  %or.cond2207 = select i1 %cmp496.not, i1 %cmp503.not, i1 false
  br i1 %or.cond2207, label %lor.lhs.false510, label %cleanup1376

lor.lhs.false510:                                 ; preds = %land.lhs.true494
  %24 = load i8, ptr %add.ptr495, align 1, !tbaa !5
  %cmp513.not = icmp eq i8 %24, -66
  br i1 %cmp513.not, label %land.lhs.true586, label %cleanup1376

land.lhs.true528:                                 ; preds = %if.end466
  %add.ptr478 = getelementptr inbounds i8, ptr %add.ptr81.pn, i64 24
  %add.ptr478.val = load i32, ptr %add.ptr478, align 1
  %sub480 = sub i32 %add.ptr478.val, %vma
  %idx.ext481 = zext i32 %sub480 to i64
  %add.ptr482 = getelementptr i8, ptr %dest, i64 %idx.ext481
  %sub485 = sub i32 %add.ptr467.val2072, %base
  %idx.ext486.pn2125 = zext i32 %sub485 to i64
  %loc_esi.12126 = getelementptr i8, ptr %dest, i64 %idx.ext486.pn2125
  %mul529 = shl nuw nsw i32 %conv1852076, 10
  %add530 = or i32 %mul529, 112
  %cmp536.not = icmp ugt i32 %add530, %dsize
  br i1 %cmp536.not, label %cleanup1376, label %land.lhs.true541

land.lhs.true541:                                 ; preds = %land.lhs.true528
  %idx.ext544 = zext i32 %add530 to i64
  %add.ptr545 = getelementptr inbounds i8, ptr %add.ptr482, i64 %idx.ext544
  %cmp548.not = icmp ugt ptr %add.ptr545, %add.ptr19
  br i1 %cmp548.not, label %cleanup1376, label %land.lhs.true550

land.lhs.true550:                                 ; preds = %land.lhs.true541
  %cmp555 = icmp ugt ptr %add.ptr545, %dest
  %cmp561 = icmp ugt i32 %dsize, 191
  %or.cond1411 = and i1 %cmp561, %cmp555
  br i1 %or.cond1411, label %land.lhs.true566, label %cleanup1376

land.lhs.true566:                                 ; preds = %land.lhs.true550
  %add.ptr567 = getelementptr inbounds i8, ptr %loc_esi.12126, i64 192
  %cmp570.not = icmp ule ptr %add.ptr567, %add.ptr19
  %cmp574 = icmp ugt ptr %add.ptr567, %dest
  %or.cond2094 = and i1 %cmp570.not, %cmp574
  br i1 %or.cond2094, label %for.body.preheader, label %cleanup1376

for.body.preheader:                               ; preds = %land.lhs.true566
  %loc_esi.2.val = load i32, ptr %loc_esi.12126, align 1
  store i32 %loc_esi.2.val, ptr %add.ptr482, align 1
  %add.ptr581 = getelementptr inbounds i8, ptr %loc_esi.12126, i64 4
  %add.ptr582 = getelementptr inbounds i8, ptr %add.ptr482, i64 4
  %loc_esi.2.val.1 = load i32, ptr %add.ptr581, align 1
  store i32 %loc_esi.2.val.1, ptr %add.ptr582, align 1
  %add.ptr581.1 = getelementptr inbounds i8, ptr %loc_esi.12126, i64 8
  %add.ptr582.1 = getelementptr inbounds i8, ptr %add.ptr482, i64 8
  %loc_esi.2.val.2 = load i32, ptr %add.ptr581.1, align 1
  store i32 %loc_esi.2.val.2, ptr %add.ptr582.1, align 1
  %add.ptr581.2 = getelementptr inbounds i8, ptr %loc_esi.12126, i64 12
  %add.ptr582.2 = getelementptr inbounds i8, ptr %add.ptr482, i64 12
  %loc_esi.2.val.3 = load i32, ptr %add.ptr581.2, align 1
  store i32 %loc_esi.2.val.3, ptr %add.ptr582.2, align 1
  %add.ptr581.3 = getelementptr inbounds i8, ptr %loc_esi.12126, i64 16
  %add.ptr582.3 = getelementptr inbounds i8, ptr %add.ptr482, i64 16
  %loc_esi.2.val.4 = load i32, ptr %add.ptr581.3, align 1
  store i32 %loc_esi.2.val.4, ptr %add.ptr582.3, align 1
  %add.ptr581.4 = getelementptr inbounds i8, ptr %loc_esi.12126, i64 20
  %add.ptr582.4 = getelementptr inbounds i8, ptr %add.ptr482, i64 20
  %loc_esi.2.val.5 = load i32, ptr %add.ptr581.4, align 1
  store i32 %loc_esi.2.val.5, ptr %add.ptr582.4, align 1
  %add.ptr581.5 = getelementptr inbounds i8, ptr %loc_esi.12126, i64 24
  %add.ptr582.5 = getelementptr inbounds i8, ptr %add.ptr482, i64 24
  %loc_esi.2.val.6 = load i32, ptr %add.ptr581.5, align 1
  store i32 %loc_esi.2.val.6, ptr %add.ptr582.5, align 1
  %add.ptr581.6 = getelementptr inbounds i8, ptr %loc_esi.12126, i64 28
  %add.ptr582.6 = getelementptr inbounds i8, ptr %add.ptr482, i64 28
  %loc_esi.2.val.7 = load i32, ptr %add.ptr581.6, align 1
  store i32 %loc_esi.2.val.7, ptr %add.ptr582.6, align 1
  %add.ptr581.7 = getelementptr inbounds i8, ptr %loc_esi.12126, i64 32
  %add.ptr582.7 = getelementptr inbounds i8, ptr %add.ptr482, i64 32
  %loc_esi.2.val.8 = load i32, ptr %add.ptr581.7, align 1
  store i32 %loc_esi.2.val.8, ptr %add.ptr582.7, align 1
  %add.ptr581.8 = getelementptr inbounds i8, ptr %loc_esi.12126, i64 36
  %add.ptr582.8 = getelementptr inbounds i8, ptr %add.ptr482, i64 36
  %loc_esi.2.val.9 = load i32, ptr %add.ptr581.8, align 1
  store i32 %loc_esi.2.val.9, ptr %add.ptr582.8, align 1
  %add.ptr581.9 = getelementptr inbounds i8, ptr %loc_esi.12126, i64 40
  %add.ptr582.9 = getelementptr inbounds i8, ptr %add.ptr482, i64 40
  %loc_esi.2.val.10 = load i32, ptr %add.ptr581.9, align 1
  store i32 %loc_esi.2.val.10, ptr %add.ptr582.9, align 1
  %add.ptr581.10 = getelementptr inbounds i8, ptr %loc_esi.12126, i64 44
  %add.ptr582.10 = getelementptr inbounds i8, ptr %add.ptr482, i64 44
  %loc_esi.2.val.11 = load i32, ptr %add.ptr581.10, align 1
  store i32 %loc_esi.2.val.11, ptr %add.ptr582.10, align 1
  %add.ptr581.11 = getelementptr inbounds i8, ptr %loc_esi.12126, i64 48
  %add.ptr582.11 = getelementptr inbounds i8, ptr %add.ptr482, i64 48
  %loc_esi.2.val.12 = load i32, ptr %add.ptr581.11, align 1
  store i32 %loc_esi.2.val.12, ptr %add.ptr582.11, align 1
  %add.ptr581.12 = getelementptr inbounds i8, ptr %loc_esi.12126, i64 52
  %add.ptr582.12 = getelementptr inbounds i8, ptr %add.ptr482, i64 52
  %loc_esi.2.val.13 = load i32, ptr %add.ptr581.12, align 1
  store i32 %loc_esi.2.val.13, ptr %add.ptr582.12, align 1
  %add.ptr581.13 = getelementptr inbounds i8, ptr %loc_esi.12126, i64 56
  %add.ptr582.13 = getelementptr inbounds i8, ptr %add.ptr482, i64 56
  %loc_esi.2.val.14 = load i32, ptr %add.ptr581.13, align 1
  store i32 %loc_esi.2.val.14, ptr %add.ptr582.13, align 1
  %add.ptr581.14 = getelementptr inbounds i8, ptr %loc_esi.12126, i64 60
  %add.ptr582.14 = getelementptr inbounds i8, ptr %add.ptr482, i64 60
  %loc_esi.2.val.15 = load i32, ptr %add.ptr581.14, align 1
  store i32 %loc_esi.2.val.15, ptr %add.ptr582.14, align 1
  %add.ptr581.15 = getelementptr inbounds i8, ptr %loc_esi.12126, i64 64
  %add.ptr582.15 = getelementptr inbounds i8, ptr %add.ptr482, i64 64
  %loc_esi.2.val.16 = load i32, ptr %add.ptr581.15, align 1
  store i32 %loc_esi.2.val.16, ptr %add.ptr582.15, align 1
  %add.ptr581.16 = getelementptr inbounds i8, ptr %loc_esi.12126, i64 68
  %add.ptr582.16 = getelementptr inbounds i8, ptr %add.ptr482, i64 68
  %loc_esi.2.val.17 = load i32, ptr %add.ptr581.16, align 1
  store i32 %loc_esi.2.val.17, ptr %add.ptr582.16, align 1
  %add.ptr581.17 = getelementptr inbounds i8, ptr %loc_esi.12126, i64 72
  %add.ptr582.17 = getelementptr inbounds i8, ptr %add.ptr482, i64 72
  %loc_esi.2.val.18 = load i32, ptr %add.ptr581.17, align 1
  store i32 %loc_esi.2.val.18, ptr %add.ptr582.17, align 1
  %add.ptr581.18 = getelementptr inbounds i8, ptr %loc_esi.12126, i64 76
  %add.ptr582.18 = getelementptr inbounds i8, ptr %add.ptr482, i64 76
  %loc_esi.2.val.19 = load i32, ptr %add.ptr581.18, align 1
  store i32 %loc_esi.2.val.19, ptr %add.ptr582.18, align 1
  %add.ptr581.19 = getelementptr inbounds i8, ptr %loc_esi.12126, i64 80
  %add.ptr582.19 = getelementptr inbounds i8, ptr %add.ptr482, i64 80
  %loc_esi.2.val.20 = load i32, ptr %add.ptr581.19, align 1
  store i32 %loc_esi.2.val.20, ptr %add.ptr582.19, align 1
  %add.ptr581.20 = getelementptr inbounds i8, ptr %loc_esi.12126, i64 84
  %add.ptr582.20 = getelementptr inbounds i8, ptr %add.ptr482, i64 84
  %loc_esi.2.val.21 = load i32, ptr %add.ptr581.20, align 1
  store i32 %loc_esi.2.val.21, ptr %add.ptr582.20, align 1
  %add.ptr581.21 = getelementptr inbounds i8, ptr %loc_esi.12126, i64 88
  %add.ptr582.21 = getelementptr inbounds i8, ptr %add.ptr482, i64 88
  br label %if.end646

land.lhs.true586:                                 ; preds = %lor.lhs.false510
  %mul587 = shl nuw nsw i32 %conv1852076, 10
  %add588 = or i32 %mul587, 180
  %cmp594.not = icmp ule i32 %add588, %dsize
  %cmp597.not = icmp uge ptr %loc_edi.0, %dest
  %or.cond2095.not = select i1 %cmp594.not, i1 %cmp597.not, i1 false
  %idx.ext602 = zext i32 %add588 to i64
  %add.ptr603 = getelementptr inbounds i8, ptr %loc_edi.0, i64 %idx.ext602
  %cmp606.not = icmp ule ptr %add.ptr603, %add.ptr19
  %or.cond2208 = select i1 %or.cond2095.not, i1 %cmp606.not, i1 false
  %cmp619 = icmp ugt i32 %dsize, 211
  %or.cond2209 = and i1 %or.cond2208, %cmp619
  br i1 %or.cond2209, label %land.lhs.true624, label %cleanup1376

land.lhs.true624:                                 ; preds = %land.lhs.true586
  %add.ptr517 = getelementptr inbounds i8, ptr %add.ptr81.pn, i64 20
  %add.ptr517.val = load i32, ptr %add.ptr517, align 1
  %sub519 = sub i32 %add.ptr517.val, %vma
  %idx.ext486.pn = zext i32 %sub519 to i64
  %loc_esi.1 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext486.pn
  %add.ptr625 = getelementptr inbounds i8, ptr %loc_esi.1, i64 212
  %cmp628.not = icmp ule ptr %add.ptr625, %add.ptr19
  %cmp632 = icmp ugt ptr %add.ptr625, %dest
  %or.cond2096 = and i1 %cmp628.not, %cmp632
  br i1 %or.cond2096, label %for.body639.preheader, label %cleanup1376

for.body639.preheader:                            ; preds = %land.lhs.true624
  %loc_esi.3.val = load i32, ptr %loc_esi.1, align 1
  store i32 %loc_esi.3.val, ptr %loc_edi.0, align 1
  %add.ptr643 = getelementptr inbounds i8, ptr %loc_esi.1, i64 4
  %add.ptr644 = getelementptr inbounds i8, ptr %loc_edi.0, i64 4
  %loc_esi.3.val.1 = load i32, ptr %add.ptr643, align 1
  store i32 %loc_esi.3.val.1, ptr %add.ptr644, align 1
  %add.ptr643.1 = getelementptr inbounds i8, ptr %loc_esi.1, i64 8
  %add.ptr644.1 = getelementptr inbounds i8, ptr %loc_edi.0, i64 8
  %loc_esi.3.val.2 = load i32, ptr %add.ptr643.1, align 1
  store i32 %loc_esi.3.val.2, ptr %add.ptr644.1, align 1
  %add.ptr643.2 = getelementptr inbounds i8, ptr %loc_esi.1, i64 12
  %add.ptr644.2 = getelementptr inbounds i8, ptr %loc_edi.0, i64 12
  %loc_esi.3.val.3 = load i32, ptr %add.ptr643.2, align 1
  store i32 %loc_esi.3.val.3, ptr %add.ptr644.2, align 1
  %add.ptr643.3 = getelementptr inbounds i8, ptr %loc_esi.1, i64 16
  %add.ptr644.3 = getelementptr inbounds i8, ptr %loc_edi.0, i64 16
  %loc_esi.3.val.4 = load i32, ptr %add.ptr643.3, align 1
  store i32 %loc_esi.3.val.4, ptr %add.ptr644.3, align 1
  %add.ptr643.4 = getelementptr inbounds i8, ptr %loc_esi.1, i64 20
  %add.ptr644.4 = getelementptr inbounds i8, ptr %loc_edi.0, i64 20
  %loc_esi.3.val.5 = load i32, ptr %add.ptr643.4, align 1
  store i32 %loc_esi.3.val.5, ptr %add.ptr644.4, align 1
  %add.ptr643.5 = getelementptr inbounds i8, ptr %loc_esi.1, i64 24
  %add.ptr644.5 = getelementptr inbounds i8, ptr %loc_edi.0, i64 24
  %loc_esi.3.val.6 = load i32, ptr %add.ptr643.5, align 1
  store i32 %loc_esi.3.val.6, ptr %add.ptr644.5, align 1
  %add.ptr643.6 = getelementptr inbounds i8, ptr %loc_esi.1, i64 28
  %add.ptr644.6 = getelementptr inbounds i8, ptr %loc_edi.0, i64 28
  %loc_esi.3.val.7 = load i32, ptr %add.ptr643.6, align 1
  store i32 %loc_esi.3.val.7, ptr %add.ptr644.6, align 1
  %add.ptr643.7 = getelementptr inbounds i8, ptr %loc_esi.1, i64 32
  %add.ptr644.7 = getelementptr inbounds i8, ptr %loc_edi.0, i64 32
  %loc_esi.3.val.8 = load i32, ptr %add.ptr643.7, align 1
  store i32 %loc_esi.3.val.8, ptr %add.ptr644.7, align 1
  %add.ptr643.8 = getelementptr inbounds i8, ptr %loc_esi.1, i64 36
  %add.ptr644.8 = getelementptr inbounds i8, ptr %loc_edi.0, i64 36
  %loc_esi.3.val.9 = load i32, ptr %add.ptr643.8, align 1
  store i32 %loc_esi.3.val.9, ptr %add.ptr644.8, align 1
  %add.ptr643.9 = getelementptr inbounds i8, ptr %loc_esi.1, i64 40
  %add.ptr644.9 = getelementptr inbounds i8, ptr %loc_edi.0, i64 40
  %loc_esi.3.val.10 = load i32, ptr %add.ptr643.9, align 1
  store i32 %loc_esi.3.val.10, ptr %add.ptr644.9, align 1
  %add.ptr643.10 = getelementptr inbounds i8, ptr %loc_esi.1, i64 44
  %add.ptr644.10 = getelementptr inbounds i8, ptr %loc_edi.0, i64 44
  %loc_esi.3.val.11 = load i32, ptr %add.ptr643.10, align 1
  store i32 %loc_esi.3.val.11, ptr %add.ptr644.10, align 1
  %add.ptr643.11 = getelementptr inbounds i8, ptr %loc_esi.1, i64 48
  %add.ptr644.11 = getelementptr inbounds i8, ptr %loc_edi.0, i64 48
  %loc_esi.3.val.12 = load i32, ptr %add.ptr643.11, align 1
  store i32 %loc_esi.3.val.12, ptr %add.ptr644.11, align 1
  %add.ptr643.12 = getelementptr inbounds i8, ptr %loc_esi.1, i64 52
  %add.ptr644.12 = getelementptr inbounds i8, ptr %loc_edi.0, i64 52
  %loc_esi.3.val.13 = load i32, ptr %add.ptr643.12, align 1
  store i32 %loc_esi.3.val.13, ptr %add.ptr644.12, align 1
  %add.ptr643.13 = getelementptr inbounds i8, ptr %loc_esi.1, i64 56
  %add.ptr644.13 = getelementptr inbounds i8, ptr %loc_edi.0, i64 56
  %loc_esi.3.val.14 = load i32, ptr %add.ptr643.13, align 1
  store i32 %loc_esi.3.val.14, ptr %add.ptr644.13, align 1
  %add.ptr643.14 = getelementptr inbounds i8, ptr %loc_esi.1, i64 60
  %add.ptr644.14 = getelementptr inbounds i8, ptr %loc_edi.0, i64 60
  %loc_esi.3.val.15 = load i32, ptr %add.ptr643.14, align 1
  store i32 %loc_esi.3.val.15, ptr %add.ptr644.14, align 1
  %add.ptr643.15 = getelementptr inbounds i8, ptr %loc_esi.1, i64 64
  %add.ptr644.15 = getelementptr inbounds i8, ptr %loc_edi.0, i64 64
  %loc_esi.3.val.16 = load i32, ptr %add.ptr643.15, align 1
  store i32 %loc_esi.3.val.16, ptr %add.ptr644.15, align 1
  %add.ptr643.16 = getelementptr inbounds i8, ptr %loc_esi.1, i64 68
  %add.ptr644.16 = getelementptr inbounds i8, ptr %loc_edi.0, i64 68
  %loc_esi.3.val.17 = load i32, ptr %add.ptr643.16, align 1
  store i32 %loc_esi.3.val.17, ptr %add.ptr644.16, align 1
  %add.ptr643.17 = getelementptr inbounds i8, ptr %loc_esi.1, i64 72
  %add.ptr644.17 = getelementptr inbounds i8, ptr %loc_edi.0, i64 72
  %loc_esi.3.val.18 = load i32, ptr %add.ptr643.17, align 1
  store i32 %loc_esi.3.val.18, ptr %add.ptr644.17, align 1
  %add.ptr643.18 = getelementptr inbounds i8, ptr %loc_esi.1, i64 76
  %add.ptr644.18 = getelementptr inbounds i8, ptr %loc_edi.0, i64 76
  %loc_esi.3.val.19 = load i32, ptr %add.ptr643.18, align 1
  store i32 %loc_esi.3.val.19, ptr %add.ptr644.18, align 1
  %add.ptr643.19 = getelementptr inbounds i8, ptr %loc_esi.1, i64 80
  %add.ptr644.19 = getelementptr inbounds i8, ptr %loc_edi.0, i64 80
  %loc_esi.3.val.20 = load i32, ptr %add.ptr643.19, align 1
  store i32 %loc_esi.3.val.20, ptr %add.ptr644.19, align 1
  %add.ptr643.20 = getelementptr inbounds i8, ptr %loc_esi.1, i64 84
  %add.ptr644.20 = getelementptr inbounds i8, ptr %loc_edi.0, i64 84
  %loc_esi.3.val.21 = load i32, ptr %add.ptr643.20, align 1
  store i32 %loc_esi.3.val.21, ptr %add.ptr644.20, align 1
  %add.ptr643.21 = getelementptr inbounds i8, ptr %loc_esi.1, i64 88
  %add.ptr644.21 = getelementptr inbounds i8, ptr %loc_edi.0, i64 88
  %loc_esi.3.val.22 = load i32, ptr %add.ptr643.21, align 1
  store i32 %loc_esi.3.val.22, ptr %add.ptr644.21, align 1
  %add.ptr643.22 = getelementptr inbounds i8, ptr %loc_esi.1, i64 92
  %add.ptr644.22 = getelementptr inbounds i8, ptr %loc_edi.0, i64 92
  %loc_esi.3.val.23 = load i32, ptr %add.ptr643.22, align 1
  store i32 %loc_esi.3.val.23, ptr %add.ptr644.22, align 1
  %add.ptr643.23 = getelementptr inbounds i8, ptr %loc_esi.1, i64 96
  %add.ptr644.23 = getelementptr inbounds i8, ptr %loc_edi.0, i64 96
  %loc_esi.3.val.24 = load i32, ptr %add.ptr643.23, align 1
  store i32 %loc_esi.3.val.24, ptr %add.ptr644.23, align 1
  %add.ptr643.24 = getelementptr inbounds i8, ptr %loc_esi.1, i64 100
  %add.ptr644.24 = getelementptr inbounds i8, ptr %loc_edi.0, i64 100
  %loc_esi.3.val.25 = load i32, ptr %add.ptr643.24, align 1
  store i32 %loc_esi.3.val.25, ptr %add.ptr644.24, align 1
  %add.ptr643.25 = getelementptr inbounds i8, ptr %loc_esi.1, i64 104
  %add.ptr644.25 = getelementptr inbounds i8, ptr %loc_edi.0, i64 104
  %loc_esi.3.val.26 = load i32, ptr %add.ptr643.25, align 1
  store i32 %loc_esi.3.val.26, ptr %add.ptr644.25, align 1
  %add.ptr643.26 = getelementptr inbounds i8, ptr %loc_esi.1, i64 108
  %add.ptr644.26 = getelementptr inbounds i8, ptr %loc_edi.0, i64 108
  %loc_esi.3.val.27 = load i32, ptr %add.ptr643.26, align 1
  store i32 %loc_esi.3.val.27, ptr %add.ptr644.26, align 1
  %add.ptr643.27 = getelementptr inbounds i8, ptr %loc_esi.1, i64 112
  %add.ptr644.27 = getelementptr inbounds i8, ptr %loc_edi.0, i64 112
  %loc_esi.3.val.28 = load i32, ptr %add.ptr643.27, align 1
  store i32 %loc_esi.3.val.28, ptr %add.ptr644.27, align 1
  %add.ptr643.28 = getelementptr inbounds i8, ptr %loc_esi.1, i64 116
  %add.ptr644.28 = getelementptr inbounds i8, ptr %loc_edi.0, i64 116
  %loc_esi.3.val.29 = load i32, ptr %add.ptr643.28, align 1
  store i32 %loc_esi.3.val.29, ptr %add.ptr644.28, align 1
  %add.ptr643.29 = getelementptr inbounds i8, ptr %loc_esi.1, i64 120
  %add.ptr644.29 = getelementptr inbounds i8, ptr %loc_edi.0, i64 120
  %loc_esi.3.val.30 = load i32, ptr %add.ptr643.29, align 1
  store i32 %loc_esi.3.val.30, ptr %add.ptr644.29, align 1
  %add.ptr643.30 = getelementptr inbounds i8, ptr %loc_esi.1, i64 124
  %add.ptr644.30 = getelementptr inbounds i8, ptr %loc_edi.0, i64 124
  %loc_esi.3.val.31 = load i32, ptr %add.ptr643.30, align 1
  store i32 %loc_esi.3.val.31, ptr %add.ptr644.30, align 1
  %add.ptr643.31 = getelementptr inbounds i8, ptr %loc_esi.1, i64 128
  %add.ptr644.31 = getelementptr inbounds i8, ptr %loc_edi.0, i64 128
  %loc_esi.3.val.32 = load i32, ptr %add.ptr643.31, align 1
  store i32 %loc_esi.3.val.32, ptr %add.ptr644.31, align 1
  %add.ptr643.32 = getelementptr inbounds i8, ptr %loc_esi.1, i64 132
  %add.ptr644.32 = getelementptr inbounds i8, ptr %loc_edi.0, i64 132
  %loc_esi.3.val.33 = load i32, ptr %add.ptr643.32, align 1
  store i32 %loc_esi.3.val.33, ptr %add.ptr644.32, align 1
  %add.ptr643.33 = getelementptr inbounds i8, ptr %loc_esi.1, i64 136
  %add.ptr644.33 = getelementptr inbounds i8, ptr %loc_edi.0, i64 136
  %loc_esi.3.val.34 = load i32, ptr %add.ptr643.33, align 1
  store i32 %loc_esi.3.val.34, ptr %add.ptr644.33, align 1
  %add.ptr643.34 = getelementptr inbounds i8, ptr %loc_esi.1, i64 140
  %add.ptr644.34 = getelementptr inbounds i8, ptr %loc_edi.0, i64 140
  %loc_esi.3.val.35 = load i32, ptr %add.ptr643.34, align 1
  store i32 %loc_esi.3.val.35, ptr %add.ptr644.34, align 1
  %add.ptr643.35 = getelementptr inbounds i8, ptr %loc_esi.1, i64 144
  %add.ptr644.35 = getelementptr inbounds i8, ptr %loc_edi.0, i64 144
  %loc_esi.3.val.36 = load i32, ptr %add.ptr643.35, align 1
  store i32 %loc_esi.3.val.36, ptr %add.ptr644.35, align 1
  %add.ptr643.36 = getelementptr inbounds i8, ptr %loc_esi.1, i64 148
  %add.ptr644.36 = getelementptr inbounds i8, ptr %loc_edi.0, i64 148
  %loc_esi.3.val.37 = load i32, ptr %add.ptr643.36, align 1
  store i32 %loc_esi.3.val.37, ptr %add.ptr644.36, align 1
  %add.ptr643.37 = getelementptr inbounds i8, ptr %loc_esi.1, i64 152
  %add.ptr644.37 = getelementptr inbounds i8, ptr %loc_edi.0, i64 152
  %loc_esi.3.val.38 = load i32, ptr %add.ptr643.37, align 1
  store i32 %loc_esi.3.val.38, ptr %add.ptr644.37, align 1
  %add.ptr643.38 = getelementptr inbounds i8, ptr %loc_esi.1, i64 156
  %add.ptr644.38 = getelementptr inbounds i8, ptr %loc_edi.0, i64 156
  br label %if.end646

if.end646:                                        ; preds = %for.body639.preheader, %for.body.preheader
  %loc_esi.4 = phi ptr [ %add.ptr581.21, %for.body.preheader ], [ %add.ptr643.38, %for.body639.preheader ]
  %loc_edi.4 = phi ptr [ %add.ptr582.21, %for.body.preheader ], [ %add.ptr644.38, %for.body639.preheader ]
  %add.ptr647 = getelementptr inbounds i8, ptr %loc_esi.4, i64 4
  %add.ptr647.val = load i32, ptr %add.ptr647, align 1
  %add.ptr649 = getelementptr inbounds i8, ptr %loc_edi.4, i64 -4
  %add.ptr649.val = load i32, ptr %add.ptr649, align 1
  %idx.ext651 = zext i32 %add.ptr649.val to i64
  %idx.ext653 = zext i32 %vma to i64
  %idx.neg = sub nsw i64 0, %idx.ext653
  store <4 x i32> <i32 -1, i32 0, i32 1, i32 1>, ptr %loc_edi.4, align 1
  %add.ptr663.1 = getelementptr inbounds i8, ptr %loc_edi.4, i64 16
  store i32 1, ptr %add.ptr663.1, align 1
  %add.ptr663.2 = getelementptr inbounds i8, ptr %loc_edi.4, i64 20
  store i32 1, ptr %add.ptr663.2, align 1
  %add.ptr652 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext651
  %add.ptr654 = getelementptr inbounds i8, ptr %add.ptr652, i64 %idx.neg
  %cmp6662174.not = icmp eq i8 %8, 0
  br i1 %cmp6662174.not, label %for.end672, label %for.body668.preheader

for.body668.preheader:                            ; preds = %if.end646
  %add.ptr663.3 = getelementptr inbounds i8, ptr %loc_edi.4, i64 24
  %umax = tail call i32 @llvm.umax.i32(i32 %mul, i32 1)
  %25 = zext i8 %8 to i64
  %26 = shl nuw nsw i64 %25, 8
  %umax2247 = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %min.iters.check = icmp ult i64 %umax2247, 8
  br i1 %min.iters.check, label %for.body668.preheader2324, label %vector.ph

vector.ph:                                        ; preds = %for.body668.preheader
  %n.vec = and i64 %umax2247, 65280
  %ind.end = trunc i64 %n.vec to i32
  %27 = shl nuw nsw i64 %n.vec, 2
  %ind.end2248 = getelementptr i8, ptr %add.ptr663.3, i64 %27
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %28 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %add.ptr663.3, i64 %28
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %next.gep, align 1
  %29 = getelementptr i32, ptr %next.gep, i64 4
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %29, align 1
  %index.next = add nuw i64 %index, 8
  %30 = icmp eq i64 %index.next, %n.vec
  br i1 %30, label %middle.block, label %vector.body, !llvm.loop !8

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %umax2247, %n.vec
  br i1 %cmp.n, label %for.end672, label %for.body668.preheader2324

for.body668.preheader2324:                        ; preds = %for.body668.preheader, %middle.block
  %j.32176.ph = phi i32 [ 0, %for.body668.preheader ], [ %ind.end, %middle.block ]
  %loc_edi.62175.ph = phi ptr [ %add.ptr663.3, %for.body668.preheader ], [ %ind.end2248, %middle.block ]
  br label %for.body668

for.body668:                                      ; preds = %for.body668.preheader2324, %for.body668
  %j.32176 = phi i32 [ %inc670, %for.body668 ], [ %j.32176.ph, %for.body668.preheader2324 ]
  %loc_edi.62175 = phi ptr [ %add.ptr671, %for.body668 ], [ %loc_edi.62175.ph, %for.body668.preheader2324 ]
  store i32 1024, ptr %loc_edi.62175, align 1
  %inc670 = add nuw nsw i32 %j.32176, 1
  %add.ptr671 = getelementptr inbounds i8, ptr %loc_edi.62175, i64 4
  %exitcond.not = icmp eq i32 %inc670, %umax
  br i1 %exitcond.not, label %for.end672, label %for.body668, !llvm.loop !12

for.end672:                                       ; preds = %for.body668, %middle.block, %if.end646
  %add.ptr673 = getelementptr inbounds i8, ptr %loc_esi.4, i64 12
  %add.ptr673.val = load i32, ptr %add.ptr673, align 1
  %idx.ext675 = sext i32 %add.ptr673.val to i64
  %add.ptr676 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext675
  %add.ptr679 = getelementptr inbounds i8, ptr %add.ptr676, i64 %idx.neg
  %add.ptr684 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext653
  %idx.ext685 = zext i32 %base to i64
  %idx.neg686 = sub nsw i64 0, %idx.ext685
  %add.ptr687 = getelementptr inbounds i8, ptr %add.ptr684, i64 %idx.neg686
  %loc_edi.7 = select i1 %cmp363, ptr %add.ptr687, ptr %add.ptr679
  %add.ptr689 = getelementptr inbounds i8, ptr %loc_esi.4, i64 52
  br i1 %cmp363, label %if.then698, label %cleanup

if.then698:                                       ; preds = %for.end672
  %add.ptr699 = getelementptr inbounds i8, ptr %loc_esi.4, i64 100
  %add.ptr706 = getelementptr inbounds i8, ptr %loc_esi.4, i64 64
  %add.ptr706.val = load i32, ptr %add.ptr706, align 1
  br label %cleanup

cleanup:                                          ; preds = %for.end672, %if.then698
  %idx.ext701.pn.in.in = phi ptr [ %add.ptr699, %if.then698 ], [ %add.ptr689, %for.end672 ]
  %save3.0 = phi i32 [ %add.ptr706.val, %if.then698 ], [ %add.ptr647.val, %for.end672 ]
  %idx.ext701.pn.in = load i32, ptr %idx.ext701.pn.in.in, align 1
  %idx.ext701.pn = sext i32 %idx.ext701.pn.in to i64
  %add.ptr702.pn = getelementptr inbounds i8, ptr %dest, i64 %idx.ext701.pn
  %end_edi.0 = getelementptr inbounds i8, ptr %add.ptr702.pn, i64 %idx.neg
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #4
  %call709 = tail call i32 @unupack399(ptr noundef %dest, i32 noundef %dsize, i32 noundef 0, ptr noundef nonnull %loc_edi.4, i32 noundef 0, ptr noundef %loc_edi.7, ptr noundef %end_edi.0, i32 noundef %conv4222078, ptr noundef %add.ptr654)
  %cmp710.not = icmp eq i32 %call709, -1
  br i1 %cmp710.not, label %cleanup1376, label %if.end1240

if.else716:                                       ; preds = %entry
  %idx.ext717 = zext i32 %vma to i64
  %add.ptr718 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext717
  %idx.ext719 = zext i32 %ep to i64
  %add.ptr720 = getelementptr inbounds i8, ptr %add.ptr718, i64 %idx.ext719
  %31 = load i8, ptr %buff, align 1, !tbaa !5
  %cmp723 = icmp eq i8 %31, -66
  br i1 %cmp723, label %land.lhs.true725, label %if.else746

land.lhs.true725:                                 ; preds = %if.else716
  %arrayidx726 = getelementptr inbounds i8, ptr %buff, i64 5
  %32 = load i8, ptr %arrayidx726, align 1, !tbaa !5
  %cmp728 = icmp eq i8 %32, -83
  br i1 %cmp728, label %land.lhs.true730, label %if.else746

land.lhs.true730:                                 ; preds = %land.lhs.true725
  %arrayidx731 = getelementptr inbounds i8, ptr %buff, i64 6
  %33 = load i8, ptr %arrayidx731, align 1, !tbaa !5
  %cmp733 = icmp eq i8 %33, -117
  br i1 %cmp733, label %if.end741, label %if.else746

if.end741:                                        ; preds = %land.lhs.true730
  %arrayidx736 = getelementptr inbounds i8, ptr %buff, i64 7
  %34 = load i8, ptr %arrayidx736, align 1, !tbaa !5
  %cmp738.not = icmp eq i8 %34, -8
  br i1 %cmp738.not, label %if.end748, label %if.else746

if.else746:                                       ; preds = %if.else716, %land.lhs.true725, %land.lhs.true730, %if.end741
  br label %if.end748

if.end748:                                        ; preds = %if.end741, %if.else746
  %.sink = phi i64 [ 449, %if.else746 ], [ 388, %if.end741 ]
  %cmp8062140 = phi i1 [ true, %if.else746 ], [ false, %if.end741 ]
  %cmp7422138 = phi i1 [ false, %if.else746 ], [ true, %if.end741 ]
  %ep_jmp_offs.0 = phi i32 [ 535, %if.else746 ], [ 420, %if.end741 ]
  %rep_stosd_count_offs.0 = phi i64 [ 58, %if.else746 ], [ 27, %if.end741 ]
  %context_bits_offs.0 = phi i64 [ 95, %if.else746 ], [ 65, %if.end741 ]
  %add.ptr747 = getelementptr inbounds i8, ptr %add.ptr720, i64 %.sink
  %cmp749.not = icmp eq i32 %dsize, 0
  %add752 = add nuw nsw i32 %ep_jmp_offs.0, 4
  %cmp757.not = icmp ugt i32 %add752, %dsize
  %or.cond2099 = select i1 %cmp749.not, i1 true, i1 %cmp757.not
  %cmp760.not = icmp ult ptr %add.ptr720, %dest
  %or.cond2100 = select i1 %or.cond2099, i1 true, i1 %cmp760.not
  br i1 %or.cond2100, label %cleanup1376, label %land.lhs.true762

land.lhs.true762:                                 ; preds = %if.end748
  %idx.ext763 = zext i32 %ep_jmp_offs.0 to i64
  %add.ptr764 = getelementptr inbounds i8, ptr %add.ptr720, i64 %idx.ext763
  %add.ptr765 = getelementptr inbounds i8, ptr %add.ptr764, i64 4
  %idx.ext766 = zext i32 %dsize to i64
  %add.ptr767 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext766
  %cmp768.not = icmp ule ptr %add.ptr765, %add.ptr767
  %cmp774 = icmp ugt ptr %add.ptr765, %dest
  %or.cond2101 = and i1 %cmp768.not, %cmp774
  br i1 %or.cond2101, label %if.end777, label %cleanup1376

if.end777:                                        ; preds = %land.lhs.true762
  %add.ptr764.val = load i32, ptr %add.ptr764, align 1
  %sub.ptr.lhs.cast781 = ptrtoint ptr %add.ptr720 to i64
  %sub.ptr.rhs.cast782 = ptrtoint ptr %dest to i64
  %sub.ptr.sub783 = sub i64 %sub.ptr.lhs.cast781, %sub.ptr.rhs.cast782
  %35 = trunc i64 %sub.ptr.sub783 to i32
  %conv787 = add i32 %add752, %35
  %add788 = add i32 %conv787, %add.ptr764.val
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4, i32 noundef %ep, i32 noundef %add788) #4
  %add.ptr794 = getelementptr inbounds i8, ptr %add.ptr720, i64 %context_bits_offs.0
  %36 = load i8, ptr %add.ptr794, align 1, !tbaa !5
  %conv7952075 = zext i8 %36 to i32
  %sub797 = sub nsw i32 8, %conv7952075
  %cmp798 = icmp ult i32 %sub797, 2
  %cmp801 = icmp ugt i8 %36, 8
  %or.cond1414 = or i1 %cmp801, %cmp798
  br i1 %or.cond1414, label %if.then803, label %if.end804

if.then803:                                       ; preds = %if.end777
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #4
  br label %cleanup1376

if.end804:                                        ; preds = %if.end777
  %add.ptr790 = getelementptr inbounds i8, ptr %add.ptr720, i64 %rep_stosd_count_offs.0
  %37 = load i8, ptr %add.ptr790, align 1, !tbaa !5
  %conv7912074 = zext i8 %37 to i32
  %mul805 = shl nuw nsw i32 %conv7912074, 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %sub797, i32 noundef %mul805) #4
  br i1 %cmp8062140, label %if.then808, label %if.else1125

if.then808:                                       ; preds = %if.end804
  %add.ptr810 = getelementptr inbounds i8, ptr %add.ptr720, i64 6
  %add.ptr810.val = load i32, ptr %add.ptr810, align 1
  store i32 0, ptr %add.ptr810, align 1
  %tobool813.not = icmp eq i32 %add.ptr810.val, 0
  br i1 %tobool813.not, label %if.then814, label %if.end815

if.then814:                                       ; preds = %if.then808
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #4
  br label %cleanup1376

if.end815:                                        ; preds = %if.then808
  %add.ptr809 = getelementptr inbounds i8, ptr %add.ptr720, i64 4
  %sub816 = add i32 %add.ptr810.val, -2
  %idx.ext817 = zext i32 %sub816 to i64
  %idx.neg818 = sub nsw i64 0, %idx.ext817
  %add.ptr819 = getelementptr inbounds i8, ptr %add.ptr809, i64 %idx.neg818
  %cmp826.not = icmp ult ptr %add.ptr819, %dest
  br i1 %cmp826.not, label %cleanup1376, label %land.lhs.true828

land.lhs.true828:                                 ; preds = %if.end815
  %add.ptr829 = getelementptr inbounds i8, ptr %add.ptr819, i64 12
  %cmp832.not = icmp ule ptr %add.ptr829, %add.ptr767
  %cmp836 = icmp ugt ptr %add.ptr829, %dest
  %or.cond2102 = and i1 %cmp832.not, %cmp836
  br i1 %or.cond2102, label %if.end839, label %cleanup1376

if.end839:                                        ; preds = %land.lhs.true828
  %add.ptr819.val2070 = load i32, ptr %add.ptr819, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %add.ptr819, ptr noundef nonnull %dest, i32 noundef %add.ptr819.val2070, i32 noundef %base) #4
  %add.ptr819.val = load i32, ptr %add.ptr819, align 1
  %idx.ext842 = sext i32 %add.ptr819.val to i64
  %add.ptr843 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext842
  %idx.ext844 = zext i32 %base to i64
  %idx.neg845 = sub nsw i64 0, %idx.ext844
  %add.ptr846 = getelementptr inbounds i8, ptr %add.ptr843, i64 %idx.neg845
  %sub.ptr.lhs.cast847 = ptrtoint ptr %add.ptr819 to i64
  %sub.ptr.rhs.cast848 = ptrtoint ptr %add.ptr846 to i64
  %sub.ptr.sub849 = sub i64 %sub.ptr.lhs.cast847, %sub.ptr.rhs.cast848
  %conv850 = trunc i64 %sub.ptr.sub849 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7, i32 noundef %conv850) #4
  %add.ptr851 = getelementptr inbounds i8, ptr %add.ptr819, i64 4
  %add.ptr851.val2069 = load i32, ptr %add.ptr851, align 1
  %idx.ext853 = sext i32 %add.ptr851.val2069 to i64
  %add.ptr854 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext853
  %add.ptr857 = getelementptr i8, ptr %add.ptr854, i64 %idx.neg845
  %sub860 = sub i32 %add.ptr851.val2069, %base
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %add.ptr851.val2069, i32 noundef %sub860) #4
  %add.ptr861 = getelementptr inbounds i8, ptr %add.ptr819, i64 8
  %add.ptr861.val = load i32, ptr %add.ptr861, align 1
  %cmp863 = icmp slt i32 %add.ptr861.val, 0
  br i1 %cmp863, label %if.then865, label %if.end866

if.then865:                                       ; preds = %if.end839
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #4
  br label %cleanup1376

if.end866:                                        ; preds = %if.end839
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i32 noundef %add.ptr861.val) #4
  %mul871 = shl nsw i32 %add.ptr861.val, 2
  %cmp872 = icmp eq i32 %add.ptr861.val, 0
  %cmp876.not = icmp ugt i32 %mul871, %dsize
  %or.cond2103 = select i1 %cmp872, i1 true, i1 %cmp876.not
  %cmp879.not = icmp ult ptr %add.ptr829, %dest
  %or.cond2104 = or i1 %or.cond2103, %cmp879.not
  br i1 %or.cond2104, label %cleanup1376, label %land.lhs.true881

land.lhs.true881:                                 ; preds = %if.end866
  %idx.ext883 = zext i32 %mul871 to i64
  %add.ptr884 = getelementptr inbounds i8, ptr %add.ptr829, i64 %idx.ext883
  %cmp887.not = icmp ule ptr %add.ptr884, %add.ptr767
  %cmp893 = icmp ugt ptr %add.ptr884, %dest
  %or.cond2105 = and i1 %cmp887.not, %cmp893
  br i1 %or.cond2105, label %land.lhs.true898, label %cleanup1376

land.lhs.true898:                                 ; preds = %land.lhs.true881
  %add899 = add nuw i32 %add.ptr861.val, %mul805
  %mul900 = shl i32 %add899, 2
  %38 = add i32 %mul900, -1
  %or.cond2106 = icmp uge i32 %38, %dsize
  %cmp909.not = icmp ult ptr %add.ptr857, %dest
  %or.cond2107 = select i1 %or.cond2106, i1 true, i1 %cmp909.not
  br i1 %or.cond2107, label %cleanup1376, label %land.lhs.true911

land.lhs.true911:                                 ; preds = %land.lhs.true898
  %idx.ext914 = zext i32 %mul900 to i64
  %add.ptr915 = getelementptr inbounds i8, ptr %add.ptr857, i64 %idx.ext914
  %cmp918.not = icmp ule ptr %add.ptr915, %add.ptr767
  %cmp925 = icmp ugt ptr %add.ptr915, %dest
  %or.cond2108 = and i1 %cmp918.not, %cmp925
  br i1 %or.cond2108, label %for.body931.preheader, label %cleanup1376

for.body931.preheader:                            ; preds = %land.lhs.true911
  %39 = zext i32 %add.ptr861.val to i64
  %min.iters.check2271 = icmp ult i32 %add.ptr861.val, 20
  br i1 %min.iters.check2271, label %for.body931.preheader2321, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body931.preheader
  %40 = add i64 %dest2268, %idx.ext853
  %41 = sub i64 %40, %idx.ext844
  %42 = add i64 %dest2268, %idx.ext719
  %43 = add i64 %42, %idx.ext717
  %44 = add i64 %43, 16
  %.neg = sub i64 %idx.ext817, %44
  %45 = add i64 %.neg, %41
  %diff.check = icmp ult i64 %45, 32
  br i1 %diff.check, label %for.body931.preheader2321, label %vector.ph2272

vector.ph2272:                                    ; preds = %vector.memcheck
  %n.vec2274 = and i64 %39, 4294967288
  %.cast = trunc i64 %n.vec2274 to i32
  %ind.end2275 = sub i32 %add.ptr861.val, %.cast
  %46 = shl nuw nsw i64 %n.vec2274, 2
  %ind.end2277 = getelementptr i8, ptr %add.ptr857, i64 %46
  %47 = shl nuw nsw i64 %n.vec2274, 2
  %ind.end2279 = getelementptr i8, ptr %add.ptr829, i64 %47
  br label %vector.body2282

vector.body2282:                                  ; preds = %vector.body2282, %vector.ph2272
  %index2283 = phi i64 [ 0, %vector.ph2272 ], [ %index.next2289, %vector.body2282 ]
  %48 = shl i64 %index2283, 2
  %next.gep2284 = getelementptr i8, ptr %add.ptr857, i64 %48
  %49 = shl i64 %index2283, 2
  %next.gep2286 = getelementptr i8, ptr %add.ptr829, i64 %49
  %wide.load = load <4 x i32>, ptr %next.gep2286, align 1
  %50 = getelementptr i32, ptr %next.gep2286, i64 4
  %wide.load2288 = load <4 x i32>, ptr %50, align 1
  store <4 x i32> %wide.load, ptr %next.gep2284, align 1
  %51 = getelementptr i32, ptr %next.gep2284, i64 4
  store <4 x i32> %wide.load2288, ptr %51, align 1
  %index.next2289 = add nuw i64 %index2283, 8
  %52 = icmp eq i64 %index.next2289, %n.vec2274
  br i1 %52, label %middle.block2269, label %vector.body2282, !llvm.loop !13

middle.block2269:                                 ; preds = %vector.body2282
  %cmp.n2281 = icmp eq i64 %n.vec2274, %39
  br i1 %cmp.n2281, label %land.lhs.true945, label %for.body931.preheader2321

for.body931.preheader2321:                        ; preds = %vector.memcheck, %for.body931.preheader, %middle.block2269
  %j.42185.ph = phi i32 [ %add.ptr861.val, %vector.memcheck ], [ %add.ptr861.val, %for.body931.preheader ], [ %ind.end2275, %middle.block2269 ]
  %loc_edi.92184.ph = phi ptr [ %add.ptr857, %vector.memcheck ], [ %add.ptr857, %for.body931.preheader ], [ %ind.end2277, %middle.block2269 ]
  %loc_esi.52183.ph = phi ptr [ %add.ptr829, %vector.memcheck ], [ %add.ptr829, %for.body931.preheader ], [ %ind.end2279, %middle.block2269 ]
  %53 = add nsw i32 %j.42185.ph, -1
  %xtraiter = and i32 %j.42185.ph, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body931.prol.loopexit, label %for.body931.prol

for.body931.prol:                                 ; preds = %for.body931.preheader2321, %for.body931.prol
  %j.42185.prol = phi i32 [ %dec.prol, %for.body931.prol ], [ %j.42185.ph, %for.body931.preheader2321 ]
  %loc_edi.92184.prol = phi ptr [ %add.ptr934.prol, %for.body931.prol ], [ %loc_edi.92184.ph, %for.body931.preheader2321 ]
  %loc_esi.52183.prol = phi ptr [ %add.ptr935.prol, %for.body931.prol ], [ %loc_esi.52183.ph, %for.body931.preheader2321 ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body931.prol ], [ 0, %for.body931.preheader2321 ]
  %dec.prol = add nsw i32 %j.42185.prol, -1
  %loc_esi.5.val.prol = load i32, ptr %loc_esi.52183.prol, align 1
  store i32 %loc_esi.5.val.prol, ptr %loc_edi.92184.prol, align 1
  %add.ptr934.prol = getelementptr inbounds i8, ptr %loc_edi.92184.prol, i64 4
  %add.ptr935.prol = getelementptr inbounds i8, ptr %loc_esi.52183.prol, i64 4
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body931.prol.loopexit, label %for.body931.prol, !llvm.loop !14

for.body931.prol.loopexit:                        ; preds = %for.body931.prol, %for.body931.preheader2321
  %add.ptr934.lcssa2322.unr = phi ptr [ undef, %for.body931.preheader2321 ], [ %add.ptr934.prol, %for.body931.prol ]
  %j.42185.unr = phi i32 [ %j.42185.ph, %for.body931.preheader2321 ], [ %dec.prol, %for.body931.prol ]
  %loc_edi.92184.unr = phi ptr [ %loc_edi.92184.ph, %for.body931.preheader2321 ], [ %add.ptr934.prol, %for.body931.prol ]
  %loc_esi.52183.unr = phi ptr [ %loc_esi.52183.ph, %for.body931.preheader2321 ], [ %add.ptr935.prol, %for.body931.prol ]
  %54 = icmp ult i32 %53, 7
  br i1 %54, label %land.lhs.true945, label %for.body931

for.body931:                                      ; preds = %for.body931.prol.loopexit, %for.body931
  %j.42185 = phi i32 [ %dec.7, %for.body931 ], [ %j.42185.unr, %for.body931.prol.loopexit ]
  %loc_edi.92184 = phi ptr [ %add.ptr934.7, %for.body931 ], [ %loc_edi.92184.unr, %for.body931.prol.loopexit ]
  %loc_esi.52183 = phi ptr [ %add.ptr935.7, %for.body931 ], [ %loc_esi.52183.unr, %for.body931.prol.loopexit ]
  %loc_esi.5.val = load i32, ptr %loc_esi.52183, align 1
  store i32 %loc_esi.5.val, ptr %loc_edi.92184, align 1
  %add.ptr934 = getelementptr inbounds i8, ptr %loc_edi.92184, i64 4
  %add.ptr935 = getelementptr inbounds i8, ptr %loc_esi.52183, i64 4
  %loc_esi.5.val.1 = load i32, ptr %add.ptr935, align 1
  store i32 %loc_esi.5.val.1, ptr %add.ptr934, align 1
  %add.ptr934.1 = getelementptr inbounds i8, ptr %loc_edi.92184, i64 8
  %add.ptr935.1 = getelementptr inbounds i8, ptr %loc_esi.52183, i64 8
  %loc_esi.5.val.2 = load i32, ptr %add.ptr935.1, align 1
  store i32 %loc_esi.5.val.2, ptr %add.ptr934.1, align 1
  %add.ptr934.2 = getelementptr inbounds i8, ptr %loc_edi.92184, i64 12
  %add.ptr935.2 = getelementptr inbounds i8, ptr %loc_esi.52183, i64 12
  %loc_esi.5.val.3 = load i32, ptr %add.ptr935.2, align 1
  store i32 %loc_esi.5.val.3, ptr %add.ptr934.2, align 1
  %add.ptr934.3 = getelementptr inbounds i8, ptr %loc_edi.92184, i64 16
  %add.ptr935.3 = getelementptr inbounds i8, ptr %loc_esi.52183, i64 16
  %loc_esi.5.val.4 = load i32, ptr %add.ptr935.3, align 1
  store i32 %loc_esi.5.val.4, ptr %add.ptr934.3, align 1
  %add.ptr934.4 = getelementptr inbounds i8, ptr %loc_edi.92184, i64 20
  %add.ptr935.4 = getelementptr inbounds i8, ptr %loc_esi.52183, i64 20
  %loc_esi.5.val.5 = load i32, ptr %add.ptr935.4, align 1
  store i32 %loc_esi.5.val.5, ptr %add.ptr934.4, align 1
  %add.ptr934.5 = getelementptr inbounds i8, ptr %loc_edi.92184, i64 24
  %add.ptr935.5 = getelementptr inbounds i8, ptr %loc_esi.52183, i64 24
  %loc_esi.5.val.6 = load i32, ptr %add.ptr935.5, align 1
  store i32 %loc_esi.5.val.6, ptr %add.ptr934.5, align 1
  %add.ptr934.6 = getelementptr inbounds i8, ptr %loc_edi.92184, i64 28
  %add.ptr935.6 = getelementptr inbounds i8, ptr %loc_esi.52183, i64 28
  %dec.7 = add nsw i32 %j.42185, -8
  %loc_esi.5.val.7 = load i32, ptr %add.ptr935.6, align 1
  store i32 %loc_esi.5.val.7, ptr %add.ptr934.6, align 1
  %add.ptr934.7 = getelementptr inbounds i8, ptr %loc_edi.92184, i64 32
  %add.ptr935.7 = getelementptr inbounds i8, ptr %loc_esi.52183, i64 32
  %tobool930.not.7 = icmp eq i32 %dec.7, 0
  br i1 %tobool930.not.7, label %land.lhs.true945, label %for.body931, !llvm.loop !16

land.lhs.true945:                                 ; preds = %for.body931.prol.loopexit, %for.body931, %middle.block2269
  %add.ptr934.lcssa = phi ptr [ %ind.end2277, %middle.block2269 ], [ %add.ptr934.lcssa2322.unr, %for.body931.prol.loopexit ], [ %add.ptr934.7, %for.body931 ]
  %add.ptr946 = getelementptr inbounds i8, ptr %add.ptr857, i64 8
  %cmp949.not = icmp ule ptr %add.ptr946, %add.ptr767
  %cmp953 = icmp ugt ptr %add.ptr946, %dest
  %or.cond2109 = and i1 %cmp949.not, %cmp953
  br i1 %or.cond2109, label %if.end956, label %cleanup1376

if.end956:                                        ; preds = %land.lhs.true945
  %add.ptr857.val = load i32, ptr %add.ptr857, align 1
  %idx.ext959 = and i64 %sub.ptr.sub849, 4294967295
  %55 = add nuw nsw i64 %idx.ext959, 4
  %56 = add i32 %add.ptr857.val, -1
  %57 = zext i32 %56 to i64
  %58 = mul i64 %55, %57
  %59 = add i64 %58, %idx.ext853
  %60 = add i64 %59, %idx.ext959
  %61 = add i64 %60, 4
  %62 = sub i64 %61, %idx.ext844
  %add.ptr958 = getelementptr inbounds i8, ptr %add.ptr857, i64 4
  %scevgep = getelementptr i8, ptr %dest, i64 %62
  %add.ptr961.le = getelementptr inbounds i8, ptr %scevgep, i64 4
  %cmp970.not = icmp uge ptr %add.ptr961.le, %dest
  %add.ptr973 = getelementptr inbounds i8, ptr %scevgep, i64 8
  %cmp976.not = icmp ule ptr %add.ptr973, %add.ptr767
  %or.cond2210 = select i1 %cmp970.not, i1 %cmp976.not, i1 false
  br i1 %or.cond2210, label %if.end983, label %cleanup1376

if.end983:                                        ; preds = %if.end956
  %add.ptr961.val = load i32, ptr %add.ptr961.le, align 1
  %cmp9872187.not = icmp eq i8 %37, 0
  br i1 %cmp9872187.not, label %land.lhs.true999, label %for.body989.preheader

for.body989.preheader:                            ; preds = %if.end983
  %umax2225 = tail call i32 @llvm.umax.i32(i32 %mul805, i32 1)
  %63 = zext i8 %37 to i64
  %64 = shl nuw nsw i64 %63, 8
  %umax2290 = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %min.iters.check2293 = icmp ult i64 %umax2290, 8
  br i1 %min.iters.check2293, label %for.body989.preheader2320, label %vector.ph2294

vector.ph2294:                                    ; preds = %for.body989.preheader
  %n.vec2296 = and i64 %umax2290, 65280
  %ind.end2298 = trunc i64 %n.vec2296 to i32
  %65 = shl nuw nsw i64 %n.vec2296, 2
  %ind.end2300 = getelementptr i8, ptr %add.ptr934.lcssa, i64 %65
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %add.ptr961.val, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert2307 = insertelement <4 x i32> poison, i32 %add.ptr961.val, i64 0
  %broadcast.splat2308 = shufflevector <4 x i32> %broadcast.splatinsert2307, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body2303

vector.body2303:                                  ; preds = %vector.body2303, %vector.ph2294
  %index2304 = phi i64 [ 0, %vector.ph2294 ], [ %index.next2309, %vector.body2303 ]
  %66 = shl i64 %index2304, 2
  %next.gep2305 = getelementptr i8, ptr %add.ptr934.lcssa, i64 %66
  store <4 x i32> %broadcast.splat, ptr %next.gep2305, align 1
  %67 = getelementptr i32, ptr %next.gep2305, i64 4
  store <4 x i32> %broadcast.splat2308, ptr %67, align 1
  %index.next2309 = add nuw i64 %index2304, 8
  %68 = icmp eq i64 %index.next2309, %n.vec2296
  br i1 %68, label %middle.block2291, label %vector.body2303, !llvm.loop !17

middle.block2291:                                 ; preds = %vector.body2303
  %cmp.n2302 = icmp eq i64 %umax2290, %n.vec2296
  br i1 %cmp.n2302, label %land.lhs.true999, label %for.body989.preheader2320

for.body989.preheader2320:                        ; preds = %for.body989.preheader, %middle.block2291
  %j.52189.ph = phi i32 [ 0, %for.body989.preheader ], [ %ind.end2298, %middle.block2291 ]
  %loc_edi.102188.ph = phi ptr [ %add.ptr934.lcssa, %for.body989.preheader ], [ %ind.end2300, %middle.block2291 ]
  br label %for.body989

for.body989:                                      ; preds = %for.body989.preheader2320, %for.body989
  %j.52189 = phi i32 [ %inc991, %for.body989 ], [ %j.52189.ph, %for.body989.preheader2320 ]
  %loc_edi.102188 = phi ptr [ %add.ptr992, %for.body989 ], [ %loc_edi.102188.ph, %for.body989.preheader2320 ]
  store i32 %add.ptr961.val, ptr %loc_edi.102188, align 1
  %inc991 = add nuw nsw i32 %j.52189, 1
  %add.ptr992 = getelementptr inbounds i8, ptr %loc_edi.102188, i64 4
  %exitcond2226.not = icmp eq i32 %inc991, %umax2225
  br i1 %exitcond2226.not, label %land.lhs.true999, label %for.body989, !llvm.loop !18

land.lhs.true999:                                 ; preds = %for.body989, %middle.block2291, %if.end983
  %add.ptr1005 = getelementptr inbounds i8, ptr %scevgep, i64 28
  %cmp1008.not.not = icmp ugt ptr %add.ptr1005, %add.ptr767
  br i1 %cmp1008.not.not, label %cleanup1376, label %if.end1016

if.end1016:                                       ; preds = %land.lhs.true999
  %add.ptr1000 = getelementptr inbounds i8, ptr %scevgep, i64 24
  %add.ptr1000.val = load i32, ptr %add.ptr1000, align 1
  %add1020 = add i32 %add.ptr1000.val, %conv850
  store i32 %add1020, ptr %add.ptr1000, align 1
  %add.ptr958.val = load i32, ptr %add.ptr958, align 1
  %sub1023 = sub i32 %add.ptr958.val, %base
  %idx.ext1024 = zext i32 %sub1023 to i64
  %add.ptr1025 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext1024
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #4
  %add.ptr1038 = getelementptr inbounds i8, ptr %scevgep, i64 52
  %cmp1041.not.not = icmp ugt ptr %add.ptr1038, %add.ptr767
  br i1 %cmp1041.not.not, label %cleanup1376, label %land.lhs.true1054

land.lhs.true1054:                                ; preds = %if.end1016
  %add.ptr1055 = getelementptr inbounds i8, ptr %add.ptr857, i64 44
  %cmp1056.not = icmp ult ptr %add.ptr1055, %dest
  br i1 %cmp1056.not, label %cleanup1376, label %land.lhs.true1058

land.lhs.true1058:                                ; preds = %land.lhs.true1054
  %add.ptr1060 = getelementptr inbounds i8, ptr %add.ptr857, i64 48
  %cmp1063.not = icmp ugt ptr %add.ptr1060, %add.ptr767
  %cmp1068 = icmp ule ptr %add.ptr1060, %dest
  %or.cond2113.not2211 = or i1 %cmp1063.not, %cmp1068
  %add.ptr1077 = getelementptr inbounds i8, ptr %add.ptr857, i64 72
  %cmp1078.not = icmp ult ptr %add.ptr1077, %dest
  %or.cond2114 = select i1 %or.cond2113.not2211, i1 true, i1 %cmp1078.not
  br i1 %or.cond2114, label %cleanup1376, label %land.lhs.true1080

land.lhs.true1080:                                ; preds = %land.lhs.true1058
  %add.ptr1082 = getelementptr inbounds i8, ptr %add.ptr857, i64 76
  %cmp1085.not = icmp ule ptr %add.ptr1082, %add.ptr767
  %cmp1090 = icmp ugt ptr %add.ptr1082, %dest
  %or.cond2115 = and i1 %cmp1085.not, %cmp1090
  br i1 %or.cond2115, label %for.cond1094.preheader, label %cleanup1376

for.cond1094.preheader:                           ; preds = %land.lhs.true1080
  %add.ptr1033.val = load i32, ptr %add.ptr1000, align 1
  %idx.ext1109 = sext i32 %add.ptr1033.val to i64
  %add.ptr1110 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext1109
  %add.ptr1113 = getelementptr inbounds i8, ptr %add.ptr1110, i64 %idx.neg845
  %add.ptr1055.val = load i32, ptr %add.ptr1055, align 1
  %idx.ext1116 = sext i32 %add.ptr1055.val to i64
  %add.ptr1117 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext1116
  %add.ptr1120 = getelementptr inbounds i8, ptr %add.ptr1117, i64 %idx.neg845
  %add.ptr1021.val = load i32, ptr %add.ptr1005, align 1
  %add.ptr1122 = getelementptr inbounds i8, ptr %scevgep, i64 32
  %add.ptr1122.val = load i32, ptr %add.ptr1122, align 1
  store i32 %add.ptr1122.val, ptr %add.ptr1005, align 1
  store i32 %add.ptr1021.val, ptr %add.ptr1122, align 1
  br label %if.end1212

if.else1125:                                      ; preds = %if.end804
  br i1 %cmp7422138, label %if.then1128, label %if.end1212

if.then1128:                                      ; preds = %if.else1125
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #4
  %add.ptr1129 = getelementptr inbounds i8, ptr %dest, i64 328
  %add.ptr1129.val = load i32, ptr %add.ptr1129, align 1
  %idx.ext1131 = sext i32 %add.ptr1129.val to i64
  %add.ptr1132 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext1131
  %idx.ext1133 = zext i32 %base to i64
  %idx.neg1134 = sub nsw i64 0, %idx.ext1133
  %add.ptr1135 = getelementptr inbounds i8, ptr %add.ptr1132, i64 %idx.neg1134
  %add.ptr1136 = getelementptr inbounds i8, ptr %dest, i64 332
  %add.ptr1136.val = load i32, ptr %add.ptr1136, align 1
  %idx.ext1138 = zext i32 %add.ptr1136.val to i64
  %add.ptr1139 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext1138
  %add.ptr1142 = getelementptr inbounds i8, ptr %add.ptr1139, i64 %idx.neg1134
  %add.ptr1143 = getelementptr inbounds i8, ptr %dest, i64 336
  %add.ptr1144 = getelementptr inbounds i8, ptr %add.ptr1135, i64 4
  %add1148 = shl nuw nsw i32 %conv7912074, 10
  %mul1149 = or i32 %add1148, 24
  %cmp1155.not = icmp ugt i32 %mul1149, %dsize
  %cmp1158.not = icmp ult ptr %add.ptr1144, %dest
  %or.cond2116 = select i1 %cmp1155.not, i1 true, i1 %cmp1158.not
  br i1 %or.cond2116, label %cleanup1376, label %land.lhs.true1160

land.lhs.true1160:                                ; preds = %if.then1128
  %idx.ext1163 = zext i32 %mul1149 to i64
  %add.ptr1164 = getelementptr inbounds i8, ptr %add.ptr1144, i64 %idx.ext1163
  %cmp1167.not = icmp ule ptr %add.ptr1164, %add.ptr767
  %cmp1174 = icmp ugt ptr %add.ptr1164, %dest
  %or.cond2117 = and i1 %cmp1167.not, %cmp1174
  br i1 %or.cond2117, label %if.end1177, label %cleanup1376

if.end1177:                                       ; preds = %land.lhs.true1160
  store <4 x i32> <i32 -1, i32 0, i32 1, i32 1>, ptr %add.ptr1144, align 1
  %add.ptr1186.1 = getelementptr inbounds i8, ptr %add.ptr1135, i64 20
  store i32 1, ptr %add.ptr1186.1, align 1
  %add.ptr1186.2 = getelementptr inbounds i8, ptr %add.ptr1135, i64 24
  store i32 1, ptr %add.ptr1186.2, align 1
  %cmp11892179.not = icmp eq i8 %37, 0
  br i1 %cmp11892179.not, label %for.end1195, label %for.body1191.preheader

for.body1191.preheader:                           ; preds = %if.end1177
  %add.ptr1186.3 = getelementptr inbounds i8, ptr %add.ptr1135, i64 28
  %umax2223 = tail call i32 @llvm.umax.i32(i32 %mul805, i32 1)
  %69 = zext i8 %37 to i64
  %70 = shl nuw nsw i64 %69, 8
  %umax2251 = tail call i64 @llvm.umax.i64(i64 %70, i64 1)
  %min.iters.check2254 = icmp ult i64 %umax2251, 8
  br i1 %min.iters.check2254, label %for.body1191.preheader2323, label %vector.ph2255

vector.ph2255:                                    ; preds = %for.body1191.preheader
  %n.vec2257 = and i64 %umax2251, 65280
  %ind.end2258 = trunc i64 %n.vec2257 to i32
  %71 = shl nuw nsw i64 %n.vec2257, 2
  %ind.end2260 = getelementptr i8, ptr %add.ptr1186.3, i64 %71
  br label %vector.body2263

vector.body2263:                                  ; preds = %vector.body2263, %vector.ph2255
  %index2264 = phi i64 [ 0, %vector.ph2255 ], [ %index.next2267, %vector.body2263 ]
  %72 = shl i64 %index2264, 2
  %next.gep2265 = getelementptr i8, ptr %add.ptr1186.3, i64 %72
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %next.gep2265, align 1
  %73 = getelementptr i32, ptr %next.gep2265, i64 4
  store <4 x i32> <i32 1024, i32 1024, i32 1024, i32 1024>, ptr %73, align 1
  %index.next2267 = add nuw i64 %index2264, 8
  %74 = icmp eq i64 %index.next2267, %n.vec2257
  br i1 %74, label %middle.block2252, label %vector.body2263, !llvm.loop !19

middle.block2252:                                 ; preds = %vector.body2263
  %cmp.n2262 = icmp eq i64 %umax2251, %n.vec2257
  br i1 %cmp.n2262, label %for.end1195, label %for.body1191.preheader2323

for.body1191.preheader2323:                       ; preds = %for.body1191.preheader, %middle.block2252
  %j.82181.ph = phi i32 [ 0, %for.body1191.preheader ], [ %ind.end2258, %middle.block2252 ]
  %loc_edi.122180.ph = phi ptr [ %add.ptr1186.3, %for.body1191.preheader ], [ %ind.end2260, %middle.block2252 ]
  br label %for.body1191

for.body1191:                                     ; preds = %for.body1191.preheader2323, %for.body1191
  %j.82181 = phi i32 [ %inc1193, %for.body1191 ], [ %j.82181.ph, %for.body1191.preheader2323 ]
  %loc_edi.122180 = phi ptr [ %add.ptr1194, %for.body1191 ], [ %loc_edi.122180.ph, %for.body1191.preheader2323 ]
  store i32 1024, ptr %loc_edi.122180, align 1
  %inc1193 = add nuw nsw i32 %j.82181, 1
  %add.ptr1194 = getelementptr inbounds i8, ptr %loc_edi.122180, i64 4
  %exitcond2224.not = icmp eq i32 %inc1193, %umax2223
  br i1 %exitcond2224.not, label %for.end1195, label %for.body1191, !llvm.loop !20

for.end1195:                                      ; preds = %for.body1191, %middle.block2252, %if.end1177
  %add.ptr1143.val = load i32, ptr %add.ptr1143, align 1
  %idx.ext1197 = sext i32 %add.ptr1143.val to i64
  %add.ptr1198 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext1197
  %add.ptr1201 = getelementptr inbounds i8, ptr %add.ptr1198, i64 %idx.neg1134
  %add.ptr1204 = getelementptr inbounds i8, ptr %dest, i64 304
  %add.ptr1204.val = load i32, ptr %add.ptr1204, align 1
  %idx.ext1206 = sext i32 %add.ptr1204.val to i64
  %add.ptr1207 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext1206
  %add.ptr1210 = getelementptr inbounds i8, ptr %add.ptr1207, i64 %idx.neg1134
  br label %if.end1212

if.end1212:                                       ; preds = %if.else1125, %for.end1195, %for.cond1094.preheader
  %loc_esi.7 = phi ptr [ %add.ptr946, %for.cond1094.preheader ], [ %add.ptr1135, %for.end1195 ], [ %add.ptr720, %if.else1125 ]
  %loc_ebx.0 = phi ptr [ %add.ptr1005, %for.cond1094.preheader ], [ %add.ptr1144, %for.end1195 ], [ undef, %if.else1125 ]
  %end_edi.2 = phi ptr [ %add.ptr1120, %for.cond1094.preheader ], [ %add.ptr1210, %for.end1195 ], [ undef, %if.else1125 ]
  %paddr.0 = phi ptr [ %add.ptr1113, %for.cond1094.preheader ], [ %add.ptr1142, %for.end1195 ], [ undef, %if.else1125 ]
  %pushed_esi.1 = phi ptr [ %add.ptr1025, %for.cond1094.preheader ], [ %add.ptr1201, %for.end1195 ], [ undef, %if.else1125 ]
  %vma.addr.0 = phi i32 [ %add.ptr1021.val, %for.cond1094.preheader ], [ %vma, %for.end1195 ], [ %vma, %if.else1125 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #4
  %call1213 = tail call i32 @unupack399(ptr noundef nonnull %dest, i32 noundef %dsize, i32 noundef 0, ptr noundef %loc_ebx.0, i32 noundef 0, ptr noundef %pushed_esi.1, ptr noundef %end_edi.2, i32 noundef %sub797, ptr noundef %paddr.0)
  %cmp1214 = icmp eq i32 %call1213, -1
  br i1 %cmp1214, label %cleanup1376, label %if.end1217

if.end1217:                                       ; preds = %if.end1212
  br i1 %cmp8062140, label %if.then1220, label %if.else1223

if.then1220:                                      ; preds = %if.end1217
  %add.ptr1221 = getelementptr inbounds i8, ptr %loc_esi.7, i64 64
  br label %if.end1240.sink.split

if.else1223:                                      ; preds = %if.end1217
  br i1 %cmp7422138, label %if.then1226, label %if.end1240

if.then1226:                                      ; preds = %if.else1223
  %idx.ext1227 = zext i32 %vma.addr.0 to i64
  %add.ptr1228 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext1227
  %add.ptr1230 = getelementptr inbounds i8, ptr %add.ptr1228, i64 %idx.ext719
  %add.ptr1231 = getelementptr inbounds i8, ptr %add.ptr1230, i64 372
  br label %if.end1240.sink.split

if.end1240.sink.split:                            ; preds = %if.then1220, %if.then1226
  %add.ptr1231.sink = phi ptr [ %add.ptr1231, %if.then1226 ], [ %add.ptr1221, %if.then1220 ]
  %add.ptr1231.val = load i32, ptr %add.ptr1231.sink, align 1
  br label %if.end1240

if.end1240:                                       ; preds = %if.end1240.sink.split, %if.else1223, %cleanup
  %loc_edi.15 = phi ptr [ %loc_edi.7, %cleanup ], [ %pushed_esi.1, %if.else1223 ], [ %pushed_esi.1, %if.end1240.sink.split ]
  %end_edi.4 = phi ptr [ %end_edi.0, %cleanup ], [ %end_edi.2, %if.else1223 ], [ %end_edi.2, %if.end1240.sink.split ]
  %alvalue.5 = phi ptr [ %spec.select, %cleanup ], [ %add.ptr747, %if.else1223 ], [ %add.ptr747, %if.end1240.sink.split ]
  %save3.4 = phi i32 [ %save3.0, %cleanup ], [ undef, %if.else1223 ], [ %add.ptr1231.val, %if.end1240.sink.split ]
  %original_ep.2 = phi i32 [ %sub31, %cleanup ], [ %add788, %if.else1223 ], [ %add788, %if.end1240.sink.split ]
  %cmp1244.not = icmp eq i32 %dsize, 0
  %cmp1247.not = icmp ult ptr %alvalue.5, %dest
  %or.cond2118 = select i1 %cmp1244.not, i1 true, i1 %cmp1247.not
  br i1 %or.cond2118, label %if.then1259, label %land.lhs.true1249

land.lhs.true1249:                                ; preds = %if.end1240
  %add.ptr1250 = getelementptr inbounds i8, ptr %alvalue.5, i64 1
  %idx.ext1251 = zext i32 %dsize to i64
  %add.ptr1252 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext1251
  %cmp1253.not.not = icmp ugt ptr %add.ptr1250, %add.ptr1252
  br i1 %cmp1253.not.not, label %if.then1259, label %if.end1260

if.then1259:                                      ; preds = %land.lhs.true1249, %if.end1240
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #4
  br label %cleanup1376

if.end1260:                                       ; preds = %land.lhs.true1249
  %75 = load i8, ptr %alvalue.5, align 1, !tbaa !5
  %conv12612073 = zext i8 %75 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %save3.4, i32 noundef %conv12612073) #4
  %tobool1263.not2192 = icmp eq i32 %save3.4, 0
  br i1 %tobool1263.not2192, label %while.end, label %while.cond.outer.split.lr.ph

while.cond.outer.split.lr.ph:                     ; preds = %if.end1260
  %cmp1313 = icmp ult i32 %dsize, 4
  br i1 %cmp1313, label %while.cond.outer.split.lr.ph.split.us.split, label %while.cond.outer.split

while.cond.outer.split.lr.ph.split.us.split:      ; preds = %while.cond.outer.split.lr.ph
  %cmp1272.not.us.us2197 = icmp ult ptr %loc_edi.15, %dest
  br i1 %cmp1272.not.us.us2197, label %if.then1288, label %land.lhs.true1274.us.us

land.lhs.true1274.us.us:                          ; preds = %while.cond.outer.split.lr.ph.split.us.split, %if.else1358.split.us.us
  %add.ptr1271.us.us2199 = phi ptr [ %add.ptr1271.us.us, %if.else1358.split.us.us ], [ %loc_edi.15, %while.cond.outer.split.lr.ph.split.us.split ]
  %loc_ecx.2.ph2194.us2198 = phi i32 [ %inc1359.us, %if.else1358.split.us.us ], [ 0, %while.cond.outer.split.lr.ph.split.us.split ]
  %add.ptr1277.us.us = getelementptr inbounds i8, ptr %add.ptr1271.us.us2199, i64 1
  %cmp1280.not.us.us.not = icmp ugt ptr %add.ptr1277.us.us, %add.ptr1252
  br i1 %cmp1280.not.us.us.not, label %if.then1288, label %if.end1293.us.us

if.end1293.us.us:                                 ; preds = %land.lhs.true1274.us.us
  %76 = load i8, ptr %add.ptr1271.us.us2199, align 1, !tbaa !5
  %77 = and i8 %76, -2
  %switch.us.us = icmp eq i8 %77, -24
  br i1 %switch.us.us, label %cleanup1355.thread, label %if.else1358.split.us.us

if.else1358.split.us.us:                          ; preds = %if.end1293.us.us
  %inc1359.us = add i32 %loc_ecx.2.ph2194.us2198, 1
  %idx.ext1270.us.us = zext i32 %inc1359.us to i64
  %add.ptr1271.us.us = getelementptr inbounds i8, ptr %loc_edi.15, i64 %idx.ext1270.us.us
  %cmp1272.not.us.us = icmp ult ptr %add.ptr1271.us.us, %dest
  br i1 %cmp1272.not.us.us, label %if.then1288, label %land.lhs.true1274.us.us

while.cond.outer.split:                           ; preds = %while.cond.outer.split.lr.ph, %if.end1360
  %loc_ecx.2.ph2194 = phi i32 [ %loc_ecx.4, %if.end1360 ], [ 0, %while.cond.outer.split.lr.ph ]
  %save3.5.ph2193 = phi i32 [ %save3.7, %if.end1360 ], [ %save3.4, %while.cond.outer.split.lr.ph ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer.split, %if.end1329
  %loc_ecx.2 = phi i32 [ %inc1309, %if.end1329 ], [ %loc_ecx.2.ph2194, %while.cond.outer.split ]
  %idx.ext1270 = zext i32 %loc_ecx.2 to i64
  %add.ptr1271 = getelementptr inbounds i8, ptr %loc_edi.15, i64 %idx.ext1270
  %cmp1272.not = icmp ult ptr %add.ptr1271, %dest
  br i1 %cmp1272.not, label %if.then1288, label %land.lhs.true1274

land.lhs.true1274:                                ; preds = %while.cond
  %add.ptr1277 = getelementptr inbounds i8, ptr %add.ptr1271, i64 1
  %cmp1280.not.not = icmp ugt ptr %add.ptr1277, %add.ptr1252
  br i1 %cmp1280.not.not, label %if.then1288, label %if.end1293

if.then1288:                                      ; preds = %while.cond, %land.lhs.true1274, %if.else1358.split.us.us, %land.lhs.true1274.us.us, %while.cond.outer.split.lr.ph.split.us.split
  %.us-phi = phi ptr [ %loc_edi.15, %while.cond.outer.split.lr.ph.split.us.split ], [ %add.ptr1271.us.us2199, %land.lhs.true1274.us.us ], [ %add.ptr1271.us.us, %if.else1358.split.us.us ], [ %add.ptr1271, %land.lhs.true1274 ], [ %add.ptr1271, %while.cond ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15, ptr noundef %dest, i32 noundef %dsize, ptr noundef nonnull %add.ptr1252, ptr noundef %.us-phi) #4
  br label %cleanup1376

if.end1293:                                       ; preds = %land.lhs.true1274
  %78 = load i8, ptr %add.ptr1271, align 1, !tbaa !5
  %79 = and i8 %78, -2
  %switch = icmp eq i8 %79, -24
  br i1 %switch, label %if.then1305, label %if.else1358.split

if.then1305:                                      ; preds = %if.end1293
  %add.ptr1319 = getelementptr inbounds i8, ptr %add.ptr1271, i64 5
  %cmp1322.not.not = icmp ugt ptr %add.ptr1319, %add.ptr1252
  br i1 %cmp1322.not.not, label %cleanup1355.thread, label %if.end1329

cleanup1355.thread:                               ; preds = %if.then1305, %if.end1293.us.us
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #4
  br label %cleanup1376

if.end1329:                                       ; preds = %if.then1305
  %inc1309 = add i32 %loc_ecx.2, 1
  %add.ptr1277.val2067 = load i32, ptr %add.ptr1277, align 1
  %80 = trunc i32 %add.ptr1277.val2067 to i8
  %cmp1332.not = icmp eq i8 %75, %80
  br i1 %cmp1332.not, label %cleanup1355.thread2151, label %while.cond, !llvm.loop !21

cleanup1355.thread2151:                           ; preds = %if.end1329
  %shr = lshr i32 %add.ptr1277.val2067, 24
  %and1340 = lshr i32 %add.ptr1277.val2067, 8
  %shr1341 = and i32 %and1340, 65280
  %or = or i32 %shr, %shr1341
  %and1344 = shl i32 %add.ptr1277.val2067, 8
  %shl1345 = and i32 %and1344, 16711680
  %reass.sub = sub i32 %shl1345, %loc_ecx.2
  %sub1351 = add i32 %reass.sub, -5
  %sub1352 = add i32 %sub1351, %or
  store i32 %sub1352, ptr %add.ptr1277, align 1
  %add1353 = add i32 %loc_ecx.2, 5
  %dec1354 = add i32 %save3.5.ph2193, -1
  br label %if.end1360

if.else1358.split:                                ; preds = %if.end1293
  %inc1359 = add i32 %loc_ecx.2, 1
  br label %if.end1360

if.end1360:                                       ; preds = %cleanup1355.thread2151, %if.else1358.split
  %save3.7 = phi i32 [ %save3.5.ph2193, %if.else1358.split ], [ %dec1354, %cleanup1355.thread2151 ]
  %loc_ecx.4 = phi i32 [ %inc1359, %if.else1358.split ], [ %add1353, %cleanup1355.thread2151 ]
  %tobool1263.not = icmp eq i32 %save3.7, 0
  br i1 %tobool1263.not, label %while.end, label %while.cond.outer.split, !llvm.loop !21

while.end:                                        ; preds = %if.end1360, %if.end1260
  %raw = getelementptr inbounds %struct.cli_exe_section, ptr %section, i64 0, i32 2
  store i32 0, ptr %raw, align 4, !tbaa !22
  store i32 %va, ptr %section, align 4, !tbaa !25
  %sub.ptr.lhs.cast1361 = ptrtoint ptr %end_edi.4 to i64
  %sub.ptr.rhs.cast1362 = ptrtoint ptr %loc_edi.15 to i64
  %sub.ptr.sub1363 = sub i64 %sub.ptr.lhs.cast1361, %sub.ptr.rhs.cast1362
  %conv1364 = trunc i64 %sub.ptr.sub1363 to i32
  %rsz = getelementptr inbounds %struct.cli_exe_section, ptr %section, i64 0, i32 3
  store i32 %conv1364, ptr %rsz, align 4, !tbaa !26
  %vsz = getelementptr inbounds %struct.cli_exe_section, ptr %section, i64 0, i32 1
  store i32 %conv1364, ptr %vsz, align 4, !tbaa !27
  %cond = select i1 %tobool.not, i32 %va, i32 0
  %idx.ext1370 = zext i32 %cond to i64
  %add.ptr1371 = getelementptr inbounds i8, ptr %dest, i64 %idx.ext1370
  %call1372 = call i32 @cli_rebuildpe(ptr noundef %add.ptr1371, ptr noundef nonnull %section, i32 noundef 1, i32 noundef %base, i32 noundef %original_ep.2, i32 noundef 0, i32 noundef 0, i32 noundef %file) #4
  %tobool1373.not = icmp eq i32 %call1372, 0
  br i1 %tobool1373.not, label %if.then1374, label %cleanup1376

if.then1374:                                      ; preds = %while.end
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #4
  br label %cleanup1376

cleanup1376:                                      ; preds = %if.end1212, %if.then1128, %land.lhs.true1160, %if.end1016, %land.lhs.true1054, %land.lhs.true1058, %land.lhs.true1080, %land.lhs.true999, %if.end956, %land.lhs.true945, %if.end866, %land.lhs.true881, %land.lhs.true898, %land.lhs.true911, %if.end815, %land.lhs.true828, %if.end748, %land.lhs.true762, %if.then814, %if.then865, %if.then803, %land.lhs.true586, %land.lhs.true624, %land.lhs.true528, %land.lhs.true541, %land.lhs.true550, %land.lhs.true566, %land.lhs.true494, %lor.lhs.false510, %if.end466, %land.lhs.true439, %lor.lhs.false455, %lor.lhs.false460, %if.end352, %land.lhs.true380, %lor.lhs.false398, %lor.lhs.false406, %if.end312, %land.lhs.true331, %lor.lhs.false345, %if.then275, %lor.lhs.false300, %if.end183, %land.lhs.true200, %lor.lhs.false214, %if.end159, %lor.lhs.false178, %land.lhs.true118, %lor.lhs.false140, %if.end73, %lor.lhs.false102, %if.then36, %lor.lhs.false, %if.end, %land.lhs.true16, %if.then429, %cleanup1355.thread, %while.end, %cleanup, %if.then1374, %if.then1288, %if.then1259
  %retval.6 = phi i32 [ -1, %if.then1288 ], [ 0, %if.then1374 ], [ -1, %if.then1259 ], [ -1, %cleanup ], [ 1, %while.end ], [ -1, %cleanup1355.thread ], [ -1, %if.then429 ], [ -1, %land.lhs.true16 ], [ -1, %if.end ], [ -1, %lor.lhs.false ], [ -1, %if.then36 ], [ -1, %lor.lhs.false102 ], [ -1, %if.end73 ], [ -1, %lor.lhs.false140 ], [ -1, %land.lhs.true118 ], [ -1, %lor.lhs.false178 ], [ -1, %if.end159 ], [ -1, %lor.lhs.false214 ], [ -1, %land.lhs.true200 ], [ -1, %if.end183 ], [ -1, %lor.lhs.false300 ], [ -1, %if.then275 ], [ -1, %lor.lhs.false345 ], [ -1, %land.lhs.true331 ], [ -1, %if.end312 ], [ -1, %lor.lhs.false406 ], [ -1, %lor.lhs.false398 ], [ -1, %land.lhs.true380 ], [ -1, %if.end352 ], [ -1, %lor.lhs.false460 ], [ -1, %lor.lhs.false455 ], [ -1, %land.lhs.true439 ], [ -1, %if.end466 ], [ -1, %lor.lhs.false510 ], [ -1, %land.lhs.true494 ], [ -1, %land.lhs.true566 ], [ -1, %land.lhs.true550 ], [ -1, %land.lhs.true541 ], [ -1, %land.lhs.true528 ], [ -1, %land.lhs.true624 ], [ -1, %land.lhs.true586 ], [ -1, %if.then803 ], [ -1, %if.then865 ], [ -1, %if.then814 ], [ -1, %land.lhs.true762 ], [ -1, %if.end748 ], [ -1, %land.lhs.true828 ], [ -1, %if.end815 ], [ -1, %land.lhs.true911 ], [ -1, %land.lhs.true898 ], [ -1, %land.lhs.true881 ], [ -1, %if.end866 ], [ -1, %land.lhs.true945 ], [ -1, %if.end956 ], [ -1, %land.lhs.true999 ], [ -1, %land.lhs.true1080 ], [ -1, %land.lhs.true1058 ], [ -1, %land.lhs.true1054 ], [ -1, %if.end1016 ], [ -1, %land.lhs.true1160 ], [ -1, %if.then1128 ], [ -1, %if.end1212 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %section) #4
  ret i32 %retval.6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @unupack399(ptr noundef %bs, i32 noundef %bl, i32 noundef %init_eax, ptr noundef %init_ebx, i32 noundef %init_ecx, ptr noundef %init_edi, ptr noundef readnone %end_edi, i32 noundef %shlsize, ptr noundef %paddr) local_unnamed_addr #0 {
entry:
  %p = alloca %struct.lzmastate, align 8
  %loc_eax = alloca i32, align 4
  %loc_ecx = alloca i32, align 4
  %temp = alloca i32, align 4
  %loc_edx = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %loc_eax) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %loc_ecx) #4
  store i32 %init_ecx, ptr %loc_ecx, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %temp) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %loc_edx) #4
  store ptr %paddr, ptr %p, align 8, !tbaa !29
  %init_ebx.val = load i32, ptr %init_ebx, align 1
  %p1 = getelementptr inbounds %struct.lzmastate, ptr %p, i64 0, i32 1
  store i32 %init_ebx.val, ptr %p1, align 8, !tbaa !32
  %add.ptr = getelementptr inbounds i8, ptr %init_ebx, i64 4
  %add.ptr.val = load i32, ptr %add.ptr, align 1
  %p2 = getelementptr inbounds %struct.lzmastate, ptr %p, i64 0, i32 2
  store i32 %add.ptr.val, ptr %p2, align 4, !tbaa !33
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, ptr noundef %paddr, i32 noundef %init_ebx.val, i32 noundef %add.ptr.val) #4
  %add.ptr5.val = load i32, ptr %init_ebx, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef %add.ptr5.val) #4
  %add.ptr5.val.1 = load i32, ptr %add.ptr, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef 1, i32 noundef %add.ptr5.val.1) #4
  %add.ptr5.2 = getelementptr inbounds i8, ptr %init_ebx, i64 8
  %add.ptr5.val.2 = load i32, ptr %add.ptr5.2, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef 2, i32 noundef %add.ptr5.val.2) #4
  %add.ptr5.3 = getelementptr inbounds i8, ptr %init_ebx, i64 12
  %add.ptr5.val.3 = load i32, ptr %add.ptr5.3, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef 3, i32 noundef %add.ptr5.val.3) #4
  %add.ptr5.4 = getelementptr inbounds i8, ptr %init_ebx, i64 16
  %add.ptr5.val.4 = load i32, ptr %add.ptr5.4, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef 4, i32 noundef %add.ptr5.val.4) #4
  %add.ptr5.5 = getelementptr inbounds i8, ptr %init_ebx, i64 20
  %add.ptr5.val.5 = load i32, ptr %add.ptr5.5, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef 5, i32 noundef %add.ptr5.val.5) #4
  %invariant.gep = getelementptr inbounds i8, ptr %init_ebx, i64 88
  %invariant.gep706 = getelementptr inbounds i8, ptr %init_ebx, i64 376
  %add.ptr216 = getelementptr inbounds i8, ptr %init_ebx, i64 1912
  %cmp185.not = icmp eq i32 %bl, 0
  %idx.ext190 = zext i32 %bl to i64
  %add.ptr191 = getelementptr inbounds i8, ptr %bs, i64 %idx.ext190
  %add.ptr29 = getelementptr inbounds i8, ptr %init_ebx, i64 3008
  %cmp68 = icmp ugt i32 %bl, 3
  %add.ptr124 = getelementptr inbounds i8, ptr %init_ebx, i64 24
  %cmp434.not = icmp ne i32 %bl, 0
  br label %do.body

do.body:                                          ; preds = %entry, %do.cond454
  %state.sroa.8.0 = phi i32 [ %add.ptr5.val.3, %entry ], [ %state.sroa.8.4, %do.cond454 ]
  %state.sroa.4.0 = phi i32 [ %add.ptr5.val.2, %entry ], [ %state.sroa.4.2, %do.cond454 ]
  %state.sroa.15.0 = phi i32 [ %add.ptr5.val.4, %entry ], [ %state.sroa.15.4, %do.cond454 ]
  %state.sroa.20.0 = phi i32 [ %add.ptr5.val.5, %entry ], [ %state.sroa.20.4, %do.cond454 ]
  %eax_copy.0 = phi i32 [ %init_eax, %entry ], [ %eax_copy.3, %do.cond454 ]
  %loc_edi.0 = phi ptr [ %init_edi, %entry ], [ %loc_edi.3, %do.cond454 ]
  store i32 %eax_copy.0, ptr %loc_eax, align 4, !tbaa !28
  %shl9 = shl i32 %eax_copy.0, 2
  %idx.ext10 = zext i32 %shl9 to i64
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %idx.ext10
  store ptr %gep, ptr %loc_edx, align 8, !tbaa !34
  %call13 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %p, ptr noundef nonnull %gep, ptr noundef %bs, i32 noundef %bl) #4
  %tobool.not = icmp eq i32 %call13, 0
  %loc_eax.promoted703 = load i32, ptr %loc_eax, align 4, !tbaa !28
  br i1 %tobool.not, label %do.body304, label %if.then

if.then:                                          ; preds = %do.body
  %and = and i32 %loc_eax.promoted703, 255
  %cmp14 = icmp ugt i32 %and, 6
  %cond = select i1 %cmp14, i32 11, i32 8
  %and15 = and i32 %loc_eax.promoted703, -256
  %or = or i32 %cond, %and15
  store i32 %or, ptr %loc_eax, align 4, !tbaa !28
  %0 = load i32, ptr %loc_ecx, align 4, !tbaa !28
  %and18 = and i32 %0, -256
  %or19 = or i32 %and18, 48
  store i32 %or19, ptr %loc_ecx, align 4, !tbaa !28
  %1 = load ptr, ptr %loc_edx, align 8, !tbaa !34
  %idx.ext20 = zext i32 %or19 to i64
  %add.ptr21 = getelementptr inbounds i8, ptr %1, i64 %idx.ext20
  store ptr %add.ptr21, ptr %loc_edx, align 8, !tbaa !34
  %call22 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %p, ptr noundef nonnull %add.ptr21, ptr noundef %bs, i32 noundef %bl) #4
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.then
  %2 = load i32, ptr %loc_eax, align 4, !tbaa !28
  %dec = add i32 %2, -1
  store i32 %dec, ptr %loc_eax, align 4, !tbaa !28
  store ptr %add.ptr29, ptr %loc_edx, align 8, !tbaa !34
  %call31 = call i32 @lzma_upack_esi_54(ptr noundef nonnull %p, i32 noundef %dec, ptr noundef nonnull %loc_ecx, ptr noundef nonnull %loc_edx, ptr noundef nonnull %temp, ptr noundef %bs, i32 noundef %bl) #4
  %cmp32 = icmp eq i32 %call31, -1
  br i1 %cmp32, label %cleanup458, label %if.end

if.end:                                           ; preds = %if.then24
  %3 = load i32, ptr %temp, align 4, !tbaa !28
  %sub = add i32 %3, -1
  %spec.select = call i32 @llvm.umin.i32(i32 %sub, i32 3)
  store i32 64, ptr %loc_ecx, align 4, !tbaa !28
  %shl37 = shl nuw nsw i32 %spec.select, 6
  store i32 %shl37, ptr %loc_eax, align 4, !tbaa !28
  %shl38 = shl nuw nsw i32 %spec.select, 8
  %add39 = add nuw nsw i32 %shl38, 888
  %idx.ext40 = zext i32 %add39 to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %init_ebx, i64 %idx.ext40
  %call42 = call i32 @lzma_upack_esi_50(ptr noundef nonnull %p, i32 noundef 1, i32 noundef 64, ptr noundef nonnull %loc_edx, ptr noundef nonnull %add.ptr41, ptr noundef nonnull %loc_eax, ptr noundef %bs, i32 noundef %bl) #4
  %cmp43 = icmp eq i32 %call42, -1
  br i1 %cmp43, label %cleanup458, label %if.end45

if.end45:                                         ; preds = %if.end
  %4 = load i32, ptr %loc_eax, align 4, !tbaa !28
  %and46 = and i32 %4, 252
  %cmp47.not = icmp eq i32 %and46, 0
  br i1 %cmp47.not, label %if.end143, label %if.then48

if.then48:                                        ; preds = %if.end45
  %and49 = and i32 %4, 1
  %add50 = or i32 %and49, 2
  %shr = lshr i32 %4, 1
  %dec51 = add nsw i32 %shr, -1
  %and52 = and i32 %dec51, 255
  %shl53 = shl i32 %add50, %and52
  %shl54 = shl i32 %shl53, 2
  %idx.ext55 = zext i32 %shl54 to i64
  %gep707 = getelementptr inbounds i8, ptr %invariant.gep706, i64 %idx.ext55
  store ptr %gep707, ptr %loc_edx, align 8, !tbaa !34
  %cmp59 = icmp ugt i32 %and52, 5
  br i1 %cmp59, label %if.then60, label %if.end125

if.then60:                                        ; preds = %if.then48
  %and61 = and i32 %dec51, -256
  %sub63 = add nuw i32 %shr, 251
  %and64 = and i32 %sub63, 255
  %or65 = or i32 %and61, %and64
  store i32 %or65, ptr %loc_ecx, align 4, !tbaa !28
  store i32 0, ptr %loc_eax, align 4, !tbaa !28
  br i1 %cmp68, label %do.body66.preheader, label %cleanup458

do.body66.preheader:                              ; preds = %if.then60
  %p2.promoted = load i32, ptr %p2, align 4, !tbaa !33
  %p1.promoted = load i32, ptr %p1, align 8, !tbaa !32
  %p.promoted = load ptr, ptr %p, align 8, !tbaa !29
  br label %do.body66

do.body66:                                        ; preds = %do.body66.preheader, %do.cond
  %dec118695 = phi i32 [ %dec118, %do.cond ], [ %or65, %do.body66.preheader ]
  %inc104693 = phi i32 [ %6, %do.cond ], [ 0, %do.body66.preheader ]
  %5 = phi i32 [ %8, %do.cond ], [ %p2.promoted, %do.body66.preheader ]
  %shl115691 = phi i32 [ %shl115692, %do.cond ], [ %p1.promoted, %do.body66.preheader ]
  %incdec.ptr690 = phi ptr [ %incdec.ptr689, %do.cond ], [ %p.promoted, %do.body66.preheader ]
  %cmp71.not = icmp uge ptr %incdec.ptr690, %bs
  %add.ptr74 = getelementptr inbounds i8, ptr %incdec.ptr690, i64 4
  %cmp77.not = icmp ule ptr %add.ptr74, %add.ptr191
  %or.cond = select i1 %cmp71.not, i1 %cmp77.not, i1 false
  br i1 %or.cond, label %if.end83, label %cleanup458

if.end83:                                         ; preds = %do.body66
  %.val = load i32, ptr %incdec.ptr690, align 1
  %or94 = call i32 @llvm.bswap.i32(i32 %.val)
  %shr96 = lshr i32 %shl115691, 1
  store i32 %shr96, ptr %p1, align 8, !tbaa !32
  %sub98 = sub i32 %or94, %5
  %shl99 = shl i32 %inc104693, 1
  store i32 %shl99, ptr %loc_eax, align 4, !tbaa !28
  %cmp101.not = icmp ult i32 %sub98, %shr96
  br i1 %cmp101.not, label %if.end107, label %if.then102

if.then102:                                       ; preds = %if.end83
  %inc104 = or i32 %shl99, 1
  store i32 %inc104, ptr %loc_eax, align 4, !tbaa !28
  %add106 = add i32 %5, %shr96
  store i32 %add106, ptr %p2, align 4, !tbaa !33
  br label %if.end107

if.end107:                                        ; preds = %if.then102, %if.end83
  %6 = phi i32 [ %inc104, %if.then102 ], [ %shl99, %if.end83 ]
  %7 = phi i32 [ %add106, %if.then102 ], [ %5, %if.end83 ]
  %cmp110 = icmp ult i32 %shl115691, 33554432
  br i1 %cmp110, label %if.then111, label %do.cond

if.then111:                                       ; preds = %if.end107
  %shl113 = shl i32 %7, 8
  store i32 %shl113, ptr %p2, align 4, !tbaa !33
  %shl115 = shl i32 %shr96, 8
  store i32 %shl115, ptr %p1, align 8, !tbaa !32
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr690, i64 1
  store ptr %incdec.ptr, ptr %p, align 8, !tbaa !29
  br label %do.cond

do.cond:                                          ; preds = %if.then111, %if.end107
  %8 = phi i32 [ %shl113, %if.then111 ], [ %7, %if.end107 ]
  %shl115692 = phi i32 [ %shl115, %if.then111 ], [ %shr96, %if.end107 ]
  %incdec.ptr689 = phi ptr [ %incdec.ptr, %if.then111 ], [ %incdec.ptr690, %if.end107 ]
  %dec118 = add i32 %dec118695, -1
  store i32 %dec118, ptr %loc_ecx, align 4, !tbaa !28
  %tobool119.not = icmp eq i32 %dec118, 0
  br i1 %tobool119.not, label %do.end, label %do.body66, !llvm.loop !35

do.end:                                           ; preds = %do.cond
  %shl122 = shl i32 %6, 4
  %add123 = add i32 %shl122, %shl53
  store ptr %add.ptr124, ptr %loc_edx, align 8, !tbaa !34
  br label %if.end125

if.end125:                                        ; preds = %do.end, %if.then48
  %9 = phi ptr [ %add.ptr124, %do.end ], [ %gep707, %if.then48 ]
  %10 = phi i32 [ 4, %do.end ], [ %dec51, %if.then48 ]
  %loc_ebp.0 = phi i32 [ %add123, %do.end ], [ %shl53, %if.then48 ]
  %and126 = and i32 %10, 255
  %shl127 = shl nuw i32 1, %and126
  store i32 %shl127, ptr %loc_ecx, align 4, !tbaa !28
  store i32 %10, ptr %loc_eax, align 4, !tbaa !28
  %call128 = call i32 @lzma_upack_esi_50(ptr noundef nonnull %p, i32 noundef 1, i32 noundef %shl127, ptr noundef nonnull %loc_edx, ptr noundef %9, ptr noundef nonnull %loc_eax, ptr noundef %bs, i32 noundef %bl) #4
  %cmp129 = icmp eq i32 %call128, -1
  br i1 %cmp129, label %cleanup458, label %if.end131

if.end131:                                        ; preds = %if.end125
  %11 = load i32, ptr %loc_eax, align 4, !tbaa !28
  %shr132 = ashr i32 %11, 31
  %12 = add nsw i32 %10, -1
  %xtraiter = and i32 %10, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %do.body133.prol.loopexit, label %do.body133.prol

do.body133.prol:                                  ; preds = %if.end131, %do.body133.prol
  %dec139699.prol = phi i32 [ %dec139.prol, %do.body133.prol ], [ %10, %if.end131 ]
  %shr137697.prol = phi i32 [ %shr137.prol, %do.body133.prol ], [ %11, %if.end131 ]
  %temp_ebp.0.prol = phi i32 [ %add136.prol, %do.body133.prol ], [ %shr132, %if.end131 ]
  %prol.iter = phi i32 [ %prol.iter.next, %do.body133.prol ], [ 0, %if.end131 ]
  %add134.prol = shl i32 %temp_ebp.0.prol, 1
  %and135.prol = and i32 %shr137697.prol, 1
  %add136.prol = or i32 %and135.prol, %add134.prol
  %shr137.prol = lshr i32 %shr137697.prol, 1
  %dec139.prol = add i32 %dec139699.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %do.body133.prol.loopexit, label %do.body133.prol, !llvm.loop !36

do.body133.prol.loopexit:                         ; preds = %do.body133.prol, %if.end131
  %add136.lcssa.unr = phi i32 [ undef, %if.end131 ], [ %add136.prol, %do.body133.prol ]
  %shr137.lcssa.unr = phi i32 [ undef, %if.end131 ], [ %shr137.prol, %do.body133.prol ]
  %dec139699.unr = phi i32 [ %10, %if.end131 ], [ %dec139.prol, %do.body133.prol ]
  %shr137697.unr = phi i32 [ %11, %if.end131 ], [ %shr137.prol, %do.body133.prol ]
  %temp_ebp.0.unr = phi i32 [ %shr132, %if.end131 ], [ %add136.prol, %do.body133.prol ]
  %13 = icmp ult i32 %12, 3
  br i1 %13, label %do.end141, label %do.body133

do.body133:                                       ; preds = %do.body133.prol.loopexit, %do.body133
  %dec139699 = phi i32 [ %dec139.3, %do.body133 ], [ %dec139699.unr, %do.body133.prol.loopexit ]
  %shr137697 = phi i32 [ %shr137.3, %do.body133 ], [ %shr137697.unr, %do.body133.prol.loopexit ]
  %temp_ebp.0 = phi i32 [ %add136.3, %do.body133 ], [ %temp_ebp.0.unr, %do.body133.prol.loopexit ]
  %14 = shl i32 %temp_ebp.0, 3
  %and135 = shl i32 %shr137697, 2
  %15 = and i32 %and135, 4
  %add134.1 = or i32 %14, %15
  %and135.1 = and i32 %shr137697, 2
  %add136.1 = or i32 %and135.1, %add134.1
  %shr137.1 = lshr i32 %shr137697, 2
  %and135.2 = and i32 %shr137.1, 1
  %add136.2 = or i32 %and135.2, %add136.1
  %shr137.2 = lshr i32 %shr137697, 3
  %add134.3 = shl i32 %add136.2, 1
  %and135.3 = and i32 %shr137.2, 1
  %add136.3 = or i32 %and135.3, %add134.3
  %shr137.3 = lshr i32 %shr137697, 4
  %dec139.3 = add i32 %dec139699, -4
  %tobool140.not.3 = icmp eq i32 %dec139.3, 0
  br i1 %tobool140.not.3, label %do.end141, label %do.body133, !llvm.loop !37

do.end141:                                        ; preds = %do.body133, %do.body133.prol.loopexit
  %add136.lcssa = phi i32 [ %add136.lcssa.unr, %do.body133.prol.loopexit ], [ %add136.3, %do.body133 ]
  %shr137.lcssa = phi i32 [ %shr137.lcssa.unr, %do.body133.prol.loopexit ], [ %shr137.3, %do.body133 ]
  store i32 %shr137.lcssa, ptr %loc_eax, align 4, !tbaa !28
  %add142 = add i32 %add136.lcssa, %loc_ebp.0
  br label %if.end143

if.end143:                                        ; preds = %do.end141, %if.end45
  %loc_ebp.1 = phi i32 [ %add142, %do.end141 ], [ %4, %if.end45 ]
  %inc144 = add i32 %loc_ebp.1, 1
  br label %if.end222

if.else:                                          ; preds = %if.then
  %16 = load i32, ptr %loc_ecx, align 4, !tbaa !28
  %17 = load ptr, ptr %loc_edx, align 8, !tbaa !34
  %idx.ext145 = zext i32 %16 to i64
  %add.ptr146 = getelementptr inbounds i8, ptr %17, i64 %idx.ext145
  store ptr %add.ptr146, ptr %loc_edx, align 8, !tbaa !34
  %call147 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %p, ptr noundef %add.ptr146, ptr noundef %bs, i32 noundef %bl) #4
  %tobool148.not = icmp eq i32 %call147, 0
  br i1 %tobool148.not, label %if.else170, label %if.then149

if.then149:                                       ; preds = %if.else
  %18 = load ptr, ptr %loc_edx, align 8, !tbaa !34
  %add.ptr150 = getelementptr inbounds i8, ptr %18, i64 96
  store ptr %add.ptr150, ptr %loc_edx, align 8, !tbaa !34
  %call151 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %p, ptr noundef nonnull %add.ptr150, ptr noundef %bs, i32 noundef %bl) #4
  %tobool152.not = icmp eq i32 %call151, 0
  br i1 %tobool152.not, label %if.end215, label %if.then153

if.then153:                                       ; preds = %if.then149
  %19 = load i32, ptr %loc_ecx, align 4, !tbaa !28
  %20 = load ptr, ptr %loc_edx, align 8, !tbaa !34
  %idx.ext154 = zext i32 %19 to i64
  %add.ptr155 = getelementptr inbounds i8, ptr %20, i64 %idx.ext154
  store ptr %add.ptr155, ptr %loc_edx, align 8, !tbaa !34
  %call156 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %p, ptr noundef %add.ptr155, ptr noundef %bs, i32 noundef %bl) #4
  %tobool161.not = icmp eq i32 %call156, 0
  %spec.select727 = select i1 %tobool161.not, i32 %state.sroa.20.0, i32 %state.sroa.15.0
  %spec.select728 = select i1 %tobool161.not, i32 %state.sroa.15.0, i32 %state.sroa.20.0
  br label %if.end215

if.else170:                                       ; preds = %if.else
  %21 = load i32, ptr %loc_ecx, align 4, !tbaa !28
  %22 = load ptr, ptr %loc_edx, align 8, !tbaa !34
  %idx.ext171 = zext i32 %21 to i64
  %add.ptr172 = getelementptr inbounds i8, ptr %22, i64 %idx.ext171
  store ptr %add.ptr172, ptr %loc_edx, align 8, !tbaa !34
  %call173 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %p, ptr noundef %add.ptr172, ptr noundef %bs, i32 noundef %bl) #4
  %tobool174.not = icmp eq i32 %call173, 0
  br i1 %tobool174.not, label %if.else176, label %if.end215

if.else176:                                       ; preds = %if.else170
  %23 = load i32, ptr %loc_eax, align 4, !tbaa !28
  %or177 = or i32 %23, 1
  store i32 %or177, ptr %loc_eax, align 4, !tbaa !28
  %idx.ext179 = zext i32 %state.sroa.4.0 to i64
  %idx.neg = sub nsw i64 0, %idx.ext179
  %add.ptr180 = getelementptr inbounds i8, ptr %loc_edi.0, i64 %idx.neg
  %24 = load i32, ptr %loc_ecx, align 4, !tbaa !28
  %and181 = and i32 %24, -256
  %or182 = or i32 %and181, 128
  store i32 %or182, ptr %loc_ecx, align 4, !tbaa !28
  %cmp187.not = icmp ult ptr %add.ptr180, %bs
  %or.cond666 = select i1 %cmp185.not, i1 true, i1 %cmp187.not
  br i1 %or.cond666, label %cleanup458, label %land.lhs.true188

land.lhs.true188:                                 ; preds = %if.else176
  %add.ptr189 = getelementptr inbounds i8, ptr %add.ptr180, i64 1
  %cmp192.not = icmp ugt ptr %add.ptr189, %add.ptr191
  %cmp195 = icmp ule ptr %add.ptr189, %bs
  %or.cond667.not712 = or i1 %cmp192.not, %cmp195
  %cmp200.not = icmp ult ptr %loc_edi.0, %bs
  %or.cond668 = or i1 %cmp200.not, %or.cond667.not712
  %add.ptr202 = getelementptr inbounds i8, ptr %loc_edi.0, i64 1
  %cmp205.not = icmp ugt ptr %add.ptr202, %add.ptr191
  %or.cond708.not = select i1 %or.cond668, i1 true, i1 %cmp205.not
  br i1 %or.cond708.not, label %cleanup458, label %if.end210

if.end210:                                        ; preds = %land.lhs.true188
  %25 = load i8, ptr %add.ptr180, align 1, !tbaa !5
  store i8 %25, ptr %loc_edi.0, align 1, !tbaa !5
  br label %do.cond454

if.end215:                                        ; preds = %if.then153, %if.then149, %if.else170
  %state.sroa.8.1 = phi i32 [ %state.sroa.8.0, %if.else170 ], [ %state.sroa.4.0, %if.then149 ], [ %state.sroa.4.0, %if.then153 ]
  %state.sroa.15.1 = phi i32 [ %state.sroa.15.0, %if.else170 ], [ %state.sroa.15.0, %if.then149 ], [ %state.sroa.8.0, %if.then153 ]
  %state.sroa.20.1 = phi i32 [ %state.sroa.20.0, %if.else170 ], [ %state.sroa.20.0, %if.then149 ], [ %spec.select727, %if.then153 ]
  %loc_ebp.2 = phi i32 [ %state.sroa.4.0, %if.else170 ], [ %state.sroa.8.0, %if.then149 ], [ %spec.select728, %if.then153 ]
  %26 = load i32, ptr %loc_eax, align 4, !tbaa !28
  store ptr %add.ptr216, ptr %loc_edx, align 8, !tbaa !34
  %call217 = call i32 @lzma_upack_esi_54(ptr noundef nonnull %p, i32 noundef %26, ptr noundef nonnull %loc_ecx, ptr noundef nonnull %loc_edx, ptr noundef nonnull %temp, ptr noundef %bs, i32 noundef %bl) #4
  %cmp218 = icmp eq i32 %call217, -1
  br i1 %cmp218, label %cleanup458, label %if.end221

if.end221:                                        ; preds = %if.end215
  %27 = load i32, ptr %loc_ecx, align 4, !tbaa !28
  store i32 %27, ptr %loc_eax, align 4, !tbaa !28
  %28 = load i32, ptr %temp, align 4, !tbaa !28
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %if.end143
  %state.sroa.8.2 = phi i32 [ %state.sroa.4.0, %if.end143 ], [ %state.sroa.8.1, %if.end221 ]
  %state.sroa.15.2 = phi i32 [ %state.sroa.8.0, %if.end143 ], [ %state.sroa.15.1, %if.end221 ]
  %state.sroa.20.2 = phi i32 [ %state.sroa.15.0, %if.end143 ], [ %state.sroa.20.1, %if.end221 ]
  %29 = phi i32 [ %3, %if.end143 ], [ %28, %if.end221 ]
  %loc_ebp.3 = phi i32 [ %inc144, %if.end143 ], [ %loc_ebp.2, %if.end221 ]
  %eax_copy.1 = phi i32 [ %dec, %if.end143 ], [ %26, %if.end221 ]
  store i32 %29, ptr %loc_ecx, align 4, !tbaa !28
  %cmp226 = icmp eq i32 %29, 0
  %or.cond480.not710 = select i1 %cmp185.not, i1 true, i1 %cmp226
  %cmp229.not = icmp ugt i32 %29, %bl
  %or.cond670 = select i1 %or.cond480.not710, i1 true, i1 %cmp229.not
  %cmp232.not = icmp ult ptr %loc_edi.0, %bs
  %or.cond671 = or i1 %cmp232.not, %or.cond670
  br i1 %or.cond671, label %cleanup458, label %land.lhs.true234

land.lhs.true234:                                 ; preds = %if.end222
  %idx.ext235 = zext i32 %29 to i64
  %add.ptr236 = getelementptr inbounds i8, ptr %loc_edi.0, i64 %idx.ext235
  %cmp239.not = icmp ule ptr %add.ptr236, %add.ptr191
  %cmp244 = icmp ugt ptr %add.ptr236, %bs
  %or.cond672 = and i1 %cmp239.not, %cmp244
  %or.cond673.not = icmp ult i32 %29, %bl
  %or.cond729 = select i1 %or.cond672, i1 %or.cond673.not, i1 false
  br i1 %or.cond729, label %land.lhs.true257, label %cleanup458

land.lhs.true257:                                 ; preds = %land.lhs.true234
  %idx.ext258 = zext i32 %loc_ebp.3 to i64
  %idx.neg259 = sub nsw i64 0, %idx.ext258
  %add.ptr260 = getelementptr inbounds i8, ptr %loc_edi.0, i64 %idx.neg259
  %cmp261.not = icmp ult ptr %add.ptr260, %bs
  br i1 %cmp261.not, label %cleanup458, label %land.lhs.true263

land.lhs.true263:                                 ; preds = %land.lhs.true257
  %add.ptr268 = getelementptr inbounds i8, ptr %add.ptr260, i64 %idx.ext235
  %add.ptr269 = getelementptr inbounds i8, ptr %add.ptr268, i64 1
  %cmp272.not = icmp ule ptr %add.ptr269, %add.ptr191
  %cmp281 = icmp ugt ptr %add.ptr269, %bs
  %or.cond674 = and i1 %cmp272.not, %cmp281
  br i1 %or.cond674, label %for.body289, label %cleanup458

for.body289:                                      ; preds = %land.lhs.true263, %for.body289
  %loc_edi.1702 = phi ptr [ %incdec.ptr295, %for.body289 ], [ %loc_edi.0, %land.lhs.true263 ]
  %i.1701 = phi i32 [ %inc294, %for.body289 ], [ 0, %land.lhs.true263 ]
  %add.ptr292 = getelementptr inbounds i8, ptr %loc_edi.1702, i64 %idx.neg259
  %30 = load i8, ptr %add.ptr292, align 1, !tbaa !5
  store i8 %30, ptr %loc_edi.1702, align 1, !tbaa !5
  %inc294 = add nuw i32 %i.1701, 1
  %incdec.ptr295 = getelementptr inbounds i8, ptr %loc_edi.1702, i64 1
  %31 = load i32, ptr %loc_ecx, align 4, !tbaa !28
  %cmp287 = icmp ult i32 %inc294, %31
  br i1 %cmp287, label %for.body289, label %for.end296, !llvm.loop !38

for.end296:                                       ; preds = %for.body289
  %.pre = load i32, ptr %loc_eax, align 4, !tbaa !28
  %and297 = and i32 %.pre, -256
  %add.ptr300 = getelementptr inbounds i8, ptr %incdec.ptr295, i64 %idx.neg259
  %32 = load i8, ptr %add.ptr300, align 1, !tbaa !5
  %conv301 = zext i8 %32 to i32
  %or302 = or i32 %and297, %conv301
  store i32 %or302, ptr %loc_eax, align 4, !tbaa !28
  br label %if.end430

do.body304:                                       ; preds = %do.body, %do.body304
  %or314704 = phi i32 [ %or314, %do.body304 ], [ %loc_eax.promoted703, %do.body ]
  %and305 = and i32 %or314704, 255
  %cmp307 = icmp ugt i32 %and305, 2
  %sub310 = add nsw i32 %and305, -3
  %loc_al.0 = select i1 %cmp307, i32 %sub310, i32 0
  %and313 = and i32 %or314704, -256
  %or314 = or i32 %loc_al.0, %and313
  %cmp316 = icmp ugt i32 %loc_al.0, 6
  br i1 %cmp316, label %do.body304, label %do.end318, !llvm.loop !39

do.end318:                                        ; preds = %do.body304
  store i32 %or314, ptr %loc_eax, align 4, !tbaa !28
  %cmp319 = icmp ugt ptr %loc_edi.0, %init_edi
  %cmp324 = icmp ult ptr %loc_edi.0, %add.ptr191
  %or.cond675 = select i1 %cmp319, i1 %cmp324, i1 false
  br i1 %or.cond675, label %if.then326, label %if.end331

if.then326:                                       ; preds = %do.end318
  %add.ptr327 = getelementptr inbounds i8, ptr %loc_edi.0, i64 -1
  %33 = load i8, ptr %add.ptr327, align 1, !tbaa !5
  %conv328 = zext i8 %33 to i32
  %shr329 = lshr i32 %conv328, %shlsize
  br label %if.end331

if.end331:                                        ; preds = %do.end318, %if.then326
  %loc_ebp.4 = phi i32 [ %shr329, %if.then326 ], [ 0, %do.end318 ]
  %shl332 = mul nuw nsw i32 %loc_ebp.4, 3072
  %add333 = add nuw nsw i32 %shl332, 4104
  %idx.ext334 = zext i32 %add333 to i64
  %add.ptr335 = getelementptr inbounds i8, ptr %init_ebx, i64 %idx.ext334
  %and336 = and i32 %or314, -256
  %or337 = or i32 %and336, 1
  store i32 %or337, ptr %loc_eax, align 4, !tbaa !28
  %34 = load i32, ptr %loc_ecx, align 4, !tbaa !28
  %tobool338.not = icmp eq i32 %34, 0
  br i1 %tobool338.not, label %if.else421, label %if.then339

if.then339:                                       ; preds = %if.end331
  %idx.ext343 = zext i32 %state.sroa.4.0 to i64
  %idx.neg344 = sub nsw i64 0, %idx.ext343
  %add.ptr345 = getelementptr inbounds i8, ptr %loc_edi.0, i64 %idx.neg344
  %cmp352.not = icmp ult ptr %add.ptr345, %bs
  %or.cond676 = select i1 %cmp185.not, i1 true, i1 %cmp352.not
  br i1 %or.cond676, label %cleanup458, label %land.lhs.true354

land.lhs.true354:                                 ; preds = %if.then339
  %add.ptr355 = getelementptr inbounds i8, ptr %add.ptr345, i64 1
  %cmp358.not = icmp ule ptr %add.ptr355, %add.ptr191
  %cmp362 = icmp ugt ptr %add.ptr355, %bs
  %or.cond677 = and i1 %cmp358.not, %cmp362
  br i1 %or.cond677, label %do.body366, label %cleanup458

do.body366:                                       ; preds = %land.lhs.true354, %if.then388
  %35 = phi i32 [ %or383, %if.then388 ], [ %or337, %land.lhs.true354 ]
  %loc_cl.0 = phi i32 [ %shr385, %if.then388 ], [ %34, %land.lhs.true354 ]
  %and367 = and i32 %35, -65281
  %36 = load i8, ptr %add.ptr345, align 1, !tbaa !5
  %conv368722 = zext i8 %36 to i32
  %conv369 = and i32 %loc_cl.0, 255
  %and370 = and i32 %loc_cl.0, %conv368722
  %tobool371.not = icmp eq i32 %and370, 0
  %cond372 = select i1 %tobool371.not, i32 256, i32 512
  %or373 = or i32 %cond372, %and367
  store i32 %or373, ptr %loc_eax, align 4, !tbaa !28
  %shl374 = shl i32 %or373, 2
  %idx.ext375 = zext i32 %shl374 to i64
  %add.ptr376 = getelementptr inbounds i8, ptr %add.ptr335, i64 %idx.ext375
  store ptr %add.ptr376, ptr %loc_edx, align 8, !tbaa !34
  %call377 = call i32 @lzma_upack_esi_00(ptr noundef nonnull %p, ptr noundef nonnull %add.ptr376, ptr noundef %bs, i32 noundef %bl) #4
  %37 = load i32, ptr %loc_eax, align 4, !tbaa !28
  %and378 = shl i32 %37, 1
  %add380 = add i32 %and378, %call377
  %and381 = and i32 %add380, 255
  %and382 = and i32 %37, -256
  %or383 = or i32 %and381, %and382
  store i32 %or383, ptr %loc_eax, align 4, !tbaa !28
  %tobool387.not = icmp ult i32 %conv369, 2
  br i1 %tobool387.not, label %if.end430, label %if.then388

if.then388:                                       ; preds = %do.body366
  %shr385 = lshr i32 %conv369, 1
  %shr389 = lshr i32 %37, 8
  %sub393 = sub i32 %shr389, %call377
  %conv397663 = and i32 %sub393, 1
  %tobool398.not = icmp eq i32 %conv397663, 0
  br i1 %tobool398.not, label %if.then399, label %do.body366

if.then399:                                       ; preds = %if.then388
  %and400 = and i32 %37, -65536
  %or404 = or i32 %and381, %and400
  store i32 %or404, ptr %loc_eax, align 4, !tbaa !28
  %call405 = call i32 @lzma_upack_esi_50(ptr noundef nonnull %p, i32 noundef %or404, i32 noundef 256, ptr noundef nonnull %loc_edx, ptr noundef nonnull %add.ptr335, ptr noundef nonnull %loc_eax, ptr noundef %bs, i32 noundef %bl) #4
  %cmp406 = icmp eq i32 %call405, -1
  br i1 %cmp406, label %cleanup458, label %if.end430

if.else421:                                       ; preds = %if.end331
  store i32 256, ptr %loc_ecx, align 4, !tbaa !28
  %call424 = call i32 @lzma_upack_esi_50(ptr noundef nonnull %p, i32 noundef %or337, i32 noundef 256, ptr noundef nonnull %loc_edx, ptr noundef nonnull %add.ptr335, ptr noundef nonnull %loc_eax, ptr noundef %bs, i32 noundef %bl) #4
  %cmp425 = icmp eq i32 %call424, -1
  br i1 %cmp425, label %cleanup458, label %if.end430

if.end430:                                        ; preds = %do.body366, %if.then399, %if.else421, %for.end296
  %state.sroa.8.3 = phi i32 [ %state.sroa.8.0, %if.else421 ], [ %state.sroa.8.0, %if.then399 ], [ %state.sroa.8.2, %for.end296 ], [ %state.sroa.8.0, %do.body366 ]
  %state.sroa.4.1 = phi i32 [ %state.sroa.4.0, %if.else421 ], [ %state.sroa.4.0, %if.then399 ], [ %loc_ebp.3, %for.end296 ], [ %state.sroa.4.0, %do.body366 ]
  %state.sroa.15.3 = phi i32 [ %state.sroa.15.0, %if.else421 ], [ %state.sroa.15.0, %if.then399 ], [ %state.sroa.15.2, %for.end296 ], [ %state.sroa.15.0, %do.body366 ]
  %state.sroa.20.3 = phi i32 [ %state.sroa.20.0, %if.else421 ], [ %state.sroa.20.0, %if.then399 ], [ %state.sroa.20.2, %for.end296 ], [ %state.sroa.20.0, %do.body366 ]
  %storemerge = phi i32 [ 0, %if.else421 ], [ 0, %if.then399 ], [ 128, %for.end296 ], [ 0, %do.body366 ]
  %eax_copy.2 = phi i32 [ %or314, %if.else421 ], [ %or314, %if.then399 ], [ %eax_copy.1, %for.end296 ], [ %or314, %do.body366 ]
  %loc_edi.2 = phi ptr [ %loc_edi.0, %if.else421 ], [ %loc_edi.0, %if.then399 ], [ %incdec.ptr295, %for.end296 ], [ %loc_edi.0, %do.body366 ]
  store i32 %storemerge, ptr %loc_ecx, align 4, !tbaa !28
  %cmp437.not = icmp uge ptr %loc_edi.2, %bs
  %or.cond678.not711 = and i1 %cmp434.not, %cmp437.not
  %add.ptr440 = getelementptr inbounds i8, ptr %loc_edi.2, i64 1
  %cmp443.not = icmp ule ptr %add.ptr440, %add.ptr191
  %or.cond709 = select i1 %or.cond678.not711, i1 %cmp443.not, i1 false
  br i1 %or.cond709, label %if.end450, label %cleanup458

if.end450:                                        ; preds = %if.end430
  %38 = load i32, ptr %loc_eax, align 4, !tbaa !28
  %conv452 = trunc i32 %38 to i8
  store i8 %conv452, ptr %loc_edi.2, align 1, !tbaa !5
  br label %do.cond454

do.cond454:                                       ; preds = %if.end450, %if.end210
  %state.sroa.8.4 = phi i32 [ %state.sroa.8.3, %if.end450 ], [ %state.sroa.8.0, %if.end210 ]
  %state.sroa.4.2 = phi i32 [ %state.sroa.4.1, %if.end450 ], [ %state.sroa.4.0, %if.end210 ]
  %state.sroa.15.4 = phi i32 [ %state.sroa.15.3, %if.end450 ], [ %state.sroa.15.0, %if.end210 ]
  %state.sroa.20.4 = phi i32 [ %state.sroa.20.3, %if.end450 ], [ %state.sroa.20.0, %if.end210 ]
  %eax_copy.3 = phi i32 [ %eax_copy.2, %if.end450 ], [ %or177, %if.end210 ]
  %loc_edi.2.pn = phi ptr [ %loc_edi.2, %if.end450 ], [ %loc_edi.0, %if.end210 ]
  %loc_edi.3 = getelementptr inbounds i8, ptr %loc_edi.2.pn, i64 1
  %cmp455 = icmp ult ptr %loc_edi.3, %end_edi
  br i1 %cmp455, label %do.body, label %cleanup458, !llvm.loop !40

cleanup458:                                       ; preds = %if.then399, %if.then339, %land.lhs.true354, %do.cond454, %if.end430, %if.else421, %if.end222, %land.lhs.true234, %land.lhs.true257, %land.lhs.true263, %if.end215, %if.else176, %land.lhs.true188, %if.end125, %if.end, %if.then24, %if.then60, %do.body66
  %retval.13 = phi i32 [ -1, %do.body66 ], [ -1, %if.then60 ], [ -1, %if.then399 ], [ -1, %if.then339 ], [ -1, %land.lhs.true354 ], [ 1, %do.cond454 ], [ -1, %if.end430 ], [ -1, %if.else421 ], [ -1, %if.end222 ], [ -1, %land.lhs.true234 ], [ -1, %land.lhs.true257 ], [ -1, %land.lhs.true263 ], [ -1, %if.end215 ], [ -1, %if.else176 ], [ -1, %land.lhs.true188 ], [ -1, %if.end125 ], [ -1, %if.end ], [ -1, %if.then24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %loc_edx) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %temp) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %loc_ecx) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %loc_eax) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p) #4
  ret i32 %retval.13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lzma_upack_esi_00(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lzma_upack_esi_54(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lzma_upack_esi_50(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!8 = distinct !{!8, !9, !10, !11}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = distinct !{!12, !9, !11, !10}
!13 = distinct !{!13, !9, !10, !11}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10, !11}
!18 = distinct !{!18, !9, !11, !10}
!19 = distinct !{!19, !9, !10, !11}
!20 = distinct !{!20, !9, !11, !10}
!21 = distinct !{!21, !9}
!22 = !{!23, !24, i64 8}
!23 = !{!"cli_exe_section", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32}
!24 = !{!"int", !6, i64 0}
!25 = !{!23, !24, i64 0}
!26 = !{!23, !24, i64 12}
!27 = !{!23, !24, i64 4}
!28 = !{!24, !24, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"lzmastate", !31, i64 0, !24, i64 8, !24, i64 12}
!31 = !{!"any pointer", !6, i64 0}
!32 = !{!30, !24, i64 8}
!33 = !{!30, !24, i64 12}
!34 = !{!31, !31, i64 0}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
