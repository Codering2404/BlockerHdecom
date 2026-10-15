package g5;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import d5.C1148b;

/* JADX INFO: loaded from: classes.dex */
public final class E extends t {
    public final IBinder g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ AbstractC1438e f16093h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(AbstractC1438e abstractC1438e, int i10, IBinder iBinder, Bundle bundle) {
        super(abstractC1438e, i10, bundle);
        this.f16093h = abstractC1438e;
        this.g = iBinder;
    }

    @Override // g5.t
    public final void a(C1148b c1148b) {
        InterfaceC1436c interfaceC1436c = this.f16093h.f16129p;
        if (interfaceC1436c != null) {
            interfaceC1436c.f(c1148b);
        }
        System.currentTimeMillis();
    }

    @Override // g5.t
    public final boolean b() {
        IBinder iBinder = this.g;
        try {
            z.g(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            AbstractC1438e abstractC1438e = this.f16093h;
            if (!abstractC1438e.u().equals(interfaceDescriptor)) {
                Log.w("GmsClient", "service descriptor mismatch: " + abstractC1438e.u() + " vs. " + interfaceDescriptor);
                return false;
            }
            IInterface iInterfaceO = abstractC1438e.o(iBinder);
            if (iInterfaceO == null || !(AbstractC1438e.z(abstractC1438e, 2, 4, iInterfaceO) || AbstractC1438e.z(abstractC1438e, 3, 4, iInterfaceO))) {
                return false;
            }
            abstractC1438e.f16133t = null;
            InterfaceC1435b interfaceC1435b = abstractC1438e.f16128o;
            if (interfaceC1435b == null) {
                return true;
            }
            interfaceC1435b.e();
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }
}
