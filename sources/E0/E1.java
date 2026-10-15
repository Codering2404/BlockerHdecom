package e0;

import Q0.InterfaceC0427q;
import java.util.List;
import java.util.NoSuchElementException;
import n5.AbstractC1819a;
import p1.C1916a;
import z0.C2462e;

/* JADX INFO: loaded from: classes.dex */
public final class E1 implements Q0.Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O7.c f14012a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f14013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f14014c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final E.g0 f14015d;

    public E1(O7.c cVar, boolean z9, float f7, E.g0 g0Var) {
        this.f14012a = cVar;
        this.f14013b = z9;
        this.f14014c = f7;
        this.f14015d = g0Var;
    }

    @Override // Q0.Q
    public final int a(InterfaceC0427q interfaceC0427q, List list, int i10) {
        return b(interfaceC0427q, list, i10, P.f14239G);
    }

    public final int b(InterfaceC0427q interfaceC0427q, List list, int i10, O7.e eVar) {
        Object obj;
        int iO;
        int iIntValue;
        Object obj2;
        int iIntValue2;
        Object obj3;
        Object obj4;
        int iIntValue3;
        Object obj5;
        int i11;
        Object obj6;
        Object obj7;
        int size = list.size();
        int i12 = 0;
        while (true) {
            if (i12 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i12);
            if (P7.k.a(f0.N.d((Q0.P) obj), "Leading")) {
                break;
            }
            i12++;
        }
        Q0.P p7 = (Q0.P) obj;
        if (p7 != null) {
            iO = i10 == Integer.MAX_VALUE ? i10 : i10 - p7.O(Integer.MAX_VALUE);
            iIntValue = ((Number) eVar.i(p7, Integer.valueOf(i10))).intValue();
        } else {
            iO = i10;
            iIntValue = 0;
        }
        int size2 = list.size();
        int i13 = 0;
        while (true) {
            if (i13 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i13);
            if (P7.k.a(f0.N.d((Q0.P) obj2), "Trailing")) {
                break;
            }
            i13++;
        }
        Q0.P p9 = (Q0.P) obj2;
        if (p9 != null) {
            int iO2 = p9.O(Integer.MAX_VALUE);
            if (iO != Integer.MAX_VALUE) {
                iO -= iO2;
            }
            iIntValue2 = ((Number) eVar.i(p9, Integer.valueOf(i10))).intValue();
        } else {
            iIntValue2 = 0;
        }
        int size3 = list.size();
        int i14 = 0;
        while (true) {
            if (i14 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i14);
            if (P7.k.a(f0.N.d((Q0.P) obj3), "Label")) {
                break;
            }
            i14++;
        }
        Object obj8 = (Q0.P) obj3;
        int iIntValue4 = obj8 != null ? ((Number) eVar.i(obj8, Integer.valueOf(p5.f.C(this.f14014c, iO, i10)))).intValue() : 0;
        int size4 = list.size();
        int i15 = 0;
        while (true) {
            if (i15 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i15);
            if (P7.k.a(f0.N.d((Q0.P) obj4), "Prefix")) {
                break;
            }
            i15++;
        }
        Q0.P p10 = (Q0.P) obj4;
        if (p10 != null) {
            iIntValue3 = ((Number) eVar.i(p10, Integer.valueOf(iO))).intValue();
            int iO3 = p10.O(Integer.MAX_VALUE);
            if (iO != Integer.MAX_VALUE) {
                iO -= iO3;
            }
        } else {
            iIntValue3 = 0;
        }
        int size5 = list.size();
        int i16 = 0;
        while (true) {
            if (i16 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i16);
            if (P7.k.a(f0.N.d((Q0.P) obj5), "Suffix")) {
                break;
            }
            i16++;
        }
        Q0.P p11 = (Q0.P) obj5;
        if (p11 != null) {
            int iIntValue5 = ((Number) eVar.i(p11, Integer.valueOf(iO))).intValue();
            int iO4 = p11.O(Integer.MAX_VALUE);
            if (iO != Integer.MAX_VALUE) {
                iO -= iO4;
            }
            i11 = iIntValue5;
        } else {
            i11 = 0;
        }
        int size6 = list.size();
        for (int i17 = 0; i17 < size6; i17++) {
            Object obj9 = list.get(i17);
            if (P7.k.a(f0.N.d((Q0.P) obj9), "TextField")) {
                int iIntValue6 = ((Number) eVar.i(obj9, Integer.valueOf(iO))).intValue();
                int size7 = list.size();
                int i18 = 0;
                while (true) {
                    if (i18 >= size7) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i18);
                    if (P7.k.a(f0.N.d((Q0.P) obj6), "Hint")) {
                        break;
                    }
                    i18++;
                }
                Object obj10 = (Q0.P) obj6;
                int iIntValue7 = obj10 != null ? ((Number) eVar.i(obj10, Integer.valueOf(iO))).intValue() : 0;
                int size8 = list.size();
                int i19 = 0;
                while (true) {
                    if (i19 >= size8) {
                        obj7 = null;
                        break;
                    }
                    Object obj11 = list.get(i19);
                    if (P7.k.a(f0.N.d((Q0.P) obj11), "Supporting")) {
                        obj7 = obj11;
                        break;
                    }
                    i19++;
                }
                Object obj12 = (Q0.P) obj7;
                return C1.c(iIntValue, iIntValue2, iIntValue3, i11, iIntValue6, iIntValue4, iIntValue7, obj12 != null ? ((Number) eVar.i(obj12, Integer.valueOf(i10))).intValue() : 0, this.f14014c, f0.N.f15492a, interfaceC0427q.a(), this.f14015d);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // Q0.Q
    public final int c(InterfaceC0427q interfaceC0427q, List list, int i10) {
        return d(interfaceC0427q, list, i10, P.f14240H);
    }

    public final int d(InterfaceC0427q interfaceC0427q, List list, int i10, O7.e eVar) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            Object obj7 = list.get(i11);
            if (P7.k.a(f0.N.d((Q0.P) obj7), "TextField")) {
                int iIntValue = ((Number) eVar.i(obj7, Integer.valueOf(i10))).intValue();
                int size2 = list.size();
                int i12 = 0;
                while (true) {
                    obj = null;
                    if (i12 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = list.get(i12);
                    if (P7.k.a(f0.N.d((Q0.P) obj2), "Label")) {
                        break;
                    }
                    i12++;
                }
                Q0.P p7 = (Q0.P) obj2;
                int iIntValue2 = p7 != null ? ((Number) eVar.i(p7, Integer.valueOf(i10))).intValue() : 0;
                int size3 = list.size();
                int i13 = 0;
                while (true) {
                    if (i13 >= size3) {
                        obj3 = null;
                        break;
                    }
                    obj3 = list.get(i13);
                    if (P7.k.a(f0.N.d((Q0.P) obj3), "Trailing")) {
                        break;
                    }
                    i13++;
                }
                Q0.P p9 = (Q0.P) obj3;
                int iIntValue3 = p9 != null ? ((Number) eVar.i(p9, Integer.valueOf(i10))).intValue() : 0;
                int size4 = list.size();
                int i14 = 0;
                while (true) {
                    if (i14 >= size4) {
                        obj4 = null;
                        break;
                    }
                    obj4 = list.get(i14);
                    if (P7.k.a(f0.N.d((Q0.P) obj4), "Leading")) {
                        break;
                    }
                    i14++;
                }
                Q0.P p10 = (Q0.P) obj4;
                int iIntValue4 = p10 != null ? ((Number) eVar.i(p10, Integer.valueOf(i10))).intValue() : 0;
                int size5 = list.size();
                int i15 = 0;
                while (true) {
                    if (i15 >= size5) {
                        obj5 = null;
                        break;
                    }
                    obj5 = list.get(i15);
                    if (P7.k.a(f0.N.d((Q0.P) obj5), "Prefix")) {
                        break;
                    }
                    i15++;
                }
                Q0.P p11 = (Q0.P) obj5;
                int iIntValue5 = p11 != null ? ((Number) eVar.i(p11, Integer.valueOf(i10))).intValue() : 0;
                int size6 = list.size();
                int i16 = 0;
                while (true) {
                    if (i16 >= size6) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i16);
                    if (P7.k.a(f0.N.d((Q0.P) obj6), "Suffix")) {
                        break;
                    }
                    i16++;
                }
                Q0.P p12 = (Q0.P) obj6;
                int iIntValue6 = p12 != null ? ((Number) eVar.i(p12, Integer.valueOf(i10))).intValue() : 0;
                int size7 = list.size();
                int i17 = 0;
                while (true) {
                    if (i17 >= size7) {
                        break;
                    }
                    Object obj8 = list.get(i17);
                    if (P7.k.a(f0.N.d((Q0.P) obj8), "Hint")) {
                        obj = obj8;
                        break;
                    }
                    i17++;
                }
                Q0.P p13 = (Q0.P) obj;
                return C1.d(iIntValue4, iIntValue3, iIntValue5, iIntValue6, iIntValue, iIntValue2, p13 != null ? ((Number) eVar.i(p13, Integer.valueOf(i10))).intValue() : 0, this.f14014c, f0.N.f15492a, interfaceC0427q.a(), this.f14015d);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // Q0.Q
    public final int g(InterfaceC0427q interfaceC0427q, List list, int i10) {
        return b(interfaceC0427q, list, i10, P.f14237E);
    }

    @Override // Q0.Q
    public final Q0.S i(Q0.T t9, List list, long j) {
        Object obj;
        Object obj2;
        Object obj3;
        Q0.d0 d0Var;
        Q0.d0 d0VarC;
        Object obj4;
        Q0.d0 d0Var2;
        Object obj5;
        Object obj6;
        Object obj7;
        E.g0 g0Var = this.f14015d;
        int iM = t9.M(g0Var.a());
        long jA = C1916a.a(j, 0, 0, 0, 0, 10);
        int size = list.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i10);
            if (P7.k.a(androidx.compose.ui.layout.a.a((Q0.P) obj), "Leading")) {
                break;
            }
            i10++;
        }
        Q0.P p7 = (Q0.P) obj;
        Q0.d0 d0VarC2 = p7 != null ? p7.c(jA) : null;
        int iF = f0.N.f(d0VarC2);
        int iMax = Math.max(0, f0.N.e(d0VarC2));
        int size2 = list.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i11);
            if (P7.k.a(androidx.compose.ui.layout.a.a((Q0.P) obj2), "Trailing")) {
                break;
            }
            i11++;
        }
        Q0.P p9 = (Q0.P) obj2;
        Q0.d0 d0VarC3 = p9 != null ? p9.c(p1.b.j(-iF, 0, 2, jA)) : null;
        int iF2 = f0.N.f(d0VarC3) + iF;
        int iMax2 = Math.max(iMax, f0.N.e(d0VarC3));
        int size3 = list.size();
        int i12 = 0;
        while (true) {
            if (i12 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i12);
            if (P7.k.a(androidx.compose.ui.layout.a.a((Q0.P) obj3), "Prefix")) {
                break;
            }
            i12++;
        }
        Q0.P p10 = (Q0.P) obj3;
        if (p10 != null) {
            d0Var = d0VarC2;
            d0VarC = p10.c(p1.b.j(-iF2, 0, 2, jA));
        } else {
            d0Var = d0VarC2;
            d0VarC = null;
        }
        int iF3 = f0.N.f(d0VarC) + iF2;
        int iMax3 = Math.max(iMax2, f0.N.e(d0VarC));
        int size4 = list.size();
        int i13 = 0;
        while (true) {
            if (i13 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i13);
            int i14 = size4;
            if (P7.k.a(androidx.compose.ui.layout.a.a((Q0.P) obj4), "Suffix")) {
                break;
            }
            i13++;
            size4 = i14;
        }
        Q0.P p11 = (Q0.P) obj4;
        Q0.d0 d0VarC4 = p11 != null ? p11.c(p1.b.j(-iF3, 0, 2, jA)) : null;
        int iF4 = f0.N.f(d0VarC4) + iF3;
        int iMax4 = Math.max(iMax3, f0.N.e(d0VarC4));
        Q0.T t10 = t9;
        int iM2 = t10.M(g0Var.d(t9.getLayoutDirection())) + t10.M(g0Var.c(t9.getLayoutDirection()));
        int i15 = -iF4;
        E1 e12 = this;
        int iC = p5.f.C(e12.f14014c, i15 - iM2, -iM2);
        int i16 = -iM;
        Q0.d0 d0Var3 = d0VarC4;
        long jI = p1.b.i(iC, i16, jA);
        int size5 = list.size();
        int i17 = 0;
        while (true) {
            if (i17 >= size5) {
                d0Var2 = d0Var3;
                obj5 = null;
                break;
            }
            obj5 = list.get(i17);
            int i18 = size5;
            d0Var2 = d0Var3;
            if (P7.k.a(androidx.compose.ui.layout.a.a((Q0.P) obj5), "Label")) {
                break;
            }
            i17++;
            d0Var3 = d0Var2;
            size5 = i18;
        }
        Q0.P p12 = (Q0.P) obj5;
        Q0.d0 d0VarC5 = p12 != null ? p12.c(jI) : null;
        e12.f14012a.j(new C2462e(d0VarC5 != null ? AbstractC1819a.c(d0VarC5.f6915s, d0VarC5.f6916t) : 0L));
        int size6 = list.size();
        int i19 = 0;
        while (true) {
            if (i19 >= size6) {
                obj6 = null;
                break;
            }
            obj6 = list.get(i19);
            int i20 = size6;
            if (P7.k.a(androidx.compose.ui.layout.a.a((Q0.P) obj6), "Supporting")) {
                break;
            }
            i19++;
            size6 = i20;
        }
        Q0.P p13 = (Q0.P) obj6;
        int iQ = p13 != null ? p13.Q(C1916a.j(j)) : 0;
        int iMax5 = Math.max(f0.N.e(d0VarC5) / 2, t10.M(g0Var.b()));
        long jA2 = C1916a.a(p1.b.i(i15, (i16 - iMax5) - iQ, j), 0, 0, 0, 0, 11);
        int size7 = list.size();
        int i21 = 0;
        while (i21 < size7) {
            int i22 = size7;
            Q0.P p14 = (Q0.P) list.get(i21);
            int i23 = i21;
            if (P7.k.a(androidx.compose.ui.layout.a.a(p14), "TextField")) {
                Q0.d0 d0VarC6 = p14.c(jA2);
                long jA3 = C1916a.a(jA2, 0, 0, 0, 0, 14);
                int size8 = list.size();
                int i24 = 0;
                while (true) {
                    if (i24 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list.get(i24);
                    int i25 = size8;
                    if (P7.k.a(androidx.compose.ui.layout.a.a((Q0.P) obj7), "Hint")) {
                        break;
                    }
                    i24++;
                    size8 = i25;
                }
                Q0.P p15 = (Q0.P) obj7;
                Q0.d0 d0VarC7 = p15 != null ? p15.c(jA3) : null;
                int iMax6 = Math.max(iMax4, Math.max(f0.N.e(d0VarC6), f0.N.e(d0VarC7)) + iMax5 + iM);
                int iD = C1.d(f0.N.f(d0Var), f0.N.f(d0VarC3), f0.N.f(d0VarC), f0.N.f(d0Var2), d0VarC6.f6915s, f0.N.f(d0VarC5), f0.N.f(d0VarC7), e12.f14014c, j, t9.a(), e12.f14015d);
                Q0.d0 d0VarC8 = p13 != null ? p13.c(C1916a.a(p1.b.j(0, -iMax6, 1, jA), 0, iD, 0, 0, 9)) : null;
                int iE = f0.N.e(d0VarC8);
                int iC2 = C1.c(f0.N.e(d0Var), f0.N.e(d0VarC3), f0.N.e(d0VarC), f0.N.e(d0Var2), d0VarC6.f6916t, f0.N.e(d0VarC5), f0.N.e(d0VarC7), f0.N.e(d0VarC8), e12.f14014c, j, t9.a(), e12.f14015d);
                int i26 = iC2 - iE;
                int size9 = list.size();
                for (int i27 = 0; i27 < size9; i27++) {
                    Q0.P p16 = (Q0.P) list.get(i27);
                    if (P7.k.a(androidx.compose.ui.layout.a.a(p16), "Container")) {
                        return t9.n(iD, iC2, B7.w.f1694s, new D1(iC2, iD, d0Var, d0VarC3, d0VarC, d0Var2, d0VarC6, d0VarC5, d0VarC7, p16.c(p1.b.a(iD != Integer.MAX_VALUE ? iD : 0, iD, i26 != Integer.MAX_VALUE ? i26 : 0, i26)), d0VarC8, this, t9));
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            i21 = i23 + 1;
            size7 = i22;
            e12 = this;
            t10 = t10;
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // Q0.Q
    public final int j(InterfaceC0427q interfaceC0427q, List list, int i10) {
        return d(interfaceC0427q, list, i10, P.f14238F);
    }
}
