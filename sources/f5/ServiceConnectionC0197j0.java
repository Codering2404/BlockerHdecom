package F5;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import java.util.Objects;
import v6.RunnableC2270a;

/* JADX INFO: renamed from: F5.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ServiceConnectionC0197j0 implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0200k0 f3404b;

    public ServiceConnectionC0197j0(C0200k0 c0200k0, String str) {
        Objects.requireNonNull(c0200k0);
        this.f3404b = c0200k0;
        this.f3403a = str;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C0200k0 c0200k0 = this.f3404b;
        if (iBinder == null) {
            X x9 = c0200k0.f3411s.f3561x;
            C0229u0.l(x9);
            x9.f3141A.f("Install Referrer connection returned with null binder");
            return;
        }
        try {
            int i10 = com.google.android.gms.internal.measurement.C.f12113d;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            com.google.android.gms.internal.measurement.D b10 = iInterfaceQueryLocalInterface instanceof com.google.android.gms.internal.measurement.D ? (com.google.android.gms.internal.measurement.D) iInterfaceQueryLocalInterface : new com.google.android.gms.internal.measurement.B(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService", 0);
            if (b10 == null) {
                X x10 = c0200k0.f3411s.f3561x;
                C0229u0.l(x10);
                x10.f3141A.f("Install Referrer Service implementation was not found");
                return;
            }
            C0229u0 c0229u0 = c0200k0.f3411s;
            X x11 = c0229u0.f3561x;
            C0229u0.l(x11);
            x11.f3146F.f("Install Referrer Service connected");
            C0223s0 c0223s0 = c0229u0.f3562y;
            C0229u0.l(c0223s0);
            c0223s0.E(new RunnableC2270a(this, b10, this));
        } catch (RuntimeException e) {
            X x12 = c0200k0.f3411s.f3561x;
            C0229u0.l(x12);
            x12.f3141A.g(e, "Exception occurred while calling Install Referrer API");
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        X x9 = this.f3404b.f3411s.f3561x;
        C0229u0.l(x9);
        x9.f3146F.f("Install Referrer Service disconnected");
    }
}
