package E1;

import e0.AbstractC1182g2;

/* JADX INFO: loaded from: classes.dex */
public abstract class p implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2583a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public D1.d f2584b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m f2585c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2586d;
    public final h e = new h(this);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2587f = 0;
    public boolean g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final g f2588h = new g(this);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g f2589i = new g(this);
    public int j = 1;

    public p(D1.d dVar) {
        this.f2584b = dVar;
    }

    public static void b(g gVar, g gVar2, int i10) {
        gVar.f2570l.add(gVar2);
        gVar.f2566f = i10;
        gVar2.f2569k.add(gVar);
    }

    public static g h(D1.c cVar) {
        D1.c cVar2 = cVar.f2031f;
        if (cVar2 == null) {
            return null;
        }
        D1.d dVar = cVar2.f2030d;
        int iB = AbstractC1182g2.b(cVar2.e);
        if (iB == 1) {
            return dVar.f2060d.f2588h;
        }
        if (iB == 2) {
            return dVar.e.f2588h;
        }
        if (iB == 3) {
            return dVar.f2060d.f2589i;
        }
        if (iB == 4) {
            return dVar.e.f2589i;
        }
        if (iB != 5) {
            return null;
        }
        return dVar.e.f2576k;
    }

    public static g i(D1.c cVar, int i10) {
        D1.c cVar2 = cVar.f2031f;
        if (cVar2 == null) {
            return null;
        }
        D1.d dVar = cVar2.f2030d;
        p pVar = i10 == 0 ? dVar.f2060d : dVar.e;
        int iB = AbstractC1182g2.b(cVar2.e);
        if (iB == 1 || iB == 2) {
            return pVar.f2588h;
        }
        if (iB == 3 || iB == 4) {
            return pVar.f2589i;
        }
        return null;
    }

    public final void c(g gVar, g gVar2, int i10, h hVar) {
        gVar.f2570l.add(gVar2);
        gVar.f2570l.add(this.e);
        gVar.f2567h = i10;
        gVar.f2568i = hVar;
        gVar2.f2569k.add(gVar);
        hVar.f2569k.add(gVar);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i10, int i11) {
        int iMax;
        if (i11 == 0) {
            D1.d dVar = this.f2584b;
            int i12 = dVar.f2090w;
            iMax = Math.max(dVar.f2089v, i10);
            if (i12 > 0) {
                iMax = Math.min(i12, i10);
            }
            if (iMax == i10) {
                return i10;
            }
        } else {
            D1.d dVar2 = this.f2584b;
            int i13 = dVar2.f2093z;
            iMax = Math.max(dVar2.f2092y, i10);
            if (i13 > 0) {
                iMax = Math.min(i13, i10);
            }
            if (iMax == i10) {
                return i10;
            }
        }
        return iMax;
    }

    public long j() {
        if (this.e.j) {
            return r0.g;
        }
        return 0L;
    }

    public abstract boolean k();

    /* JADX WARN: Removed duplicated region for block: B:28:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l(D1.c r12, D1.c r13, int r14) {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: E1.p.l(D1.c, D1.c, int):void");
    }
}
