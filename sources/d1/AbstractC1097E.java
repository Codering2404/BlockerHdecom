package d1;

import B.C0128y;
import h0.AbstractC1502c0;
import j1.AbstractC1636a;
import java.util.ArrayList;
import k1.AbstractC1685d;
import k1.C1683b;
import l1.C1726c;
import o1.C1838a;
import r1.AbstractC2021a;

/* JADX INFO: renamed from: d1.E, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1097E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A3.r f13585a = new A3.r(22, new z(4), new y(7));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final A3.r f13586b = new A3.r(22, new z(5), new y(8));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final A3.r f13587c = new A3.r(22, new z(6), new y(9));

    public static C1104a a(String str, N n4, long j, p1.c cVar, h1.d dVar, B7.v vVar, int i10, int i11) {
        int i12 = i11 & 32;
        B7.v vVar2 = B7.v.f1693s;
        return new C1104a(new C1726c(str, n4, i12 != 0 ? vVar2 : vVar, vVar2, dVar, cVar), i10, 1, j);
    }

    public static final long b(int i10, int i11) {
        if (i10 < 0 || i11 < 0) {
            AbstractC1636a.a("start and end cannot be negative. [start: " + i10 + ", end: " + i11 + ']');
        }
        long j = (((long) i11) & 4294967295L) | (((long) i10) << 32);
        int i12 = M.f13625c;
        return j;
    }

    public static final long c(int i10, long j) {
        int i11 = M.f13625c;
        int i12 = (int) (j >> 32);
        int i13 = i12 < 0 ? 0 : i12;
        if (i13 > i10) {
            i13 = i10;
        }
        int i14 = (int) (4294967295L & j);
        int i15 = i14 >= 0 ? i14 : 0;
        if (i15 <= i10) {
            i10 = i15;
        }
        return (i13 == i12 && i10 == i14) ? j : b(i13, i10);
    }

    public static final int d(int i10, ArrayList arrayList) {
        int i11;
        int i12 = ((q) B7.m.y0(arrayList)).f13682c;
        if (i10 > ((q) B7.m.y0(arrayList)).f13682c) {
            AbstractC1636a.a("Index " + i10 + " should be less or equal than last line's end " + i12);
        }
        int size = arrayList.size() - 1;
        int i13 = 0;
        while (true) {
            if (i13 > size) {
                i11 = -(i13 + 1);
                break;
            }
            i11 = (i13 + size) >>> 1;
            q qVar = (q) arrayList.get(i11);
            byte b10 = qVar.f13681b > i10 ? (byte) 1 : qVar.f13682c <= i10 ? (byte) -1 : (byte) 0;
            if (b10 >= 0) {
                if (b10 <= 0) {
                    break;
                }
                size = i11 - 1;
            } else {
                i13 = i11 + 1;
            }
        }
        if (i11 < 0 || i11 >= arrayList.size()) {
            StringBuilder sbW = AbstractC1502c0.w(i11, "Found paragraph index ", " should be in range [0, ");
            sbW.append(arrayList.size());
            sbW.append(").\nDebug info: index=");
            sbW.append(i10);
            sbW.append(", paragraphs=[");
            sbW.append(AbstractC2021a.a(arrayList, null, null, null, new O2.g(14), 31));
            sbW.append(']');
            AbstractC1636a.a(sbW.toString());
        }
        return i11;
    }

    public static final int e(int i10, ArrayList arrayList) {
        int size = arrayList.size() - 1;
        int i11 = 0;
        while (i11 <= size) {
            int i12 = (i11 + size) >>> 1;
            q qVar = (q) arrayList.get(i12);
            byte b10 = qVar.f13683d > i10 ? (byte) 1 : qVar.e <= i10 ? (byte) -1 : (byte) 0;
            if (b10 < 0) {
                i11 = i12 + 1;
            } else {
                if (b10 <= 0) {
                    return i12;
                }
                size = i12 - 1;
            }
        }
        return -(i11 + 1);
    }

    public static final int f(ArrayList arrayList, float f7) {
        if (f7 <= 0.0f) {
            return 0;
        }
        if (f7 >= ((q) B7.m.y0(arrayList)).g) {
            return B7.n.Z(arrayList);
        }
        int size = arrayList.size() - 1;
        int i10 = 0;
        while (i10 <= size) {
            int i11 = (i10 + size) >>> 1;
            q qVar = (q) arrayList.get(i11);
            byte b10 = qVar.f13684f > f7 ? (byte) 1 : qVar.g <= f7 ? (byte) -1 : (byte) 0;
            if (b10 < 0) {
                i10 = i11 + 1;
            } else {
                if (b10 <= 0) {
                    return i11;
                }
                size = i11 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static final void g(ArrayList arrayList, long j, O7.c cVar) {
        int size = arrayList.size();
        for (int iD = d(M.f(j), arrayList); iD < size; iD++) {
            q qVar = (q) arrayList.get(iD);
            if (qVar.f13681b >= M.e(j)) {
                return;
            }
            if (qVar.f13681b != qVar.f13682c) {
                cVar.j(qVar);
            }
        }
    }

    public static final N h(N n4, p1.m mVar) {
        C1098F c1098f = n4.f13628a;
        o1.o oVar = AbstractC1099G.f13604d;
        o1.o oVarD = c1098f.f13588a.d(new C0128y(27));
        p1.p[] pVarArr = p1.o.f19306b;
        long j = c1098f.f13589b;
        if ((j & 1095216660480L) == 0) {
            j = AbstractC1099G.f13601a;
        }
        long j5 = j;
        h1.k kVar = c1098f.f13590c;
        if (kVar == null) {
            kVar = h1.k.f16791u;
        }
        h1.k kVar2 = kVar;
        h1.i iVar = c1098f.f13591d;
        h1.i iVar2 = new h1.i(iVar != null ? iVar.f16788a : 0);
        h1.j jVar = c1098f.e;
        h1.j jVar2 = new h1.j(jVar != null ? jVar.f16789a : 65535);
        h1.o oVar2 = c1098f.f13592f;
        if (oVar2 == null) {
            oVar2 = h1.o.f16797a;
        }
        h1.o oVar3 = oVar2;
        String str = c1098f.g;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        long j9 = c1098f.f13593h;
        if ((j9 & 1095216660480L) == 0) {
            j9 = AbstractC1099G.f13602b;
        }
        long j10 = j9;
        C1838a c1838a = c1098f.f13594i;
        C1838a c1838a2 = new C1838a(c1838a != null ? c1838a.f18769a : 0.0f);
        o1.p pVar = c1098f.j;
        if (pVar == null) {
            pVar = o1.p.f18794c;
        }
        o1.p pVar2 = pVar;
        C1683b c1683bE = c1098f.f13595k;
        if (c1683bE == null) {
            C1683b c1683b = C1683b.f17800u;
            c1683bE = AbstractC1685d.f17803a.e();
        }
        C1683b c1683b2 = c1683bE;
        long j11 = c1098f.f13596l;
        if (j11 == 16) {
            j11 = AbstractC1099G.f13603c;
        }
        long j12 = j11;
        o1.l lVar = c1098f.f13597m;
        if (lVar == null) {
            lVar = o1.l.f18788b;
        }
        o1.l lVar2 = lVar;
        A0.N n9 = c1098f.f13598n;
        if (n9 == null) {
            n9 = A0.N.f90d;
        }
        A0.N n10 = n9;
        C0.e eVar = c1098f.f13600p;
        if (eVar == null) {
            eVar = C0.g.f1755a;
        }
        C1098F c1098f2 = new C1098F(oVarD, j5, kVar2, iVar2, jVar2, oVar3, str2, j10, c1838a2, pVar2, c1683b2, j12, lVar2, n10, c1098f.f13599o, eVar);
        int i10 = u.f13696b;
        t tVar = n4.f13629b;
        int i11 = 5;
        int i12 = o1.k.a(tVar.f13688a, Integer.MIN_VALUE) ? 5 : tVar.f13688a;
        int i13 = tVar.f13689b;
        if (o1.m.a(i13, 3)) {
            int iOrdinal = mVar.ordinal();
            if (iOrdinal == 0) {
                i11 = 4;
            } else if (iOrdinal != 1) {
                throw new A2.A();
            }
        } else if (o1.m.a(i13, Integer.MIN_VALUE)) {
            int iOrdinal2 = mVar.ordinal();
            if (iOrdinal2 == 0) {
                i11 = 1;
            } else {
                if (iOrdinal2 != 1) {
                    throw new A2.A();
                }
                i11 = 2;
            }
        } else {
            i11 = i13;
        }
        long j13 = tVar.f13690c;
        if ((j13 & 1095216660480L) == 0) {
            j13 = u.f13695a;
        }
        o1.q qVar = tVar.f13691d;
        if (qVar == null) {
            qVar = o1.q.f18797c;
        }
        int i14 = tVar.g;
        if (i14 == 0) {
            i14 = o1.e.f18774b;
        }
        int i15 = tVar.f13693h;
        if (o1.d.a(i15, Integer.MIN_VALUE)) {
            i15 = 1;
        }
        o1.s sVar = tVar.f13694i;
        if (sVar == null) {
            sVar = o1.s.f18801c;
        }
        return new N(c1098f2, new t(i12, i11, j13, qVar, tVar.e, tVar.f13692f, i14, i15, sVar), n4.f13630c);
    }
}
