package F5;

import android.os.RemoteException;

/* JADX INFO: renamed from: F5.t1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0227t1 implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f3530s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C0233v1 f3531t;

    public /* synthetic */ RunnableC0227t1(C0233v1 c0233v1, int i10) {
        this.f3530s = i10;
        this.f3531t = c0233v1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3530s) {
            case 0:
                this.f3531t.B();
                break;
            case 1:
                C0233v1 c0233v1 = this.f3531t;
                J j = c0233v1.f3577v;
                C0229u0 c0229u0 = (C0229u0) c0233v1.f483s;
                if (j == null) {
                    X x9 = c0229u0.f3561x;
                    C0229u0.l(x9);
                    x9.f3150x.f("Failed to send Dma consent settings to service");
                } else {
                    try {
                        j.J(c0233v1.L(false));
                        c0233v1.I();
                    } catch (RemoteException e) {
                        X x10 = c0229u0.f3561x;
                        C0229u0.l(x10);
                        x10.f3150x.g(e, "Failed to send Dma consent settings to the service");
                        return;
                    }
                }
                break;
            default:
                C0233v1 c0233v12 = this.f3531t;
                J j5 = c0233v12.f3577v;
                C0229u0 c0229u02 = (C0229u0) c0233v12.f483s;
                if (j5 == null) {
                    X x11 = c0229u02.f3561x;
                    C0229u0.l(x11);
                    x11.f3150x.f("Failed to send storage consent settings to service");
                } else {
                    try {
                        j5.A(c0233v12.L(false));
                        c0233v12.I();
                    } catch (RemoteException e10) {
                        X x12 = c0229u02.f3561x;
                        C0229u0.l(x12);
                        x12.f3150x.g(e10, "Failed to send storage consent settings to the service");
                    }
                }
                break;
        }
    }
}
