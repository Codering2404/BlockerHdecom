package n7;

/* JADX INFO: renamed from: n7.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1822a implements c {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Object f18590u = new Object();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile b f18591s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile Object f18592t;

    public static c a(b bVar) {
        if (bVar instanceof C1822a) {
            return bVar;
        }
        C1822a c1822a = new C1822a();
        c1822a.f18592t = f18590u;
        c1822a.f18591s = bVar;
        return c1822a;
    }

    @Override // z7.InterfaceC2480a
    public final Object get() {
        Object obj = this.f18592t;
        Object obj2 = f18590u;
        if (obj == obj2) {
            synchronized (this) {
                try {
                    obj = this.f18592t;
                    if (obj == obj2) {
                        obj = this.f18591s.get();
                        Object obj3 = this.f18592t;
                        if (obj3 != obj2 && obj3 != obj) {
                            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + obj + ". This is likely due to a circular dependency.");
                        }
                        this.f18592t = obj;
                        this.f18591s = null;
                    }
                } finally {
                }
            }
        }
        return obj;
    }
}
