package s4;

import A7.B;
import com.blockerhero.data.db.entities.UserBlockedItem;
import com.blockerhero.data.model.InstalledApp;
import h0.InterfaceC1498a0;
import r4.q;

/* JADX INFO: renamed from: s4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2101c implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ q f20333s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ InstalledApp f20334t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f20335u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f20336v;

    public C2101c(q qVar, InstalledApp installedApp, int i10, InterfaceC1498a0 interfaceC1498a0) {
        this.f20333s = qVar;
        this.f20334t = installedApp;
        this.f20335u = i10;
        this.f20336v = interfaceC1498a0;
    }

    @Override // O7.a
    public final Object a() {
        Integer numValueOf = Integer.valueOf((int) System.currentTimeMillis());
        int iJ = this.f20333s.f20055h.j();
        InstalledApp installedApp = this.f20334t;
        this.f20336v.setValue(new UserBlockedItem(numValueOf, iJ, installedApp.getName(), installedApp.getPackageName(), this.f20335u, null, null, null, null, 480, null));
        return B.f762a;
    }
}
