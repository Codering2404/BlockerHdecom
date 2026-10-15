package W;

import z0.C2459b;

/* JADX INFO: loaded from: classes.dex */
public final class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L.W f8660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f8661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final U f8662c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f8663d;

    public V(L.W w9, long j, U u9, boolean z9) {
        this.f8660a = w9;
        this.f8661b = j;
        this.f8662c = u9;
        this.f8663d = z9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V)) {
            return false;
        }
        V v9 = (V) obj;
        return this.f8660a == v9.f8660a && C2459b.b(this.f8661b, v9.f8661b) && this.f8662c == v9.f8662c && this.f8663d == v9.f8663d;
    }

    public final int hashCode() {
        return ((this.f8662c.hashCode() + ((C2459b.d(this.f8661b) + (this.f8660a.hashCode() * 31)) * 31)) * 31) + (this.f8663d ? 1231 : 1237);
    }

    public final String toString() {
        return "SelectionHandleInfo(handle=" + this.f8660a + ", position=" + ((Object) C2459b.h(this.f8661b)) + ", anchor=" + this.f8662c + ", visible=" + this.f8663d + ')';
    }
}
