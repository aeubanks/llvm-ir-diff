; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gxdither.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gxdither.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gs_state_s = type { ptr, %struct.gs_memory_procs, %struct.gs_matrix_fixed_s, %struct.gs_matrix_s, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.gs_matrix_s, i32, i8, i8, float, ptr, i32 }
%struct.gs_memory_procs = type { ptr, ptr }
%struct.gs_matrix_fixed_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64, i64, i64 }
%struct.gs_matrix_s = type { float, i64, float, i64, float, i64, float, i64, float, i64, float, i64 }
%struct.gs_color_s = type { i16, i16, i16, i16, i8, i8 }
%struct.device_s = type { ptr, i32, i64, i64 }
%struct.gx_device_color_s = type { i64, i64, i32, ptr }
%struct.gx_device_s = type { i32, ptr, ptr, i32, i32, float, float, i32, i16, i32, i32 }
%struct.gx_device_procs_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.halftone_s = type { float, float, i32, i32, ptr, i32 }

@lum = internal unnamed_addr constant [8 x i16] [i16 0, i16 30, i16 59, i16 89, i16 11, i16 41, i16 70, i16 100], align 16

; Function Attrs: nounwind uwtable
define dso_local void @gx_color_render(ptr noundef %pcolor, ptr noundef %pdevc, ptr noundef %pgs) local_unnamed_addr #0 {
entry:
  %device = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 22
  %0 = load ptr, ptr %device, align 8, !tbaa !5
  %is_gray = getelementptr inbounds %struct.gs_color_s, ptr %pcolor, i64 0, i32 4
  %1 = load i8, ptr %is_gray, align 2, !tbaa !16
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %luminance = getelementptr inbounds %struct.gs_color_s, ptr %pcolor, i64 0, i32 3
  %2 = load i16, ptr %luminance, align 2, !tbaa !19
  switch i16 %2, label %if.end12 [
    i16 0, label %if.then2
    i16 -1, label %if.then7
  ]

if.then2:                                         ; preds = %if.then
  %black = getelementptr inbounds %struct.device_s, ptr %0, i64 0, i32 3
  %3 = load i64, ptr %black, align 8, !tbaa !20
  store i64 %3, ptr %pdevc, align 8, !tbaa !22
  %color2 = getelementptr inbounds %struct.gx_device_color_s, ptr %pdevc, i64 0, i32 1
  store i64 %3, ptr %color2, align 8, !tbaa !24
  %halftone_level = getelementptr inbounds %struct.gx_device_color_s, ptr %pdevc, i64 0, i32 2
  store i32 0, ptr %halftone_level, align 8, !tbaa !25
  br label %cleanup314

if.then7:                                         ; preds = %if.then
  %white = getelementptr inbounds %struct.device_s, ptr %0, i64 0, i32 2
  %4 = load i64, ptr %white, align 8, !tbaa !26
  store i64 %4, ptr %pdevc, align 8, !tbaa !22
  %color29 = getelementptr inbounds %struct.gx_device_color_s, ptr %pdevc, i64 0, i32 1
  store i64 %4, ptr %color29, align 8, !tbaa !24
  %halftone_level10 = getelementptr inbounds %struct.gx_device_color_s, ptr %pdevc, i64 0, i32 2
  store i32 0, ptr %halftone_level10, align 8, !tbaa !25
  br label %cleanup314

if.end12:                                         ; preds = %if.then, %entry
  %5 = load ptr, ptr %0, align 8, !tbaa !27
  %max_rgb_value = getelementptr inbounds %struct.gx_device_s, ptr %5, i64 0, i32 8
  %6 = load i16, ptr %max_rgb_value, align 4, !tbaa !28
  %conv13 = zext i16 %6 to i64
  %cmp14 = icmp ugt i16 %6, 254
  br i1 %cmp14, label %if.then16, label %if.end30

if.then16:                                        ; preds = %if.end12
  %add = add nuw nsw i64 %conv13, 1
  %7 = load i16, ptr %pcolor, align 2, !tbaa !30
  %conv17 = zext i16 %7 to i64
  %mul = mul nuw nsw i64 %add, %conv17
  %div470 = lshr i64 %mul, 16
  %conv18 = trunc i64 %div470 to i16
  %green = getelementptr inbounds %struct.gs_color_s, ptr %pcolor, i64 0, i32 1
  %8 = load i16, ptr %green, align 2, !tbaa !31
  %conv19 = zext i16 %8 to i64
  %mul20 = mul nuw nsw i64 %add, %conv19
  %div21471 = lshr i64 %mul20, 16
  %conv22 = trunc i64 %div21471 to i16
  %blue = getelementptr inbounds %struct.gs_color_s, ptr %pcolor, i64 0, i32 2
  %9 = load i16, ptr %blue, align 2, !tbaa !32
  %conv23 = zext i16 %9 to i64
  %mul24 = mul nuw nsw i64 %add, %conv23
  %div25472 = lshr i64 %mul24, 16
  %conv26 = trunc i64 %div25472 to i16
  %procs = getelementptr inbounds %struct.gx_device_s, ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %procs, align 8, !tbaa !33
  %map_rgb_color = getelementptr inbounds %struct.gx_device_procs_s, ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %map_rgb_color, align 8, !tbaa !34
  %call = tail call i64 %11(ptr noundef nonnull %5, i16 noundef zeroext %conv18, i16 noundef zeroext %conv22, i16 noundef zeroext %conv26) #3
  store i64 %call, ptr %pdevc, align 8, !tbaa !22
  %color228 = getelementptr inbounds %struct.gx_device_color_s, ptr %pdevc, i64 0, i32 1
  store i64 %call, ptr %color228, align 8, !tbaa !24
  %halftone_level29 = getelementptr inbounds %struct.gx_device_color_s, ptr %pdevc, i64 0, i32 2
  store i32 0, ptr %halftone_level29, align 8, !tbaa !25
  br label %cleanup314

if.end30:                                         ; preds = %if.end12
  %halftone = getelementptr inbounds %struct.gs_state_s, ptr %pgs, i64 0, i32 11
  %12 = load ptr, ptr %halftone, align 8, !tbaa !36
  %order_size = getelementptr inbounds %struct.halftone_s, ptr %12, i64 0, i32 5
  %13 = load i32, ptr %order_size, align 8, !tbaa !37
  %conv31 = zext i32 %13 to i64
  %has_color = getelementptr inbounds %struct.gx_device_s, ptr %5, i64 0, i32 7
  %14 = load i32, ptr %has_color, align 8, !tbaa !39
  %tobool32.not = icmp ne i32 %14, 0
  %or.cond = and i1 %tobool.not, %tobool32.not
  br i1 %or.cond, label %if.end68, label %if.then36

if.then36:                                        ; preds = %if.end30
  %mul37 = mul nuw nsw i64 %conv31, %conv13
  %add38 = add nuw nsw i64 %mul37, 1
  %luminance_set = getelementptr inbounds %struct.gs_color_s, ptr %pcolor, i64 0, i32 5
  %15 = load i8, ptr %luminance_set, align 1, !tbaa !40
  %tobool40.not = icmp eq i8 %15, 0
  br i1 %tobool40.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then36
  %luminance41 = getelementptr inbounds %struct.gs_color_s, ptr %pcolor, i64 0, i32 3
  %16 = load i16, ptr %luminance41, align 2, !tbaa !19
  br label %cond.end

cond.false:                                       ; preds = %if.then36
  %call43 = tail call zeroext i16 @gx_color_luminance(ptr noundef nonnull %pcolor) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond.in = phi i16 [ %16, %cond.true ], [ %call43, %cond.false ]
  %conv45 = zext i16 %cond.in to i64
  %mul46 = mul nuw i64 %add38, %conv45
  %div47469 = lshr i64 %mul46, 16
  %div48 = udiv i64 %div47469, %conv31
  %conv49 = trunc i64 %div48 to i16
  %rem = urem i64 %div47469, %conv31
  %conv50 = trunc i64 %rem to i32
  %halftone_level51 = getelementptr inbounds %struct.gx_device_color_s, ptr %pdevc, i64 0, i32 2
  store i32 %conv50, ptr %halftone_level51, align 8, !tbaa !25
  %procs52 = getelementptr inbounds %struct.gx_device_s, ptr %5, i64 0, i32 1
  %17 = load ptr, ptr %procs52, align 8, !tbaa !33
  %map_rgb_color53 = getelementptr inbounds %struct.gx_device_procs_s, ptr %17, i64 0, i32 5
  %18 = load ptr, ptr %map_rgb_color53, align 8, !tbaa !34
  %call54 = tail call i64 %18(ptr noundef nonnull %5, i16 noundef zeroext %conv49, i16 noundef zeroext %conv49, i16 noundef zeroext %conv49) #3
  store i64 %call54, ptr %pdevc, align 8, !tbaa !22
  %19 = load i32, ptr %halftone_level51, align 8, !tbaa !25
  %cmp57 = icmp eq i32 %19, 0
  br i1 %cmp57, label %if.then59, label %if.else62

if.then59:                                        ; preds = %cond.end
  %color261 = getelementptr inbounds %struct.gx_device_color_s, ptr %pdevc, i64 0, i32 1
  store i64 %call54, ptr %color261, align 8, !tbaa !24
  br label %cleanup314

if.else62:                                        ; preds = %cond.end
  %inc = add i16 %conv49, 1
  %20 = load ptr, ptr %procs52, align 8, !tbaa !33
  %map_rgb_color64 = getelementptr inbounds %struct.gx_device_procs_s, ptr %20, i64 0, i32 5
  %21 = load ptr, ptr %map_rgb_color64, align 8, !tbaa !34
  %call65 = tail call i64 %21(ptr noundef nonnull %5, i16 noundef zeroext %inc, i16 noundef zeroext %inc, i16 noundef zeroext %inc) #3
  %color266 = getelementptr inbounds %struct.gx_device_color_s, ptr %pdevc, i64 0, i32 1
  store i64 %call65, ptr %color266, align 8, !tbaa !24
  tail call void @gx_color_load(ptr noundef nonnull %pdevc, ptr noundef nonnull %pgs) #3
  br label %cleanup314

if.end68:                                         ; preds = %if.end30
  %22 = load i16, ptr %pcolor, align 2, !tbaa !30
  %conv70 = zext i16 %22 to i64
  %mul71 = mul nuw nsw i64 %conv70, %conv13
  %green72 = getelementptr inbounds %struct.gs_color_s, ptr %pcolor, i64 0, i32 1
  %23 = load i16, ptr %green72, align 2, !tbaa !31
  %conv73 = zext i16 %23 to i64
  %mul74 = mul nuw nsw i64 %conv73, %conv13
  %blue75 = getelementptr inbounds %struct.gs_color_s, ptr %pcolor, i64 0, i32 2
  %24 = load i16, ptr %blue75, align 2, !tbaa !32
  %conv76 = zext i16 %24 to i64
  %mul77 = mul nuw nsw i64 %conv76, %conv13
  %div79.lhs.trunc = trunc i64 %mul71 to i32
  %div79476 = udiv i32 %div79.lhs.trunc, 65535
  %conv80 = trunc i32 %div79476 to i16
  %div82.lhs.trunc = trunc i64 %mul74 to i32
  %div82477 = udiv i32 %div82.lhs.trunc, 65535
  %conv83 = trunc i32 %div82477 to i16
  %div85.lhs.trunc = trunc i64 %mul77 to i32
  %div85478 = udiv i32 %div85.lhs.trunc, 65535
  %conv86 = trunc i32 %div85478 to i16
  %conv87 = trunc i64 %mul71 to i16
  %sub = add i16 %conv80, %conv87
  %conv92 = trunc i64 %mul74 to i16
  %sub96 = add i16 %conv83, %conv92
  %conv98 = trunc i64 %mul77 to i16
  %sub102 = add i16 %conv86, %conv98
  %or473 = or i16 %sub96, %sub
  %or107474 = or i16 %or473, %sub102
  %tobool108.not = icmp eq i16 %or107474, 0
  br i1 %tobool108.not, label %if.then109, label %if.end116

if.then109:                                       ; preds = %if.end68
  %procs110 = getelementptr inbounds %struct.gx_device_s, ptr %5, i64 0, i32 1
  %25 = load ptr, ptr %procs110, align 8, !tbaa !33
  %map_rgb_color111 = getelementptr inbounds %struct.gx_device_procs_s, ptr %25, i64 0, i32 5
  %26 = load ptr, ptr %map_rgb_color111, align 8, !tbaa !34
  %call112 = tail call i64 %26(ptr noundef nonnull %5, i16 noundef zeroext %conv80, i16 noundef zeroext %conv83, i16 noundef zeroext %conv86) #3
  store i64 %call112, ptr %pdevc, align 8, !tbaa !22
  %color2114 = getelementptr inbounds %struct.gx_device_color_s, ptr %pdevc, i64 0, i32 1
  store i64 %call112, ptr %color2114, align 8, !tbaa !24
  %halftone_level115 = getelementptr inbounds %struct.gx_device_color_s, ptr %pdevc, i64 0, i32 2
  store i32 0, ptr %halftone_level115, align 8, !tbaa !25
  br label %cleanup314

if.end116:                                        ; preds = %if.end68
  %cmp118 = icmp slt i16 %sub, 0
  br i1 %cmp118, label %if.then120, label %if.end129

if.then120:                                       ; preds = %if.end116
  %sub122 = xor i16 %sub, -1
  %inc124 = add nuw nsw i16 %conv80, 1
  br label %if.end129

if.end129:                                        ; preds = %if.end116, %if.then120
  %rem_r.0 = phi i16 [ %sub122, %if.then120 ], [ %sub, %if.end116 ]
  %adjust_r.0 = phi i16 [ -1, %if.then120 ], [ 1, %if.end116 ]
  %lum_invert.0 = phi i16 [ 30, %if.then120 ], [ 0, %if.end116 ]
  %r78.0 = phi i16 [ %inc124, %if.then120 ], [ %conv80, %if.end116 ]
  %cmp131 = icmp slt i16 %sub96, 0
  br i1 %cmp131, label %if.then133, label %if.end142

if.then133:                                       ; preds = %if.end129
  %sub135 = xor i16 %sub96, -1
  %inc137 = add nuw nsw i16 %conv83, 1
  %narrow = add nuw nsw i16 %lum_invert.0, 59
  br label %if.end142

if.end142:                                        ; preds = %if.end129, %if.then133
  %g81.0 = phi i16 [ %inc137, %if.then133 ], [ %conv83, %if.end129 ]
  %rem_g.0 = phi i16 [ %sub135, %if.then133 ], [ %sub96, %if.end129 ]
  %adjust_g.0 = phi i16 [ -1, %if.then133 ], [ 1, %if.end129 ]
  %lum_invert.1 = phi i16 [ %narrow, %if.then133 ], [ %lum_invert.0, %if.end129 ]
  %cmp144 = icmp slt i16 %sub102, 0
  br i1 %cmp144, label %if.then146, label %if.end155

if.then146:                                       ; preds = %if.end142
  %sub148 = xor i16 %sub102, -1
  %inc150 = add nuw nsw i16 %conv86, 1
  %add152 = add nuw nsw i16 %lum_invert.1, 11
  br label %if.end155

if.end155:                                        ; preds = %if.end142, %if.then146
  %b84.0 = phi i16 [ %inc150, %if.then146 ], [ %conv86, %if.end142 ]
  %rem_b.0 = phi i16 [ %sub148, %if.then146 ], [ %sub102, %if.end142 ]
  %adjust_b.0 = phi i16 [ -1, %if.then146 ], [ 1, %if.end142 ]
  %lum_invert.2 = phi i16 [ %add152, %if.then146 ], [ %lum_invert.1, %if.end142 ]
  %procs156 = getelementptr inbounds %struct.gx_device_s, ptr %5, i64 0, i32 1
  %27 = load ptr, ptr %procs156, align 8, !tbaa !33
  %map_rgb_color157 = getelementptr inbounds %struct.gx_device_procs_s, ptr %27, i64 0, i32 5
  %28 = load ptr, ptr %map_rgb_color157, align 8, !tbaa !34
  %call158 = tail call i64 %28(ptr noundef nonnull %5, i16 noundef zeroext %r78.0, i16 noundef zeroext %g81.0, i16 noundef zeroext %b84.0) #3
  store i64 %call158, ptr %pdevc, align 8, !tbaa !22
  %cmp162 = icmp ugt i16 %rem_g.0, %rem_r.0
  br i1 %cmp162, label %if.then164, label %if.else185

if.then164:                                       ; preds = %if.end155
  %cmp167 = icmp ugt i16 %rem_b.0, %rem_g.0
  %rem_b.0.rem_g.0 = tail call i16 @llvm.umax.i16(i16 %rem_b.0, i16 %rem_g.0)
  %. = select i1 %cmp167, i32 4, i32 2
  %cmp174 = icmp ugt i16 %rem_b.0, %rem_r.0
  br i1 %cmp174, label %if.then176, label %if.else180

if.then176:                                       ; preds = %if.then164
  %conv177 = zext i16 %rem_g.0 to i64
  %conv178 = zext i16 %rem_b.0 to i64
  %add179 = add nuw nsw i64 %conv178, %conv177
  %.pre = zext i16 %rem_r.0 to i64
  br label %if.end206

if.else180:                                       ; preds = %if.then164
  %conv181 = zext i16 %rem_r.0 to i64
  %conv182 = zext i16 %rem_g.0 to i64
  %add183 = add nuw nsw i64 %conv182, %conv181
  br label %if.end206

if.else185:                                       ; preds = %if.end155
  %cmp188 = icmp ugt i16 %rem_b.0, %rem_r.0
  %rem_b.0.rem_r.0 = tail call i16 @llvm.umax.i16(i16 %rem_b.0, i16 %rem_r.0)
  %.475 = select i1 %cmp188, i32 4, i32 1
  %cmp195 = icmp ugt i16 %rem_b.0, %rem_g.0
  br i1 %cmp195, label %if.then197, label %if.else201

if.then197:                                       ; preds = %if.else185
  %conv198 = zext i16 %rem_b.0 to i64
  %conv199 = zext i16 %rem_r.0 to i64
  %add200 = add nuw nsw i64 %conv198, %conv199
  %.pre479 = zext i16 %rem_g.0 to i64
  br label %if.end206

if.else201:                                       ; preds = %if.else185
  %conv202 = zext i16 %rem_r.0 to i64
  %conv203 = zext i16 %rem_g.0 to i64
  %add204 = add nuw nsw i64 %conv203, %conv202
  br label %if.end206

if.end206:                                        ; preds = %if.then197, %if.else201, %if.then176, %if.else180
  %conv211.pre-phi = phi i64 [ %.pre479, %if.then197 ], [ %conv203, %if.else201 ], [ %conv177, %if.then176 ], [ %conv182, %if.else180 ]
  %conv210.pre-phi = phi i64 [ %conv199, %if.then197 ], [ %conv202, %if.else201 ], [ %.pre, %if.then176 ], [ %conv181, %if.else180 ]
  %amax.2 = phi i16 [ %rem_b.0.rem_r.0, %if.then197 ], [ %rem_b.0.rem_r.0, %if.else201 ], [ %rem_b.0.rem_g.0, %if.then176 ], [ %rem_b.0.rem_g.0, %if.else180 ]
  %dmax.0 = phi i64 [ %add200, %if.then197 ], [ %add204, %if.else201 ], [ %add179, %if.then176 ], [ %add183, %if.else180 ]
  %axisc.2 = phi i32 [ %.475, %if.then197 ], [ %.475, %if.else201 ], [ %., %if.then176 ], [ %., %if.else180 ]
  %diagc.0 = phi i32 [ 5, %if.then197 ], [ 3, %if.else201 ], [ 6, %if.then176 ], [ 3, %if.else180 ]
  %conv207 = zext i16 %amax.2 to i64
  %mul208 = mul nuw nsw i64 %conv207, 100
  %mul209 = mul nuw nsw i64 %dmax.0, 71
  %add212 = add nuw nsw i64 %conv211.pre-phi, %conv210.pre-phi
  %conv213 = zext i16 %rem_b.0 to i64
  %add214 = add nuw nsw i64 %add212, %conv213
  %cmp215 = icmp ugt i64 %mul208, %mul209
  %mul218 = mul nuw nsw i64 %add214, 62
  br i1 %cmp215, label %if.then217, label %if.else231

if.then217:                                       ; preds = %if.end206
  %cmp219 = icmp ugt i64 %mul218, %mul208
  %add214.conv207 = select i1 %cmp219, i64 %add214, i64 %conv207
  %.480 = select i1 %cmp219, i64 196605, i64 65535
  %.axisc.2 = select i1 %cmp219, i32 7, i32 %axisc.2
  br label %if.end244

if.else231:                                       ; preds = %if.end206
  %cmp233 = icmp ugt i64 %mul218, %mul209
  %add214.dmax.0 = select i1 %cmp233, i64 %add214, i64 %dmax.0
  %.481 = select i1 %cmp233, i64 196605, i64 131070
  %.diagc.0 = select i1 %cmp233, i32 7, i32 %diagc.0
  br label %if.end244

if.end244:                                        ; preds = %if.else231, %if.then217
  %add214.sink = phi i64 [ %add214.conv207, %if.then217 ], [ %add214.dmax.0, %if.else231 ]
  %.sink = phi i64 [ %.480, %if.then217 ], [ %.481, %if.else231 ]
  %diagc.1 = phi i32 [ %.axisc.2, %if.then217 ], [ %.diagc.0, %if.else231 ]
  %mul236 = mul nuw nsw i64 %add214.sink, %conv31
  %div237 = udiv i64 %mul236, %.sink
  %level.0 = trunc i64 %div237 to i32
  %halftone_level245 = getelementptr inbounds %struct.gx_device_color_s, ptr %pdevc, i64 0, i32 2
  store i32 %level.0, ptr %halftone_level245, align 8, !tbaa !25
  %cmp246 = icmp eq i32 %level.0, 0
  br i1 %cmp246, label %if.then248, label %if.else251

if.then248:                                       ; preds = %if.end244
  %color2250 = getelementptr inbounds %struct.gx_device_color_s, ptr %pdevc, i64 0, i32 1
  store i64 %call158, ptr %color2250, align 8, !tbaa !24
  br label %cleanup314

if.else251:                                       ; preds = %if.end244
  %and = and i32 %diagc.1, 1
  %tobool252.not = icmp eq i32 %and, 0
  %add255 = select i1 %tobool252.not, i16 0, i16 %adjust_r.0
  %spec.select = add i16 %r78.0, %add255
  %and258 = and i32 %diagc.1, 2
  %tobool259.not = icmp eq i32 %and258, 0
  %add262 = select i1 %tobool259.not, i16 0, i16 %adjust_g.0
  %g81.1 = add i16 %g81.0, %add262
  %and265 = and i32 %diagc.1, 4
  %tobool266.not = icmp eq i32 %and265, 0
  %add269 = select i1 %tobool266.not, i16 0, i16 %adjust_b.0
  %b84.1 = add i16 %b84.0, %add269
  %idxprom = zext i32 %diagc.1 to i64
  %arrayidx = getelementptr inbounds [8 x i16], ptr @lum, i64 0, i64 %idxprom
  %29 = load i16, ptr %arrayidx, align 2, !tbaa !41
  %cmp274 = icmp ult i16 %29, %lum_invert.2
  br i1 %cmp274, label %if.then276, label %if.else287

if.then276:                                       ; preds = %if.else251
  %color2278 = getelementptr inbounds %struct.gx_device_color_s, ptr %pdevc, i64 0, i32 1
  store i64 %call158, ptr %color2278, align 8, !tbaa !24
  %30 = load ptr, ptr %procs156, align 8, !tbaa !33
  %map_rgb_color280 = getelementptr inbounds %struct.gx_device_procs_s, ptr %30, i64 0, i32 5
  %31 = load ptr, ptr %map_rgb_color280, align 8, !tbaa !34
  %call281 = tail call i64 %31(ptr noundef nonnull %5, i16 noundef zeroext %spec.select, i16 noundef zeroext %g81.1, i16 noundef zeroext %b84.1) #3
  store i64 %call281, ptr %pdevc, align 8, !tbaa !22
  %conv285 = sub i32 %13, %level.0
  store i32 %conv285, ptr %halftone_level245, align 8, !tbaa !25
  br label %if.end292

if.else287:                                       ; preds = %if.else251
  %32 = load ptr, ptr %procs156, align 8, !tbaa !33
  %map_rgb_color289 = getelementptr inbounds %struct.gx_device_procs_s, ptr %32, i64 0, i32 5
  %33 = load ptr, ptr %map_rgb_color289, align 8, !tbaa !34
  %call290 = tail call i64 %33(ptr noundef nonnull %5, i16 noundef zeroext %spec.select, i16 noundef zeroext %g81.1, i16 noundef zeroext %b84.1) #3
  %color2291 = getelementptr inbounds %struct.gx_device_color_s, ptr %pdevc, i64 0, i32 1
  store i64 %call290, ptr %color2291, align 8, !tbaa !24
  br label %if.end292

if.end292:                                        ; preds = %if.else287, %if.then276
  tail call void @gx_color_load(ptr noundef nonnull %pdevc, ptr noundef nonnull %pgs) #3
  br label %cleanup314

cleanup314:                                       ; preds = %if.then109, %if.end292, %if.then248, %if.then59, %if.else62, %if.then16, %if.then7, %if.then2
  ret void
}

declare zeroext i16 @gx_color_luminance(ptr noundef) local_unnamed_addr #1

declare void @gx_color_load(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 448}
!6 = !{!"gs_state_s", !7, i64 0, !10, i64 8, !11, i64 24, !14, i64 136, !15, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !15, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !14, i64 336, !15, i64 432, !8, i64 436, !8, i64 437, !12, i64 440, !7, i64 448, !15, i64 456}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"", !7, i64 0, !7, i64 8}
!11 = !{!"gs_matrix_fixed_s", !12, i64 0, !13, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !13, i64 40, !12, i64 48, !13, i64 56, !12, i64 64, !13, i64 72, !12, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!12 = !{!"float", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"gs_matrix_s", !12, i64 0, !13, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !13, i64 40, !12, i64 48, !13, i64 56, !12, i64 64, !13, i64 72, !12, i64 80, !13, i64 88}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !8, i64 8}
!17 = !{!"gs_color_s", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !8, i64 8, !8, i64 9}
!18 = !{!"short", !8, i64 0}
!19 = !{!17, !18, i64 6}
!20 = !{!21, !13, i64 24}
!21 = !{!"device_s", !7, i64 0, !15, i64 8, !13, i64 16, !13, i64 24}
!22 = !{!23, !13, i64 0}
!23 = !{!"gx_device_color_s", !13, i64 0, !13, i64 8, !15, i64 16, !7, i64 24}
!24 = !{!23, !13, i64 8}
!25 = !{!23, !15, i64 16}
!26 = !{!21, !13, i64 16}
!27 = !{!21, !7, i64 0}
!28 = !{!29, !18, i64 44}
!29 = !{!"gx_device_s", !15, i64 0, !7, i64 8, !7, i64 16, !15, i64 24, !15, i64 28, !12, i64 32, !12, i64 36, !15, i64 40, !18, i64 44, !15, i64 48, !15, i64 52}
!30 = !{!17, !18, i64 0}
!31 = !{!17, !18, i64 2}
!32 = !{!17, !18, i64 4}
!33 = !{!29, !7, i64 8}
!34 = !{!35, !7, i64 40}
!35 = !{!"gx_device_procs_s", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104}
!36 = !{!6, !7, i64 288}
!37 = !{!38, !15, i64 24}
!38 = !{!"halftone_s", !12, i64 0, !12, i64 4, !15, i64 8, !15, i64 12, !7, i64 16, !15, i64 24}
!39 = !{!29, !15, i64 40}
!40 = !{!17, !8, i64 9}
!41 = !{!18, !18, i64 0}
