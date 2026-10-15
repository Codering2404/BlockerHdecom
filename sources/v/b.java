package V;

import d1.AbstractC1097E;
import d1.N;
import p1.C1916a;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static b f8341h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p1.m f8342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final N f8343b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p1.d f8344c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h1.d f8345d;
    public final N e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f8346f = Float.NaN;
    public float g = Float.NaN;

    public b(p1.m mVar, N n4, p1.d dVar, h1.d dVar2) {
        this.f8342a = mVar;
        this.f8343b = n4;
        this.f8344c = dVar;
        this.f8345d = dVar2;
        this.e = AbstractC1097E.h(n4, mVar);
    }

    public final long a(int i10, long j) {
        int i11;
        float f7 = this.g;
        float fB = this.f8346f;
        if (Float.isNaN(f7) || Float.isNaN(fB)) {
            String str = c.f8347a;
            long jB = p1.b.b(0, 0, 15);
            p1.d dVar = this.f8344c;
            float fB2 = AbstractC1097E.a(str, this.e, jB, dVar, this.f8345d, null, 1, 96).b();
            fB = AbstractC1097E.a(c.f8348b, this.e, p1.b.b(0, 0, 15), dVar, this.f8345d, null, 2, 96).b() - fB2;
            this.g = fB2;
            this.f8346f = fB;
            f7 = fB2;
        }
        if (i10 != 1) {
            int iRound = Math.round((fB * (i10 - 1)) + f7);
            i11 = iRound >= 0 ? iRound : 0;
            int iG = C1916a.g(j);
            if (i11 > iG) {
                i11 = iG;
            }
        } else {
            i11 = C1916a.i(j);
        }
        return p1.b.a(C1916a.j(j), C1916a.h(j), i11, C1916a.g(j));
    }
}
