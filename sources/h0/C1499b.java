package h0;

import b6.C0780d;
import b8.InterfaceC0822u;
import e8.InterfaceC1308h;
import i0.C1580B;
import i0.C1581a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import u.C2220x;

/* JADX INFO: renamed from: h0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1499b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f16580a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final I f16581b = new I();

    public static final D3.j A(O7.a aVar) {
        return new D3.j(new W0(aVar, null));
    }

    public static final int B(C2220x c2220x) {
        int iC;
        int i10 = c2220x.f21138b;
        int iC2 = c2220x.c(0);
        while (c2220x.f21138b != 0 && c2220x.c(0) == iC2) {
            c2220x.f(0, c2220x.d());
            c2220x.e(c2220x.f21138b - 1);
            int i11 = c2220x.f21138b;
            int i12 = i11 >>> 1;
            int i13 = 0;
            while (i13 < i12) {
                int iC3 = c2220x.c(i13);
                int i14 = (i13 + 1) * 2;
                int i15 = i14 - 1;
                int iC4 = c2220x.c(i15);
                if (i14 >= i11 || (iC = c2220x.c(i14)) <= iC4) {
                    if (iC4 > iC3) {
                        c2220x.f(i13, iC4);
                        c2220x.f(i15, iC3);
                        i13 = i15;
                    }
                } else if (iC > iC3) {
                    c2220x.f(i13, iC);
                    c2220x.f(i14, iC3);
                    i13 = i14;
                }
            }
        }
        return iC2;
    }

    public static final int C(int i10) {
        int i11 = 306783378 & i10;
        int i12 = 613566756 & i10;
        return (i10 & (-920350135)) | (i12 >> 1) | i11 | ((i11 << 1) & i12);
    }

    public static final p0.g D(C1533s0[] c1533s0Arr, InterfaceC1526o0 interfaceC1526o0, InterfaceC1526o0 interfaceC1526o02) {
        p0.g gVar = p0.g.f19272v;
        p0.f fVar = new p0.f(gVar);
        fVar.f19271y = gVar;
        for (C1533s0 c1533s0 : c1533s0Arr) {
            AbstractC1531r0 abstractC1531r0 = (AbstractC1531r0) c1533s0.f16702d;
            if (c1533s0.f16701c || !interfaceC1526o0.containsKey(abstractC1531r0)) {
                fVar.put(abstractC1531r0, abstractC1531r0.c(c1533s0, (b1) interfaceC1526o02.get(abstractC1531r0)));
            }
        }
        return fVar.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(h0.C1533s0 r10, O7.e r11, h0.C1532s r12, int r13) {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: h0.C1499b.a(h0.s0, O7.e, h0.s, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(h0.C1533s0[] r7, O7.e r8, h0.C1532s r9, int r10) {
        /*
            r0 = 415205898(0x18bf8a0a, float:4.9511727E-24)
            r9.Z(r0)
            h0.o0 r0 = r9.l()
            h0.d0 r1 = h0.AbstractC1534t.f16705b
            r2 = 201(0xc9, float:2.82E-43)
            r9.W(r2, r1)
            boolean r1 = r9.f16673S
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L25
            p0.g r1 = p0.g.f19272v
            p0.g r1 = D(r7, r0, r1)
            p0.g r0 = r9.h0(r0, r1)
            r9.f16664J = r2
        L23:
            r1 = r3
            goto L72
        L25:
            h0.F0 r1 = r9.f16661G
            int r4 = r1.g
            java.lang.Object r1 = r1.h(r4, r3)
            java.lang.String r4 = "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"
            P7.k.d(r1, r4)
            h0.o0 r1 = (h0.InterfaceC1526o0) r1
            h0.F0 r5 = r9.f16661G
            int r6 = r5.g
            java.lang.Object r5 = r5.h(r6, r2)
            P7.k.d(r5, r4)
            h0.o0 r5 = (h0.InterfaceC1526o0) r5
            p0.g r4 = D(r7, r0, r5)
            boolean r6 = r9.C()
            if (r6 == 0) goto L63
            boolean r6 = r9.f16697y
            if (r6 != 0) goto L63
            boolean r5 = r5.equals(r4)
            if (r5 != 0) goto L56
            goto L63
        L56:
            int r0 = r9.f16684l
            h0.F0 r4 = r9.f16661G
            int r4 = r4.s()
            int r4 = r4 + r0
            r9.f16684l = r4
            r0 = r1
            goto L23
        L63:
            p0.g r0 = r9.h0(r0, r4)
            boolean r4 = r9.f16697y
            if (r4 != 0) goto L71
            boolean r1 = P7.k.a(r0, r1)
            if (r1 != 0) goto L23
        L71:
            r1 = r2
        L72:
            if (r1 == 0) goto L7b
            boolean r4 = r9.f16673S
            if (r4 != 0) goto L7b
            r9.L(r0)
        L7b:
            boolean r4 = r9.f16695w
            S0.v r5 = r9.f16696x
            r5.c(r4)
            r9.f16695w = r1
            r9.f16665K = r0
            h0.d0 r1 = h0.AbstractC1534t.f16706c
            r4 = 202(0xca, float:2.83E-43)
            r9.U(r4, r3, r1, r0)
            int r0 = r10 >> 3
            r0 = r0 & 14
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r8.i(r9, r0)
            r9.p(r3)
            r9.p(r3)
            int r0 = r5.b()
            if (r0 == 0) goto La5
            goto La6
        La5:
            r2 = r3
        La6:
            r9.f16695w = r2
            r0 = 0
            r9.f16665K = r0
            h0.t0 r9 = r9.t()
            if (r9 == 0) goto Lba
            A.d r0 = new A.d
            r1 = 10
            r0.<init>(r10, r1, r7, r8)
            r9.f16712d = r0
        Lba:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: h0.C1499b.b(h0.s0[], O7.e, h0.s, int):void");
    }

    public static final void c(Object obj, O7.c cVar, C1532s c1532s) {
        boolean zF = c1532s.f(obj);
        Object objN = c1532s.N();
        if (zF || objN == C1523n.f16636a) {
            objN = new G(cVar);
            c1532s.i0(objN);
        }
    }

    public static final void d(Object obj, Object obj2, O7.c cVar, C1532s c1532s) {
        boolean zF = c1532s.f(obj) | c1532s.f(obj2);
        Object objN = c1532s.N();
        if (zF || objN == C1523n.f16636a) {
            objN = new G(cVar);
            c1532s.i0(objN);
        }
    }

    public static final void e(Object[] objArr, O7.c cVar, C1532s c1532s) {
        boolean zF = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            zF |= c1532s.f(obj);
        }
        Object objN = c1532s.N();
        if (zF || objN == C1523n.f16636a) {
            c1532s.i0(new G(cVar));
        }
    }

    public static final void f(O7.e eVar, C1532s c1532s, Object obj) {
        E7.h hVar = c1532s.f16672R;
        boolean zF = c1532s.f(obj);
        Object objN = c1532s.N();
        if (zF || objN == C1523n.f16636a) {
            objN = new T(hVar, eVar);
            c1532s.i0(objN);
        }
    }

    public static final void g(Object obj, Object obj2, O7.e eVar, C1532s c1532s) {
        E7.h hVar = c1532s.f16672R;
        boolean zF = c1532s.f(obj) | c1532s.f(obj2);
        Object objN = c1532s.N();
        if (zF || objN == C1523n.f16636a) {
            objN = new T(hVar, eVar);
            c1532s.i0(objN);
        }
    }

    public static final void h(O7.a aVar, C1532s c1532s) {
        C1581a c1581a = c1532s.f16667M.f17149b;
        c1581a.getClass();
        C1580B c1580b = C1580B.f17133c;
        i0.L l9 = c1581a.f17147d;
        l9.T(c1580b);
        R7.a.v(l9, 0, aVar);
    }

    public static final void i(C2220x c2220x, int i10) {
        if (c2220x.f21138b == 0 || !(c2220x.c(0) == i10 || c2220x.c(c2220x.f21138b - 1) == i10)) {
            int i11 = c2220x.f21138b;
            c2220x.a(i10);
            while (i11 > 0) {
                int i12 = ((i11 + 1) >>> 1) - 1;
                int iC = c2220x.c(i12);
                if (i10 <= iC) {
                    break;
                }
                c2220x.f(i11, iC);
                i11 = i12;
            }
            c2220x.f(i11, i10);
        }
    }

    public static void j(J0 j02, List list, C1544y c1544y) {
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            int iC = j02.c((C1497a) list.get(i10));
            int iM = j02.M(j02.f16484b, j02.r(iC));
            Object obj = iM < j02.g(j02.f16484b, j02.r(iC + 1)) ? j02.f16485c[j02.h(iM)] : C1523n.f16636a;
            C1535t0 c1535t0 = obj instanceof C1535t0 ? (C1535t0) obj : null;
            if (c1535t0 != null) {
                c1535t0.f16709a = c1544y;
            }
        }
    }

    public static final InterfaceC1498a0 k(InterfaceC1308h interfaceC1308h, Object obj, E7.h hVar, C1532s c1532s, int i10, int i11) {
        if ((i11 & 2) != 0) {
            hVar = E7.i.f2704s;
        }
        E7.h hVar2 = hVar;
        boolean zH = c1532s.h(hVar2) | c1532s.h(interfaceC1308h);
        Object objN = c1532s.N();
        if (zH || objN == C1523n.f16636a) {
            objN = new V0(hVar2, interfaceC1308h, null);
            c1532s.i0(objN);
        }
        return u(obj, interfaceC1308h, hVar2, (O7.e) objN, c1532s, ((i10 >> 3) & 14) | ((i10 << 3) & 112) | (i10 & 896));
    }

    public static final InterfaceC1498a0 l(e8.Z z9, C1532s c1532s, int i10) {
        return k(z9, z9.getValue(), E7.i.f2704s, c1532s, i10 & 14, 0);
    }

    public static final InterfaceC0822u m(C1532s c1532s) {
        return new E0(c1532s.f16672R);
    }

    public static final j0.e n() {
        C0780d c0780d = P0.f16526b;
        j0.e eVar = (j0.e) c0780d.q();
        if (eVar != null) {
            return eVar;
        }
        j0.e eVar2 = new j0.e(new r[0]);
        c0780d.F(eVar2);
        return eVar2;
    }

    public static final F o(O7.a aVar) {
        C0780d c0780d = P0.f16525a;
        return new F(aVar, null);
    }

    public static final int p(C1532s c1532s) {
        long j = c1532s.f16674T;
        return (int) (j ^ (j >>> 32));
    }

    public static final long q(C1532s c1532s) {
        return c1532s.f16674T;
    }

    public static final W r(E7.h hVar) {
        W w9 = (W) hVar.D(V.f16555t);
        if (w9 != null) {
            return w9;
        }
        throw new IllegalStateException("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
    }

    public static List s(J0 j02, int i10, J0 j03, boolean z9, boolean z10, boolean z11) {
        List list;
        boolean zH;
        int i11;
        int i12;
        int iT = j02.t(i10);
        int i13 = i10 + iT;
        int iF = j02.f(i10);
        int iF2 = j02.f(i13);
        int i14 = iF2 - iF;
        boolean z12 = i10 >= 0 && (j02.f16484b[(j02.r(i10) * 5) + 1] & 201326592) != 0;
        j03.v(iT);
        j03.w(i14, j03.f16499t);
        if (j02.g < i13) {
            j02.A(i13);
        }
        if (j02.f16490k < iF2) {
            j02.B(iF2, i13);
        }
        int[] iArr = j03.f16484b;
        int i15 = j03.f16499t;
        int i16 = i15 * 5;
        B7.k.M(i16, i10 * 5, i13 * 5, j02.f16484b, iArr);
        Object[] objArr = j03.f16485c;
        int i17 = j03.f16489i;
        System.arraycopy(j02.f16485c, iF, objArr, i17, i14);
        int i18 = j03.f16501v;
        iArr[i16 + 2] = i18;
        int i19 = i15 - i10;
        int i20 = i15 + iT;
        int iG = i17 - j03.g(iArr, i15);
        int i21 = j03.f16492m;
        int i22 = j03.f16491l;
        int length = objArr.length;
        boolean z13 = z12;
        int i23 = i21;
        int i24 = i15;
        while (i24 < i20) {
            if (i24 != i15) {
                int i25 = (i24 * 5) + 2;
                iArr[i25] = iArr[i25] + i19;
            }
            int i26 = i15;
            int iG2 = j03.g(iArr, i24) + iG;
            if (i23 < i24) {
                i11 = i20;
                i12 = 0;
            } else {
                i11 = i20;
                i12 = j03.f16490k;
            }
            iArr[(i24 * 5) + 4] = J0.i(iG2, i12, i22, length);
            if (i24 == i23) {
                i23++;
            }
            i24++;
            i20 = i11;
            i15 = i26;
        }
        int i27 = i20;
        j03.f16492m = i23;
        int iB = I0.b(j02.f16486d, i10, j02.p());
        int iB2 = I0.b(j02.f16486d, i13, j02.p());
        if (iB < iB2) {
            ArrayList arrayList = j02.f16486d;
            ArrayList arrayList2 = new ArrayList(iB2 - iB);
            for (int i28 = iB; i28 < iB2; i28++) {
                C1497a c1497a = (C1497a) arrayList.get(i28);
                c1497a.f16578a += i19;
                arrayList2.add(c1497a);
            }
            j03.f16486d.addAll(I0.b(j03.f16486d, j03.f16499t, j03.p()), arrayList2);
            arrayList.subList(iB, iB2).clear();
            list = arrayList2;
        } else {
            list = B7.v.f1693s;
        }
        if (!list.isEmpty()) {
            HashMap map = j02.e;
            HashMap map2 = j03.e;
            if (map != null && map2 != null) {
                int size = list.size();
                for (int i29 = 0; i29 < size; i29++) {
                }
            }
        }
        int i30 = j03.f16501v;
        j03.N(i18);
        int iD = j02.D(j02.f16484b, i10);
        if (!z11) {
            zH = false;
        } else if (z9) {
            boolean z14 = iD >= 0;
            if (z14) {
                j02.O();
                j02.a(iD - j02.f16499t);
                j02.O();
            }
            j02.a(i10 - j02.f16499t);
            boolean zG = j02.G();
            if (z14) {
                j02.L();
                j02.j();
                j02.L();
                j02.j();
            }
            zH = zG;
        } else {
            zH = j02.H(i10, iT);
            j02.I(iF, i14, i10 - 1);
        }
        if (zH) {
            AbstractC1534t.c("Unexpectedly removed anchors");
        }
        int i31 = j03.f16494o;
        int i32 = iArr[i16 + 1];
        j03.f16494o = i31 + ((1073741824 & i32) != 0 ? 1 : i32 & 67108863);
        if (z10) {
            j03.f16499t = i27;
            j03.f16489i = i17 + i14;
        }
        if (z13) {
            j03.S(i18);
        }
        return list;
    }

    public static C1516j0 t(Object obj) {
        return new C1516j0(obj, V.f16559x);
    }

    public static final InterfaceC1498a0 u(Object obj, Object obj2, Object obj3, O7.e eVar, C1532s c1532s, int i10) {
        Object objN = c1532s.N();
        V v9 = C1523n.f16636a;
        if (objN == v9) {
            objN = t(obj);
            c1532s.i0(objN);
        }
        InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) objN;
        boolean zH = c1532s.h(eVar);
        Object objN2 = c1532s.N();
        if (zH || objN2 == v9) {
            objN2 = new S0(eVar, interfaceC1498a0, null);
            c1532s.i0(objN2);
        }
        g(obj2, obj3, (O7.e) objN2, c1532s);
        return interfaceC1498a0;
    }

    public static final InterfaceC1498a0 v(String str, Object obj, O7.e eVar, C1532s c1532s, int i10) {
        Object objN = c1532s.N();
        V v9 = C1523n.f16636a;
        if (objN == v9) {
            objN = t(str);
            c1532s.i0(objN);
        }
        InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) objN;
        boolean zH = c1532s.h(eVar);
        Object objN2 = c1532s.N();
        if (zH || objN2 == v9) {
            objN2 = new R0(eVar, interfaceC1498a0, null);
            c1532s.i0(objN2);
        }
        f((O7.e) objN2, c1532s, obj);
        return interfaceC1498a0;
    }

    public static final Object w(InterfaceC1526o0 interfaceC1526o0, AbstractC1531r0 abstractC1531r0) {
        P7.k.d(abstractC1531r0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        Object objB = interfaceC1526o0.get(abstractC1531r0);
        if (objB == null) {
            objB = abstractC1531r0.b();
        }
        return ((b1) objB).a(interfaceC1526o0);
    }

    public static final C1529q x(C1532s c1532s) {
        c1532s.W(206, AbstractC1534t.e);
        if (c1532s.f16673S) {
            J0.y(c1532s.f16663I);
        }
        Object objF = c1532s.F();
        C1527p c1527p = objF instanceof C1527p ? (C1527p) objF : null;
        if (c1527p == null) {
            long j = c1532s.f16674T;
            boolean z9 = c1532s.f16689q;
            boolean z10 = c1532s.f16657C;
            C1544y c1544y = c1532s.f16681h;
            if (!(c1544y instanceof C1544y)) {
                c1544y = null;
            }
            c1527p = new C1527p(new C1529q(c1532s, j, z9, z10, c1544y != null ? c1544y.f16745L : null));
            c1532s.j0(c1527p);
        }
        InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
        C1529q c1529q = c1527p.f16644s;
        c1529q.f16649f.setValue(interfaceC1526o0L);
        c1532s.p(false);
        return c1529q;
    }

    public static final InterfaceC1498a0 y(Object obj, C1532s c1532s) {
        Object objN = c1532s.N();
        if (objN == C1523n.f16636a) {
            objN = t(obj);
            c1532s.i0(objN);
        }
        InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) objN;
        interfaceC1498a0.setValue(obj);
        return interfaceC1498a0;
    }

    public static final void z(O7.e eVar, C1532s c1532s, Object obj) {
        if (c1532s.f16673S || !P7.k.a(c1532s.N(), obj)) {
            c1532s.i0(obj);
            c1532s.b(eVar, obj);
        }
    }
}
