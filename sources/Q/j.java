package Q;

import A7.B;
import h0.C1532s;

/* JADX INFO: loaded from: classes.dex */
public final class j implements O7.h {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final j f6823t = new j(0);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final j f6824u = new j(1);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f6825s;

    public /* synthetic */ j(int i10) {
        this.f6825s = i10;
    }

    @Override // O7.h
    public final Object k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i10;
        int i11;
        switch (this.f6825s) {
            case 0:
                O.g gVar = (O.g) obj;
                S.d dVar = (S.d) obj2;
                O7.a aVar = (O7.a) obj3;
                C1532s c1532s = (C1532s) obj4;
                int iIntValue = ((Number) obj5).intValue();
                if ((iIntValue & 6) == 0) {
                    i10 = ((iIntValue & 8) == 0 ? c1532s.f(gVar) : c1532s.h(gVar) ? 4 : 2) | iIntValue;
                } else {
                    i10 = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i10 |= (iIntValue & 64) == 0 ? c1532s.f(dVar) : c1532s.h(dVar) ? 32 : 16;
                }
                if ((iIntValue & 384) == 0) {
                    i10 |= c1532s.h(aVar) ? 256 : 128;
                }
                if (c1532s.Q(i10 & 1, (i10 & 1171) != 1170)) {
                    n.c(gVar, dVar, aVar, c1532s, i10 & 1022);
                } else {
                    c1532s.T();
                }
                break;
            default:
                O.g gVar2 = (O.g) obj;
                S.d dVar2 = (S.d) obj2;
                O7.a aVar2 = (O7.a) obj3;
                C1532s c1532s2 = (C1532s) obj4;
                int iIntValue2 = ((Number) obj5).intValue();
                if ((iIntValue2 & 6) == 0) {
                    i11 = ((iIntValue2 & 8) == 0 ? c1532s2.f(gVar2) : c1532s2.h(gVar2) ? 4 : 2) | iIntValue2;
                } else {
                    i11 = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i11 |= (iIntValue2 & 64) == 0 ? c1532s2.f(dVar2) : c1532s2.h(dVar2) ? 32 : 16;
                }
                if ((iIntValue2 & 384) == 0) {
                    i11 |= c1532s2.h(aVar2) ? 256 : 128;
                }
                if (c1532s2.Q(i11 & 1, (i11 & 1171) != 1170)) {
                    n.c(gVar2, dVar2, aVar2, c1532s2, i11 & 1022);
                } else {
                    c1532s2.T();
                }
                break;
        }
        return B.f762a;
    }
}
