; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_text.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_text.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.text = type { ptr, ptr }
%struct.fileblob = type { ptr, %struct.blob, ptr, i8, i64, ptr }
%struct.blob = type { ptr, ptr, i64, i64, i32 }

@.str = private unnamed_addr constant [29 x i8] c"textMove fails sanity check\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Couldn't grow the blob: we may be low on memory\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"textToFileBlob, destroy = %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"textToFileBlob to %s, destroy = %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"textAdd fails sanity check\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"textAdd: count = %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @textDestroy(ptr noundef %t_head) local_unnamed_addr #0 {
entry:
  %tobool.not8 = icmp eq ptr %t_head, null
  br i1 %tobool.not8, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %t_head.addr.09 = phi ptr [ %0, %if.end ], [ %t_head, %entry ]
  %t_next1 = getelementptr inbounds %struct.text, ptr %t_head.addr.09, i64 0, i32 1
  %0 = load ptr, ptr %t_next1, align 8, !tbaa !5
  %1 = load ptr, ptr %t_head.addr.09, align 8, !tbaa !10
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %call = tail call ptr @lineUnlink(ptr noundef nonnull %1) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  tail call void @free(ptr noundef nonnull %t_head.addr.09) #5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %if.end, %entry
  ret void
}

declare ptr @lineUnlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @textAddMessage(ptr noundef %aText, ptr noundef %aMessage) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @messageGetEncoding(ptr noundef %aMessage) #5
  %cmp = icmp eq i32 %call, 0
  %cmp.i = icmp eq ptr %aText, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @messageGetBody(ptr noundef %aMessage) #5
  %cmp1.i = icmp eq ptr %call1, null
  br i1 %cmp.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %if.then
  br i1 %cmp1.i, label %if.then2.i, label %while.body.i.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #5
  br label %return

while.body.i.i:                                   ; preds = %if.then.i, %if.end16.i.i
  %last.040.i.i = phi ptr [ %call.i.i, %if.end16.i.i ], [ null, %if.then.i ]
  %first.039.i.i = phi ptr [ %first.1.i.i, %if.end16.i.i ], [ null, %if.then.i ]
  %t_head.addr.038.i.i = phi ptr [ %3, %if.end16.i.i ], [ %call1, %if.then.i ]
  %cmp.i.i = icmp eq ptr %first.039.i.i, null
  %call.i.i = tail call ptr @cli_malloc(i64 noundef 16) #5
  br i1 %cmp.i.i, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %t_next.i.i = getelementptr inbounds %struct.text, ptr %last.040.i.i, i64 0, i32 1
  store ptr %call.i.i, ptr %t_next.i.i, align 8, !tbaa !5
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %while.body.i.i
  %first.1.i.i = phi ptr [ %first.039.i.i, %if.else.i.i ], [ %call.i.i, %while.body.i.i ]
  %cmp3.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end8.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %tobool5.not.i.i = icmp eq ptr %first.1.i.i, null
  br i1 %tobool5.not.i.i, label %return, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then4.i.i, %if.end.i.i.i
  %t_head.addr.09.i.i.i = phi ptr [ %0, %if.end.i.i.i ], [ %first.1.i.i, %if.then4.i.i ]
  %t_next1.i.i.i = getelementptr inbounds %struct.text, ptr %t_head.addr.09.i.i.i, i64 0, i32 1
  %0 = load ptr, ptr %t_next1.i.i.i, align 8, !tbaa !5
  %1 = load ptr, ptr %t_head.addr.09.i.i.i, align 8, !tbaa !10
  %tobool2.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i.i
  %call.i.i.i = tail call ptr @lineUnlink(ptr noundef nonnull %1) #5
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %while.body.i.i.i
  tail call void @free(ptr noundef nonnull %t_head.addr.09.i.i.i) #5
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %return, label %while.body.i.i.i, !llvm.loop !11

if.end8.i.i:                                      ; preds = %if.end.i.i
  %2 = load ptr, ptr %t_head.addr.038.i.i, align 8, !tbaa !10
  %tobool9.not.i.i = icmp eq ptr %2, null
  br i1 %tobool9.not.i.i, label %if.end16.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  %call12.i.i = tail call ptr @lineLink(ptr noundef nonnull %2) #5
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.then10.i.i, %if.end8.i.i
  %storemerge.i.i = phi ptr [ %call12.i.i, %if.then10.i.i ], [ null, %if.end8.i.i ]
  store ptr %storemerge.i.i, ptr %call.i.i, align 8, !tbaa !10
  %t_next17.i.i = getelementptr inbounds %struct.text, ptr %t_head.addr.038.i.i, i64 0, i32 1
  %3 = load ptr, ptr %t_next17.i.i, align 8, !tbaa !5
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !13

while.end.i.i:                                    ; preds = %if.end16.i.i
  %tobool18.not.i.i = icmp eq ptr %first.1.i.i, null
  br i1 %tobool18.not.i.i, label %return, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %while.end.i.i
  %t_next20.i.i = getelementptr inbounds %struct.text, ptr %call.i.i, i64 0, i32 1
  store ptr null, ptr %t_next20.i.i, align 8, !tbaa !5
  br label %return

if.end3.i:                                        ; preds = %if.then
  br i1 %cmp1.i, label %return, label %while.cond.i

while.cond.i:                                     ; preds = %if.end3.i, %while.cond.i
  %t_head.addr.0.i = phi ptr [ %4, %while.cond.i ], [ %aText, %if.end3.i ]
  %count.0.i = phi i32 [ %inc.i, %while.cond.i ], [ 0, %if.end3.i ]
  %t_next.i = getelementptr inbounds %struct.text, ptr %t_head.addr.0.i, i64 0, i32 1
  %4 = load ptr, ptr %t_next.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %4, null
  %inc.i = add nuw nsw i32 %count.0.i, 1
  br i1 %tobool.not.i, label %while.body10.preheader.i, label %while.cond.i, !llvm.loop !14

while.body10.preheader.i:                         ; preds = %while.cond.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %count.0.i) #5
  br label %while.body10.i

while.body10.i:                                   ; preds = %if.end20.i, %while.body10.preheader.i
  %t.addr.046.i = phi ptr [ %6, %if.end20.i ], [ %call1, %while.body10.preheader.i ]
  %t_head.addr.145.i = phi ptr [ %call11.i, %if.end20.i ], [ %t_head.addr.0.i, %while.body10.preheader.i ]
  %call11.i = tail call ptr @cli_malloc(i64 noundef 16) #5
  %t_next12.i = getelementptr inbounds %struct.text, ptr %t_head.addr.145.i, i64 0, i32 1
  store ptr %call11.i, ptr %t_next12.i, align 8, !tbaa !5
  %5 = load ptr, ptr %t.addr.046.i, align 8, !tbaa !10
  %tobool14.not.i = icmp eq ptr %5, null
  br i1 %tobool14.not.i, label %if.end20.i, label %if.then15.i

if.then15.i:                                      ; preds = %while.body10.i
  %call17.i = tail call ptr @lineLink(ptr noundef nonnull %5) #5
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then15.i, %while.body10.i
  %storemerge.i = phi ptr [ %call17.i, %if.then15.i ], [ null, %while.body10.i ]
  store ptr %storemerge.i, ptr %call11.i, align 8, !tbaa !10
  %t_next21.i = getelementptr inbounds %struct.text, ptr %t.addr.046.i, i64 0, i32 1
  %6 = load ptr, ptr %t_next21.i, align 8, !tbaa !5
  %tobool9.not.i = icmp eq ptr %6, null
  br i1 %tobool9.not.i, label %while.end22.i, label %while.body10.i, !llvm.loop !15

while.end22.i:                                    ; preds = %if.end20.i
  %t_next23.i = getelementptr inbounds %struct.text, ptr %call11.i, i64 0, i32 1
  store ptr null, ptr %t_next23.i, align 8, !tbaa !5
  br label %return

if.else:                                          ; preds = %entry
  %call3 = tail call ptr @messageToText(ptr noundef %aMessage) #5
  br i1 %cmp.i, label %return, label %if.end10.i

if.end10.i:                                       ; preds = %if.else
  %cmp1.i12 = icmp eq ptr %call3, null
  br i1 %cmp1.i12, label %return, label %while.cond.i18

while.cond.i18:                                   ; preds = %if.end10.i, %while.cond.i18
  %t_head.addr.0.i16 = phi ptr [ %7, %while.cond.i18 ], [ %aText, %if.end10.i ]
  %t_next14.i = getelementptr inbounds %struct.text, ptr %t_head.addr.0.i16, i64 0, i32 1
  %7 = load ptr, ptr %t_next14.i, align 8, !tbaa !5
  %tobool.not.i17 = icmp eq ptr %7, null
  br i1 %tobool.not.i17, label %while.end.i, label %while.cond.i18, !llvm.loop !16

while.end.i:                                      ; preds = %while.cond.i18
  %t_next14.i.le = getelementptr inbounds %struct.text, ptr %t_head.addr.0.i16, i64 0, i32 1
  %call16.i = tail call ptr @cli_malloc(i64 noundef 16) #5
  store ptr %call16.i, ptr %t_next14.i.le, align 8, !tbaa !5
  %cmp19.i = icmp eq ptr %call16.i, null
  br i1 %cmp19.i, label %return, label %if.end21.i

if.end21.i:                                       ; preds = %while.end.i
  %8 = load ptr, ptr %call3, align 8, !tbaa !10
  %tobool24.not.i = icmp eq ptr %8, null
  br i1 %tobool24.not.i, label %if.end30.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.end21.i
  store ptr %8, ptr %call16.i, align 8, !tbaa !10
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then25.i, %if.end21.i
  %call16.sink.i = phi ptr [ %call3, %if.then25.i ], [ %call16.i, %if.end21.i ]
  store ptr null, ptr %call16.sink.i, align 8, !tbaa !10
  %t_next31.i = getelementptr inbounds %struct.text, ptr %call3, i64 0, i32 1
  %9 = load ptr, ptr %t_next31.i, align 8, !tbaa !5
  %t_next32.i = getelementptr inbounds %struct.text, ptr %call16.i, i64 0, i32 1
  store ptr %9, ptr %t_next32.i, align 8, !tbaa !5
  store ptr null, ptr %t_next31.i, align 8, !tbaa !5
  br label %return

return:                                           ; preds = %if.end.i.i.i, %if.end30.i, %while.end.i, %if.end10.i, %while.end22.i, %if.end3.i, %if.then19.i.i, %while.end.i.i, %if.then4.i.i, %if.then2.i, %if.else
  %retval.1 = phi ptr [ %call3, %if.else ], [ null, %if.then2.i ], [ %aText, %while.end22.i ], [ %aText, %if.end3.i ], [ null, %if.then4.i.i ], [ %first.1.i.i, %if.then19.i.i ], [ null, %while.end.i.i ], [ %aText, %if.end30.i ], [ %aText, %if.end10.i ], [ null, %while.end.i ], [ null, %if.end.i.i.i ]
  ret ptr %retval.1
}

declare i32 @messageGetEncoding(ptr noundef) local_unnamed_addr #1

declare ptr @messageGetBody(ptr noundef) local_unnamed_addr #1

declare ptr @messageToText(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @textMove(ptr noundef %t_head, ptr noundef %t) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %t_head, null
  %cmp1 = icmp eq ptr %t, null
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #5
  br label %cleanup

if.end:                                           ; preds = %if.then
  %call = tail call ptr @cli_malloc(i64 noundef 16) #5
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %0 = load <2 x ptr>, ptr %t, align 8, !tbaa !17
  store <2 x ptr> %0, ptr %call, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %t, i8 0, i64 16, i1 false)
  br label %cleanup

if.end10:                                         ; preds = %entry
  br i1 %cmp1, label %cleanup, label %while.cond

while.cond:                                       ; preds = %if.end10, %while.cond
  %t_head.addr.0 = phi ptr [ %1, %while.cond ], [ %t_head, %if.end10 ]
  %t_next14 = getelementptr inbounds %struct.text, ptr %t_head.addr.0, i64 0, i32 1
  %1 = load ptr, ptr %t_next14, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %t_next14.le = getelementptr inbounds %struct.text, ptr %t_head.addr.0, i64 0, i32 1
  %call16 = tail call ptr @cli_malloc(i64 noundef 16) #5
  store ptr %call16, ptr %t_next14.le, align 8, !tbaa !5
  %cmp19 = icmp eq ptr %call16, null
  br i1 %cmp19, label %cleanup, label %if.end21

if.end21:                                         ; preds = %while.end
  %2 = load ptr, ptr %t, align 8, !tbaa !10
  %tobool24.not = icmp eq ptr %2, null
  br i1 %tobool24.not, label %if.end30, label %if.then25

if.then25:                                        ; preds = %if.end21
  store ptr %2, ptr %call16, align 8, !tbaa !10
  br label %if.end30

if.end30:                                         ; preds = %if.end21, %if.then25
  %call16.sink = phi ptr [ %t, %if.then25 ], [ %call16, %if.end21 ]
  store ptr null, ptr %call16.sink, align 8, !tbaa !10
  %t_next31 = getelementptr inbounds %struct.text, ptr %t, i64 0, i32 1
  %3 = load ptr, ptr %t_next31, align 8, !tbaa !5
  %t_next32 = getelementptr inbounds %struct.text, ptr %call16, i64 0, i32 1
  store ptr %3, ptr %t_next32, align 8, !tbaa !5
  store ptr null, ptr %t_next31, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.end10, %if.end, %if.end30, %if.end5, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %call, %if.end5 ], [ %t_head, %if.end30 ], [ null, %if.end ], [ %t_head, %if.end10 ], [ null, %while.end ]
  ret ptr %retval.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @textToBlob(ptr noundef %t, ptr noundef %b, i32 noundef %destroy) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %t, null
  br i1 %cmp, label %cleanup, label %while.body9.i

while.body9.i:                                    ; preds = %entry, %getLength.exit
  %s.0 = phi i64 [ %inc.i, %getLength.exit ], [ 0, %entry ]
  %t_text.addr.129.i = phi ptr [ %1, %getLength.exit ], [ %t, %entry ]
  %0 = load ptr, ptr %t_text.addr.129.i, align 8, !tbaa !10
  %tobool.not.i49 = icmp eq ptr %0, null
  br i1 %tobool.not.i49, label %getLength.exit, label %if.then.i51

if.then.i51:                                      ; preds = %while.body9.i
  %call.i50 = tail call ptr @lineGetData(ptr noundef nonnull %0) #5
  %call1.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i50) #6
  %add.i = add i64 %call1.i, 1
  br label %getLength.exit

getLength.exit:                                   ; preds = %while.body9.i, %if.then.i51
  %.sink5.i = phi i64 [ %s.0, %if.then.i51 ], [ 1, %while.body9.i ]
  %.sink.i = phi i64 [ %add.i, %if.then.i51 ], [ %s.0, %while.body9.i ]
  %inc.i = add i64 %.sink.i, %.sink5.i
  %t_next11.i = getelementptr inbounds %struct.text, ptr %t_text.addr.129.i, i64 0, i32 1
  %1 = load ptr, ptr %t_next11.i, align 8, !tbaa !5
  %tobool8.not.i = icmp eq ptr %1, null
  br i1 %tobool8.not.i, label %textIterate.exit, label %while.body9.i, !llvm.loop !18

textIterate.exit:                                 ; preds = %getLength.exit
  %cmp1 = icmp eq i64 %inc.i, 0
  br i1 %cmp1, label %cleanup, label %if.end3

if.end3:                                          ; preds = %textIterate.exit
  %cmp4 = icmp eq ptr %b, null
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end3
  %call6 = tail call ptr @blobCreate() #5
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %cleanup, label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end3
  %b.addr.0 = phi ptr [ %call6, %if.then5 ], [ %b, %if.end3 ]
  %call11 = tail call i32 @blobGrow(ptr noundef nonnull %b.addr.0, i64 noundef %inc.i) #5
  %cmp12.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.end10
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.1) #5
  br i1 %cmp4, label %if.then15, label %cleanup

if.then15:                                        ; preds = %if.then13
  tail call void @blobDestroy(ptr noundef nonnull %b.addr.0) #5
  br label %cleanup

if.end17:                                         ; preds = %if.end10
  %tobool.not.i = icmp eq i32 %destroy, 0
  br i1 %tobool.not.i, label %while.body9.i43, label %while.body.i

while.body.i:                                     ; preds = %if.end17, %if.end.i
  %t_text.addr.027.i = phi ptr [ %4, %if.end.i ], [ %t, %if.end17 ]
  %2 = load ptr, ptr %t_text.addr.027.i, align 8, !tbaa !10
  %tobool.not.i58 = icmp eq ptr %2, null
  br i1 %tobool.not.i58, label %addToBlob.exit65, label %if.then.i62

if.then.i62:                                      ; preds = %while.body.i
  %call.i59 = tail call ptr @lineGetData(ptr noundef nonnull %2) #5
  %call1.i60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i59) #6
  %call2.i61 = tail call i32 @blobAddData(ptr noundef %b.addr.0, ptr noundef %call.i59, i64 noundef %call1.i60) #5
  br label %addToBlob.exit65

addToBlob.exit65:                                 ; preds = %while.body.i, %if.then.i62
  %call3.i63 = tail call i32 @blobAddData(ptr noundef %b.addr.0, ptr noundef nonnull @.str.6, i64 noundef 1) #5
  %3 = load ptr, ptr %t_text.addr.027.i, align 8, !tbaa !10
  %tobool3.not.i = icmp eq ptr %3, null
  br i1 %tobool3.not.i, label %if.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %addToBlob.exit65
  %call.i = tail call ptr @lineUnlink(ptr noundef nonnull %3) #5
  store ptr null, ptr %t_text.addr.027.i, align 8, !tbaa !10
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %addToBlob.exit65
  %t_next.i = getelementptr inbounds %struct.text, ptr %t_text.addr.027.i, i64 0, i32 1
  %4 = load ptr, ptr %t_next.i, align 8, !tbaa !5
  %tobool1.not.i = icmp eq ptr %4, null
  br i1 %tobool1.not.i, label %textIterate.exit44, label %while.body.i, !llvm.loop !19

while.body9.i43:                                  ; preds = %if.end17, %addToBlob.exit
  %t_text.addr.129.i40 = phi ptr [ %6, %addToBlob.exit ], [ %t, %if.end17 ]
  %5 = load ptr, ptr %t_text.addr.129.i40, align 8, !tbaa !10
  %tobool.not.i53 = icmp eq ptr %5, null
  br i1 %tobool.not.i53, label %addToBlob.exit, label %if.then.i56

if.then.i56:                                      ; preds = %while.body9.i43
  %call.i54 = tail call ptr @lineGetData(ptr noundef nonnull %5) #5
  %call1.i55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i54) #6
  %call2.i = tail call i32 @blobAddData(ptr noundef %b.addr.0, ptr noundef %call.i54, i64 noundef %call1.i55) #5
  br label %addToBlob.exit

addToBlob.exit:                                   ; preds = %while.body9.i43, %if.then.i56
  %call3.i = tail call i32 @blobAddData(ptr noundef %b.addr.0, ptr noundef nonnull @.str.6, i64 noundef 1) #5
  %t_next11.i41 = getelementptr inbounds %struct.text, ptr %t_text.addr.129.i40, i64 0, i32 1
  %6 = load ptr, ptr %t_next11.i41, align 8, !tbaa !5
  %tobool8.not.i42 = icmp eq ptr %6, null
  br i1 %tobool8.not.i42, label %textIterate.exit44, label %while.body9.i43, !llvm.loop !18

textIterate.exit44:                               ; preds = %if.end.i, %addToBlob.exit
  br i1 %tobool.not.i, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %textIterate.exit44
  %t_next = getelementptr inbounds %struct.text, ptr %t, i64 0, i32 1
  %7 = load ptr, ptr %t_next, align 8, !tbaa !5
  %tobool19.not = icmp eq ptr %7, null
  br i1 %tobool19.not, label %if.end23, label %while.body.i45

while.body.i45:                                   ; preds = %land.lhs.true, %if.end.i48
  %t_head.addr.09.i = phi ptr [ %8, %if.end.i48 ], [ %7, %land.lhs.true ]
  %t_next1.i = getelementptr inbounds %struct.text, ptr %t_head.addr.09.i, i64 0, i32 1
  %8 = load ptr, ptr %t_next1.i, align 8, !tbaa !5
  %9 = load ptr, ptr %t_head.addr.09.i, align 8, !tbaa !10
  %tobool2.not.i = icmp eq ptr %9, null
  br i1 %tobool2.not.i, label %if.end.i48, label %if.then.i

if.then.i:                                        ; preds = %while.body.i45
  %call.i46 = tail call ptr @lineUnlink(ptr noundef nonnull %9) #5
  br label %if.end.i48

if.end.i48:                                       ; preds = %if.then.i, %while.body.i45
  tail call void @free(ptr noundef nonnull %t_head.addr.09.i) #5
  %tobool.not.i47 = icmp eq ptr %8, null
  br i1 %tobool.not.i47, label %textDestroy.exit, label %while.body.i45, !llvm.loop !11

textDestroy.exit:                                 ; preds = %if.end.i48
  store ptr null, ptr %t_next, align 8, !tbaa !5
  br label %if.end23

if.end23:                                         ; preds = %textDestroy.exit, %land.lhs.true, %textIterate.exit44
  tail call void @blobClose(ptr noundef %b.addr.0) #5
  br label %cleanup

cleanup:                                          ; preds = %if.then13, %if.then15, %if.then5, %textIterate.exit, %entry, %if.end23
  %retval.0 = phi ptr [ %b.addr.0, %if.end23 ], [ null, %entry ], [ %b, %textIterate.exit ], [ null, %if.then5 ], [ null, %if.then15 ], [ null, %if.then13 ]
  ret ptr %retval.0
}

declare ptr @blobCreate() local_unnamed_addr #1

declare i32 @blobGrow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @blobDestroy(ptr noundef) local_unnamed_addr #1

declare void @blobClose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @textToFileblob(ptr noundef %t, ptr noundef %fb, i32 noundef %destroy) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %fb, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %destroy) #5
  %call = tail call ptr @fileblobCreate() #5
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end4

if.else:                                          ; preds = %entry
  %call3 = tail call ptr @fileblobGetFilename(ptr noundef nonnull %fb) #5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, ptr noundef %call3, i32 noundef %destroy) #5
  %ctx = getelementptr inbounds %struct.fileblob, ptr %fb, i64 0, i32 5
  store ptr null, ptr %ctx, align 8, !tbaa !20
  br label %if.end4

if.end4:                                          ; preds = %if.then, %if.else
  %fb.addr.0 = phi ptr [ %call, %if.then ], [ %fb, %if.else ]
  %tobool.not.i = icmp eq i32 %destroy, 0
  %tobool8.not28.i = icmp eq ptr %t, null
  br i1 %tobool.not.i, label %while.cond7.preheader.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end4
  br i1 %tobool8.not28.i, label %land.lhs.true, label %while.body.i

while.cond7.preheader.i:                          ; preds = %if.end4
  br i1 %tobool8.not28.i, label %return, label %while.body9.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end.i
  %t_text.addr.027.i = phi ptr [ %2, %if.end.i ], [ %t, %while.cond.preheader.i ]
  %0 = load ptr, ptr %t_text.addr.027.i, align 8, !tbaa !10
  %tobool.not.i30 = icmp eq ptr %0, null
  br i1 %tobool.not.i30, label %addToFileblob.exit37, label %if.then.i34

if.then.i34:                                      ; preds = %while.body.i
  %call.i31 = tail call ptr @lineGetData(ptr noundef nonnull %0) #5
  %call1.i32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i31) #6
  %call2.i33 = tail call i32 @fileblobAddData(ptr noundef %fb.addr.0, ptr noundef %call.i31, i64 noundef %call1.i32) #5
  br label %addToFileblob.exit37

addToFileblob.exit37:                             ; preds = %while.body.i, %if.then.i34
  %call3.i35 = tail call i32 @fileblobAddData(ptr noundef %fb.addr.0, ptr noundef nonnull @.str.6, i64 noundef 1) #5
  %1 = load ptr, ptr %t_text.addr.027.i, align 8, !tbaa !10
  %tobool3.not.i = icmp eq ptr %1, null
  br i1 %tobool3.not.i, label %if.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %addToFileblob.exit37
  %call.i = tail call ptr @lineUnlink(ptr noundef nonnull %1) #5
  store ptr null, ptr %t_text.addr.027.i, align 8, !tbaa !10
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %addToFileblob.exit37
  %t_next.i = getelementptr inbounds %struct.text, ptr %t_text.addr.027.i, i64 0, i32 1
  %2 = load ptr, ptr %t_next.i, align 8, !tbaa !5
  %tobool1.not.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i, label %textIterate.exit, label %while.body.i, !llvm.loop !19

while.body9.i:                                    ; preds = %while.cond7.preheader.i, %addToFileblob.exit
  %t_text.addr.129.i = phi ptr [ %4, %addToFileblob.exit ], [ %t, %while.cond7.preheader.i ]
  %3 = load ptr, ptr %t_text.addr.129.i, align 8, !tbaa !10
  %tobool.not.i26 = icmp eq ptr %3, null
  br i1 %tobool.not.i26, label %addToFileblob.exit, label %if.then.i28

if.then.i28:                                      ; preds = %while.body9.i
  %call.i27 = tail call ptr @lineGetData(ptr noundef nonnull %3) #5
  %call1.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i27) #6
  %call2.i = tail call i32 @fileblobAddData(ptr noundef %fb.addr.0, ptr noundef %call.i27, i64 noundef %call1.i) #5
  br label %addToFileblob.exit

addToFileblob.exit:                               ; preds = %while.body9.i, %if.then.i28
  %call3.i = tail call i32 @fileblobAddData(ptr noundef %fb.addr.0, ptr noundef nonnull @.str.6, i64 noundef 1) #5
  %t_next11.i = getelementptr inbounds %struct.text, ptr %t_text.addr.129.i, i64 0, i32 1
  %4 = load ptr, ptr %t_next11.i, align 8, !tbaa !5
  %tobool8.not.i = icmp eq ptr %4, null
  br i1 %tobool8.not.i, label %textIterate.exit, label %while.body9.i, !llvm.loop !18

textIterate.exit:                                 ; preds = %if.end.i, %addToFileblob.exit
  br i1 %tobool.not.i, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.cond.preheader.i, %textIterate.exit
  %t_next = getelementptr inbounds %struct.text, ptr %t, i64 0, i32 1
  %5 = load ptr, ptr %t_next, align 8, !tbaa !5
  %tobool6.not = icmp eq ptr %5, null
  br i1 %tobool6.not, label %return, label %while.body.i22

while.body.i22:                                   ; preds = %land.lhs.true, %if.end.i25
  %t_head.addr.09.i = phi ptr [ %6, %if.end.i25 ], [ %5, %land.lhs.true ]
  %t_next1.i = getelementptr inbounds %struct.text, ptr %t_head.addr.09.i, i64 0, i32 1
  %6 = load ptr, ptr %t_next1.i, align 8, !tbaa !5
  %7 = load ptr, ptr %t_head.addr.09.i, align 8, !tbaa !10
  %tobool2.not.i = icmp eq ptr %7, null
  br i1 %tobool2.not.i, label %if.end.i25, label %if.then.i

if.then.i:                                        ; preds = %while.body.i22
  %call.i23 = tail call ptr @lineUnlink(ptr noundef nonnull %7) #5
  br label %if.end.i25

if.end.i25:                                       ; preds = %if.then.i, %while.body.i22
  tail call void @free(ptr noundef nonnull %t_head.addr.09.i) #5
  %tobool.not.i24 = icmp eq ptr %6, null
  br i1 %tobool.not.i24, label %textDestroy.exit, label %while.body.i22, !llvm.loop !11

textDestroy.exit:                                 ; preds = %if.end.i25
  store ptr null, ptr %t_next, align 8, !tbaa !5
  br label %return

return:                                           ; preds = %while.cond7.preheader.i, %textIterate.exit, %land.lhs.true, %textDestroy.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %fb.addr.0, %textDestroy.exit ], [ %fb.addr.0, %land.lhs.true ], [ %fb.addr.0, %textIterate.exit ], [ %fb.addr.0, %while.cond7.preheader.i ]
  ret ptr %retval.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @fileblobCreate() local_unnamed_addr #1

declare ptr @fileblobGetFilename(ptr noundef) local_unnamed_addr #1

declare ptr @lineLink(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @lineGetData(ptr noundef) local_unnamed_addr #1

declare i32 @blobAddData(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @fileblobAddData(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"text", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21, !7, i64 72}
!21 = !{!"fileblob", !7, i64 0, !22, i64 8, !7, i64 48, !24, i64 56, !24, i64 56, !23, i64 64, !7, i64 72}
!22 = !{!"blob", !7, i64 0, !7, i64 8, !23, i64 16, !23, i64 24, !24, i64 32}
!23 = !{!"long", !8, i64 0}
!24 = !{!"int", !8, i64 0}
