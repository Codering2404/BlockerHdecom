package A5;

import S0.AbstractC0465z;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class k0 extends m0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f720s;

    public k0(String str) {
        this.f720s = str;
    }

    @Override // A5.m0
    public final int a() {
        return m0.d((byte) 96);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        m0 m0Var = (m0) obj;
        int iA = m0Var.a();
        int iD = m0.d((byte) 96);
        if (iD != iA) {
            return iD - m0Var.a();
        }
        String str = ((k0) m0Var).f720s;
        int length = str.length();
        String str2 = this.f720s;
        if (str2.length() == length) {
            return str2.compareTo(str);
        }
        return str2.length() - str.length();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && k0.class == obj.getClass()) {
            return this.f720s.equals(((k0) obj).f720s);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(m0.d((byte) 96)), this.f720s});
    }

    public final String toString() {
        return AbstractC0465z.v(new StringBuilder("\""), this.f720s, "\"");
    }
}
