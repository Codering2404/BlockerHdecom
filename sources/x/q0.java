package x;

/* JADX INFO: loaded from: classes.dex */
public final class q0 implements p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f22056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f22057b;

    public q0(Object obj, Object obj2) {
        this.f22056a = obj;
        this.f22057b = obj2;
    }

    @Override // x.p0
    public final Object a() {
        return this.f22056a;
    }

    @Override // x.p0
    public final boolean b(Object obj, Object obj2) {
        return obj.equals(a()) && obj2.equals(c());
    }

    @Override // x.p0
    public final Object c() {
        return this.f22057b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p0) {
            p0 p0Var = (p0) obj;
            if (P7.k.a(this.f22056a, p0Var.a())) {
                if (P7.k.a(this.f22057b, p0Var.c())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f22056a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.f22057b;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }
}
