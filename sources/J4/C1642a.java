package j4;

import S0.AbstractC0465z;

/* JADX INFO: renamed from: j4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1642a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Boolean f17570c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f17571d;
    public final int e;

    public C1642a(String str, String str2, Boolean bool, String str3, int i10) {
        this.f17568a = str;
        this.f17569b = str2;
        this.f17570c = bool;
        this.f17571d = str3;
        this.e = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1642a)) {
            return false;
        }
        C1642a c1642a = (C1642a) obj;
        return P7.k.a(this.f17568a, c1642a.f17568a) && P7.k.a(this.f17569b, c1642a.f17569b) && P7.k.a(this.f17570c, c1642a.f17570c) && P7.k.a(this.f17571d, c1642a.f17571d) && this.e == c1642a.e;
    }

    public final int hashCode() {
        String str = this.f17568a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f17569b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.f17570c;
        return AbstractC0465z.n((iHashCode2 + (bool != null ? bool.hashCode() : 0)) * 31, this.f17571d, 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BlockingItem(text=");
        sb.append(this.f17568a);
        sb.append(", subText=");
        sb.append(this.f17569b);
        sb.append(", isChecked=");
        sb.append(this.f17570c);
        sb.append(", preferenceKey=");
        sb.append(this.f17571d);
        sb.append(", infoId=");
        return AbstractC0465z.u(sb, this.e, ")");
    }

    public /* synthetic */ C1642a(String str, String str2, Boolean bool, String str3, int i10, int i11) {
        this(str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? null : bool, str3, i10);
    }
}
