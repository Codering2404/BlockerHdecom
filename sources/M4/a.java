package M4;

import z7.InterfaceC2480a;

/* JADX INFO: loaded from: classes.dex */
public final class a implements InterfaceC2480a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Object f6412u = new Object();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile b f6413s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile Object f6414t;

    public static InterfaceC2480a a(b bVar) {
        if (bVar instanceof a) {
            return bVar;
        }
        a aVar = new a();
        aVar.f6414t = f6412u;
        aVar.f6413s = bVar;
        return aVar;
    }

    @Override // z7.InterfaceC2480a
    public final Object get() {
        Object obj = this.f6414t;
        Object obj2 = f6412u;
        if (obj == obj2) {
            synchronized (this) {
                try {
                    obj = this.f6414t;
                    if (obj == obj2) {
                        obj = this.f6413s.get();
                        Object obj3 = this.f6414t;
                        if (obj3 != obj2 && obj3 != obj) {
                            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + obj + ". This is likely due to a circular dependency.");
                        }
                        this.f6414t = obj;
                        this.f6413s = null;
                    }
                } finally {
                }
            }
        }
        return obj;
    }
}
