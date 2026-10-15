package l7;

import S0.AbstractC0465z;

/* JADX INFO: renamed from: l7.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1743b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f18232c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1742a f18233d;

    public C1743b(String str, String str2, String str3, C1742a c1742a) {
        P7.k.f(str, "appId");
        this.f18230a = str;
        this.f18231b = str2;
        this.f18232c = str3;
        this.f18233d = c1742a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1743b)) {
            return false;
        }
        C1743b c1743b = (C1743b) obj;
        return P7.k.a(this.f18230a, c1743b.f18230a) && this.f18231b.equals(c1743b.f18231b) && this.f18232c.equals(c1743b.f18232c) && this.f18233d.equals(c1743b.f18233d);
    }

    public final int hashCode() {
        return this.f18233d.hashCode() + ((EnumC1764x.f18330t.hashCode() + AbstractC0465z.n((((this.f18231b.hashCode() + (this.f18230a.hashCode() * 31)) * 31) + 48517560) * 31, this.f18232c, 31)) * 31);
    }

    public final String toString() {
        return "ApplicationInfo(appId=" + this.f18230a + ", deviceModel=" + this.f18231b + ", sessionSdkVersion=3.0.1, osVersion=" + this.f18232c + ", logEnvironment=" + EnumC1764x.f18330t + ", androidAppInfo=" + this.f18233d + ')';
    }
}
