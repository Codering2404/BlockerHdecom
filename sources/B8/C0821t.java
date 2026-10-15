package b8;

import h0.AbstractC1502c0;

/* JADX INFO: renamed from: b8.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0821t extends E7.a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final r f11644u = new r();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f11645t;

    public C0821t() {
        super(f11644u);
        this.f11645t = "Room Invalidation Tracker Refresh";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0821t) && P7.k.a(this.f11645t, ((C0821t) obj).f11645t);
    }

    public final int hashCode() {
        return this.f11645t.hashCode();
    }

    public final String toString() {
        return AbstractC1502c0.v(new StringBuilder("CoroutineName("), this.f11645t, ')');
    }
}
