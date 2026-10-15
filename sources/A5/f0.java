package A5;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class f0 extends m0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f711s;

    public f0(boolean z9) {
        this.f711s = z9;
    }

    @Override // A5.m0
    public final int a() {
        return m0.d((byte) -32);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        m0 m0Var = (m0) obj;
        int iA = m0Var.a();
        int iD = m0.d((byte) -32);
        if (iD != iA) {
            return iD - m0Var.a();
        }
        return (true != this.f711s ? 20 : 21) - (true != ((f0) m0Var).f711s ? 20 : 21);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && f0.class == obj.getClass() && this.f711s == ((f0) obj).f711s;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(m0.d((byte) -32)), Boolean.valueOf(this.f711s)});
    }

    public final String toString() {
        return Boolean.toString(this.f711s);
    }
}
