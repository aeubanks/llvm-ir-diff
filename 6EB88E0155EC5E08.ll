; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/myWindows/mySplitCommandLine.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/myWindows/mySplitCommandLine.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase = type { ptr, i32, i32 }
%class.CStringBase.0 = type { ptr, i32, i32 }
%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }

@_ZZ18mySplitCommandLineiPPKcR13CObjectVectorI11CStringBaseIwEEE14p7zip_home_dir = internal global [4096 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [19 x i8] c"P7ZIP_HOME_DIR=%s/\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@global_use_utf16_conversion = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"-no-utf16\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"-utf16\00", align 1

; Function Attrs: uwtable
define dso_local void @_Z18mySplitCommandLineiPPKcR13CObjectVectorI11CStringBaseIwEE(i32 noundef %numArguments, ptr nocapture noundef readonly %arguments, ptr noundef nonnull align 8 dereferenceable(32) %parts) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %dir = alloca %class.CStringBase, align 8
  %name = alloca %class.CStringBase, align 8
  %ref.tmp = alloca %class.CStringBase, align 8
  %tmp = alloca %class.CStringBase.0, align 8
  %ref.tmp52 = alloca %class.CStringBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dir) #15
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %dir, i64 0, i32 2
  %0 = getelementptr inbounds i8, ptr %dir, i64 8
  store i64 0, ptr %0, align 8
  %call.i.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #16
  store ptr %call.i.i, ptr %dir, align 8, !tbaa !5
  store i8 0, ptr %call.i.i, align 1, !tbaa !11
  store i32 4, ptr %_capacity.i, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %name) #15
  %1 = getelementptr inbounds i8, ptr %name, i64 8
  store i64 0, ptr %1, align 8
  %call.i.i100101 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #16
          to label %_ZN11CStringBaseIcEC2Ev.exit unwind label %lpad

_ZN11CStringBaseIcEC2Ev.exit:                     ; preds = %entry
  %_capacity.i99 = getelementptr inbounds %class.CStringBase, ptr %name, i64 0, i32 2
  store ptr %call.i.i100101, ptr %name, align 8, !tbaa !5
  store i8 0, ptr %call.i.i100101, align 1, !tbaa !11
  store i32 4, ptr %_capacity.i99, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #15
  %2 = load ptr, ptr %arguments, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %_ZN11CStringBaseIcEC2Ev.exit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %_ZN11CStringBaseIcEC2Ev.exit ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !11
  %cmp.not.i.i = icmp eq i8 %3, 0
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %_Z11MyStringLenIcEiPKT_.exit.i, label %for.cond.i.i, !llvm.loop !14

_Z11MyStringLenIcEiPKT_.exit.i:                   ; preds = %for.cond.i.i
  %4 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %4, 1
  %cmp.i.i = icmp ne i32 %add.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i103104 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #16
          to label %call.i.i103.noexc unwind label %lpad1

call.i.i103.noexc:                                ; preds = %_Z11MyStringLenIcEiPKT_.exit.i
  %_capacity.i102 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 2
  store ptr %call.i.i103104, ptr %ref.tmp, align 8, !tbaa !5
  store i8 0, ptr %call.i.i103104, align 1, !tbaa !11
  store i32 %add.i.i, ptr %_capacity.i102, align 4, !tbaa !12
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %call.i.i103.noexc, %while.cond.i.i
  %src.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %2, %call.i.i103.noexc ]
  %dest.addr.0.i.i = phi ptr [ %incdec.ptr1.i.i, %while.cond.i.i ], [ %call.i.i103104, %call.i.i103.noexc ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %src.addr.0.i.i, i64 1
  %5 = load i8, ptr %src.addr.0.i.i, align 1, !tbaa !11
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %dest.addr.0.i.i, i64 1
  store i8 %5, ptr %dest.addr.0.i.i, align 1, !tbaa !11
  %cmp.not.i10.i = icmp eq i8 %5, 0
  br i1 %cmp.not.i10.i, label %_ZN11CStringBaseIcEC2EPKc.exit, label %while.cond.i.i, !llvm.loop !16

_ZN11CStringBaseIcEC2EPKc.exit:                   ; preds = %while.cond.i.i
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %ref.tmp, i64 0, i32 1
  store i32 %4, ptr %_length.i, align 8, !tbaa !17
  invoke void @_Z21my_windows_split_pathRK11CStringBaseIcERS0_S3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %dir, ptr noundef nonnull align 8 dereferenceable(16) %name)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN11CStringBaseIcEC2EPKc.exit
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %_ZN11CStringBaseIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont4
  call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %_ZN11CStringBaseIcED2Ev.exit

_ZN11CStringBaseIcED2Ev.exit:                     ; preds = %invoke.cont4, %delete.notnull.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #15
  %7 = load ptr, ptr %dir, align 8, !tbaa !5
  %call7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZZ18mySplitCommandLineiPPKcR13CObjectVectorI11CStringBaseIwEEE14p7zip_home_dir, i64 noundef 4096, ptr noundef nonnull @.str, ptr noundef %7) #15
  store i8 0, ptr getelementptr inbounds ([4096 x i8], ptr @_ZZ18mySplitCommandLineiPPKcR13CObjectVectorI11CStringBaseIwEEE14p7zip_home_dir, i64 0, i64 4095), align 1, !tbaa !11
  %call8 = call i32 @putenv(ptr noundef nonnull @_ZZ18mySplitCommandLineiPPKcR13CObjectVectorI11CStringBaseIwEEE14p7zip_home_dir) #15
  %8 = load ptr, ptr %name, align 8, !tbaa !5
  %isnull.i105 = icmp eq ptr %8, null
  br i1 %isnull.i105, label %_ZN11CStringBaseIcED2Ev.exit107, label %delete.notnull.i106

delete.notnull.i106:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %8) #17
  br label %_ZN11CStringBaseIcED2Ev.exit107

_ZN11CStringBaseIcED2Ev.exit107:                  ; preds = %_ZN11CStringBaseIcED2Ev.exit, %delete.notnull.i106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #15
  %9 = load ptr, ptr %dir, align 8, !tbaa !5
  %isnull.i108 = icmp eq ptr %9, null
  br i1 %isnull.i108, label %_ZN11CStringBaseIcED2Ev.exit110, label %delete.notnull.i109

delete.notnull.i109:                              ; preds = %_ZN11CStringBaseIcED2Ev.exit107
  call void @_ZdaPv(ptr noundef nonnull %9) #17
  br label %_ZN11CStringBaseIcED2Ev.exit110

_ZN11CStringBaseIcED2Ev.exit110:                  ; preds = %_ZN11CStringBaseIcED2Ev.exit107, %delete.notnull.i109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dir) #15
  %call13 = call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.1) #15
  %call14 = call ptr @setlocale(i32 noundef 0, ptr noundef null) #15
  %tobool.not = icmp eq ptr %call14, null
  br i1 %tobool.not, label %if.end33, label %if.then

if.then:                                          ; preds = %_ZN11CStringBaseIcED2Ev.exit110
  %call15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call14) #18
  %add = add i64 %call15, 1
  %call16 = call noalias ptr @malloc(i64 noundef %add) #19
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %if.end33, label %if.then18

if.then18:                                        ; preds = %if.then
  %call19 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call16, ptr noundef nonnull dereferenceable(1) %call14) #15
  %cmp160.not = icmp eq i64 %call15, 0
  br i1 %cmp160.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.then18
  %strcmpload = load i8, ptr %call16, align 1
  %cmp25.not = icmp eq i8 %strcmpload, 0
  br i1 %cmp25.not, label %if.end, label %land.lhs.true

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad1:                                            ; preds = %_Z11MyStringLenIcEiPKT_.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %_ZN11CStringBaseIcEC2EPKc.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %isnull.i111 = icmp eq ptr %13, null
  br i1 %isnull.i111, label %ehcleanup, label %delete.notnull.i112

delete.notnull.i112:                              ; preds = %lpad3
  call void @_ZdaPv(ptr noundef nonnull %13) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %delete.notnull.i112, %lpad3, %lpad1
  %.pn = phi { ptr, i32 } [ %11, %lpad1 ], [ %12, %lpad3 ], [ %12, %delete.notnull.i112 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #15
  %14 = load ptr, ptr %name, align 8, !tbaa !5
  %isnull.i114 = icmp eq ptr %14, null
  br i1 %isnull.i114, label %ehcleanup10, label %delete.notnull.i115

delete.notnull.i115:                              ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %14) #17
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %delete.notnull.i115, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %10, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %delete.notnull.i115 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %name) #15
  %15 = load ptr, ptr %dir, align 8, !tbaa !5
  %isnull.i117 = icmp eq ptr %15, null
  br i1 %isnull.i117, label %_ZN11CStringBaseIcED2Ev.exit119, label %delete.notnull.i118

delete.notnull.i118:                              ; preds = %ehcleanup10
  call void @_ZdaPv(ptr noundef nonnull %15) #17
  br label %_ZN11CStringBaseIcED2Ev.exit119

_ZN11CStringBaseIcED2Ev.exit119:                  ; preds = %ehcleanup10, %delete.notnull.i118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dir) #15
  br label %eh.resume

for.body:                                         ; preds = %if.then18, %for.body
  %i.0161 = phi i64 [ %inc, %for.body ], [ 0, %if.then18 ]
  %arrayidx20 = getelementptr inbounds i8, ptr %call16, i64 %i.0161
  %16 = load i8, ptr %arrayidx20, align 1, !tbaa !11
  %conv159 = zext i8 %16 to i32
  %call21 = call i32 @toupper(i32 noundef %conv159) #18
  %conv22 = trunc i32 %call21 to i8
  store i8 %conv22, ptr %arrayidx20, align 1, !tbaa !11
  %inc = add nuw i64 %i.0161, 1
  %exitcond.not = icmp eq i64 %inc, %call15
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !18

land.lhs.true:                                    ; preds = %for.cond.cleanup
  %call26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call16, ptr noundef nonnull dereferenceable(2) @.str.2) #18
  %cmp27.not = icmp eq i32 %call26, 0
  br i1 %cmp27.not, label %if.end, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %land.lhs.true
  %call29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call16, ptr noundef nonnull dereferenceable(6) @.str.3) #18
  %cmp30.not = icmp eq i32 %call29, 0
  br i1 %cmp30.not, label %if.end, label %if.then31

if.then31:                                        ; preds = %land.lhs.true28
  store i32 1, ptr @global_use_utf16_conversion, align 4, !tbaa !19
  br label %if.end

if.end:                                           ; preds = %if.then31, %land.lhs.true28, %land.lhs.true, %for.cond.cleanup
  call void @free(ptr noundef nonnull %call16) #15
  br label %if.end33

if.end33:                                         ; preds = %if.then, %if.end, %_ZN11CStringBaseIcED2Ev.exit110
  call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %parts)
  %cmp35162 = icmp sgt i32 %numArguments, 0
  br i1 %cmp35162, label %for.body37.lr.ph, label %for.cond.cleanup36

for.body37.lr.ph:                                 ; preds = %if.end33
  %_capacity.i120 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp52, i64 0, i32 2
  %_length.i139 = getelementptr inbounds %class.CStringBase, ptr %ref.tmp52, i64 0, i32 1
  %_length.i144 = getelementptr inbounds %class.CStringBase.0, ptr %tmp, i64 0, i32 1
  %_items.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %parts, i64 0, i32 3
  %_size.i.i = getelementptr inbounds %class.CBaseRecordVector, ptr %parts, i64 0, i32 2
  %wide.trip.count = zext i32 %numArguments to i64
  br label %for.body37

for.cond.cleanup36:                               ; preds = %for.inc70, %if.end33
  ret void

for.body37:                                       ; preds = %for.body37.lr.ph, %for.inc70
  %indvars.iv = phi i64 [ 0, %for.body37.lr.ph ], [ %indvars.iv.next, %for.inc70 ]
  %cmp38 = icmp ult i64 %indvars.iv, 3
  %arrayidx40 = getelementptr inbounds ptr, ptr %arguments, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx40, align 8, !tbaa !13
  br i1 %cmp38, label %land.lhs.true39, label %if.else51

land.lhs.true39:                                  ; preds = %for.body37
  %call41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(10) @.str.4) #18
  %cmp42 = icmp eq i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %land.lhs.true45

if.then43:                                        ; preds = %land.lhs.true39
  store i32 0, ptr @global_use_utf16_conversion, align 4, !tbaa !19
  br label %for.inc70

land.lhs.true45:                                  ; preds = %land.lhs.true39
  %call48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(7) @.str.5) #18
  %cmp49 = icmp eq i32 %call48, 0
  br i1 %cmp49, label %if.then50, label %if.else51

if.then50:                                        ; preds = %land.lhs.true45
  store i32 1, ptr @global_use_utf16_conversion, align 4, !tbaa !19
  br label %for.inc70

if.else51:                                        ; preds = %for.body37, %land.lhs.true45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp52) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52, i8 0, i64 16, i1 false)
  br label %for.cond.i.i125

for.cond.i.i125:                                  ; preds = %for.cond.i.i125, %if.else51
  %indvars.iv.i.i121 = phi i64 [ %indvars.iv.next.i.i124, %for.cond.i.i125 ], [ 0, %if.else51 ]
  %arrayidx.i.i122 = getelementptr inbounds i8, ptr %17, i64 %indvars.iv.i.i121
  %18 = load i8, ptr %arrayidx.i.i122, align 1, !tbaa !11
  %cmp.not.i.i123 = icmp eq i8 %18, 0
  %indvars.iv.next.i.i124 = add nuw i64 %indvars.iv.i.i121, 1
  br i1 %cmp.not.i.i123, label %_Z11MyStringLenIcEiPKT_.exit.i128, label %for.cond.i.i125, !llvm.loop !14

_Z11MyStringLenIcEiPKT_.exit.i128:                ; preds = %for.cond.i.i125
  %19 = trunc i64 %indvars.iv.i.i121 to i32
  %add.i.i126 = add nsw i32 %19, 1
  %cmp.i.i127 = icmp ne i32 %add.i.i126, 0
  call void @llvm.assume(i1 %cmp.i.i127)
  %conv.i.i129 = sext i32 %add.i.i126 to i64
  %call.i.i130 = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i129) #16
  store ptr %call.i.i130, ptr %ref.tmp52, align 8, !tbaa !5
  store i8 0, ptr %call.i.i130, align 1, !tbaa !11
  store i32 %add.i.i126, ptr %_capacity.i120, align 4, !tbaa !12
  br label %while.cond.i.i138

while.cond.i.i138:                                ; preds = %_Z11MyStringLenIcEiPKT_.exit.i128, %while.cond.i.i138
  %src.addr.0.i.i133 = phi ptr [ %incdec.ptr.i.i135, %while.cond.i.i138 ], [ %17, %_Z11MyStringLenIcEiPKT_.exit.i128 ]
  %dest.addr.0.i.i134 = phi ptr [ %incdec.ptr1.i.i136, %while.cond.i.i138 ], [ %call.i.i130, %_Z11MyStringLenIcEiPKT_.exit.i128 ]
  %incdec.ptr.i.i135 = getelementptr inbounds i8, ptr %src.addr.0.i.i133, i64 1
  %20 = load i8, ptr %src.addr.0.i.i133, align 1, !tbaa !11
  %incdec.ptr1.i.i136 = getelementptr inbounds i8, ptr %dest.addr.0.i.i134, i64 1
  store i8 %20, ptr %dest.addr.0.i.i134, align 1, !tbaa !11
  %cmp.not.i10.i137 = icmp eq i8 %20, 0
  br i1 %cmp.not.i10.i137, label %_ZN11CStringBaseIcEC2EPKc.exit140, label %while.cond.i.i138, !llvm.loop !16

_ZN11CStringBaseIcEC2EPKc.exit140:                ; preds = %while.cond.i.i138
  store i32 %19, ptr %_length.i139, align 8, !tbaa !17
  invoke void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr nonnull sret(%class.CStringBase.0) align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52, i32 noundef 0)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %_ZN11CStringBaseIcEC2EPKc.exit140
  %21 = load ptr, ptr %ref.tmp52, align 8, !tbaa !5
  %isnull.i141 = icmp eq ptr %21, null
  br i1 %isnull.i141, label %_ZN11CStringBaseIcED2Ev.exit143, label %delete.notnull.i142

delete.notnull.i142:                              ; preds = %invoke.cont56
  call void @_ZdaPv(ptr noundef nonnull %21) #17
  br label %_ZN11CStringBaseIcED2Ev.exit143

_ZN11CStringBaseIcED2Ev.exit143:                  ; preds = %invoke.cont56, %delete.notnull.i142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp52) #15
  %22 = load i32, ptr %_length.i144, align 8, !tbaa !20
  %cmp.i = icmp eq i32 %22, 0
  br i1 %cmp.i, label %if.end65, label %if.then62

if.then62:                                        ; preds = %_ZN11CStringBaseIcED2Ev.exit143
  %call.i146 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %call.i.noexc unwind label %lpad59

call.i.noexc:                                     ; preds = %if.then62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i146, i8 0, i64 16, i1 false)
  %add.i.i.i = add nsw i32 %22, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call.i.noexc
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %23 = icmp slt i32 %22, -1
  %24 = shl nuw nsw i64 %conv.i.i.i, 2
  %25 = select i1 %23, i64 -1, i64 %24
  %call.i.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #16
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %if.end.i.i.i
  %_capacity.i.i = getelementptr inbounds %class.CStringBase.0, ptr %call.i146, i64 0, i32 2
  store ptr %call.i.i4.i, ptr %call.i146, align 8, !tbaa !22
  store i32 0, ptr %call.i.i4.i, align 4, !tbaa !23
  store i32 %add.i.i.i, ptr %_capacity.i.i, align 4, !tbaa !25
  br label %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i

_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i:      ; preds = %call.i.i.noexc.i, %call.i.noexc
  %26 = phi ptr [ null, %call.i.noexc ], [ %call.i.i4.i, %call.i.i.noexc.i ]
  %27 = load ptr, ptr %tmp, align 8, !tbaa !22
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i
  %src.addr.0.i.i.i = phi ptr [ %27, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %dest.addr.0.i.i.i = phi ptr [ %26, %_ZN11CStringBaseIwE11SetCapacityEi.exit.i.i ], [ %incdec.ptr1.i.i.i, %while.cond.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %src.addr.0.i.i.i, i64 1
  %28 = load i32, ptr %src.addr.0.i.i.i, align 4, !tbaa !23
  %incdec.ptr1.i.i.i = getelementptr inbounds i32, ptr %dest.addr.0.i.i.i, i64 1
  store i32 %28, ptr %dest.addr.0.i.i.i, align 4, !tbaa !23
  %cmp.not.i.i.i = icmp eq i32 %28, 0
  br i1 %cmp.not.i.i.i, label %_ZN11CStringBaseIwEC2ERKS0_.exit.i, label %while.cond.i.i.i, !llvm.loop !26

_ZN11CStringBaseIwEC2ERKS0_.exit.i:               ; preds = %while.cond.i.i.i
  %_length.i.i = getelementptr inbounds %class.CStringBase.0, ptr %call.i146, i64 0, i32 1
  store i32 %22, ptr %_length.i.i, align 8, !tbaa !20
  invoke void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %parts)
          to label %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit unwind label %lpad59

lpad.i:                                           ; preds = %if.end.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i146) #17
  br label %lpad59.body

_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit: ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i
  %30 = load ptr, ptr %_items.i.i, align 8, !tbaa !27
  %31 = load i32, ptr %_size.i.i, align 4, !tbaa !30
  %idxprom.i.i = sext i32 %31 to i64
  %arrayidx.i.i145 = getelementptr inbounds ptr, ptr %30, i64 %idxprom.i.i
  store ptr %call.i146, ptr %arrayidx.i.i145, align 8, !tbaa !13
  %inc.i.i = add nsw i32 %31, 1
  store i32 %inc.i.i, ptr %_size.i.i, align 4, !tbaa !30
  br label %if.end65

lpad55:                                           ; preds = %_ZN11CStringBaseIcEC2EPKc.exit140
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp52, align 8, !tbaa !5
  %isnull.i147 = icmp eq ptr %33, null
  br i1 %isnull.i147, label %_ZN11CStringBaseIcED2Ev.exit149, label %delete.notnull.i148

delete.notnull.i148:                              ; preds = %lpad55
  call void @_ZdaPv(ptr noundef nonnull %33) #17
  br label %_ZN11CStringBaseIcED2Ev.exit149

_ZN11CStringBaseIcED2Ev.exit149:                  ; preds = %lpad55, %delete.notnull.i148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp52) #15
  br label %ehcleanup67

lpad59:                                           ; preds = %_ZN11CStringBaseIwEC2ERKS0_.exit.i, %if.then62
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad59.body

lpad59.body:                                      ; preds = %lpad.i, %lpad59
  %eh.lpad-body = phi { ptr, i32 } [ %34, %lpad59 ], [ %29, %lpad.i ]
  %35 = load ptr, ptr %tmp, align 8, !tbaa !22
  %isnull.i150 = icmp eq ptr %35, null
  br i1 %isnull.i150, label %ehcleanup67, label %delete.notnull.i151

delete.notnull.i151:                              ; preds = %lpad59.body
  call void @_ZdaPv(ptr noundef nonnull %35) #17
  br label %ehcleanup67

if.end65:                                         ; preds = %_ZN13CObjectVectorI11CStringBaseIwEE3AddERKS1_.exit, %_ZN11CStringBaseIcED2Ev.exit143
  %36 = load ptr, ptr %tmp, align 8, !tbaa !22
  %isnull.i152 = icmp eq ptr %36, null
  br i1 %isnull.i152, label %_ZN11CStringBaseIwED2Ev.exit154, label %delete.notnull.i153

delete.notnull.i153:                              ; preds = %if.end65
  call void @_ZdaPv(ptr noundef nonnull %36) #17
  br label %_ZN11CStringBaseIwED2Ev.exit154

_ZN11CStringBaseIwED2Ev.exit154:                  ; preds = %if.end65, %delete.notnull.i153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp) #15
  br label %for.inc70

ehcleanup67:                                      ; preds = %delete.notnull.i151, %lpad59.body, %_ZN11CStringBaseIcED2Ev.exit149
  %eh.lpad-body.pn = phi { ptr, i32 } [ %32, %_ZN11CStringBaseIcED2Ev.exit149 ], [ %eh.lpad-body, %lpad59.body ], [ %eh.lpad-body, %delete.notnull.i151 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp) #15
  br label %eh.resume

for.inc70:                                        ; preds = %if.then43, %_ZN11CStringBaseIwED2Ev.exit154, %if.then50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond165.not, label %for.cond.cleanup36, label %for.body37, !llvm.loop !31

eh.resume:                                        ; preds = %ehcleanup67, %_ZN11CStringBaseIcED2Ev.exit119
  %eh.lpad-body.pn.pn = phi { ptr, i32 } [ %eh.lpad-body.pn, %ehcleanup67 ], [ %.pn.pn, %_ZN11CStringBaseIcED2Ev.exit119 ]
  resume { ptr, i32 } %eh.lpad-body.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

declare void @_Z21my_windows_split_pathRK11CStringBaseIcERS0_S3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_Z24MultiByteToUnicodeStringRK11CStringBaseIcEj(ptr sret(%class.CStringBase.0) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z12my_getlocalev() local_unnamed_addr #10 {
entry:
  %call = tail call ptr @setlocale(i32 noundef 0, ptr noundef null) #15
  %cmp = icmp eq ptr %call, null
  %spec.store.select = select i1 %cmp, ptr @.str.2, ptr %call
  ret ptr %spec.store.select
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS11CStringBaseIcE", !7, i64 0, !10, i64 8, !10, i64 12}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!6, !10, i64 12}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!6, !10, i64 8}
!18 = distinct !{!18, !15}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !10, i64 8}
!21 = !{!"_ZTS11CStringBaseIwE", !7, i64 0, !10, i64 8, !10, i64 12}
!22 = !{!21, !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"wchar_t", !8, i64 0}
!25 = !{!21, !10, i64 12}
!26 = distinct !{!26, !15}
!27 = !{!28, !7, i64 16}
!28 = !{!"_ZTS17CBaseRecordVector", !10, i64 8, !10, i64 12, !7, i64 16, !29, i64 24}
!29 = !{!"long", !8, i64 0}
!30 = !{!28, !10, i64 12}
!31 = distinct !{!31, !15}
