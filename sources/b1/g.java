package B1;

import v1.l;

/* JADX INFO: loaded from: classes.dex */
public final class g implements d, A1.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f1512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1513b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public D1.h f1514c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1515d = -1;
    public int e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f1516f = 0.0f;
    public String g;

    public g(l lVar) {
        this.f1512a = lVar;
    }

    @Override // B1.d, A1.h
    public final void a() {
        this.f1514c.W(this.f1513b);
        int i10 = this.f1515d;
        if (i10 != -1) {
            D1.h hVar = this.f1514c;
            if (i10 <= -1) {
                hVar.getClass();
                return;
            }
            hVar.f2154r0 = -1.0f;
            hVar.f2155s0 = i10;
            hVar.f2156t0 = -1;
            return;
        }
        int i11 = this.e;
        if (i11 != -1) {
            D1.h hVar2 = this.f1514c;
            if (i11 <= -1) {
                hVar2.getClass();
                return;
            }
            hVar2.f2154r0 = -1.0f;
            hVar2.f2155s0 = -1;
            hVar2.f2156t0 = i11;
            return;
        }
        D1.h hVar3 = this.f1514c;
        float f7 = this.f1516f;
        if (f7 <= -1.0f) {
            hVar3.getClass();
            return;
        }
        hVar3.f2154r0 = f7;
        hVar3.f2155s0 = -1;
        hVar3.f2156t0 = -1;
    }

    @Override // A1.h
    public final D1.d b() {
        if (this.f1514c == null) {
            this.f1514c = new D1.h();
        }
        return this.f1514c;
    }

    @Override // A1.h
    public final d c() {
        return null;
    }

    @Override // A1.h
    public final void d(D1.d dVar) {
        if (dVar instanceof D1.h) {
            this.f1514c = (D1.h) dVar;
        } else {
            this.f1514c = null;
        }
    }

    @Override // A1.h
    public final Object getKey() {
        return this.g;
    }
}
