; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/colorprint.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/colorprint.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.benchmark::internal::LogType" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

$_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"\1B[0;3%sm\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"xterm\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"xterm-color\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"xterm-256color\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"screen\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"screen-256color\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"tmux\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"tmux-256color\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"rxvt-unicode\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"rxvt-unicode-256color\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"cygwin\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden local_unnamed_addr global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden global i64 0, comdat, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_colorprint.cc, ptr null }]
@reltable._ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcP13__va_list_tag = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.15 to i64), i64 ptrtoint (ptr @reltable._ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcP13__va_list_tag to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.16 to i64), i64 ptrtoint (ptr @reltable._ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcP13__va_list_tag to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.17 to i64), i64 ptrtoint (ptr @reltable._ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcP13__va_list_tag to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.18 to i64), i64 ptrtoint (ptr @reltable._ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcP13__va_list_tag to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.19 to i64), i64 ptrtoint (ptr @reltable._ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcP13__va_list_tag to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.20 to i64), i64 ptrtoint (ptr @reltable._ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcP13__va_list_tag to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.21 to i64), i64 ptrtoint (ptr @reltable._ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcP13__va_list_tag to i64)) to i32)], align 4

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZN9benchmark12FormatStringB5cxx11EPKcP13__va_list_tag(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef readonly %msg, ptr noundef %args) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i45 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %args_cp = alloca [1 x %struct.__va_list_tag], align 16
  %local_buff = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args_cp) #15
  call void @llvm.va_copy(ptr nonnull %args_cp, ptr %args)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %local_buff) #15
  %call = call i32 @vsnprintf(ptr noundef nonnull %local_buff, i64 noundef 256, ptr noundef %msg, ptr noundef nonnull %args_cp) #15
  call void @llvm.va_end(ptr nonnull %args_cp)
  %0 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, !prof !5

init.check.i:                                     ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #15
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !6
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #15
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit

_ZN9benchmark8internal18GetNullLogInstanceEv.exit: ; preds = %entry, %init.check.i, %init.i
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %2, ptr %agg.result, align 8, !tbaa !11
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  store i8 0, ptr %2, align 8, !tbaa !16
  br label %cleanup

if.else:                                          ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  %cmp5 = icmp ult i32 %call, 256
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %3, ptr %agg.result, align 8, !tbaa !11
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %local_buff) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #15
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !17
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then6
  %call2.i11.i39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i39, ptr %agg.result, align 8, !tbaa !18
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !17
  store i64 %4, ptr %3, align 8, !tbaa !16
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then6
  %5 = phi ptr [ %call2.i11.i39, %if.then.i.i ], [ %3, %if.then6 ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %local_buff, align 16, !tbaa !16
  store i8 %6, ptr %5, align 1, !tbaa !16
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 16 %local_buff, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !17
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %8 = load ptr, ptr %agg.result, align 8, !tbaa !18
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #15
  br label %cleanup

if.else8:                                         ; preds = %if.else
  %conv = sext i32 %call to i64
  %add = add nsw i64 %conv, 1
  %call10 = call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #16
  %call12 = call i32 @vsnprintf(ptr noundef nonnull %call10, i64 noundef %add, ptr noundef %msg, ptr noundef %args) #15
  %9 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i40 = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i40, label %init.check.i42, label %if.end.i, !prof !5

init.check.i42:                                   ; preds = %if.else8
  %10 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #15
  %tobool.not.i41 = icmp eq i32 %10, 0
  br i1 %tobool.not.i41, label %if.end.i, label %init.i43

init.i43:                                         ; preds = %init.check.i42
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !6
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #15
  br label %if.end.i

if.end.i:                                         ; preds = %if.else8, %init.check.i42, %init.i43
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %11, ptr %agg.result, align 8, !tbaa !11
  %call.i.i46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i45) #15
  store i64 %call.i.i46, ptr %__dnew.i.i45, align 8, !tbaa !17
  %cmp.i.i47 = icmp ugt i64 %call.i.i46, 15
  br i1 %cmp.i.i47, label %if.then.i.i48, label %if.end.i.i49

if.then.i.i48:                                    ; preds = %if.end.i
  %call2.i11.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i45, i64 noundef 0)
          to label %call2.i11.i.noexc54 unwind label %lpad18

call2.i11.i.noexc54:                              ; preds = %if.then.i.i48
  store ptr %call2.i11.i55, ptr %agg.result, align 8, !tbaa !18
  %12 = load i64, ptr %__dnew.i.i45, align 8, !tbaa !17
  store i64 %12, ptr %11, align 8, !tbaa !16
  br label %if.end.i.i49

if.end.i.i49:                                     ; preds = %call2.i11.i.noexc54, %if.end.i
  %13 = phi ptr [ %call2.i11.i55, %call2.i11.i.noexc54 ], [ %11, %if.end.i ]
  switch i64 %call.i.i46, label %if.end.i.i.i.i.i51 [
    i64 1, label %if.then.i.i.i.i50
    i64 0, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  ]

if.then.i.i.i.i50:                                ; preds = %if.end.i.i49
  %14 = load i8, ptr %call10, align 1, !tbaa !16
  store i8 %14, ptr %13, align 1, !tbaa !16
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

if.end.i.i.i.i.i51:                               ; preds = %if.end.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %call10, i64 %call.i.i46, i1 false)
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %if.end.i.i.i.i.i51, %if.then.i.i.i.i50, %if.end.i.i49
  %15 = load i64, ptr %__dnew.i.i45, align 8, !tbaa !17
  %_M_string_length.i.i.i.i52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %15, ptr %_M_string_length.i.i.i.i52, align 8, !tbaa !13
  %16 = load ptr, ptr %agg.result, align 8, !tbaa !18
  %arrayidx.i.i.i53 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i53, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i45) #15
  call void @_ZdaPv(ptr noundef nonnull %call10) #17
  br label %cleanup

lpad18:                                           ; preds = %if.then.i.i48
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call10) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %local_buff) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args_cp) #15
  resume { ptr, i32 } %17

cleanup:                                          ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %invoke.cont, %if.then
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %local_buff) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args_cp) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark12FormatStringB5cxx11EPKcz(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef readonly %msg, ...) local_unnamed_addr #8 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args) #15
  call void @llvm.va_start(ptr nonnull %args)
  call void @_ZN9benchmark12FormatStringB5cxx11EPKcP13__va_list_tag(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %msg, ptr noundef nonnull %args)
  call void @llvm.va_end(ptr nonnull %args)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %color, ptr nocapture noundef readonly %fmt, ...) local_unnamed_addr #8 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args) #15
  call void @llvm.va_start(ptr nonnull %args)
  call void @_ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %color, ptr noundef %fmt, ptr noundef nonnull %args)
  call void @llvm.va_end(ptr nonnull %args)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args) #15
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %color, ptr nocapture noundef readonly %fmt, ptr noundef %args) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %switch.tableidx = add i32 %color, -1
  %0 = icmp ult i32 %switch.tableidx, 7
  br i1 %0, label %switch.lookup, label %if.end

switch.lookup:                                    ; preds = %entry
  %1 = sext i32 %switch.tableidx to i64
  %reltable.shift = shl i64 %1, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable._ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcP13__va_list_tag, i64 %reltable.shift)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  call void (ptr, ptr, ...) @_ZN9benchmark12FormatStringB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull %reltable.intrinsic)
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !13
  %call2.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %2, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %switch.lookup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %4) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br label %if.end

lpad:                                             ; preds = %switch.lookup
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i13 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %7) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %lpad, %if.then.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br label %ehcleanup

if.end:                                           ; preds = %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #15
  call void @_ZN9benchmark12FormatStringB5cxx11EPKcP13__va_list_tag(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef %fmt, ptr noundef %args)
  %9 = load ptr, ptr %ref.tmp2, align 8, !tbaa !18
  %_M_string_length.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i16, align 8, !tbaa !13
  %call2.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %9, i64 noundef %10)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.end
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i17, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %11 = load ptr, ptr %ref.tmp2, align 8, !tbaa !18
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  %cmp.i.i.i20 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %invoke.cont6, %if.then.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #15
  ret void

lpad3:                                            ; preds = %invoke.cont4, %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp2, align 8, !tbaa !18
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  %cmp.i.i.i23 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %14) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %lpad3, %if.then.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %.pn = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9benchmark15IsColorTerminalEv() local_unnamed_addr #9 {
entry:
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.14) #15
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup4, label %entry.split

entry.split:                                      ; preds = %entry
  %call224 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(6) @.str.3) #18
  %cmp325 = icmp eq i32 %call224, 0
  br i1 %cmp325, label %cleanup4, label %for.inc.preheader

for.inc.preheader:                                ; preds = %entry.split
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(12) @.str.4) #18
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %cleanup4, label %for.inc.1

for.inc.1:                                        ; preds = %for.inc.preheader
  %call2.1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(15) @.str.5) #18
  %cmp3.1 = icmp eq i32 %call2.1, 0
  br i1 %cmp3.1, label %cleanup4, label %for.inc.2

for.inc.2:                                        ; preds = %for.inc.1
  %call2.2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(7) @.str.6) #18
  %cmp3.2 = icmp eq i32 %call2.2, 0
  br i1 %cmp3.2, label %cleanup4, label %for.inc.3

for.inc.3:                                        ; preds = %for.inc.2
  %call2.3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(16) @.str.7) #18
  %cmp3.3 = icmp eq i32 %call2.3, 0
  br i1 %cmp3.3, label %cleanup4, label %for.inc.4

for.inc.4:                                        ; preds = %for.inc.3
  %call2.4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(5) @.str.8) #18
  %cmp3.4 = icmp eq i32 %call2.4, 0
  br i1 %cmp3.4, label %cleanup4, label %for.inc.5

for.inc.5:                                        ; preds = %for.inc.4
  %call2.5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(14) @.str.9) #18
  %cmp3.5 = icmp eq i32 %call2.5, 0
  br i1 %cmp3.5, label %cleanup4, label %for.inc.6

for.inc.6:                                        ; preds = %for.inc.5
  %call2.6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(13) @.str.10) #18
  %cmp3.6 = icmp eq i32 %call2.6, 0
  br i1 %cmp3.6, label %cleanup4, label %for.inc.7

for.inc.7:                                        ; preds = %for.inc.6
  %call2.7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(22) @.str.11) #18
  %cmp3.7 = icmp eq i32 %call2.7, 0
  br i1 %cmp3.7, label %cleanup4, label %for.inc.8

for.inc.8:                                        ; preds = %for.inc.7
  %call2.8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(6) @.str.12) #18
  %cmp3.8 = icmp eq i32 %call2.8, 0
  br i1 %cmp3.8, label %cleanup4, label %for.inc.9

for.inc.9:                                        ; preds = %for.inc.8
  %call2.9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(7) @.str.13) #18
  %cmp3.9 = icmp eq i32 %call2.9, 0
  br label %cleanup4

cleanup4:                                         ; preds = %for.inc.9, %for.inc.preheader, %for.inc.1, %for.inc.2, %for.inc.3, %for.inc.4, %for.inc.5, %for.inc.6, %for.inc.7, %for.inc.8, %entry, %entry.split
  %.us-phi = phi i1 [ true, %entry.split ], [ false, %entry ], [ true, %for.inc.preheader ], [ true, %for.inc.1 ], [ true, %for.inc.2 ], [ true, %for.inc.3 ], [ true, %for.inc.4 ], [ true, %for.inc.5 ], [ true, %for.inc.6 ], [ true, %for.inc.7 ], [ true, %for.inc.8 ], [ %cmp3.9, %for.inc.9 ]
  %0 = load ptr, ptr @stdout, align 8, !tbaa !19
  %call7 = tail call i32 @fileno(ptr noundef %0) #15
  %call8 = tail call i32 @isatty(i32 noundef %call7) #15
  %cmp9 = icmp ne i32 %call8, 0
  %1 = and i1 %.us-phi, %cmp9
  ret i1 %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_colorprint.cc() #3 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN9benchmark8internal7LogTypeE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !8, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !15, i64 8, !9, i64 16}
!15 = !{!"long", !9, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!14, !8, i64 0}
!19 = !{!8, !8, i64 0}
