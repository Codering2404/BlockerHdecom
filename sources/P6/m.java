package p6;

import S3.t;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class m extends j {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ IBinder f19596t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ t f19597u;

    public m(t tVar, IBinder iBinder) {
        this.f19597u = tVar;
        this.f19596t = iBinder;
    }

    @Override // p6.j
    public final void a() {
        g c1955e;
        t tVar = this.f19597u;
        n nVar = (n) tVar.f7626b;
        int i10 = AbstractBinderC1956f.e;
        IBinder iBinder = this.f19596t;
        if (iBinder == null) {
            c1955e = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.appupdate.protocol.IAppUpdateService");
            c1955e = iInterfaceQueryLocalInterface instanceof g ? (g) iInterfaceQueryLocalInterface : new C1955e(iBinder);
        }
        nVar.f19608m = c1955e;
        n nVar2 = (n) tVar.f7626b;
        nVar2.f19600b.g("linkToDeath", new Object[0]);
        try {
            nVar2.f19608m.asBinder().linkToDeath(nVar2.j, 0);
        } catch (RemoteException e) {
            nVar2.f19600b.f(e, "linkToDeath failed", new Object[0]);
        }
        nVar2.g = false;
        Iterator it = nVar2.f19602d.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        nVar2.f19602d.clear();
    }
}
