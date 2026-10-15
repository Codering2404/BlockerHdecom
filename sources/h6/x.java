package H6;

import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4589b;

    public x(String str, String str2) {
        this.f4588a = str;
        this.f4589b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return P7.k.a(this.f4588a, xVar.f4588a) && P7.k.a(this.f4589b, xVar.f4589b);
    }

    public final int hashCode() {
        String str = this.f4588a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f4589b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FirebaseInstallationId(fid=");
        sb.append(this.f4588a);
        sb.append(", authToken=");
        return AbstractC1502c0.v(sb, this.f4589b, ')');
    }
}
