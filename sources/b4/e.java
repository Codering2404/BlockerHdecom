package B4;

import A7.AbstractC0069a;
import A7.i;
import B6.w;

/* JADX INFO: loaded from: classes.dex */
public final class e implements O8.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f1590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1591b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f1592c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f1593d;
    public final Object e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f1594f;
    public final Object g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f1595h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f1596i;
    public final Object j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f1597k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Object f1598l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f1599m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f1600n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f1601o;

    public e() {
        i iVar = i.f774s;
        this.f1590a = AbstractC0069a.c(iVar, new d(this, 6));
        this.f1591b = AbstractC0069a.c(iVar, new d(this, 7));
        this.f1592c = AbstractC0069a.c(iVar, new d(this, 8));
        this.f1593d = AbstractC0069a.c(iVar, new d(this, 9));
        this.e = AbstractC0069a.c(iVar, new d(this, 10));
        this.f1594f = AbstractC0069a.c(iVar, new d(this, 11));
        this.g = AbstractC0069a.c(iVar, new d(this, 12));
        this.f1595h = AbstractC0069a.c(iVar, new d(this, 13));
        this.f1596i = AbstractC0069a.c(iVar, new d(this, 14));
        this.j = AbstractC0069a.c(iVar, new d(this, 0));
        this.f1597k = AbstractC0069a.c(iVar, new d(this, 1));
        this.f1598l = AbstractC0069a.c(iVar, new d(this, 2));
        this.f1599m = AbstractC0069a.c(iVar, new d(this, 3));
        this.f1600n = AbstractC0069a.c(iVar, new d(this, 4));
        this.f1601o = AbstractC0069a.c(iVar, new d(this, 5));
    }

    @Override // O8.a
    public final w a() {
        w wVar = P8.a.f6792b;
        if (wVar != null) {
            return wVar;
        }
        throw new IllegalStateException("KoinApplication has not been started");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [A7.h, java.lang.Object] */
    public final Y3.b b() {
        return (Y3.b) this.f1592c.getValue();
    }
}
