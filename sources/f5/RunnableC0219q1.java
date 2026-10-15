package F5;

import android.os.RemoteException;
import java.util.Objects;

/* JADX INFO: renamed from: F5.q1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0219q1 implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f3493s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Z1 f3494t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C0233v1 f3495u;

    public /* synthetic */ RunnableC0219q1(C0233v1 c0233v1, Z1 z12, int i10) {
        this.f3493s = i10;
        this.f3494t = z12;
        this.f3495u = c0233v1;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        switch (this.f3493s) {
            case 0:
                C0233v1 c0233v1 = this.f3495u;
                J j = c0233v1.f3577v;
                C0229u0 c0229u0 = (C0229u0) c0233v1.f483s;
                if (j != null) {
                    try {
                        j.p(this.f3494t);
                    } catch (RemoteException e) {
                        X x9 = c0229u0.f3561x;
                        C0229u0.l(x9);
                        x9.f3150x.g(e, "Failed to reset data on the service: remote exception");
                    }
                    c0233v1.I();
                } else {
                    X x10 = c0229u0.f3561x;
                    C0229u0.l(x10);
                    x10.f3150x.f("Failed to reset data on the service: not connected to service");
                }
                break;
            case 1:
                C0233v1 c0233v12 = this.f3495u;
                J j5 = c0233v12.f3577v;
                C0229u0 c0229u02 = (C0229u0) c0233v12.f483s;
                if (j5 == null) {
                    X x11 = c0229u02.f3561x;
                    C0229u0.l(x11);
                    x11.f3150x.f("Discarding data. Failed to send app launch");
                } else {
                    try {
                        Z1 z12 = this.f3494t;
                        C0187g c0187g = c0229u02.f3559v;
                        F f7 = G.f2911c1;
                        if (c0187g.F(null, f7)) {
                            c0233v12.N(j5, null, z12);
                        }
                        j5.s(z12);
                        c0229u02.n().A();
                        c0229u02.f3559v.F(null, f7);
                        c0233v12.N(j5, null, z12);
                        c0233v12.I();
                    } catch (RemoteException e10) {
                        X x12 = c0229u02.f3561x;
                        C0229u0.l(x12);
                        x12.f3150x.g(e10, "Failed to send app launch to the service");
                        return;
                    }
                }
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                C0233v1 c0233v13 = this.f3495u;
                J j9 = c0233v13.f3577v;
                C0229u0 c0229u03 = (C0229u0) c0233v13.f483s;
                if (j9 == null) {
                    X x13 = c0229u03.f3561x;
                    C0229u0.l(x13);
                    x13.f3141A.f("Failed to send app backgrounded");
                } else {
                    try {
                        j9.D(this.f3494t);
                        c0233v13.I();
                    } catch (RemoteException e11) {
                        X x14 = c0229u03.f3561x;
                        C0229u0.l(x14);
                        x14.f3150x.g(e11, "Failed to send app backgrounded to the service");
                        return;
                    }
                }
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                C0233v1 c0233v14 = this.f3495u;
                J j10 = c0233v14.f3577v;
                C0229u0 c0229u04 = (C0229u0) c0233v14.f483s;
                if (j10 == null) {
                    X x15 = c0229u04.f3561x;
                    C0229u0.l(x15);
                    x15.f3150x.f("Failed to send measurementEnabled to service");
                } else {
                    try {
                        j10.K(this.f3494t);
                        c0233v14.I();
                    } catch (RemoteException e12) {
                        X x16 = c0229u04.f3561x;
                        C0229u0.l(x16);
                        x16.f3150x.g(e12, "Failed to send measurementEnabled to the service");
                        return;
                    }
                }
                break;
            default:
                C0233v1 c0233v15 = this.f3495u;
                J j11 = c0233v15.f3577v;
                C0229u0 c0229u05 = (C0229u0) c0233v15.f483s;
                if (j11 == null) {
                    X x17 = c0229u05.f3561x;
                    C0229u0.l(x17);
                    x17.f3150x.f("Failed to send consent settings to service");
                } else {
                    try {
                        j11.G(this.f3494t);
                        c0233v15.I();
                    } catch (RemoteException e13) {
                        X x18 = c0229u05.f3561x;
                        C0229u0.l(x18);
                        x18.f3150x.g(e13, "Failed to send consent settings to the service");
                    }
                }
                break;
        }
    }

    public RunnableC0219q1(C0233v1 c0233v1, Z1 z12) {
        this.f3493s = 4;
        this.f3494t = z12;
        Objects.requireNonNull(c0233v1);
        this.f3495u = c0233v1;
    }
}
