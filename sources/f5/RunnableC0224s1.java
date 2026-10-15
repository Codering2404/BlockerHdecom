package F5;

import java.util.Objects;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: F5.s1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0224s1 implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f3523s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ J f3524t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ServiceConnectionC0230u1 f3525u;

    public RunnableC0224s1(ServiceConnectionC0230u1 serviceConnectionC0230u1, J j, int i10) {
        this.f3523s = i10;
        switch (i10) {
            case 1:
                this.f3524t = j;
                Objects.requireNonNull(serviceConnectionC0230u1);
                this.f3525u = serviceConnectionC0230u1;
                break;
            default:
                this.f3524t = j;
                Objects.requireNonNull(serviceConnectionC0230u1);
                this.f3525u = serviceConnectionC0230u1;
                break;
        }
    }

    private final void a() {
        ServiceConnectionC0230u1 serviceConnectionC0230u1 = this.f3525u;
        synchronized (serviceConnectionC0230u1) {
            try {
                serviceConnectionC0230u1.f3564a = false;
                C0233v1 c0233v1 = serviceConnectionC0230u1.f3566c;
                if (!c0233v1.M()) {
                    X x9 = ((C0229u0) c0233v1.f483s).f3561x;
                    C0229u0.l(x9);
                    x9.f3146F.f("Connected to service");
                    J j = this.f3524t;
                    c0233v1.v();
                    c0233v1.f3577v = j;
                    c0233v1.I();
                    c0233v1.K();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3523s) {
            case 0:
                a();
                return;
            default:
                ServiceConnectionC0230u1 serviceConnectionC0230u1 = this.f3525u;
                synchronized (serviceConnectionC0230u1) {
                    try {
                        serviceConnectionC0230u1.f3564a = false;
                        C0233v1 c0233v1 = serviceConnectionC0230u1.f3566c;
                        if (!c0233v1.M()) {
                            X x9 = ((C0229u0) c0233v1.f483s).f3561x;
                            C0229u0.l(x9);
                            x9.f3145E.f("Connected to remote service");
                            J j = this.f3524t;
                            c0233v1.v();
                            c0233v1.f3577v = j;
                            c0233v1.I();
                            c0233v1.K();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                C0233v1 c0233v12 = this.f3525u.f3566c;
                ScheduledExecutorService scheduledExecutorService = c0233v12.f3580y;
                if (scheduledExecutorService != null) {
                    scheduledExecutorService.shutdownNow();
                    c0233v12.f3580y = null;
                    return;
                }
                return;
        }
    }
}
