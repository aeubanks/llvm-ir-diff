; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/myWindows/wine_date_and_time.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/myWindows/wine_date_and_time.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._FILETIME = type { i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct._SYSTEMTIME = type { i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.timeval = type { i64, i64 }

@_ZL12MonthLengths = internal unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z29RtlSecondsSince1970ToFileTimejP9_FILETIME(i32 noundef %Seconds, ptr nocapture noundef writeonly %ft) local_unnamed_addr #0 {
entry:
  %conv = zext i32 %Seconds to i64
  %mul = mul nuw nsw i64 %conv, 10000000
  %add = add nuw nsw i64 %mul, 116444736000000000
  %conv1 = trunc i64 %add to i32
  store i32 %conv1, ptr %ft, align 4, !tbaa !5
  %shr = lshr i64 %add, 32
  %conv2 = trunc i64 %shr to i32
  %dwHighDateTime = getelementptr inbounds %struct._FILETIME, ptr %ft, i64 0, i32 1
  store i32 %conv2, ptr %dwHighDateTime, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @DosDateTimeToFileTime(i16 noundef zeroext %fatdate, i16 noundef zeroext %fattime, ptr nocapture noundef writeonly %ft) local_unnamed_addr #2 {
entry:
  %newtm = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %newtm) #8
  %conv = zext i16 %fattime to i32
  %and = shl nuw nsw i32 %conv, 1
  %mul = and i32 %and, 62
  store i32 %mul, ptr %newtm, align 8, !tbaa !11
  %shr = lshr i32 %conv, 5
  %and2 = and i32 %shr, 63
  %tm_min = getelementptr inbounds %struct.tm, ptr %newtm, i64 0, i32 1
  store i32 %and2, ptr %tm_min, align 4, !tbaa !15
  %shr4 = lshr i32 %conv, 11
  %tm_hour = getelementptr inbounds %struct.tm, ptr %newtm, i64 0, i32 2
  store i32 %shr4, ptr %tm_hour, align 8, !tbaa !16
  %conv5 = zext i16 %fatdate to i32
  %and6 = and i32 %conv5, 31
  %tm_mday = getelementptr inbounds %struct.tm, ptr %newtm, i64 0, i32 3
  store i32 %and6, ptr %tm_mday, align 4, !tbaa !17
  %shr8 = lshr i32 %conv5, 5
  %and9 = and i32 %shr8, 15
  %sub = add nsw i32 %and9, -1
  %tm_mon = getelementptr inbounds %struct.tm, ptr %newtm, i64 0, i32 4
  store i32 %sub, ptr %tm_mon, align 8, !tbaa !18
  %shr11 = lshr i32 %conv5, 9
  %add = add nuw nsw i32 %shr11, 80
  %tm_year = getelementptr inbounds %struct.tm, ptr %newtm, i64 0, i32 5
  store i32 %add, ptr %tm_year, align 4, !tbaa !19
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %newtm, i64 0, i32 8
  store i32 -1, ptr %tm_isdst, align 8, !tbaa !20
  %call = call i64 @timegm(ptr noundef nonnull %newtm) #8
  %conv.i = and i64 %call, 4294967295
  %mul.i = mul nuw nsw i64 %conv.i, 10000000
  %add.i = add nuw nsw i64 %mul.i, 116444736000000000
  %conv1.i = trunc i64 %add.i to i32
  store i32 %conv1.i, ptr %ft, align 4, !tbaa !5
  %shr.i = lshr i64 %add.i, 32
  %conv2.i = trunc i64 %shr.i to i32
  %dwHighDateTime.i = getelementptr inbounds %struct._FILETIME, ptr %ft, i64 0, i32 1
  store i32 %conv2.i, ptr %dwHighDateTime.i, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %newtm) #8
  ret i32 1
}

; Function Attrs: nounwind
declare i64 @timegm(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i8 @_Z25RtlTimeToSecondsSince1970PK13LARGE_INTEGERPj(ptr nocapture noundef readonly %Time, ptr nocapture noundef writeonly %Seconds) local_unnamed_addr #4 {
entry:
  %0 = load i64, ptr %Time, align 8, !tbaa !21
  %div = udiv i64 %0, 10000000
  %sub = add nsw i64 %div, -11644473600
  %cmp = icmp ugt i64 %sub, 4294967295
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %Seconds, align 4, !tbaa !24
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.0 = phi i8 [ 1, %if.end ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @FileTimeToDosDateTime(ptr nocapture noundef readonly %ft, ptr noundef writeonly %fatdate, ptr noundef writeonly %fattime) local_unnamed_addr #2 {
entry:
  %unixtime = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %unixtime) #8
  %0 = load i64, ptr %ft, align 4
  %div.i = udiv i64 %0, 10000000
  %sub.i = add nsw i64 %div.i, -11644473600
  %cmp.i = icmp ugt i64 %sub.i, 4294967295
  %spec.select = select i1 %cmp.i, i64 0, i64 %sub.i
  store i64 %spec.select, ptr %unixtime, align 8, !tbaa !25
  %call5 = call ptr @gmtime(ptr noundef nonnull %unixtime) #8
  %tm_year = getelementptr inbounds %struct.tm, ptr %call5, i64 0, i32 5
  %1 = load i32, ptr %tm_year, align 4, !tbaa !19
  %sub = shl i32 %1, 9
  %tm_mon = getelementptr inbounds %struct.tm, ptr %call5, i64 0, i32 4
  %2 = load i32, ptr %tm_mon, align 8, !tbaa !18
  %add11 = shl i32 %2, 5
  %tm_mday = getelementptr inbounds %struct.tm, ptr %call5, i64 0, i32 3
  %3 = load i32, ptr %tm_mday, align 4, !tbaa !17
  %shl12 = add i32 %sub, 24608
  %add13 = add i32 %shl12, %add11
  %add14 = add i32 %add13, %3
  %conv15 = trunc i32 %add14 to i16
  %tobool.not = icmp eq ptr %fattime, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tm_hour = getelementptr inbounds %struct.tm, ptr %call5, i64 0, i32 2
  %4 = load i32, ptr %tm_hour, align 8, !tbaa !16
  %shl6 = shl i32 %4, 11
  %tm_min = getelementptr inbounds %struct.tm, ptr %call5, i64 0, i32 1
  %5 = load i32, ptr %tm_min, align 4, !tbaa !15
  %shl7 = shl i32 %5, 5
  %add = add nsw i32 %shl7, %shl6
  %6 = load i32, ptr %call5, align 8, !tbaa !11
  %div = sdiv i32 %6, 2
  %add8 = add nsw i32 %add, %div
  %conv9 = trunc i32 %add8 to i16
  store i16 %conv9, ptr %fattime, align 2, !tbaa !26
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool16.not = icmp eq ptr %fatdate, null
  br i1 %tobool16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end
  store i16 %conv15, ptr %fatdate, align 2, !tbaa !26
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %unixtime) #8
  ret i32 1
}

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @FileTimeToLocalFileTime(ptr nocapture noundef readonly %utcft, ptr nocapture noundef writeonly %localft) local_unnamed_addr #2 {
entry:
  %utc.i.i = alloca i64, align 8
  %0 = load i64, ptr %utcft, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %utc.i.i) #8
  %call.i.i = tail call i64 @time(ptr noundef null) #8
  store i64 %call.i.i, ptr %utc.i.i, align 8, !tbaa !25
  %call1.i.i = call ptr @localtime(ptr noundef nonnull %utc.i.i) #8
  %tm_isdst.i.i = getelementptr inbounds %struct.tm, ptr %call1.i.i, i64 0, i32 8
  %1 = load i32, ptr %tm_isdst.i.i, align 8, !tbaa !20
  %call2.i.i = call ptr @gmtime(ptr noundef nonnull %utc.i.i) #8
  %tm_isdst3.i.i = getelementptr inbounds %struct.tm, ptr %call2.i.i, i64 0, i32 8
  store i32 %1, ptr %tm_isdst3.i.i, align 8, !tbaa !20
  %call4.i.i = call i64 @mktime(ptr noundef %call2.i.i) #8
  %2 = load i64, ptr %utc.i.i, align 8, !tbaa !25
  %sub.i.i = sub nsw i64 %call4.i.i, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %utc.i.i) #8
  %sext.i = shl i64 %sub.i.i, 32
  %conv.i = ashr exact i64 %sext.i, 32
  %mul.neg.i = mul nsw i64 %conv.i, -10000000
  %sub.i = add i64 %mul.neg.i, %0
  %conv5 = trunc i64 %sub.i to i32
  store i32 %conv5, ptr %localft, align 4, !tbaa !5
  %3 = lshr i64 %sub.i, 32
  %conv8 = trunc i64 %3 to i32
  %dwHighDateTime9 = getelementptr inbounds %struct._FILETIME, ptr %localft, i64 0, i32 1
  store i32 %conv8, ptr %dwHighDateTime9, align 4, !tbaa !10
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @FileTimeToSystemTime(ptr nocapture noundef readonly %ft, ptr nocapture noundef writeonly %syst) local_unnamed_addr #4 {
entry:
  %dwHighDateTime = getelementptr inbounds %struct._FILETIME, ptr %ft, i64 0, i32 1
  %0 = load i32, ptr %dwHighDateTime, align 4, !tbaa !10
  %conv = zext i32 %0 to i64
  %shl = shl nuw i64 %conv, 32
  %1 = load i32, ptr %ft, align 4, !tbaa !5
  %conv2 = zext i32 %1 to i64
  %or = or i64 %shl, %conv2
  %rem.i = srem i64 %or, 10000000
  %div.lhs.trunc.i = trunc i64 %rem.i to i32
  %div1.i = sdiv i32 %div.lhs.trunc.i, 10000
  %div.sext.i = trunc i32 %div1.i to i16
  %div2.i = sdiv i64 %or, 10000000
  %div3.i = sdiv i64 %or, 864000000000
  %rem4.i = srem i64 %div2.i, 86400
  %conv5.i = trunc i64 %rem4.i to i32
  %div6.i = sdiv i32 %conv5.i, 3600
  %conv7.i = trunc i32 %div6.i to i16
  %rem8.i = srem i32 %conv5.i, 3600
  %div9.lhs.trunc.i = trunc i32 %rem8.i to i16
  %div92.i = sdiv i16 %div9.lhs.trunc.i, 60
  %rem113.i = srem i16 %div9.lhs.trunc.i, 60
  %2 = trunc i64 %div3.i to i32
  %rem13.lhs.trunc.i = add nsw i32 %2, 1
  %rem134.i = srem i32 %rem13.lhs.trunc.i, 7
  %rem13.sext.i = trunc i32 %rem134.i to i16
  %mul.i = shl nsw i64 %div3.i, 2
  %add15.i = add nsw i64 %mul.i, 1227
  %div16.i = sdiv i64 %add15.i, 146097
  %mul17.i = mul nsw i64 %div16.i, 3
  %add18.i = add nsw i64 %mul17.i, 3
  %div19.i = sdiv i64 %add18.i, 4
  %add20.i = add nsw i64 %div3.i, 28188
  %add21.i = add nsw i64 %add20.i, %div19.i
  %mul22.i = mul nsw i64 %add21.i, 20
  %sub.i = add nsw i64 %mul22.i, -2442
  %div23.i = sdiv i64 %sub.i, 7305
  %mul24.i = mul nsw i64 %div23.i, 1461
  %div25.neg.i = sdiv i64 %mul24.i, -4
  %sub26.i = add nsw i64 %div25.neg.i, %add21.i
  %mul27.i = shl nsw i64 %sub26.i, 6
  %div28.i = sdiv i64 %mul27.i, 1959
  %cmp.i = icmp slt i64 %sub26.i, 429
  %3 = trunc i64 %div28.i to i16
  %4 = trunc i64 %div23.i to i16
  %..i = select i1 %cmp.i, i16 -1, i16 -13
  %.6.i = select i1 %cmp.i, i16 1524, i16 1525
  %conv34.i = add i16 %..i, %3
  %conv37.i = add i16 %.6.i, %4
  %mul39.i = mul nsw i64 %div28.i, 1959
  %div40.neg.i = sdiv i64 %mul39.i, -64
  %sub41.i = add nsw i64 %div40.neg.i, %sub26.i
  %conv42.i = trunc i64 %sub41.i to i16
  store i16 %conv37.i, ptr %syst, align 2, !tbaa !28
  %wMonth = getelementptr inbounds %struct._SYSTEMTIME, ptr %syst, i64 0, i32 1
  store i16 %conv34.i, ptr %wMonth, align 2, !tbaa !30
  %wDay = getelementptr inbounds %struct._SYSTEMTIME, ptr %syst, i64 0, i32 3
  store i16 %conv42.i, ptr %wDay, align 2, !tbaa !31
  %wHour = getelementptr inbounds %struct._SYSTEMTIME, ptr %syst, i64 0, i32 4
  store i16 %conv7.i, ptr %wHour, align 2, !tbaa !32
  %wMinute = getelementptr inbounds %struct._SYSTEMTIME, ptr %syst, i64 0, i32 5
  store i16 %div92.i, ptr %wMinute, align 2, !tbaa !33
  %wSecond = getelementptr inbounds %struct._SYSTEMTIME, ptr %syst, i64 0, i32 6
  store i16 %rem113.i, ptr %wSecond, align 2, !tbaa !34
  %wMilliseconds = getelementptr inbounds %struct._SYSTEMTIME, ptr %syst, i64 0, i32 7
  store i16 %div.sext.i, ptr %wMilliseconds, align 2, !tbaa !35
  %wDayOfWeek = getelementptr inbounds %struct._SYSTEMTIME, ptr %syst, i64 0, i32 2
  store i16 %rem13.sext.i, ptr %wDayOfWeek, align 2, !tbaa !36
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @LocalFileTimeToFileTime(ptr nocapture noundef readonly %localft, ptr nocapture noundef writeonly %utcft) local_unnamed_addr #2 {
entry:
  %utc.i.i = alloca i64, align 8
  %0 = load i64, ptr %localft, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %utc.i.i) #8
  %call.i.i = tail call i64 @time(ptr noundef null) #8
  store i64 %call.i.i, ptr %utc.i.i, align 8, !tbaa !25
  %call1.i.i = call ptr @localtime(ptr noundef nonnull %utc.i.i) #8
  %tm_isdst.i.i = getelementptr inbounds %struct.tm, ptr %call1.i.i, i64 0, i32 8
  %1 = load i32, ptr %tm_isdst.i.i, align 8, !tbaa !20
  %call2.i.i = call ptr @gmtime(ptr noundef nonnull %utc.i.i) #8
  %tm_isdst3.i.i = getelementptr inbounds %struct.tm, ptr %call2.i.i, i64 0, i32 8
  store i32 %1, ptr %tm_isdst3.i.i, align 8, !tbaa !20
  %call4.i.i = call i64 @mktime(ptr noundef %call2.i.i) #8
  %2 = load i64, ptr %utc.i.i, align 8, !tbaa !25
  %sub.i.i = sub nsw i64 %call4.i.i, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %utc.i.i) #8
  %sext.i = shl i64 %sub.i.i, 32
  %conv.i = ashr exact i64 %sext.i, 32
  %mul.i = mul nsw i64 %conv.i, 10000000
  %add.i = add nsw i64 %mul.i, %0
  %conv5 = trunc i64 %add.i to i32
  store i32 %conv5, ptr %utcft, align 4, !tbaa !5
  %3 = lshr i64 %add.i, 32
  %conv8 = trunc i64 %3 to i32
  %dwHighDateTime9 = getelementptr inbounds %struct._FILETIME, ptr %utcft, i64 0, i32 1
  store i32 %conv8, ptr %dwHighDateTime9, align 4, !tbaa !10
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @GetSystemTime(ptr nocapture noundef writeonly %systime) local_unnamed_addr #5 {
entry:
  %now = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %now) #8
  %call = call i32 @gettimeofday(ptr noundef nonnull %now, ptr noundef null) #8
  %0 = load i64, ptr %now, align 8, !tbaa !37
  %mul = mul i64 %0, 10000000
  %add = add i64 %mul, 116444736000000000
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %now, i64 0, i32 1
  %1 = load i64, ptr %tv_usec, align 8, !tbaa !39
  %mul1 = mul nsw i64 %1, 10
  %add3 = add nsw i64 %add, %mul1
  %rem.i.i = srem i64 %add3, 10000000
  %div.lhs.trunc.i.i = trunc i64 %rem.i.i to i32
  %div1.i.i = sdiv i32 %div.lhs.trunc.i.i, 10000
  %div.sext.i.i = trunc i32 %div1.i.i to i16
  %div2.i.i = sdiv i64 %add3, 10000000
  %div3.i.i = sdiv i64 %add3, 864000000000
  %rem4.i.i = srem i64 %div2.i.i, 86400
  %conv5.i.i = trunc i64 %rem4.i.i to i32
  %div6.i.i = sdiv i32 %conv5.i.i, 3600
  %conv7.i.i = trunc i32 %div6.i.i to i16
  %rem8.i.i = srem i32 %conv5.i.i, 3600
  %div9.lhs.trunc.i.i = trunc i32 %rem8.i.i to i16
  %div92.i.i = sdiv i16 %div9.lhs.trunc.i.i, 60
  %rem113.i.i = srem i16 %div9.lhs.trunc.i.i, 60
  %2 = trunc i64 %div3.i.i to i32
  %rem13.lhs.trunc.i.i = add nsw i32 %2, 1
  %rem134.i.i = srem i32 %rem13.lhs.trunc.i.i, 7
  %rem13.sext.i.i = trunc i32 %rem134.i.i to i16
  %mul.i.i = shl nsw i64 %div3.i.i, 2
  %add15.i.i = add nsw i64 %mul.i.i, 1227
  %div16.i.i = sdiv i64 %add15.i.i, 146097
  %mul17.i.i = mul nsw i64 %div16.i.i, 3
  %add18.i.i = add nsw i64 %mul17.i.i, 3
  %div19.i.i = sdiv i64 %add18.i.i, 4
  %add20.i.i = add nsw i64 %div3.i.i, 28188
  %add21.i.i = add nsw i64 %add20.i.i, %div19.i.i
  %mul22.i.i = mul nsw i64 %add21.i.i, 20
  %sub.i.i = add nsw i64 %mul22.i.i, -2442
  %div23.i.i = sdiv i64 %sub.i.i, 7305
  %mul24.i.i = mul nsw i64 %div23.i.i, 1461
  %div25.neg.i.i = sdiv i64 %mul24.i.i, -4
  %sub26.i.i = add nsw i64 %div25.neg.i.i, %add21.i.i
  %mul27.i.i = shl nsw i64 %sub26.i.i, 6
  %div28.i.i = sdiv i64 %mul27.i.i, 1959
  %cmp.i.i = icmp slt i64 %sub26.i.i, 429
  %3 = trunc i64 %div28.i.i to i16
  %4 = trunc i64 %div23.i.i to i16
  %..i.i = select i1 %cmp.i.i, i16 -1, i16 -13
  %.6.i.i = select i1 %cmp.i.i, i16 1524, i16 1525
  %conv34.i.i = add i16 %..i.i, %3
  %conv37.i.i = add i16 %.6.i.i, %4
  %mul39.i.i = mul nsw i64 %div28.i.i, 1959
  %div40.neg.i.i = sdiv i64 %mul39.i.i, -64
  %sub41.i.i = add nsw i64 %div40.neg.i.i, %sub26.i.i
  %conv42.i.i = trunc i64 %sub41.i.i to i16
  store i16 %conv37.i.i, ptr %systime, align 2, !tbaa !28
  %wMonth.i = getelementptr inbounds %struct._SYSTEMTIME, ptr %systime, i64 0, i32 1
  store i16 %conv34.i.i, ptr %wMonth.i, align 2, !tbaa !30
  %wDay.i = getelementptr inbounds %struct._SYSTEMTIME, ptr %systime, i64 0, i32 3
  store i16 %conv42.i.i, ptr %wDay.i, align 2, !tbaa !31
  %wHour.i = getelementptr inbounds %struct._SYSTEMTIME, ptr %systime, i64 0, i32 4
  store i16 %conv7.i.i, ptr %wHour.i, align 2, !tbaa !32
  %wMinute.i = getelementptr inbounds %struct._SYSTEMTIME, ptr %systime, i64 0, i32 5
  store i16 %div92.i.i, ptr %wMinute.i, align 2, !tbaa !33
  %wSecond.i = getelementptr inbounds %struct._SYSTEMTIME, ptr %systime, i64 0, i32 6
  store i16 %rem113.i.i, ptr %wSecond.i, align 2, !tbaa !34
  %wMilliseconds.i = getelementptr inbounds %struct._SYSTEMTIME, ptr %systime, i64 0, i32 7
  store i16 %div.sext.i.i, ptr %wMilliseconds.i, align 2, !tbaa !35
  %wDayOfWeek.i = getelementptr inbounds %struct._SYSTEMTIME, ptr %systime, i64 0, i32 2
  store i16 %rem13.sext.i.i, ptr %wDayOfWeek.i, align 2, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %now) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @SystemTimeToFileTime(ptr nocapture noundef readonly %syst, ptr nocapture noundef writeonly %ft) local_unnamed_addr #4 {
entry:
  %0 = load i16, ptr %syst, align 2, !tbaa !28
  %wMonth = getelementptr inbounds %struct._SYSTEMTIME, ptr %syst, i64 0, i32 1
  %1 = load i16, ptr %wMonth, align 2, !tbaa !30
  %wHour = getelementptr inbounds %struct._SYSTEMTIME, ptr %syst, i64 0, i32 4
  %2 = load <4 x i16>, ptr %wHour, align 2, !tbaa !26
  %.fr = freeze <4 x i16> %2
  %3 = icmp ugt <4 x i16> %.fr, <i16 23, i16 59, i16 59, i16 999>
  %4 = add i16 %1, -13
  %or.cond129.i = icmp ult i16 %4, -12
  %5 = bitcast <4 x i1> %3 to i4
  %6 = icmp ne i4 %5, 0
  %op.rdx = select i1 %6, i1 true, i1 %or.cond129.i
  br i1 %op.rdx, label %_ZL19RtlTimeFieldsToTimeP12_TIME_FIELDSP13LARGE_INTEGER.exit, label %lor.lhs.false32.i

lor.lhs.false32.i:                                ; preds = %entry
  %wDay = getelementptr inbounds %struct._SYSTEMTIME, ptr %syst, i64 0, i32 3
  %7 = load i16, ptr %wDay, align 2, !tbaa !31
  %conv33.i = sext i16 %7 to i32
  %cmp34.i = icmp slt i16 %7, 1
  br i1 %cmp34.i, label %_ZL19RtlTimeFieldsToTimeP12_TIME_FIELDSP13LARGE_INTEGER.exit, label %lor.lhs.false35.i

lor.lhs.false35.i:                                ; preds = %lor.lhs.false32.i
  %cmp40.i = icmp eq i16 %1, 2
  br i1 %cmp40.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.lhs.false35.i
  %8 = and i16 %0, 3
  %cmp.i.i = icmp eq i16 %8, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %lor.end.i

land.rhs.i.i:                                     ; preds = %lor.rhs.i
  %rem1.i132.i = srem i16 %0, 100
  %cmp2.not.i.i = icmp eq i16 %rem1.i132.i, 0
  br i1 %cmp2.not.i.i, label %lor.rhs.i.i, label %lor.end.i

lor.rhs.i.i:                                      ; preds = %land.rhs.i.i
  %rem3.i133.i = srem i16 %0, 400
  %cmp4.i.i = icmp eq i16 %rem3.i133.i, 0
  %9 = zext i1 %cmp4.i.i to i64
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i.i, %land.rhs.i.i, %lor.rhs.i, %lor.lhs.false35.i
  %idxprom.i = phi i64 [ 1, %lor.lhs.false35.i ], [ 0, %lor.rhs.i ], [ 1, %land.rhs.i.i ], [ %9, %lor.rhs.i.i ]
  %conv43.i = zext i16 %1 to i64
  %sub.i = add nuw nsw i64 %conv43.i, 4294967295
  %idxprom44.i = and i64 %sub.i, 4294967295
  %arrayidx45.i = getelementptr inbounds [2 x [12 x i32]], ptr @_ZL12MonthLengths, i64 0, i64 %idxprom.i, i64 %idxprom44.i
  %10 = load i32, ptr %arrayidx45.i, align 4, !tbaa !24
  %cmp46.i = icmp slt i32 %10, %conv33.i
  %cmp50.i = icmp slt i16 %0, 1601
  %or.cond15 = select i1 %cmp46.i, i1 true, i1 %cmp50.i
  br i1 %or.cond15, label %_ZL19RtlTimeFieldsToTimeP12_TIME_FIELDSP13LARGE_INTEGER.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.end.i
  %conv49.i = zext i16 %0 to i32
  %cmp53.i = icmp ult i16 %1, 3
  %sub59.i = sext i1 %cmp53.i to i32
  %year.0.i = add nsw i32 %sub59.i, %conv49.i
  %month.0.v.i = select i1 %cmp53.i, i16 13, i16 1
  %month.0.i = add nuw nsw i16 %month.0.v.i, %1
  %div.lhs.trunc.i = trunc i32 %year.0.i to i16
  %div136.i = udiv i16 %div.lhs.trunc.i, 100
  %narrow.i = mul nuw nsw i16 %div136.i, 3
  %narrow137.i = add nuw nsw i16 %narrow.i, 3
  %11 = lshr i16 %narrow137.i, 2
  %div67125.i = zext i16 %11 to i32
  %mul68.i = mul nuw nsw i32 %year.0.i, 36525
  %div69.i = udiv i32 %mul68.i, 100
  %mul71.i = mul nuw i16 %month.0.i, 1959
  %div72130131135.i = lshr i16 %mul71.i, 6
  %div72130.zext.i = zext i16 %div72130131135.i to i32
  %sub70.i = add nsw i32 %conv33.i, -584817
  %add73.i = add nsw i32 %sub70.i, %div69.i
  %add76.i = add nsw i32 %add73.i, %div72130.zext.i
  %sub77.i = sub nsw i32 %add76.i, %div67125.i
  %conv78.i = sext i32 %sub77.i to i64
  %mul79.i = mul nsw i64 %conv78.i, 24
  %12 = extractelement <4 x i16> %.fr, i64 0
  %conv81.i = zext i16 %12 to i64
  %add82.i = add nsw i64 %mul79.i, %conv81.i
  %mul83.i = mul nsw i64 %add82.i, 60
  %13 = extractelement <4 x i16> %.fr, i64 1
  %conv85.i = zext i16 %13 to i64
  %add86.i = add nsw i64 %mul83.i, %conv85.i
  %mul87.i = mul nsw i64 %add86.i, 60
  %14 = extractelement <4 x i16> %.fr, i64 2
  %conv89.i = zext i16 %14 to i64
  %add90.i = add nsw i64 %mul87.i, %conv89.i
  %mul91.i = mul nsw i64 %add90.i, 1000
  %15 = extractelement <4 x i16> %.fr, i64 3
  %conv93.i = zext i16 %15 to i64
  %add94.i = add nsw i64 %mul91.i, %conv93.i
  %mul95.i = mul nsw i64 %add94.i, 10000
  br label %_ZL19RtlTimeFieldsToTimeP12_TIME_FIELDSP13LARGE_INTEGER.exit

_ZL19RtlTimeFieldsToTimeP12_TIME_FIELDSP13LARGE_INTEGER.exit: ; preds = %entry, %lor.lhs.false32.i, %lor.end.i, %if.end.i
  %t.sroa.0.0 = phi i64 [ undef, %entry ], [ undef, %lor.lhs.false32.i ], [ undef, %lor.end.i ], [ %mul95.i, %if.end.i ]
  %conv = trunc i64 %t.sroa.0.0 to i32
  store i32 %conv, ptr %ft, align 4, !tbaa !5
  %16 = lshr i64 %t.sroa.0.0, 32
  %conv2 = trunc i64 %16 to i32
  %dwHighDateTime = getelementptr inbounds %struct._FILETIME, ptr %ft, i64 0, i32 1
  store i32 %conv2, ptr %dwHighDateTime, align 4, !tbaa !10
  ret i32 1
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS9_FILETIME", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTS2tm", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !13, i64 40, !14, i64 48}
!13 = !{!"long", !8, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!12, !7, i64 4}
!16 = !{!12, !7, i64 8}
!17 = !{!12, !7, i64 12}
!18 = !{!12, !7, i64 16}
!19 = !{!12, !7, i64 20}
!20 = !{!12, !7, i64 32}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTS13LARGE_INTEGER", !23, i64 0}
!23 = !{!"long long", !8, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!13, !13, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !8, i64 0}
!28 = !{!29, !27, i64 0}
!29 = !{!"_ZTS11_SYSTEMTIME", !27, i64 0, !27, i64 2, !27, i64 4, !27, i64 6, !27, i64 8, !27, i64 10, !27, i64 12, !27, i64 14}
!30 = !{!29, !27, i64 2}
!31 = !{!29, !27, i64 6}
!32 = !{!29, !27, i64 8}
!33 = !{!29, !27, i64 10}
!34 = !{!29, !27, i64 12}
!35 = !{!29, !27, i64 14}
!36 = !{!29, !27, i64 4}
!37 = !{!38, !13, i64 0}
!38 = !{!"_ZTS7timeval", !13, i64 0, !13, i64 8}
!39 = !{!38, !13, i64 8}
