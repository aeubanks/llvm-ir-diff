; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr42833.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr42833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @helper_neon_rshl_s8(i32 noundef %arg1, i32 noundef %arg2) local_unnamed_addr #0 {
entry:
  %vsrc1.sroa.7.0.extract.shift = lshr i32 %arg1, 8
  %vsrc1.sroa.11.0.extract.shift = lshr i32 %arg1, 16
  %sext = shl i32 %arg2, 24
  %conv = ashr exact i32 %sext, 24
  %cmp = icmp sgt i32 %sext, 117440512
  br i1 %cmp, label %if.end55, label %if.else

if.else:                                          ; preds = %entry
  %cmp9 = icmp slt i32 %sext, -134217728
  br i1 %cmp9, label %if.then11, label %if.else16

if.then11:                                        ; preds = %if.else
  %sext312 = shl i32 %arg1, 24
  %shr = ashr i32 %sext312, 31
  br label %if.end55

if.else16:                                        ; preds = %if.else
  %cmp18 = icmp eq i32 %sext, -134217728
  br i1 %cmp18, label %if.end55, label %if.else32

if.else32:                                        ; preds = %if.else16
  %cmp34 = icmp slt i32 %sext, 0
  br i1 %cmp34, label %if.then36, label %if.else46

if.then36:                                        ; preds = %if.else32
  %sext311 = shl i32 %arg1, 24
  %conv38 = ashr exact i32 %sext311, 24
  %sub40 = xor i32 %conv, -1
  %shl = shl nuw nsw i32 1, %sub40
  %add = add nsw i32 %shl, %conv38
  %sub42 = sub nsw i32 0, %conv
  %shr43 = ashr i32 %add, %sub42
  br label %if.end55

if.else46:                                        ; preds = %if.else32
  %shl50 = shl i32 %arg1, %conv
  br label %if.end55

if.end55:                                         ; preds = %if.else16, %entry, %if.then11, %if.then36, %if.else46
  %vdest.sroa.0.0 = phi i32 [ %shr, %if.then11 ], [ %shr43, %if.then36 ], [ %shl50, %if.else46 ], [ 0, %entry ], [ 0, %if.else16 ]
  %0 = shl i32 %arg2, 16
  %conv60 = ashr i32 %0, 24
  %cmp61 = icmp sgt i32 %0, 134217727
  br i1 %cmp61, label %if.end119, label %if.else65

if.else65:                                        ; preds = %if.end55
  %cmp67 = icmp slt i32 %0, -134217728
  br i1 %cmp67, label %if.then69, label %if.else75

if.then69:                                        ; preds = %if.else65
  %sext310 = shl i32 %vsrc1.sroa.7.0.extract.shift, 24
  %shr72 = ashr i32 %sext310, 31
  br label %if.end119

if.else75:                                        ; preds = %if.else65
  %cmp77 = icmp eq i32 %conv60, -8
  br i1 %cmp77, label %if.end119, label %if.else93

if.else93:                                        ; preds = %if.else75
  %cmp95 = icmp slt i32 %0, 0
  br i1 %cmp95, label %if.then97, label %if.else109

if.then97:                                        ; preds = %if.else93
  %sext309 = shl i32 %vsrc1.sroa.7.0.extract.shift, 24
  %conv99 = ashr exact i32 %sext309, 24
  %sub101 = xor i32 %conv60, -1
  %shl102 = shl nuw nsw i32 1, %sub101
  %add103 = add nsw i32 %shl102, %conv99
  %sub105 = sub nsw i32 0, %conv60
  %shr106 = ashr i32 %add103, %sub105
  br label %if.end119

if.else109:                                       ; preds = %if.else93
  %shl113 = shl i32 %vsrc1.sroa.7.0.extract.shift, %conv60
  br label %if.end119

if.end119:                                        ; preds = %if.else75, %if.end55, %if.then69, %if.then97, %if.else109
  %vdest.sroa.12.0 = phi i32 [ %shr72, %if.then69 ], [ %shr106, %if.then97 ], [ %shl113, %if.else109 ], [ 0, %if.end55 ], [ 0, %if.else75 ]
  %1 = shl i32 %arg2, 8
  %conv124 = ashr i32 %1, 24
  %cmp125 = icmp sgt i32 %1, 134217727
  br i1 %cmp125, label %if.end183, label %if.else129

if.else129:                                       ; preds = %if.end119
  %cmp131 = icmp slt i32 %1, -134217728
  br i1 %cmp131, label %if.then133, label %if.else139

if.then133:                                       ; preds = %if.else129
  %sext308 = shl i32 %vsrc1.sroa.11.0.extract.shift, 24
  %shr136 = ashr i32 %sext308, 31
  br label %if.end183

if.else139:                                       ; preds = %if.else129
  %cmp141 = icmp eq i32 %conv124, -8
  br i1 %cmp141, label %if.end183, label %if.else157

if.else157:                                       ; preds = %if.else139
  %cmp159 = icmp slt i32 %1, 0
  br i1 %cmp159, label %if.then161, label %if.else173

if.then161:                                       ; preds = %if.else157
  %sext307 = shl i32 %vsrc1.sroa.11.0.extract.shift, 24
  %conv163 = ashr exact i32 %sext307, 24
  %sub165 = xor i32 %conv124, -1
  %shl166 = shl nuw nsw i32 1, %sub165
  %add167 = add nsw i32 %shl166, %conv163
  %sub169 = sub nsw i32 0, %conv124
  %shr170 = ashr i32 %add167, %sub169
  br label %if.end183

if.else173:                                       ; preds = %if.else157
  %shl177 = shl i32 %vsrc1.sroa.11.0.extract.shift, %conv124
  br label %if.end183

if.end183:                                        ; preds = %if.else139, %if.end119, %if.then133, %if.then161, %if.else173
  %vdest.sroa.21.0 = phi i32 [ %shr136, %if.then133 ], [ %shr170, %if.then161 ], [ %shl177, %if.else173 ], [ 0, %if.end119 ], [ 0, %if.else139 ]
  %conv188 = ashr i32 %arg2, 24
  %cmp189 = icmp sgt i32 %arg2, 134217727
  br i1 %cmp189, label %if.end247, label %if.else193

if.else193:                                       ; preds = %if.end183
  %cmp195 = icmp slt i32 %arg2, -134217728
  br i1 %cmp195, label %if.then197, label %if.else203

if.then197:                                       ; preds = %if.else193
  %shr200 = ashr i32 %arg1, 31
  br label %if.end247

if.else203:                                       ; preds = %if.else193
  %cmp205 = icmp eq i32 %conv188, -8
  br i1 %cmp205, label %if.end247, label %if.else221

if.else221:                                       ; preds = %if.else203
  %cmp223 = icmp slt i32 %arg2, 0
  br i1 %cmp223, label %if.then225, label %if.else237

if.then225:                                       ; preds = %if.else221
  %conv227 = ashr i32 %arg1, 24
  %sub229 = xor i32 %conv188, -1
  %shl230 = shl nuw nsw i32 1, %sub229
  %add231 = add nsw i32 %shl230, %conv227
  %sub233 = sub nsw i32 0, %conv188
  %shr234 = ashr i32 %add231, %sub233
  br label %if.end247

if.else237:                                       ; preds = %if.else221
  %2 = lshr i32 %arg1, 24
  %shl241 = shl i32 %2, %conv188
  br label %if.end247

if.end247:                                        ; preds = %if.else203, %if.end183, %if.then197, %if.then225, %if.else237
  %vdest.sroa.30.0 = phi i32 [ %shr200, %if.then197 ], [ %shr234, %if.then225 ], [ %shl241, %if.else237 ], [ 0, %if.end183 ], [ 0, %if.else203 ]
  %vdest.sroa.30.0.insert.ext = shl i32 %vdest.sroa.30.0, 24
  %vdest.sroa.21.0.insert.ext = shl i32 %vdest.sroa.21.0, 16
  %vdest.sroa.21.0.insert.shift = and i32 %vdest.sroa.21.0.insert.ext, 16711680
  %vdest.sroa.21.0.insert.insert = or i32 %vdest.sroa.30.0.insert.ext, %vdest.sroa.21.0.insert.shift
  %vdest.sroa.12.0.insert.ext = shl i32 %vdest.sroa.12.0, 8
  %vdest.sroa.12.0.insert.shift = and i32 %vdest.sroa.12.0.insert.ext, 65280
  %vdest.sroa.12.0.insert.insert = or i32 %vdest.sroa.21.0.insert.insert, %vdest.sroa.12.0.insert.shift
  %vdest.sroa.0.0.insert.ext = and i32 %vdest.sroa.0.0, 255
  %vdest.sroa.0.0.insert.insert = or i32 %vdest.sroa.12.0.insert.insert, %vdest.sroa.0.0.insert.ext
  ret i32 %vdest.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
