; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/15-trie/trie.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/15-trie/trie.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.trie = type { i8, i32, ptr, ptr, ptr }
%struct.SString = type { ptr, i32, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"Usage: %s <sourcefile>\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @tAlloc() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #12
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @tNew(i8 noundef signext %c) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %tAlloc.exit

if.then.i:                                        ; preds = %entry
  tail call void @abort() #12
  unreachable

tAlloc.exit:                                      ; preds = %entry
  store i8 %c, ptr %call.i, align 8, !tbaa !5
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define dso_local void @insertWord(ptr nocapture noundef %r, ptr nocapture noundef readonly %w) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %w, align 1, !tbaa !11
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %if.end8, label %if.else

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %r, align 8, !tbaa !12
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then4, label %if.else.i.preheader

if.then4:                                         ; preds = %if.else
  %call = tail call ptr @insertRestOfWord(ptr noundef nonnull %w)
  store ptr %call, ptr %r, align 8, !tbaa !12
  br label %if.end8

if.else.i.preheader:                              ; preds = %if.else, %if.else14.i
  %2 = phi i8 [ %4, %if.else14.i ], [ %0, %if.else ]
  %tr.tr.ph.i = phi ptr [ %5, %if.else14.i ], [ %1, %if.else ]
  %w.tr.ph.i = phi ptr [ %add.ptr.i, %if.else14.i ], [ %w, %if.else ]
  br label %if.else.i

if.else.i:                                        ; preds = %if.else.i.preheader, %if.else22.i
  %tr.tr.i = phi ptr [ %6, %if.else22.i ], [ %tr.tr.ph.i, %if.else.i.preheader ]
  %3 = load i8, ptr %tr.tr.i, align 8, !tbaa !5
  %cmp7.i = icmp eq i8 %2, %3
  br i1 %cmp7.i, label %if.then9.i, label %if.else22.i

if.then9.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %w.tr.ph.i, i64 1
  %4 = load i8, ptr %add.ptr.i, align 1, !tbaa !11
  %cmp11.i = icmp eq i8 %4, 0
  br i1 %cmp11.i, label %if.then13.i, label %if.else14.i

if.then13.i:                                      ; preds = %if.then9.i
  %word.i = getelementptr inbounds %struct.trie, ptr %tr.tr.i, i64 0, i32 1
  store i32 -1, ptr %word.i, align 4, !tbaa !14
  br label %if.end8

if.else14.i:                                      ; preds = %if.then9.i
  %postfix.i = getelementptr inbounds %struct.trie, ptr %tr.tr.i, i64 0, i32 3
  %5 = load ptr, ptr %postfix.i, align 8, !tbaa !15
  %cmp15.i = icmp eq ptr %5, null
  br i1 %cmp15.i, label %if.then17.i, label %if.else.i.preheader

if.then17.i:                                      ; preds = %if.else14.i
  %postfix.i.le = getelementptr inbounds %struct.trie, ptr %tr.tr.i, i64 0, i32 3
  %call.i = tail call ptr @insertRestOfWord(ptr noundef nonnull %add.ptr.i)
  store ptr %call.i, ptr %postfix.i.le, align 8, !tbaa !15
  br label %if.end8

if.else22.i:                                      ; preds = %if.else.i
  %otherChar.i = getelementptr inbounds %struct.trie, ptr %tr.tr.i, i64 0, i32 4
  %6 = load ptr, ptr %otherChar.i, align 8, !tbaa !16
  %cmp23.i = icmp eq ptr %6, null
  br i1 %cmp23.i, label %if.then25.i, label %if.else.i

if.then25.i:                                      ; preds = %if.else22.i
  %otherChar.i.le = getelementptr inbounds %struct.trie, ptr %tr.tr.i, i64 0, i32 4
  %call26.i = tail call ptr @insertRestOfWord(ptr noundef nonnull %w.tr.ph.i)
  store ptr %call26.i, ptr %otherChar.i.le, align 8, !tbaa !16
  br label %if.end8

if.end8:                                          ; preds = %if.then25.i, %if.then17.i, %if.then13.i, %if.then4, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @insertRestOfWord(ptr nocapture noundef readonly %w) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %w, align 1, !tbaa !11
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %common.ret15, label %if.else

if.else:                                          ; preds = %entry
  %call.i.i = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %tNew.exit

if.then.i.i:                                      ; preds = %if.else
  tail call void @abort() #12
  unreachable

tNew.exit:                                        ; preds = %if.else
  store i8 %0, ptr %call.i.i, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds i8, ptr %w, i64 1
  %1 = load i8, ptr %incdec.ptr, align 1, !tbaa !11
  %cmp3 = icmp eq i8 %1, 0
  br i1 %cmp3, label %if.then5, label %if.else6

if.then5:                                         ; preds = %tNew.exit
  %word = getelementptr inbounds %struct.trie, ptr %call.i.i, i64 0, i32 1
  store i32 -1, ptr %word, align 4, !tbaa !14
  br label %common.ret15

common.ret15:                                     ; preds = %entry, %if.then5, %if.else6
  %common.ret15.op = phi ptr [ %call.i.i, %if.else6 ], [ %call.i.i, %if.then5 ], [ undef, %entry ]
  ret ptr %common.ret15.op

if.else6:                                         ; preds = %tNew.exit
  %call7 = tail call ptr @insertRestOfWord(ptr noundef nonnull %incdec.ptr)
  %postfix = getelementptr inbounds %struct.trie, ptr %call.i.i, i64 0, i32 3
  store ptr %call7, ptr %postfix, align 8, !tbaa !15
  br label %common.ret15
}

; Function Attrs: nounwind uwtable
define dso_local void @insertW(ptr noundef %tr, ptr nocapture noundef readonly %w) local_unnamed_addr #0 {
entry:
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %if.else14, %entry
  %tr.tr.ph = phi ptr [ %tr, %entry ], [ %3, %if.else14 ]
  %w.tr.ph = phi ptr [ %w, %entry ], [ %add.ptr, %if.else14 ]
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.outer, %if.else22
  %tr.tr = phi ptr [ %4, %if.else22 ], [ %tr.tr.ph, %tailrecurse.outer ]
  %cmp = icmp eq ptr %tr.tr, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %tailrecurse
  tail call void @abort() #12
  unreachable

if.else:                                          ; preds = %tailrecurse
  %0 = load i8, ptr %w.tr.ph, align 1, !tbaa !11
  %cmp1 = icmp eq i8 %0, 0
  br i1 %cmp1, label %return, label %if.else4

if.else4:                                         ; preds = %if.else
  %1 = load i8, ptr %tr.tr, align 8, !tbaa !5
  %cmp7 = icmp eq i8 %0, %1
  br i1 %cmp7, label %if.then9, label %if.else22

if.then9:                                         ; preds = %if.else4
  %add.ptr = getelementptr inbounds i8, ptr %w.tr.ph, i64 1
  %2 = load i8, ptr %add.ptr, align 1, !tbaa !11
  %cmp11 = icmp eq i8 %2, 0
  br i1 %cmp11, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.then9
  %word = getelementptr inbounds %struct.trie, ptr %tr.tr, i64 0, i32 1
  store i32 -1, ptr %word, align 4, !tbaa !14
  br label %return

if.else14:                                        ; preds = %if.then9
  %postfix = getelementptr inbounds %struct.trie, ptr %tr.tr, i64 0, i32 3
  %3 = load ptr, ptr %postfix, align 8, !tbaa !15
  %cmp15 = icmp eq ptr %3, null
  br i1 %cmp15, label %if.then17, label %tailrecurse.outer

if.then17:                                        ; preds = %if.else14
  %postfix.le = getelementptr inbounds %struct.trie, ptr %tr.tr, i64 0, i32 3
  %call = tail call ptr @insertRestOfWord(ptr noundef nonnull %add.ptr)
  store ptr %call, ptr %postfix.le, align 8, !tbaa !15
  br label %return

if.else22:                                        ; preds = %if.else4
  %otherChar = getelementptr inbounds %struct.trie, ptr %tr.tr, i64 0, i32 4
  %4 = load ptr, ptr %otherChar, align 8, !tbaa !16
  %cmp23 = icmp eq ptr %4, null
  br i1 %cmp23, label %if.then25, label %tailrecurse

if.then25:                                        ; preds = %if.else22
  %otherChar.le = getelementptr inbounds %struct.trie, ptr %tr.tr, i64 0, i32 4
  %call26 = tail call ptr @insertRestOfWord(ptr noundef nonnull %w.tr.ph)
  store ptr %call26, ptr %otherChar.le, align 8, !tbaa !16
  br label %return

return:                                           ; preds = %if.else, %if.then25, %if.then17, %if.then13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @insertChar(ptr noundef %word, i8 noundef signext %c) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %word, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @abort() #12
  unreachable

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr %word, align 8, !tbaa !17
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then2, label %if.else7

if.then2:                                         ; preds = %if.else
  %call = tail call noalias dereferenceable_or_null(2) ptr @calloc(i64 noundef 1, i64 noundef 2) #11
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.then2
  tail call void @abort() #12
  unreachable

if.else5:                                         ; preds = %if.then2
  store ptr %call, ptr %word, align 8, !tbaa !17
  %max = getelementptr inbounds %struct.SString, ptr %word, i64 0, i32 1
  store i32 1, ptr %max, align 8, !tbaa !19
  br label %if.end27

if.else7:                                         ; preds = %if.else
  %len8 = getelementptr inbounds %struct.SString, ptr %word, i64 0, i32 2
  %1 = load i32, ptr %len8, align 4, !tbaa !20
  %max9 = getelementptr inbounds %struct.SString, ptr %word, i64 0, i32 1
  %2 = load i32, ptr %max9, align 8, !tbaa !19
  %cmp10 = icmp eq i32 %1, %2
  br i1 %cmp10, label %if.then11, label %if.end27

if.then11:                                        ; preds = %if.else7
  %mul = shl nsw i32 %1, 1
  %3 = or i32 %mul, 1
  %add = sext i32 %3 to i64
  %call14 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %add) #11
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.then11
  tail call void @abort() #12
  unreachable

if.else18:                                        ; preds = %if.then11
  %call20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call14, ptr noundef nonnull dereferenceable(1) %0) #13
  tail call void @free(ptr noundef nonnull %0) #13
  store ptr %call14, ptr %word, align 8, !tbaa !17
  %4 = load i32, ptr %max9, align 8, !tbaa !19
  %mul24 = shl nsw i32 %4, 1
  store i32 %mul24, ptr %max9, align 8, !tbaa !19
  %.pre = load i32, ptr %len8, align 4, !tbaa !20
  br label %if.end27

if.end27:                                         ; preds = %if.else7, %if.else18, %if.else5
  %5 = phi i32 [ %1, %if.else7 ], [ %.pre, %if.else18 ], [ 0, %if.else5 ]
  %6 = phi ptr [ %0, %if.else7 ], [ %call14, %if.else18 ], [ %call, %if.else5 ]
  %len29 = getelementptr inbounds %struct.SString, ptr %word, i64 0, i32 2
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %len29, align 4, !tbaa !20
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  store i8 %c, ptr %arrayidx, align 1, !tbaa !11
  %7 = load ptr, ptr %word, align 8, !tbaa !17
  %8 = load i32, ptr %len29, align 4, !tbaa !20
  %idxprom32 = sext i32 %8 to i64
  %arrayidx33 = getelementptr inbounds i8, ptr %7, i64 %idxprom32
  store i8 0, ptr %arrayidx33, align 1, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @deleteChar(ptr noundef %word) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %word, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @abort() #12
  unreachable

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr %word, align 8, !tbaa !17
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  tail call void @abort() #12
  unreachable

if.else3:                                         ; preds = %if.else
  %len = getelementptr inbounds %struct.SString, ptr %word, i64 0, i32 2
  %1 = load i32, ptr %len, align 4, !tbaa !20
  %cmp4 = icmp sgt i32 %1, 0
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.else3
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %len, align 4, !tbaa !20
  %idxprom = zext i32 %dec to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1, !tbaa !11
  br label %if.end10

if.end10:                                         ; preds = %if.else3, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @printT(ptr noundef readonly %tr) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %ssInit.exit

if.then.i:                                        ; preds = %entry
  tail call void @abort() #12
  unreachable

ssInit.exit:                                      ; preds = %entry
  %cmp = icmp eq ptr %tr, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %ssInit.exit
  tail call void @abort() #12
  unreachable

if.else:                                          ; preds = %ssInit.exit
  %0 = load ptr, ptr %tr, align 8, !tbaa !12
  tail call void @printTheRest(ptr noundef %0, ptr noundef nonnull %call.i)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @ssInit() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @abort() #12
  unreachable

if.else:                                          ; preds = %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @printTheRest(ptr noundef readonly %t, ptr noundef %word) local_unnamed_addr #0 {
entry:
  %cmp16 = icmp eq ptr %t, null
  br i1 %cmp16, label %if.end5, label %if.else.lr.ph

if.else.lr.ph:                                    ; preds = %entry
  %cmp.i = icmp eq ptr %word, null
  %len.i = getelementptr inbounds %struct.SString, ptr %word, i64 0, i32 2
  br i1 %cmp.i, label %if.else.us, label %if.else

if.else.us:                                       ; preds = %if.else.lr.ph
  %0 = load i8, ptr %t, align 8, !tbaa !5
  tail call void @insertChar(ptr noundef null, i8 noundef signext %0)
  %word1.us = getelementptr inbounds %struct.trie, ptr %t, i64 0, i32 1
  %1 = load i32, ptr %word1.us, align 4, !tbaa !14
  %cmp2.us = icmp eq i32 %1, -1
  br i1 %cmp2.us, label %if.then2.i.loopexit, label %if.end.us

if.end.us:                                        ; preds = %if.else.us
  %postfix.us = getelementptr inbounds %struct.trie, ptr %t, i64 0, i32 3
  %2 = load ptr, ptr %postfix.us, align 8, !tbaa !15
  tail call void @printTheRest(ptr noundef %2, ptr noundef null)
  tail call void @abort() #12
  unreachable

if.else:                                          ; preds = %if.else.lr.ph, %deleteChar.exit
  %t.tr17 = phi ptr [ %10, %deleteChar.exit ], [ %t, %if.else.lr.ph ]
  %3 = load i8, ptr %t.tr17, align 8, !tbaa !5
  tail call void @insertChar(ptr noundef nonnull %word, i8 noundef signext %3)
  %word1 = getelementptr inbounds %struct.trie, ptr %t.tr17, i64 0, i32 1
  %4 = load i32, ptr %word1, align 4, !tbaa !14
  %cmp2 = icmp eq i32 %4, -1
  br i1 %cmp2, label %if.end.thread, label %if.else.i

if.end.thread:                                    ; preds = %if.else
  %5 = load ptr, ptr %word, align 8, !tbaa !17
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %5)
  br label %if.else.i

if.else.i:                                        ; preds = %if.else, %if.end.thread
  %postfix = getelementptr inbounds %struct.trie, ptr %t.tr17, i64 0, i32 3
  %6 = load ptr, ptr %postfix, align 8, !tbaa !15
  tail call void @printTheRest(ptr noundef %6, ptr noundef nonnull %word)
  %7 = load ptr, ptr %word, align 8, !tbaa !17
  %cmp1.i = icmp eq ptr %7, null
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i

if.then2.i.loopexit:                              ; preds = %if.else.us
  %puts.us = tail call i32 @puts(ptr nonnull dereferenceable(1) undef)
  %postfix14.us = getelementptr inbounds %struct.trie, ptr %t, i64 0, i32 3
  %8 = load ptr, ptr %postfix14.us, align 8, !tbaa !15
  tail call void @printTheRest(ptr noundef %8, ptr noundef nonnull null)
  br label %if.then2.i

if.then2.i:                                       ; preds = %if.else.i, %if.then2.i.loopexit
  tail call void @abort() #12
  unreachable

if.else3.i:                                       ; preds = %if.else.i
  %9 = load i32, ptr %len.i, align 4, !tbaa !20
  %cmp4.i = icmp sgt i32 %9, 0
  br i1 %cmp4.i, label %if.then5.i, label %deleteChar.exit

if.then5.i:                                       ; preds = %if.else3.i
  %dec.i = add nsw i32 %9, -1
  store i32 %dec.i, ptr %len.i, align 4, !tbaa !20
  %idxprom.i = zext i32 %dec.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !11
  br label %deleteChar.exit

deleteChar.exit:                                  ; preds = %if.else3.i, %if.then5.i
  %otherChar = getelementptr inbounds %struct.trie, ptr %t.tr17, i64 0, i32 4
  %10 = load ptr, ptr %otherChar, align 8, !tbaa !16
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.end5, label %if.else

if.end5:                                          ; preds = %deleteChar.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @trInit() local_unnamed_addr #6 {
entry:
  %call = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %word = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %word) #13
  %cmp.not = icmp eq i32 %argc, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stdout, align 8, !tbaa !21
  %1 = load ptr, ptr %argv, align 8, !tbaa !21
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %1)
  br label %cleanup

if.end:                                           ; preds = %entry
  %arrayidx2 = getelementptr inbounds ptr, ptr %argv, i64 1
  %2 = load ptr, ptr %arrayidx2, align 8, !tbaa !21
  %call3 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.2)
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.then4, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %call744 = tail call i32 @feof(ptr noundef nonnull %call3) #13
  %tobool8.not45 = icmp eq i32 %call744, 0
  br i1 %tobool8.not45, label %while.body, label %while.end

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %arrayidx2, align 8, !tbaa !21
  tail call void @perror(ptr noundef %3) #14
  br label %cleanup

while.body:                                       ; preds = %while.cond.preheader, %insertWord.exit
  %4 = phi ptr [ %11, %insertWord.exit ], [ null, %while.cond.preheader ]
  %pos.046 = phi i64 [ %add14, %insertWord.exit ], [ 0, %while.cond.preheader ]
  %call9 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call3, ptr noundef nonnull @.str.3, ptr noundef nonnull %word) #13
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %while.end, label %if.else

if.else:                                          ; preds = %while.body
  %call13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %word) #15
  %sext = shl i64 %pos.046, 32
  %conv = ashr exact i64 %sext, 32
  %add = add nsw i64 %conv, 1
  %add14 = add i64 %add, %call13
  %sext36 = shl i64 %add14, 32
  %conv16 = ashr exact i64 %sext36, 32
  %call17 = call i32 @fseek(ptr noundef nonnull %call3, i64 noundef %conv16, i32 noundef 0)
  %5 = load i8, ptr %word, align 16, !tbaa !11
  %cmp.i = icmp eq i8 %5, 0
  br i1 %cmp.i, label %insertWord.exit, label %if.else.i

if.else.i:                                        ; preds = %if.else
  %cmp2.i = icmp eq ptr %4, null
  br i1 %cmp2.i, label %if.then4.i, label %if.else.i.preheader.i

if.then4.i:                                       ; preds = %if.else.i
  %call.i32 = call ptr @insertRestOfWord(ptr noundef nonnull %word)
  br label %insertWord.exit

if.else.i.preheader.i:                            ; preds = %if.else.i, %if.else14.i.i
  %6 = phi i8 [ %8, %if.else14.i.i ], [ %5, %if.else.i ]
  %tr.tr.ph.i.i = phi ptr [ %9, %if.else14.i.i ], [ %4, %if.else.i ]
  %w.tr.ph.i.i = phi ptr [ %add.ptr.i.i, %if.else14.i.i ], [ %word, %if.else.i ]
  br label %if.else.i.i

if.else.i.i:                                      ; preds = %if.else22.i.i, %if.else.i.preheader.i
  %tr.tr.i.i = phi ptr [ %10, %if.else22.i.i ], [ %tr.tr.ph.i.i, %if.else.i.preheader.i ]
  %7 = load i8, ptr %tr.tr.i.i, align 8, !tbaa !5
  %cmp7.i.i = icmp eq i8 %6, %7
  br i1 %cmp7.i.i, label %if.then9.i.i, label %if.else22.i.i

if.then9.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %w.tr.ph.i.i, i64 1
  %8 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !11
  %cmp11.i.i = icmp eq i8 %8, 0
  br i1 %cmp11.i.i, label %if.then13.i.i, label %if.else14.i.i

if.then13.i.i:                                    ; preds = %if.then9.i.i
  %word.i.i = getelementptr inbounds %struct.trie, ptr %tr.tr.i.i, i64 0, i32 1
  store i32 -1, ptr %word.i.i, align 4, !tbaa !14
  br label %insertWord.exit

if.else14.i.i:                                    ; preds = %if.then9.i.i
  %postfix.i.i = getelementptr inbounds %struct.trie, ptr %tr.tr.i.i, i64 0, i32 3
  %9 = load ptr, ptr %postfix.i.i, align 8, !tbaa !15
  %cmp15.i.i = icmp eq ptr %9, null
  br i1 %cmp15.i.i, label %if.then17.i.i, label %if.else.i.preheader.i

if.then17.i.i:                                    ; preds = %if.else14.i.i
  %postfix.i.i.le = getelementptr inbounds %struct.trie, ptr %tr.tr.i.i, i64 0, i32 3
  %call.i.i = call ptr @insertRestOfWord(ptr noundef nonnull %add.ptr.i.i)
  store ptr %call.i.i, ptr %postfix.i.i.le, align 8, !tbaa !15
  br label %insertWord.exit

if.else22.i.i:                                    ; preds = %if.else.i.i
  %otherChar.i.i = getelementptr inbounds %struct.trie, ptr %tr.tr.i.i, i64 0, i32 4
  %10 = load ptr, ptr %otherChar.i.i, align 8, !tbaa !16
  %cmp23.i.i = icmp eq ptr %10, null
  br i1 %cmp23.i.i, label %if.then25.i.i, label %if.else.i.i

if.then25.i.i:                                    ; preds = %if.else22.i.i
  %otherChar.i.i.le = getelementptr inbounds %struct.trie, ptr %tr.tr.i.i, i64 0, i32 4
  %call26.i.i = call ptr @insertRestOfWord(ptr noundef nonnull %w.tr.ph.i.i)
  store ptr %call26.i.i, ptr %otherChar.i.i.le, align 8, !tbaa !16
  br label %insertWord.exit

insertWord.exit:                                  ; preds = %if.else, %if.then4.i, %if.then13.i.i, %if.then17.i.i, %if.then25.i.i
  %11 = phi ptr [ %4, %if.else ], [ %call.i32, %if.then4.i ], [ %4, %if.then13.i.i ], [ %4, %if.then17.i.i ], [ %4, %if.then25.i.i ]
  %call7 = call i32 @feof(ptr noundef nonnull %call3) #13
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %while.body, label %while.end, !llvm.loop !22

while.end:                                        ; preds = %insertWord.exit, %while.body, %while.cond.preheader
  %12 = phi ptr [ null, %while.cond.preheader ], [ %11, %insertWord.exit ], [ %4, %while.body ]
  %call20 = call i32 @fclose(ptr noundef nonnull %call3)
  %call.i.i33 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  %cmp.i.i = icmp eq ptr %call.i.i33, null
  br i1 %cmp.i.i, label %if.then.i.i, label %printT.exit

if.then.i.i:                                      ; preds = %while.end
  call void @abort() #12
  unreachable

printT.exit:                                      ; preds = %while.end
  call void @printTheRest(ptr noundef %12, ptr noundef nonnull %call.i.i33)
  br label %cleanup

cleanup:                                          ; preds = %printT.exit, %if.then4, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %printT.exit ], [ 1, %if.then4 ]
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %word) #13
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #7

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"trie", !7, i64 0, !9, i64 4, !10, i64 8, !10, i64 16, !10, i64 24}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !10, i64 0}
!13 = !{!"TrieRoot", !10, i64 0}
!14 = !{!6, !9, i64 4}
!15 = !{!6, !10, i64 16}
!16 = !{!6, !10, i64 24}
!17 = !{!18, !10, i64 0}
!18 = !{!"SString", !10, i64 0, !9, i64 8, !9, i64 12}
!19 = !{!18, !9, i64 8}
!20 = !{!18, !9, i64 12}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
