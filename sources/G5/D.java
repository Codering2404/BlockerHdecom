package g5;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class D implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractC1438e f16092b;

    public D(AbstractC1438e abstractC1438e, int i10) {
        this.f16092b = abstractC1438e;
        this.f16091a = i10;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        AbstractC1438e abstractC1438e = this.f16092b;
        if (iBinder == null) {
            AbstractC1438e.y(abstractC1438e);
            return;
        }
        synchronized (abstractC1438e.f16122h) {
            try {
                AbstractC1438e abstractC1438e2 = this.f16092b;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                abstractC1438e2.f16123i = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof v)) ? new v(iBinder) : (v) iInterfaceQueryLocalInterface;
            } catch (Throwable th) {
                throw th;
            }
        }
        AbstractC1438e abstractC1438e3 = this.f16092b;
        int i10 = this.f16091a;
        abstractC1438e3.getClass();
        F f7 = new F(abstractC1438e3, 0, null);
        B b10 = abstractC1438e3.f16121f;
        b10.sendMessage(b10.obtainMessage(7, i10, -1, f7));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        AbstractC1438e abstractC1438e;
        synchronized (this.f16092b.f16122h) {
            abstractC1438e = this.f16092b;
            abstractC1438e.f16123i = null;
        }
        int i10 = this.f16091a;
        B b10 = abstractC1438e.f16121f;
        b10.sendMessage(b10.obtainMessage(6, i10, 1));
    }
}
