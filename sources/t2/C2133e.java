package t2;

import P7.k;

/* JADX INFO: renamed from: t2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2133e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20524a;

    public C2133e(String str) {
        k.f(str, "name");
        this.f20524a = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2133e)) {
            return false;
        }
        return k.a(this.f20524a, ((C2133e) obj).f20524a);
    }

    public final int hashCode() {
        return this.f20524a.hashCode();
    }

    public final String toString() {
        return this.f20524a;
    }
}
