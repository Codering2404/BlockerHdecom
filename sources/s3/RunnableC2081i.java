package s3;

import A7.AbstractC0069a;
import b8.C0809g;
import java.util.concurrent.ExecutionException;

/* JADX INFO: renamed from: s3.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2081i implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f20276s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final v6.b f20277t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C0809g f20278u;

    public /* synthetic */ RunnableC2081i(v6.b bVar, C0809g c0809g, int i10) {
        this.f20276s = i10;
        this.f20277t = bVar;
        this.f20278u = c0809g;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f20276s) {
            case 0:
                v6.b bVar = this.f20277t;
                boolean zIsCancelled = bVar.isCancelled();
                C0809g c0809g = this.f20278u;
                if (zIsCancelled) {
                    c0809g.l(null);
                    return;
                }
                try {
                    c0809g.h(AbstractC2072E.b(bVar));
                    return;
                } catch (ExecutionException e) {
                    Throwable cause = e.getCause();
                    P7.k.c(cause);
                    c0809g.h(AbstractC0069a.b(cause));
                    return;
                }
            default:
                v6.b bVar2 = this.f20277t;
                boolean zIsCancelled2 = bVar2.isCancelled();
                C0809g c0809g2 = this.f20278u;
                if (zIsCancelled2) {
                    c0809g2.l(null);
                    return;
                }
                try {
                    c0809g2.h(u1.g.h(bVar2));
                    return;
                } catch (ExecutionException e10) {
                    Throwable cause2 = e10.getCause();
                    if (cause2 != null) {
                        c0809g2.h(AbstractC0069a.b(cause2));
                        return;
                    } else {
                        A7.f fVar = new A7.f();
                        P7.k.l(fVar, P7.k.class.getName());
                        throw fVar;
                    }
                }
        }
    }
}
