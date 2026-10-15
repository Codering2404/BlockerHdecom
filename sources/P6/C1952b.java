package p6;

/* JADX INFO: renamed from: p6.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1952b implements InterfaceC1953c {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Object f19586u = new Object();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile InterfaceC1953c f19587s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public volatile Object f19588t;

    public static InterfaceC1953c b(InterfaceC1953c interfaceC1953c) {
        if (interfaceC1953c instanceof C1952b) {
            return interfaceC1953c;
        }
        C1952b c1952b = new C1952b();
        c1952b.f19588t = f19586u;
        c1952b.f19587s = interfaceC1953c;
        return c1952b;
    }

    @Override // p6.InterfaceC1953c
    public final Object a() {
        Object objA = this.f19588t;
        Object obj = f19586u;
        if (objA == obj) {
            synchronized (this) {
                try {
                    objA = this.f19588t;
                    if (objA == obj) {
                        objA = this.f19587s.a();
                        Object obj2 = this.f19588t;
                        if (obj2 != obj && obj2 != objA) {
                            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj2 + " & " + objA + ". This is likely due to a circular dependency.");
                        }
                        this.f19588t = objA;
                        this.f19587s = null;
                    }
                } finally {
                }
            }
        }
        return objA;
    }
}
