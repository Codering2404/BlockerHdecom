package o1;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s f18801c = new s(2, false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s f18802d = new s(1, true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f18804b;

    public s(int i10, boolean z9) {
        this.f18803a = i10;
        this.f18804b = z9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return r.a(this.f18803a, sVar.f18803a) && this.f18804b == sVar.f18804b;
    }

    public final int hashCode() {
        return (this.f18803a * 31) + (this.f18804b ? 1231 : 1237);
    }

    public final String toString() {
        return equals(f18801c) ? "TextMotion.Static" : equals(f18802d) ? "TextMotion.Animated" : "Invalid";
    }
}
