package Q;

import t1.x;

/* JADX INFO: loaded from: classes.dex */
public final class p implements x {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final A3.l f6835s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public p1.l f6836t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public p1.m f6837u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public p1.l f6838v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public p1.j f6839w;

    public p(A3.l lVar) {
        this.f6835s = lVar;
    }

    @Override // t1.x
    public final long b(p1.k kVar, long j, p1.m mVar, long j5) {
        p1.j jVar = this.f6839w;
        if (jVar != null) {
            p1.l lVar = this.f6836t;
            if ((lVar == null ? false : p1.l.a(lVar.f19301a, j)) && this.f6837u == mVar) {
                p1.l lVar2 = this.f6838v;
                if (lVar2 != null ? p1.l.a(lVar2.f19301a, j5) : false) {
                    return jVar.f19296a;
                }
            }
        }
        long jB = this.f6835s.b(kVar, j, mVar, j5);
        this.f6836t = new p1.l(j);
        this.f6837u = mVar;
        this.f6838v = new p1.l(j5);
        this.f6839w = new p1.j(jB);
        return jB;
    }
}
