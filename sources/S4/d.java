package s4;

import A7.B;
import com.blockerhero.data.model.InstalledApp;
import com.google.android.gms.internal.measurement.M1;
import h0.C1532s;
import h0.InterfaceC1498a0;
import java.util.List;
import r4.q;

/* JADX INFO: loaded from: classes.dex */
public final class d implements O7.g {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ List f20337s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ q f20338t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f20339u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f20340v;

    public d(List list, q qVar, int i10, InterfaceC1498a0 interfaceC1498a0) {
        this.f20337s = list;
        this.f20338t = qVar;
        this.f20339u = i10;
        this.f20340v = interfaceC1498a0;
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
            InstalledApp installedApp = (InstalledApp) this.f20337s.get(iIntValue);
            c1532s.Y(281212151);
            M1.b(installedApp, new C2101c(this.f20338t, installedApp, this.f20339u, this.f20340v), null, c1532s, 0, 4);
            c1532s.p(false);
        } else {
            c1532s.T();
        }
        return B.f762a;
    }
}
