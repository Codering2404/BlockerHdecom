package L;

import d1.AbstractC1097E;
import d1.C1110g;
import java.util.List;

/* JADX INFO: renamed from: L.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0387u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1110g f5936a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d1.N f5937b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5938c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5939d;
    public final boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f5940f;
    public final p1.c g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final h1.d f5941h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f5942i;
    public B6.w j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p1.m f5943k;

    public C0387u0(C1110g c1110g, d1.N n4, int i10, int i11, boolean z9, int i12, p1.c cVar, h1.d dVar, List list) {
        this.f5936a = c1110g;
        this.f5937b = n4;
        this.f5938c = i10;
        this.f5939d = i11;
        this.e = z9;
        this.f5940f = i12;
        this.g = cVar;
        this.f5941h = dVar;
        this.f5942i = list;
        if (i10 <= 0) {
            D.a.a("no maxLines");
        }
        if (i11 <= 0) {
            D.a.a("no minLines");
        }
        if (i11 <= i10) {
            return;
        }
        D.a.a("minLines greater than maxLines");
    }

    public final void a(p1.m mVar) {
        B6.w wVar = this.j;
        if (wVar == null || mVar != this.f5943k || wVar.c()) {
            this.f5943k = mVar;
            wVar = new B6.w(this.f5936a, AbstractC1097E.h(this.f5937b, mVar), this.f5942i, this.g, this.f5941h);
        }
        this.j = wVar;
    }
}
