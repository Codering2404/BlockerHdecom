package t8;

import G0.C0252g;

/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public A8.g f20951a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public v f20952b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f20954d;
    public m e;
    public C g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public z f20956h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public z f20957i;
    public z j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f20958k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f20959l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public D0.a f20960m;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20953c = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0252g f20955f = new C0252g(1);

    public static void b(String str, z zVar) {
        if (zVar != null) {
            if (zVar.f20973y != null) {
                throw new IllegalArgumentException(str.concat(".body != null").toString());
            }
            if (zVar.f20974z != null) {
                throw new IllegalArgumentException(str.concat(".networkResponse != null").toString());
            }
            if (zVar.f20961A != null) {
                throw new IllegalArgumentException(str.concat(".cacheResponse != null").toString());
            }
            if (zVar.f20962B != null) {
                throw new IllegalArgumentException(str.concat(".priorResponse != null").toString());
            }
        }
    }

    public final z a() {
        int i10 = this.f20953c;
        if (i10 < 0) {
            throw new IllegalStateException(("code < 0: " + this.f20953c).toString());
        }
        A8.g gVar = this.f20951a;
        if (gVar == null) {
            throw new IllegalStateException("request == null");
        }
        v vVar = this.f20952b;
        if (vVar == null) {
            throw new IllegalStateException("protocol == null");
        }
        String str = this.f20954d;
        if (str != null) {
            return new z(gVar, vVar, str, i10, this.e, this.f20955f.d(), this.g, this.f20956h, this.f20957i, this.j, this.f20958k, this.f20959l, this.f20960m);
        }
        throw new IllegalStateException("message == null");
    }
}
