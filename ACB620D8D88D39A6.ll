; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/SignlessTypes/rem.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/SignlessTypes/rem.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [37 x i8] c"Test #%u, failed in iteration #: %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"m=%u, x_u=%u, y_u=%u, z_u=%u, x_s=%d, y_s=%d, z_s=%d\0A\00", align 1
@str = private unnamed_addr constant [25 x i8] c"\0A *** REM test done! ***\00", align 1
@str.30 = private unnamed_addr constant [21 x i8] c"Failing test vector:\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i64 @gcd(i64 noundef %a, i64 noundef %b) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %b.addr.0 = phi i64 [ %b, %entry ], [ %rem, %while.cond ]
  %a.addr.0 = phi i64 [ %a, %entry ], [ %b.addr.0, %while.cond ]
  %rem = srem i64 %a.addr.0, %b.addr.0
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %while.cond

if.then:                                          ; preds = %while.cond
  ret i64 %b.addr.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %idx.02115 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %call = tail call i32 @rand() #6
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %dec = add nsw i32 %idx.02115, -1
  br label %for.inc

if.end:                                           ; preds = %for.body
  %call2 = tail call i32 @rand() #6
  %call3 = tail call i32 @rand() #6
  %call4 = tail call i32 @rand() #6
  %call5 = tail call i32 @rand() #6
  %0 = and i32 %call5, 1
  %tobool.not = icmp eq i32 %0, 0
  %call7 = tail call i32 @rand() #6
  %sub = sub nsw i32 0, %call7
  %cond = select i1 %tobool.not, i32 %sub, i32 %call7
  %call8 = tail call i32 @rand() #6
  %1 = and i32 %call8, 1
  %tobool10.not = icmp eq i32 %1, 0
  %call14 = tail call i32 @rand() #6
  %sub15 = sub nsw i32 0, %call14
  %cond17 = select i1 %tobool10.not, i32 %sub15, i32 %call14
  %call18 = tail call i32 @rand() #6
  %2 = and i32 %call18, 1
  %tobool20.not = icmp eq i32 %2, 0
  %call24 = tail call i32 @rand() #6
  %sub25 = sub nsw i32 0, %call24
  %cond27 = select i1 %tobool20.not, i32 %sub25, i32 %call24
  %rem67.pre-phi = urem i32 %call2, %call
  %rem68 = urem i32 %call3, %call
  %add = add i32 %rem68, %rem67.pre-phi
  %cmp70 = icmp ult i32 %add, %rem67.pre-phi
  br i1 %cmp70, label %if.end86, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %if.end
  %add72 = add i32 %call3, %call2
  %cmp73 = icmp ult i32 %add72, %call2
  br i1 %cmp73, label %if.end86, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false71
  %rem78 = urem i32 %add, %call
  %rem80 = urem i32 %add72, %call
  %cmp81 = icmp eq i32 %rem78, %rem80
  br i1 %cmp81, label %if.end86, label %if.then82

if.then82:                                        ; preds = %lor.lhs.false74
  %call83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 5, i32 noundef %idx.02115)
  %puts1572 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

if.end86:                                         ; preds = %lor.lhs.false74, %lor.lhs.false71, %if.end
  %add87 = add i32 %call4, %call3
  %cmp88 = icmp ult i32 %add87, %call3
  %cmp91 = icmp ult i32 %call2, %call4
  %or.cond1596 = select i1 %cmp88, i1 true, i1 %cmp91
  br i1 %or.cond1596, label %if.end109, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %if.end86
  %sub90 = sub i32 %call2, %call4
  %rem95 = urem i32 %add87, %call
  %cmp96 = icmp eq i32 %rem67.pre-phi, %rem95
  %cmp96.fr = freeze i1 %cmp96
  %conv = zext i1 %cmp96.fr to i32
  %rem97.cmp = icmp ugt i32 %call, %conv
  %rem97.urem = select i1 %rem97.cmp, i32 0, i32 %call
  %rem97 = sub nuw i32 %conv, %rem97.urem
  %rem99 = urem i32 %sub90, %call
  %cmp101 = icmp eq i32 %rem99, %rem68
  %conv102 = zext i1 %cmp101 to i32
  %cmp103 = icmp eq i32 %rem97, %conv102
  br i1 %cmp103, label %if.end109, label %if.then105

if.then105:                                       ; preds = %lor.lhs.false92
  %call106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 6, i32 noundef %idx.02115)
  %puts1573 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

if.end109:                                        ; preds = %lor.lhs.false92, %if.end86
  %mul1574 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %call, i32 %call3)
  %mul.ov = extractvalue { i32, i1 } %mul1574, 1
  br i1 %mul.ov, label %if.end128, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %if.end109
  %mul.val = extractvalue { i32, i1 } %mul1574, 0
  %add114 = add i32 %mul.val, %call2
  %cmp115 = icmp ult i32 %add114, %call2
  br i1 %cmp115, label %if.end128, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %lor.lhs.false112
  %rem121 = urem i32 %add114, %call
  %cmp122 = icmp eq i32 %rem67.pre-phi, %rem121
  br i1 %cmp122, label %if.end128, label %if.then124

if.then124:                                       ; preds = %lor.lhs.false117
  %call125 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 7, i32 noundef %idx.02115)
  %puts1575 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

if.end128:                                        ; preds = %lor.lhs.false117, %lor.lhs.false112, %if.end109
  %conv129 = sext i32 %cond27 to i64
  %conv130 = zext i32 %call to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.end128
  %b.addr.0.i = phi i64 [ %conv130, %if.end128 ], [ %rem.i, %while.cond.i ]
  %a.addr.0.i = phi i64 [ %conv129, %if.end128 ], [ %b.addr.0.i, %while.cond.i ]
  %rem.i = srem i64 %a.addr.0.i, %b.addr.0.i
  %cmp.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.i, label %gcd.exit, label %while.cond.i

gcd.exit:                                         ; preds = %while.cond.i
  %cmp132 = icmp ne i64 %b.addr.0.i, 1
  %cmp135 = icmp eq i32 %cond27, 0
  %or.cond = select i1 %cmp132, i1 true, i1 %cmp135
  br i1 %or.cond, label %if.end168, label %lor.lhs.false137

lor.lhs.false137:                                 ; preds = %gcd.exit
  %conv138 = sext i32 %cond to i64
  br label %while.cond.i1601

while.cond.i1601:                                 ; preds = %while.cond.i1601, %lor.lhs.false137
  %b.addr.0.i1597 = phi i64 [ %conv129, %lor.lhs.false137 ], [ %rem.i1599, %while.cond.i1601 ]
  %a.addr.0.i1598 = phi i64 [ %conv138, %lor.lhs.false137 ], [ %b.addr.0.i1597, %while.cond.i1601 ]
  %rem.i1599 = srem i64 %a.addr.0.i1598, %b.addr.0.i1597
  %cmp.i1600 = icmp eq i64 %rem.i1599, 0
  br i1 %cmp.i1600, label %gcd.exit1602, label %while.cond.i1601

gcd.exit1602:                                     ; preds = %while.cond.i1601
  %cmp142.not = icmp eq i64 %b.addr.0.i1597, %conv129
  br i1 %cmp142.not, label %lor.lhs.false144, label %if.end168

lor.lhs.false144:                                 ; preds = %gcd.exit1602
  %conv145 = sext i32 %cond17 to i64
  br label %while.cond.i1607

while.cond.i1607:                                 ; preds = %while.cond.i1607, %lor.lhs.false144
  %b.addr.0.i1603 = phi i64 [ %conv129, %lor.lhs.false144 ], [ %rem.i1605, %while.cond.i1607 ]
  %a.addr.0.i1604 = phi i64 [ %conv145, %lor.lhs.false144 ], [ %b.addr.0.i1603, %while.cond.i1607 ]
  %rem.i1605 = srem i64 %a.addr.0.i1604, %b.addr.0.i1603
  %cmp.i1606 = icmp eq i64 %rem.i1605, 0
  br i1 %cmp.i1606, label %gcd.exit1608, label %while.cond.i1607

gcd.exit1608:                                     ; preds = %while.cond.i1607
  %cmp149.not = icmp eq i64 %b.addr.0.i1603, %conv129
  br i1 %cmp149.not, label %lor.lhs.false151, label %if.end168

lor.lhs.false151:                                 ; preds = %gcd.exit1608
  %rem152 = urem i32 %cond, %call
  %rem153 = urem i32 %cond17, %call
  %cmp154 = icmp ne i32 %rem152, %rem153
  %div156 = sdiv i32 %cond, %cond27
  %rem157 = urem i32 %div156, %call
  %div158 = sdiv i32 %cond17, %cond27
  %rem159 = urem i32 %div158, %call
  %cmp160 = icmp eq i32 %rem157, %rem159
  %cmp162 = xor i1 %cmp154, %cmp160
  br i1 %cmp162, label %if.end168, label %if.then164

if.then164:                                       ; preds = %lor.lhs.false151
  %call165 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 8, i32 noundef %idx.02115)
  %puts1576 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call167 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

if.end168:                                        ; preds = %lor.lhs.false151, %gcd.exit1608, %gcd.exit1602, %gcd.exit
  %conv169 = zext i32 %call4 to i64
  br label %while.cond.i1613

while.cond.i1613:                                 ; preds = %while.cond.i1613, %if.end168
  %b.addr.0.i1609 = phi i64 [ %conv130, %if.end168 ], [ %rem.i1611, %while.cond.i1613 ]
  %a.addr.0.i1610 = phi i64 [ %conv169, %if.end168 ], [ %b.addr.0.i1609, %while.cond.i1613 ]
  %rem.i1611 = urem i64 %a.addr.0.i1610, %b.addr.0.i1609
  %cmp.i1612 = icmp eq i64 %rem.i1611, 0
  br i1 %cmp.i1612, label %gcd.exit1614, label %while.cond.i1613

gcd.exit1614:                                     ; preds = %while.cond.i1613
  %cmp172 = icmp ne i64 %b.addr.0.i1609, 1
  %cmp175 = icmp eq i32 %call4, 0
  %or.cond901 = select i1 %cmp172, i1 true, i1 %cmp175
  br i1 %or.cond901, label %while.cond.i1631.preheader, label %lor.lhs.false177

while.cond.i1631.preheader:                       ; preds = %lor.lhs.false191, %gcd.exit1626, %gcd.exit1620, %gcd.exit1614
  br label %while.cond.i1631

lor.lhs.false177:                                 ; preds = %gcd.exit1614
  %conv178 = sext i32 %cond to i64
  br label %while.cond.i1619

while.cond.i1619:                                 ; preds = %while.cond.i1619, %lor.lhs.false177
  %b.addr.0.i1615 = phi i64 [ %conv169, %lor.lhs.false177 ], [ %rem.i1617, %while.cond.i1619 ]
  %a.addr.0.i1616 = phi i64 [ %conv178, %lor.lhs.false177 ], [ %b.addr.0.i1615, %while.cond.i1619 ]
  %rem.i1617 = srem i64 %a.addr.0.i1616, %b.addr.0.i1615
  %cmp.i1618 = icmp eq i64 %rem.i1617, 0
  br i1 %cmp.i1618, label %gcd.exit1620, label %while.cond.i1619

gcd.exit1620:                                     ; preds = %while.cond.i1619
  %cmp182.not = icmp eq i64 %b.addr.0.i1615, %conv169
  br i1 %cmp182.not, label %lor.lhs.false184, label %while.cond.i1631.preheader

lor.lhs.false184:                                 ; preds = %gcd.exit1620
  %conv185 = sext i32 %cond17 to i64
  br label %while.cond.i1625

while.cond.i1625:                                 ; preds = %while.cond.i1625, %lor.lhs.false184
  %b.addr.0.i1621 = phi i64 [ %conv169, %lor.lhs.false184 ], [ %rem.i1623, %while.cond.i1625 ]
  %a.addr.0.i1622 = phi i64 [ %conv185, %lor.lhs.false184 ], [ %b.addr.0.i1621, %while.cond.i1625 ]
  %rem.i1623 = srem i64 %a.addr.0.i1622, %b.addr.0.i1621
  %cmp.i1624 = icmp eq i64 %rem.i1623, 0
  br i1 %cmp.i1624, label %gcd.exit1626, label %while.cond.i1625

gcd.exit1626:                                     ; preds = %while.cond.i1625
  %cmp189.not = icmp eq i64 %b.addr.0.i1621, %conv169
  br i1 %cmp189.not, label %lor.lhs.false191, label %while.cond.i1631.preheader

lor.lhs.false191:                                 ; preds = %gcd.exit1626
  %rem192 = urem i32 %cond, %call
  %rem193 = urem i32 %cond17, %call
  %cmp194 = icmp ne i32 %rem192, %rem193
  %div196 = udiv i32 %cond, %call4
  %rem197 = urem i32 %div196, %call
  %div198 = udiv i32 %cond17, %call4
  %rem199 = urem i32 %div198, %call
  %cmp200 = icmp eq i32 %rem197, %rem199
  %cmp202 = xor i1 %cmp194, %cmp200
  br i1 %cmp202, label %while.cond.i1631.preheader, label %if.then204

if.then204:                                       ; preds = %lor.lhs.false191
  %call205 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 9, i32 noundef %idx.02115)
  %puts1577 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call207 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

while.cond.i1631:                                 ; preds = %while.cond.i1631.preheader, %while.cond.i1631
  %b.addr.0.i1627 = phi i64 [ %rem.i1629, %while.cond.i1631 ], [ %conv130, %while.cond.i1631.preheader ]
  %a.addr.0.i1628 = phi i64 [ %b.addr.0.i1627, %while.cond.i1631 ], [ %conv129, %while.cond.i1631.preheader ]
  %rem.i1629 = srem i64 %a.addr.0.i1628, %b.addr.0.i1627
  %cmp.i1630 = icmp eq i64 %rem.i1629, 0
  br i1 %cmp.i1630, label %gcd.exit1632, label %while.cond.i1631

gcd.exit1632:                                     ; preds = %while.cond.i1631
  %cmp212 = icmp ne i64 %b.addr.0.i1627, 1
  %or.cond902 = select i1 %cmp212, i1 true, i1 %cmp135
  br i1 %or.cond902, label %while.cond.i1649.preheader, label %lor.lhs.false217

while.cond.i1649.preheader:                       ; preds = %lor.lhs.false231, %gcd.exit1644, %gcd.exit1638, %gcd.exit1632
  br label %while.cond.i1649

lor.lhs.false217:                                 ; preds = %gcd.exit1632
  %conv218 = sext i32 %cond to i64
  br label %while.cond.i1637

while.cond.i1637:                                 ; preds = %while.cond.i1637, %lor.lhs.false217
  %b.addr.0.i1633 = phi i64 [ %conv129, %lor.lhs.false217 ], [ %rem.i1635, %while.cond.i1637 ]
  %a.addr.0.i1634 = phi i64 [ %conv218, %lor.lhs.false217 ], [ %b.addr.0.i1633, %while.cond.i1637 ]
  %rem.i1635 = srem i64 %a.addr.0.i1634, %b.addr.0.i1633
  %cmp.i1636 = icmp eq i64 %rem.i1635, 0
  br i1 %cmp.i1636, label %gcd.exit1638, label %while.cond.i1637

gcd.exit1638:                                     ; preds = %while.cond.i1637
  %cmp222.not = icmp eq i64 %b.addr.0.i1633, %conv129
  br i1 %cmp222.not, label %lor.lhs.false224, label %while.cond.i1649.preheader

lor.lhs.false224:                                 ; preds = %gcd.exit1638
  %conv225 = zext i32 %call3 to i64
  br label %while.cond.i1643

while.cond.i1643:                                 ; preds = %while.cond.i1643, %lor.lhs.false224
  %b.addr.0.i1639 = phi i64 [ %conv129, %lor.lhs.false224 ], [ %rem.i1641, %while.cond.i1643 ]
  %a.addr.0.i1640 = phi i64 [ %conv225, %lor.lhs.false224 ], [ %b.addr.0.i1639, %while.cond.i1643 ]
  %rem.i1641 = srem i64 %a.addr.0.i1640, %b.addr.0.i1639
  %cmp.i1642 = icmp eq i64 %rem.i1641, 0
  br i1 %cmp.i1642, label %gcd.exit1644, label %while.cond.i1643

gcd.exit1644:                                     ; preds = %while.cond.i1643
  %cmp229.not = icmp eq i64 %b.addr.0.i1639, %conv129
  br i1 %cmp229.not, label %lor.lhs.false231, label %while.cond.i1649.preheader

lor.lhs.false231:                                 ; preds = %gcd.exit1644
  %rem232 = urem i32 %cond, %call
  %cmp234 = icmp ne i32 %rem232, %rem68
  %div236 = sdiv i32 %cond, %cond27
  %rem237 = urem i32 %div236, %call
  %div238 = udiv i32 %call3, %cond27
  %rem239 = urem i32 %div238, %call
  %cmp240 = icmp eq i32 %rem237, %rem239
  %cmp242 = xor i1 %cmp234, %cmp240
  br i1 %cmp242, label %while.cond.i1649.preheader, label %if.then244

if.then244:                                       ; preds = %lor.lhs.false231
  %call245 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 10, i32 noundef %idx.02115)
  %puts1578 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call247 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

while.cond.i1649:                                 ; preds = %while.cond.i1649.preheader, %while.cond.i1649
  %b.addr.0.i1645 = phi i64 [ %rem.i1647, %while.cond.i1649 ], [ %conv130, %while.cond.i1649.preheader ]
  %a.addr.0.i1646 = phi i64 [ %b.addr.0.i1645, %while.cond.i1649 ], [ %conv169, %while.cond.i1649.preheader ]
  %rem.i1647 = urem i64 %a.addr.0.i1646, %b.addr.0.i1645
  %cmp.i1648 = icmp eq i64 %rem.i1647, 0
  br i1 %cmp.i1648, label %gcd.exit1650, label %while.cond.i1649

gcd.exit1650:                                     ; preds = %while.cond.i1649
  %cmp252 = icmp ne i64 %b.addr.0.i1645, 1
  %or.cond903 = select i1 %cmp252, i1 true, i1 %cmp175
  br i1 %or.cond903, label %while.cond.i1667.preheader, label %lor.lhs.false257

while.cond.i1667.preheader:                       ; preds = %lor.lhs.false271, %gcd.exit1662, %gcd.exit1656, %gcd.exit1650
  br label %while.cond.i1667

lor.lhs.false257:                                 ; preds = %gcd.exit1650
  %conv258 = sext i32 %cond to i64
  br label %while.cond.i1655

while.cond.i1655:                                 ; preds = %while.cond.i1655, %lor.lhs.false257
  %b.addr.0.i1651 = phi i64 [ %conv169, %lor.lhs.false257 ], [ %rem.i1653, %while.cond.i1655 ]
  %a.addr.0.i1652 = phi i64 [ %conv258, %lor.lhs.false257 ], [ %b.addr.0.i1651, %while.cond.i1655 ]
  %rem.i1653 = srem i64 %a.addr.0.i1652, %b.addr.0.i1651
  %cmp.i1654 = icmp eq i64 %rem.i1653, 0
  br i1 %cmp.i1654, label %gcd.exit1656, label %while.cond.i1655

gcd.exit1656:                                     ; preds = %while.cond.i1655
  %cmp262.not = icmp eq i64 %b.addr.0.i1651, %conv169
  br i1 %cmp262.not, label %lor.lhs.false264, label %while.cond.i1667.preheader

lor.lhs.false264:                                 ; preds = %gcd.exit1656
  %conv265 = zext i32 %call3 to i64
  br label %while.cond.i1661

while.cond.i1661:                                 ; preds = %while.cond.i1661, %lor.lhs.false264
  %b.addr.0.i1657 = phi i64 [ %conv169, %lor.lhs.false264 ], [ %rem.i1659, %while.cond.i1661 ]
  %a.addr.0.i1658 = phi i64 [ %conv265, %lor.lhs.false264 ], [ %b.addr.0.i1657, %while.cond.i1661 ]
  %rem.i1659 = urem i64 %a.addr.0.i1658, %b.addr.0.i1657
  %cmp.i1660 = icmp eq i64 %rem.i1659, 0
  br i1 %cmp.i1660, label %gcd.exit1662, label %while.cond.i1661

gcd.exit1662:                                     ; preds = %while.cond.i1661
  %cmp269.not = icmp eq i64 %b.addr.0.i1657, %conv169
  br i1 %cmp269.not, label %lor.lhs.false271, label %while.cond.i1667.preheader

lor.lhs.false271:                                 ; preds = %gcd.exit1662
  %rem272 = urem i32 %cond, %call
  %cmp274 = icmp ne i32 %rem272, %rem68
  %div276 = udiv i32 %cond, %call4
  %rem277 = urem i32 %div276, %call
  %div278 = udiv i32 %call3, %call4
  %rem279 = urem i32 %div278, %call
  %cmp280 = icmp eq i32 %rem277, %rem279
  %cmp282 = xor i1 %cmp274, %cmp280
  br i1 %cmp282, label %while.cond.i1667.preheader, label %if.then284

if.then284:                                       ; preds = %lor.lhs.false271
  %call285 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 11, i32 noundef %idx.02115)
  %puts1579 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call287 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

while.cond.i1667:                                 ; preds = %while.cond.i1667.preheader, %while.cond.i1667
  %b.addr.0.i1663 = phi i64 [ %rem.i1665, %while.cond.i1667 ], [ %conv130, %while.cond.i1667.preheader ]
  %a.addr.0.i1664 = phi i64 [ %b.addr.0.i1663, %while.cond.i1667 ], [ %conv129, %while.cond.i1667.preheader ]
  %rem.i1665 = srem i64 %a.addr.0.i1664, %b.addr.0.i1663
  %cmp.i1666 = icmp eq i64 %rem.i1665, 0
  br i1 %cmp.i1666, label %gcd.exit1668, label %while.cond.i1667

gcd.exit1668:                                     ; preds = %while.cond.i1667
  %cmp292 = icmp ne i64 %b.addr.0.i1663, 1
  %or.cond904 = select i1 %cmp292, i1 true, i1 %cmp135
  br i1 %or.cond904, label %while.cond.i1685.preheader, label %lor.lhs.false297

while.cond.i1685.preheader:                       ; preds = %lor.lhs.false311, %gcd.exit1680, %gcd.exit1674, %gcd.exit1668
  br label %while.cond.i1685

lor.lhs.false297:                                 ; preds = %gcd.exit1668
  %conv298 = zext i32 %call2 to i64
  br label %while.cond.i1673

while.cond.i1673:                                 ; preds = %while.cond.i1673, %lor.lhs.false297
  %b.addr.0.i1669 = phi i64 [ %conv129, %lor.lhs.false297 ], [ %rem.i1671, %while.cond.i1673 ]
  %a.addr.0.i1670 = phi i64 [ %conv298, %lor.lhs.false297 ], [ %b.addr.0.i1669, %while.cond.i1673 ]
  %rem.i1671 = srem i64 %a.addr.0.i1670, %b.addr.0.i1669
  %cmp.i1672 = icmp eq i64 %rem.i1671, 0
  br i1 %cmp.i1672, label %gcd.exit1674, label %while.cond.i1673

gcd.exit1674:                                     ; preds = %while.cond.i1673
  %cmp302.not = icmp eq i64 %b.addr.0.i1669, %conv129
  br i1 %cmp302.not, label %lor.lhs.false304, label %while.cond.i1685.preheader

lor.lhs.false304:                                 ; preds = %gcd.exit1674
  %conv305 = sext i32 %cond17 to i64
  br label %while.cond.i1679

while.cond.i1679:                                 ; preds = %while.cond.i1679, %lor.lhs.false304
  %b.addr.0.i1675 = phi i64 [ %conv129, %lor.lhs.false304 ], [ %rem.i1677, %while.cond.i1679 ]
  %a.addr.0.i1676 = phi i64 [ %conv305, %lor.lhs.false304 ], [ %b.addr.0.i1675, %while.cond.i1679 ]
  %rem.i1677 = srem i64 %a.addr.0.i1676, %b.addr.0.i1675
  %cmp.i1678 = icmp eq i64 %rem.i1677, 0
  br i1 %cmp.i1678, label %gcd.exit1680, label %while.cond.i1679

gcd.exit1680:                                     ; preds = %while.cond.i1679
  %cmp309.not = icmp eq i64 %b.addr.0.i1675, %conv129
  br i1 %cmp309.not, label %lor.lhs.false311, label %while.cond.i1685.preheader

lor.lhs.false311:                                 ; preds = %gcd.exit1680
  %rem313 = urem i32 %cond17, %call
  %cmp314 = icmp ne i32 %rem67.pre-phi, %rem313
  %div316 = udiv i32 %call2, %cond27
  %rem317 = urem i32 %div316, %call
  %div318 = sdiv i32 %cond17, %cond27
  %rem319 = urem i32 %div318, %call
  %cmp320 = icmp eq i32 %rem317, %rem319
  %cmp322 = xor i1 %cmp314, %cmp320
  br i1 %cmp322, label %while.cond.i1685.preheader, label %if.then324

if.then324:                                       ; preds = %lor.lhs.false311
  %call325 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 12, i32 noundef %idx.02115)
  %puts1580 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call327 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

while.cond.i1685:                                 ; preds = %while.cond.i1685.preheader, %while.cond.i1685
  %b.addr.0.i1681 = phi i64 [ %rem.i1683, %while.cond.i1685 ], [ %conv130, %while.cond.i1685.preheader ]
  %a.addr.0.i1682 = phi i64 [ %b.addr.0.i1681, %while.cond.i1685 ], [ %conv169, %while.cond.i1685.preheader ]
  %rem.i1683 = urem i64 %a.addr.0.i1682, %b.addr.0.i1681
  %cmp.i1684 = icmp eq i64 %rem.i1683, 0
  br i1 %cmp.i1684, label %gcd.exit1686, label %while.cond.i1685

gcd.exit1686:                                     ; preds = %while.cond.i1685
  %cmp332 = icmp ne i64 %b.addr.0.i1681, 1
  %or.cond905 = select i1 %cmp332, i1 true, i1 %cmp175
  br i1 %or.cond905, label %while.cond.i1703.preheader, label %lor.lhs.false337

while.cond.i1703.preheader:                       ; preds = %lor.lhs.false351, %gcd.exit1698, %gcd.exit1692, %gcd.exit1686
  br label %while.cond.i1703

lor.lhs.false337:                                 ; preds = %gcd.exit1686
  %conv338 = zext i32 %call2 to i64
  br label %while.cond.i1691

while.cond.i1691:                                 ; preds = %while.cond.i1691, %lor.lhs.false337
  %b.addr.0.i1687 = phi i64 [ %conv169, %lor.lhs.false337 ], [ %rem.i1689, %while.cond.i1691 ]
  %a.addr.0.i1688 = phi i64 [ %conv338, %lor.lhs.false337 ], [ %b.addr.0.i1687, %while.cond.i1691 ]
  %rem.i1689 = urem i64 %a.addr.0.i1688, %b.addr.0.i1687
  %cmp.i1690 = icmp eq i64 %rem.i1689, 0
  br i1 %cmp.i1690, label %gcd.exit1692, label %while.cond.i1691

gcd.exit1692:                                     ; preds = %while.cond.i1691
  %cmp342.not = icmp eq i64 %b.addr.0.i1687, %conv169
  br i1 %cmp342.not, label %lor.lhs.false344, label %while.cond.i1703.preheader

lor.lhs.false344:                                 ; preds = %gcd.exit1692
  %conv345 = sext i32 %cond17 to i64
  br label %while.cond.i1697

while.cond.i1697:                                 ; preds = %while.cond.i1697, %lor.lhs.false344
  %b.addr.0.i1693 = phi i64 [ %conv169, %lor.lhs.false344 ], [ %rem.i1695, %while.cond.i1697 ]
  %a.addr.0.i1694 = phi i64 [ %conv345, %lor.lhs.false344 ], [ %b.addr.0.i1693, %while.cond.i1697 ]
  %rem.i1695 = srem i64 %a.addr.0.i1694, %b.addr.0.i1693
  %cmp.i1696 = icmp eq i64 %rem.i1695, 0
  br i1 %cmp.i1696, label %gcd.exit1698, label %while.cond.i1697

gcd.exit1698:                                     ; preds = %while.cond.i1697
  %cmp349.not = icmp eq i64 %b.addr.0.i1693, %conv169
  br i1 %cmp349.not, label %lor.lhs.false351, label %while.cond.i1703.preheader

lor.lhs.false351:                                 ; preds = %gcd.exit1698
  %rem353 = urem i32 %cond17, %call
  %cmp354 = icmp ne i32 %rem67.pre-phi, %rem353
  %div356 = udiv i32 %call2, %call4
  %rem357 = urem i32 %div356, %call
  %div358 = udiv i32 %cond17, %call4
  %rem359 = urem i32 %div358, %call
  %cmp360 = icmp eq i32 %rem357, %rem359
  %cmp362 = xor i1 %cmp354, %cmp360
  br i1 %cmp362, label %while.cond.i1703.preheader, label %if.then364

if.then364:                                       ; preds = %lor.lhs.false351
  %call365 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 13, i32 noundef %idx.02115)
  %puts1581 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call367 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

while.cond.i1703:                                 ; preds = %while.cond.i1703.preheader, %while.cond.i1703
  %b.addr.0.i1699 = phi i64 [ %rem.i1701, %while.cond.i1703 ], [ %conv130, %while.cond.i1703.preheader ]
  %a.addr.0.i1700 = phi i64 [ %b.addr.0.i1699, %while.cond.i1703 ], [ %conv129, %while.cond.i1703.preheader ]
  %rem.i1701 = srem i64 %a.addr.0.i1700, %b.addr.0.i1699
  %cmp.i1702 = icmp eq i64 %rem.i1701, 0
  br i1 %cmp.i1702, label %gcd.exit1704, label %while.cond.i1703

gcd.exit1704:                                     ; preds = %while.cond.i1703
  %cmp372 = icmp ne i64 %b.addr.0.i1699, 1
  %or.cond906 = select i1 %cmp372, i1 true, i1 %cmp135
  br i1 %or.cond906, label %while.cond.i1721.preheader, label %lor.lhs.false377

while.cond.i1721.preheader:                       ; preds = %lor.lhs.false391, %gcd.exit1716, %gcd.exit1710, %gcd.exit1704
  br label %while.cond.i1721

lor.lhs.false377:                                 ; preds = %gcd.exit1704
  %conv378 = zext i32 %call2 to i64
  br label %while.cond.i1709

while.cond.i1709:                                 ; preds = %while.cond.i1709, %lor.lhs.false377
  %b.addr.0.i1705 = phi i64 [ %conv129, %lor.lhs.false377 ], [ %rem.i1707, %while.cond.i1709 ]
  %a.addr.0.i1706 = phi i64 [ %conv378, %lor.lhs.false377 ], [ %b.addr.0.i1705, %while.cond.i1709 ]
  %rem.i1707 = srem i64 %a.addr.0.i1706, %b.addr.0.i1705
  %cmp.i1708 = icmp eq i64 %rem.i1707, 0
  br i1 %cmp.i1708, label %gcd.exit1710, label %while.cond.i1709

gcd.exit1710:                                     ; preds = %while.cond.i1709
  %cmp382.not = icmp eq i64 %b.addr.0.i1705, %conv129
  br i1 %cmp382.not, label %lor.lhs.false384, label %while.cond.i1721.preheader

lor.lhs.false384:                                 ; preds = %gcd.exit1710
  %conv385 = zext i32 %call3 to i64
  br label %while.cond.i1715

while.cond.i1715:                                 ; preds = %while.cond.i1715, %lor.lhs.false384
  %b.addr.0.i1711 = phi i64 [ %conv129, %lor.lhs.false384 ], [ %rem.i1713, %while.cond.i1715 ]
  %a.addr.0.i1712 = phi i64 [ %conv385, %lor.lhs.false384 ], [ %b.addr.0.i1711, %while.cond.i1715 ]
  %rem.i1713 = srem i64 %a.addr.0.i1712, %b.addr.0.i1711
  %cmp.i1714 = icmp eq i64 %rem.i1713, 0
  br i1 %cmp.i1714, label %gcd.exit1716, label %while.cond.i1715

gcd.exit1716:                                     ; preds = %while.cond.i1715
  %cmp389.not = icmp eq i64 %b.addr.0.i1711, %conv129
  br i1 %cmp389.not, label %lor.lhs.false391, label %while.cond.i1721.preheader

lor.lhs.false391:                                 ; preds = %gcd.exit1716
  %cmp394 = icmp ne i32 %rem67.pre-phi, %rem68
  %div396 = udiv i32 %call2, %cond27
  %rem397 = urem i32 %div396, %call
  %div398 = udiv i32 %call3, %cond27
  %rem399 = urem i32 %div398, %call
  %cmp400 = icmp eq i32 %rem397, %rem399
  %cmp402 = xor i1 %cmp394, %cmp400
  br i1 %cmp402, label %while.cond.i1721.preheader, label %if.then404

if.then404:                                       ; preds = %lor.lhs.false391
  %call405 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 14, i32 noundef %idx.02115)
  %puts1582 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call407 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

while.cond.i1721:                                 ; preds = %while.cond.i1721.preheader, %while.cond.i1721
  %b.addr.0.i1717 = phi i64 [ %rem.i1719, %while.cond.i1721 ], [ %conv130, %while.cond.i1721.preheader ]
  %a.addr.0.i1718 = phi i64 [ %b.addr.0.i1717, %while.cond.i1721 ], [ %conv169, %while.cond.i1721.preheader ]
  %rem.i1719 = urem i64 %a.addr.0.i1718, %b.addr.0.i1717
  %cmp.i1720 = icmp eq i64 %rem.i1719, 0
  br i1 %cmp.i1720, label %gcd.exit1722, label %while.cond.i1721

gcd.exit1722:                                     ; preds = %while.cond.i1721
  %cmp412 = icmp ne i64 %b.addr.0.i1717, 1
  %or.cond907 = select i1 %cmp412, i1 true, i1 %cmp175
  br i1 %or.cond907, label %if.end448, label %lor.lhs.false417

lor.lhs.false417:                                 ; preds = %gcd.exit1722
  %conv418 = zext i32 %call2 to i64
  br label %while.cond.i1727

while.cond.i1727:                                 ; preds = %while.cond.i1727, %lor.lhs.false417
  %b.addr.0.i1723 = phi i64 [ %conv169, %lor.lhs.false417 ], [ %rem.i1725, %while.cond.i1727 ]
  %a.addr.0.i1724 = phi i64 [ %conv418, %lor.lhs.false417 ], [ %b.addr.0.i1723, %while.cond.i1727 ]
  %rem.i1725 = urem i64 %a.addr.0.i1724, %b.addr.0.i1723
  %cmp.i1726 = icmp eq i64 %rem.i1725, 0
  br i1 %cmp.i1726, label %gcd.exit1728, label %while.cond.i1727

gcd.exit1728:                                     ; preds = %while.cond.i1727
  %cmp422.not = icmp eq i64 %b.addr.0.i1723, %conv169
  br i1 %cmp422.not, label %lor.lhs.false424, label %if.end448

lor.lhs.false424:                                 ; preds = %gcd.exit1728
  %conv425 = zext i32 %call3 to i64
  br label %while.cond.i1733

while.cond.i1733:                                 ; preds = %while.cond.i1733, %lor.lhs.false424
  %b.addr.0.i1729 = phi i64 [ %conv169, %lor.lhs.false424 ], [ %rem.i1731, %while.cond.i1733 ]
  %a.addr.0.i1730 = phi i64 [ %conv425, %lor.lhs.false424 ], [ %b.addr.0.i1729, %while.cond.i1733 ]
  %rem.i1731 = urem i64 %a.addr.0.i1730, %b.addr.0.i1729
  %cmp.i1732 = icmp eq i64 %rem.i1731, 0
  br i1 %cmp.i1732, label %gcd.exit1734, label %while.cond.i1733

gcd.exit1734:                                     ; preds = %while.cond.i1733
  %cmp429.not = icmp eq i64 %b.addr.0.i1729, %conv169
  br i1 %cmp429.not, label %lor.lhs.false431, label %if.end448

lor.lhs.false431:                                 ; preds = %gcd.exit1734
  %cmp434 = icmp ne i32 %rem67.pre-phi, %rem68
  %div436 = udiv i32 %call2, %call4
  %rem437 = urem i32 %div436, %call
  %div438 = udiv i32 %call3, %call4
  %rem439 = urem i32 %div438, %call
  %cmp440 = icmp eq i32 %rem437, %rem439
  %cmp442 = xor i1 %cmp434, %cmp440
  br i1 %cmp442, label %if.end448, label %if.then444

if.then444:                                       ; preds = %lor.lhs.false431
  %call445 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 15, i32 noundef %idx.02115)
  %puts1583 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call447 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

if.end448:                                        ; preds = %lor.lhs.false431, %gcd.exit1734, %gcd.exit1728, %gcd.exit1722
  br i1 %cmp135, label %if.end491, label %lor.lhs.false451

lor.lhs.false451:                                 ; preds = %if.end448
  %conv452 = sext i32 %cond to i64
  br label %while.cond.i1739

while.cond.i1739:                                 ; preds = %while.cond.i1739, %lor.lhs.false451
  %b.addr.0.i1735 = phi i64 [ %conv129, %lor.lhs.false451 ], [ %rem.i1737, %while.cond.i1739 ]
  %a.addr.0.i1736 = phi i64 [ %conv452, %lor.lhs.false451 ], [ %b.addr.0.i1735, %while.cond.i1739 ]
  %rem.i1737 = srem i64 %a.addr.0.i1736, %b.addr.0.i1735
  %cmp.i1738 = icmp eq i64 %rem.i1737, 0
  br i1 %cmp.i1738, label %gcd.exit1740, label %while.cond.i1739

gcd.exit1740:                                     ; preds = %while.cond.i1739
  %cmp456.not = icmp eq i64 %b.addr.0.i1735, %conv129
  br i1 %cmp456.not, label %lor.lhs.false458, label %if.end491

lor.lhs.false458:                                 ; preds = %gcd.exit1740
  %conv459 = sext i32 %cond17 to i64
  br label %while.cond.i1745

while.cond.i1745:                                 ; preds = %while.cond.i1745, %lor.lhs.false458
  %b.addr.0.i1741 = phi i64 [ %conv129, %lor.lhs.false458 ], [ %rem.i1743, %while.cond.i1745 ]
  %a.addr.0.i1742 = phi i64 [ %conv459, %lor.lhs.false458 ], [ %b.addr.0.i1741, %while.cond.i1745 ]
  %rem.i1743 = srem i64 %a.addr.0.i1742, %b.addr.0.i1741
  %cmp.i1744 = icmp eq i64 %rem.i1743, 0
  br i1 %cmp.i1744, label %gcd.exit1746, label %while.cond.i1745

gcd.exit1746:                                     ; preds = %while.cond.i1745
  %cmp463.not = icmp eq i64 %b.addr.0.i1741, %conv129
  br i1 %cmp463.not, label %while.cond.i1751, label %if.end491

while.cond.i1751:                                 ; preds = %gcd.exit1746, %while.cond.i1751
  %b.addr.0.i1747 = phi i64 [ %rem.i1749, %while.cond.i1751 ], [ %conv129, %gcd.exit1746 ]
  %a.addr.0.i1748 = phi i64 [ %b.addr.0.i1747, %while.cond.i1751 ], [ %conv130, %gcd.exit1746 ]
  %rem.i1749 = srem i64 %a.addr.0.i1748, %b.addr.0.i1747
  %cmp.i1750 = icmp eq i64 %rem.i1749, 0
  br i1 %cmp.i1750, label %gcd.exit1752, label %while.cond.i1751

gcd.exit1752:                                     ; preds = %while.cond.i1751
  %cmp470.not = icmp eq i64 %b.addr.0.i1747, %conv129
  br i1 %cmp470.not, label %lor.lhs.false472, label %if.end491

lor.lhs.false472:                                 ; preds = %gcd.exit1752
  %rem473 = urem i32 %cond, %call
  %rem474 = urem i32 %cond17, %call
  %cmp475 = icmp ne i32 %rem473, %rem474
  %div477 = sdiv i32 %cond, %cond27
  %div478 = udiv i32 %call, %cond27
  %rem479 = urem i32 %div477, %div478
  %div480 = sdiv i32 %cond17, %cond27
  %rem482 = urem i32 %div480, %div478
  %cmp483 = icmp eq i32 %rem479, %rem482
  %cmp485 = xor i1 %cmp475, %cmp483
  br i1 %cmp485, label %if.end491, label %if.then487

if.then487:                                       ; preds = %lor.lhs.false472
  %call488 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 16, i32 noundef %idx.02115)
  %puts1584 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call490 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

if.end491:                                        ; preds = %lor.lhs.false472, %gcd.exit1752, %gcd.exit1746, %gcd.exit1740, %if.end448
  br i1 %cmp175, label %if.end534, label %lor.lhs.false494

lor.lhs.false494:                                 ; preds = %if.end491
  %conv495 = sext i32 %cond to i64
  br label %while.cond.i1757

while.cond.i1757:                                 ; preds = %while.cond.i1757, %lor.lhs.false494
  %b.addr.0.i1753 = phi i64 [ %conv169, %lor.lhs.false494 ], [ %rem.i1755, %while.cond.i1757 ]
  %a.addr.0.i1754 = phi i64 [ %conv495, %lor.lhs.false494 ], [ %b.addr.0.i1753, %while.cond.i1757 ]
  %rem.i1755 = srem i64 %a.addr.0.i1754, %b.addr.0.i1753
  %cmp.i1756 = icmp eq i64 %rem.i1755, 0
  br i1 %cmp.i1756, label %gcd.exit1758, label %while.cond.i1757

gcd.exit1758:                                     ; preds = %while.cond.i1757
  %cmp499.not = icmp eq i64 %b.addr.0.i1753, %conv169
  br i1 %cmp499.not, label %lor.lhs.false501, label %if.end534

lor.lhs.false501:                                 ; preds = %gcd.exit1758
  %conv502 = sext i32 %cond17 to i64
  br label %while.cond.i1763

while.cond.i1763:                                 ; preds = %while.cond.i1763, %lor.lhs.false501
  %b.addr.0.i1759 = phi i64 [ %conv169, %lor.lhs.false501 ], [ %rem.i1761, %while.cond.i1763 ]
  %a.addr.0.i1760 = phi i64 [ %conv502, %lor.lhs.false501 ], [ %b.addr.0.i1759, %while.cond.i1763 ]
  %rem.i1761 = srem i64 %a.addr.0.i1760, %b.addr.0.i1759
  %cmp.i1762 = icmp eq i64 %rem.i1761, 0
  br i1 %cmp.i1762, label %gcd.exit1764, label %while.cond.i1763

gcd.exit1764:                                     ; preds = %while.cond.i1763
  %cmp506.not = icmp eq i64 %b.addr.0.i1759, %conv169
  br i1 %cmp506.not, label %while.cond.i1769, label %if.end534

while.cond.i1769:                                 ; preds = %gcd.exit1764, %while.cond.i1769
  %b.addr.0.i1765 = phi i64 [ %rem.i1767, %while.cond.i1769 ], [ %conv169, %gcd.exit1764 ]
  %a.addr.0.i1766 = phi i64 [ %b.addr.0.i1765, %while.cond.i1769 ], [ %conv130, %gcd.exit1764 ]
  %rem.i1767 = urem i64 %a.addr.0.i1766, %b.addr.0.i1765
  %cmp.i1768 = icmp eq i64 %rem.i1767, 0
  br i1 %cmp.i1768, label %gcd.exit1770, label %while.cond.i1769

gcd.exit1770:                                     ; preds = %while.cond.i1769
  %cmp513.not = icmp eq i64 %b.addr.0.i1765, %conv169
  br i1 %cmp513.not, label %lor.lhs.false515, label %if.end534

lor.lhs.false515:                                 ; preds = %gcd.exit1770
  %rem516 = urem i32 %cond, %call
  %rem517 = urem i32 %cond17, %call
  %cmp518 = icmp ne i32 %rem516, %rem517
  %div520 = udiv i32 %cond, %call4
  %div521 = udiv i32 %call, %call4
  %rem522 = urem i32 %div520, %div521
  %div523 = udiv i32 %cond17, %call4
  %rem525 = urem i32 %div523, %div521
  %cmp526 = icmp eq i32 %rem522, %rem525
  %cmp528 = xor i1 %cmp518, %cmp526
  br i1 %cmp528, label %if.end534, label %if.then530

if.then530:                                       ; preds = %lor.lhs.false515
  %call531 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 17, i32 noundef %idx.02115)
  %puts1585 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call533 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

if.end534:                                        ; preds = %lor.lhs.false515, %gcd.exit1770, %gcd.exit1764, %gcd.exit1758, %if.end491
  br i1 %cmp135, label %if.end577, label %lor.lhs.false537

lor.lhs.false537:                                 ; preds = %if.end534
  %conv538 = sext i32 %cond to i64
  br label %while.cond.i1775

while.cond.i1775:                                 ; preds = %while.cond.i1775, %lor.lhs.false537
  %b.addr.0.i1771 = phi i64 [ %conv129, %lor.lhs.false537 ], [ %rem.i1773, %while.cond.i1775 ]
  %a.addr.0.i1772 = phi i64 [ %conv538, %lor.lhs.false537 ], [ %b.addr.0.i1771, %while.cond.i1775 ]
  %rem.i1773 = srem i64 %a.addr.0.i1772, %b.addr.0.i1771
  %cmp.i1774 = icmp eq i64 %rem.i1773, 0
  br i1 %cmp.i1774, label %gcd.exit1776, label %while.cond.i1775

gcd.exit1776:                                     ; preds = %while.cond.i1775
  %cmp542.not = icmp eq i64 %b.addr.0.i1771, %conv129
  br i1 %cmp542.not, label %lor.lhs.false544, label %if.end577

lor.lhs.false544:                                 ; preds = %gcd.exit1776
  %conv545 = zext i32 %call3 to i64
  br label %while.cond.i1781

while.cond.i1781:                                 ; preds = %while.cond.i1781, %lor.lhs.false544
  %b.addr.0.i1777 = phi i64 [ %conv129, %lor.lhs.false544 ], [ %rem.i1779, %while.cond.i1781 ]
  %a.addr.0.i1778 = phi i64 [ %conv545, %lor.lhs.false544 ], [ %b.addr.0.i1777, %while.cond.i1781 ]
  %rem.i1779 = srem i64 %a.addr.0.i1778, %b.addr.0.i1777
  %cmp.i1780 = icmp eq i64 %rem.i1779, 0
  br i1 %cmp.i1780, label %gcd.exit1782, label %while.cond.i1781

gcd.exit1782:                                     ; preds = %while.cond.i1781
  %cmp549.not = icmp eq i64 %b.addr.0.i1777, %conv129
  br i1 %cmp549.not, label %while.cond.i1787, label %if.end577

while.cond.i1787:                                 ; preds = %gcd.exit1782, %while.cond.i1787
  %b.addr.0.i1783 = phi i64 [ %rem.i1785, %while.cond.i1787 ], [ %conv129, %gcd.exit1782 ]
  %a.addr.0.i1784 = phi i64 [ %b.addr.0.i1783, %while.cond.i1787 ], [ %conv130, %gcd.exit1782 ]
  %rem.i1785 = srem i64 %a.addr.0.i1784, %b.addr.0.i1783
  %cmp.i1786 = icmp eq i64 %rem.i1785, 0
  br i1 %cmp.i1786, label %gcd.exit1788, label %while.cond.i1787

gcd.exit1788:                                     ; preds = %while.cond.i1787
  %cmp556.not = icmp eq i64 %b.addr.0.i1783, %conv129
  br i1 %cmp556.not, label %lor.lhs.false558, label %if.end577

lor.lhs.false558:                                 ; preds = %gcd.exit1788
  %rem559 = urem i32 %cond, %call
  %cmp561 = icmp ne i32 %rem559, %rem68
  %div563 = sdiv i32 %cond, %cond27
  %div564 = udiv i32 %call, %cond27
  %rem565 = urem i32 %div563, %div564
  %div566 = udiv i32 %call3, %cond27
  %rem568 = urem i32 %div566, %div564
  %cmp569 = icmp eq i32 %rem565, %rem568
  %cmp571 = xor i1 %cmp561, %cmp569
  br i1 %cmp571, label %if.end577, label %if.then573

if.then573:                                       ; preds = %lor.lhs.false558
  %call574 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 18, i32 noundef %idx.02115)
  %puts1586 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call576 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

if.end577:                                        ; preds = %lor.lhs.false558, %gcd.exit1788, %gcd.exit1782, %gcd.exit1776, %if.end534
  br i1 %cmp175, label %if.end620, label %lor.lhs.false580

lor.lhs.false580:                                 ; preds = %if.end577
  %conv581 = sext i32 %cond to i64
  br label %while.cond.i1793

while.cond.i1793:                                 ; preds = %while.cond.i1793, %lor.lhs.false580
  %b.addr.0.i1789 = phi i64 [ %conv169, %lor.lhs.false580 ], [ %rem.i1791, %while.cond.i1793 ]
  %a.addr.0.i1790 = phi i64 [ %conv581, %lor.lhs.false580 ], [ %b.addr.0.i1789, %while.cond.i1793 ]
  %rem.i1791 = srem i64 %a.addr.0.i1790, %b.addr.0.i1789
  %cmp.i1792 = icmp eq i64 %rem.i1791, 0
  br i1 %cmp.i1792, label %gcd.exit1794, label %while.cond.i1793

gcd.exit1794:                                     ; preds = %while.cond.i1793
  %cmp585.not = icmp eq i64 %b.addr.0.i1789, %conv169
  br i1 %cmp585.not, label %lor.lhs.false587, label %if.end620

lor.lhs.false587:                                 ; preds = %gcd.exit1794
  %conv588 = zext i32 %call3 to i64
  br label %while.cond.i1799

while.cond.i1799:                                 ; preds = %while.cond.i1799, %lor.lhs.false587
  %b.addr.0.i1795 = phi i64 [ %conv169, %lor.lhs.false587 ], [ %rem.i1797, %while.cond.i1799 ]
  %a.addr.0.i1796 = phi i64 [ %conv588, %lor.lhs.false587 ], [ %b.addr.0.i1795, %while.cond.i1799 ]
  %rem.i1797 = urem i64 %a.addr.0.i1796, %b.addr.0.i1795
  %cmp.i1798 = icmp eq i64 %rem.i1797, 0
  br i1 %cmp.i1798, label %gcd.exit1800, label %while.cond.i1799

gcd.exit1800:                                     ; preds = %while.cond.i1799
  %cmp592.not = icmp eq i64 %b.addr.0.i1795, %conv169
  br i1 %cmp592.not, label %while.cond.i1805, label %if.end620

while.cond.i1805:                                 ; preds = %gcd.exit1800, %while.cond.i1805
  %b.addr.0.i1801 = phi i64 [ %rem.i1803, %while.cond.i1805 ], [ %conv169, %gcd.exit1800 ]
  %a.addr.0.i1802 = phi i64 [ %b.addr.0.i1801, %while.cond.i1805 ], [ %conv130, %gcd.exit1800 ]
  %rem.i1803 = urem i64 %a.addr.0.i1802, %b.addr.0.i1801
  %cmp.i1804 = icmp eq i64 %rem.i1803, 0
  br i1 %cmp.i1804, label %gcd.exit1806, label %while.cond.i1805

gcd.exit1806:                                     ; preds = %while.cond.i1805
  %cmp599.not = icmp eq i64 %b.addr.0.i1801, %conv169
  br i1 %cmp599.not, label %lor.lhs.false601, label %if.end620

lor.lhs.false601:                                 ; preds = %gcd.exit1806
  %rem602 = urem i32 %cond, %call
  %cmp604 = icmp ne i32 %rem602, %rem68
  %div606 = udiv i32 %cond, %call4
  %div607 = udiv i32 %call, %call4
  %rem608 = urem i32 %div606, %div607
  %div609 = udiv i32 %call3, %call4
  %rem611 = urem i32 %div609, %div607
  %cmp612 = icmp eq i32 %rem608, %rem611
  %cmp614 = xor i1 %cmp604, %cmp612
  br i1 %cmp614, label %if.end620, label %if.then616

if.then616:                                       ; preds = %lor.lhs.false601
  %call617 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 19, i32 noundef %idx.02115)
  %puts1587 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call619 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

if.end620:                                        ; preds = %lor.lhs.false601, %gcd.exit1806, %gcd.exit1800, %gcd.exit1794, %if.end577
  br i1 %cmp135, label %if.end663, label %lor.lhs.false623

lor.lhs.false623:                                 ; preds = %if.end620
  %conv624 = zext i32 %call2 to i64
  br label %while.cond.i1811

while.cond.i1811:                                 ; preds = %while.cond.i1811, %lor.lhs.false623
  %b.addr.0.i1807 = phi i64 [ %conv129, %lor.lhs.false623 ], [ %rem.i1809, %while.cond.i1811 ]
  %a.addr.0.i1808 = phi i64 [ %conv624, %lor.lhs.false623 ], [ %b.addr.0.i1807, %while.cond.i1811 ]
  %rem.i1809 = srem i64 %a.addr.0.i1808, %b.addr.0.i1807
  %cmp.i1810 = icmp eq i64 %rem.i1809, 0
  br i1 %cmp.i1810, label %gcd.exit1812, label %while.cond.i1811

gcd.exit1812:                                     ; preds = %while.cond.i1811
  %cmp628.not = icmp eq i64 %b.addr.0.i1807, %conv129
  br i1 %cmp628.not, label %lor.lhs.false630, label %if.end663

lor.lhs.false630:                                 ; preds = %gcd.exit1812
  %conv631 = sext i32 %cond17 to i64
  br label %while.cond.i1817

while.cond.i1817:                                 ; preds = %while.cond.i1817, %lor.lhs.false630
  %b.addr.0.i1813 = phi i64 [ %conv129, %lor.lhs.false630 ], [ %rem.i1815, %while.cond.i1817 ]
  %a.addr.0.i1814 = phi i64 [ %conv631, %lor.lhs.false630 ], [ %b.addr.0.i1813, %while.cond.i1817 ]
  %rem.i1815 = srem i64 %a.addr.0.i1814, %b.addr.0.i1813
  %cmp.i1816 = icmp eq i64 %rem.i1815, 0
  br i1 %cmp.i1816, label %gcd.exit1818, label %while.cond.i1817

gcd.exit1818:                                     ; preds = %while.cond.i1817
  %cmp635.not = icmp eq i64 %b.addr.0.i1813, %conv129
  br i1 %cmp635.not, label %while.cond.i1823, label %if.end663

while.cond.i1823:                                 ; preds = %gcd.exit1818, %while.cond.i1823
  %b.addr.0.i1819 = phi i64 [ %rem.i1821, %while.cond.i1823 ], [ %conv129, %gcd.exit1818 ]
  %a.addr.0.i1820 = phi i64 [ %b.addr.0.i1819, %while.cond.i1823 ], [ %conv130, %gcd.exit1818 ]
  %rem.i1821 = srem i64 %a.addr.0.i1820, %b.addr.0.i1819
  %cmp.i1822 = icmp eq i64 %rem.i1821, 0
  br i1 %cmp.i1822, label %gcd.exit1824, label %while.cond.i1823

gcd.exit1824:                                     ; preds = %while.cond.i1823
  %cmp642.not = icmp eq i64 %b.addr.0.i1819, %conv129
  br i1 %cmp642.not, label %lor.lhs.false644, label %if.end663

lor.lhs.false644:                                 ; preds = %gcd.exit1824
  %rem646 = urem i32 %cond17, %call
  %cmp647 = icmp ne i32 %rem67.pre-phi, %rem646
  %div649 = udiv i32 %call2, %cond27
  %div650 = udiv i32 %call, %cond27
  %rem651 = urem i32 %div649, %div650
  %div652 = sdiv i32 %cond17, %cond27
  %rem654 = urem i32 %div652, %div650
  %cmp655 = icmp eq i32 %rem651, %rem654
  %cmp657 = xor i1 %cmp647, %cmp655
  br i1 %cmp657, label %if.end663, label %if.then659

if.then659:                                       ; preds = %lor.lhs.false644
  %call660 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 20, i32 noundef %idx.02115)
  %puts1588 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call662 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

if.end663:                                        ; preds = %lor.lhs.false644, %gcd.exit1824, %gcd.exit1818, %gcd.exit1812, %if.end620
  br i1 %cmp175, label %if.end706, label %lor.lhs.false666

lor.lhs.false666:                                 ; preds = %if.end663
  %conv667 = zext i32 %call2 to i64
  br label %while.cond.i1829

while.cond.i1829:                                 ; preds = %while.cond.i1829, %lor.lhs.false666
  %b.addr.0.i1825 = phi i64 [ %conv169, %lor.lhs.false666 ], [ %rem.i1827, %while.cond.i1829 ]
  %a.addr.0.i1826 = phi i64 [ %conv667, %lor.lhs.false666 ], [ %b.addr.0.i1825, %while.cond.i1829 ]
  %rem.i1827 = urem i64 %a.addr.0.i1826, %b.addr.0.i1825
  %cmp.i1828 = icmp eq i64 %rem.i1827, 0
  br i1 %cmp.i1828, label %gcd.exit1830, label %while.cond.i1829

gcd.exit1830:                                     ; preds = %while.cond.i1829
  %cmp671.not = icmp eq i64 %b.addr.0.i1825, %conv169
  br i1 %cmp671.not, label %lor.lhs.false673, label %if.end706

lor.lhs.false673:                                 ; preds = %gcd.exit1830
  %conv674 = sext i32 %cond17 to i64
  br label %while.cond.i1835

while.cond.i1835:                                 ; preds = %while.cond.i1835, %lor.lhs.false673
  %b.addr.0.i1831 = phi i64 [ %conv169, %lor.lhs.false673 ], [ %rem.i1833, %while.cond.i1835 ]
  %a.addr.0.i1832 = phi i64 [ %conv674, %lor.lhs.false673 ], [ %b.addr.0.i1831, %while.cond.i1835 ]
  %rem.i1833 = srem i64 %a.addr.0.i1832, %b.addr.0.i1831
  %cmp.i1834 = icmp eq i64 %rem.i1833, 0
  br i1 %cmp.i1834, label %gcd.exit1836, label %while.cond.i1835

gcd.exit1836:                                     ; preds = %while.cond.i1835
  %cmp678.not = icmp eq i64 %b.addr.0.i1831, %conv169
  br i1 %cmp678.not, label %while.cond.i1841, label %if.end706

while.cond.i1841:                                 ; preds = %gcd.exit1836, %while.cond.i1841
  %b.addr.0.i1837 = phi i64 [ %rem.i1839, %while.cond.i1841 ], [ %conv169, %gcd.exit1836 ]
  %a.addr.0.i1838 = phi i64 [ %b.addr.0.i1837, %while.cond.i1841 ], [ %conv130, %gcd.exit1836 ]
  %rem.i1839 = urem i64 %a.addr.0.i1838, %b.addr.0.i1837
  %cmp.i1840 = icmp eq i64 %rem.i1839, 0
  br i1 %cmp.i1840, label %gcd.exit1842, label %while.cond.i1841

gcd.exit1842:                                     ; preds = %while.cond.i1841
  %cmp685.not = icmp eq i64 %b.addr.0.i1837, %conv169
  br i1 %cmp685.not, label %lor.lhs.false687, label %if.end706

lor.lhs.false687:                                 ; preds = %gcd.exit1842
  %rem689 = urem i32 %cond17, %call
  %cmp690 = icmp ne i32 %rem67.pre-phi, %rem689
  %div692 = udiv i32 %call2, %call4
  %div693 = udiv i32 %call, %call4
  %rem694 = urem i32 %div692, %div693
  %div695 = udiv i32 %cond17, %call4
  %rem697 = urem i32 %div695, %div693
  %cmp698 = icmp eq i32 %rem694, %rem697
  %cmp700 = xor i1 %cmp690, %cmp698
  br i1 %cmp700, label %if.end706, label %if.then702

if.then702:                                       ; preds = %lor.lhs.false687
  %call703 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 21, i32 noundef %idx.02115)
  %puts1589 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call705 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

if.end706:                                        ; preds = %lor.lhs.false687, %gcd.exit1842, %gcd.exit1836, %gcd.exit1830, %if.end663
  br i1 %cmp135, label %if.end749, label %lor.lhs.false709

lor.lhs.false709:                                 ; preds = %if.end706
  %conv710 = zext i32 %call2 to i64
  br label %while.cond.i1847

while.cond.i1847:                                 ; preds = %while.cond.i1847, %lor.lhs.false709
  %b.addr.0.i1843 = phi i64 [ %conv129, %lor.lhs.false709 ], [ %rem.i1845, %while.cond.i1847 ]
  %a.addr.0.i1844 = phi i64 [ %conv710, %lor.lhs.false709 ], [ %b.addr.0.i1843, %while.cond.i1847 ]
  %rem.i1845 = srem i64 %a.addr.0.i1844, %b.addr.0.i1843
  %cmp.i1846 = icmp eq i64 %rem.i1845, 0
  br i1 %cmp.i1846, label %gcd.exit1848, label %while.cond.i1847

gcd.exit1848:                                     ; preds = %while.cond.i1847
  %cmp714.not = icmp eq i64 %b.addr.0.i1843, %conv129
  br i1 %cmp714.not, label %lor.lhs.false716, label %if.end749

lor.lhs.false716:                                 ; preds = %gcd.exit1848
  %conv717 = zext i32 %call3 to i64
  br label %while.cond.i1853

while.cond.i1853:                                 ; preds = %while.cond.i1853, %lor.lhs.false716
  %b.addr.0.i1849 = phi i64 [ %conv129, %lor.lhs.false716 ], [ %rem.i1851, %while.cond.i1853 ]
  %a.addr.0.i1850 = phi i64 [ %conv717, %lor.lhs.false716 ], [ %b.addr.0.i1849, %while.cond.i1853 ]
  %rem.i1851 = srem i64 %a.addr.0.i1850, %b.addr.0.i1849
  %cmp.i1852 = icmp eq i64 %rem.i1851, 0
  br i1 %cmp.i1852, label %gcd.exit1854, label %while.cond.i1853

gcd.exit1854:                                     ; preds = %while.cond.i1853
  %cmp721.not = icmp eq i64 %b.addr.0.i1849, %conv129
  br i1 %cmp721.not, label %while.cond.i1859, label %if.end749

while.cond.i1859:                                 ; preds = %gcd.exit1854, %while.cond.i1859
  %b.addr.0.i1855 = phi i64 [ %rem.i1857, %while.cond.i1859 ], [ %conv129, %gcd.exit1854 ]
  %a.addr.0.i1856 = phi i64 [ %b.addr.0.i1855, %while.cond.i1859 ], [ %conv130, %gcd.exit1854 ]
  %rem.i1857 = srem i64 %a.addr.0.i1856, %b.addr.0.i1855
  %cmp.i1858 = icmp eq i64 %rem.i1857, 0
  br i1 %cmp.i1858, label %gcd.exit1860, label %while.cond.i1859

gcd.exit1860:                                     ; preds = %while.cond.i1859
  %cmp728.not = icmp eq i64 %b.addr.0.i1855, %conv129
  br i1 %cmp728.not, label %lor.lhs.false730, label %if.end749

lor.lhs.false730:                                 ; preds = %gcd.exit1860
  %cmp733 = icmp ne i32 %rem67.pre-phi, %rem68
  %div735 = udiv i32 %call2, %cond27
  %div736 = udiv i32 %call, %cond27
  %rem737 = urem i32 %div735, %div736
  %div738 = udiv i32 %call3, %cond27
  %rem740 = urem i32 %div738, %div736
  %cmp741 = icmp eq i32 %rem737, %rem740
  %cmp743 = xor i1 %cmp733, %cmp741
  br i1 %cmp743, label %if.end749, label %if.then745

if.then745:                                       ; preds = %lor.lhs.false730
  %call746 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 22, i32 noundef %idx.02115)
  %puts1590 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call748 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

if.end749:                                        ; preds = %lor.lhs.false730, %gcd.exit1860, %gcd.exit1854, %gcd.exit1848, %if.end706
  br i1 %cmp175, label %for.inc, label %lor.lhs.false752

lor.lhs.false752:                                 ; preds = %if.end749
  %conv753 = zext i32 %call2 to i64
  br label %while.cond.i1865

while.cond.i1865:                                 ; preds = %while.cond.i1865, %lor.lhs.false752
  %b.addr.0.i1861 = phi i64 [ %conv169, %lor.lhs.false752 ], [ %rem.i1863, %while.cond.i1865 ]
  %a.addr.0.i1862 = phi i64 [ %conv753, %lor.lhs.false752 ], [ %b.addr.0.i1861, %while.cond.i1865 ]
  %rem.i1863 = urem i64 %a.addr.0.i1862, %b.addr.0.i1861
  %cmp.i1864 = icmp eq i64 %rem.i1863, 0
  br i1 %cmp.i1864, label %gcd.exit1866, label %while.cond.i1865

gcd.exit1866:                                     ; preds = %while.cond.i1865
  %cmp757.not = icmp eq i64 %b.addr.0.i1861, %conv169
  br i1 %cmp757.not, label %lor.lhs.false759, label %while.cond.i1883.preheader

lor.lhs.false759:                                 ; preds = %gcd.exit1866
  %conv760 = zext i32 %call3 to i64
  br label %while.cond.i1871

while.cond.i1871:                                 ; preds = %while.cond.i1871, %lor.lhs.false759
  %b.addr.0.i1867 = phi i64 [ %conv169, %lor.lhs.false759 ], [ %rem.i1869, %while.cond.i1871 ]
  %a.addr.0.i1868 = phi i64 [ %conv760, %lor.lhs.false759 ], [ %b.addr.0.i1867, %while.cond.i1871 ]
  %rem.i1869 = urem i64 %a.addr.0.i1868, %b.addr.0.i1867
  %cmp.i1870 = icmp eq i64 %rem.i1869, 0
  br i1 %cmp.i1870, label %gcd.exit1872, label %while.cond.i1871

gcd.exit1872:                                     ; preds = %while.cond.i1871
  %cmp764.not = icmp eq i64 %b.addr.0.i1867, %conv169
  br i1 %cmp764.not, label %while.cond.i1877, label %while.cond.i1883.preheader

while.cond.i1877:                                 ; preds = %gcd.exit1872, %while.cond.i1877
  %b.addr.0.i1873 = phi i64 [ %rem.i1875, %while.cond.i1877 ], [ %conv169, %gcd.exit1872 ]
  %a.addr.0.i1874 = phi i64 [ %b.addr.0.i1873, %while.cond.i1877 ], [ %conv130, %gcd.exit1872 ]
  %rem.i1875 = urem i64 %a.addr.0.i1874, %b.addr.0.i1873
  %cmp.i1876 = icmp eq i64 %rem.i1875, 0
  br i1 %cmp.i1876, label %gcd.exit1878, label %while.cond.i1877

gcd.exit1878:                                     ; preds = %while.cond.i1877
  %cmp771.not = icmp eq i64 %b.addr.0.i1873, %conv169
  br i1 %cmp771.not, label %lor.lhs.false773, label %while.cond.i1883.preheader

lor.lhs.false773:                                 ; preds = %gcd.exit1878
  %cmp776 = icmp ne i32 %rem67.pre-phi, %rem68
  %div778 = udiv i32 %call2, %call4
  %div779 = udiv i32 %call, %call4
  %rem780 = urem i32 %div778, %div779
  %div781 = udiv i32 %call3, %call4
  %rem783 = urem i32 %div781, %div779
  %cmp784 = icmp eq i32 %rem780, %rem783
  %cmp786 = xor i1 %cmp776, %cmp784
  br i1 %cmp786, label %while.cond.i1883.preheader, label %if.then788

while.cond.i1883.preheader:                       ; preds = %gcd.exit1866, %gcd.exit1872, %gcd.exit1878, %lor.lhs.false773
  br label %while.cond.i1883

if.then788:                                       ; preds = %lor.lhs.false773
  %call789 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 23, i32 noundef %idx.02115)
  %puts1591 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call791 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

while.cond.i1883:                                 ; preds = %while.cond.i1883.preheader, %while.cond.i1883
  %b.addr.0.i1879 = phi i64 [ %rem.i1881, %while.cond.i1883 ], [ %conv169, %while.cond.i1883.preheader ]
  %a.addr.0.i1880 = phi i64 [ %b.addr.0.i1879, %while.cond.i1883 ], [ %conv130, %while.cond.i1883.preheader ]
  %rem.i1881 = urem i64 %a.addr.0.i1880, %b.addr.0.i1879
  %cmp.i1882 = icmp eq i64 %rem.i1881, 0
  br i1 %cmp.i1882, label %gcd.exit1884, label %while.cond.i1883

gcd.exit1884:                                     ; preds = %while.cond.i1883
  %cmp800.not = icmp eq i64 %b.addr.0.i1879, %conv169
  br i1 %cmp800.not, label %lor.lhs.false802, label %while.cond.i1889.preheader

lor.lhs.false802:                                 ; preds = %gcd.exit1884
  %rem803 = urem i32 %cond, %call
  %rem804 = urem i32 %cond17, %call
  %cmp805 = icmp ne i32 %rem803, %rem804
  %rem807 = urem i32 %cond, %call4
  %rem808 = urem i32 %cond17, %call4
  %cmp809 = icmp eq i32 %rem807, %rem808
  %cmp811 = xor i1 %cmp805, %cmp809
  br i1 %cmp811, label %while.cond.i1889.preheader, label %if.then813

while.cond.i1889.preheader:                       ; preds = %gcd.exit1884, %lor.lhs.false802
  br label %while.cond.i1889

if.then813:                                       ; preds = %lor.lhs.false802
  %call814 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 25, i32 noundef %idx.02115)
  %puts1592 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call816 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

while.cond.i1889:                                 ; preds = %while.cond.i1889.preheader, %while.cond.i1889
  %b.addr.0.i1885 = phi i64 [ %rem.i1887, %while.cond.i1889 ], [ %conv169, %while.cond.i1889.preheader ]
  %a.addr.0.i1886 = phi i64 [ %b.addr.0.i1885, %while.cond.i1889 ], [ %conv130, %while.cond.i1889.preheader ]
  %rem.i1887 = urem i64 %a.addr.0.i1886, %b.addr.0.i1885
  %cmp.i1888 = icmp eq i64 %rem.i1887, 0
  br i1 %cmp.i1888, label %gcd.exit1890, label %while.cond.i1889

gcd.exit1890:                                     ; preds = %while.cond.i1889
  %cmp825.not = icmp eq i64 %b.addr.0.i1885, %conv169
  br i1 %cmp825.not, label %lor.lhs.false827, label %while.cond.i1895.preheader

lor.lhs.false827:                                 ; preds = %gcd.exit1890
  %rem828 = urem i32 %cond, %call
  %cmp830 = icmp ne i32 %rem828, %rem68
  %rem832 = urem i32 %cond, %call4
  %rem833 = urem i32 %call3, %call4
  %cmp834 = icmp eq i32 %rem832, %rem833
  %cmp836 = xor i1 %cmp830, %cmp834
  br i1 %cmp836, label %while.cond.i1895.preheader, label %if.then838

while.cond.i1895.preheader:                       ; preds = %gcd.exit1890, %lor.lhs.false827
  br label %while.cond.i1895

if.then838:                                       ; preds = %lor.lhs.false827
  %call839 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 27, i32 noundef %idx.02115)
  %puts1593 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call841 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

while.cond.i1895:                                 ; preds = %while.cond.i1895.preheader, %while.cond.i1895
  %b.addr.0.i1891 = phi i64 [ %rem.i1893, %while.cond.i1895 ], [ %conv169, %while.cond.i1895.preheader ]
  %a.addr.0.i1892 = phi i64 [ %b.addr.0.i1891, %while.cond.i1895 ], [ %conv130, %while.cond.i1895.preheader ]
  %rem.i1893 = urem i64 %a.addr.0.i1892, %b.addr.0.i1891
  %cmp.i1894 = icmp eq i64 %rem.i1893, 0
  br i1 %cmp.i1894, label %gcd.exit1896, label %while.cond.i1895

gcd.exit1896:                                     ; preds = %while.cond.i1895
  %cmp850.not = icmp eq i64 %b.addr.0.i1891, %conv169
  br i1 %cmp850.not, label %lor.lhs.false852, label %while.cond.i1901.preheader

lor.lhs.false852:                                 ; preds = %gcd.exit1896
  %rem854 = urem i32 %cond17, %call
  %cmp855 = icmp ne i32 %rem67.pre-phi, %rem854
  %rem857 = urem i32 %call2, %call4
  %rem858 = urem i32 %cond17, %call4
  %cmp859 = icmp eq i32 %rem857, %rem858
  %cmp861 = xor i1 %cmp855, %cmp859
  br i1 %cmp861, label %while.cond.i1901.preheader, label %if.then863

while.cond.i1901.preheader:                       ; preds = %gcd.exit1896, %lor.lhs.false852
  br label %while.cond.i1901

if.then863:                                       ; preds = %lor.lhs.false852
  %call864 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 29, i32 noundef %idx.02115)
  %puts1594 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call866 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

while.cond.i1901:                                 ; preds = %while.cond.i1901.preheader, %while.cond.i1901
  %b.addr.0.i1897 = phi i64 [ %rem.i1899, %while.cond.i1901 ], [ %conv169, %while.cond.i1901.preheader ]
  %a.addr.0.i1898 = phi i64 [ %b.addr.0.i1897, %while.cond.i1901 ], [ %conv130, %while.cond.i1901.preheader ]
  %rem.i1899 = urem i64 %a.addr.0.i1898, %b.addr.0.i1897
  %cmp.i1900 = icmp eq i64 %rem.i1899, 0
  br i1 %cmp.i1900, label %gcd.exit1902, label %while.cond.i1901

gcd.exit1902:                                     ; preds = %while.cond.i1901
  %cmp875.not = icmp eq i64 %b.addr.0.i1897, %conv169
  br i1 %cmp875.not, label %lor.lhs.false877, label %for.inc

lor.lhs.false877:                                 ; preds = %gcd.exit1902
  %cmp880 = icmp ne i32 %rem67.pre-phi, %rem68
  %rem882 = urem i32 %call2, %call4
  %rem883 = urem i32 %call3, %call4
  %cmp884 = icmp eq i32 %rem882, %rem883
  %cmp886 = xor i1 %cmp880, %cmp884
  br i1 %cmp886, label %for.inc, label %if.then888

if.then888:                                       ; preds = %lor.lhs.false877
  %call889 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 31, i32 noundef %idx.02115)
  %puts1595 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %call891 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %call, i32 noundef %call2, i32 noundef %call3, i32 noundef %call4, i32 noundef %cond, i32 noundef %cond17, i32 noundef %cond27)
  br label %cleanup900

for.inc:                                          ; preds = %if.then, %gcd.exit1902, %lor.lhs.false877, %if.end749
  %idx.1 = phi i32 [ %dec, %if.then ], [ %idx.02115, %gcd.exit1902 ], [ %idx.02115, %lor.lhs.false877 ], [ %idx.02115, %if.end749 ]
  %inc = add i32 %idx.1, 1
  %cmp = icmp ult i32 %inc, 100
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %cleanup900

cleanup900:                                       ; preds = %if.then82, %if.then105, %if.then124, %if.then164, %if.then204, %if.then244, %if.then284, %if.then324, %if.then364, %if.then404, %if.then444, %if.then487, %if.then530, %if.then573, %if.then616, %if.then659, %if.then702, %if.then745, %if.then788, %if.then813, %if.then838, %if.then863, %if.then888, %for.end
  %retval.3 = phi i32 [ 0, %for.end ], [ 1, %if.then888 ], [ 1, %if.then863 ], [ 1, %if.then838 ], [ 1, %if.then813 ], [ 1, %if.then788 ], [ 1, %if.then745 ], [ 1, %if.then702 ], [ 1, %if.then659 ], [ 1, %if.then616 ], [ 1, %if.then573 ], [ 1, %if.then530 ], [ 1, %if.then487 ], [ 1, %if.then444 ], [ 1, %if.then404 ], [ 1, %if.then364 ], [ 1, %if.then324 ], [ 1, %if.then284 ], [ 1, %if.then244 ], [ 1, %if.then204 ], [ 1, %if.then164 ], [ 1, %if.then124 ], [ 1, %if.then105 ], [ 1, %if.then82 ]
  ret i32 %retval.3
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #5

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
