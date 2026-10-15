package E1;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class k extends p {
    @Override // E1.e
    public final void a(e eVar) {
        D1.a aVar = (D1.a) this.f2584b;
        int i10 = aVar.f2009t0;
        g gVar = this.f2588h;
        Iterator it = gVar.f2570l.iterator();
        int i11 = 0;
        int i12 = -1;
        while (it.hasNext()) {
            int i13 = ((g) it.next()).g;
            if (i12 == -1 || i13 < i12) {
                i12 = i13;
            }
            if (i11 < i13) {
                i11 = i13;
            }
        }
        if (i10 == 0 || i10 == 2) {
            gVar.d(i12 + aVar.f2011v0);
        } else {
            gVar.d(i11 + aVar.f2011v0);
        }
    }

    @Override // E1.p
    public final void d() {
        D1.d dVar = this.f2584b;
        if (dVar instanceof D1.a) {
            g gVar = this.f2588h;
            gVar.f2563b = true;
            D1.a aVar = (D1.a) dVar;
            int i10 = aVar.f2009t0;
            boolean z9 = aVar.f2010u0;
            int i11 = 0;
            if (i10 == 0) {
                gVar.e = 4;
                while (i11 < aVar.f2161s0) {
                    D1.d dVar2 = aVar.f2160r0[i11];
                    if (z9 || dVar2.f2067h0 != 8) {
                        g gVar2 = dVar2.f2060d.f2588h;
                        gVar2.f2569k.add(gVar);
                        gVar.f2570l.add(gVar2);
                    }
                    i11++;
                }
                m(this.f2584b.f2060d.f2588h);
                m(this.f2584b.f2060d.f2589i);
                return;
            }
            if (i10 == 1) {
                gVar.e = 5;
                while (i11 < aVar.f2161s0) {
                    D1.d dVar3 = aVar.f2160r0[i11];
                    if (z9 || dVar3.f2067h0 != 8) {
                        g gVar3 = dVar3.f2060d.f2589i;
                        gVar3.f2569k.add(gVar);
                        gVar.f2570l.add(gVar3);
                    }
                    i11++;
                }
                m(this.f2584b.f2060d.f2588h);
                m(this.f2584b.f2060d.f2589i);
                return;
            }
            if (i10 == 2) {
                gVar.e = 6;
                while (i11 < aVar.f2161s0) {
                    D1.d dVar4 = aVar.f2160r0[i11];
                    if (z9 || dVar4.f2067h0 != 8) {
                        g gVar4 = dVar4.e.f2588h;
                        gVar4.f2569k.add(gVar);
                        gVar.f2570l.add(gVar4);
                    }
                    i11++;
                }
                m(this.f2584b.e.f2588h);
                m(this.f2584b.e.f2589i);
                return;
            }
            if (i10 != 3) {
                return;
            }
            gVar.e = 7;
            while (i11 < aVar.f2161s0) {
                D1.d dVar5 = aVar.f2160r0[i11];
                if (z9 || dVar5.f2067h0 != 8) {
                    g gVar5 = dVar5.e.f2589i;
                    gVar5.f2569k.add(gVar);
                    gVar.f2570l.add(gVar5);
                }
                i11++;
            }
            m(this.f2584b.e.f2588h);
            m(this.f2584b.e.f2589i);
        }
    }

    @Override // E1.p
    public final void e() {
        D1.d dVar = this.f2584b;
        if (dVar instanceof D1.a) {
            int i10 = ((D1.a) dVar).f2009t0;
            g gVar = this.f2588h;
            if (i10 == 0 || i10 == 1) {
                dVar.Z = gVar.g;
            } else {
                dVar.a0 = gVar.g;
            }
        }
    }

    @Override // E1.p
    public final void f() {
        this.f2585c = null;
        this.f2588h.c();
    }

    @Override // E1.p
    public final boolean k() {
        return false;
    }

    public final void m(g gVar) {
        g gVar2 = this.f2588h;
        gVar2.f2569k.add(gVar);
        gVar.f2570l.add(gVar2);
    }
}
