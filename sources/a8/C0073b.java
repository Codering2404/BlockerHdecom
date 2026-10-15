package A8;

/* JADX INFO: renamed from: A8.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0073b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final G8.l f809d;
    public static final G8.l e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final G8.l f810f;
    public static final G8.l g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final G8.l f811h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final G8.l f812i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G8.l f813a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G8.l f814b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f815c;

    static {
        G8.l lVar = G8.l.f4272v;
        f809d = F5.D.t(":");
        e = F5.D.t(":status");
        f810f = F5.D.t(":method");
        g = F5.D.t(":path");
        f811h = F5.D.t(":scheme");
        f812i = F5.D.t(":authority");
    }

    public C0073b(G8.l lVar, G8.l lVar2) {
        P7.k.f(lVar, "name");
        P7.k.f(lVar2, "value");
        this.f813a = lVar;
        this.f814b = lVar2;
        this.f815c = lVar2.c() + lVar.c() + 32;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0073b)) {
            return false;
        }
        C0073b c0073b = (C0073b) obj;
        return P7.k.a(this.f813a, c0073b.f813a) && P7.k.a(this.f814b, c0073b.f814b);
    }

    public final int hashCode() {
        return this.f814b.hashCode() + (this.f813a.hashCode() * 31);
    }

    public final String toString() {
        return this.f813a.p() + ": " + this.f814b.p();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0073b(String str, String str2) {
        this(F5.D.t(str), F5.D.t(str2));
        P7.k.f(str, "name");
        P7.k.f(str2, "value");
        G8.l lVar = G8.l.f4272v;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0073b(G8.l lVar, String str) {
        this(lVar, F5.D.t(str));
        P7.k.f(lVar, "name");
        P7.k.f(str, "value");
        G8.l lVar2 = G8.l.f4272v;
    }
}
