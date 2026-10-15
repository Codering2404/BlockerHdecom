package E1;

/* JADX INFO: loaded from: classes.dex */
public final class j extends p {
    @Override // E1.e
    public final void a(e eVar) {
        g gVar = this.f2588h;
        if (gVar.f2564c && !gVar.j) {
            gVar.d((int) ((((g) gVar.f2570l.get(0)).g * ((D1.h) this.f2584b).f2154r0) + 0.5f));
        }
    }

    @Override // E1.p
    public final void d() {
        D1.d dVar = this.f2584b;
        D1.h hVar = (D1.h) dVar;
        int i10 = hVar.f2155s0;
        int i11 = hVar.f2156t0;
        int i12 = hVar.f2158v0;
        g gVar = this.f2588h;
        if (i12 == 1) {
            if (i10 != -1) {
                gVar.f2570l.add(dVar.f2054U.f2060d.f2588h);
                this.f2584b.f2054U.f2060d.f2588h.f2569k.add(gVar);
                gVar.f2566f = i10;
            } else if (i11 != -1) {
                gVar.f2570l.add(dVar.f2054U.f2060d.f2589i);
                this.f2584b.f2054U.f2060d.f2589i.f2569k.add(gVar);
                gVar.f2566f = -i11;
            } else {
                gVar.f2563b = true;
                gVar.f2570l.add(dVar.f2054U.f2060d.f2589i);
                this.f2584b.f2054U.f2060d.f2589i.f2569k.add(gVar);
            }
            m(this.f2584b.f2060d.f2588h);
            m(this.f2584b.f2060d.f2589i);
            return;
        }
        if (i10 != -1) {
            gVar.f2570l.add(dVar.f2054U.e.f2588h);
            this.f2584b.f2054U.e.f2588h.f2569k.add(gVar);
            gVar.f2566f = i10;
        } else if (i11 != -1) {
            gVar.f2570l.add(dVar.f2054U.e.f2589i);
            this.f2584b.f2054U.e.f2589i.f2569k.add(gVar);
            gVar.f2566f = -i11;
        } else {
            gVar.f2563b = true;
            gVar.f2570l.add(dVar.f2054U.e.f2589i);
            this.f2584b.f2054U.e.f2589i.f2569k.add(gVar);
        }
        m(this.f2584b.e.f2588h);
        m(this.f2584b.e.f2589i);
    }

    @Override // E1.p
    public final void e() {
        D1.d dVar = this.f2584b;
        int i10 = ((D1.h) dVar).f2158v0;
        g gVar = this.f2588h;
        if (i10 == 1) {
            dVar.Z = gVar.g;
        } else {
            dVar.a0 = gVar.g;
        }
    }

    @Override // E1.p
    public final void f() {
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
