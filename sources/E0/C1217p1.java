package e0;

import Q0.InterfaceC0427q;
import java.util.List;
import java.util.NoSuchElementException;
import p1.C1916a;

/* JADX INFO: renamed from: e0.p1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1217p1 implements Q0.Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ O7.a f14780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p0.c f14781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f14782c;

    public C1217p1(O7.a aVar, p0.c cVar, boolean z9) {
        this.f14780a = aVar;
        this.f14781b = cVar;
        this.f14782c = z9;
    }

    @Override // Q0.Q
    public final /* synthetic */ int a(InterfaceC0427q interfaceC0427q, List list, int i10) {
        return A0.I.g(this, interfaceC0427q, list, i10);
    }

    @Override // Q0.Q
    public final /* synthetic */ int c(InterfaceC0427q interfaceC0427q, List list, int i10) {
        return A0.I.i(this, interfaceC0427q, list, i10);
    }

    @Override // Q0.Q
    public final /* synthetic */ int g(InterfaceC0427q interfaceC0427q, List list, int i10) {
        return A0.I.c(this, interfaceC0427q, list, i10);
    }

    @Override // Q0.Q
    public final Q0.S i(Q0.T t9, List list, long j) {
        Object obj;
        Q0.d0 d0VarC;
        Q0.d0 d0VarC2;
        C1217p1 c1217p1 = this;
        List list2 = list;
        float fFloatValue = ((Number) c1217p1.f14780a.a()).floatValue();
        long jA = C1916a.a(j, 0, 0, 0, 0, 10);
        int size = list.size();
        int i10 = 0;
        while (i10 < size) {
            Q0.P p7 = (Q0.P) list2.get(i10);
            if (P7.k.a(androidx.compose.ui.layout.a.a(p7), "icon")) {
                Q0.d0 d0VarC3 = p7.c(jA);
                float f7 = 2;
                int iM = t9.M(AbstractC1228s1.f14860d * f7) + d0VarC3.f6915s;
                int iS = R7.a.s(iM * fFloatValue);
                int iM2 = t9.M(AbstractC1228s1.e * f7) + d0VarC3.f6916t;
                int size2 = list.size();
                int i11 = 0;
                while (i11 < size2) {
                    Q0.P p9 = (Q0.P) list2.get(i11);
                    int i12 = size2;
                    if (P7.k.a(androidx.compose.ui.layout.a.a(p9), "indicatorRipple")) {
                        if (!((iM >= 0) & (iM2 >= 0))) {
                            p1.i.a("width and height must be >= 0");
                        }
                        Q0.d0 d0VarC4 = p9.c(p1.b.h(iM, iM, iM2, iM2));
                        int size3 = list.size();
                        int i13 = 0;
                        while (true) {
                            if (i13 >= size3) {
                                obj = null;
                                break;
                            }
                            obj = list2.get(i13);
                            int i14 = size3;
                            if (P7.k.a(androidx.compose.ui.layout.a.a((Q0.P) obj), "indicator")) {
                                break;
                            }
                            i13++;
                            size3 = i14;
                        }
                        Q0.P p10 = (Q0.P) obj;
                        if (p10 != null) {
                            if (!((iS >= 0) & (iM2 >= 0))) {
                                p1.i.a("width and height must be >= 0");
                            }
                            d0VarC = p10.c(p1.b.h(iS, iS, iM2, iM2));
                        } else {
                            d0VarC = null;
                        }
                        p0.c cVar = c1217p1.f14781b;
                        if (cVar != null) {
                            int size4 = list.size();
                            int i15 = 0;
                            while (i15 < size4) {
                                Q0.P p11 = (Q0.P) list2.get(i15);
                                if (P7.k.a(androidx.compose.ui.layout.a.a(p11), "label")) {
                                    d0VarC2 = p11.c(jA);
                                } else {
                                    i15++;
                                    list2 = list;
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                        d0VarC2 = null;
                        B7.w wVar = B7.w.f1694s;
                        if (cVar == null) {
                            int iH = C1916a.h(j);
                            int iF = p1.b.f(t9.M(AbstractC1228s1.f14857a), j);
                            return t9.n(iH, iF, wVar, new C1221q1(d0VarC, d0VarC3, (iH - d0VarC3.f6915s) / 2, (iF - d0VarC3.f6916t) / 2, d0VarC4, (iH - d0VarC4.f6915s) / 2, (iF - d0VarC4.f6916t) / 2, iH, iF));
                        }
                        P7.k.c(d0VarC2);
                        float f10 = d0VarC3.f6916t;
                        float f11 = AbstractC1228s1.e;
                        float fZ = t9.z(f11) + f10;
                        float f12 = AbstractC1228s1.f14859c;
                        float fZ2 = t9.z(f12) + fZ + d0VarC2.f6916t;
                        float fJ = p5.f.j((C1916a.i(j) - fZ2) / f7, t9.z(f11));
                        float f13 = (fJ * f7) + fZ2;
                        boolean z9 = c1217p1.f14782c;
                        float f14 = ((z9 ? fJ : (f13 - d0VarC3.f6916t) / f7) - fJ) * (1 - fFloatValue);
                        float fZ3 = t9.z(f12) + t9.z(f11) + d0VarC3.f6916t + fJ;
                        int iH2 = C1916a.h(j);
                        return t9.n(iH2, R7.a.s(f13), wVar, new C1224r1(d0VarC, z9, fFloatValue, d0VarC2, (iH2 - d0VarC2.f6915s) / 2, fZ3, f14, d0VarC3, (iH2 - d0VarC3.f6915s) / 2, fJ, d0VarC4, (iH2 - d0VarC4.f6915s) / 2, fJ - t9.z(f11), iH2, t9));
                    }
                    i11++;
                    c1217p1 = this;
                    size2 = i12;
                    list2 = list;
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            i10++;
            c1217p1 = this;
            list2 = list;
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // Q0.Q
    public final /* synthetic */ int j(InterfaceC0427q interfaceC0427q, List list, int i10) {
        return A0.I.e(this, interfaceC0427q, list, i10);
    }
}
