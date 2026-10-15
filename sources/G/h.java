package G;

import A7.B;
import com.google.android.gms.internal.measurement.M1;
import e0.a3;
import e0.b3;
import h0.C1532s;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class h implements O7.g {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f3698s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f3699t;

    public /* synthetic */ h(int i10, Object obj) {
        this.f3698s = i10;
        this.f3699t = obj;
    }

    @Override // O7.g
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10;
        switch (this.f3698s) {
            case 0:
                d dVar = (d) obj;
                ((Number) obj2).intValue();
                C1532s c1532s = (C1532s) obj3;
                int iIntValue = ((Number) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= c1532s.f(dVar) ? 4 : 2;
                }
                if (c1532s.Q(iIntValue & 1, (iIntValue & 131) != 130)) {
                    ((p0.c) this.f3699t).f(dVar, c1532s, Integer.valueOf(iIntValue & 14));
                } else {
                    c1532s.T();
                }
                break;
            default:
                d dVar2 = (d) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                C1532s c1532s2 = (C1532s) obj3;
                int iIntValue3 = ((Number) obj4).intValue();
                if ((iIntValue3 & 6) == 0) {
                    i10 = (c1532s2.f(dVar2) ? 4 : 2) | iIntValue3;
                } else {
                    i10 = iIntValue3;
                }
                if ((iIntValue3 & 48) == 0) {
                    i10 |= c1532s2.d(iIntValue2) ? 32 : 16;
                }
                if (c1532s2.Q(i10 & 1, (i10 & 147) != 146)) {
                    String str = (String) ((List) this.f3699t).get(iIntValue2);
                    c1532s2.Y(-2117825585);
                    M1.c(str, false, null, ((a3) c1532s2.j(b3.f14510a)).f14490l, h1.k.f16793w, 0, K.e.f4987a, c1532s2, 24624, 36);
                    c1532s2.p(false);
                } else {
                    c1532s2.T();
                }
                break;
        }
        return B.f762a;
    }
}
