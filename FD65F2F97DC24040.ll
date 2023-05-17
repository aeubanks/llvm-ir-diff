; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/wc.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/wc.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external local_unnamed_addr global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_wc.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #3 {
entry:
  %buff = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buff) #7
  %vtable = load ptr, ptr @_ZSt3cin, align 8, !tbaa !5
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr @_ZSt3cin, i64 %vbase.offset
  %_M_streambuf.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr, i64 0, i32 4
  %0 = load ptr, ptr %_M_streambuf.i, align 8, !tbaa !8
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %buff, i64 noundef 4096)
  %vtable2 = load ptr, ptr @_ZSt3cin, align 8, !tbaa !5
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr @_ZSt3cin, i64 %vbase.offset4
  %_M_streambuf.i37 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr5, i64 0, i32 4
  %2 = load ptr, ptr %_M_streambuf.i37, align 8, !tbaa !8
  %_M_in_cur.i.i = getelementptr inbounds %"class.std::basic_streambuf", ptr %2, i64 0, i32 2
  %_M_in_end.i.i = getelementptr inbounds %"class.std::basic_streambuf", ptr %2, i64 0, i32 3
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.else, %entry
  %nc.0.ph = phi i32 [ %inc.lcssa, %if.else ], [ 0, %entry ]
  %cmp19.ph = phi i32 [ 0, %if.else ], [ 1, %entry ]
  %nw.0.ph = phi i32 [ %spec.select48, %if.else ], [ 0, %entry ]
  %nl.0.ph = phi i32 [ %spec.select.lcssa, %if.else ], [ 0, %entry ]
  %3 = load ptr, ptr %_M_in_cur.i.i, align 8, !tbaa !20
  %4 = load ptr, ptr %_M_in_end.i.i, align 8, !tbaa !22
  %cmp.i.peel = icmp ult ptr %3, %4
  br i1 %cmp.i.peel, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv.exit.thread.peel, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv.exit.peel, !prof !23

_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv.exit.peel: ; preds = %while.cond.outer
  %vtable.i38.peel = load ptr, ptr %2, align 8, !tbaa !5
  %vfn.i39.peel = getelementptr inbounds ptr, ptr %vtable.i38.peel, i64 10
  %5 = load ptr, ptr %vfn.i39.peel, align 8
  %call5.i.peel = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %cmp.not.peel = icmp eq i32 %call5.i.peel, -1
  br i1 %cmp.not.peel, label %while.end, label %while.body.peel

_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv.exit.thread.peel: ; preds = %while.cond.outer
  %6 = load i8, ptr %3, align 1, !tbaa !24
  %conv.i.i.peel = zext i8 %6 to i32
  %add.ptr.i.i.peel = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %add.ptr.i.i.peel, ptr %_M_in_cur.i.i, align 8, !tbaa !20
  br label %while.body.peel

while.body.peel:                                  ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv.exit.thread.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv.exit.peel
  %__ret.0.i51.peel = phi i32 [ %conv.i.i.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv.exit.thread.peel ], [ %call5.i.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv.exit.peel ]
  %inc.peel = add nuw nsw i32 %nc.0.ph, 1
  %sext.peel = shl i32 %__ret.0.i51.peel, 24
  %cmp9.peel = icmp eq i32 %sext.peel, 167772160
  %inc10.peel = zext i1 %cmp9.peel to i32
  %spec.select.peel = add nuw nsw i32 %nl.0.ph, %inc10.peel
  switch i32 %sext.peel, label %if.else [
    i32 536870912, label %while.cond.outer.peel.newph
    i32 167772160, label %while.cond.outer.peel.newph
    i32 150994944, label %while.cond.outer.peel.newph
  ]

while.cond.outer.peel.newph:                      ; preds = %while.body.peel, %while.body.peel, %while.body.peel
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.outer.peel.newph
  %nc.0 = phi i32 [ %inc.peel, %while.cond.outer.peel.newph ], [ %inc, %while.cond.backedge ]
  %nl.0 = phi i32 [ %spec.select.peel, %while.cond.outer.peel.newph ], [ %spec.select, %while.cond.backedge ]
  %7 = load ptr, ptr %_M_in_cur.i.i, align 8, !tbaa !20
  %8 = load ptr, ptr %_M_in_end.i.i, align 8, !tbaa !22
  %cmp.i = icmp ult ptr %7, %8
  br i1 %cmp.i, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv.exit.thread, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv.exit, !prof !23

_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv.exit.thread: ; preds = %while.cond
  %9 = load i8, ptr %7, align 1, !tbaa !24
  %conv.i.i = zext i8 %9 to i32
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %add.ptr.i.i, ptr %_M_in_cur.i.i, align 8, !tbaa !20
  br label %while.body

_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv.exit: ; preds = %while.cond
  %vtable.i38 = load ptr, ptr %2, align 8, !tbaa !5
  %vfn.i39 = getelementptr inbounds ptr, ptr %vtable.i38, i64 10
  %10 = load ptr, ptr %vfn.i39, align 8
  %call5.i = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %cmp.not = icmp eq i32 %call5.i, -1
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv.exit.thread, %_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv.exit
  %__ret.0.i51 = phi i32 [ %conv.i.i, %_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv.exit.thread ], [ %call5.i, %_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv.exit ]
  %inc = add nuw nsw i32 %nc.0, 1
  %sext = shl i32 %__ret.0.i51, 24
  %cmp9 = icmp eq i32 %sext, 167772160
  %inc10 = zext i1 %cmp9 to i32
  %spec.select = add nuw nsw i32 %nl.0, %inc10
  switch i32 %sext, label %if.else [
    i32 536870912, label %while.cond.backedge
    i32 167772160, label %while.cond.backedge
    i32 150994944, label %while.cond.backedge
  ]

while.cond.backedge:                              ; preds = %while.body, %while.body, %while.body
  br label %while.cond, !llvm.loop !25

if.else:                                          ; preds = %while.body, %while.body.peel
  %inc.lcssa = phi i32 [ %inc.peel, %while.body.peel ], [ %inc, %while.body ]
  %spec.select.lcssa = phi i32 [ %spec.select.peel, %while.body.peel ], [ %spec.select, %while.body ]
  %cmp19.lcssa53 = phi i32 [ %cmp19.ph, %while.body.peel ], [ 1, %while.body ]
  %spec.select48 = add nsw i32 %nw.0.ph, %cmp19.lcssa53
  br label %while.cond.outer, !llvm.loop !28

while.end:                                        ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv.exit.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv.exit
  %nc.0.lcssa = phi i32 [ %nc.0, %_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv.exit ], [ %nc.0.ph, %_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv.exit.peel ]
  %nl.0.lcssa = phi i32 [ %nl.0, %_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv.exit ], [ %nl.0.ph, %_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv.exit.peel ]
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %nl.0.lcssa)
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str, i64 noundef 1)
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call24, i32 noundef %nw.0.ph)
  %call1.i42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str, i64 noundef 1)
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call26, i32 noundef %nc.0.lcssa)
  %vtable.i45 = load ptr, ptr %call28, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i45, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call28, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %11 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !29
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %while.end
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %while.end
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %11, i64 0, i32 8
  %12 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !30
  %tobool.not.i3.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %11, i64 0, i32 9, i64 10
  %13 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !24
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %11)
  %vtable.i.i.i = load ptr, ptr %11, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef signext i8 %14(ptr noundef nonnull align 8 dereferenceable(570) %11, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.then.i4.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i8 [ %13, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call28, i8 noundef signext %retval.0.i.i.i)
  %call.i.i47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i46)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buff) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_wc.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !15, i64 232}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 0, !15, i64 216, !12, i64 224, !19, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!10 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !13, i64 24, !14, i64 28, !14, i64 32, !15, i64 40, !16, i64 48, !12, i64 64, !17, i64 192, !15, i64 200, !18, i64 208}
!11 = !{!"long", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"_ZTSSt13_Ios_Fmtflags", !12, i64 0}
!14 = !{!"_ZTSSt12_Ios_Iostate", !12, i64 0}
!15 = !{!"any pointer", !12, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !11, i64 8}
!17 = !{!"int", !12, i64 0}
!18 = !{!"_ZTSSt6locale", !15, i64 0}
!19 = !{!"bool", !12, i64 0}
!20 = !{!21, !15, i64 16}
!21 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !18, i64 56}
!22 = !{!21, !15, i64 24}
!23 = !{!"branch_weights", i32 2000, i32 1}
!24 = !{!12, !12, i64 0}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.peeled.count", i32 1}
!28 = distinct !{!28, !26}
!29 = !{!9, !15, i64 240}
!30 = !{!31, !12, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !32, i64 0, !15, i64 16, !19, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!32 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
