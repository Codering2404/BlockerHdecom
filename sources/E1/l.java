package E1;

/* JADX INFO: loaded from: classes.dex */
public final class l extends p {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f2573k = new int[2];

    public static void m(int[] iArr, int i10, int i11, int i12, int i13, float f7, int i14) {
        int i15 = i11 - i10;
        int i16 = i13 - i12;
        if (i14 != -1) {
            if (i14 == 0) {
                iArr[0] = (int) ((i16 * f7) + 0.5f);
                iArr[1] = i16;
                return;
            } else {
                if (i14 != 1) {
                    return;
                }
                iArr[0] = i15;
                iArr[1] = (int) ((i15 * f7) + 0.5f);
                return;
            }
        }
        int i17 = (int) ((i16 * f7) + 0.5f);
        int i18 = (int) ((i15 / f7) + 0.5f);
        if (i17 <= i15) {
            iArr[0] = i17;
            iArr[1] = i16;
        } else if (i18 <= i16) {
            iArr[0] = i15;
            iArr[1] = i18;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x0267  */
    @Override // E1.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(E1.e r24) {
        /*
            Method dump skipped, instruction units count: 907
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: E1.l.a(E1.e):void");
    }

    @Override // E1.p
    public final void d() {
        D1.d dVar;
        D1.e eVar;
        int i10;
        D1.e eVar2;
        D1.e eVar3;
        int i11;
        D1.d dVar2 = this.f2584b;
        boolean z9 = dVar2.f2057a;
        h hVar = this.e;
        if (z9) {
            hVar.d(dVar2.r());
        }
        boolean z10 = hVar.j;
        g gVar = this.f2589i;
        g gVar2 = this.f2588h;
        if (!z10) {
            D1.d dVar3 = this.f2584b;
            int i12 = dVar3.f2084q0[0];
            this.f2586d = i12;
            if (i12 != 3) {
                if (i12 == 4 && (eVar3 = dVar3.f2054U) != null && ((i11 = eVar3.f2084q0[0]) == 1 || i11 == 4)) {
                    int iR = (eVar3.r() - this.f2584b.f2043J.e()) - this.f2584b.f2045L.e();
                    p.b(gVar2, eVar3.f2060d.f2588h, this.f2584b.f2043J.e());
                    p.b(gVar, eVar3.f2060d.f2589i, -this.f2584b.f2045L.e());
                    hVar.d(iR);
                    return;
                }
                if (i12 == 1) {
                    hVar.d(dVar3.r());
                }
            }
        } else if (this.f2586d == 4 && (eVar = (dVar = this.f2584b).f2054U) != null && ((i10 = eVar.f2084q0[0]) == 1 || i10 == 4)) {
            p.b(gVar2, eVar.f2060d.f2588h, dVar.f2043J.e());
            p.b(gVar, eVar.f2060d.f2589i, -this.f2584b.f2045L.e());
            return;
        }
        if (hVar.j) {
            D1.d dVar4 = this.f2584b;
            if (dVar4.f2057a) {
                D1.c[] cVarArr = dVar4.f2051R;
                D1.c cVar = cVarArr[0];
                D1.c cVar2 = cVar.f2031f;
                if (cVar2 != null && cVarArr[1].f2031f != null) {
                    if (dVar4.y()) {
                        gVar2.f2566f = this.f2584b.f2051R[0].e();
                        gVar.f2566f = -this.f2584b.f2051R[1].e();
                        return;
                    }
                    g gVarH = p.h(this.f2584b.f2051R[0]);
                    if (gVarH != null) {
                        p.b(gVar2, gVarH, this.f2584b.f2051R[0].e());
                    }
                    g gVarH2 = p.h(this.f2584b.f2051R[1]);
                    if (gVarH2 != null) {
                        p.b(gVar, gVarH2, -this.f2584b.f2051R[1].e());
                    }
                    gVar2.f2563b = true;
                    gVar.f2563b = true;
                    return;
                }
                if (cVar2 != null) {
                    g gVarH3 = p.h(cVar);
                    if (gVarH3 != null) {
                        p.b(gVar2, gVarH3, this.f2584b.f2051R[0].e());
                        p.b(gVar, gVar2, hVar.g);
                        return;
                    }
                    return;
                }
                D1.c cVar3 = cVarArr[1];
                if (cVar3.f2031f != null) {
                    g gVarH4 = p.h(cVar3);
                    if (gVarH4 != null) {
                        p.b(gVar, gVarH4, -this.f2584b.f2051R[1].e());
                        p.b(gVar2, gVar, -hVar.g);
                        return;
                    }
                    return;
                }
                if ((dVar4 instanceof D1.i) || dVar4.f2054U == null || dVar4.j(7).f2031f != null) {
                    return;
                }
                D1.d dVar5 = this.f2584b;
                p.b(gVar2, dVar5.f2054U.f2060d.f2588h, dVar5.s());
                p.b(gVar, gVar2, hVar.g);
                return;
            }
        }
        if (this.f2586d == 3) {
            D1.d dVar6 = this.f2584b;
            int i13 = dVar6.f2086s;
            if (i13 == 2) {
                D1.e eVar4 = dVar6.f2054U;
                if (eVar4 != null) {
                    h hVar2 = eVar4.e.e;
                    hVar.f2570l.add(hVar2);
                    hVar2.f2569k.add(hVar);
                    hVar.f2563b = true;
                    hVar.f2569k.add(gVar2);
                    hVar.f2569k.add(gVar);
                }
            } else if (i13 == 3) {
                if (dVar6.f2087t == 3) {
                    gVar2.f2562a = this;
                    gVar.f2562a = this;
                    n nVar = dVar6.e;
                    nVar.f2588h.f2562a = this;
                    nVar.f2589i.f2562a = this;
                    hVar.f2562a = this;
                    if (dVar6.z()) {
                        hVar.f2570l.add(this.f2584b.e.e);
                        this.f2584b.e.e.f2569k.add(hVar);
                        n nVar2 = this.f2584b.e;
                        nVar2.e.f2562a = this;
                        hVar.f2570l.add(nVar2.f2588h);
                        hVar.f2570l.add(this.f2584b.e.f2589i);
                        this.f2584b.e.f2588h.f2569k.add(hVar);
                        this.f2584b.e.f2589i.f2569k.add(hVar);
                    } else if (this.f2584b.y()) {
                        this.f2584b.e.e.f2570l.add(hVar);
                        hVar.f2569k.add(this.f2584b.e.e);
                    } else {
                        this.f2584b.e.e.f2570l.add(hVar);
                    }
                } else {
                    h hVar3 = dVar6.e.e;
                    hVar.f2570l.add(hVar3);
                    hVar3.f2569k.add(hVar);
                    this.f2584b.e.f2588h.f2569k.add(hVar);
                    this.f2584b.e.f2589i.f2569k.add(hVar);
                    hVar.f2563b = true;
                    hVar.f2569k.add(gVar2);
                    hVar.f2569k.add(gVar);
                    gVar2.f2570l.add(hVar);
                    gVar.f2570l.add(hVar);
                }
            }
        }
        D1.d dVar7 = this.f2584b;
        D1.c[] cVarArr2 = dVar7.f2051R;
        D1.c cVar4 = cVarArr2[0];
        D1.c cVar5 = cVar4.f2031f;
        if (cVar5 != null && cVarArr2[1].f2031f != null) {
            if (dVar7.y()) {
                gVar2.f2566f = this.f2584b.f2051R[0].e();
                gVar.f2566f = -this.f2584b.f2051R[1].e();
                return;
            }
            g gVarH5 = p.h(this.f2584b.f2051R[0]);
            g gVarH6 = p.h(this.f2584b.f2051R[1]);
            if (gVarH5 != null) {
                gVarH5.b(this);
            }
            if (gVarH6 != null) {
                gVarH6.b(this);
            }
            this.j = 4;
            return;
        }
        if (cVar5 != null) {
            g gVarH7 = p.h(cVar4);
            if (gVarH7 != null) {
                p.b(gVar2, gVarH7, this.f2584b.f2051R[0].e());
                c(gVar, gVar2, 1, hVar);
                return;
            }
            return;
        }
        D1.c cVar6 = cVarArr2[1];
        if (cVar6.f2031f != null) {
            g gVarH8 = p.h(cVar6);
            if (gVarH8 != null) {
                p.b(gVar, gVarH8, -this.f2584b.f2051R[1].e());
                c(gVar2, gVar, -1, hVar);
                return;
            }
            return;
        }
        if ((dVar7 instanceof D1.i) || (eVar2 = dVar7.f2054U) == null) {
            return;
        }
        p.b(gVar2, eVar2.f2060d.f2588h, dVar7.s());
        c(gVar, gVar2, 1, hVar);
    }

    @Override // E1.p
    public final void e() {
        g gVar = this.f2588h;
        if (gVar.j) {
            this.f2584b.Z = gVar.g;
        }
    }

    @Override // E1.p
    public final void f() {
        this.f2585c = null;
        this.f2588h.c();
        this.f2589i.c();
        this.e.c();
        this.g = false;
    }

    @Override // E1.p
    public final boolean k() {
        return this.f2586d != 3 || this.f2584b.f2086s == 0;
    }

    public final void n() {
        this.g = false;
        g gVar = this.f2588h;
        gVar.c();
        gVar.j = false;
        g gVar2 = this.f2589i;
        gVar2.c();
        gVar2.j = false;
        this.e.j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.f2584b.f2069i0;
    }
}
