package B6;

import b7.InterfaceC0787b;

/* JADX INFO: loaded from: classes.dex */
public final class p implements InterfaceC0787b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f1640c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f1641a = f1640c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile InterfaceC0787b f1642b;

    public p(InterfaceC0787b interfaceC0787b) {
        this.f1642b = interfaceC0787b;
    }

    @Override // b7.InterfaceC0787b
    public final Object get() {
        Object obj = this.f1641a;
        Object obj2 = f1640c;
        if (obj == obj2) {
            synchronized (this) {
                try {
                    obj = this.f1641a;
                    if (obj == obj2) {
                        obj = this.f1642b.get();
                        this.f1641a = obj;
                        this.f1642b = null;
                    }
                } finally {
                }
            }
        }
        return obj;
    }
}
