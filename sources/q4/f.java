package Q4;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ i f7057s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ K4.j f7058t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f7059u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Runnable f7060v;

    public /* synthetic */ f(i iVar, K4.j jVar, int i10, Runnable runnable) {
        this.f7057s = iVar;
        this.f7058t = jVar;
        this.f7059u = i10;
        this.f7060v = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final K4.j jVar = this.f7058t;
        final int i10 = this.f7059u;
        Runnable runnable = this.f7060v;
        final i iVar = this.f7057s;
        S4.c cVar = iVar.f7071f;
        try {
            try {
                R4.d dVar = iVar.f7069c;
                Objects.requireNonNull(dVar);
                ((R4.i) cVar).v(new B6.a(9, dVar));
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) iVar.f7067a.getSystemService("connectivity")).getActiveNetworkInfo();
                if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                    ((R4.i) cVar).v(new S4.b() { // from class: Q4.g
                        @Override // S4.b
                        public final Object b() {
                            iVar.f7070d.a(jVar, i10 + 1, false);
                            return null;
                        }
                    });
                } else {
                    iVar.a(jVar, i10);
                }
            } catch (S4.a unused) {
                iVar.f7070d.a(jVar, i10 + 1, false);
            }
            runnable.run();
        } catch (Throwable th) {
            runnable.run();
            throw th;
        }
    }
}
