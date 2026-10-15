package o1;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q f18797c = new q(T3.a.r(0), T3.a.r(0));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f18799b;

    public q(long j, long j5) {
        this.f18798a = j;
        this.f18799b = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return p1.o.a(this.f18798a, qVar.f18798a) && p1.o.a(this.f18799b, qVar.f18799b);
    }

    public final int hashCode() {
        return p1.o.d(this.f18799b) + (p1.o.d(this.f18798a) * 31);
    }

    public final String toString() {
        return "TextIndent(firstLine=" + ((Object) p1.o.e(this.f18798a)) + ", restLine=" + ((Object) p1.o.e(this.f18799b)) + ')';
    }
}
