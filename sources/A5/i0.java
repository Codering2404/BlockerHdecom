package A5;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class i0 extends m0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f716s;

    public i0(long j) {
        this.f716s = j;
    }

    @Override // A5.m0
    public final int a() {
        return m0.d(this.f716s >= 0 ? (byte) 0 : (byte) 32);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        m0 m0Var = (m0) obj;
        if (a() != m0Var.a()) {
            return a() - m0Var.a();
        }
        long jAbs = Math.abs(this.f716s);
        long jAbs2 = Math.abs(((i0) m0Var).f716s);
        if (jAbs < jAbs2) {
            return -1;
        }
        return jAbs > jAbs2 ? 1 : 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && i0.class == obj.getClass() && this.f716s == ((i0) obj).f716s;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(a()), Long.valueOf(this.f716s)});
    }

    public final String toString() {
        return Long.toString(this.f716s);
    }
}
