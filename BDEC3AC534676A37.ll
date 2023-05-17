; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hexxagon/bitboard64.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hexxagon/bitboard64.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.BitBoard64 = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"x \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bitboard64.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZN10BitBoard64coEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !5
  %not = xor i32 %0, -1
  %highbits = getelementptr inbounds %class.BitBoard64, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %highbits, align 4, !tbaa !10
  %not2 = xor i32 %1, -1
  %retval.sroa.2.0.insert.ext = zext i32 %not2 to i64
  %retval.sroa.2.0.insert.shift = shl nuw i64 %retval.sroa.2.0.insert.ext, 32
  %retval.sroa.0.0.insert.ext = zext i32 %not to i64
  %retval.sroa.0.0.insert.insert = or i64 %retval.sroa.2.0.insert.shift, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZN10BitBoard64anERKS_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %right) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !5
  %1 = load i32, ptr %right, align 4, !tbaa !5
  %and = and i32 %1, %0
  %highbits = getelementptr inbounds %class.BitBoard64, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %highbits, align 4, !tbaa !10
  %highbits3 = getelementptr inbounds %class.BitBoard64, ptr %right, i64 0, i32 1
  %3 = load i32, ptr %highbits3, align 4, !tbaa !10
  %and4 = and i32 %3, %2
  %retval.sroa.2.0.insert.ext = zext i32 %and4 to i64
  %retval.sroa.2.0.insert.shift = shl nuw i64 %retval.sroa.2.0.insert.ext, 32
  %retval.sroa.0.0.insert.ext = zext i32 %and to i64
  %retval.sroa.0.0.insert.insert = or i64 %retval.sroa.2.0.insert.shift, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZN10BitBoard64orERKS_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %right) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !5
  %1 = load i32, ptr %right, align 4, !tbaa !5
  %or = or i32 %1, %0
  %highbits = getelementptr inbounds %class.BitBoard64, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %highbits, align 4, !tbaa !10
  %highbits3 = getelementptr inbounds %class.BitBoard64, ptr %right, i64 0, i32 1
  %3 = load i32, ptr %highbits3, align 4, !tbaa !10
  %or4 = or i32 %3, %2
  %retval.sroa.2.0.insert.ext = zext i32 %or4 to i64
  %retval.sroa.2.0.insert.shift = shl nuw i64 %retval.sroa.2.0.insert.ext, 32
  %retval.sroa.0.0.insert.ext = zext i32 %or to i64
  %retval.sroa.0.0.insert.insert = or i64 %retval.sroa.2.0.insert.shift, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i64 @_ZN10BitBoard64aSERKS_(ptr nocapture noundef nonnull align 4 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %right) local_unnamed_addr #4 align 2 {
entry:
  %0 = load <2 x i32>, ptr %right, align 4, !tbaa !11
  store <2 x i32> %0, ptr %this, align 4, !tbaa !11
  %retval.sroa.0.0.copyload.cast = bitcast <2 x i32> %0 to i64
  ret i64 %retval.sroa.0.0.copyload.cast
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_ZN10BitBoard64eoERKS_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %right) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !5
  %1 = load i32, ptr %right, align 4, !tbaa !5
  %xor = xor i32 %1, %0
  %highbits = getelementptr inbounds %class.BitBoard64, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %highbits, align 4, !tbaa !10
  %highbits3 = getelementptr inbounds %class.BitBoard64, ptr %right, i64 0, i32 1
  %3 = load i32, ptr %highbits3, align 4, !tbaa !10
  %xor4 = xor i32 %3, %2
  %retval.sroa.2.0.insert.ext = zext i32 %xor4 to i64
  %retval.sroa.2.0.insert.shift = shl nuw i64 %retval.sroa.2.0.insert.ext, 32
  %retval.sroa.0.0.insert.ext = zext i32 %xor to i64
  %retval.sroa.0.0.insert.insert = or i64 %retval.sroa.2.0.insert.shift, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN10BitBoard64cvbEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !5
  %tobool.not = icmp ne i32 %0, 0
  %highbits = getelementptr inbounds %class.BitBoard64, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %highbits, align 4
  %tobool2 = icmp ne i32 %1, 0
  %2 = select i1 %tobool.not, i1 true, i1 %tobool2
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10BitBoard646setBitEi(ptr nocapture noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %bit) local_unnamed_addr #5 align 2 {
entry:
  %or.cond = icmp ugt i32 %bit, 63
  br i1 %or.cond, label %if.end7, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp ult i32 %bit, 32
  %sub = add nsw i32 %bit, -32
  %highbits = getelementptr inbounds %class.BitBoard64, ptr %this, i64 0, i32 1
  %highbits.sink12 = select i1 %cmp3, ptr %this, ptr %highbits
  %shl5.sink.v = select i1 %cmp3, i32 %bit, i32 %sub
  %shl5.sink = shl nuw i32 1, %shl5.sink.v
  %0 = load i32, ptr %highbits.sink12, align 4, !tbaa !11
  %or6 = or i32 %0, %shl5.sink
  store i32 %or6, ptr %highbits.sink12, align 4, !tbaa !11
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10BitBoard648unSetBitEi(ptr nocapture noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %bit) local_unnamed_addr #5 align 2 {
entry:
  %or.cond = icmp ugt i32 %bit, 63
  br i1 %or.cond, label %if.end8, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp ult i32 %bit, 32
  %sub = add nsw i32 %bit, -32
  %highbits = getelementptr inbounds %class.BitBoard64, ptr %this, i64 0, i32 1
  %highbits.sink13 = select i1 %cmp3, ptr %this, ptr %highbits
  %sub.pn = select i1 %cmp3, i32 %bit, i32 %sub
  %not6.sink.in = shl nuw i32 1, %sub.pn
  %not6.sink = xor i32 %not6.sink.in, -1
  %0 = load i32, ptr %highbits.sink13, align 4, !tbaa !11
  %and7 = and i32 %0, %not6.sink
  store i32 %and7, ptr %highbits.sink13, align 4, !tbaa !11
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN10BitBoard646getBitEi(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this, i32 noundef %bit) local_unnamed_addr #3 align 2 {
entry:
  %or.cond = icmp ugt i32 %bit, 63
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp ult i32 %bit, 32
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %0 = load i32, ptr %this, align 4, !tbaa !5
  %shl = shl nuw i32 1, %bit
  %and = and i32 %0, %shl
  br label %return

if.else:                                          ; preds = %if.end
  %highbits = getelementptr inbounds %class.BitBoard64, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %highbits, align 4, !tbaa !10
  %sub = add nsw i32 %bit, -32
  %shl5 = shl nuw i32 1, %sub
  %and6 = and i32 %1, %shl5
  br label %return

return:                                           ; preds = %entry, %if.else, %if.then4
  %retval.0 = phi i32 [ %and, %if.then4 ], [ %and6, %if.else ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i32 @_ZN10BitBoard6412readFromFileEP8_IO_FILE(ptr nocapture noundef nonnull align 4 dereferenceable(8) %this, ptr nocapture noundef %file) local_unnamed_addr #6 align 2 {
entry:
  %byte = alloca i8, align 1
  %byte11 = alloca i8, align 1
  store i32 0, ptr %this, align 4, !tbaa !5
  %highbits = getelementptr inbounds %class.BitBoard64, ptr %this, i64 0, i32 1
  store i32 0, ptr %highbits, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %byte) #13
  store i8 0, ptr %byte, align 1, !tbaa !12
  %call = call i64 @fread(ptr noundef nonnull %byte, i64 noundef 1, i64 noundef 1, ptr noundef %file)
  %cmp2.not = icmp eq i64 %call, 1
  br i1 %cmp2.not, label %if.end, label %cleanup4.thread

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %byte, align 1, !tbaa !12
  %conv = zext i8 %0 to i32
  %1 = load i32, ptr %this, align 4, !tbaa !5
  %or = or i32 %1, %conv
  store i32 %or, ptr %this, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %byte) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %byte) #13
  store i8 0, ptr %byte, align 1, !tbaa !12
  %call.1 = call i64 @fread(ptr noundef nonnull %byte, i64 noundef 1, i64 noundef 1, ptr noundef %file)
  %cmp2.not.1 = icmp eq i64 %call.1, 1
  br i1 %cmp2.not.1, label %if.end.1, label %cleanup4.thread

if.end.1:                                         ; preds = %if.end
  %2 = load i8, ptr %byte, align 1, !tbaa !12
  %conv.1 = zext i8 %2 to i32
  %shl.1 = shl nuw nsw i32 %conv.1, 8
  %3 = load i32, ptr %this, align 4, !tbaa !5
  %or.1 = or i32 %shl.1, %3
  store i32 %or.1, ptr %this, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %byte) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %byte) #13
  store i8 0, ptr %byte, align 1, !tbaa !12
  %call.2 = call i64 @fread(ptr noundef nonnull %byte, i64 noundef 1, i64 noundef 1, ptr noundef %file)
  %cmp2.not.2 = icmp eq i64 %call.2, 1
  br i1 %cmp2.not.2, label %if.end.2, label %cleanup4.thread

if.end.2:                                         ; preds = %if.end.1
  %4 = load i8, ptr %byte, align 1, !tbaa !12
  %conv.2 = zext i8 %4 to i32
  %shl.2 = shl nuw nsw i32 %conv.2, 16
  %5 = load i32, ptr %this, align 4, !tbaa !5
  %or.2 = or i32 %shl.2, %5
  store i32 %or.2, ptr %this, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %byte) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %byte) #13
  store i8 0, ptr %byte, align 1, !tbaa !12
  %call.3 = call i64 @fread(ptr noundef nonnull %byte, i64 noundef 1, i64 noundef 1, ptr noundef %file)
  %cmp2.not.3 = icmp eq i64 %call.3, 1
  br i1 %cmp2.not.3, label %if.end.3, label %cleanup4.thread

if.end.3:                                         ; preds = %if.end.2
  %6 = load i8, ptr %byte, align 1, !tbaa !12
  %conv.3 = zext i8 %6 to i32
  %shl.3 = shl nuw i32 %conv.3, 24
  %7 = load i32, ptr %this, align 4, !tbaa !5
  %or.3 = or i32 %shl.3, %7
  store i32 %or.3, ptr %this, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %byte) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %byte11) #13
  store i8 0, ptr %byte11, align 1, !tbaa !12
  %call12 = call i64 @fread(ptr noundef nonnull %byte11, i64 noundef 1, i64 noundef 1, ptr noundef %file)
  %cmp13.not = icmp eq i64 %call12, 1
  br i1 %cmp13.not, label %if.end15, label %cleanup26.critedge

cleanup4.thread:                                  ; preds = %if.end.2, %if.end.1, %if.end, %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %byte) #13
  br label %return

if.end15:                                         ; preds = %if.end.3
  %8 = load i8, ptr %byte11, align 1, !tbaa !12
  %conv16 = zext i8 %8 to i32
  %9 = load i32, ptr %highbits, align 4, !tbaa !10
  %or20 = or i32 %9, %conv16
  store i32 %or20, ptr %highbits, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %byte11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %byte11) #13
  store i8 0, ptr %byte11, align 1, !tbaa !12
  %call12.1 = call i64 @fread(ptr noundef nonnull %byte11, i64 noundef 1, i64 noundef 1, ptr noundef %file)
  %cmp13.not.1 = icmp eq i64 %call12.1, 1
  br i1 %cmp13.not.1, label %if.end15.1, label %cleanup26.critedge

if.end15.1:                                       ; preds = %if.end15
  %10 = load i8, ptr %byte11, align 1, !tbaa !12
  %conv16.1 = zext i8 %10 to i32
  %shl18.1 = shl nuw nsw i32 %conv16.1, 8
  %11 = load i32, ptr %highbits, align 4, !tbaa !10
  %or20.1 = or i32 %shl18.1, %11
  store i32 %or20.1, ptr %highbits, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %byte11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %byte11) #13
  store i8 0, ptr %byte11, align 1, !tbaa !12
  %call12.2 = call i64 @fread(ptr noundef nonnull %byte11, i64 noundef 1, i64 noundef 1, ptr noundef %file)
  %cmp13.not.2 = icmp eq i64 %call12.2, 1
  br i1 %cmp13.not.2, label %if.end15.2, label %cleanup26.critedge

if.end15.2:                                       ; preds = %if.end15.1
  %12 = load i8, ptr %byte11, align 1, !tbaa !12
  %conv16.2 = zext i8 %12 to i32
  %shl18.2 = shl nuw nsw i32 %conv16.2, 16
  %13 = load i32, ptr %highbits, align 4, !tbaa !10
  %or20.2 = or i32 %shl18.2, %13
  store i32 %or20.2, ptr %highbits, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %byte11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %byte11) #13
  store i8 0, ptr %byte11, align 1, !tbaa !12
  %call12.3 = call i64 @fread(ptr noundef nonnull %byte11, i64 noundef 1, i64 noundef 1, ptr noundef %file)
  %cmp13.not.3 = icmp eq i64 %call12.3, 1
  br i1 %cmp13.not.3, label %if.end15.3, label %cleanup26.critedge

if.end15.3:                                       ; preds = %if.end15.2
  %14 = load i8, ptr %byte11, align 1, !tbaa !12
  %conv16.3 = zext i8 %14 to i32
  %shl18.3 = shl nuw i32 %conv16.3, 24
  %15 = load i32, ptr %highbits, align 4, !tbaa !10
  %or20.3 = or i32 %shl18.3, %15
  store i32 %or20.3, ptr %highbits, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %byte11) #13
  br label %return

cleanup26.critedge:                               ; preds = %if.end15.2, %if.end15.1, %if.end15, %if.end.3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %byte11) #13
  br label %return

return:                                           ; preds = %cleanup26.critedge, %if.end15.3, %cleanup4.thread
  %retval.6 = phi i32 [ -1, %cleanup4.thread ], [ -1, %cleanup26.critedge ], [ 0, %if.end15.3 ]
  ret i32 %retval.6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i32 @_ZN10BitBoard6411writeToFileEP8_IO_FILE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this, ptr nocapture noundef %file) local_unnamed_addr #6 align 2 {
entry:
  %byte = alloca i8, align 1
  %byte10 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %byte) #13
  %0 = load i32, ptr %this, align 4, !tbaa !5
  %conv = trunc i32 %0 to i8
  store i8 %conv, ptr %byte, align 1, !tbaa !12
  %call = call i64 @fwrite(ptr noundef nonnull %byte, i64 noundef 1, i64 noundef 1, ptr noundef %file)
  %cmp2.not = icmp eq i64 %call, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %byte) #13
  br i1 %cmp2.not, label %for.cond, label %return

for.cond:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %byte) #13
  %1 = load i32, ptr %this, align 4, !tbaa !5
  %shr.1 = lshr i32 %1, 8
  %conv.1 = trunc i32 %shr.1 to i8
  store i8 %conv.1, ptr %byte, align 1, !tbaa !12
  %call.1 = call i64 @fwrite(ptr noundef nonnull %byte, i64 noundef 1, i64 noundef 1, ptr noundef %file)
  %cmp2.not.1 = icmp eq i64 %call.1, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %byte) #13
  br i1 %cmp2.not.1, label %for.cond.1, label %return

for.cond.1:                                       ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %byte) #13
  %2 = load i32, ptr %this, align 4, !tbaa !5
  %shr.2 = lshr i32 %2, 16
  %conv.2 = trunc i32 %shr.2 to i8
  store i8 %conv.2, ptr %byte, align 1, !tbaa !12
  %call.2 = call i64 @fwrite(ptr noundef nonnull %byte, i64 noundef 1, i64 noundef 1, ptr noundef %file)
  %cmp2.not.2 = icmp eq i64 %call.2, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %byte) #13
  br i1 %cmp2.not.2, label %for.cond.2, label %return

for.cond.2:                                       ; preds = %for.cond.1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %byte) #13
  %3 = load i32, ptr %this, align 4, !tbaa !5
  %shr.3 = lshr i32 %3, 24
  %conv.3 = trunc i32 %shr.3 to i8
  store i8 %conv.3, ptr %byte, align 1, !tbaa !12
  %call.3 = call i64 @fwrite(ptr noundef nonnull %byte, i64 noundef 1, i64 noundef 1, ptr noundef %file)
  %cmp2.not.3 = icmp eq i64 %call.3, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %byte) #13
  br i1 %cmp2.not.3, label %for.cond.3, label %return

for.cond.3:                                       ; preds = %for.cond.2
  %highbits = getelementptr inbounds %class.BitBoard64, ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %byte10) #13
  %4 = load i32, ptr %highbits, align 4, !tbaa !10
  %conv14 = trunc i32 %4 to i8
  store i8 %conv14, ptr %byte10, align 1, !tbaa !12
  %call15 = call i64 @fwrite(ptr noundef nonnull %byte10, i64 noundef 1, i64 noundef 1, ptr noundef %file)
  %cmp16.not = icmp eq i64 %call15, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %byte10) #13
  br i1 %cmp16.not, label %for.cond6, label %return

for.cond6:                                        ; preds = %for.cond.3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %byte10) #13
  %5 = load i32, ptr %highbits, align 4, !tbaa !10
  %shr12.1 = lshr i32 %5, 8
  %conv14.1 = trunc i32 %shr12.1 to i8
  store i8 %conv14.1, ptr %byte10, align 1, !tbaa !12
  %call15.1 = call i64 @fwrite(ptr noundef nonnull %byte10, i64 noundef 1, i64 noundef 1, ptr noundef %file)
  %cmp16.not.1 = icmp eq i64 %call15.1, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %byte10) #13
  br i1 %cmp16.not.1, label %for.cond6.1, label %return

for.cond6.1:                                      ; preds = %for.cond6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %byte10) #13
  %6 = load i32, ptr %highbits, align 4, !tbaa !10
  %shr12.2 = lshr i32 %6, 16
  %conv14.2 = trunc i32 %shr12.2 to i8
  store i8 %conv14.2, ptr %byte10, align 1, !tbaa !12
  %call15.2 = call i64 @fwrite(ptr noundef nonnull %byte10, i64 noundef 1, i64 noundef 1, ptr noundef %file)
  %cmp16.not.2 = icmp eq i64 %call15.2, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %byte10) #13
  br i1 %cmp16.not.2, label %for.cond6.2, label %return

for.cond6.2:                                      ; preds = %for.cond6.1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %byte10) #13
  %7 = load i32, ptr %highbits, align 4, !tbaa !10
  %shr12.3 = lshr i32 %7, 24
  %conv14.3 = trunc i32 %shr12.3 to i8
  store i8 %conv14.3, ptr %byte10, align 1, !tbaa !12
  %call15.3 = call i64 @fwrite(ptr noundef nonnull %byte10, i64 noundef 1, i64 noundef 1, ptr noundef %file)
  %cmp16.not.3 = icmp ne i64 %call15.3, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %byte10) #13
  %spec.select = sext i1 %cmp16.not.3 to i32
  br label %return

return:                                           ; preds = %for.cond6.2, %entry, %for.cond, %for.cond.1, %for.cond.2, %for.cond.3, %for.cond6, %for.cond6.1
  %retval.6 = phi i32 [ -1, %for.cond.3 ], [ -1, %for.cond6 ], [ -1, %for.cond6.1 ], [ -1, %for.cond.2 ], [ -1, %for.cond.1 ], [ -1, %for.cond ], [ -1, %entry ], [ %spec.select, %for.cond6.2 ]
  ret i32 %retval.6
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z6getBFPii(i32 noundef %x, i32 noundef %y) local_unnamed_addr #9 {
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
  %not.cmp12 = xor i1 %cmp12, true
  %sub38 = sext i1 %not.cmp12 to i32
  %no.3 = add nsw i32 %sub38, %sub34
  %no.4 = add nsw i32 %no.3, %no.2
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10BitBoard645printEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this) local_unnamed_addr #10 align 2 {
entry:
  %highbits.i = getelementptr inbounds %class.BitBoard64, ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %entry, %for.end22
  %indvars.iv = phi i32 [ 4, %entry ], [ %indvars.iv.next, %for.end22 ]
  %y.058 = phi i32 [ 1, %entry ], [ %inc25, %for.end22 ]
  %smax = tail call i32 @llvm.smax.i32(i32 %indvars.iv, i32 1)
  %cmp2 = icmp ult i32 %y.058, 5
  br i1 %cmp2, label %for.body5, label %if.end

for.body5:                                        ; preds = %for.body, %for.body5
  %off.055 = phi i32 [ %inc, %for.body5 ], [ 0, %for.body ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 1)
  %inc = add nuw nsw i32 %off.055, 1
  %exitcond.not = icmp eq i32 %inc, %smax
  br i1 %exitcond.not, label %if.end, label %for.body5, !llvm.loop !13

if.end:                                           ; preds = %for.body5, %for.body
  %sub8.i = add nuw nsw i32 %y.058, 4
  %cmp12.i = icmp ugt i32 %y.058, 5
  %sub14.i = add nsw i32 %y.058, -5
  %mul.i = mul nuw nsw i32 %y.058, 9
  %cmp20.i = icmp ugt i32 %y.058, 1
  %spec.select.v.i = select i1 %cmp20.i, i32 -14, i32 -10
  %add.i = add nsw i32 %spec.select.v.i, %mul.i
  %cmp24.i = icmp ugt i32 %y.058, 2
  %cmp28.i = icmp ugt i32 %y.058, 3
  %cmp32.i = icmp ugt i32 %y.058, 4
  %sub34.i = sext i1 %cmp32.i to i32
  %sub38.i = sext i1 %cmp12.i to i32
  %no.3.i = add nsw i32 %sub38.i, %sub34.i
  %cmp40.i = icmp ugt i32 %y.058, 6
  %cmp44.i = icmp ugt i32 %y.058, 7
  %cmp48.i = icmp ugt i32 %y.058, 8
  br i1 %cmp12.i, label %for.body8, label %for.body8.us

for.body8.us:                                     ; preds = %if.end, %for.inc20.us
  %x.056.us = phi i32 [ %inc21.us, %for.inc20.us ], [ 1, %if.end ]
  %cmp9.i.us = icmp ult i32 %sub8.i, %x.056.us
  %or.cond81.i.us = and i1 %cmp2, %cmp9.i.us
  br i1 %or.cond81.i.us, label %if.then11.us, label %if.end11.i.us

if.end11.i.us:                                    ; preds = %for.body8.us
  %spec.select.i.us = add i32 %add.i, %x.056.us
  %sub26.i.us = add nsw i32 %spec.select.i.us, -3
  %no.1.i.us = select i1 %cmp24.i, i32 %sub26.i.us, i32 %spec.select.i.us
  %sub30.i.us = add nsw i32 %no.1.i.us, -2
  %no.2.i.us = select i1 %cmp28.i, i32 %sub30.i.us, i32 %no.1.i.us
  %no.4.i.us = add nsw i32 %no.3.i, %no.2.i.us
  %sub42.i.us = add nsw i32 %no.4.i.us, -2
  %no.5.i.us = select i1 %cmp40.i, i32 %sub42.i.us, i32 %no.4.i.us
  %sub46.i.us = add nsw i32 %no.5.i.us, -3
  %no.6.i.us = select i1 %cmp44.i, i32 %sub46.i.us, i32 %no.5.i.us
  %sub50.i.us = add nsw i32 %no.6.i.us, -4
  %no.7.i.us = select i1 %cmp48.i, i32 %sub50.i.us, i32 %no.6.i.us
  %cmp10.us = icmp eq i32 %no.7.i.us, -1
  br i1 %cmp10.us, label %if.then11.us, label %if.else.us

if.else.us:                                       ; preds = %if.end11.i.us
  %or.cond.i36.us = icmp ugt i32 %no.7.i.us, 63
  br i1 %or.cond.i36.us, label %if.then14.us, label %if.end.i.us

if.end.i.us:                                      ; preds = %if.else.us
  %cmp3.i.us = icmp ult i32 %no.7.i.us, 32
  %0 = load i32, ptr %this, align 4
  %1 = load i32, ptr %highbits.i, align 4
  %sub.i.us = add nsw i32 %no.7.i.us, -32
  %no.7.i.us.sink = select i1 %cmp3.i.us, i32 %no.7.i.us, i32 %sub.i.us
  %.sink = select i1 %cmp3.i.us, i32 %0, i32 %1
  %shl.i.us = shl nuw i32 1, %no.7.i.us.sink
  %and.i.us = and i32 %.sink, %shl.i.us
  %tobool.not.us = icmp eq i32 %and.i.us, 0
  br i1 %tobool.not.us, label %if.else16.us, label %if.then14.us

if.else16.us:                                     ; preds = %if.end.i.us
  %call1.i43.us = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 2)
  br label %for.inc20.us

if.then14.us:                                     ; preds = %if.end.i.us, %if.else.us
  %call1.i39.us = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 2)
  br label %for.inc20.us

if.then11.us:                                     ; preds = %if.end11.i.us, %for.body8.us
  %call1.i35.us = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 1)
  br label %for.inc20.us

for.inc20.us:                                     ; preds = %if.then11.us, %if.then14.us, %if.else16.us
  %inc21.us = add nuw nsw i32 %x.056.us, 1
  %exitcond60.not = icmp eq i32 %inc21.us, 10
  br i1 %exitcond60.not, label %for.end22, label %for.body8.us, !llvm.loop !15

for.body8:                                        ; preds = %if.end, %for.inc20
  %x.056 = phi i32 [ %inc21, %for.inc20 ], [ 1, %if.end ]
  %cmp9.i = icmp ult i32 %sub8.i, %x.056
  %or.cond81.i = and i1 %cmp2, %cmp9.i
  %cmp15.not.i = icmp sge i32 %sub14.i, %x.056
  %or.cond.not = select i1 %or.cond81.i, i1 true, i1 %cmp15.not.i
  br i1 %or.cond.not, label %if.then11, label %_Z6getBFPii.exit

_Z6getBFPii.exit:                                 ; preds = %for.body8
  %spec.select.i = add i32 %add.i, %x.056
  %sub26.i = add nsw i32 %spec.select.i, -3
  %no.1.i = select i1 %cmp24.i, i32 %sub26.i, i32 %spec.select.i
  %sub30.i = add nsw i32 %no.1.i, -2
  %no.2.i = select i1 %cmp28.i, i32 %sub30.i, i32 %no.1.i
  %no.4.i = add nsw i32 %no.3.i, %no.2.i
  %sub42.i = add nsw i32 %no.4.i, -2
  %no.5.i = select i1 %cmp40.i, i32 %sub42.i, i32 %no.4.i
  %sub46.i = add nsw i32 %no.5.i, -3
  %no.6.i = select i1 %cmp44.i, i32 %sub46.i, i32 %no.5.i
  %sub50.i = add nsw i32 %no.6.i, -4
  %no.7.i = select i1 %cmp48.i, i32 %sub50.i, i32 %no.6.i
  %cmp10 = icmp eq i32 %no.7.i, -1
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %for.body8, %_Z6getBFPii.exit
  %call1.i35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 1)
  br label %for.inc20

if.else:                                          ; preds = %_Z6getBFPii.exit
  %or.cond.i36 = icmp ugt i32 %no.7.i, 63
  br i1 %or.cond.i36, label %if.then14, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %cmp3.i = icmp ult i32 %no.7.i, 32
  %2 = load i32, ptr %this, align 4
  %3 = load i32, ptr %highbits.i, align 4
  %sub.i = add nsw i32 %no.7.i, -32
  %no.7.i.sink = select i1 %cmp3.i, i32 %no.7.i, i32 %sub.i
  %.sink64 = select i1 %cmp3.i, i32 %2, i32 %3
  %shl.i = shl nuw i32 1, %no.7.i.sink
  %and.i = and i32 %.sink64, %shl.i
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %if.else16, label %if.then14

if.then14:                                        ; preds = %if.else, %if.end.i
  %call1.i39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 2)
  br label %for.inc20

if.else16:                                        ; preds = %if.end.i
  %call1.i43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 2)
  br label %for.inc20

for.inc20:                                        ; preds = %if.then11, %if.else16, %if.then14
  %inc21 = add nuw nsw i32 %x.056, 1
  %exitcond61.not = icmp eq i32 %inc21, 10
  br i1 %exitcond61.not, label %for.end22, label %for.body8, !llvm.loop !15

for.end22:                                        ; preds = %for.inc20.us, %for.inc20
  %call1.i47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 1)
  %inc25 = add nuw nsw i32 %y.058, 1
  %indvars.iv.next = add nsw i32 %indvars.iv, -1
  %exitcond62.not = icmp eq i32 %inc25, 10
  br i1 %exitcond62.not, label %for.end26, label %for.body, !llvm.loop !16

for.end26:                                        ; preds = %for.end22
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bitboard64.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS10BitBoard64", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
