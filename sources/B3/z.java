package B3;

import a1.C0641j;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class z {
    public static final String e = r3.v.g("WorkTimer");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0641j f1575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f1576b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f1577c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f1578d = new Object();

    public z(C0641j c0641j) {
        this.f1575a = c0641j;
    }

    public final void a(A3.j jVar) {
        synchronized (this.f1578d) {
            try {
                if (((y) this.f1576b.remove(jVar)) != null) {
                    r3.v.e().a(e, "Stopping timer for " + jVar);
                    this.f1577c.remove(jVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
