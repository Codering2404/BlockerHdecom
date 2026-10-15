package F5;

import A2.RunnableC0035q;
import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import d5.C1148b;
import g5.InterfaceC1435b;
import g5.InterfaceC1436c;
import java.util.Objects;
import k5.C1707a;
import v6.RunnableC2270a;

/* JADX INFO: renamed from: F5.u1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ServiceConnectionC0230u1 implements ServiceConnection, InterfaceC1435b, InterfaceC1436c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile boolean f3564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile T f3565b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0233v1 f3566c;

    public ServiceConnectionC0230u1(C0233v1 c0233v1) {
        Objects.requireNonNull(c0233v1);
        this.f3566c = c0233v1;
    }

    @Override // g5.InterfaceC1435b
    public final void a(int i10) {
        C0229u0 c0229u0 = (C0229u0) this.f3566c.f483s;
        C0223s0 c0223s0 = c0229u0.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.A();
        X x9 = c0229u0.f3561x;
        C0229u0.l(x9);
        x9.f3145E.f("Service connection suspended");
        C0223s0 c0223s02 = c0229u0.f3562y;
        C0229u0.l(c0223s02);
        c0223s02.E(new RunnableC0035q(this));
    }

    public final void b() {
        C0233v1 c0233v1 = this.f3566c;
        c0233v1.v();
        Context context = ((C0229u0) c0233v1.f483s).f3556s;
        synchronized (this) {
            try {
                if (this.f3564a) {
                    X x9 = ((C0229u0) this.f3566c.f483s).f3561x;
                    C0229u0.l(x9);
                    x9.f3146F.f("Connection attempt already in progress");
                } else {
                    if (this.f3565b != null && (this.f3565b.f() || this.f3565b.a())) {
                        X x10 = ((C0229u0) this.f3566c.f483s).f3561x;
                        C0229u0.l(x10);
                        x10.f3146F.f("Already awaiting connection attempt");
                        return;
                    }
                    this.f3565b = new T(context, Looper.getMainLooper(), g5.K.a(context), d5.f.f13810b, 93, this, this, null);
                    X x11 = ((C0229u0) this.f3566c.f483s).f3561x;
                    C0229u0.l(x11);
                    x11.f3146F.f("Connecting to remote service");
                    this.f3564a = true;
                    g5.z.g(this.f3565b);
                    this.f3565b.n();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // g5.InterfaceC1435b
    public final void e() {
        C0223s0 c0223s0 = ((C0229u0) this.f3566c.f483s).f3562y;
        C0229u0.l(c0223s0);
        c0223s0.A();
        synchronized (this) {
            try {
                g5.z.g(this.f3565b);
                J j = (J) this.f3565b.t();
                C0223s0 c0223s02 = ((C0229u0) this.f3566c.f483s).f3562y;
                C0229u0.l(c0223s02);
                c0223s02.E(new RunnableC0224s1(this, j, 1));
            } catch (DeadObjectException | IllegalStateException unused) {
                this.f3565b = null;
                this.f3564a = false;
            }
        }
    }

    @Override // g5.InterfaceC1436c
    public final void f(C1148b c1148b) {
        C0233v1 c0233v1 = this.f3566c;
        C0223s0 c0223s0 = ((C0229u0) c0233v1.f483s).f3562y;
        C0229u0.l(c0223s0);
        c0223s0.A();
        X x9 = ((C0229u0) c0233v1.f483s).f3561x;
        if (x9 == null || !x9.f2836t) {
            x9 = null;
        }
        if (x9 != null) {
            x9.f3146F.g(c1148b, "Service connection failed");
        }
        synchronized (this) {
            this.f3564a = false;
            this.f3565b = null;
        }
        C0223s0 c0223s02 = ((C0229u0) this.f3566c.f483s).f3562y;
        C0229u0.l(c0223s02);
        c0223s02.E(new RunnableC2270a(this, c1148b));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C0223s0 c0223s0 = ((C0229u0) this.f3566c.f483s).f3562y;
        C0229u0.l(c0223s0);
        c0223s0.A();
        synchronized (this) {
            if (iBinder == null) {
                this.f3564a = false;
                X x9 = ((C0229u0) this.f3566c.f483s).f3561x;
                C0229u0.l(x9);
                x9.f3150x.f("Service connected with null binder");
                return;
            }
            J h8 = null;
            try {
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                if ("com.google.android.gms.measurement.internal.IMeasurementService".equals(interfaceDescriptor)) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                    h8 = iInterfaceQueryLocalInterface instanceof J ? (J) iInterfaceQueryLocalInterface : new H(iBinder);
                    X x10 = ((C0229u0) this.f3566c.f483s).f3561x;
                    C0229u0.l(x10);
                    x10.f3146F.f("Bound to IMeasurementService interface");
                } else {
                    X x11 = ((C0229u0) this.f3566c.f483s).f3561x;
                    C0229u0.l(x11);
                    x11.f3150x.g(interfaceDescriptor, "Got binder with a wrong descriptor");
                }
            } catch (RemoteException unused) {
                X x12 = ((C0229u0) this.f3566c.f483s).f3561x;
                C0229u0.l(x12);
                x12.f3150x.f("Service connect failed to get IMeasurementService");
            }
            if (h8 == null) {
                this.f3564a = false;
                try {
                    C1707a c1707aB = C1707a.b();
                    C0233v1 c0233v1 = this.f3566c;
                    c1707aB.c(((C0229u0) c0233v1.f483s).f3556s, c0233v1.f3576u);
                } catch (IllegalArgumentException unused2) {
                }
            } else {
                C0223s0 c0223s02 = ((C0229u0) this.f3566c.f483s).f3562y;
                C0229u0.l(c0223s02);
                c0223s02.E(new RunnableC0224s1(this, h8, 0));
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C0229u0 c0229u0 = (C0229u0) this.f3566c.f483s;
        C0223s0 c0223s0 = c0229u0.f3562y;
        C0229u0.l(c0223s0);
        c0223s0.A();
        X x9 = c0229u0.f3561x;
        C0229u0.l(x9);
        x9.f3145E.f("Service disconnected");
        C0223s0 c0223s02 = c0229u0.f3562y;
        C0229u0.l(c0223s02);
        c0223s02.E(new RunnableC2270a(this, componentName));
    }
}
