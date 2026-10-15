package e0;

/* JADX INFO: renamed from: e0.g1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1181g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t1.z f14594a = t1.z.f20514s;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f14595b = true;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1181g1) {
            return this.f14594a == ((C1181g1) obj).f14594a;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f14594a.hashCode() * 31) + (this.f14595b ? 1231 : 1237);
    }
}
