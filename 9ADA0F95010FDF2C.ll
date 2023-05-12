; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strncmp-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strncmp-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { x86_fp80, [64 x i8] }

@u1 = internal global %union.anon zeroinitializer, align 16
@u2 = internal global %union.anon zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local void @test(ptr nocapture noundef readonly %s1, ptr nocapture noundef readonly %s2, i64 noundef %len, i32 noundef %expected) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @strncmp(ptr noundef %s1, ptr noundef %s2, i64 noundef %len) #5
  %cmp = icmp slt i32 %expected, 0
  %cmp1 = icmp sgt i32 %call, -1
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @abort() #6
  unreachable

if.else:                                          ; preds = %entry
  %cmp2 = icmp eq i32 %expected, 0
  %cmp4 = icmp ne i32 %call, 0
  %or.cond13 = select i1 %cmp2, i1 %cmp4, i1 false
  br i1 %or.cond13, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  tail call void @abort() #6
  unreachable

if.else6:                                         ; preds = %if.else
  %cmp7 = icmp sgt i32 %expected, 0
  %cmp9 = icmp slt i32 %call, 1
  %or.cond14 = select i1 %cmp7, i1 %cmp9, i1 false
  br i1 %or.cond14, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.else6
  tail call void @abort() #6
  unreachable

if.end12:                                         ; preds = %if.else6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc82
  %indvars.iv = phi ptr [ @u1, %entry ], [ %scevgep, %for.inc82 ]
  %off1.0305 = phi i64 [ 0, %entry ], [ %inc83, %for.inc82 ]
  %cmp8284.not = icmp eq i64 %off1.0305, 0
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.cond1.preheader, %for.inc79
  %indvars.iv307 = phi ptr [ @u2, %for.cond1.preheader ], [ %scevgep308, %for.inc79 ]
  %off2.0304 = phi i64 [ 0, %for.cond1.preheader ], [ %inc80, %for.inc79 ]
  %cmp25293.not = icmp eq i64 %off2.0304, 0
  br label %for.cond7.preheader

for.cond4:                                        ; preds = %test.exit277
  %inc77 = add nuw nsw i64 %len.0303, 1
  %exitcond.not = icmp eq i64 %inc77, 64
  br i1 %exitcond.not, label %for.inc79, label %for.cond7.preheader, !llvm.loop !5

for.cond7.preheader:                              ; preds = %for.cond4.preheader, %for.cond4
  %len.0303 = phi i64 [ 0, %for.cond4.preheader ], [ %inc77, %for.cond4 ]
  br i1 %cmp8284.not, label %for.cond10.preheader, label %for.body9.preheader

for.body9.preheader:                              ; preds = %for.cond7.preheader
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @u1, i8 0, i64 %off1.0305, i1 false), !tbaa !7
  br label %for.cond10.preheader

for.cond10.preheader:                             ; preds = %for.body9.preheader, %for.cond7.preheader
  %p1.0.lcssa = phi ptr [ @u1, %for.cond7.preheader ], [ %indvars.iv, %for.body9.preheader ]
  %cmp11287.not = icmp eq i64 %len.0303, 0
  br i1 %cmp11287.not, label %for.cond17.preheader, label %for.body12.preheader

for.body12.preheader:                             ; preds = %for.cond10.preheader
  tail call void @llvm.memset.p0.i64(ptr align 1 %p1.0.lcssa, i8 97, i64 %len.0303, i1 false), !tbaa !7
  %scevgep306 = getelementptr i8, ptr %p1.0.lcssa, i64 %len.0303
  br label %for.cond17.preheader

for.cond17.preheader:                             ; preds = %for.body12.preheader, %for.cond10.preheader
  %p1.1.lcssa = phi ptr [ %p1.0.lcssa, %for.cond10.preheader ], [ %scevgep306, %for.body12.preheader ]
  store i64 8680820740569200760, ptr %p1.1.lcssa, align 1
  br i1 %cmp25293.not, label %for.cond31.preheader, label %for.body26.preheader

for.body26.preheader:                             ; preds = %for.cond17.preheader
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @u2, i8 0, i64 %off2.0304, i1 false), !tbaa !7
  br label %for.cond31.preheader

for.cond31.preheader:                             ; preds = %for.body26.preheader, %for.cond17.preheader
  %p2.0.lcssa = phi ptr [ @u2, %for.cond17.preheader ], [ %indvars.iv307, %for.body26.preheader ]
  br i1 %cmp11287.not, label %for.cond38.preheader, label %for.body33.preheader

for.body33.preheader:                             ; preds = %for.cond31.preheader
  tail call void @llvm.memset.p0.i64(ptr align 1 %p2.0.lcssa, i8 97, i64 %len.0303, i1 false), !tbaa !7
  %scevgep309 = getelementptr i8, ptr %p2.0.lcssa, i64 %len.0303
  br label %for.cond38.preheader

for.cond38.preheader:                             ; preds = %for.body33.preheader, %for.cond31.preheader
  %p2.1.lcssa = phi ptr [ %p2.0.lcssa, %for.cond31.preheader ], [ %scevgep309, %for.body33.preheader ]
  store i64 8680820740569200760, ptr %p2.1.lcssa, align 1
  store i8 0, ptr %p1.1.lcssa, align 1, !tbaa !7
  store i8 0, ptr %p2.1.lcssa, align 1, !tbaa !7
  %call.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p1.0.lcssa, ptr noundef nonnull dereferenceable(1) %p2.0.lcssa, i64 noundef 80) #5
  %cmp4.i.not = icmp eq i32 %call.i, 0
  br i1 %cmp4.i.not, label %test.exit, label %if.then5.i

if.then5.i:                                       ; preds = %for.cond38.preheader
  tail call void @abort() #6
  unreachable

test.exit:                                        ; preds = %for.cond38.preheader
  %call.i184 = tail call i32 @strncmp(ptr noundef nonnull %p1.0.lcssa, ptr noundef nonnull %p2.0.lcssa, i64 noundef %len.0303) #5
  %cmp4.i186.not = icmp eq i32 %call.i184, 0
  br i1 %cmp4.i186.not, label %test.exit189, label %if.then5.i187

if.then5.i187:                                    ; preds = %test.exit
  tail call void @abort() #6
  unreachable

test.exit189:                                     ; preds = %test.exit
  store i8 97, ptr %p1.1.lcssa, align 1, !tbaa !7
  %arrayidx47 = getelementptr inbounds i8, ptr %p1.1.lcssa, i64 1
  store i8 0, ptr %arrayidx47, align 1, !tbaa !7
  store i8 0, ptr %p2.1.lcssa, align 1, !tbaa !7
  %call.i190 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p1.0.lcssa, ptr noundef nonnull dereferenceable(1) %p2.0.lcssa, i64 noundef 80) #5
  %cmp9.i193 = icmp slt i32 %call.i190, 1
  br i1 %cmp9.i193, label %if.then10.i, label %test.exit194

if.then10.i:                                      ; preds = %test.exit189
  tail call void @abort() #6
  unreachable

test.exit194:                                     ; preds = %test.exit189
  %call.i195 = tail call i32 @strncmp(ptr noundef nonnull %p1.0.lcssa, ptr noundef nonnull %p2.0.lcssa, i64 noundef %len.0303) #5
  %cmp4.i197.not = icmp eq i32 %call.i195, 0
  br i1 %cmp4.i197.not, label %test.exit200, label %if.then5.i198

if.then5.i198:                                    ; preds = %test.exit194
  tail call void @abort() #6
  unreachable

test.exit200:                                     ; preds = %test.exit194
  store i8 0, ptr %p1.1.lcssa, align 1, !tbaa !7
  store i8 97, ptr %p2.1.lcssa, align 1, !tbaa !7
  %arrayidx51 = getelementptr inbounds i8, ptr %p2.1.lcssa, i64 1
  store i8 0, ptr %arrayidx51, align 1, !tbaa !7
  %call.i201 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p1.0.lcssa, ptr noundef nonnull dereferenceable(1) %p2.0.lcssa, i64 noundef 80) #5
  %cmp1.i202 = icmp sgt i32 %call.i201, -1
  br i1 %cmp1.i202, label %if.then.i, label %test.exit205

if.then.i:                                        ; preds = %test.exit200
  tail call void @abort() #6
  unreachable

test.exit205:                                     ; preds = %test.exit200
  %call.i206 = tail call i32 @strncmp(ptr noundef nonnull %p1.0.lcssa, ptr noundef nonnull %p2.0.lcssa, i64 noundef %len.0303) #5
  %cmp4.i208.not = icmp eq i32 %call.i206, 0
  br i1 %cmp4.i208.not, label %test.exit211, label %if.then5.i209

if.then5.i209:                                    ; preds = %test.exit205
  tail call void @abort() #6
  unreachable

test.exit211:                                     ; preds = %test.exit205
  store i8 98, ptr %p1.1.lcssa, align 1, !tbaa !7
  store i8 0, ptr %arrayidx47, align 1, !tbaa !7
  store i8 99, ptr %p2.1.lcssa, align 1, !tbaa !7
  store i8 0, ptr %arrayidx51, align 1, !tbaa !7
  %call.i212 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p1.0.lcssa, ptr noundef nonnull dereferenceable(1) %p2.0.lcssa, i64 noundef 80) #5
  %cmp1.i213 = icmp sgt i32 %call.i212, -1
  br i1 %cmp1.i213, label %if.then.i214, label %test.exit217

if.then.i214:                                     ; preds = %test.exit211
  tail call void @abort() #6
  unreachable

test.exit217:                                     ; preds = %test.exit211
  %call.i218 = tail call i32 @strncmp(ptr noundef nonnull %p1.0.lcssa, ptr noundef nonnull %p2.0.lcssa, i64 noundef %len.0303) #5
  %cmp4.i220.not = icmp eq i32 %call.i218, 0
  br i1 %cmp4.i220.not, label %test.exit223, label %if.then5.i221

if.then5.i221:                                    ; preds = %test.exit217
  tail call void @abort() #6
  unreachable

test.exit223:                                     ; preds = %test.exit217
  store i8 99, ptr %p1.1.lcssa, align 1, !tbaa !7
  store i8 0, ptr %arrayidx47, align 1, !tbaa !7
  store i8 98, ptr %p2.1.lcssa, align 1, !tbaa !7
  store i8 0, ptr %arrayidx51, align 1, !tbaa !7
  %call.i224 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p1.0.lcssa, ptr noundef nonnull dereferenceable(1) %p2.0.lcssa, i64 noundef 80) #5
  %cmp9.i227 = icmp slt i32 %call.i224, 1
  br i1 %cmp9.i227, label %if.then10.i228, label %test.exit229

if.then10.i228:                                   ; preds = %test.exit223
  tail call void @abort() #6
  unreachable

test.exit229:                                     ; preds = %test.exit223
  %call.i230 = tail call i32 @strncmp(ptr noundef nonnull %p1.0.lcssa, ptr noundef nonnull %p2.0.lcssa, i64 noundef %len.0303) #5
  %cmp4.i232.not = icmp eq i32 %call.i230, 0
  br i1 %cmp4.i232.not, label %test.exit235, label %if.then5.i233

if.then5.i233:                                    ; preds = %test.exit229
  tail call void @abort() #6
  unreachable

test.exit235:                                     ; preds = %test.exit229
  store i8 98, ptr %p1.1.lcssa, align 1, !tbaa !7
  store i8 0, ptr %arrayidx47, align 1, !tbaa !7
  store i8 -87, ptr %p2.1.lcssa, align 1, !tbaa !7
  store i8 0, ptr %arrayidx51, align 1, !tbaa !7
  %call.i236 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p1.0.lcssa, ptr noundef nonnull dereferenceable(1) %p2.0.lcssa, i64 noundef 80) #5
  %cmp1.i237 = icmp sgt i32 %call.i236, -1
  br i1 %cmp1.i237, label %if.then.i238, label %test.exit241

if.then.i238:                                     ; preds = %test.exit235
  tail call void @abort() #6
  unreachable

test.exit241:                                     ; preds = %test.exit235
  %call.i242 = tail call i32 @strncmp(ptr noundef nonnull %p1.0.lcssa, ptr noundef nonnull %p2.0.lcssa, i64 noundef %len.0303) #5
  %cmp4.i244.not = icmp eq i32 %call.i242, 0
  br i1 %cmp4.i244.not, label %test.exit247, label %if.then5.i245

if.then5.i245:                                    ; preds = %test.exit241
  tail call void @abort() #6
  unreachable

test.exit247:                                     ; preds = %test.exit241
  store i8 -87, ptr %p1.1.lcssa, align 1, !tbaa !7
  store i8 0, ptr %arrayidx47, align 1, !tbaa !7
  store i8 98, ptr %p2.1.lcssa, align 1, !tbaa !7
  store i8 0, ptr %arrayidx51, align 1, !tbaa !7
  %call.i248 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p1.0.lcssa, ptr noundef nonnull dereferenceable(1) %p2.0.lcssa, i64 noundef 80) #5
  %cmp9.i251 = icmp slt i32 %call.i248, 1
  br i1 %cmp9.i251, label %if.then10.i252, label %test.exit253

if.then10.i252:                                   ; preds = %test.exit247
  tail call void @abort() #6
  unreachable

test.exit253:                                     ; preds = %test.exit247
  %call.i254 = tail call i32 @strncmp(ptr noundef nonnull %p1.0.lcssa, ptr noundef nonnull %p2.0.lcssa, i64 noundef %len.0303) #5
  %cmp4.i256.not = icmp eq i32 %call.i254, 0
  br i1 %cmp4.i256.not, label %test.exit259, label %if.then5.i257

if.then5.i257:                                    ; preds = %test.exit253
  tail call void @abort() #6
  unreachable

test.exit259:                                     ; preds = %test.exit253
  store i8 -87, ptr %p1.1.lcssa, align 1, !tbaa !7
  store i8 0, ptr %arrayidx47, align 1, !tbaa !7
  store i8 -86, ptr %p2.1.lcssa, align 1, !tbaa !7
  store i8 0, ptr %arrayidx51, align 1, !tbaa !7
  %call.i260 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p1.0.lcssa, ptr noundef nonnull dereferenceable(1) %p2.0.lcssa, i64 noundef 80) #5
  %cmp1.i261 = icmp sgt i32 %call.i260, -1
  br i1 %cmp1.i261, label %if.then.i262, label %test.exit265

if.then.i262:                                     ; preds = %test.exit259
  tail call void @abort() #6
  unreachable

test.exit265:                                     ; preds = %test.exit259
  %call.i266 = tail call i32 @strncmp(ptr noundef nonnull %p1.0.lcssa, ptr noundef nonnull %p2.0.lcssa, i64 noundef %len.0303) #5
  %cmp4.i268.not = icmp eq i32 %call.i266, 0
  br i1 %cmp4.i268.not, label %test.exit271, label %if.then5.i269

if.then5.i269:                                    ; preds = %test.exit265
  tail call void @abort() #6
  unreachable

test.exit271:                                     ; preds = %test.exit265
  store i8 -86, ptr %p1.1.lcssa, align 1, !tbaa !7
  store i8 0, ptr %arrayidx47, align 1, !tbaa !7
  store i8 -87, ptr %p2.1.lcssa, align 1, !tbaa !7
  store i8 0, ptr %arrayidx51, align 1, !tbaa !7
  %call.i272 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %p1.0.lcssa, ptr noundef nonnull dereferenceable(1) %p2.0.lcssa, i64 noundef 80) #5
  %cmp9.i275 = icmp slt i32 %call.i272, 1
  br i1 %cmp9.i275, label %if.then10.i276, label %test.exit277

if.then10.i276:                                   ; preds = %test.exit271
  tail call void @abort() #6
  unreachable

test.exit277:                                     ; preds = %test.exit271
  %call.i278 = tail call i32 @strncmp(ptr noundef nonnull %p1.0.lcssa, ptr noundef nonnull %p2.0.lcssa, i64 noundef %len.0303) #5
  %cmp4.i280.not = icmp eq i32 %call.i278, 0
  br i1 %cmp4.i280.not, label %for.cond4, label %if.then5.i281

if.then5.i281:                                    ; preds = %test.exit277
  tail call void @abort() #6
  unreachable

for.inc79:                                        ; preds = %for.cond4
  %inc80 = add nuw nsw i64 %off2.0304, 1
  %scevgep308 = getelementptr i8, ptr %indvars.iv307, i64 1
  %exitcond310.not = icmp eq i64 %inc80, 8
  br i1 %exitcond310.not, label %for.inc82, label %for.cond4.preheader, !llvm.loop !10

for.inc82:                                        ; preds = %for.inc79
  %inc83 = add nuw nsw i64 %off1.0305, 1
  %scevgep = getelementptr i8, ptr %indvars.iv, i64 1
  %exitcond311.not = icmp eq i64 %inc83, 8
  br i1 %exitcond311.not, label %for.end84, label %for.cond1.preheader, !llvm.loop !11

for.end84:                                        ; preds = %for.inc82
  tail call void @exit(i32 noundef 0) #6
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
