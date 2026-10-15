package A2;

import F5.C0179d0;
import F5.S1;
import F5.ServiceConnectionC0230u1;
import F5.T1;
import java.util.Objects;

/* JADX INFO: renamed from: A2.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0035q implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f489s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f490t;

    public /* synthetic */ RunnableC0035q(int i10, Object obj) {
        this.f489s = i10;
        this.f490t = obj;
    }

    private final void a() {
        synchronized (((K5.m) this.f490t).f5144t) {
            try {
                K5.c cVar = (K5.c) ((K5.m) this.f490t).f5146v;
                if (cVar != null) {
                    cVar.h();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:196:0x054c  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 1606
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: A2.RunnableC0035q.run():void");
    }

    public RunnableC0035q(C0179d0 c0179d0, boolean z9) {
        this.f489s = 3;
        Objects.requireNonNull(c0179d0);
        this.f490t = c0179d0;
    }

    public RunnableC0035q(ServiceConnectionC0230u1 serviceConnectionC0230u1) {
        this.f489s = 4;
        Objects.requireNonNull(serviceConnectionC0230u1);
        this.f490t = serviceConnectionC0230u1;
    }

    public RunnableC0035q(S1 s12, T1 t12) {
        this.f489s = 7;
        Objects.requireNonNull(s12);
        this.f490t = s12;
    }
}
