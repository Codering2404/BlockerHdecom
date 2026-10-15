package S3;

import X2.BinderC0622q;
import X2.C0611f;
import X2.C0621p;
import X2.InterfaceC0612g;
import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.internal.play_billing.AbstractBinderC1034g;
import com.google.android.gms.internal.play_billing.AbstractC1065v;
import com.google.android.gms.internal.play_billing.C1031f;
import com.google.android.gms.internal.play_billing.C1033f1;
import com.google.android.gms.internal.play_billing.InterfaceC1037h;
import com.google.android.gms.internal.play_billing.j1;
import com.google.android.gms.internal.play_billing.m1;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class t implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7626b;

    public /* synthetic */ t(int i10, Object obj) {
        this.f7625a = i10;
        this.f7626b = obj;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        InterfaceC1037h c1031f;
        InterfaceC0612g interfaceC0612g;
        switch (this.f7625a) {
            case 0:
                AbstractC1065v.g("BillingClientTesting", "Billing Override Service connected.");
                u uVar = (u) this.f7626b;
                int i10 = AbstractBinderC1034g.e;
                if (iBinder == null) {
                    c1031f = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService");
                    c1031f = iInterfaceQueryLocalInterface instanceof InterfaceC1037h ? (InterfaceC1037h) iInterfaceQueryLocalInterface : new C1031f(iBinder, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService", 1);
                }
                uVar.f7629G = c1031f;
                uVar.f7628F = 2;
                int i11 = v.f7632a;
                C1033f1 c1033f1C = v.c(26, j1.f12781t);
                Objects.requireNonNull(c1033f1C, "ApiSuccess should not be null");
                A3.c cVar = uVar.f7562h;
                cVar.getClass();
                try {
                    cVar.O(c1033f1C, (m1) cVar.f526t);
                } catch (Throwable th) {
                    AbstractC1065v.i("BillingLogger", "Unable to log.", th);
                    return;
                }
                break;
            case 1:
                P7.k.f(componentName, "name");
                P7.k.f(iBinder, "service");
                int i12 = BinderC0622q.e;
                IInterface iInterfaceQueryLocalInterface2 = iBinder.queryLocalInterface(InterfaceC0612g.f9493b);
                if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof InterfaceC0612g)) {
                    C0611f c0611f = new C0611f();
                    c0611f.f9492d = iBinder;
                    interfaceC0612g = c0611f;
                } else {
                    interfaceC0612g = (InterfaceC0612g) iInterfaceQueryLocalInterface2;
                }
                C0621p c0621p = (C0621p) this.f7626b;
                c0621p.g = interfaceC0612g;
                try {
                    c0621p.f9522f = interfaceC0612g.y(c0621p.j, c0621p.f9518a);
                } catch (RemoteException e) {
                    Log.w("ROOM", "Cannot register multi-instance invalidation callback", e);
                    return;
                }
                break;
            default:
                p6.n nVar = (p6.n) this.f7626b;
                nVar.f19600b.g("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
                nVar.a().post(new p6.m(this, iBinder));
                break;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        int i10 = 1;
        switch (this.f7625a) {
            case 0:
                AbstractC1065v.h("BillingClientTesting", "Billing Override Service disconnected.");
                u uVar = (u) this.f7626b;
                uVar.f7629G = null;
                uVar.f7628F = 0;
                break;
            case 1:
                P7.k.f(componentName, "name");
                ((C0621p) this.f7626b).g = null;
                break;
            default:
                p6.n nVar = (p6.n) this.f7626b;
                nVar.f19600b.g("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
                nVar.a().post(new p6.l(i10, this));
                break;
        }
    }

    public /* synthetic */ t(u uVar) {
        this.f7625a = 0;
        Objects.requireNonNull(uVar);
        this.f7626b = uVar;
    }
}
