; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hexxagon/hexxagonboard.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hexxagon/hexxagonboard.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.BitBoard64 = type { i32, i32 }
%class.HexxagonBoard = type { %class.BitBoard64, %class.BitBoard64 }
%class.HexxagonMove = type { i8, i8, i32 }
%class.HexxagonMoveList = type { i32, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@clone_lookups = dso_local local_unnamed_addr global ptr null, align 8
@jump_lookups = dso_local local_unnamed_addr global ptr null, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"         A B C D E F G H I\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"        / / / / / / / / /\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"x \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"o \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"\0ABricks: x \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c", o \00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c". Empty \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Next to move: \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c", Game over.\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hexxagonboard.cpp, ptr null }]
@str = private unnamed_addr constant [15 x i8] c"No more moves.\00", align 1

@_ZN13HexxagonBoardC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN13HexxagonBoardC2ERKS_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z16getHexxagonIndexii(i32 noundef %x, i32 noundef %y) local_unnamed_addr #3 {
entry:
  %0 = add i32 %x, -1
  %or.cond = icmp ult i32 %0, 9
  %1 = add i32 %y, -1
  %2 = icmp ult i32 %1, 9
  %or.cond54 = and i1 %or.cond, %2
  br i1 %or.cond54, label %if.then, label %cleanup

if.then:                                          ; preds = %entry
  %cmp6 = icmp ult i32 %y, 5
  %sub8 = add nuw nsw i32 %y, 4
  %cmp9 = icmp ult i32 %sub8, %x
  %or.cond81 = and i1 %cmp6, %cmp9
  br i1 %or.cond81, label %cleanup, label %if.end11

if.end11:                                         ; preds = %if.then
  %cmp12 = icmp ult i32 %y, 6
  %sub14 = add nsw i32 %y, -5
  %cmp15.not = icmp slt i32 %sub14, %x
  %or.cond82 = select i1 %cmp12, i1 true, i1 %cmp15.not
  br i1 %or.cond82, label %if.end18, label %cleanup

if.end18:                                         ; preds = %if.end11
  %mul = mul nuw nsw i32 %y, 9
  %add = add nuw nsw i32 %mul, %x
  %cmp20 = icmp ugt i32 %y, 1
  %spec.select.v = select i1 %cmp20, i32 -14, i32 -10
  %spec.select = add nsw i32 %add, %spec.select.v
  %cmp24 = icmp ugt i32 %y, 2
  %sub26 = add nsw i32 %spec.select, -3
  %no.1 = select i1 %cmp24, i32 %sub26, i32 %spec.select
  %cmp28 = icmp ugt i32 %y, 3
  %sub30 = add nsw i32 %no.1, -2
  %no.2 = select i1 %cmp28, i32 %sub30, i32 %no.1
  %cmp32 = icmp ugt i32 %y, 4
  %sub34 = sext i1 %cmp32 to i32
  %no.3 = add nsw i32 %no.2, %sub34
  %not.cmp12 = xor i1 %cmp12, true
  %sub38 = sext i1 %not.cmp12 to i32
  %no.4 = add nsw i32 %no.3, %sub38
  %cmp40 = icmp ugt i32 %y, 6
  %sub42 = add nsw i32 %no.4, -2
  %no.5 = select i1 %cmp40, i32 %sub42, i32 %no.4
  %cmp44 = icmp ugt i32 %y, 7
  %sub46 = add nsw i32 %no.5, -3
  %no.6 = select i1 %cmp44, i32 %sub46, i32 %no.5
  %cmp48 = icmp ugt i32 %y, 8
  %sub50 = add nsw i32 %no.6, -4
  %no.7 = select i1 %cmp48, i32 %sub50, i32 %no.6
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end11, %if.then, %if.end18
  %retval.0 = phi i32 [ %no.7, %if.end18 ], [ -1, %if.then ], [ -1, %if.end11 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_Z16initCloneLookupsv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.BitBoard64, align 4
  %call = tail call noalias noundef nonnull dereferenceable(488) ptr @_Znam(i64 noundef 488) #11
  store ptr %call, ptr @clone_lookups, align 8, !tbaa !5
  %highbits.i = getelementptr inbounds %class.BitBoard64, ptr %ref.tmp, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #12
  store i32 0, ptr %ref.tmp, align 4, !tbaa !9
  store i32 0, ptr %highbits.i, align 4, !tbaa !12
  %0 = load ptr, ptr @clone_lookups, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds %class.BitBoard64, ptr %0, i64 %indvars.iv
  %call1 = call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 61
  br i1 %exitcond.not, label %for.cond6.preheader, label %for.body, !llvm.loop !13

for.cond6.preheader:                              ; preds = %for.body, %for.cond.cleanup8
  %y.0310 = phi i32 [ %add49, %for.cond.cleanup8 ], [ 1, %for.body ]
  %no.0309 = phi i32 [ %no.2, %for.cond.cleanup8 ], [ 0, %for.body ]
  %cmp16 = icmp ult i32 %y.0310, 5
  %sub18 = add nuw nsw i32 %y.0310, 4
  %cmp22 = icmp ugt i32 %y.0310, 5
  %sub24 = add nsw i32 %y.0310, -5
  %sub34 = add nsw i32 %y.0310, -1
  %1 = icmp ult i32 %y.0310, 2
  %cmp6.i = icmp ult i32 %y.0310, 6
  %sub8.i = add nuw nsw i32 %y.0310, 3
  %cmp12.i = icmp ult i32 %y.0310, 7
  %mul.i = mul nuw nsw i32 %sub34, 9
  %cmp20.i = icmp ugt i32 %sub34, 1
  %spec.select.v.i = select i1 %cmp20.i, i32 -14, i32 -10
  %add.i = add i32 %spec.select.v.i, %mul.i
  %cmp24.i = icmp ugt i32 %sub34, 2
  %cmp28.i = icmp ugt i32 %sub34, 3
  %cmp32.i = icmp ugt i32 %sub34, 4
  %sub34.i = sext i1 %cmp32.i to i32
  %not.cmp12.i = xor i1 %cmp12.i, true
  %sub38.i = sext i1 %not.cmp12.i to i32
  %no.3.i = add nsw i32 %sub34.i, %sub38.i
  %cmp40.i = icmp ugt i32 %sub34, 6
  %cmp44.i = icmp ugt i32 %sub34, 7
  %sub14.i107 = add nsw i32 %y.0310, -6
  %2 = add nsw i32 %y.0310, -4
  %mul.i152 = mul nuw nsw i32 %y.0310, 9
  %cmp20.i154 = icmp ugt i32 %y.0310, 1
  %spec.select.v.i155 = select i1 %cmp20.i154, i32 -14, i32 -10
  %add.i153 = add nsw i32 %spec.select.v.i155, %mul.i152
  %cmp24.i157 = icmp ugt i32 %y.0310, 2
  %cmp28.i160 = icmp ugt i32 %y.0310, 3
  %cmp32.i163 = icmp ugt i32 %y.0310, 4
  %sub34.i164 = sext i1 %cmp32.i163 to i32
  %not.cmp12.i166 = xor i1 %cmp6.i, true
  %sub38.i167 = sext i1 %not.cmp12.i166 to i32
  %no.3.i165 = add nsw i32 %sub38.i167, %sub34.i164
  %cmp40.i169 = icmp ugt i32 %y.0310, 6
  %cmp44.i172 = icmp ugt i32 %y.0310, 7
  %cmp48.i175 = icmp ugt i32 %y.0310, 8
  %add49 = add nuw nsw i32 %y.0310, 1
  %3 = icmp ult i32 %y.0310, 9
  %sub8.i225 = add nuw nsw i32 %y.0310, 5
  %mul.i234 = mul nuw nsw i32 %add49, 9
  %no.1.i241.v = select i1 %cmp20.i154, i32 -17, i32 -14
  %add.i235 = add nsw i32 %no.1.i241.v, %mul.i234
  %sub34.i246 = sext i1 %cmp28.i160 to i32
  %not.cmp12.i248 = xor i1 %cmp16, true
  %sub38.i249 = sext i1 %not.cmp12.i248 to i32
  %no.3.i247 = add nsw i32 %sub38.i249, %sub34.i246
  br label %if.then

for.cond.cleanup4:                                ; preds = %for.cond.cleanup8
  ret void

for.cond.cleanup8:                                ; preds = %if.end57
  %exitcond332.not = icmp eq i32 %add49, 10
  br i1 %exitcond332.not, label %for.cond.cleanup4, label %for.cond6.preheader, !llvm.loop !15

if.then:                                          ; preds = %for.cond6.preheader, %if.end57
  %x.0307 = phi i32 [ 1, %for.cond6.preheader ], [ %inc59.pre-phi, %if.end57 ]
  %no.1306 = phi i32 [ %no.0309, %for.cond6.preheader ], [ %no.2, %if.end57 ]
  %cmp19 = icmp ugt i32 %x.0307, %sub18
  %or.cond = select i1 %cmp16, i1 %cmp19, i1 false
  %cmp25.not = icmp sle i32 %x.0307, %sub24
  %or.cond304.not = select i1 %cmp22, i1 %cmp25.not, i1 false
  %narrow = select i1 %or.cond304.not, i1 true, i1 %or.cond
  br i1 %narrow, label %if.then.if.end57_crit_edge, label %if.then30

if.then.if.end57_crit_edge:                       ; preds = %if.then
  %.pre = add nuw nsw i32 %x.0307, 1
  br label %if.end57

if.then30:                                        ; preds = %if.then
  %4 = load ptr, ptr @clone_lookups, align 8, !tbaa !5
  %idxprom31 = sext i32 %no.1306 to i64
  %arrayidx32 = getelementptr inbounds %class.BitBoard64, ptr %4, i64 %idxprom31
  %sub33 = add nsw i32 %x.0307, -1
  %or.cond.i = icmp ult i32 %x.0307, 2
  %or.cond54.i.not326 = or i1 %1, %or.cond.i
  %cmp9.i = icmp ult i32 %sub8.i, %sub33
  %or.cond81.i = and i1 %cmp6.i, %cmp9.i
  %or.cond311 = select i1 %or.cond54.i.not326, i1 true, i1 %or.cond81.i
  %or.cond311.not = xor i1 %or.cond311, true
  %cmp15.not.i = icmp slt i32 %sub24, %x.0307
  %or.cond82.i = select i1 %cmp12.i, i1 true, i1 %cmp15.not.i
  %or.cond312 = select i1 %or.cond311.not, i1 %or.cond82.i, i1 false
  br i1 %or.cond312, label %if.end18.i, label %_Z16getHexxagonIndexii.exit

if.end18.i:                                       ; preds = %if.then30
  %spec.select.i = add nsw i32 %add.i, %sub33
  %sub26.i = add nsw i32 %spec.select.i, -3
  %no.1.i = select i1 %cmp24.i, i32 %sub26.i, i32 %spec.select.i
  %sub30.i = add nsw i32 %no.1.i, -2
  %no.2.i = select i1 %cmp28.i, i32 %sub30.i, i32 %no.1.i
  %no.4.i = add i32 %no.3.i, %no.2.i
  %sub42.i = add nsw i32 %no.4.i, -2
  %no.5.i = select i1 %cmp40.i, i32 %sub42.i, i32 %no.4.i
  %sub46.i = add nsw i32 %no.5.i, -3
  %no.6.i = select i1 %cmp44.i, i32 %sub46.i, i32 %no.5.i
  br label %_Z16getHexxagonIndexii.exit

_Z16getHexxagonIndexii.exit:                      ; preds = %if.then30, %if.end18.i
  %retval.0.i = phi i32 [ %no.6.i, %if.end18.i ], [ -1, %if.then30 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx32, i32 noundef %retval.0.i)
  %5 = load ptr, ptr @clone_lookups, align 8, !tbaa !5
  %arrayidx37 = getelementptr inbounds %class.BitBoard64, ptr %5, i64 %idxprom31
  %cmp9.i103 = icmp ult i32 %sub8.i, %x.0307
  %or.cond81.i104 = and i1 %cmp6.i, %cmp9.i103
  %or.cond313 = select i1 %1, i1 true, i1 %or.cond81.i104
  %or.cond313.not = xor i1 %or.cond313, true
  %cmp15.not.i108 = icmp slt i32 %sub14.i107, %x.0307
  %or.cond82.i109 = select i1 %cmp12.i, i1 true, i1 %cmp15.not.i108
  %or.cond314 = select i1 %or.cond313.not, i1 %or.cond82.i109, i1 false
  br i1 %or.cond314, label %if.end18.i137, label %_Z16getHexxagonIndexii.exit139

if.end18.i137:                                    ; preds = %_Z16getHexxagonIndexii.exit
  %spec.select.i115 = add i32 %add.i, %x.0307
  %sub26.i117 = add nsw i32 %spec.select.i115, -3
  %no.1.i118 = select i1 %cmp24.i, i32 %sub26.i117, i32 %spec.select.i115
  %sub30.i120 = add nsw i32 %no.1.i118, -2
  %no.2.i121 = select i1 %cmp28.i, i32 %sub30.i120, i32 %no.1.i118
  %no.4.i127 = add i32 %no.3.i, %no.2.i121
  %sub42.i129 = add nsw i32 %no.4.i127, -2
  %no.5.i130 = select i1 %cmp40.i, i32 %sub42.i129, i32 %no.4.i127
  %sub46.i132 = add nsw i32 %no.5.i130, -3
  %no.6.i133 = select i1 %cmp44.i, i32 %sub46.i132, i32 %no.5.i130
  br label %_Z16getHexxagonIndexii.exit139

_Z16getHexxagonIndexii.exit139:                   ; preds = %_Z16getHexxagonIndexii.exit, %if.end18.i137
  %retval.0.i138 = phi i32 [ %no.6.i133, %if.end18.i137 ], [ -1, %_Z16getHexxagonIndexii.exit ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx37, i32 noundef %retval.0.i138)
  %6 = load ptr, ptr @clone_lookups, align 8, !tbaa !5
  %arrayidx41 = getelementptr inbounds %class.BitBoard64, ptr %6, i64 %idxprom31
  %cmp9.i144 = icmp ult i32 %sub18, %sub33
  %or.cond81.i145 = and i1 %cmp16, %cmp9.i144
  %or.cond315 = select i1 %or.cond.i, i1 true, i1 %or.cond81.i145
  %or.cond315.not = xor i1 %or.cond315, true
  %cmp15.not.i149 = icmp slt i32 %2, %x.0307
  %or.cond82.i150 = select i1 %cmp6.i, i1 true, i1 %cmp15.not.i149
  %or.cond316 = select i1 %or.cond315.not, i1 %or.cond82.i150, i1 false
  br i1 %or.cond316, label %if.end18.i178, label %_Z16getHexxagonIndexii.exit180

if.end18.i178:                                    ; preds = %_Z16getHexxagonIndexii.exit139
  %spec.select.i156 = add nsw i32 %add.i153, %sub33
  %sub26.i158 = add nsw i32 %spec.select.i156, -3
  %no.1.i159 = select i1 %cmp24.i157, i32 %sub26.i158, i32 %spec.select.i156
  %sub30.i161 = add nsw i32 %no.1.i159, -2
  %no.2.i162 = select i1 %cmp28.i160, i32 %sub30.i161, i32 %no.1.i159
  %no.4.i168 = add i32 %no.3.i165, %no.2.i162
  %sub42.i170 = add nsw i32 %no.4.i168, -2
  %no.5.i171 = select i1 %cmp40.i169, i32 %sub42.i170, i32 %no.4.i168
  %sub46.i173 = add nsw i32 %no.5.i171, -3
  %no.6.i174 = select i1 %cmp44.i172, i32 %sub46.i173, i32 %no.5.i171
  %sub50.i176 = add nsw i32 %no.6.i174, -4
  %no.7.i177 = select i1 %cmp48.i175, i32 %sub50.i176, i32 %no.6.i174
  br label %_Z16getHexxagonIndexii.exit180

_Z16getHexxagonIndexii.exit180:                   ; preds = %_Z16getHexxagonIndexii.exit139, %if.end18.i178
  %retval.0.i179 = phi i32 [ %no.7.i177, %if.end18.i178 ], [ -1, %_Z16getHexxagonIndexii.exit139 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx41, i32 noundef %retval.0.i179)
  %7 = load ptr, ptr @clone_lookups, align 8, !tbaa !5
  %arrayidx45 = getelementptr inbounds %class.BitBoard64, ptr %7, i64 %idxprom31
  %add = add nuw nsw i32 %x.0307, 1
  %or.cond.i181 = icmp ult i32 %x.0307, 9
  %cmp9.i185 = icmp ugt i32 %sub18, %x.0307
  %or.cond81.i186.not327 = or i1 %cmp32.i163, %cmp9.i185
  %or.cond317.not = select i1 %or.cond.i181, i1 %or.cond81.i186.not327, i1 false
  %cmp15.not.i190 = icmp sle i32 %sub24, %x.0307
  %or.cond82.i191 = select i1 %cmp6.i, i1 true, i1 %cmp15.not.i190
  %or.cond318 = select i1 %or.cond317.not, i1 %or.cond82.i191, i1 false
  br i1 %or.cond318, label %if.end18.i219, label %_Z16getHexxagonIndexii.exit221

if.end18.i219:                                    ; preds = %_Z16getHexxagonIndexii.exit180
  %spec.select.i197 = add i32 %add.i153, %add
  %sub26.i199 = add nsw i32 %spec.select.i197, -3
  %no.1.i200 = select i1 %cmp24.i157, i32 %sub26.i199, i32 %spec.select.i197
  %sub30.i202 = add nsw i32 %no.1.i200, -2
  %no.2.i203 = select i1 %cmp28.i160, i32 %sub30.i202, i32 %no.1.i200
  %no.4.i209 = add i32 %no.3.i165, %no.2.i203
  %sub42.i211 = add nsw i32 %no.4.i209, -2
  %no.5.i212 = select i1 %cmp40.i169, i32 %sub42.i211, i32 %no.4.i209
  %sub46.i214 = add nsw i32 %no.5.i212, -3
  %no.6.i215 = select i1 %cmp44.i172, i32 %sub46.i214, i32 %no.5.i212
  %sub50.i217 = add nsw i32 %no.6.i215, -4
  %no.7.i218 = select i1 %cmp48.i175, i32 %sub50.i217, i32 %no.6.i215
  br label %_Z16getHexxagonIndexii.exit221

_Z16getHexxagonIndexii.exit221:                   ; preds = %_Z16getHexxagonIndexii.exit180, %if.end18.i219
  %retval.0.i220 = phi i32 [ %no.7.i218, %if.end18.i219 ], [ -1, %_Z16getHexxagonIndexii.exit180 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx45, i32 noundef %retval.0.i220)
  %8 = load ptr, ptr @clone_lookups, align 8, !tbaa !5
  %arrayidx48 = getelementptr inbounds %class.BitBoard64, ptr %8, i64 %idxprom31
  %cmp9.i226 = icmp uge i32 %sub8.i225, %x.0307
  %or.cond81.i227.not328 = or i1 %cmp28.i160, %cmp9.i226
  %or.cond320.not = select i1 %3, i1 %or.cond81.i227.not328, i1 false
  %or.cond82.i232 = select i1 %cmp16, i1 true, i1 %cmp15.not.i149
  %or.cond321 = select i1 %or.cond320.not, i1 %or.cond82.i232, i1 false
  br i1 %or.cond321, label %if.end18.i260, label %_Z16getHexxagonIndexii.exit262

if.end18.i260:                                    ; preds = %_Z16getHexxagonIndexii.exit221
  %no.1.i241 = add i32 %add.i235, %x.0307
  %sub30.i243 = add nsw i32 %no.1.i241, -2
  %no.2.i244 = select i1 %cmp24.i157, i32 %sub30.i243, i32 %no.1.i241
  %no.4.i250 = add i32 %no.3.i247, %no.2.i244
  %sub42.i252 = add nsw i32 %no.4.i250, -2
  %no.5.i253 = select i1 %cmp22, i32 %sub42.i252, i32 %no.4.i250
  %sub46.i255 = add nsw i32 %no.5.i253, -3
  %no.6.i256 = select i1 %cmp40.i169, i32 %sub46.i255, i32 %no.5.i253
  %sub50.i258 = add nsw i32 %no.6.i256, -4
  %no.7.i259 = select i1 %cmp44.i172, i32 %sub50.i258, i32 %no.6.i256
  br label %_Z16getHexxagonIndexii.exit262

_Z16getHexxagonIndexii.exit262:                   ; preds = %_Z16getHexxagonIndexii.exit221, %if.end18.i260
  %retval.0.i261 = phi i32 [ %no.7.i259, %if.end18.i260 ], [ -1, %_Z16getHexxagonIndexii.exit221 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx48, i32 noundef %retval.0.i261)
  %9 = load ptr, ptr @clone_lookups, align 8, !tbaa !5
  %arrayidx52 = getelementptr inbounds %class.BitBoard64, ptr %9, i64 %idxprom31
  %or.cond54.i264 = and i1 %3, %or.cond.i181
  %cmp9.i267 = icmp ugt i32 %sub8.i225, %x.0307
  %or.cond81.i268.not329 = or i1 %cmp28.i160, %cmp9.i267
  %or.cond322.not = select i1 %or.cond54.i264, i1 %or.cond81.i268.not329, i1 false
  %cmp15.not.i272 = icmp sle i32 %2, %x.0307
  %or.cond82.i273 = select i1 %cmp16, i1 true, i1 %cmp15.not.i272
  %or.cond323 = select i1 %or.cond322.not, i1 %or.cond82.i273, i1 false
  br i1 %or.cond323, label %if.end18.i301, label %_Z16getHexxagonIndexii.exit303

if.end18.i301:                                    ; preds = %_Z16getHexxagonIndexii.exit262
  %no.1.i282 = add i32 %add.i235, %add
  %sub30.i284 = add nsw i32 %no.1.i282, -2
  %no.2.i285 = select i1 %cmp24.i157, i32 %sub30.i284, i32 %no.1.i282
  %no.4.i291 = add i32 %no.3.i247, %no.2.i285
  %sub42.i293 = add nsw i32 %no.4.i291, -2
  %no.5.i294 = select i1 %cmp22, i32 %sub42.i293, i32 %no.4.i291
  %sub46.i296 = add nsw i32 %no.5.i294, -3
  %no.6.i297 = select i1 %cmp40.i169, i32 %sub46.i296, i32 %no.5.i294
  %sub50.i299 = add nsw i32 %no.6.i297, -4
  %no.7.i300 = select i1 %cmp44.i172, i32 %sub50.i299, i32 %no.6.i297
  br label %_Z16getHexxagonIndexii.exit303

_Z16getHexxagonIndexii.exit303:                   ; preds = %_Z16getHexxagonIndexii.exit262, %if.end18.i301
  %retval.0.i302 = phi i32 [ %no.7.i300, %if.end18.i301 ], [ -1, %_Z16getHexxagonIndexii.exit262 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx52, i32 noundef %retval.0.i302)
  %inc56 = add nsw i32 %no.1306, 1
  br label %if.end57

if.end57:                                         ; preds = %if.then.if.end57_crit_edge, %_Z16getHexxagonIndexii.exit303
  %inc59.pre-phi = phi i32 [ %.pre, %if.then.if.end57_crit_edge ], [ %add, %_Z16getHexxagonIndexii.exit303 ]
  %no.2 = phi i32 [ %no.1306, %if.then.if.end57_crit_edge ], [ %inc56, %_Z16getHexxagonIndexii.exit303 ]
  %exitcond331.not = icmp eq i32 %inc59.pre-phi, 10
  br i1 %exitcond331.not, label %for.cond.cleanup8, label %if.then, !llvm.loop !16
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_Z15initJumpLookupsv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.BitBoard64, align 4
  %call = tail call noalias noundef nonnull dereferenceable(488) ptr @_Znam(i64 noundef 488) #11
  store ptr %call, ptr @jump_lookups, align 8, !tbaa !5
  %highbits.i = getelementptr inbounds %class.BitBoard64, ptr %ref.tmp, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #12
  store i32 0, ptr %ref.tmp, align 4, !tbaa !9
  store i32 0, ptr %highbits.i, align 4, !tbaa !12
  %0 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds %class.BitBoard64, ptr %0, i64 %indvars.iv
  %call1 = call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 61
  br i1 %exitcond.not, label %for.cond6.preheader, label %for.body, !llvm.loop !17

for.cond6.preheader:                              ; preds = %for.body, %for.cond.cleanup8
  %y.0603 = phi i32 [ %add65, %for.cond.cleanup8 ], [ 1, %for.body ]
  %no.0602 = phi i32 [ %no.2, %for.cond.cleanup8 ], [ 0, %for.body ]
  %cmp16 = icmp ult i32 %y.0603, 5
  %sub18 = add nuw nsw i32 %y.0603, 4
  %cmp22 = icmp ugt i32 %y.0603, 5
  %sub24 = add nsw i32 %y.0603, -5
  %sub34 = add nsw i32 %y.0603, -2
  %1 = add nsw i32 %y.0603, -3
  %2 = icmp ult i32 %1, 9
  %cmp6.i = icmp ugt i32 %sub34, 4
  %sub8.i = add nuw nsw i32 %y.0603, 2
  %cmp12.i = icmp ult i32 %sub34, 6
  %mul.i = mul nuw nsw i32 %sub34, 9
  %cmp20.i = icmp ugt i32 %sub34, 1
  %spec.select.v.i = select i1 %cmp20.i, i32 -14, i32 -10
  %add.i = add i32 %spec.select.v.i, %mul.i
  %cmp24.i = icmp ugt i32 %sub34, 2
  %cmp28.i = icmp ugt i32 %sub34, 3
  %sub34.i = sext i1 %cmp6.i to i32
  %not.cmp12.i = xor i1 %cmp12.i, true
  %sub38.i = sext i1 %not.cmp12.i to i32
  %no.3.i = add nsw i32 %sub38.i, %sub34.i
  %cmp40.i = icmp ugt i32 %sub34, 6
  %cmp44.i = icmp ugt i32 %sub34, 7
  %cmp48.i = icmp ugt i32 %sub34, 8
  %3 = add nsw i32 %y.0603, -6
  %sub14.i196 = add nsw i32 %y.0603, -7
  %sub48 = add nsw i32 %y.0603, -1
  %4 = icmp ult i32 %sub34, 9
  %sub8.i232 = add nuw nsw i32 %y.0603, 3
  %cmp12.i236 = icmp ult i32 %y.0603, 7
  %5 = add nsw i32 %y.0603, -4
  %mul.i241 = mul nuw nsw i32 %sub48, 9
  %cmp20.i243 = icmp ugt i32 %sub48, 1
  %spec.select.v.i244 = select i1 %cmp20.i243, i32 -14, i32 -10
  %add.i242 = add i32 %spec.select.v.i244, %mul.i241
  %cmp24.i246 = icmp ugt i32 %sub48, 2
  %cmp28.i249 = icmp ugt i32 %sub48, 3
  %cmp32.i252 = icmp ugt i32 %sub48, 4
  %sub34.i253 = sext i1 %cmp32.i252 to i32
  %not.cmp12.i255 = xor i1 %cmp12.i236, true
  %sub38.i256 = sext i1 %not.cmp12.i255 to i32
  %no.3.i254 = add nsw i32 %sub34.i253, %sub38.i256
  %cmp40.i258 = icmp ugt i32 %sub48, 6
  %cmp44.i261 = icmp ugt i32 %sub48, 7
  %cmp6.i313 = icmp ugt i32 %y.0603, 4
  %cmp12.i318 = icmp ult i32 %y.0603, 6
  %mul.i323 = mul nuw nsw i32 %y.0603, 9
  %cmp20.i325 = icmp ugt i32 %y.0603, 1
  %spec.select.v.i326 = select i1 %cmp20.i325, i32 -14, i32 -10
  %add.i324 = add nsw i32 %spec.select.v.i326, %mul.i323
  %cmp24.i328 = icmp ugt i32 %y.0603, 2
  %cmp28.i331 = icmp ugt i32 %y.0603, 3
  %sub34.i335 = sext i1 %cmp6.i313 to i32
  %not.cmp12.i337 = xor i1 %cmp12.i318, true
  %sub38.i338 = sext i1 %not.cmp12.i337 to i32
  %no.3.i336 = add nsw i32 %sub38.i338, %sub34.i335
  %cmp40.i340 = icmp ugt i32 %y.0603, 6
  %cmp44.i343 = icmp ugt i32 %y.0603, 7
  %cmp48.i346 = icmp ugt i32 %y.0603, 8
  %add65 = add nuw nsw i32 %y.0603, 1
  %6 = icmp ult i32 %y.0603, 9
  %sub8.i396 = add nuw nsw i32 %y.0603, 5
  %mul.i405 = mul nuw nsw i32 %add65, 9
  %no.1.i412.v = select i1 %cmp20.i325, i32 -17, i32 -14
  %add.i406 = add nsw i32 %no.1.i412.v, %mul.i405
  %sub34.i417 = sext i1 %cmp28.i331 to i32
  %not.cmp12.i419 = xor i1 %cmp16, true
  %sub38.i420 = sext i1 %not.cmp12.i419 to i32
  %no.3.i418 = add nsw i32 %sub38.i420, %sub34.i417
  %7 = icmp ult i32 %y.0603, 8
  %sub8.i478 = add nuw nsw i32 %y.0603, 6
  %cmp12.i482 = icmp ult i32 %y.0603, 4
  %mul.i487 = mul nuw nsw i32 %sub8.i, 9
  %no.2.i497.v = select i1 %cmp20.i325, i32 -19, i32 -17
  %sub34.i499 = sext i1 %cmp24.i328 to i32
  %not.cmp12.i501 = xor i1 %cmp12.i482, true
  %sub38.i502 = sext i1 %not.cmp12.i501 to i32
  %add.i488 = add nsw i32 %no.2.i497.v, %mul.i487
  %no.2.i497 = add i32 %add.i488, %sub34.i499
  %no.3.i500 = add i32 %no.2.i497, %sub38.i502
  %cmp6.i559 = icmp ult i32 %y.0603, 3
  br label %if.then

for.cond.cleanup4:                                ; preds = %for.cond.cleanup8
  ret void

for.cond.cleanup8:                                ; preds = %if.end87
  %exitcond642.not = icmp eq i32 %add65, 10
  br i1 %exitcond642.not, label %for.cond.cleanup4, label %for.cond6.preheader, !llvm.loop !18

if.then:                                          ; preds = %for.cond6.preheader, %if.end87
  %x.0601 = phi i32 [ 1, %for.cond6.preheader ], [ %inc89.pre-phi, %if.end87 ]
  %no.1600 = phi i32 [ %no.0602, %for.cond6.preheader ], [ %no.2, %if.end87 ]
  %cmp19 = icmp ugt i32 %x.0601, %sub18
  %or.cond = select i1 %cmp16, i1 %cmp19, i1 false
  %cmp25.not = icmp sle i32 %x.0601, %sub24
  %or.cond598.not = select i1 %cmp22, i1 %cmp25.not, i1 false
  %narrow = select i1 %or.cond598.not, i1 true, i1 %or.cond
  br i1 %narrow, label %if.then.if.end87_crit_edge, label %if.then30

if.then.if.end87_crit_edge:                       ; preds = %if.then
  %.pre = add nuw nsw i32 %x.0601, 1
  br label %if.end87

if.then30:                                        ; preds = %if.then
  %8 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %idxprom31 = sext i32 %no.1600 to i64
  %arrayidx32 = getelementptr inbounds %class.BitBoard64, ptr %8, i64 %idxprom31
  %sub33 = add nsw i32 %x.0601, -2
  %9 = add nsw i32 %x.0601, -3
  %or.cond.i = icmp ult i32 %9, 9
  %or.cond54.i = and i1 %2, %or.cond.i
  %cmp9.i = icmp uge i32 %sub8.i, %sub33
  %or.cond81.i.not629 = or i1 %cmp6.i, %cmp9.i
  %or.cond604.not = select i1 %or.cond54.i, i1 %or.cond81.i.not629, i1 false
  %cmp15.not.i = icmp slt i32 %sub24, %x.0601
  %or.cond82.i = select i1 %cmp12.i, i1 true, i1 %cmp15.not.i
  %or.cond605 = select i1 %or.cond604.not, i1 %or.cond82.i, i1 false
  br i1 %or.cond605, label %if.end18.i, label %_Z16getHexxagonIndexii.exit

if.end18.i:                                       ; preds = %if.then30
  %spec.select.i = add i32 %add.i, %sub33
  %sub26.i = add nsw i32 %spec.select.i, -3
  %no.1.i = select i1 %cmp24.i, i32 %sub26.i, i32 %spec.select.i
  %sub30.i = add nsw i32 %no.1.i, -2
  %no.2.i = select i1 %cmp28.i, i32 %sub30.i, i32 %no.1.i
  %no.4.i = add i32 %no.3.i, %no.2.i
  %sub42.i = add nsw i32 %no.4.i, -2
  %no.5.i = select i1 %cmp40.i, i32 %sub42.i, i32 %no.4.i
  %sub46.i = add nsw i32 %no.5.i, -3
  %no.6.i = select i1 %cmp44.i, i32 %sub46.i, i32 %no.5.i
  %sub50.i = add nsw i32 %no.6.i, -4
  %no.7.i = select i1 %cmp48.i, i32 %sub50.i, i32 %no.6.i
  br label %_Z16getHexxagonIndexii.exit

_Z16getHexxagonIndexii.exit:                      ; preds = %if.then30, %if.end18.i
  %retval.0.i = phi i32 [ %no.7.i, %if.end18.i ], [ -1, %if.then30 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx32, i32 noundef %retval.0.i)
  %10 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %arrayidx37 = getelementptr inbounds %class.BitBoard64, ptr %10, i64 %idxprom31
  %sub38 = add nsw i32 %x.0601, -1
  %or.cond.i147 = icmp ult i32 %sub33, 9
  %or.cond54.i148 = and i1 %2, %or.cond.i147
  %cmp9.i151 = icmp uge i32 %sub8.i, %sub38
  %or.cond81.i152.not630 = or i1 %cmp6.i, %cmp9.i151
  %or.cond606.not = select i1 %or.cond54.i148, i1 %or.cond81.i152.not630, i1 false
  %cmp15.not.i156 = icmp slt i32 %3, %x.0601
  %or.cond82.i157 = select i1 %cmp12.i, i1 true, i1 %cmp15.not.i156
  %or.cond607 = select i1 %or.cond606.not, i1 %or.cond82.i157, i1 false
  br i1 %or.cond607, label %if.end18.i185, label %_Z16getHexxagonIndexii.exit187

if.end18.i185:                                    ; preds = %_Z16getHexxagonIndexii.exit
  %spec.select.i163 = add nsw i32 %add.i, %sub38
  %sub26.i165 = add nsw i32 %spec.select.i163, -3
  %no.1.i166 = select i1 %cmp24.i, i32 %sub26.i165, i32 %spec.select.i163
  %sub30.i168 = add nsw i32 %no.1.i166, -2
  %no.2.i169 = select i1 %cmp28.i, i32 %sub30.i168, i32 %no.1.i166
  %no.4.i175 = add i32 %no.3.i, %no.2.i169
  %sub42.i177 = add nsw i32 %no.4.i175, -2
  %no.5.i178 = select i1 %cmp40.i, i32 %sub42.i177, i32 %no.4.i175
  %sub46.i180 = add nsw i32 %no.5.i178, -3
  %no.6.i181 = select i1 %cmp44.i, i32 %sub46.i180, i32 %no.5.i178
  %sub50.i183 = add nsw i32 %no.6.i181, -4
  %no.7.i184 = select i1 %cmp48.i, i32 %sub50.i183, i32 %no.6.i181
  br label %_Z16getHexxagonIndexii.exit187

_Z16getHexxagonIndexii.exit187:                   ; preds = %_Z16getHexxagonIndexii.exit, %if.end18.i185
  %retval.0.i186 = phi i32 [ %no.7.i184, %if.end18.i185 ], [ -1, %_Z16getHexxagonIndexii.exit ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx37, i32 noundef %retval.0.i186)
  %11 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %arrayidx42 = getelementptr inbounds %class.BitBoard64, ptr %11, i64 %idxprom31
  %cmp9.i192 = icmp uge i32 %sub8.i, %x.0601
  %or.cond81.i193.not631 = or i1 %cmp6.i, %cmp9.i192
  %or.cond608.not = select i1 %2, i1 %or.cond81.i193.not631, i1 false
  %cmp15.not.i197 = icmp slt i32 %sub14.i196, %x.0601
  %or.cond82.i198 = select i1 %cmp12.i, i1 true, i1 %cmp15.not.i197
  %or.cond609 = select i1 %or.cond608.not, i1 %or.cond82.i198, i1 false
  br i1 %or.cond609, label %if.end18.i226, label %_Z16getHexxagonIndexii.exit228

if.end18.i226:                                    ; preds = %_Z16getHexxagonIndexii.exit187
  %spec.select.i204 = add i32 %add.i, %x.0601
  %sub26.i206 = add nsw i32 %spec.select.i204, -3
  %no.1.i207 = select i1 %cmp24.i, i32 %sub26.i206, i32 %spec.select.i204
  %sub30.i209 = add nsw i32 %no.1.i207, -2
  %no.2.i210 = select i1 %cmp28.i, i32 %sub30.i209, i32 %no.1.i207
  %no.4.i216 = add i32 %no.3.i, %no.2.i210
  %sub42.i218 = add nsw i32 %no.4.i216, -2
  %no.5.i219 = select i1 %cmp40.i, i32 %sub42.i218, i32 %no.4.i216
  %sub46.i221 = add nsw i32 %no.5.i219, -3
  %no.6.i222 = select i1 %cmp44.i, i32 %sub46.i221, i32 %no.5.i219
  %sub50.i224 = add nsw i32 %no.6.i222, -4
  %no.7.i225 = select i1 %cmp48.i, i32 %sub50.i224, i32 %no.6.i222
  br label %_Z16getHexxagonIndexii.exit228

_Z16getHexxagonIndexii.exit228:                   ; preds = %_Z16getHexxagonIndexii.exit187, %if.end18.i226
  %retval.0.i227 = phi i32 [ %no.7.i225, %if.end18.i226 ], [ -1, %_Z16getHexxagonIndexii.exit187 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx42, i32 noundef %retval.0.i227)
  %12 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %arrayidx46 = getelementptr inbounds %class.BitBoard64, ptr %12, i64 %idxprom31
  %or.cond54.i230 = and i1 %4, %or.cond.i
  %cmp9.i233 = icmp uge i32 %sub8.i232, %sub33
  %or.cond81.i234.not632 = or i1 %cmp22, %cmp9.i233
  %or.cond610.not = select i1 %or.cond54.i230, i1 %or.cond81.i234.not632, i1 false
  %cmp15.not.i238 = icmp slt i32 %5, %x.0601
  %or.cond82.i239 = select i1 %cmp12.i236, i1 true, i1 %cmp15.not.i238
  %or.cond611 = select i1 %or.cond610.not, i1 %or.cond82.i239, i1 false
  br i1 %or.cond611, label %if.end18.i267, label %_Z16getHexxagonIndexii.exit269

if.end18.i267:                                    ; preds = %_Z16getHexxagonIndexii.exit228
  %spec.select.i245 = add i32 %add.i242, %sub33
  %sub26.i247 = add nsw i32 %spec.select.i245, -3
  %no.1.i248 = select i1 %cmp24.i246, i32 %sub26.i247, i32 %spec.select.i245
  %sub30.i250 = add nsw i32 %no.1.i248, -2
  %no.2.i251 = select i1 %cmp28.i249, i32 %sub30.i250, i32 %no.1.i248
  %no.4.i257 = add i32 %no.3.i254, %no.2.i251
  %sub42.i259 = add nsw i32 %no.4.i257, -2
  %no.5.i260 = select i1 %cmp40.i258, i32 %sub42.i259, i32 %no.4.i257
  %sub46.i262 = add nsw i32 %no.5.i260, -3
  %no.6.i263 = select i1 %cmp44.i261, i32 %sub46.i262, i32 %no.5.i260
  br label %_Z16getHexxagonIndexii.exit269

_Z16getHexxagonIndexii.exit269:                   ; preds = %_Z16getHexxagonIndexii.exit228, %if.end18.i267
  %retval.0.i268 = phi i32 [ %no.6.i263, %if.end18.i267 ], [ -1, %_Z16getHexxagonIndexii.exit228 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx46, i32 noundef %retval.0.i268)
  %13 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %arrayidx51 = getelementptr inbounds %class.BitBoard64, ptr %13, i64 %idxprom31
  %add = add nuw nsw i32 %x.0601, 1
  %or.cond.i270 = icmp ult i32 %x.0601, 9
  %or.cond54.i271 = and i1 %4, %or.cond.i270
  %cmp9.i274 = icmp ugt i32 %sub8.i232, %x.0601
  %or.cond81.i275.not633 = or i1 %cmp22, %cmp9.i274
  %or.cond612.not = select i1 %or.cond54.i271, i1 %or.cond81.i275.not633, i1 false
  %cmp15.not.i279 = icmp sle i32 %3, %x.0601
  %or.cond82.i280 = select i1 %cmp12.i236, i1 true, i1 %cmp15.not.i279
  %or.cond613 = select i1 %or.cond612.not, i1 %or.cond82.i280, i1 false
  br i1 %or.cond613, label %if.end18.i308, label %_Z16getHexxagonIndexii.exit310

if.end18.i308:                                    ; preds = %_Z16getHexxagonIndexii.exit269
  %spec.select.i286 = add i32 %add.i242, %add
  %sub26.i288 = add nsw i32 %spec.select.i286, -3
  %no.1.i289 = select i1 %cmp24.i246, i32 %sub26.i288, i32 %spec.select.i286
  %sub30.i291 = add nsw i32 %no.1.i289, -2
  %no.2.i292 = select i1 %cmp28.i249, i32 %sub30.i291, i32 %no.1.i289
  %no.4.i298 = add i32 %no.3.i254, %no.2.i292
  %sub42.i300 = add nsw i32 %no.4.i298, -2
  %no.5.i301 = select i1 %cmp40.i258, i32 %sub42.i300, i32 %no.4.i298
  %sub46.i303 = add nsw i32 %no.5.i301, -3
  %no.6.i304 = select i1 %cmp44.i261, i32 %sub46.i303, i32 %no.5.i301
  br label %_Z16getHexxagonIndexii.exit310

_Z16getHexxagonIndexii.exit310:                   ; preds = %_Z16getHexxagonIndexii.exit269, %if.end18.i308
  %retval.0.i309 = phi i32 [ %no.6.i304, %if.end18.i308 ], [ -1, %_Z16getHexxagonIndexii.exit269 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx51, i32 noundef %retval.0.i309)
  %14 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %arrayidx55 = getelementptr inbounds %class.BitBoard64, ptr %14, i64 %idxprom31
  %cmp9.i315 = icmp uge i32 %sub18, %sub33
  %or.cond81.i316.not634 = or i1 %cmp6.i313, %cmp9.i315
  %or.cond614.not = select i1 %or.cond.i, i1 %or.cond81.i316.not634, i1 false
  %cmp15.not.i320 = icmp slt i32 %1, %x.0601
  %or.cond82.i321 = select i1 %cmp12.i318, i1 true, i1 %cmp15.not.i320
  %or.cond615 = select i1 %or.cond614.not, i1 %or.cond82.i321, i1 false
  br i1 %or.cond615, label %if.end18.i349, label %_Z16getHexxagonIndexii.exit351

if.end18.i349:                                    ; preds = %_Z16getHexxagonIndexii.exit310
  %spec.select.i327 = add i32 %add.i324, %sub33
  %sub26.i329 = add nsw i32 %spec.select.i327, -3
  %no.1.i330 = select i1 %cmp24.i328, i32 %sub26.i329, i32 %spec.select.i327
  %sub30.i332 = add nsw i32 %no.1.i330, -2
  %no.2.i333 = select i1 %cmp28.i331, i32 %sub30.i332, i32 %no.1.i330
  %no.4.i339 = add i32 %no.3.i336, %no.2.i333
  %sub42.i341 = add nsw i32 %no.4.i339, -2
  %no.5.i342 = select i1 %cmp40.i340, i32 %sub42.i341, i32 %no.4.i339
  %sub46.i344 = add nsw i32 %no.5.i342, -3
  %no.6.i345 = select i1 %cmp44.i343, i32 %sub46.i344, i32 %no.5.i342
  %sub50.i347 = add nsw i32 %no.6.i345, -4
  %no.7.i348 = select i1 %cmp48.i346, i32 %sub50.i347, i32 %no.6.i345
  br label %_Z16getHexxagonIndexii.exit351

_Z16getHexxagonIndexii.exit351:                   ; preds = %_Z16getHexxagonIndexii.exit310, %if.end18.i349
  %retval.0.i350 = phi i32 [ %no.7.i348, %if.end18.i349 ], [ -1, %_Z16getHexxagonIndexii.exit310 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx55, i32 noundef %retval.0.i350)
  %15 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %arrayidx59 = getelementptr inbounds %class.BitBoard64, ptr %15, i64 %idxprom31
  %add60 = add nuw nsw i32 %x.0601, 2
  %or.cond.i352 = icmp ult i32 %x.0601, 8
  %cmp9.i356 = icmp uge i32 %sub18, %add60
  %or.cond81.i357.not635 = or i1 %cmp6.i313, %cmp9.i356
  %or.cond616.not = select i1 %or.cond.i352, i1 %or.cond81.i357.not635, i1 false
  %cmp15.not.i361 = icmp slt i32 %sub24, %add60
  %or.cond82.i362 = select i1 %cmp12.i318, i1 true, i1 %cmp15.not.i361
  %or.cond617 = select i1 %or.cond616.not, i1 %or.cond82.i362, i1 false
  br i1 %or.cond617, label %if.end18.i390, label %_Z16getHexxagonIndexii.exit392

if.end18.i390:                                    ; preds = %_Z16getHexxagonIndexii.exit351
  %spec.select.i368 = add i32 %add.i324, %add60
  %sub26.i370 = add nsw i32 %spec.select.i368, -3
  %no.1.i371 = select i1 %cmp24.i328, i32 %sub26.i370, i32 %spec.select.i368
  %sub30.i373 = add nsw i32 %no.1.i371, -2
  %no.2.i374 = select i1 %cmp28.i331, i32 %sub30.i373, i32 %no.1.i371
  %no.4.i380 = add i32 %no.3.i336, %no.2.i374
  %sub42.i382 = add nsw i32 %no.4.i380, -2
  %no.5.i383 = select i1 %cmp40.i340, i32 %sub42.i382, i32 %no.4.i380
  %sub46.i385 = add nsw i32 %no.5.i383, -3
  %no.6.i386 = select i1 %cmp44.i343, i32 %sub46.i385, i32 %no.5.i383
  %sub50.i388 = add nsw i32 %no.6.i386, -4
  %no.7.i389 = select i1 %cmp48.i346, i32 %sub50.i388, i32 %no.6.i386
  br label %_Z16getHexxagonIndexii.exit392

_Z16getHexxagonIndexii.exit392:                   ; preds = %_Z16getHexxagonIndexii.exit351, %if.end18.i390
  %retval.0.i391 = phi i32 [ %no.7.i389, %if.end18.i390 ], [ -1, %_Z16getHexxagonIndexii.exit351 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx59, i32 noundef %retval.0.i391)
  %16 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %arrayidx63 = getelementptr inbounds %class.BitBoard64, ptr %16, i64 %idxprom31
  %or.cond54.i394 = and i1 %6, %or.cond.i147
  %cmp9.i397 = icmp uge i32 %sub8.i396, %sub38
  %or.cond81.i398.not636 = or i1 %cmp28.i331, %cmp9.i397
  %or.cond618.not = select i1 %or.cond54.i394, i1 %or.cond81.i398.not636, i1 false
  %or.cond82.i403 = select i1 %cmp16, i1 true, i1 %cmp15.not.i320
  %or.cond619 = select i1 %or.cond618.not, i1 %or.cond82.i403, i1 false
  br i1 %or.cond619, label %if.end18.i431, label %_Z16getHexxagonIndexii.exit433

if.end18.i431:                                    ; preds = %_Z16getHexxagonIndexii.exit392
  %no.1.i412 = add nsw i32 %add.i406, %sub38
  %sub30.i414 = add nsw i32 %no.1.i412, -2
  %no.2.i415 = select i1 %cmp24.i328, i32 %sub30.i414, i32 %no.1.i412
  %no.4.i421 = add i32 %no.3.i418, %no.2.i415
  %sub42.i423 = add nsw i32 %no.4.i421, -2
  %no.5.i424 = select i1 %cmp22, i32 %sub42.i423, i32 %no.4.i421
  %sub46.i426 = add nsw i32 %no.5.i424, -3
  %no.6.i427 = select i1 %cmp40.i340, i32 %sub46.i426, i32 %no.5.i424
  %sub50.i429 = add nsw i32 %no.6.i427, -4
  %no.7.i430 = select i1 %cmp44.i343, i32 %sub50.i429, i32 %no.6.i427
  br label %_Z16getHexxagonIndexii.exit433

_Z16getHexxagonIndexii.exit433:                   ; preds = %_Z16getHexxagonIndexii.exit392, %if.end18.i431
  %retval.0.i432 = phi i32 [ %no.7.i430, %if.end18.i431 ], [ -1, %_Z16getHexxagonIndexii.exit392 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx63, i32 noundef %retval.0.i432)
  %17 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %arrayidx68 = getelementptr inbounds %class.BitBoard64, ptr %17, i64 %idxprom31
  %or.cond54.i435 = and i1 %6, %or.cond.i352
  %cmp9.i438 = icmp uge i32 %sub8.i396, %add60
  %or.cond81.i439.not637 = or i1 %cmp28.i331, %cmp9.i438
  %or.cond620.not = select i1 %or.cond54.i435, i1 %or.cond81.i439.not637, i1 false
  %cmp15.not.i443 = icmp slt i32 %5, %add60
  %or.cond82.i444 = select i1 %cmp16, i1 true, i1 %cmp15.not.i443
  %or.cond621 = select i1 %or.cond620.not, i1 %or.cond82.i444, i1 false
  br i1 %or.cond621, label %if.end18.i472, label %_Z16getHexxagonIndexii.exit474

if.end18.i472:                                    ; preds = %_Z16getHexxagonIndexii.exit433
  %no.2.i456.v = select i1 %cmp24.i328, i32 %x.0601, i32 %add60
  %no.2.i456 = add i32 %add.i406, %no.2.i456.v
  %no.4.i462 = add i32 %no.3.i418, %no.2.i456
  %sub42.i464 = add nsw i32 %no.4.i462, -2
  %no.5.i465 = select i1 %cmp22, i32 %sub42.i464, i32 %no.4.i462
  %sub46.i467 = add nsw i32 %no.5.i465, -3
  %no.6.i468 = select i1 %cmp40.i340, i32 %sub46.i467, i32 %no.5.i465
  %sub50.i470 = add nsw i32 %no.6.i468, -4
  %no.7.i471 = select i1 %cmp44.i343, i32 %sub50.i470, i32 %no.6.i468
  br label %_Z16getHexxagonIndexii.exit474

_Z16getHexxagonIndexii.exit474:                   ; preds = %_Z16getHexxagonIndexii.exit433, %if.end18.i472
  %retval.0.i473 = phi i32 [ %no.7.i471, %if.end18.i472 ], [ -1, %_Z16getHexxagonIndexii.exit433 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx68, i32 noundef %retval.0.i473)
  %18 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %arrayidx73 = getelementptr inbounds %class.BitBoard64, ptr %18, i64 %idxprom31
  %cmp9.i479 = icmp uge i32 %sub8.i478, %x.0601
  %or.cond81.i480.not638 = or i1 %cmp24.i328, %cmp9.i479
  %or.cond623.not = select i1 %7, i1 %or.cond81.i480.not638, i1 false
  %or.cond82.i485 = select i1 %cmp12.i482, i1 true, i1 %cmp15.not.i320
  %or.cond624 = select i1 %or.cond623.not, i1 %or.cond82.i485, i1 false
  br i1 %or.cond624, label %if.end18.i513, label %_Z16getHexxagonIndexii.exit515

if.end18.i513:                                    ; preds = %_Z16getHexxagonIndexii.exit474
  %no.4.i503 = add i32 %no.3.i500, %x.0601
  %sub42.i505 = add nsw i32 %no.4.i503, -2
  %no.5.i506 = select i1 %cmp6.i313, i32 %sub42.i505, i32 %no.4.i503
  %sub46.i508 = add nsw i32 %no.5.i506, -3
  %no.6.i509 = select i1 %cmp22, i32 %sub46.i508, i32 %no.5.i506
  %sub50.i511 = add nsw i32 %no.6.i509, -4
  %no.7.i512 = select i1 %cmp40.i340, i32 %sub50.i511, i32 %no.6.i509
  br label %_Z16getHexxagonIndexii.exit515

_Z16getHexxagonIndexii.exit515:                   ; preds = %_Z16getHexxagonIndexii.exit474, %if.end18.i513
  %retval.0.i514 = phi i32 [ %no.7.i512, %if.end18.i513 ], [ -1, %_Z16getHexxagonIndexii.exit474 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx73, i32 noundef %retval.0.i514)
  %19 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %arrayidx77 = getelementptr inbounds %class.BitBoard64, ptr %19, i64 %idxprom31
  %or.cond54.i517 = and i1 %7, %or.cond.i270
  %cmp9.i520 = icmp ugt i32 %sub8.i478, %x.0601
  %or.cond81.i521.not639 = or i1 %cmp24.i328, %cmp9.i520
  %or.cond625.not = select i1 %or.cond54.i517, i1 %or.cond81.i521.not639, i1 false
  %cmp15.not.i525 = icmp sle i32 %1, %x.0601
  %or.cond82.i526 = select i1 %cmp12.i482, i1 true, i1 %cmp15.not.i525
  %or.cond626 = select i1 %or.cond625.not, i1 %or.cond82.i526, i1 false
  br i1 %or.cond626, label %if.end18.i554, label %_Z16getHexxagonIndexii.exit556

if.end18.i554:                                    ; preds = %_Z16getHexxagonIndexii.exit515
  %no.4.i544 = add i32 %no.3.i500, %add
  %sub42.i546 = add nsw i32 %no.4.i544, -2
  %no.5.i547 = select i1 %cmp6.i313, i32 %sub42.i546, i32 %no.4.i544
  %sub46.i549 = add nsw i32 %no.5.i547, -3
  %no.6.i550 = select i1 %cmp22, i32 %sub46.i549, i32 %no.5.i547
  %sub50.i552 = add nsw i32 %no.6.i550, -4
  %no.7.i553 = select i1 %cmp40.i340, i32 %sub50.i552, i32 %no.6.i550
  br label %_Z16getHexxagonIndexii.exit556

_Z16getHexxagonIndexii.exit556:                   ; preds = %_Z16getHexxagonIndexii.exit515, %if.end18.i554
  %retval.0.i555 = phi i32 [ %no.7.i553, %if.end18.i554 ], [ -1, %_Z16getHexxagonIndexii.exit515 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx77, i32 noundef %retval.0.i555)
  %20 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %arrayidx82 = getelementptr inbounds %class.BitBoard64, ptr %20, i64 %idxprom31
  %21 = or i32 %x.0601, %y.0603
  %or.cond54.i558 = icmp ugt i32 %21, 7
  %cmp9.i561 = icmp ult i32 %sub8.i478, %add60
  %or.cond81.i562 = and i1 %cmp6.i559, %cmp9.i561
  %or.cond627 = select i1 %or.cond54.i558, i1 true, i1 %or.cond81.i562
  %or.cond627.not = xor i1 %or.cond627, true
  %cmp15.not.i566 = icmp slt i32 %1, %add60
  %or.cond82.i567 = select i1 %cmp12.i482, i1 true, i1 %cmp15.not.i566
  %or.cond628 = select i1 %or.cond627.not, i1 %or.cond82.i567, i1 false
  br i1 %or.cond628, label %if.end18.i595, label %_Z16getHexxagonIndexii.exit597

if.end18.i595:                                    ; preds = %_Z16getHexxagonIndexii.exit556
  %no.5.i588.v = select i1 %cmp6.i313, i32 %x.0601, i32 %add60
  %no.5.i588 = add i32 %no.3.i500, %no.5.i588.v
  %sub46.i590 = add nsw i32 %no.5.i588, -3
  %no.6.i591 = select i1 %cmp22, i32 %sub46.i590, i32 %no.5.i588
  %sub50.i593 = add nsw i32 %no.6.i591, -4
  %no.7.i594 = select i1 %cmp40.i340, i32 %sub50.i593, i32 %no.6.i591
  br label %_Z16getHexxagonIndexii.exit597

_Z16getHexxagonIndexii.exit597:                   ; preds = %_Z16getHexxagonIndexii.exit556, %if.end18.i595
  %retval.0.i596 = phi i32 [ %no.7.i594, %if.end18.i595 ], [ -1, %_Z16getHexxagonIndexii.exit556 ]
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx82, i32 noundef %retval.0.i596)
  %inc86 = add nsw i32 %no.1600, 1
  br label %if.end87

if.end87:                                         ; preds = %if.then.if.end87_crit_edge, %_Z16getHexxagonIndexii.exit597
  %inc89.pre-phi = phi i32 [ %.pre, %if.then.if.end87_crit_edge ], [ %add, %_Z16getHexxagonIndexii.exit597 ]
  %no.2 = phi i32 [ %no.1600, %if.then.if.end87_crit_edge ], [ %inc86, %_Z16getHexxagonIndexii.exit597 ]
  %exitcond641.not = icmp eq i32 %inc89.pre-phi, 10
  br i1 %exitcond641.not, label %for.cond.cleanup8, label %if.then, !llvm.loop !19
}

; Function Attrs: uwtable
define dso_local void @_ZN13HexxagonBoardC2ERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %copy) unnamed_addr #5 align 2 {
entry:
  %color = getelementptr inbounds %class.HexxagonBoard, ptr %this, i64 0, i32 1
  %call = tail call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %copy)
  %color4 = getelementptr inbounds %class.HexxagonBoard, ptr %copy, i64 0, i32 1
  %call6 = tail call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %color, ptr noundef nonnull align 4 dereferenceable(8) %color4)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN13HexxagonBoardaSERKS_(ptr noalias sret(%class.HexxagonBoard) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %right) local_unnamed_addr #5 align 2 {
entry:
  %color = getelementptr inbounds %class.HexxagonBoard, ptr %right, i64 0, i32 1
  %color2 = getelementptr inbounds %class.HexxagonBoard, ptr %this, i64 0, i32 1
  %call = tail call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %color2, ptr noundef nonnull align 4 dereferenceable(8) %color)
  %call4 = tail call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %right)
  %color.i = getelementptr inbounds %class.HexxagonBoard, ptr %agg.result, i64 0, i32 1
  %call.i = tail call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %agg.result, ptr noundef nonnull align 4 dereferenceable(8) %this)
  %call6.i = tail call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %color.i, ptr noundef nonnull align 4 dereferenceable(8) %color2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN13HexxagonBoard4initEv(ptr noundef nonnull align 4 dereferenceable(16) %this) local_unnamed_addr #5 align 2 {
entry:
  %ref.tmp = alloca %class.BitBoard64, align 4
  %ref.tmp2 = alloca %class.BitBoard64, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #12
  store i32 0, ptr %ref.tmp, align 4, !tbaa !9
  %highbits.i = getelementptr inbounds %class.BitBoard64, ptr %ref.tmp, i64 0, i32 1
  store i32 0, ptr %highbits.i, align 4, !tbaa !12
  %call = call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #12
  store i32 0, ptr %ref.tmp2, align 4, !tbaa !9
  %highbits.i14 = getelementptr inbounds %class.BitBoard64, ptr %ref.tmp2, i64 0, i32 1
  store i32 0, ptr %highbits.i14, align 4, !tbaa !12
  %color = getelementptr inbounds %class.HexxagonBoard, ptr %this, i64 0, i32 1
  %call3 = call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %color, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #12
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef 0)
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %color, i32 noundef 0)
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef 34)
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %color, i32 noundef 34)
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef 56)
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %color, i32 noundef 56)
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef 4)
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef 26)
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef 60)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13HexxagonBoard11countBricksEi(ptr noundef nonnull align 4 dereferenceable(16) %this, i32 noundef %player) local_unnamed_addr #7 align 2 {
entry:
  %color = getelementptr inbounds %class.HexxagonBoard, ptr %this, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc
  switch i32 %player, label %if.end18 [
    i32 0, label %if.then9
    i32 1, label %cleanup
    i32 2, label %if.then15
  ]

for.body:                                         ; preds = %entry, %for.inc
  %i.031 = phi i32 [ 0, %entry ], [ %inc7, %for.inc ]
  %bad.030 = phi i32 [ 0, %entry ], [ %bad.1, %for.inc ]
  %good.029 = phi i32 [ 0, %entry ], [ %good.1, %for.inc ]
  %call = tail call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %i.031)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %call2 = tail call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %color, i32 noundef %i.031)
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %inc = add nsw i32 %good.029, 1
  br label %for.inc

if.else:                                          ; preds = %if.then
  %inc5 = add nsw i32 %bad.030, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.else, %if.then4
  %good.1 = phi i32 [ %inc, %if.then4 ], [ %good.029, %if.else ], [ %good.029, %for.body ]
  %bad.1 = phi i32 [ %bad.030, %if.then4 ], [ %inc5, %if.else ], [ %bad.030, %for.body ]
  %inc7 = add nuw nsw i32 %i.031, 1
  %exitcond.not = icmp eq i32 %inc7, 61
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !20

if.then9:                                         ; preds = %for.cond.cleanup
  %sub = sub nsw i32 %good.1, %bad.1
  br label %cleanup

if.then15:                                        ; preds = %for.cond.cleanup
  br label %cleanup

if.end18:                                         ; preds = %for.cond.cleanup
  br label %cleanup

cleanup:                                          ; preds = %for.cond.cleanup, %if.end18, %if.then15, %if.then9
  %retval.0 = phi i32 [ %sub, %if.then9 ], [ %bad.1, %if.then15 ], [ 0, %if.end18 ], [ %good.1, %for.cond.cleanup ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13HexxagonBoard8evaluateEv(ptr noundef nonnull align 4 dereferenceable(16) %this) local_unnamed_addr #7 align 2 {
entry:
  %color = getelementptr inbounds %class.HexxagonBoard, ptr %this, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc
  %sub = sub nsw i32 %good.1, %bad.1
  %cmp9 = icmp eq i32 %good.1, 0
  %cmp10 = icmp eq i32 %bad.1, 0
  %or.cond = select i1 %cmp9, i1 true, i1 %cmp10
  %cmp12 = icmp eq i32 %count.1, 61
  %or.cond33 = select i1 %or.cond, i1 true, i1 %cmp12
  br i1 %or.cond33, label %if.then13, label %if.end32

for.body:                                         ; preds = %entry, %for.inc
  %i.058 = phi i32 [ 0, %entry ], [ %inc8, %for.inc ]
  %count.057 = phi i32 [ 0, %entry ], [ %count.1, %for.inc ]
  %bad.056 = phi i32 [ 0, %entry ], [ %bad.1, %for.inc ]
  %good.055 = phi i32 [ 0, %entry ], [ %good.1, %for.inc ]
  %call = tail call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %i.058)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %inc = add nsw i32 %count.057, 1
  %call2 = tail call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %color, i32 noundef %i.058)
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %inc5 = add nsw i32 %good.055, 1
  br label %for.inc

if.else:                                          ; preds = %if.then
  %inc6 = add nsw i32 %bad.056, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.else, %if.then4
  %good.1 = phi i32 [ %inc5, %if.then4 ], [ %good.055, %if.else ], [ %good.055, %for.body ]
  %bad.1 = phi i32 [ %bad.056, %if.then4 ], [ %inc6, %if.else ], [ %bad.056, %for.body ]
  %count.1 = phi i32 [ %inc, %if.then4 ], [ %inc, %if.else ], [ %count.057, %for.body ]
  %inc8 = add nuw nsw i32 %i.058, 1
  %exitcond.not = icmp eq i32 %inc8, 61
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !21

if.then13:                                        ; preds = %for.cond.cleanup
  %sub16 = add nsw i32 %sub, -20000
  %spec.select = select i1 %cmp9, i32 %sub16, i32 %sub
  %add = add nsw i32 %spec.select, 20000
  %score.1 = select i1 %cmp10, i32 %add, i32 %spec.select
  br i1 %cmp12, label %if.then22, label %if.end32

if.then22:                                        ; preds = %if.then13
  %cmp23 = icmp sgt i32 %good.1, %bad.1
  %spec.select54.v = select i1 %cmp23, i32 20000, i32 -20000
  %spec.select54 = add nsw i32 %score.1, %spec.select54.v
  br label %if.end32

if.end32:                                         ; preds = %if.then22, %if.then13, %for.cond.cleanup
  %score.3 = phi i32 [ %score.1, %if.then13 ], [ %sub, %for.cond.cleanup ], [ %spec.select54, %if.then22 ]
  ret i32 %score.3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13HexxagonBoard11getHexxagonEi(ptr noundef nonnull align 4 dereferenceable(16) %this, i32 noundef %i) local_unnamed_addr #7 align 2 {
entry:
  %call = tail call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %i)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %color = getelementptr inbounds %class.HexxagonBoard, ptr %this, i64 0, i32 1
  %call2 = tail call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %color, i32 noundef %i)
  %tobool3.not = icmp eq i32 %call2, 0
  %. = select i1 %tobool3.not, i32 2, i32 1
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %., %if.then ], [ 3, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13HexxagonBoard9applyMoveER12HexxagonMove(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %move) local_unnamed_addr #7 align 2 {
entry:
  %ref.tmp = alloca %class.BitBoard64, align 8
  %ref.tmp14 = alloca %class.BitBoard64, align 8
  %to = getelementptr inbounds %class.HexxagonMove, ptr %move, i64 0, i32 1
  %0 = load i8, ptr %to, align 1, !tbaa !22
  %conv = sext i8 %0 to i32
  tail call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %conv)
  %color = getelementptr inbounds %class.HexxagonBoard, ptr %this, i64 0, i32 1
  %1 = load i8, ptr %to, align 1, !tbaa !22
  %conv3 = sext i8 %1 to i32
  tail call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %color, i32 noundef %conv3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #12
  %2 = load ptr, ptr @clone_lookups, align 8, !tbaa !5
  %3 = load i8, ptr %to, align 1, !tbaa !22
  %idxprom = sext i8 %3 to i64
  %arrayidx = getelementptr inbounds %class.BitBoard64, ptr %2, i64 %idxprom
  %call = tail call i64 @_ZN10BitBoard64orERKS_(ptr noundef nonnull align 4 dereferenceable(8) %color, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx)
  store i64 %call, ptr %ref.tmp, align 8
  %call7 = call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %color, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #12
  %4 = load i8, ptr %move, align 4, !tbaa !24
  %5 = load i8, ptr %to, align 1, !tbaa !22
  %cmp.not = icmp eq i8 %4, %5
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv8 = sext i8 %4 to i32
  call void @_ZN10BitBoard648unSetBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %conv8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #12
  %call16 = call i64 @_ZN10BitBoard64coEv(ptr noundef nonnull align 4 dereferenceable(8) %color)
  store i64 %call16, ptr %ref.tmp14, align 8
  %call18 = call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %color, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #12
  ret i32 0
}

declare i64 @_ZN10BitBoard64orERKS_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN10BitBoard648unSetBitEi(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare i64 @_ZN10BitBoard64coEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN13HexxagonBoard11isMoveValidER12HexxagonMove(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %move) local_unnamed_addr #5 align 2 {
entry:
  %mine = alloca %class.BitBoard64, align 8
  %ref.tmp = alloca %class.BitBoard64, align 8
  %tmp = alloca %class.BitBoard64, align 4
  %ref.tmp14 = alloca %class.BitBoard64, align 8
  %ref.tmp15 = alloca %class.BitBoard64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mine) #12
  %color = getelementptr inbounds %class.HexxagonBoard, ptr %this, i64 0, i32 1
  %call = tail call i64 @_ZN10BitBoard64anERKS_(ptr noundef nonnull align 4 dereferenceable(8) %color, ptr noundef nonnull align 4 dereferenceable(8) %this)
  store i64 %call, ptr %mine, align 8
  %to = getelementptr inbounds %class.HexxagonMove, ptr %move, i64 0, i32 1
  %0 = load i8, ptr %to, align 1, !tbaa !22
  %conv = sext i8 %0 to i32
  %call3 = tail call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %conv)
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %move, align 4, !tbaa !24
  %2 = load i8, ptr %to, align 1, !tbaa !22
  %cmp = icmp eq i8 %1, %2
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #12
  %3 = load ptr, ptr @clone_lookups, align 8, !tbaa !5
  %idxprom = sext i8 %1 to i64
  %arrayidx = getelementptr inbounds %class.BitBoard64, ptr %3, i64 %idxprom
  %call9 = call i64 @_ZN10BitBoard64anERKS_(ptr noundef nonnull align 4 dereferenceable(8) %mine, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx)
  store i64 %call9, ptr %ref.tmp, align 8
  %call10 = call noundef zeroext i1 @_ZN10BitBoard64cvbEv(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #12
  br i1 %call10, label %cleanup26, label %if.end25

if.else:                                          ; preds = %if.then
  %conv4 = sext i8 %1 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp) #12
  store i32 0, ptr %tmp, align 4, !tbaa !9
  %highbits.i = getelementptr inbounds %class.BitBoard64, ptr %tmp, i64 0, i32 1
  store i32 0, ptr %highbits.i, align 4, !tbaa !12
  call void @_ZN10BitBoard646setBitEi(ptr noundef nonnull align 4 dereferenceable(8) %tmp, i32 noundef %conv4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp15) #12
  %4 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %5 = load i8, ptr %to, align 1, !tbaa !22
  %idxprom17 = sext i8 %5 to i64
  %arrayidx18 = getelementptr inbounds %class.BitBoard64, ptr %4, i64 %idxprom17
  %call19 = call i64 @_ZN10BitBoard64anERKS_(ptr noundef nonnull align 4 dereferenceable(8) %tmp, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx18)
  store i64 %call19, ptr %ref.tmp15, align 8
  %call20 = call i64 @_ZN10BitBoard64anERKS_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(8) %mine)
  store i64 %call20, ptr %ref.tmp14, align 8
  %call21 = call noundef zeroext i1 @_ZN10BitBoard64cvbEv(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp) #12
  br i1 %call21, label %cleanup26, label %if.end25

if.end25:                                         ; preds = %if.then7, %if.else, %entry
  br label %cleanup26

cleanup26:                                        ; preds = %if.then7, %if.else, %if.end25
  %retval.1 = phi i32 [ 0, %if.end25 ], [ 1, %if.else ], [ 1, %if.then7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mine) #12
  ret i32 %retval.1
}

declare i64 @_ZN10BitBoard64anERKS_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10BitBoard64cvbEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN13HexxagonBoard16generateMoveListEv(ptr noundef nonnull align 4 dereferenceable(16) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.BitBoard64, align 8
  %ref.tmp6 = alloca %class.BitBoard64, align 8
  %move = alloca %class.HexxagonMove, align 4
  %moves = alloca %class.BitBoard64, align 4
  %ref.tmp13 = alloca %class.BitBoard64, align 8
  %ref.tmp14 = alloca %class.BitBoard64, align 8
  %ref.tmp15 = alloca %class.BitBoard64, align 8
  %move32 = alloca %class.HexxagonMove, align 4
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
  %call.i58 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znam(i64 noundef 128) #11
          to label %_ZN16HexxagonMoveListC2Ev.exit unwind label %lpad

_ZN16HexxagonMoveListC2Ev.exit:                   ; preds = %entry
  %moves.i = getelementptr inbounds %class.HexxagonMoveList, ptr %call, i64 0, i32 1
  store ptr %call.i58, ptr %moves.i, align 8, !tbaa !25
  store i32 0, ptr %call, align 8, !tbaa !27
  %color = getelementptr inbounds %class.HexxagonBoard, ptr %this, i64 0, i32 1
  %to.i = getelementptr inbounds %class.HexxagonMove, ptr %move, i64 0, i32 1
  %to.i60 = getelementptr inbounds %class.HexxagonMove, ptr %move32, i64 0, i32 1
  br label %for.body

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0

for.cond.cleanup:                                 ; preds = %for.inc36
  %call39 = call noundef i32 @_ZN16HexxagonMoveList10getNrMovesEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %delete.notnull, label %cleanup

for.body:                                         ; preds = %_ZN16HexxagonMoveListC2Ev.exit, %for.inc36
  %indvars.iv = phi i64 [ 0, %_ZN16HexxagonMoveListC2Ev.exit ], [ %indvars.iv.next, %for.inc36 ]
  %indvars65 = trunc i64 %indvars.iv to i32
  %call3 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %indvars65)
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %for.inc36

if.then5:                                         ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6) #12
  %1 = load ptr, ptr @clone_lookups, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds %class.BitBoard64, ptr %1, i64 %indvars.iv
  %call8 = call i64 @_ZN10BitBoard64anERKS_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx)
  store i64 %call8, ptr %ref.tmp6, align 8
  %call9 = call i64 @_ZN10BitBoard64anERKS_(ptr noundef nonnull align 4 dereferenceable(8) %color, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp6)
  store i64 %call9, ptr %ref.tmp, align 8
  %call10 = call noundef zeroext i1 @_ZN10BitBoard64cvbEv(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #12
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %move) #12
  %conv.i = trunc i64 %indvars.iv to i8
  store i8 %conv.i, ptr %move, align 4, !tbaa !24
  store i8 %conv.i, ptr %to.i, align 1, !tbaa !22
  call void @_ZN16HexxagonMoveList7addMoveER12HexxagonMove(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(8) %move)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %move) #12
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %moves) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp15) #12
  %2 = load ptr, ptr @jump_lookups, align 8, !tbaa !5
  %arrayidx18 = getelementptr inbounds %class.BitBoard64, ptr %2, i64 %indvars.iv
  %call19 = call i64 @_ZN10BitBoard64anERKS_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx18)
  store i64 %call19, ptr %ref.tmp15, align 8
  %call21 = call i64 @_ZN10BitBoard64anERKS_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(8) %color)
  store i64 %call21, ptr %ref.tmp14, align 8
  %call22 = call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %moves, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp14)
  store i64 %call22, ptr %ref.tmp13, align 8
  %call23 = call noundef zeroext i1 @_ZN10BitBoard64cvbEv(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13) #12
  br i1 %call23, label %for.cond25.preheader, label %if.end34

for.cond25.preheader:                             ; preds = %if.end12
  %conv2.i = trunc i64 %indvars.iv to i8
  br label %for.body28

for.body28:                                       ; preds = %for.cond25.preheader, %for.inc
  %j.062 = phi i32 [ 0, %for.cond25.preheader ], [ %inc, %for.inc ]
  %call29 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %moves, i32 noundef %j.062)
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %for.inc, label %if.then31

if.then31:                                        ; preds = %for.body28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %move32) #12
  %conv.i59 = trunc i32 %j.062 to i8
  store i8 %conv.i59, ptr %move32, align 4, !tbaa !24
  store i8 %conv2.i, ptr %to.i60, align 1, !tbaa !22
  call void @_ZN16HexxagonMoveList7addMoveER12HexxagonMove(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(8) %move32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %move32) #12
  br label %for.inc

for.inc:                                          ; preds = %for.body28, %if.then31
  %inc = add nuw nsw i32 %j.062, 1
  %exitcond.not = icmp eq i32 %inc, 61
  br i1 %exitcond.not, label %if.end34, label %for.body28, !llvm.loop !28

if.end34:                                         ; preds = %for.inc, %if.end12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %moves) #12
  br label %for.inc36

for.inc36:                                        ; preds = %for.body, %if.end34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next, 61
  br i1 %exitcond66.not, label %for.cond.cleanup, label %for.body, !llvm.loop !29

delete.notnull:                                   ; preds = %for.cond.cleanup
  %3 = load ptr, ptr %moves.i, align 8, !tbaa !25
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %_ZN16HexxagonMoveListD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %_ZN16HexxagonMoveListD2Ev.exit

_ZN16HexxagonMoveListD2Ev.exit:                   ; preds = %delete.notnull, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %call) #13
  br label %cleanup

cleanup:                                          ; preds = %for.cond.cleanup, %_ZN16HexxagonMoveListD2Ev.exit
  %retval.0 = phi ptr [ null, %_ZN16HexxagonMoveListD2Ev.exit ], [ %call, %for.cond.cleanup ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN16HexxagonMoveList7addMoveER12HexxagonMove(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN16HexxagonMoveList10getNrMovesEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN13HexxagonBoard9endOfGameEv(ptr noundef nonnull align 4 dereferenceable(16) %this) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call noundef ptr @_ZN13HexxagonBoard16generateMoveListEv(ptr noundef nonnull align 4 dereferenceable(16) %this)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %moves.i = getelementptr inbounds %class.HexxagonMoveList, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %moves.i, align 8, !tbaa !25
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN16HexxagonMoveListD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  br label %_ZN16HexxagonMoveListD2Ev.exit

_ZN16HexxagonMoveListD2Ev.exit:                   ; preds = %delete.notnull, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  br label %cleanup

cleanup:                                          ; preds = %entry, %_ZN16HexxagonMoveListD2Ev.exit
  %retval.0 = phi i32 [ 0, %_ZN16HexxagonMoveListD2Ev.exit ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN13HexxagonBoard12computerMoveEiPFvvEi(ptr noundef nonnull align 4 dereferenceable(16) %this, i32 noundef %depth, ptr noundef %callback, i32 noundef %maxtime) local_unnamed_addr #5 align 2 {
entry:
  %agg.tmp = alloca %class.HexxagonBoard, align 4
  %call = tail call noundef ptr @_ZN13HexxagonBoard16generateMoveListEv(ptr noundef nonnull align 4 dereferenceable(16) %this)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %cleanup

if.end:                                           ; preds = %entry
  %color.i = getelementptr inbounds %class.HexxagonBoard, ptr %agg.tmp, i64 0, i32 1
  %call.i = call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 4 dereferenceable(8) %this)
  %color4.i = getelementptr inbounds %class.HexxagonBoard, ptr %this, i64 0, i32 1
  %call6.i = call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %color.i, ptr noundef nonnull align 4 dereferenceable(8) %color4.i)
  call void @_ZN16HexxagonMoveList13scoreAllMovesE13HexxagonBoardiPFvvEi(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %agg.tmp, i32 noundef %depth, ptr noundef %callback, i32 noundef %maxtime)
  %call3 = call noundef ptr @_ZN16HexxagonMoveList11getBestMoveEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  %call4 = call noundef i32 @_ZN13HexxagonBoard9applyMoveER12HexxagonMove(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(8) %call3)
  %moves.i = getelementptr inbounds %class.HexxagonMoveList, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %moves.i, align 8, !tbaa !25
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN16HexxagonMoveListD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end
  call void @_ZdlPv(ptr noundef nonnull %0) #13
  br label %_ZN16HexxagonMoveListD2Ev.exit

_ZN16HexxagonMoveListD2Ev.exit:                   ; preds = %if.end, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %call) #13
  br label %cleanup

cleanup:                                          ; preds = %_ZN16HexxagonMoveListD2Ev.exit, %if.then
  %retval.0 = phi i32 [ 0, %_ZN16HexxagonMoveListD2Ev.exit ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare void @_ZN16HexxagonMoveList13scoreAllMovesE13HexxagonBoardiPFvvEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN16HexxagonMoveList11getBestMoveEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13HexxagonBoard12readFromFileEP8_IO_FILE(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef %file) local_unnamed_addr #7 align 2 {
entry:
  %color = getelementptr inbounds %class.HexxagonBoard, ptr %this, i64 0, i32 1
  %call = tail call noundef i32 @_ZN10BitBoard6412readFromFileEP8_IO_FILE(ptr noundef nonnull align 4 dereferenceable(8) %color, ptr noundef %file)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call noundef i32 @_ZN10BitBoard6412readFromFileEP8_IO_FILE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef %file)
  %tobool3.not = icmp ne i32 %call2, 0
  %spec.select = sext i1 %tobool3.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN10BitBoard6412readFromFileEP8_IO_FILE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN13HexxagonBoard11writeToFileEP8_IO_FILE(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef %file) local_unnamed_addr #7 align 2 {
entry:
  %color = getelementptr inbounds %class.HexxagonBoard, ptr %this, i64 0, i32 1
  %call = tail call noundef i32 @_ZN10BitBoard6411writeToFileEP8_IO_FILE(ptr noundef nonnull align 4 dereferenceable(8) %color, ptr noundef %file)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call noundef i32 @_ZN10BitBoard6411writeToFileEP8_IO_FILE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef %file)
  %tobool3.not = icmp ne i32 %call2, 0
  %spec.select = sext i1 %tobool3.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN10BitBoard6411writeToFileEP8_IO_FILE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN13HexxagonBoard16displayBoardTextEi(ptr noundef nonnull align 4 dereferenceable(16) %this, i32 noundef %turn) local_unnamed_addr #5 align 2 {
entry:
  %c = alloca %class.BitBoard64, align 8
  %ref.tmp = alloca %class.BitBoard64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %c) #12
  %color = getelementptr inbounds %class.HexxagonBoard, ptr %this, i64 0, i32 1
  %0 = load i64, ptr %color, align 4
  store i64 %0, ptr %c, align 8
  %tobool.not = icmp eq i32 %turn, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #12
  %call = call i64 @_ZN10BitBoard64coEv(ptr noundef nonnull align 4 dereferenceable(8) %c)
  store i64 %call, ptr %ref.tmp, align 8
  %call2 = call i64 @_ZN10BitBoard64aSERKS_(ptr noundef nonnull align 4 dereferenceable(8) %c, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 27)
  %call1.i104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 26)
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup17
  br i1 %tobool.not, label %for.body.i168, label %for.body.i

for.body:                                         ; preds = %if.end, %for.cond.cleanup17
  %indvars.iv = phi i32 [ 4, %if.end ], [ %indvars.iv.next, %for.cond.cleanup17 ]
  %y.0346 = phi i32 [ 1, %if.end ], [ %inc43, %for.cond.cleanup17 ]
  %smax = call i32 @llvm.smax.i32(i32 %indvars.iv, i32 1)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %y.0346)
  %call1.i106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.4, i64 noundef 2)
  %cmp7 = icmp ult i32 %y.0346, 5
  br i1 %cmp7, label %for.body12, label %if.end14

for.body12:                                       ; preds = %for.body, %for.body12
  %off.0343 = phi i32 [ %inc, %for.body12 ], [ 0, %for.body ]
  %call1.i108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 1)
  %inc = add nuw nsw i32 %off.0343, 1
  %exitcond.not = icmp eq i32 %inc, %smax
  br i1 %exitcond.not, label %if.end14, label %for.body12, !llvm.loop !30

if.end14:                                         ; preds = %for.body12, %for.body
  %cmp6.i = icmp ugt i32 %y.0346, 4
  %sub8.i = add nuw nsw i32 %y.0346, 4
  %cmp12.i = icmp ult i32 %y.0346, 6
  %sub14.i = add nsw i32 %y.0346, -5
  %mul.i = mul nuw nsw i32 %y.0346, 9
  %cmp20.i = icmp ugt i32 %y.0346, 1
  %spec.select.v.i = select i1 %cmp20.i, i32 -14, i32 -10
  %add.i = add nsw i32 %spec.select.v.i, %mul.i
  %cmp24.i = icmp ugt i32 %y.0346, 2
  %cmp28.i = icmp ugt i32 %y.0346, 3
  %sub34.i = sext i1 %cmp6.i to i32
  %not.cmp12.i = xor i1 %cmp12.i, true
  %sub38.i = sext i1 %not.cmp12.i to i32
  %no.3.i = add nsw i32 %sub38.i, %sub34.i
  %cmp40.i = icmp ugt i32 %y.0346, 6
  %cmp44.i = icmp ugt i32 %y.0346, 7
  %cmp48.i = icmp ugt i32 %y.0346, 8
  br label %for.body18

for.cond.cleanup17:                               ; preds = %if.end37
  %call1.i110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 1)
  %inc43 = add nuw nsw i32 %y.0346, 1
  %indvars.iv.next = add nsw i32 %indvars.iv, -1
  %exitcond355.not = icmp eq i32 %inc43, 10
  br i1 %exitcond355.not, label %for.cond.cleanup, label %for.body, !llvm.loop !31

for.body18:                                       ; preds = %if.end14, %if.end37
  %x.0344 = phi i32 [ 1, %if.end14 ], [ %inc39, %if.end37 ]
  %cmp9.i = icmp uge i32 %sub8.i, %x.0344
  %or.cond81.i.not348 = or i1 %cmp6.i, %cmp9.i
  %cmp15.not.i = icmp slt i32 %sub14.i, %x.0344
  %or.cond82.i = select i1 %cmp12.i, i1 true, i1 %cmp15.not.i
  %or.cond = select i1 %or.cond81.i.not348, i1 %or.cond82.i, i1 false
  br i1 %or.cond, label %_Z16getHexxagonIndexii.exit, label %if.then21

_Z16getHexxagonIndexii.exit:                      ; preds = %for.body18
  %spec.select.i = add i32 %add.i, %x.0344
  %sub26.i = add nsw i32 %spec.select.i, -3
  %no.1.i = select i1 %cmp24.i, i32 %sub26.i, i32 %spec.select.i
  %sub30.i = add nsw i32 %no.1.i, -2
  %no.2.i = select i1 %cmp28.i, i32 %sub30.i, i32 %no.1.i
  %no.4.i = add i32 %no.3.i, %no.2.i
  %sub42.i = add nsw i32 %no.4.i, -2
  %no.5.i = select i1 %cmp40.i, i32 %sub42.i, i32 %no.4.i
  %sub46.i = add nsw i32 %no.5.i, -3
  %no.6.i = select i1 %cmp44.i, i32 %sub46.i, i32 %no.5.i
  %sub50.i = add nsw i32 %no.6.i, -4
  %no.7.i = select i1 %cmp48.i, i32 %sub50.i, i32 %no.6.i
  %cmp20 = icmp eq i32 %no.7.i, -1
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %for.body18, %_Z16getHexxagonIndexii.exit
  %call1.i112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %if.end37

if.else:                                          ; preds = %_Z16getHexxagonIndexii.exit
  %call23 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %no.7.i)
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.else34, label %_Z16getHexxagonIndexii.exit153

_Z16getHexxagonIndexii.exit153:                   ; preds = %if.else
  %call27 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %c, i32 noundef %no.7.i)
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.else31, label %if.then29

if.then29:                                        ; preds = %_Z16getHexxagonIndexii.exit153
  %call1.i155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %if.end37

if.else31:                                        ; preds = %_Z16getHexxagonIndexii.exit153
  %call1.i157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 2)
  br label %if.end37

if.else34:                                        ; preds = %if.else
  %call1.i159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 2)
  br label %if.end37

if.end37:                                         ; preds = %if.else34, %if.else31, %if.then29, %if.then21
  %inc39 = add nuw nsw i32 %x.0344, 1
  %exitcond354.not = icmp eq i32 %inc39, 10
  br i1 %exitcond354.not, label %for.cond.cleanup17, label %for.body18, !llvm.loop !32

for.body.i:                                       ; preds = %for.cond.cleanup, %for.inc.i
  %i.031.i = phi i32 [ %inc7.i, %for.inc.i ], [ 0, %for.cond.cleanup ]
  %good.029.i = phi i32 [ %good.1.i, %for.inc.i ], [ 0, %for.cond.cleanup ]
  %call.i = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %i.031.i)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i160

if.then.i160:                                     ; preds = %for.body.i
  %call2.i = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %color, i32 noundef %i.031.i)
  %tobool3.not.i = icmp ne i32 %call2.i, 0
  %inc.i = zext i1 %tobool3.not.i to i32
  %spec.select = add nsw i32 %good.029.i, %inc.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i160, %for.body.i
  %good.1.i = phi i32 [ %good.029.i, %for.body.i ], [ %spec.select, %if.then.i160 ]
  %inc7.i = add nuw nsw i32 %i.031.i, 1
  %exitcond.not.i = icmp eq i32 %inc7.i, 61
  br i1 %exitcond.not.i, label %cond.end, label %for.body.i, !llvm.loop !20

for.body.i168:                                    ; preds = %for.cond.cleanup, %for.inc.i180
  %i.031.i163 = phi i32 [ %inc7.i178, %for.inc.i180 ], [ 0, %for.cond.cleanup ]
  %bad.030.i164 = phi i32 [ %bad.1.i177, %for.inc.i180 ], [ 0, %for.cond.cleanup ]
  %call.i166 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %i.031.i163)
  %tobool.not.i167 = icmp eq i32 %call.i166, 0
  br i1 %tobool.not.i167, label %for.inc.i180, label %if.then.i171

if.then.i171:                                     ; preds = %for.body.i168
  %call2.i169 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %color, i32 noundef %i.031.i163)
  %tobool3.not.i170 = icmp eq i32 %call2.i169, 0
  %inc5.i174 = zext i1 %tobool3.not.i170 to i32
  %spec.select360 = add nsw i32 %bad.030.i164, %inc5.i174
  br label %for.inc.i180

for.inc.i180:                                     ; preds = %if.then.i171, %for.body.i168
  %bad.1.i177 = phi i32 [ %bad.030.i164, %for.body.i168 ], [ %spec.select360, %if.then.i171 ]
  %inc7.i178 = add nuw nsw i32 %i.031.i163, 1
  %exitcond.not.i179 = icmp eq i32 %inc7.i178, 61
  br i1 %exitcond.not.i179, label %cond.end, label %for.body.i168, !llvm.loop !20

cond.end:                                         ; preds = %for.inc.i, %for.inc.i180
  %cond = phi i32 [ %bad.1.i177, %for.inc.i180 ], [ %good.1.i, %for.inc.i ]
  br i1 %tobool.not, label %for.body.i210, label %for.body.i189

for.body.i189:                                    ; preds = %cond.end, %for.inc.i201
  %i.031.i184 = phi i32 [ %inc7.i199, %for.inc.i201 ], [ 0, %cond.end ]
  %bad.030.i185 = phi i32 [ %bad.1.i198, %for.inc.i201 ], [ 0, %cond.end ]
  %call.i187 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %i.031.i184)
  %tobool.not.i188 = icmp eq i32 %call.i187, 0
  br i1 %tobool.not.i188, label %for.inc.i201, label %if.then.i192

if.then.i192:                                     ; preds = %for.body.i189
  %call2.i190 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %color, i32 noundef %i.031.i184)
  %tobool3.not.i191 = icmp eq i32 %call2.i190, 0
  %inc5.i195 = zext i1 %tobool3.not.i191 to i32
  %spec.select361 = add nsw i32 %bad.030.i185, %inc5.i195
  br label %for.inc.i201

for.inc.i201:                                     ; preds = %if.then.i192, %for.body.i189
  %bad.1.i198 = phi i32 [ %bad.030.i185, %for.body.i189 ], [ %spec.select361, %if.then.i192 ]
  %inc7.i199 = add nuw nsw i32 %i.031.i184, 1
  %exitcond.not.i200 = icmp eq i32 %inc7.i199, 61
  br i1 %exitcond.not.i200, label %cond.end53, label %for.body.i189, !llvm.loop !20

for.body.i210:                                    ; preds = %cond.end, %for.inc.i222
  %i.031.i205 = phi i32 [ %inc7.i220, %for.inc.i222 ], [ 0, %cond.end ]
  %good.029.i207 = phi i32 [ %good.1.i218, %for.inc.i222 ], [ 0, %cond.end ]
  %call.i208 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %i.031.i205)
  %tobool.not.i209 = icmp eq i32 %call.i208, 0
  br i1 %tobool.not.i209, label %for.inc.i222, label %if.then.i213

if.then.i213:                                     ; preds = %for.body.i210
  %call2.i211 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %color, i32 noundef %i.031.i205)
  %tobool3.not.i212 = icmp ne i32 %call2.i211, 0
  %inc.i214 = zext i1 %tobool3.not.i212 to i32
  %spec.select362 = add nsw i32 %good.029.i207, %inc.i214
  br label %for.inc.i222

for.inc.i222:                                     ; preds = %if.then.i213, %for.body.i210
  %good.1.i218 = phi i32 [ %good.029.i207, %for.body.i210 ], [ %spec.select362, %if.then.i213 ]
  %inc7.i220 = add nuw nsw i32 %i.031.i205, 1
  %exitcond.not.i221 = icmp eq i32 %inc7.i220, 61
  br i1 %exitcond.not.i221, label %cond.end53, label %for.body.i210, !llvm.loop !20

cond.end53:                                       ; preds = %for.inc.i201, %for.inc.i222
  %cond54 = phi i32 [ %good.1.i218, %for.inc.i222 ], [ %bad.1.i198, %for.inc.i201 ]
  %1 = add i32 %cond, %cond54
  %sub55 = sub i32 61, %1
  %call1.i226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 11)
  br i1 %tobool.not, label %for.body.i255, label %for.body.i234

for.body.i234:                                    ; preds = %cond.end53, %for.inc.i246
  %i.031.i229 = phi i32 [ %inc7.i244, %for.inc.i246 ], [ 0, %cond.end53 ]
  %good.029.i231 = phi i32 [ %good.1.i242, %for.inc.i246 ], [ 0, %cond.end53 ]
  %call.i232 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %i.031.i229)
  %tobool.not.i233 = icmp eq i32 %call.i232, 0
  br i1 %tobool.not.i233, label %for.inc.i246, label %if.then.i237

if.then.i237:                                     ; preds = %for.body.i234
  %call2.i235 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %color, i32 noundef %i.031.i229)
  %tobool3.not.i236 = icmp ne i32 %call2.i235, 0
  %inc.i238 = zext i1 %tobool3.not.i236 to i32
  %spec.select363 = add nsw i32 %good.029.i231, %inc.i238
  br label %for.inc.i246

for.inc.i246:                                     ; preds = %if.then.i237, %for.body.i234
  %good.1.i242 = phi i32 [ %good.029.i231, %for.body.i234 ], [ %spec.select363, %if.then.i237 ]
  %inc7.i244 = add nuw nsw i32 %i.031.i229, 1
  %exitcond.not.i245 = icmp eq i32 %inc7.i244, 61
  br i1 %exitcond.not.i245, label %cond.end62, label %for.body.i234, !llvm.loop !20

for.body.i255:                                    ; preds = %cond.end53, %for.inc.i267
  %i.031.i250 = phi i32 [ %inc7.i265, %for.inc.i267 ], [ 0, %cond.end53 ]
  %bad.030.i251 = phi i32 [ %bad.1.i264, %for.inc.i267 ], [ 0, %cond.end53 ]
  %call.i253 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %i.031.i250)
  %tobool.not.i254 = icmp eq i32 %call.i253, 0
  br i1 %tobool.not.i254, label %for.inc.i267, label %if.then.i258

if.then.i258:                                     ; preds = %for.body.i255
  %call2.i256 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %color, i32 noundef %i.031.i250)
  %tobool3.not.i257 = icmp eq i32 %call2.i256, 0
  %inc5.i261 = zext i1 %tobool3.not.i257 to i32
  %spec.select364 = add nsw i32 %bad.030.i251, %inc5.i261
  br label %for.inc.i267

for.inc.i267:                                     ; preds = %if.then.i258, %for.body.i255
  %bad.1.i264 = phi i32 [ %bad.030.i251, %for.body.i255 ], [ %spec.select364, %if.then.i258 ]
  %inc7.i265 = add nuw nsw i32 %i.031.i250, 1
  %exitcond.not.i266 = icmp eq i32 %inc7.i265, 61
  br i1 %exitcond.not.i266, label %cond.end62, label %for.body.i255, !llvm.loop !20

cond.end62:                                       ; preds = %for.inc.i246, %for.inc.i267
  %cond63 = phi i32 [ %bad.1.i264, %for.inc.i267 ], [ %good.1.i242, %for.inc.i246 ]
  %call64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %cond63)
  %call1.i271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 4)
  br i1 %tobool.not, label %for.body.i300, label %for.body.i279

for.body.i279:                                    ; preds = %cond.end62, %for.inc.i291
  %i.031.i274 = phi i32 [ %inc7.i289, %for.inc.i291 ], [ 0, %cond.end62 ]
  %bad.030.i275 = phi i32 [ %bad.1.i288, %for.inc.i291 ], [ 0, %cond.end62 ]
  %call.i277 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %i.031.i274)
  %tobool.not.i278 = icmp eq i32 %call.i277, 0
  br i1 %tobool.not.i278, label %for.inc.i291, label %if.then.i282

if.then.i282:                                     ; preds = %for.body.i279
  %call2.i280 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %color, i32 noundef %i.031.i274)
  %tobool3.not.i281 = icmp eq i32 %call2.i280, 0
  %inc5.i285 = zext i1 %tobool3.not.i281 to i32
  %spec.select365 = add nsw i32 %bad.030.i275, %inc5.i285
  br label %for.inc.i291

for.inc.i291:                                     ; preds = %if.then.i282, %for.body.i279
  %bad.1.i288 = phi i32 [ %bad.030.i275, %for.body.i279 ], [ %spec.select365, %if.then.i282 ]
  %inc7.i289 = add nuw nsw i32 %i.031.i274, 1
  %exitcond.not.i290 = icmp eq i32 %inc7.i289, 61
  br i1 %exitcond.not.i290, label %cond.end71, label %for.body.i279, !llvm.loop !20

for.body.i300:                                    ; preds = %cond.end62, %for.inc.i312
  %i.031.i295 = phi i32 [ %inc7.i310, %for.inc.i312 ], [ 0, %cond.end62 ]
  %good.029.i297 = phi i32 [ %good.1.i308, %for.inc.i312 ], [ 0, %cond.end62 ]
  %call.i298 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %i.031.i295)
  %tobool.not.i299 = icmp eq i32 %call.i298, 0
  br i1 %tobool.not.i299, label %for.inc.i312, label %if.then.i303

if.then.i303:                                     ; preds = %for.body.i300
  %call2.i301 = call noundef i32 @_ZN10BitBoard646getBitEi(ptr noundef nonnull align 4 dereferenceable(8) %color, i32 noundef %i.031.i295)
  %tobool3.not.i302 = icmp ne i32 %call2.i301, 0
  %inc.i304 = zext i1 %tobool3.not.i302 to i32
  %spec.select366 = add nsw i32 %good.029.i297, %inc.i304
  br label %for.inc.i312

for.inc.i312:                                     ; preds = %if.then.i303, %for.body.i300
  %good.1.i308 = phi i32 [ %good.029.i297, %for.body.i300 ], [ %spec.select366, %if.then.i303 ]
  %inc7.i310 = add nuw nsw i32 %i.031.i295, 1
  %exitcond.not.i311 = icmp eq i32 %inc7.i310, 61
  br i1 %exitcond.not.i311, label %cond.end71, label %for.body.i300, !llvm.loop !20

cond.end71:                                       ; preds = %for.inc.i291, %for.inc.i312
  %.str.15..str.16 = phi ptr [ @.str.16, %for.inc.i312 ], [ @.str.15, %for.inc.i291 ]
  %cond72 = phi i32 [ %good.1.i308, %for.inc.i312 ], [ %bad.1.i288, %for.inc.i291 ]
  %call73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %cond72)
  %call1.i316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 8)
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %sub55)
  %call1.i319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull @.str.13, i64 noundef 2)
  %call1.i322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 14)
  %call1.i325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %.str.15..str.16, i64 noundef 1)
  %call.i327 = call noundef ptr @_ZN13HexxagonBoard16generateMoveListEv(ptr noundef nonnull align 4 dereferenceable(16) %this)
  %tobool.not.i328.not = icmp eq ptr %call.i327, null
  br i1 %tobool.not.i328.not, label %_ZN13HexxagonBoard9endOfGameEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cond.end71
  %moves.i.i = getelementptr inbounds %class.HexxagonMoveList, ptr %call.i327, i64 0, i32 1
  %2 = load ptr, ptr %moves.i.i, align 8, !tbaa !25
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %_ZN16HexxagonMoveListD2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %_ZN16HexxagonMoveListD2Ev.exit.i

_ZN16HexxagonMoveListD2Ev.exit.i:                 ; preds = %delete.notnull.i.i, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %call.i327) #13
  br label %_ZN13HexxagonBoard9endOfGameEv.exit

_ZN13HexxagonBoard9endOfGameEv.exit:              ; preds = %cond.end71, %_ZN16HexxagonMoveListD2Ev.exit.i
  %cond85 = phi ptr [ @.str.17, %cond.end71 ], [ @.str.18, %_ZN16HexxagonMoveListD2Ev.exit.i ]
  %call.i.i330 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond85) #12
  %call1.i331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %cond85, i64 noundef %call.i.i330)
  %call1.i334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %c) #12
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hexxagonboard.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS10BitBoard64", !11, i64 0, !11, i64 4}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 4}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = !{!23, !7, i64 1}
!23 = !{!"_ZTS12HexxagonMove", !7, i64 0, !7, i64 1, !11, i64 4}
!24 = !{!23, !7, i64 0}
!25 = !{!26, !6, i64 8}
!26 = !{!"_ZTS16HexxagonMoveList", !11, i64 0, !6, i64 8}
!27 = !{!26, !11, i64 0}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
