package S8;

import A8.g;

/* JADX INFO: loaded from: classes.dex */
public final class d extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f7694b;

    @Override // S8.b
    public final Object a(g gVar) {
        Object obj = this.f7694b;
        if (obj == null) {
            return super.a(gVar);
        }
        if (obj != null) {
            return obj;
        }
        throw new IllegalStateException("Single instance created couldn't return value");
    }

    @Override // S8.b
    public final Object b(g gVar) {
        synchronized (this) {
            if (this.f7694b == null) {
                this.f7694b = a(gVar);
            }
        }
        Object obj = this.f7694b;
        if (obj != null) {
            return obj;
        }
        throw new IllegalStateException("Single instance created couldn't return value");
    }
}
