package l7;

import S0.AbstractC0465z;

/* JADX INFO: loaded from: classes.dex */
public final class L {
    public static final K Companion = new K();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18177b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18178c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f18179d;

    public /* synthetic */ L(int i10, String str, String str2, int i11, long j) {
        if (15 != (i10 & 15)) {
            p8.M.e(i10, 15, J.f18175a.d());
            throw null;
        }
        this.f18176a = str;
        this.f18177b = str2;
        this.f18178c = i11;
        this.f18179d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L)) {
            return false;
        }
        L l9 = (L) obj;
        return P7.k.a(this.f18176a, l9.f18176a) && P7.k.a(this.f18177b, l9.f18177b) && this.f18178c == l9.f18178c && this.f18179d == l9.f18179d;
    }

    public final int hashCode() {
        int iN = (AbstractC0465z.n(this.f18176a.hashCode() * 31, this.f18177b, 31) + this.f18178c) * 31;
        long j = this.f18179d;
        return iN + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "SessionDetails(sessionId=" + this.f18176a + ", firstSessionId=" + this.f18177b + ", sessionIndex=" + this.f18178c + ", sessionStartTimestampUs=" + this.f18179d + ')';
    }

    public L(String str, String str2, int i10, long j) {
        this.f18176a = str;
        this.f18177b = str2;
        this.f18178c = i10;
        this.f18179d = j;
    }
}
