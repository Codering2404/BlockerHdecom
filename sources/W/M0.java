package W;

import z.AbstractC2451t;

/* JADX INFO: loaded from: classes.dex */
public final class M0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f8631b;

    public M0(long j, long j5) {
        this.f8630a = j;
        this.f8631b = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M0)) {
            return false;
        }
        M0 m02 = (M0) obj;
        return A0.u.c(this.f8630a, m02.f8630a) && A0.u.c(this.f8631b, m02.f8631b);
    }

    public final int hashCode() {
        int i10 = A0.u.f153i;
        return A7.w.a(this.f8631b) + (A7.w.a(this.f8630a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionColors(selectionHandleColor=");
        AbstractC2451t.b(this.f8630a, ", selectionBackgroundColor=", sb);
        sb.append((Object) A0.u.i(this.f8631b));
        sb.append(')');
        return sb.toString();
    }
}
