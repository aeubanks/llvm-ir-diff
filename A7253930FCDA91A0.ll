; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z17.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GAP = type { i16, i16 }
%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%union.anon.10 = type { %struct.GAP }
%struct.back_end_rec = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [25 x i8] c"gap is not a simple word\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"width missing from %s\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"%s, %s and %s must be enclosed in double quotes\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"GetGap: dg!\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"units letter missing from %s\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"%.1fr too large (1.0r substituted)\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"unknown gap mode in %s\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"replacing self-contradictory gap %s by breakable version\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"invalid width or gap %s\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"MinGap: units\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"MinGap: NO_MODE\00", align 1
@BackEnd = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"ExtraGap: NO_MODE\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"ActualGap: units\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"cannot continue after previous error(s)\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"ActualGap: NO_MODE\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @GetGap(ptr noundef %x, ptr nocapture noundef readonly %style, ptr nocapture noundef %res_gap, ptr nocapture noundef %res_inc) local_unnamed_addr #0 {
entry:
  %num = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num) #5
  %bf.load = load i16, ptr %res_gap, align 4
  %owidth = getelementptr inbounds %struct.GAP, ptr %res_gap, i64 0, i32 1
  store i16 0, ptr %owidth, align 2, !tbaa !5
  %bf.clear2 = and i16 %bf.load, 895
  %bf.set6 = or i16 %bf.clear2, 9216
  store i16 %bf.set6, ptr %res_gap, align 4
  store i32 158, ptr %res_inc, align 4, !tbaa !11
  %ou1 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 1
  %0 = load i8, ptr %ou1, align 8, !tbaa !12
  %.off = add i8 %0, -11
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 17, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 2, ptr noundef nonnull %ou1) #5
  br label %cleanup

if.end:                                           ; preds = %entry
  %ostring = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4
  %1 = load i8, ptr %ostring, align 1, !tbaa !12
  switch i8 %1, label %if.end29 [
    i8 0, label %cleanup
    i8 43, label %if.end29.sink.split
    i8 45, label %if.then26
  ]

if.then26:                                        ; preds = %if.end
  br label %if.end29.sink.split

if.end29.sink.split:                              ; preds = %if.end, %if.then26
  %.sink = phi i32 [ 160, %if.then26 ], [ 159, %if.end ]
  store i32 %.sink, ptr %res_inc, align 4, !tbaa !11
  %incdec.ptr27 = getelementptr inbounds %struct.word_type, ptr %x, i64 0, i32 4, i64 1
  br label %if.end29

if.end29:                                         ; preds = %if.end29.sink.split, %if.end
  %str.0 = phi ptr [ %ostring, %if.end ], [ %incdec.ptr27, %if.end29.sink.split ]
  %call30 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %str.0, ptr noundef nonnull @.str.1, ptr noundef nonnull %num) #5
  %cmp31.not = icmp eq i32 %call30, 1
  br i1 %cmp31.not, label %while.cond, label %if.then33

if.then33:                                        ; preds = %if.end29
  %call37 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 17, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull %ostring) #5
  %call39 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 17, i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #5
  br label %cleanup

while.cond:                                       ; preds = %if.end29, %while.cond
  %str.1 = phi ptr [ %incdec.ptr50, %while.cond ], [ %str.0, %if.end29 ]
  %2 = load i8, ptr %str.1, align 1, !tbaa !12
  %3 = add i8 %2, -48
  %or.cond336 = icmp ult i8 %3, 10
  %cmp48 = icmp eq i8 %2, 46
  %or.cond337 = or i1 %cmp48, %or.cond336
  %incdec.ptr50 = getelementptr inbounds i8, ptr %str.1, i64 1
  br i1 %or.cond337, label %while.cond, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  switch i8 %2, label %sw.default [
    i8 99, label %sw.bb
    i8 105, label %sw.bb57
    i8 112, label %sw.bb63
    i8 109, label %sw.bb69
    i8 102, label %sw.bb75
    i8 115, label %sw.bb85
    i8 118, label %sw.bb94
    i8 121, label %sw.bb103
    i8 122, label %sw.bb111
    i8 119, label %sw.bb119
    i8 98, label %sw.bb125
    i8 114, label %sw.epilog
    i8 100, label %sw.bb137
  ]

sw.bb:                                            ; preds = %while.end
  %4 = load float, ptr %num, align 4, !tbaa !15
  %mul = fmul float %4, 5.670000e+02
  br label %sw.epilog.thread

sw.bb57:                                          ; preds = %while.end
  %5 = load float, ptr %num, align 4, !tbaa !15
  %mul58 = fmul float %5, 1.440000e+03
  br label %sw.epilog.thread

sw.bb63:                                          ; preds = %while.end
  %6 = load float, ptr %num, align 4, !tbaa !15
  %mul64 = fmul float %6, 2.000000e+01
  br label %sw.epilog.thread

sw.bb69:                                          ; preds = %while.end
  %7 = load float, ptr %num, align 4, !tbaa !15
  %mul70 = fmul float %7, 1.200000e+02
  br label %sw.epilog.thread

sw.bb75:                                          ; preds = %while.end
  %8 = load float, ptr %num, align 4, !tbaa !15
  %ofont = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 4
  %bf.load76 = load i32, ptr %ofont, align 4
  %bf.clear77 = and i32 %bf.load76, 4095
  %call78 = call i32 @FontSize(i32 noundef %bf.clear77, ptr noundef %x) #5
  %conv79 = sitofp i32 %call78 to float
  %mul80 = fmul float %8, %conv79
  br label %sw.epilog.thread

sw.bb85:                                          ; preds = %while.end
  %9 = load float, ptr %num, align 4, !tbaa !15
  %owidth86 = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 1, i32 0, i32 1
  %10 = load i16, ptr %owidth86, align 2, !tbaa !12
  %conv88 = sitofp i16 %10 to float
  %mul89 = fmul float %9, %conv88
  br label %sw.epilog.thread

sw.bb94:                                          ; preds = %while.end
  %11 = load float, ptr %num, align 4, !tbaa !15
  %owidth95 = getelementptr inbounds %struct.GAP, ptr %style, i64 0, i32 1
  %12 = load i16, ptr %owidth95, align 2, !tbaa !12
  %conv97 = sitofp i16 %12 to float
  %mul98 = fmul float %11, %conv97
  br label %sw.epilog.thread

sw.bb103:                                         ; preds = %while.end
  %13 = load float, ptr %num, align 4, !tbaa !15
  %oyunit = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 2
  %14 = load i16, ptr %oyunit, align 4, !tbaa !17
  %conv105 = sitofp i16 %14 to float
  %mul106 = fmul float %13, %conv105
  br label %sw.epilog.thread

sw.bb111:                                         ; preds = %while.end
  %15 = load float, ptr %num, align 4, !tbaa !15
  %ozunit = getelementptr inbounds %struct.STYLE, ptr %style, i64 0, i32 3
  %16 = load i16, ptr %ozunit, align 2, !tbaa !19
  %conv113 = sitofp i16 %16 to float
  %mul114 = fmul float %15, %conv113
  br label %sw.epilog.thread

sw.bb119:                                         ; preds = %while.end
  %17 = load float, ptr %num, align 4, !tbaa !15
  %mul120 = fmul float %17, 4.096000e+03
  br label %sw.epilog.thread

sw.bb125:                                         ; preds = %while.end
  %18 = load float, ptr %num, align 4, !tbaa !15
  %mul126 = fmul float %18, 4.096000e+03
  br label %sw.epilog.thread

sw.bb137:                                         ; preds = %while.end
  %19 = load i32, ptr %res_inc, align 4, !tbaa !11
  %cmp138 = icmp eq i32 %19, 160
  %20 = load float, ptr %num, align 4, !tbaa !15
  br i1 %cmp138, label %if.then140, label %if.end141

if.then140:                                       ; preds = %sw.bb137
  %fneg = fneg float %20
  store float %fneg, ptr %num, align 4, !tbaa !15
  br label %if.end141

if.end141:                                        ; preds = %sw.bb137, %if.then140
  %.pr = phi float [ %fneg, %if.then140 ], [ %20, %sw.bb137 ]
  store i32 158, ptr %res_inc, align 4, !tbaa !11
  %cmp144342 = fcmp ogt float %.pr, 1.800000e+02
  br i1 %cmp144342, label %while.body146, label %while.cond150thread-pre-split

while.body146:                                    ; preds = %if.end141, %while.body146
  %21 = phi float [ %conv148, %while.body146 ], [ %.pr, %if.end141 ]
  %conv148 = fadd float %21, -3.600000e+02
  %cmp144 = fcmp ogt float %conv148, 1.800000e+02
  br i1 %cmp144, label %while.body146, label %while.cond142.while.cond150thread-pre-split_crit_edge, !llvm.loop !20

while.cond142.while.cond150thread-pre-split_crit_edge: ; preds = %while.body146
  store float %conv148, ptr %num, align 4, !tbaa !15
  br label %while.cond150thread-pre-split

while.cond150thread-pre-split:                    ; preds = %while.cond142.while.cond150thread-pre-split_crit_edge, %if.end141
  %.pr339 = phi float [ %conv148, %while.cond142.while.cond150thread-pre-split_crit_edge ], [ %.pr, %if.end141 ]
  %cmp152343 = fcmp olt float %.pr339, -1.800000e+02
  br i1 %cmp152343, label %while.body154, label %while.end157

while.body154:                                    ; preds = %while.cond150thread-pre-split, %while.body154
  %22 = phi float [ %conv156, %while.body154 ], [ %.pr339, %while.cond150thread-pre-split ]
  %conv156 = fadd float %22, 3.600000e+02
  %cmp152 = fcmp olt float %conv156, -1.800000e+02
  br i1 %cmp152, label %while.body154, label %while.cond150.while.end157_crit_edge, !llvm.loop !21

while.cond150.while.end157_crit_edge:             ; preds = %while.body154
  store float %conv156, ptr %num, align 4, !tbaa !15
  br label %while.end157

while.end157:                                     ; preds = %while.cond150.while.end157_crit_edge, %while.cond150thread-pre-split
  %.lcssa = phi float [ %conv156, %while.cond150.while.end157_crit_edge ], [ %.pr339, %while.cond150thread-pre-split ]
  %cmp159 = fcmp ult float %.lcssa, -1.800000e+02
  %cmp163 = fcmp ugt float %.lcssa, 1.800000e+02
  %or.cond338 = or i1 %cmp159, %cmp163
  br i1 %or.cond338, label %if.then165, label %if.end167

if.then165:                                       ; preds = %while.end157
  %23 = load ptr, ptr @no_fpos, align 8, !tbaa !22
  %call166 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef %23, ptr noundef nonnull @.str.8) #5
  %.pre = load float, ptr %num, align 4, !tbaa !15
  br label %if.end167

if.end167:                                        ; preds = %while.end157, %if.then165
  %24 = phi float [ %.lcssa, %while.end157 ], [ %.pre, %if.then165 ]
  %mul168 = fmul float %24, 1.280000e+02
  br label %sw.epilog.thread

sw.default:                                       ; preds = %while.end
  %call176 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 17, i32 noundef 4, ptr noundef nonnull @.str.9, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull %ostring) #5
  br label %cleanup

sw.epilog.thread:                                 ; preds = %if.end167, %sw.bb125, %sw.bb119, %sw.bb111, %sw.bb103, %sw.bb94, %sw.bb85, %sw.bb75, %sw.bb69, %sw.bb63, %sw.bb57, %sw.bb
  %.sink355 = phi i16 [ 4096, %if.end167 ], [ 2048, %sw.bb125 ], [ 5120, %sw.bb119 ], [ 1024, %sw.bb111 ], [ 1024, %sw.bb103 ], [ 1024, %sw.bb94 ], [ 1024, %sw.bb85 ], [ 1024, %sw.bb75 ], [ 1024, %sw.bb69 ], [ 1024, %sw.bb63 ], [ 1024, %sw.bb57 ], [ 1024, %sw.bb ]
  %w.0.in.ph = phi float [ %mul168, %if.end167 ], [ %mul126, %sw.bb125 ], [ %mul120, %sw.bb119 ], [ %mul114, %sw.bb111 ], [ %mul106, %sw.bb103 ], [ %mul98, %sw.bb94 ], [ %mul89, %sw.bb85 ], [ %mul80, %sw.bb75 ], [ %mul70, %sw.bb69 ], [ %mul64, %sw.bb63 ], [ %mul58, %sw.bb57 ], [ %mul, %sw.bb ]
  %bf.load170 = load i16, ptr %res_gap, align 4
  %bf.clear171 = and i16 %bf.load170, -7169
  %bf.set172 = or i16 %bf.clear171, %.sink355
  store i16 %bf.set172, ptr %res_gap, align 4
  %w.0351 = fptosi float %w.0.in.ph to i32
  br label %if.end188

sw.epilog:                                        ; preds = %while.end
  %25 = load float, ptr %num, align 4, !tbaa !15
  %mul132 = fmul float %25, 4.096000e+03
  %bf.load134 = load i16, ptr %res_gap, align 4
  %bf.clear135 = and i16 %bf.load134, -7169
  %bf.set136 = or i16 %bf.clear135, 3072
  store i16 %bf.set136, ptr %res_gap, align 4
  %w.0 = fptosi float %mul132 to i32
  %cmp182 = icmp sgt i32 %w.0, 4096
  br i1 %cmp182, label %if.then184, label %if.end188

if.then184:                                       ; preds = %sw.epilog
  %26 = load float, ptr %num, align 4, !tbaa !15
  %conv186 = fpext float %26 to double
  %call187 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 17, i32 noundef 5, ptr noundef nonnull @.str.10, i32 noundef 2, ptr noundef nonnull %ou1, double noundef %conv186) #5
  br label %if.end188

if.end188:                                        ; preds = %sw.epilog.thread, %if.then184, %sw.epilog
  %w.1 = phi i32 [ 4096, %if.then184 ], [ %w.0, %sw.epilog ], [ %w.0351, %sw.epilog.thread ]
  %conv189 = trunc i32 %w.1 to i16
  store i16 %conv189, ptr %owidth, align 2, !tbaa !5
  %27 = load i8, ptr %incdec.ptr50, align 1, !tbaa !12
  switch i8 %27, label %sw.default226 [
    i8 117, label %sw.bb192
    i8 0, label %sw.bb192
    i8 101, label %sw.bb196
    i8 104, label %sw.bb201
    i8 120, label %sw.bb206
    i8 111, label %sw.bb211
    i8 107, label %sw.bb216
    i8 116, label %sw.bb221
  ]

sw.bb192:                                         ; preds = %if.end188, %if.end188
  %bf.load193 = load i16, ptr %res_gap, align 4
  %bf.clear194 = and i16 %bf.load193, 8191
  %bf.set195 = or i16 %bf.clear194, 8192
  store i16 %bf.set195, ptr %res_gap, align 4
  br label %sw.epilog231

sw.bb196:                                         ; preds = %if.end188
  %bf.load197 = load i16, ptr %res_gap, align 4
  %bf.clear198 = and i16 %bf.load197, 8191
  %bf.set199 = or i16 %bf.clear198, 8192
  store i16 %bf.set199, ptr %res_gap, align 4
  %incdec.ptr200 = getelementptr inbounds i8, ptr %str.1, i64 2
  br label %sw.epilog231

sw.bb201:                                         ; preds = %if.end188
  %bf.load202 = load i16, ptr %res_gap, align 4
  %bf.clear203 = and i16 %bf.load202, 8191
  %bf.set204 = or i16 %bf.clear203, 16384
  store i16 %bf.set204, ptr %res_gap, align 4
  %incdec.ptr205 = getelementptr inbounds i8, ptr %str.1, i64 2
  br label %sw.epilog231

sw.bb206:                                         ; preds = %if.end188
  %bf.load207 = load i16, ptr %res_gap, align 4
  %bf.clear208 = and i16 %bf.load207, 8191
  %bf.set209 = or i16 %bf.clear208, 24576
  store i16 %bf.set209, ptr %res_gap, align 4
  %incdec.ptr210 = getelementptr inbounds i8, ptr %str.1, i64 2
  br label %sw.epilog231

sw.bb211:                                         ; preds = %if.end188
  %bf.load212 = load i16, ptr %res_gap, align 4
  %bf.clear213 = and i16 %bf.load212, 8191
  %bf.set214 = or i16 %bf.clear213, -32768
  store i16 %bf.set214, ptr %res_gap, align 4
  %incdec.ptr215 = getelementptr inbounds i8, ptr %str.1, i64 2
  br label %sw.epilog231

sw.bb216:                                         ; preds = %if.end188
  %bf.load217 = load i16, ptr %res_gap, align 4
  %bf.clear218 = and i16 %bf.load217, 8191
  %bf.set219 = or i16 %bf.clear218, -24576
  store i16 %bf.set219, ptr %res_gap, align 4
  %incdec.ptr220 = getelementptr inbounds i8, ptr %str.1, i64 2
  br label %sw.epilog231

sw.bb221:                                         ; preds = %if.end188
  %bf.load222 = load i16, ptr %res_gap, align 4
  %bf.clear223 = and i16 %bf.load222, 8191
  %bf.set224 = or i16 %bf.clear223, -16384
  store i16 %bf.set224, ptr %res_gap, align 4
  %incdec.ptr225 = getelementptr inbounds i8, ptr %str.1, i64 2
  br label %sw.epilog231

sw.default226:                                    ; preds = %if.end188
  %call230 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 17, i32 noundef 7, ptr noundef nonnull @.str.11, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull %ostring) #5
  br label %cleanup

sw.epilog231:                                     ; preds = %sw.bb221, %sw.bb216, %sw.bb211, %sw.bb206, %sw.bb201, %sw.bb196, %sw.bb192
  %bf.load236 = phi i16 [ %bf.set224, %sw.bb221 ], [ %bf.set219, %sw.bb216 ], [ %bf.set214, %sw.bb211 ], [ %bf.set209, %sw.bb206 ], [ %bf.set204, %sw.bb201 ], [ %bf.set199, %sw.bb196 ], [ %bf.set195, %sw.bb192 ]
  %str.2 = phi ptr [ %incdec.ptr225, %sw.bb221 ], [ %incdec.ptr220, %sw.bb216 ], [ %incdec.ptr215, %sw.bb211 ], [ %incdec.ptr210, %sw.bb206 ], [ %incdec.ptr205, %sw.bb201 ], [ %incdec.ptr200, %sw.bb196 ], [ %incdec.ptr50, %sw.bb192 ]
  %28 = load i8, ptr %str.2, align 1, !tbaa !12
  %cmp233 = icmp eq i8 %28, 117
  br i1 %cmp233, label %if.then235, label %if.end252

if.then235:                                       ; preds = %sw.epilog231
  %bf.lshr237.mask = and i16 %bf.load236, -8192
  %cmp239 = icmp eq i16 %bf.lshr237.mask, 16384
  br i1 %cmp239, label %if.then241, label %if.else246

if.then241:                                       ; preds = %if.then235
  %call245 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 17, i32 noundef 9, ptr noundef nonnull @.str.12, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull %ostring) #5
  br label %if.end250

if.else246:                                       ; preds = %if.then235
  %bf.set249 = or i16 %bf.load236, 128
  store i16 %bf.set249, ptr %res_gap, align 4
  br label %if.end250

if.end250:                                        ; preds = %if.else246, %if.then241
  %incdec.ptr251 = getelementptr inbounds i8, ptr %str.2, i64 1
  %.pr340 = load i8, ptr %incdec.ptr251, align 1, !tbaa !12
  br label %if.end252

if.end252:                                        ; preds = %if.end250, %sw.epilog231
  %29 = phi i8 [ %.pr340, %if.end250 ], [ %28, %sw.epilog231 ]
  %cmp254.not = icmp eq i8 %29, 0
  br i1 %cmp254.not, label %cleanup, label %if.then256

if.then256:                                       ; preds = %if.end252
  %call260 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 17, i32 noundef 8, ptr noundef nonnull @.str.13, i32 noundef 2, ptr noundef nonnull %ou1, ptr noundef nonnull %ostring) #5
  br label %cleanup

cleanup:                                          ; preds = %if.end252, %if.then256, %if.end, %sw.default226, %sw.default, %if.then33, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @FontSize(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @MinGap(i32 noundef %a, i32 noundef %b, i32 noundef %c, ptr nocapture noundef readonly %xgap) local_unnamed_addr #0 {
entry:
  %bf.load = load i16, ptr %xgap, align 4
  %bf.lshr = lshr i16 %bf.load, 10
  %bf.clear = and i16 %bf.lshr, 7
  %bf.cast = zext i16 %bf.clear to i32
  switch i32 %bf.cast, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.epilog
    i32 3, label %sw.epilog
    i32 5, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %owidth = getelementptr inbounds %struct.GAP, ptr %xgap, i64 0, i32 1
  %0 = load i16, ptr %owidth, align 2, !tbaa !5
  %conv = sext i16 %0 to i32
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %owidth4 = getelementptr inbounds %struct.GAP, ptr %xgap, i64 0, i32 1
  %1 = load i16, ptr %owidth4, align 2, !tbaa !5
  %conv5 = sext i16 %1 to i32
  %add = add nsw i32 %c, %b
  %mul = mul nsw i32 %add, %conv5
  %div = sdiv i32 %mul, 4096
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !22
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.14) #5
  %bf.load6.pre = load i16, ptr %xgap, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %entry, %sw.default, %sw.bb3, %sw.bb
  %bf.load6 = phi i16 [ %bf.load6.pre, %sw.default ], [ %bf.load, %sw.bb3 ], [ %bf.load, %sw.bb ], [ %bf.load, %entry ], [ %bf.load, %entry ]
  %w.0 = phi i32 [ undef, %sw.default ], [ %div, %sw.bb3 ], [ %conv, %sw.bb ], [ 0, %entry ], [ 0, %entry ]
  %bf.lshr7 = lshr i16 %bf.load6, 13
  %bf.cast8 = zext i16 %bf.lshr7 to i32
  switch i32 %bf.cast8, label %sw.epilog.unreachabledefault [
    i32 0, label %sw.bb9
    i32 7, label %sw.bb11
    i32 2, label %sw.bb11
    i32 1, label %sw.bb11
    i32 3, label %sw.bb17
    i32 4, label %sw.epilog66
    i32 5, label %sw.bb43
    i32 6, label %sw.bb62
  ]

sw.bb9:                                           ; preds = %sw.epilog
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !22
  %call10 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef %3, ptr noundef nonnull @.str.15) #5
  br label %sw.epilog66

sw.bb11:                                          ; preds = %sw.epilog, %sw.epilog, %sw.epilog
  %add12 = add i32 %b, %a
  %add13 = add i32 %add12, %w.0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %add13, i32 8388607)
  br label %sw.epilog66

sw.bb17:                                          ; preds = %sw.epilog
  %4 = load ptr, ptr @BackEnd, align 8, !tbaa !22
  %fractional_spacing_avail = getelementptr inbounds %struct.back_end_rec, ptr %4, i64 0, i32 7
  %5 = load i32, ptr %fractional_spacing_avail, align 4, !tbaa !24
  %tobool.not = icmp eq i32 %5, 0
  %add34 = add nsw i32 %b, %a
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb17
  %conv19 = sitofp i32 %w.0 to double
  %mul20 = fmul double %conv19, 1.000000e-01
  %conv21 = fptosi double %mul20 to i32
  %add22 = add nsw i32 %add34, %conv21
  %add22.w.0 = tail call i32 @llvm.smax.i32(i32 %w.0, i32 %add22)
  br label %sw.epilog66

if.else:                                          ; preds = %sw.bb17
  %cond41 = tail call i32 @llvm.smax.i32(i32 %w.0, i32 %add34)
  br label %sw.epilog66

sw.bb43:                                          ; preds = %sw.epilog
  %cond49 = tail call i32 @llvm.smax.i32(i32 %a, i32 %b)
  %w.0.cond49 = tail call i32 @llvm.smax.i32(i32 %cond49, i32 %w.0)
  br label %sw.epilog66

sw.bb62:                                          ; preds = %sw.epilog
  %add63 = add nsw i32 %b, %a
  br label %sw.epilog66

sw.epilog.unreachabledefault:                     ; preds = %sw.epilog
  unreachable

sw.epilog66:                                      ; preds = %sw.epilog, %if.then, %if.else, %sw.bb62, %sw.bb43, %sw.bb11, %sw.bb9
  %res.0 = phi i32 [ %add63, %sw.bb62 ], [ %w.0.cond49, %sw.bb43 ], [ %add22.w.0, %if.then ], [ %cond41, %if.else ], [ %spec.select, %sw.bb11 ], [ 0, %sw.bb9 ], [ %w.0, %sw.epilog ]
  ret i32 %res.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ExtraGap(i32 noundef %a, i32 noundef %b, ptr nocapture noundef readonly %xgap, i32 noundef %dir) local_unnamed_addr #0 {
entry:
  %bf.load = load i16, ptr %xgap, align 4
  %0 = and i16 %bf.load, 7168
  %cmp = icmp eq i16 %0, 1024
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %owidth = getelementptr inbounds %struct.GAP, ptr %xgap, i64 0, i32 1
  %1 = load i16, ptr %owidth, align 2, !tbaa !5
  %conv = sext i16 %1 to i32
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %entry ]
  %bf.lshr2 = lshr i16 %bf.load, 13
  %bf.cast3 = zext i16 %bf.lshr2 to i32
  switch i32 %bf.cast3, label %cond.end.unreachabledefault [
    i32 0, label %sw.bb
    i32 7, label %sw.epilog
    i32 2, label %sw.epilog
    i32 1, label %sw.epilog
    i32 3, label %sw.bb5
    i32 4, label %sw.bb30
    i32 5, label %sw.bb31
    i32 6, label %sw.epilog
  ]

sw.bb:                                            ; preds = %cond.end
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !22
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef %2, ptr noundef nonnull @.str.17) #5
  br label %sw.epilog

sw.bb5:                                           ; preds = %cond.end
  %3 = load ptr, ptr @BackEnd, align 8, !tbaa !22
  %fractional_spacing_avail = getelementptr inbounds %struct.back_end_rec, ptr %3, i64 0, i32 7
  %4 = load i32, ptr %fractional_spacing_avail, align 4, !tbaa !24
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb5
  %conv6 = sitofp i32 %cond to double
  %mul = fmul double %conv6, 9.000000e-01
  %conv7 = fptosi double %mul to i32
  %5 = add i32 %b, %a
  %sub8 = sub i32 %conv7, %5
  %spec.select = tail call i32 @llvm.smax.i32(i32 %sub8, i32 0)
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb5
  %6 = add i32 %b, %a
  %sub21 = sub i32 %cond, %6
  %spec.select84 = tail call i32 @llvm.smax.i32(i32 %sub21, i32 0)
  br label %sw.epilog

sw.bb30:                                          ; preds = %cond.end
  br label %sw.epilog

sw.bb31:                                          ; preds = %cond.end
  %cond37 = tail call i32 @llvm.smax.i32(i32 %cond, i32 %b)
  %cond37.a = tail call i32 @llvm.smax.i32(i32 %cond37, i32 %a)
  %cmp50 = icmp eq i32 %dir, 151
  %b.pn = select i1 %cmp50, i32 %b, i32 %a
  %cond57 = sub nsw i32 %cond37.a, %b.pn
  br label %sw.epilog

cond.end.unreachabledefault:                      ; preds = %cond.end
  unreachable

sw.epilog:                                        ; preds = %cond.end, %cond.end, %cond.end, %cond.end, %if.then, %if.else, %sw.bb31, %sw.bb30, %sw.bb
  %res.0 = phi i32 [ %cond57, %sw.bb31 ], [ 8388607, %sw.bb30 ], [ %spec.select, %if.then ], [ %spec.select84, %if.else ], [ 0, %sw.bb ], [ 0, %cond.end ], [ 0, %cond.end ], [ 0, %cond.end ], [ 0, %cond.end ]
  ret i32 %res.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ActualGap(i32 noundef %prevf, i32 noundef %b, i32 noundef %f, ptr nocapture noundef readonly %xgap, i32 noundef %frame_size, i32 noundef %mk) local_unnamed_addr #0 {
entry:
  %bf.load = load i16, ptr %xgap, align 4
  %bf.lshr = lshr i16 %bf.load, 10
  %bf.clear = and i16 %bf.lshr, 7
  %bf.cast = zext i16 %bf.clear to i32
  switch i32 %bf.cast, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb7
    i32 5, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %owidth = getelementptr inbounds %struct.GAP, ptr %xgap, i64 0, i32 1
  %0 = load i16, ptr %owidth, align 2, !tbaa !5
  %conv = sext i16 %0 to i32
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %owidth2 = getelementptr inbounds %struct.GAP, ptr %xgap, i64 0, i32 1
  %1 = load i16, ptr %owidth2, align 2, !tbaa !5
  %cmp = icmp sgt i16 %1, 4096
  br i1 %cmp, label %sw.epilog, label %if.else

if.else:                                          ; preds = %sw.bb1
  %conv3 = sext i16 %1 to i32
  %mul = mul nsw i32 %conv3, %frame_size
  %div = sdiv i32 %mul, 4096
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %owidth8 = getelementptr inbounds %struct.GAP, ptr %xgap, i64 0, i32 1
  %2 = load i16, ptr %owidth8, align 2, !tbaa !5
  %conv9 = sext i16 %2 to i32
  %3 = add i32 %f, %b
  %sub10 = sub i32 %frame_size, %3
  %mul11 = mul nsw i32 %sub10, %conv9
  %div12 = sdiv i32 %mul11, 4096
  %cond = tail call i32 @llvm.smax.i32(i32 %div12, i32 0)
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %owidth16 = getelementptr inbounds %struct.GAP, ptr %xgap, i64 0, i32 1
  %4 = load i16, ptr %owidth16, align 2, !tbaa !5
  %conv17 = sext i16 %4 to i32
  %add = add nsw i32 %f, %b
  %mul18 = mul nsw i32 %add, %conv17
  %div19 = sdiv i32 %mul18, 4096
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !22
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef %5, ptr noundef nonnull @.str.19) #5
  %bf.load20.pre = load i16, ptr %xgap, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %if.else, %sw.default, %sw.bb15, %sw.bb7, %sw.bb
  %bf.load20 = phi i16 [ %bf.load20.pre, %sw.default ], [ %bf.load, %sw.bb15 ], [ %bf.load, %sw.bb7 ], [ %bf.load, %if.else ], [ %bf.load, %sw.bb ], [ %bf.load, %sw.bb1 ]
  %w.0 = phi i32 [ undef, %sw.default ], [ %div19, %sw.bb15 ], [ %cond, %sw.bb7 ], [ %div, %if.else ], [ %conv, %sw.bb ], [ 8388607, %sw.bb1 ]
  %bf.lshr21 = lshr i16 %bf.load20, 13
  %bf.cast22 = zext i16 %bf.lshr21 to i32
  switch i32 %bf.cast22, label %sw.epilog.unreachabledefault [
    i32 0, label %sw.bb23
    i32 7, label %sw.bb26
    i32 2, label %sw.bb26
    i32 1, label %sw.bb26
    i32 3, label %sw.bb29
    i32 4, label %sw.epilog90
    i32 5, label %sw.bb58
    i32 6, label %sw.bb77
  ]

sw.bb23:                                          ; preds = %sw.epilog
  %6 = load ptr, ptr @no_fpos, align 8, !tbaa !22
  %call24 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 17, i32 noundef 10, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef %6) #5
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !22
  %call25 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef %7, ptr noundef nonnull @.str.21) #5
  br label %sw.epilog90

sw.bb26:                                          ; preds = %sw.epilog, %sw.epilog, %sw.epilog
  %add27 = add i32 %b, %prevf
  %add28 = add i32 %add27, %w.0
  br label %sw.epilog90

sw.bb29:                                          ; preds = %sw.epilog
  %8 = load ptr, ptr @BackEnd, align 8, !tbaa !22
  %fractional_spacing_avail = getelementptr inbounds %struct.back_end_rec, ptr %8, i64 0, i32 7
  %9 = load i32, ptr %fractional_spacing_avail, align 4, !tbaa !24
  %tobool.not = icmp eq i32 %9, 0
  %add48 = add nsw i32 %b, %prevf
  br i1 %tobool.not, label %if.else47, label %if.then30

if.then30:                                        ; preds = %sw.bb29
  %conv32 = sitofp i32 %w.0 to double
  %mul33 = fmul double %conv32, 1.000000e-01
  %conv34 = fptosi double %mul33 to i32
  %add35 = add nsw i32 %add48, %conv34
  %add35.w.0 = tail call i32 @llvm.smax.i32(i32 %w.0, i32 %add35)
  br label %sw.epilog90

if.else47:                                        ; preds = %sw.bb29
  %cond55 = tail call i32 @llvm.smax.i32(i32 %w.0, i32 %add48)
  br label %sw.epilog90

sw.bb58:                                          ; preds = %sw.epilog
  %cond64 = tail call i32 @llvm.smax.i32(i32 %prevf, i32 %b)
  %w.0.cond64 = tail call i32 @llvm.smax.i32(i32 %cond64, i32 %w.0)
  br label %sw.epilog90

sw.bb77:                                          ; preds = %sw.epilog
  %add78 = add nsw i32 %w.0, %b
  %sub79 = sub i32 %add78, %mk
  %add80 = add nsw i32 %b, %prevf
  %cond87 = tail call i32 @llvm.smax.i32(i32 %sub79, i32 %add80)
  br label %sw.epilog90

sw.epilog.unreachabledefault:                     ; preds = %sw.epilog
  unreachable

sw.epilog90:                                      ; preds = %sw.epilog, %if.then30, %if.else47, %sw.bb77, %sw.bb58, %sw.bb26, %sw.bb23
  %w2.0 = phi i32 [ %cond87, %sw.bb77 ], [ %w.0.cond64, %sw.bb58 ], [ %add35.w.0, %if.then30 ], [ %cond55, %if.else47 ], [ %add28, %sw.bb26 ], [ 0, %sw.bb23 ], [ %w.0, %sw.epilog ]
  %cond96 = tail call i32 @llvm.smin.i32(i32 %w2.0, i32 8388607)
  ret i32 %cond96
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 2}
!6 = !{!"", !7, i64 0, !7, i64 0, !7, i64 1, !7, i64 1, !7, i64 1, !7, i64 1, !10, i64 2}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !8, i64 0}
!17 = !{!18, !10, i64 8}
!18 = !{!"", !8, i64 0, !8, i64 4, !10, i64 8, !10, i64 10, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 15, !7, i64 15}
!19 = !{!18, !10, i64 10}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !8, i64 0}
!24 = !{!25, !7, i64 36}
!25 = !{!"back_end_rec", !7, i64 0, !23, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !23, i64 152, !23, i64 160, !23, i64 168, !23, i64 176, !23, i64 184, !23, i64 192, !23, i64 200, !23, i64 208, !23, i64 216, !23, i64 224}
