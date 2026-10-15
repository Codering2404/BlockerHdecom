package l7;

import S0.AbstractC0465z;
import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18210a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18211b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18212c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f18213d;
    public final C1752k e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f18214f;
    public final String g;

    public V(String str, String str2, int i10, long j, C1752k c1752k, String str3, String str4) {
        P7.k.f(str, "sessionId");
        P7.k.f(str2, "firstSessionId");
        P7.k.f(str4, "firebaseAuthenticationToken");
        this.f18210a = str;
        this.f18211b = str2;
        this.f18212c = i10;
        this.f18213d = j;
        this.e = c1752k;
        this.f18214f = str3;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V)) {
            return false;
        }
        V v9 = (V) obj;
        return P7.k.a(this.f18210a, v9.f18210a) && P7.k.a(this.f18211b, v9.f18211b) && this.f18212c == v9.f18212c && this.f18213d == v9.f18213d && P7.k.a(this.e, v9.e) && P7.k.a(this.f18214f, v9.f18214f) && P7.k.a(this.g, v9.g);
    }

    public final int hashCode() {
        int iN = (AbstractC0465z.n(this.f18210a.hashCode() * 31, this.f18211b, 31) + this.f18212c) * 31;
        long j = this.f18213d;
        return this.g.hashCode() + AbstractC0465z.n((this.e.hashCode() + ((iN + ((int) (j ^ (j >>> 32)))) * 31)) * 31, this.f18214f, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionInfo(sessionId=");
        sb.append(this.f18210a);
        sb.append(", firstSessionId=");
        sb.append(this.f18211b);
        sb.append(", sessionIndex=");
        sb.append(this.f18212c);
        sb.append(", eventTimestampUs=");
        sb.append(this.f18213d);
        sb.append(", dataCollectionStatus=");
        sb.append(this.e);
        sb.append(", firebaseInstallationId=");
        sb.append(this.f18214f);
        sb.append(", firebaseAuthenticationToken=");
        return AbstractC1502c0.v(sb, this.g, ')');
    }
}
