package l7;

import S0.AbstractC0465z;
import java.util.ArrayList;

/* JADX INFO: renamed from: l7.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1742a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18223a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18224b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18225c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f18226d;
    public final E e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f18227f;

    public C1742a(String str, String str2, String str3, String str4, E e, ArrayList arrayList) {
        P7.k.f(str2, "versionName");
        P7.k.f(str3, "appBuildVersion");
        this.f18223a = str;
        this.f18224b = str2;
        this.f18225c = str3;
        this.f18226d = str4;
        this.e = e;
        this.f18227f = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1742a)) {
            return false;
        }
        C1742a c1742a = (C1742a) obj;
        return this.f18223a.equals(c1742a.f18223a) && P7.k.a(this.f18224b, c1742a.f18224b) && P7.k.a(this.f18225c, c1742a.f18225c) && this.f18226d.equals(c1742a.f18226d) && this.e.equals(c1742a.e) && this.f18227f.equals(c1742a.f18227f);
    }

    public final int hashCode() {
        return this.f18227f.hashCode() + ((this.e.hashCode() + AbstractC0465z.n(AbstractC0465z.n(AbstractC0465z.n(this.f18223a.hashCode() * 31, this.f18224b, 31), this.f18225c, 31), this.f18226d, 31)) * 31);
    }

    public final String toString() {
        return "AndroidApplicationInfo(packageName=" + this.f18223a + ", versionName=" + this.f18224b + ", appBuildVersion=" + this.f18225c + ", deviceManufacturer=" + this.f18226d + ", currentProcessDetails=" + this.e + ", appProcessDetails=" + this.f18227f + ')';
    }
}
