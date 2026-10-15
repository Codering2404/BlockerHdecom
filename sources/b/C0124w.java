package B;

import L.C0370l0;
import d1.AbstractC1097E;
import d4.C1144l;
import p1.C1916a;

/* JADX INFO: renamed from: B.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0124w implements O7.f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f1354s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f1355t;

    public /* synthetic */ C0124w(int i10, Object obj) {
        this.f1354s = i10;
        this.f1355t = obj;
    }

    @Override // O7.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        A7.B b10 = A7.B.f762a;
        Object obj4 = this.f1355t;
        switch (this.f1354s) {
            case 0:
                ((C0370l0) obj4).f5822t.c(((M0.r) obj2).f6207c);
                break;
            case 1:
                C1916a c1916a = (C1916a) obj3;
                long j = ((L.M0) obj4).f5625f;
                long j5 = c1916a.f19287a;
                int iJ = C1916a.j(j5);
                long j9 = c1916a.f19287a;
                Q0.d0 d0VarC = ((Q0.P) obj2).c(C1916a.a(j5, p5.f.n((int) (j >> 32), iJ, C1916a.h(j9)), 0, p5.f.n((int) (4294967295L & j), C1916a.i(j9), C1916a.g(j9)), 0, 10));
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                int iIntValue = ((Integer) obj).intValue();
                int iIntValue2 = ((Integer) obj2).intValue();
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                U.h hVar = (U.h) obj4;
                if (!zBooleanValue) {
                    iIntValue = hVar.f8193N.a(iIntValue);
                }
                if (!zBooleanValue) {
                    iIntValue2 = hVar.f8193N.a(iIntValue2);
                }
                boolean z9 = false;
                if (hVar.f8192M) {
                    long j10 = hVar.f8189J.f17254b;
                    int i10 = d1.M.f13625c;
                    if (iIntValue != ((int) (j10 >> 32)) || iIntValue2 != ((int) (4294967295L & j10))) {
                        int iMin = Math.min(iIntValue, iIntValue2);
                        L.X x9 = L.X.f5679s;
                        if (iMin < 0 || Math.max(iIntValue, iIntValue2) > hVar.f8189J.f17253a.f13651t.length()) {
                            W.G0 g02 = hVar.f8194O;
                            g02.t(false);
                            g02.q(x9);
                        } else {
                            if (zBooleanValue || iIntValue == iIntValue2) {
                                W.G0 g03 = hVar.f8194O;
                                g03.t(false);
                                g03.q(x9);
                            } else {
                                hVar.f8194O.h(true);
                            }
                            hVar.f8190K.f5793v.j(new i1.x(hVar.f8189J.f17253a, AbstractC1097E.b(iIntValue, iIntValue2), (d1.M) null));
                            z9 = true;
                        }
                    }
                }
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                ((C1144l) obj4).j((Throwable) obj);
                break;
            default:
                ((j8.h) obj4).d();
                break;
        }
        return b10;
    }
}
