package y0;

import T0.C0507v;
import u.AbstractC2195U;
import u.C2182G;
import u.C2187L;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f22286a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0507v f22287b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2187L f22288c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2187L f22289d;
    public boolean e;

    public g(j jVar, C0507v c0507v) {
        this.f22286a = jVar;
        this.f22287b = c0507v;
        C2187L c2187l = AbstractC2195U.f21049a;
        this.f22288c = new C2187L();
        this.f22289d = new C2187L();
    }

    public final void a() {
        if (this.e) {
            return;
        }
        Q.m mVar = new Q.m(0, this, g.class, "invalidateNodes", "invalidateNodes()V", 0, 5);
        C2182G c2182g = this.f22287b.f8029N0;
        if (c2182g.f(mVar) < 0) {
            c2182g.a(mVar);
        }
        this.e = true;
    }
}
