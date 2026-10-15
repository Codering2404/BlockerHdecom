package A4;

import A7.B;
import com.blockerhero.data.model.InstalledApp;
import com.google.android.gms.internal.measurement.M1;
import h0.C1523n;
import h0.C1532s;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class t implements O7.g {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ List f645s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ e f646t;

    public t(List list, e eVar) {
        this.f645s = list;
        this.f646t = eVar;
    }

    @Override // O7.g
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10;
        G.d dVar = (G.d) obj;
        int iIntValue = ((Number) obj2).intValue();
        C1532s c1532s = (C1532s) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i10 = (c1532s.f(dVar) ? 4 : 2) | iIntValue2;
        } else {
            i10 = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i10 |= c1532s.d(iIntValue) ? 32 : 16;
        }
        if (c1532s.Q(i10 & 1, (i10 & 147) != 146)) {
            InstalledApp installedApp = (InstalledApp) this.f645s.get(iIntValue);
            c1532s.Y(1103594745);
            c1532s.Y(-380041144);
            e eVar = this.f646t;
            boolean zF = c1532s.f(eVar) | c1532s.f(installedApp);
            Object objN = c1532s.N();
            if (zF || objN == C1523n.f16636a) {
                objN = new q(eVar, installedApp);
                c1532s.i0(objN);
            }
            c1532s.p(false);
            M1.b(installedApp, (O7.a) objN, null, c1532s, 0, 4);
            c1532s.p(false);
        } else {
            c1532s.T();
        }
        return B.f762a;
    }
}
