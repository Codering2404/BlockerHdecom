package u4;

import A7.B;
import E.AbstractC0150g;
import android.content.Context;
import com.blockerhero.data.db.entities.Notification;
import com.blockerhero.data.model.InstalledApp;
import com.google.android.gms.internal.measurement.M1;
import h0.C1523n;
import h0.C1532s;
import h0.InterfaceC1498a0;
import java.util.List;
import t0.C2120m;
import v4.C2265b;
import v4.C2266c;

/* JADX INFO: loaded from: classes.dex */
public final class k implements O7.g {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f21307s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ List f21308t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f21309u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f21310v;

    public /* synthetic */ k(List list, Object obj, Object obj2, int i10) {
        this.f21307s = i10;
        this.f21308t = list;
        this.f21309u = obj;
        this.f21310v = obj2;
    }

    @Override // O7.g
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10;
        int i11;
        switch (this.f21307s) {
            case 0:
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
                    InstalledApp installedApp = (InstalledApp) this.f21308t.get(iIntValue);
                    c1532s.Y(18119009);
                    InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) this.f21310v;
                    boolean zContains = ((List) interfaceC1498a0.getValue()).contains(installedApp.getPackageName());
                    c1532s.Y(2078799865);
                    boolean zF = c1532s.f(installedApp);
                    O7.c cVar = (O7.c) this.f21309u;
                    boolean zF2 = zF | c1532s.f(cVar);
                    Object objN = c1532s.N();
                    if (zF2 || objN == C1523n.f16636a) {
                        objN = new C2266c(installedApp, cVar, interfaceC1498a0, 2);
                        c1532s.i0(objN);
                    }
                    c1532s.p(false);
                    M1.b(installedApp, (O7.a) objN, Boolean.valueOf(zContains), c1532s, 0, 0);
                    c1532s.p(false);
                } else {
                    c1532s.T();
                }
                break;
            default:
                G.d dVar2 = (G.d) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                C1532s c1532s2 = (C1532s) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                if ((iIntValue4 & 6) == 0) {
                    i11 = (c1532s2.f(dVar2) ? 4 : 2) | iIntValue4;
                } else {
                    i11 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i11 |= c1532s2.d(iIntValue3) ? 32 : 16;
                }
                if (c1532s2.Q(i11 & 1, (i11 & 147) != 146)) {
                    Notification notification = (Notification) this.f21308t.get(iIntValue3);
                    c1532s2.Y(-1831253310);
                    C2265b c2265b = (C2265b) this.f21309u;
                    Context context = (Context) this.f21310v;
                    K0.c.e(notification, new C2266c(c2265b, context, notification, 0), new C2266c(c2265b, context, notification, 1), c1532s2, 8);
                    AbstractC0150g.c(c1532s2, androidx.compose.foundation.layout.c.h(C2120m.f20407a, 8));
                    c1532s2.p(false);
                } else {
                    c1532s2.T();
                }
                break;
        }
        return B.f762a;
    }
}
