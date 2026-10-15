package Q0;

import B.C0126x;
import E.AbstractC0150g;
import E.EnumC0145b0;
import E.InterfaceC0154k;
import S0.AbstractC0446f;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p1.C1916a;
import u.AbstractC2210n;
import u.C2207k;
import u.C2221y;
import v.AbstractC2255a;
import x.C0;

/* JADX INFO: loaded from: classes.dex */
public final class W implements Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E.P f6903a;

    public W(E.P p7) {
        this.f6903a = p7;
    }

    @Override // Q0.Q
    public final int a(InterfaceC0427q interfaceC0427q, List list, int i10) {
        ArrayList arrayListK = AbstractC0446f.k(interfaceC0427q);
        E.P p7 = this.f6903a;
        p7.getClass();
        List list2 = (List) B7.m.t0(1, arrayListK);
        P p9 = list2 != null ? (P) B7.m.s0(list2) : null;
        List list3 = (List) B7.m.t0(2, arrayListK);
        p7.f2382h.a(p9, list3 != null ? (P) B7.m.s0(list3) : null, p1.b.b(i10, 0, 13));
        List list4 = (List) B7.m.s0(arrayListK);
        if (list4 == null) {
            list4 = B7.v.f1693s;
        }
        return E.P.a(list4, i10, interfaceC0427q.M(p7.f2379c), interfaceC0427q.M(p7.e), p7.f2381f, p7.g, p7.f2382h);
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0299 A[SYNTHETIC] */
    @Override // Q0.Q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int c(Q0.InterfaceC0427q r43, java.util.List r44, int r45) {
        /*
            Method dump skipped, instruction units count: 696
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Q0.W.c(Q0.q, java.util.List, int):int");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof W) && P7.k.a(this.f6903a, ((W) obj).f6903a);
    }

    @Override // Q0.Q
    public final int g(InterfaceC0427q interfaceC0427q, List list, int i10) {
        ArrayList arrayListK = AbstractC0446f.k(interfaceC0427q);
        E.P p7 = this.f6903a;
        p7.getClass();
        List list2 = (List) B7.m.t0(1, arrayListK);
        P p9 = list2 != null ? (P) B7.m.s0(list2) : null;
        List list3 = (List) B7.m.t0(2, arrayListK);
        p7.f2382h.a(p9, list3 != null ? (P) B7.m.s0(list3) : null, p1.b.b(i10, 0, 13));
        List list4 = (List) B7.m.s0(arrayListK);
        if (list4 == null) {
            list4 = B7.v.f1693s;
        }
        return E.P.a(list4, i10, interfaceC0427q.M(p7.f2379c), interfaceC0427q.M(p7.e), p7.f2381f, p7.g, p7.f2382h);
    }

    public final int hashCode() {
        return this.f6903a.hashCode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Q0.Q
    public final S i(T t9, List list, long j) {
        P p7;
        int i10;
        j0.e eVar;
        C2207k c2207k;
        d0 d0Var;
        P p9;
        Integer numValueOf;
        int i11;
        E.P p10;
        int i12;
        char c9;
        int iG;
        P p11;
        P p12;
        E.N n4;
        P p13;
        C2207k c2207k2;
        d0 d0Var2;
        Iterator it;
        Integer num;
        C2207k c2207k3;
        E.F f7;
        P p14;
        int i13;
        Integer numValueOf2;
        long jA;
        d0 d0Var3;
        long jA2;
        d0 d0VarC;
        int i14 = 7;
        final int i15 = 0;
        final int i16 = 1;
        ArrayList arrayListK = AbstractC0446f.k(t9);
        final E.P p15 = this.f6903a;
        int i17 = p15.g;
        B7.w wVar = B7.w.f1694s;
        if (i17 != 0 && p15.f2381f != 0 && !arrayListK.isEmpty()) {
            int iG2 = C1916a.g(j);
            final E.N n9 = p15.f2382h;
            if (iG2 != 0) {
                List list2 = (List) B7.m.r0(arrayListK);
                if (list2.isEmpty()) {
                    return t9.n(0, 0, wVar, new C0(i14));
                }
                List list3 = (List) B7.m.t0(1, arrayListK);
                P p16 = list3 != null ? (P) B7.m.s0(list3) : null;
                List list4 = (List) B7.m.t0(2, arrayListK);
                P p17 = list4 != null ? (P) B7.m.s0(list4) : null;
                list2.size();
                n9.getClass();
                EnumC0145b0 enumC0145b0 = EnumC0145b0.f2418s;
                long jK = AbstractC0150g.k(AbstractC0150g.f(10, AbstractC0150g.e(j, enumC0145b0)));
                if (p16 != null) {
                    AbstractC0150g.j(p16, p15, jK, new O7.c() { // from class: E.M
                        @Override // O7.c
                        public final Object j(Object obj) {
                            int iW;
                            int iT;
                            int iW2;
                            int iT2;
                            Q0.d0 d0Var4 = (Q0.d0) obj;
                            switch (i15) {
                                case 0:
                                    if (d0Var4 != null) {
                                        p15.getClass();
                                        iW = d0Var4.W();
                                        iT = d0Var4.T();
                                    } else {
                                        iW = 0;
                                        iT = 0;
                                    }
                                    new C2207k(C2207k.a(iW, iT));
                                    n9.getClass();
                                    break;
                                default:
                                    if (d0Var4 != null) {
                                        p15.getClass();
                                        iW2 = d0Var4.W();
                                        iT2 = d0Var4.T();
                                    } else {
                                        iW2 = 0;
                                        iT2 = 0;
                                    }
                                    new C2207k(C2207k.a(iW2, iT2));
                                    n9.getClass();
                                    break;
                            }
                            return A7.B.f762a;
                        }
                    });
                }
                if (p17 != null) {
                    AbstractC0150g.j(p17, p15, jK, new O7.c() { // from class: E.M
                        @Override // O7.c
                        public final Object j(Object obj) {
                            int iW;
                            int iT;
                            int iW2;
                            int iT2;
                            Q0.d0 d0Var4 = (Q0.d0) obj;
                            switch (i16) {
                                case 0:
                                    if (d0Var4 != null) {
                                        p15.getClass();
                                        iW = d0Var4.W();
                                        iT = d0Var4.T();
                                    } else {
                                        iW = 0;
                                        iT = 0;
                                    }
                                    new C2207k(C2207k.a(iW, iT));
                                    n9.getClass();
                                    break;
                                default:
                                    if (d0Var4 != null) {
                                        p15.getClass();
                                        iW2 = d0Var4.W();
                                        iT2 = d0Var4.T();
                                    } else {
                                        iW2 = 0;
                                        iT2 = 0;
                                    }
                                    new C2207k(C2207k.a(iW2, iT2));
                                    n9.getClass();
                                    break;
                            }
                            return A7.B.f762a;
                        }
                    });
                }
                Iterator it2 = list2.iterator();
                long jE = AbstractC0150g.e(j, enumC0145b0);
                j0.e eVar2 = new j0.e(new S[16]);
                int iH = C1916a.h(jE);
                int iJ = C1916a.j(jE);
                int iG3 = C1916a.g(jE);
                C2221y c2221y = AbstractC2210n.f21106a;
                C2221y c2221y2 = new C2221y();
                ArrayList arrayList = new ArrayList();
                int iCeil = (int) Math.ceil(t9.z(p15.f2379c));
                int iCeil2 = (int) Math.ceil(t9.z(p15.e));
                int i18 = iH;
                long jA3 = p1.b.a(0, i18, 0, iG3);
                long jK2 = AbstractC0150g.k(AbstractC0150g.f(14, jA3));
                if (it2.hasNext()) {
                    try {
                        p7 = (P) it2.next();
                    } catch (IndexOutOfBoundsException unused) {
                        p7 = null;
                    }
                } else {
                    p7 = null;
                }
                if (p7 != null) {
                    if (AbstractC0150g.h(AbstractC0150g.g(p7)) == 0.0f) {
                        AbstractC0150g.g(p7);
                        d0VarC = p7.c(jK2);
                        i10 = iJ;
                        jA2 = C2207k.a(d0VarC.W(), d0VarC.T());
                        eVar = eVar2;
                    } else {
                        i10 = iJ;
                        int iK = p7.K(Integer.MAX_VALUE);
                        jA2 = C2207k.a(iK, p7.Q(iK));
                        eVar = eVar2;
                        d0VarC = null;
                    }
                    c2207k = new C2207k(jA2);
                    d0Var = d0VarC;
                } else {
                    i10 = iJ;
                    eVar = eVar2;
                    c2207k = null;
                    d0Var = null;
                }
                long j5 = jA3;
                Integer numValueOf3 = c2207k != null ? Integer.valueOf((int) (c2207k.f21100a >> 32)) : null;
                if (c2207k != null) {
                    numValueOf = Integer.valueOf((int) (c2207k.f21100a & 4294967295L));
                    p9 = p7;
                } else {
                    p9 = p7;
                    numValueOf = null;
                }
                int[] iArr = new int[16];
                int[] iArr2 = new int[16];
                u.z zVar = new u.z();
                int i19 = p15.f2381f;
                d0 d0Var4 = d0Var;
                E.N n10 = p15.f2382h;
                Integer num2 = numValueOf;
                E.G g = new E.G(i19, n10, jE, p15.g, iCeil, iCeil2);
                E.F fB = g.b(it2.hasNext(), 0, C2207k.a(i18, iG3), c2207k, 0, 0, 0, false, false);
                if (fB.f2331b) {
                    g.a(fB, c2207k != null, -1, 0, i18, 0);
                }
                P p18 = p9;
                int i20 = i18;
                E.P p19 = p15;
                Integer num3 = numValueOf3;
                u.z zVar2 = zVar;
                int i21 = i10;
                int[] iArr3 = iArr2;
                int[] iArr4 = iArr;
                d0 d0Var5 = d0Var4;
                int iMax = 0;
                int i22 = 0;
                int i23 = 0;
                int i24 = 0;
                int i25 = 0;
                int i26 = 0;
                int i27 = 0;
                int i28 = 0;
                while (!fB.f2331b && p18 != null) {
                    P7.k.c(num3);
                    int iIntValue = num3.intValue();
                    P7.k.c(num2);
                    int i29 = i22;
                    int iIntValue2 = num2.intValue();
                    int i30 = i18;
                    int i31 = i23 + iIntValue;
                    iMax = Math.max(iMax, iIntValue2);
                    int i32 = i20 - iIntValue;
                    int i33 = i28 + 1;
                    n10.getClass();
                    arrayList.add(p18);
                    c2221y2.h(i28, d0Var5);
                    boolean z9 = p18.i() instanceof E.k0;
                    int i34 = i33 - i24;
                    if (it2.hasNext()) {
                        try {
                            p11 = (P) it2.next();
                        } catch (IndexOutOfBoundsException unused2) {
                            p11 = null;
                        }
                        p12 = p11;
                    } else {
                        p12 = null;
                    }
                    if (p12 != null) {
                        if (AbstractC0150g.h(AbstractC0150g.g(p12)) == 0.0f) {
                            AbstractC0150g.g(p12);
                            d0 d0VarC2 = p12.c(jK2);
                            n4 = n10;
                            p13 = p12;
                            jA = C2207k.a(d0VarC2.W(), d0VarC2.T());
                            d0Var3 = d0VarC2;
                        } else {
                            int iK2 = p12.K(Integer.MAX_VALUE);
                            long jA4 = C2207k.a(iK2, p12.Q(iK2));
                            n4 = n10;
                            p13 = p12;
                            jA = jA4;
                            d0Var3 = null;
                        }
                        c2207k2 = new C2207k(jA);
                        d0Var2 = d0Var3;
                    } else {
                        n4 = n10;
                        p13 = p12;
                        c2207k2 = null;
                        d0Var2 = null;
                    }
                    d0 d0Var6 = d0Var2;
                    Integer numValueOf4 = c2207k2 != null ? Integer.valueOf(((int) (c2207k2.f21100a >> 32)) + iCeil) : null;
                    E.N n11 = n4;
                    Integer numValueOf5 = c2207k2 != null ? Integer.valueOf((int) (c2207k2.f21100a & 4294967295L)) : null;
                    boolean zHasNext = it2.hasNext();
                    long jA5 = C2207k.a(i32, iG3);
                    if (c2207k2 == null) {
                        it = it2;
                        num = numValueOf5;
                        c2207k3 = null;
                    } else {
                        P7.k.c(numValueOf4);
                        int iIntValue3 = numValueOf4.intValue();
                        P7.k.c(numValueOf5);
                        it = it2;
                        num = numValueOf5;
                        c2207k3 = new C2207k(C2207k.a(iIntValue3, numValueOf5.intValue()));
                    }
                    E.F fB2 = g.b(zHasNext, i34, jA5, c2207k3, i26, i25, iMax, false, false);
                    if (fB2.f2330a) {
                        i13 = i30;
                        int iMin = Math.min(Math.max(i21, i31), i13);
                        int i35 = i25 + iMax;
                        g.a(fB2, c2207k2 != null, i26, i35, i32, i34);
                        int i36 = i29 + 1;
                        int[] iArr5 = iArr3;
                        if (iArr5.length < i36) {
                            int[] iArrCopyOf = Arrays.copyOf(iArr5, Math.max(i36, (iArr5.length * 3) / 2));
                            P7.k.e(iArrCopyOf, "copyOf(...)");
                            iArr5 = iArrCopyOf;
                        }
                        iArr5[i29] = iMax;
                        int i37 = i29 + 1;
                        int i38 = (iG3 - i35) - iCeil2;
                        p14 = p13;
                        int i39 = i27;
                        int i40 = i39 + 1;
                        f7 = fB2;
                        int[] iArrCopyOf2 = iArr4;
                        if (iArrCopyOf2.length < i40) {
                            iArrCopyOf2 = Arrays.copyOf(iArrCopyOf2, Math.max(i40, (iArrCopyOf2.length * 3) / 2));
                            P7.k.e(iArrCopyOf2, "copyOf(...)");
                        }
                        iArrCopyOf2[i39] = i33;
                        i27 = i39 + 1;
                        numValueOf2 = numValueOf4 != null ? Integer.valueOf(numValueOf4.intValue() - iCeil) : null;
                        i26++;
                        i25 = i35 + iCeil2;
                        iArr4 = iArrCopyOf2;
                        i22 = i37;
                        i32 = i13;
                        iArr3 = iArr5;
                        iG3 = i38;
                        i21 = iMin;
                        i24 = i33;
                        iMax = 0;
                        i23 = 0;
                    } else {
                        f7 = fB2;
                        p14 = p13;
                        i13 = i30;
                        i23 = i31;
                        numValueOf2 = numValueOf4;
                        i22 = i29;
                    }
                    i18 = i13;
                    p18 = p14;
                    i28 = i33;
                    d0Var5 = d0Var6;
                    n10 = n11;
                    num2 = num;
                    num3 = numValueOf2;
                    it2 = it;
                    E.F f10 = f7;
                    i20 = i32;
                    fB = f10;
                }
                int i41 = i22;
                int[] iArr6 = iArr4;
                int i42 = i27;
                int[] iArr7 = iArr3;
                int size = arrayList.size();
                Object[] objArr = new d0[size];
                for (int i43 = 0; i43 < size; i43++) {
                    objArr[i43] = c2221y2.b(i43);
                }
                int[] iArr8 = new int[i42];
                int[] iArr9 = new int[i42];
                int iMax2 = i21;
                int i44 = 0;
                int i45 = 0;
                int i46 = 0;
                while (i44 < i42) {
                    int i47 = iArr6[i44];
                    if (i44 < 0 || i44 >= (i12 = i41)) {
                        AbstractC2255a.d("Index must be between 0 and size");
                        throw null;
                    }
                    int i48 = iArr7[i44];
                    u.z zVar3 = zVar2;
                    if (zVar3.b(i44)) {
                        iG = i48;
                        c9 = 65535;
                    } else {
                        c9 = 65535;
                        iG = C1916a.g(j5) == Integer.MAX_VALUE ? Integer.MAX_VALUE : C1916a.g(j5) - i46;
                    }
                    int[] iArr10 = iArr6;
                    int i49 = i44;
                    int i50 = i42;
                    j0.e eVar3 = eVar;
                    int[] iArr11 = iArr7;
                    E.P p20 = p19;
                    int[] iArr12 = iArr8;
                    int[] iArr13 = iArr8;
                    int[] iArr14 = iArr9;
                    S sI = AbstractC0150g.i(p19, iMax2, C1916a.i(j5), C1916a.h(j5), iG, iCeil, t9, arrayList, objArr, i45, i47, iArr12, i49);
                    int iD = sI.d();
                    int iB = sI.b();
                    iArr14[i49] = iB;
                    i46 += iB;
                    iMax2 = Math.max(iMax2, iD);
                    eVar3.b(sI);
                    i44 = i49 + 1;
                    iArr9 = iArr14;
                    iArr8 = iArr13;
                    i45 = i47;
                    i41 = i12;
                    zVar2 = zVar3;
                    iCeil = iCeil;
                    arrayList = arrayList;
                    iArr6 = iArr10;
                    objArr = objArr;
                    j5 = j5;
                    iArr7 = iArr11;
                    p19 = p20;
                    eVar = eVar3;
                    i42 = i50;
                }
                int i51 = iMax2;
                E.P p21 = p19;
                j0.e eVar4 = eVar;
                int[] iArr15 = iArr8;
                int[] iArr16 = iArr9;
                if (eVar4.f17516u == 0) {
                    p10 = p21;
                    i51 = 0;
                    i11 = 0;
                } else {
                    i11 = i46;
                    p10 = p21;
                }
                InterfaceC0154k interfaceC0154k = p10.f2378b;
                int iM = ((eVar4.f17516u - 1) * t9.M(interfaceC0154k.a())) + i11;
                int i52 = C1916a.i(jE);
                int iG4 = C1916a.g(jE);
                if (iM < i52) {
                    iM = i52;
                }
                if (iM <= iG4) {
                    iG4 = iM;
                }
                interfaceC0154k.b(iG4, t9, iArr16, iArr15);
                int iJ2 = C1916a.j(jE);
                int iH2 = C1916a.h(jE);
                if (i51 < iJ2) {
                    i51 = iJ2;
                }
                if (i51 <= iH2) {
                    iH2 = i51;
                }
                return t9.n(iH2, iG4, wVar, new C0126x(5, eVar4));
            }
            n9.getClass();
        }
        return t9.n(0, 0, wVar, new C0(i14));
    }

    @Override // Q0.Q
    public final int j(InterfaceC0427q interfaceC0427q, List list, int i10) {
        ArrayList arrayListK = AbstractC0446f.k(interfaceC0427q);
        E.P p7 = this.f6903a;
        p7.getClass();
        List list2 = (List) B7.m.t0(1, arrayListK);
        P p9 = list2 != null ? (P) B7.m.s0(list2) : null;
        List list3 = (List) B7.m.t0(2, arrayListK);
        p7.f2382h.a(p9, list3 != null ? (P) B7.m.s0(list3) : null, p1.b.b(0, i10, 7));
        List list4 = (List) B7.m.s0(arrayListK);
        if (list4 == null) {
            list4 = B7.v.f1693s;
        }
        int iM = interfaceC0427q.M(p7.f2379c);
        int size = list4.size();
        int i11 = 0;
        int iMax = 0;
        int i12 = 0;
        int i13 = 0;
        while (i11 < size) {
            int iO = ((P) list4.get(i11)).O(i10) + iM;
            int i14 = i11 + 1;
            if (i14 - i12 == p7.f2381f || i14 == list4.size()) {
                iMax = Math.max(iMax, (i13 + iO) - iM);
                i12 = i11;
                i13 = 0;
            } else {
                i13 += iO;
            }
            i11 = i14;
        }
        return iMax;
    }

    public final String toString() {
        return "MultiContentMeasurePolicyImpl(measurePolicy=" + this.f6903a + ')';
    }
}
