package l7;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18167c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f18168d;

    public E(int i10, int i11, String str, boolean z9) {
        this.f18165a = str;
        this.f18166b = i10;
        this.f18167c = i11;
        this.f18168d = z9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E)) {
            return false;
        }
        E e = (E) obj;
        return P7.k.a(this.f18165a, e.f18165a) && this.f18166b == e.f18166b && this.f18167c == e.f18167c && this.f18168d == e.f18168d;
    }

    public final int hashCode() {
        return (((((this.f18165a.hashCode() * 31) + this.f18166b) * 31) + this.f18167c) * 31) + (this.f18168d ? 1231 : 1237);
    }

    public final String toString() {
        return "ProcessDetails(processName=" + this.f18165a + ", pid=" + this.f18166b + ", importance=" + this.f18167c + ", isDefaultProcess=" + this.f18168d + ')';
    }
}
