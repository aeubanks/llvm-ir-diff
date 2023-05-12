; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/nullable.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/nullable.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shorts = type { ptr, i16 }

@nvars = external local_unnamed_addr global i32, align 4
@ntokens = external local_unnamed_addr global i32, align 4
@nullable = dso_local local_unnamed_addr global ptr null, align 8
@nrules = external local_unnamed_addr global i32, align 4
@nitems = external local_unnamed_addr global i32, align 4
@ritem = external local_unnamed_addr global ptr, align 8
@rlhs = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @set_nullable() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @nvars, align 4, !tbaa !5
  %call = tail call ptr (i32, ...) @mallocate(i32 noundef %0) #4
  %1 = load i32, ptr @ntokens, align 4, !tbaa !5
  %idx.ext = sext i32 %1 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.neg
  store ptr %add.ptr, ptr @nullable, align 8, !tbaa !9
  %2 = load i32, ptr @nvars, align 4, !tbaa !5
  %mul3 = shl i32 %2, 1
  %call5 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul3) #4
  %3 = load i32, ptr @nrules, align 4, !tbaa !5
  %add = shl i32 %3, 1
  %mul7 = add i32 %add, 2
  %call9 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul7) #4
  %4 = load i32, ptr @nvars, align 4, !tbaa !5
  %mul11 = shl i32 %4, 3
  %call13 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul11) #4
  %5 = load i32, ptr @ntokens, align 4, !tbaa !5
  %idx.ext14 = sext i32 %5 to i64
  %idx.neg15 = sub nsw i64 0, %idx.ext14
  %add.ptr16 = getelementptr inbounds ptr, ptr %call13, i64 %idx.neg15
  %6 = load i32, ptr @nitems, align 4, !tbaa !5
  %7 = load i32, ptr @nvars, align 4, !tbaa !5
  %add17 = add nsw i32 %7, %6
  %add18 = shl i32 %add17, 4
  %mul20 = add i32 %add18, 16
  %call22 = tail call ptr (i32, ...) @mallocate(i32 noundef %mul20) #4
  %8 = load ptr, ptr @ritem, align 8, !tbaa !9
  %9 = load i16, ptr %8, align 2, !tbaa !11
  %tobool.not172 = icmp eq i16 %9, 0
  br i1 %tobool.not172, label %while.end101, label %while.body

while.cond68.preheader:                           ; preds = %if.end67
  %cmp69181 = icmp ult ptr %call5, %s2.1
  br i1 %cmp69181, label %while.body71, label %while.end101

while.body:                                       ; preds = %entry, %if.end67
  %symbol.1.in165 = phi i16 [ %18, %if.end67 ], [ %9, %entry ]
  %r.0175 = phi ptr [ %r.3, %if.end67 ], [ %8, %entry ]
  %s2.0174 = phi ptr [ %s2.1, %if.end67 ], [ %call5, %entry ]
  %p.0173 = phi ptr [ %p.2, %if.end67 ], [ %call22, %entry ]
  %conv23 = sext i16 %symbol.1.in165 to i32
  %cmp = icmp slt i16 %symbol.1.in165, 0
  br i1 %cmp, label %if.then, label %for.body.lr.ph

if.then:                                          ; preds = %while.body
  %10 = load ptr, ptr @rlhs, align 8, !tbaa !9
  %incdec.ptr = getelementptr inbounds i16, ptr %r.0175, i64 1
  %sub = sub nsw i32 0, %conv23
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 %idxprom
  %11 = load i16, ptr %arrayidx, align 2, !tbaa !11
  %12 = load ptr, ptr @nullable, align 8, !tbaa !9
  %idxprom27 = sext i16 %11 to i64
  %arrayidx28 = getelementptr inbounds i8, ptr %12, i64 %idxprom27
  %13 = load i8, ptr %arrayidx28, align 1, !tbaa !13
  %tobool29.not = icmp eq i8 %13, 0
  br i1 %tobool29.not, label %if.then30, label %if.end67

if.then30:                                        ; preds = %if.then
  store i8 1, ptr %arrayidx28, align 1, !tbaa !13
  %incdec.ptr34 = getelementptr inbounds i16, ptr %s2.0174, i64 1
  store i16 %11, ptr %s2.0174, align 2, !tbaa !11
  br label %if.end67

for.body.lr.ph:                                   ; preds = %while.body
  %incdec.ptr35 = getelementptr inbounds i16, ptr %r.0175, i64 1
  %14 = load i32, ptr @ntokens, align 4, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %r.1162 = phi ptr [ %incdec.ptr35, %for.body.lr.ph ], [ %incdec.ptr43, %for.body ]
  %any_tokens.0161 = phi i8 [ 0, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %symbol.0160 = phi i32 [ %conv23, %for.body.lr.ph ], [ %conv44, %for.body ]
  %cmp39 = icmp slt i32 %symbol.0160, %14
  %spec.select = select i1 %cmp39, i8 1, i8 %any_tokens.0161
  %incdec.ptr43 = getelementptr inbounds i16, ptr %r.1162, i64 1
  %15 = load i16, ptr %r.1162, align 2, !tbaa !11
  %conv44 = sext i16 %15 to i32
  %cmp37 = icmp sgt i16 %15, 0
  br i1 %cmp37, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.body
  %tobool45.not = icmp eq i8 %spec.select, 0
  br i1 %tobool45.not, label %if.then46, label %if.end67

if.then46:                                        ; preds = %for.end
  %cmp51166 = icmp sgt i16 %symbol.1.in165, 0
  br i1 %cmp51166, label %for.body53.lr.ph, label %if.end67

for.body53.lr.ph:                                 ; preds = %if.then46
  %sub47 = sub nsw i32 0, %conv44
  %idxprom54 = zext i32 %sub47 to i64
  %arrayidx55 = getelementptr inbounds i16, ptr %call9, i64 %idxprom54
  %conv58 = trunc i32 %sub47 to i16
  br label %for.body53

for.body53:                                       ; preds = %for.body53.lr.ph, %for.body53
  %symbol.1.in169 = phi i16 [ %symbol.1.in165, %for.body53.lr.ph ], [ %symbol.1.in, %for.body53 ]
  %r.2168 = phi ptr [ %incdec.ptr35, %for.body53.lr.ph ], [ %incdec.ptr63, %for.body53 ]
  %p.1167 = phi ptr [ %p.0173, %for.body53.lr.ph ], [ %incdec.ptr61, %for.body53 ]
  %symbol.1 = zext i16 %symbol.1.in169 to i64
  %16 = load i16, ptr %arrayidx55, align 2, !tbaa !11
  %inc = add i16 %16, 1
  store i16 %inc, ptr %arrayidx55, align 2, !tbaa !11
  %arrayidx57 = getelementptr inbounds ptr, ptr %add.ptr16, i64 %symbol.1
  %17 = load ptr, ptr %arrayidx57, align 8, !tbaa !9
  store ptr %17, ptr %p.1167, align 8, !tbaa !16
  %value = getelementptr inbounds %struct.shorts, ptr %p.1167, i64 0, i32 1
  store i16 %conv58, ptr %value, align 8, !tbaa !18
  store ptr %p.1167, ptr %arrayidx57, align 8, !tbaa !9
  %incdec.ptr61 = getelementptr inbounds %struct.shorts, ptr %p.1167, i64 1
  %incdec.ptr63 = getelementptr inbounds i16, ptr %r.2168, i64 1
  %symbol.1.in = load i16, ptr %r.2168, align 2, !tbaa !11
  %cmp51 = icmp sgt i16 %symbol.1.in, 0
  br i1 %cmp51, label %for.body53, label %if.end67, !llvm.loop !19

if.end67:                                         ; preds = %for.body53, %if.then46, %for.end, %if.then, %if.then30
  %p.2 = phi ptr [ %p.0173, %if.then ], [ %p.0173, %if.then30 ], [ %p.0173, %for.end ], [ %p.0173, %if.then46 ], [ %incdec.ptr61, %for.body53 ]
  %s2.1 = phi ptr [ %s2.0174, %if.then ], [ %incdec.ptr34, %if.then30 ], [ %s2.0174, %for.end ], [ %s2.0174, %if.then46 ], [ %s2.0174, %for.body53 ]
  %r.3 = phi ptr [ %incdec.ptr, %if.then ], [ %incdec.ptr, %if.then30 ], [ %incdec.ptr43, %for.end ], [ %incdec.ptr35, %if.then46 ], [ %incdec.ptr63, %for.body53 ]
  %18 = load i16, ptr %r.3, align 2, !tbaa !11
  %tobool.not = icmp eq i16 %18, 0
  br i1 %tobool.not, label %while.cond68.preheader, label %while.body, !llvm.loop !20

while.cond68.loopexit:                            ; preds = %if.end99, %while.body71
  %s2.3.lcssa = phi ptr [ %s2.2182, %while.body71 ], [ %s2.4, %if.end99 ]
  %cmp69 = icmp ult ptr %incdec.ptr72, %s2.3.lcssa
  br i1 %cmp69, label %while.body71, label %while.end101, !llvm.loop !21

while.body71:                                     ; preds = %while.cond68.preheader, %while.cond68.loopexit
  %s1.0183 = phi ptr [ %incdec.ptr72, %while.cond68.loopexit ], [ %call5, %while.cond68.preheader ]
  %s2.2182 = phi ptr [ %s2.3.lcssa, %while.cond68.loopexit ], [ %s2.1, %while.cond68.preheader ]
  %incdec.ptr72 = getelementptr inbounds i16, ptr %s1.0183, i64 1
  %19 = load i16, ptr %s1.0183, align 2, !tbaa !11
  %idxprom73 = sext i16 %19 to i64
  %arrayidx74 = getelementptr inbounds ptr, ptr %add.ptr16, i64 %idxprom73
  %20 = load ptr, ptr %arrayidx74, align 8, !tbaa !9
  %tobool76.not177 = icmp eq ptr %20, null
  br i1 %tobool76.not177, label %while.cond68.loopexit, label %while.body77

while.body77:                                     ; preds = %while.body71, %if.end99
  %s2.3179 = phi ptr [ %s2.4, %if.end99 ], [ %s2.2182, %while.body71 ]
  %p.3178 = phi ptr [ %22, %if.end99 ], [ %20, %while.body71 ]
  %value78 = getelementptr inbounds %struct.shorts, ptr %p.3178, i64 0, i32 1
  %21 = load i16, ptr %value78, align 8, !tbaa !18
  %22 = load ptr, ptr %p.3178, align 8, !tbaa !16
  %idxprom81 = sext i16 %21 to i64
  %arrayidx82 = getelementptr inbounds i16, ptr %call9, i64 %idxprom81
  %23 = load i16, ptr %arrayidx82, align 2, !tbaa !11
  %dec = add i16 %23, -1
  store i16 %dec, ptr %arrayidx82, align 2, !tbaa !11
  %cmp84 = icmp eq i16 %dec, 0
  br i1 %cmp84, label %if.then86, label %if.end99

if.then86:                                        ; preds = %while.body77
  %24 = load ptr, ptr @rlhs, align 8, !tbaa !9
  %arrayidx88 = getelementptr inbounds i16, ptr %24, i64 %idxprom81
  %25 = load i16, ptr %arrayidx88, align 2, !tbaa !11
  %26 = load ptr, ptr @nullable, align 8, !tbaa !9
  %idxprom90 = sext i16 %25 to i64
  %arrayidx91 = getelementptr inbounds i8, ptr %26, i64 %idxprom90
  %27 = load i8, ptr %arrayidx91, align 1, !tbaa !13
  %tobool92.not = icmp eq i8 %27, 0
  br i1 %tobool92.not, label %if.then93, label %if.end99

if.then93:                                        ; preds = %if.then86
  store i8 1, ptr %arrayidx91, align 1, !tbaa !13
  %incdec.ptr97 = getelementptr inbounds i16, ptr %s2.3179, i64 1
  store i16 %25, ptr %s2.3179, align 2, !tbaa !11
  br label %if.end99

if.end99:                                         ; preds = %if.then86, %if.then93, %while.body77
  %s2.4 = phi ptr [ %s2.3179, %if.then86 ], [ %incdec.ptr97, %if.then93 ], [ %s2.3179, %while.body77 ]
  %tobool76.not = icmp eq ptr %22, null
  br i1 %tobool76.not, label %while.cond68.loopexit, label %while.body77, !llvm.loop !22

while.end101:                                     ; preds = %while.cond68.loopexit, %entry, %while.cond68.preheader
  %tobool102.not = icmp eq ptr %call5, null
  br i1 %tobool102.not, label %if.end104, label %if.then103

if.then103:                                       ; preds = %while.end101
  tail call void @free(ptr noundef nonnull %call5) #4
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %while.end101
  %tobool105.not = icmp eq ptr %call9, null
  br i1 %tobool105.not, label %if.end107, label %if.then106

if.then106:                                       ; preds = %if.end104
  tail call void @free(ptr noundef nonnull %call9) #4
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %if.end104
  %tobool110.not = icmp eq ptr %call13, null
  br i1 %tobool110.not, label %if.end114, label %if.then111

if.then111:                                       ; preds = %if.end107
  %28 = load i32, ptr @ntokens, align 4, !tbaa !5
  %idx.ext108 = sext i32 %28 to i64
  %add.ptr109 = getelementptr inbounds ptr, ptr %add.ptr16, i64 %idx.ext108
  tail call void @free(ptr noundef %add.ptr109) #4
  br label %if.end114

if.end114:                                        ; preds = %if.then111, %if.end107
  %tobool115.not = icmp eq ptr %call22, null
  br i1 %tobool115.not, label %if.end117, label %if.then116

if.then116:                                       ; preds = %if.end114
  tail call void @free(ptr noundef nonnull %call22) #4
  br label %if.end117

if.end117:                                        ; preds = %if.then116, %if.end114
  ret void
}

declare ptr @mallocate(...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @free_nullable() local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @nullable, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @ntokens, align 4, !tbaa !5
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  tail call void @free(ptr noundef %add.ptr) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !10, i64 0}
!17 = !{!"shorts", !10, i64 0, !12, i64 8}
!18 = !{!17, !12, i64 8}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
