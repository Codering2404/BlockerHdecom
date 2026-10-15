package L;

import B.C0093g;
import E.AbstractC0159p;
import E.C0157n;
import T0.AbstractC0497p0;
import d1.AbstractC1116m;
import d1.C1098F;
import d1.C1103K;
import d1.C1106c;
import d1.C1107d;
import d1.C1108e;
import d1.C1110g;
import h0.C1499b;
import h0.C1510g0;
import h0.C1516j0;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import t0.C2120m;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public final class Q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1516j0 f5642a = C1499b.t(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1110g f5643b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r0.p f5644c;

    public Q0(C1110g c1110g) {
        A4.p pVar = new A4.p(17);
        c1110g.getClass();
        C1107d c1107d = new C1107d(c1110g);
        ArrayList arrayList = c1107d.f13644u;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            List list = (List) pVar.j(((C1106c) arrayList.get(i10)).a(Integer.MIN_VALUE));
            ArrayList arrayList3 = new ArrayList(list.size());
            int size2 = list.size();
            for (int i11 = 0; i11 < size2; i11++) {
                C1108e c1108e = (C1108e) list.get(i11);
                arrayList3.add(new C1106c(c1108e.f13645a, c1108e.f13646b, c1108e.f13647c, c1108e.f13648d));
            }
            B7.s.i0(arrayList3, arrayList2);
        }
        arrayList.clear();
        arrayList.addAll(arrayList2);
        this.f5643b = c1107d.e();
        this.f5644c = new r0.p();
    }

    public static C1108e c(C1108e c1108e, C1103K c1103k) {
        int iC = c1103k.f13616b.c(r3.f13676f - 1, false);
        if (c1108e.f13646b < iC) {
            return C1108e.a(c1108e, null, Math.min(c1108e.f13647c, iC), 11);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v4 */
    public final void a(int i10, C1532s c1532s) {
        int i11;
        char c9;
        Object obj;
        List list;
        char c10;
        boolean z9;
        boolean z10;
        C1098F c1098f;
        C1098F c1098f2;
        ?? r32 = 0;
        int i12 = 1;
        c1532s.Z(1154651354);
        char c11 = 2;
        if ((i10 & 6) == 0) {
            i11 = (c1532s.h(this) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (c1532s.Q(i11 & 1, (i11 & 3) != 2)) {
            Object obj2 = (T0.Z) c1532s.j(AbstractC0497p0.f7963r);
            C1110g c1110g = this.f5643b;
            List listA = c1110g.a(c1110g.f13651t.length());
            int size = listA.size();
            int i13 = 0;
            while (i13 < size) {
                C1108e c1108e = (C1108e) listA.get(i13);
                if (c1108e.f13646b != c1108e.f13647c) {
                    c1532s.Y(725478935);
                    Object objN = c1532s.N();
                    Object obj3 = C1523n.f16636a;
                    if (objN == obj3) {
                        objN = new C.l();
                        c1532s.i0(objN);
                    }
                    C.l lVar = (C.l) objN;
                    InterfaceC2123p interfaceC2123pA = androidx.compose.ui.graphics.a.a(C2120m.f20407a, new A4.e(14, this, c1108e));
                    Object objN2 = c1532s.N();
                    if (objN2 == obj3) {
                        objN2 = new A4.p(18);
                        c1532s.i0(objN2);
                    }
                    InterfaceC2123p interfaceC2123pF = androidx.compose.foundation.a.f(a1.n.a(interfaceC2123pA, r32, (O7.c) objN2).e(new S0(new B6.r(i12, this, c1108e))), lVar);
                    M0.o.f6200a.getClass();
                    InterfaceC2123p interfaceC2123pH = M0.q.h(interfaceC2123pF, M0.q.f6203c);
                    boolean zH = c1532s.h(this) | c1532s.f(c1108e) | c1532s.h(obj2);
                    Object objN3 = c1532s.N();
                    if (zH || objN3 == obj3) {
                        objN3 = new A4.f(this, c1108e, obj2, 4);
                        c1532s.i0(objN3);
                    }
                    AbstractC0159p.a(androidx.compose.foundation.a.d(interfaceC2123pH, lVar, (O7.a) objN3), c1532s, r32);
                    AbstractC1116m abstractC1116m = (AbstractC1116m) c1108e.f13645a;
                    d1.L lA = abstractC1116m.a();
                    if (lA == null || (lA.f13620a == null && lA.f13621b == null && lA.f13622c == null && lA.f13623d == null)) {
                        boolean z11 = r32;
                        obj = obj2;
                        list = listA;
                        c10 = 6;
                        c9 = 2;
                        c1532s.Y(728331710);
                        c1532s.p(z11);
                        z10 = z11;
                    } else {
                        c1532s.Y(726303039);
                        Object objN4 = c1532s.N();
                        if (objN4 == obj3) {
                            objN4 = new C0366j0(lVar);
                            c1532s.i0(objN4);
                        }
                        C0366j0 c0366j0 = (C0366j0) objN4;
                        A7.B b10 = A7.B.f762a;
                        Object objN5 = c1532s.N();
                        if (objN5 == obj3) {
                            objN5 = new O0(c0366j0, null);
                            c1532s.i0(objN5);
                        }
                        C1499b.f((O7.e) objN5, c1532s, b10);
                        Boolean boolValueOf = Boolean.valueOf((c0366j0.f5800b.f() & 2) != 0 ? i12 : 0);
                        C1510g0 c1510g0 = c0366j0.f5800b;
                        Boolean boolValueOf2 = Boolean.valueOf((c1510g0.f() & 1) != 0 ? i12 : 0);
                        Boolean boolValueOf3 = Boolean.valueOf((c1510g0.f() & 4) != 0 ? i12 : 0);
                        d1.L lA2 = abstractC1116m.a();
                        C1098F c1098f3 = lA2 != null ? lA2.f13620a : null;
                        d1.L lA3 = abstractC1116m.a();
                        if (lA3 != null) {
                            c1098f = lA3.f13621b;
                            obj = obj2;
                        } else {
                            obj = obj2;
                            c1098f = null;
                        }
                        d1.L lA4 = abstractC1116m.a();
                        C1098F c1098f4 = lA4 != null ? lA4.f13622c : null;
                        d1.L lA5 = abstractC1116m.a();
                        if (lA5 != null) {
                            c1098f2 = lA5.f13623d;
                            list = listA;
                        } else {
                            list = listA;
                            c1098f2 = null;
                        }
                        c9 = 2;
                        Object[] objArr = {boolValueOf, boolValueOf2, boolValueOf3, c1098f3, c1098f, c1098f4, c1098f2};
                        boolean zH2 = c1532s.h(this) | c1532s.f(c1108e);
                        Object objN6 = c1532s.N();
                        if (zH2 || objN6 == obj3) {
                            objN6 = new C0093g(this, c1108e, c0366j0, 8);
                            c1532s.i0(objN6);
                        }
                        c10 = 6;
                        b(objArr, (O7.c) objN6, c1532s, (i11 << 6) & 896);
                        z10 = false;
                        c1532s.p(false);
                    }
                    c1532s.p(z10);
                    z9 = z10;
                } else {
                    boolean z12 = r32;
                    c9 = c11;
                    obj = obj2;
                    list = listA;
                    c10 = 6;
                    c1532s.Y(728345598);
                    c1532s.p(z12);
                    z9 = z12;
                }
                i13++;
                r32 = z9;
                c11 = c9;
                i12 = 1;
                listA = list;
                obj2 = obj;
            }
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C0157n(i10, 3, this);
        }
    }

    public final void b(Object[] objArr, O7.c cVar, C1532s c1532s, int i10) {
        c1532s.Z(-2083052099);
        int i11 = (i10 & 48) == 0 ? (c1532s.h(cVar) ? 32 : 16) | i10 : i10;
        if ((i10 & 384) == 0) {
            i11 |= c1532s.h(this) ? 256 : 128;
        }
        c1532s.U(-358305778, 0, Integer.valueOf(objArr.length), null);
        int i12 = i11 | (c1532s.d(objArr.length) ? 4 : 0);
        for (Object obj : objArr) {
            i12 |= c1532s.h(obj) ? 4 : 0;
        }
        c1532s.p(false);
        if ((i12 & 14) == 0) {
            i12 |= 2;
        }
        if (c1532s.Q(i12 & 1, (i12 & 147) != 146)) {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(cVar);
            if (objArr.length > 0) {
                arrayList.ensureCapacity(arrayList.size() + objArr.length);
                Collections.addAll(arrayList, objArr);
            }
            Object[] array = arrayList.toArray(new Object[arrayList.size()]);
            boolean zH = c1532s.h(this) | ((i12 & 112) == 32);
            Object objN = c1532s.N();
            if (zH || objN == C1523n.f16636a) {
                objN = new r(this, cVar, 1);
                c1532s.i0(objN);
            }
            C1499b.e(array, (O7.c) objN, c1532s);
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new A.i(this, objArr, cVar, i10, 4);
        }
    }
}
