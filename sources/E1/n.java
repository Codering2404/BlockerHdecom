package E1;

import e0.AbstractC1182g2;

/* JADX INFO: loaded from: classes.dex */
public final class n extends p {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public g f2576k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public a f2577l;

    @Override // E1.e
    public final void a(e eVar) {
        float f7;
        float f10;
        float f11;
        int i10;
        if (AbstractC1182g2.b(this.j) == 3) {
            D1.d dVar = this.f2584b;
            l(dVar.f2044K, dVar.f2046M, 1);
            return;
        }
        h hVar = this.e;
        if (hVar.f2564c && !hVar.j && this.f2586d == 3) {
            D1.d dVar2 = this.f2584b;
            int i11 = dVar2.f2087t;
            if (i11 == 2) {
                D1.e eVar2 = dVar2.f2054U;
                if (eVar2 != null) {
                    if (eVar2.e.e.j) {
                        hVar.d((int) ((r5.g * dVar2.f2034A) + 0.5f));
                    }
                }
            } else if (i11 == 3) {
                h hVar2 = dVar2.f2060d.e;
                if (hVar2.j) {
                    int i12 = dVar2.Y;
                    if (i12 == -1) {
                        f7 = hVar2.g;
                        f10 = dVar2.X;
                    } else if (i12 == 0) {
                        f11 = hVar2.g * dVar2.X;
                        i10 = (int) (f11 + 0.5f);
                        hVar.d(i10);
                    } else if (i12 != 1) {
                        i10 = 0;
                        hVar.d(i10);
                    } else {
                        f7 = hVar2.g;
                        f10 = dVar2.X;
                    }
                    f11 = f7 / f10;
                    i10 = (int) (f11 + 0.5f);
                    hVar.d(i10);
                }
            }
        }
        g gVar = this.f2588h;
        if (gVar.f2564c) {
            g gVar2 = this.f2589i;
            if (gVar2.f2564c) {
                if (gVar.j && gVar2.j && hVar.j) {
                    return;
                }
                if (!hVar.j && this.f2586d == 3) {
                    D1.d dVar3 = this.f2584b;
                    if (dVar3.f2086s == 0 && !dVar3.z()) {
                        g gVar3 = (g) gVar.f2570l.get(0);
                        g gVar4 = (g) gVar2.f2570l.get(0);
                        int i13 = gVar3.g + gVar.f2566f;
                        int i14 = gVar4.g + gVar2.f2566f;
                        gVar.d(i13);
                        gVar2.d(i14);
                        hVar.d(i14 - i13);
                        return;
                    }
                }
                if (!hVar.j && this.f2586d == 3 && this.f2583a == 1 && gVar.f2570l.size() > 0 && gVar2.f2570l.size() > 0) {
                    g gVar5 = (g) gVar.f2570l.get(0);
                    int i15 = (((g) gVar2.f2570l.get(0)).g + gVar2.f2566f) - (gVar5.g + gVar.f2566f);
                    int i16 = hVar.f2571m;
                    if (i15 < i16) {
                        hVar.d(i15);
                    } else {
                        hVar.d(i16);
                    }
                }
                if (hVar.j && gVar.f2570l.size() > 0 && gVar2.f2570l.size() > 0) {
                    g gVar6 = (g) gVar.f2570l.get(0);
                    g gVar7 = (g) gVar2.f2570l.get(0);
                    int i17 = gVar6.g;
                    int i18 = gVar.f2566f + i17;
                    int i19 = gVar7.g;
                    int i20 = gVar2.f2566f + i19;
                    float f12 = this.f2584b.f2064f0;
                    if (gVar6 == gVar7) {
                        f12 = 0.5f;
                    } else {
                        i17 = i18;
                        i19 = i20;
                    }
                    gVar.d((int) ((((i19 - i17) - hVar.g) * f12) + i17 + 0.5f));
                    gVar2.d(gVar.g + hVar.g);
                }
            }
        }
    }

    @Override // E1.p
    public final void d() {
        D1.d dVar;
        D1.e eVar;
        D1.e eVar2;
        D1.e eVar3;
        D1.d dVar2 = this.f2584b;
        boolean z9 = dVar2.f2057a;
        h hVar = this.e;
        if (z9) {
            hVar.d(dVar2.l());
        }
        boolean z10 = hVar.j;
        g gVar = this.f2589i;
        g gVar2 = this.f2588h;
        if (!z10) {
            D1.d dVar3 = this.f2584b;
            this.f2586d = dVar3.f2084q0[1];
            if (dVar3.f2039F) {
                this.f2577l = new a(this);
            }
            int i10 = this.f2586d;
            if (i10 != 3) {
                if (i10 == 4 && (eVar3 = this.f2584b.f2054U) != null && eVar3.f2084q0[1] == 1) {
                    int iL = (eVar3.l() - this.f2584b.f2044K.e()) - this.f2584b.f2046M.e();
                    p.b(gVar2, eVar3.e.f2588h, this.f2584b.f2044K.e());
                    p.b(gVar, eVar3.e.f2589i, -this.f2584b.f2046M.e());
                    hVar.d(iL);
                    return;
                }
                if (i10 == 1) {
                    hVar.d(this.f2584b.l());
                }
            }
        } else if (this.f2586d == 4 && (eVar = (dVar = this.f2584b).f2054U) != null && eVar.f2084q0[1] == 1) {
            p.b(gVar2, eVar.e.f2588h, dVar.f2044K.e());
            p.b(gVar, eVar.e.f2589i, -this.f2584b.f2046M.e());
            return;
        }
        boolean z11 = hVar.j;
        g gVar3 = this.f2576k;
        if (z11) {
            D1.d dVar4 = this.f2584b;
            if (dVar4.f2057a) {
                D1.c[] cVarArr = dVar4.f2051R;
                D1.c cVar = cVarArr[2];
                D1.c cVar2 = cVar.f2031f;
                if (cVar2 != null && cVarArr[3].f2031f != null) {
                    if (dVar4.z()) {
                        gVar2.f2566f = this.f2584b.f2051R[2].e();
                        gVar.f2566f = -this.f2584b.f2051R[3].e();
                    } else {
                        g gVarH = p.h(this.f2584b.f2051R[2]);
                        if (gVarH != null) {
                            p.b(gVar2, gVarH, this.f2584b.f2051R[2].e());
                        }
                        g gVarH2 = p.h(this.f2584b.f2051R[3]);
                        if (gVarH2 != null) {
                            p.b(gVar, gVarH2, -this.f2584b.f2051R[3].e());
                        }
                        gVar2.f2563b = true;
                        gVar.f2563b = true;
                    }
                    D1.d dVar5 = this.f2584b;
                    if (dVar5.f2039F) {
                        p.b(gVar3, gVar2, dVar5.b0);
                        return;
                    }
                    return;
                }
                if (cVar2 != null) {
                    g gVarH3 = p.h(cVar);
                    if (gVarH3 != null) {
                        p.b(gVar2, gVarH3, this.f2584b.f2051R[2].e());
                        p.b(gVar, gVar2, hVar.g);
                        D1.d dVar6 = this.f2584b;
                        if (dVar6.f2039F) {
                            p.b(gVar3, gVar2, dVar6.b0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                D1.c cVar3 = cVarArr[3];
                if (cVar3.f2031f != null) {
                    g gVarH4 = p.h(cVar3);
                    if (gVarH4 != null) {
                        p.b(gVar, gVarH4, -this.f2584b.f2051R[3].e());
                        p.b(gVar2, gVar, -hVar.g);
                    }
                    D1.d dVar7 = this.f2584b;
                    if (dVar7.f2039F) {
                        p.b(gVar3, gVar2, dVar7.b0);
                        return;
                    }
                    return;
                }
                D1.c cVar4 = cVarArr[4];
                if (cVar4.f2031f != null) {
                    g gVarH5 = p.h(cVar4);
                    if (gVarH5 != null) {
                        p.b(gVar3, gVarH5, 0);
                        p.b(gVar2, gVar3, -this.f2584b.b0);
                        p.b(gVar, gVar2, hVar.g);
                        return;
                    }
                    return;
                }
                if ((dVar4 instanceof D1.i) || dVar4.f2054U == null || dVar4.j(7).f2031f != null) {
                    return;
                }
                D1.d dVar8 = this.f2584b;
                p.b(gVar2, dVar8.f2054U.e.f2588h, dVar8.t());
                p.b(gVar, gVar2, hVar.g);
                D1.d dVar9 = this.f2584b;
                if (dVar9.f2039F) {
                    p.b(gVar3, gVar2, dVar9.b0);
                    return;
                }
                return;
            }
        }
        if (z11 || this.f2586d != 3) {
            hVar.b(this);
        } else {
            D1.d dVar10 = this.f2584b;
            int i11 = dVar10.f2087t;
            if (i11 == 2) {
                D1.e eVar4 = dVar10.f2054U;
                if (eVar4 != null) {
                    h hVar2 = eVar4.e.e;
                    hVar.f2570l.add(hVar2);
                    hVar2.f2569k.add(hVar);
                    hVar.f2563b = true;
                    hVar.f2569k.add(gVar2);
                    hVar.f2569k.add(gVar);
                }
            } else if (i11 == 3 && !dVar10.z()) {
                D1.d dVar11 = this.f2584b;
                if (dVar11.f2086s != 3) {
                    h hVar3 = dVar11.f2060d.e;
                    hVar.f2570l.add(hVar3);
                    hVar3.f2569k.add(hVar);
                    hVar.f2563b = true;
                    hVar.f2569k.add(gVar2);
                    hVar.f2569k.add(gVar);
                }
            }
        }
        D1.d dVar12 = this.f2584b;
        D1.c[] cVarArr2 = dVar12.f2051R;
        D1.c cVar5 = cVarArr2[2];
        D1.c cVar6 = cVar5.f2031f;
        if (cVar6 != null && cVarArr2[3].f2031f != null) {
            if (dVar12.z()) {
                gVar2.f2566f = this.f2584b.f2051R[2].e();
                gVar.f2566f = -this.f2584b.f2051R[3].e();
            } else {
                g gVarH6 = p.h(this.f2584b.f2051R[2]);
                g gVarH7 = p.h(this.f2584b.f2051R[3]);
                if (gVarH6 != null) {
                    gVarH6.b(this);
                }
                if (gVarH7 != null) {
                    gVarH7.b(this);
                }
                this.j = 4;
            }
            if (this.f2584b.f2039F) {
                c(gVar3, gVar2, 1, this.f2577l);
            }
        } else if (cVar6 != null) {
            g gVarH8 = p.h(cVar5);
            if (gVarH8 != null) {
                p.b(gVar2, gVarH8, this.f2584b.f2051R[2].e());
                c(gVar, gVar2, 1, hVar);
                if (this.f2584b.f2039F) {
                    c(gVar3, gVar2, 1, this.f2577l);
                }
                if (this.f2586d == 3) {
                    D1.d dVar13 = this.f2584b;
                    if (dVar13.X > 0.0f) {
                        l lVar = dVar13.f2060d;
                        if (lVar.f2586d == 3) {
                            lVar.e.f2569k.add(hVar);
                            hVar.f2570l.add(this.f2584b.f2060d.e);
                            hVar.f2562a = this;
                        }
                    }
                }
            }
        } else {
            D1.c cVar7 = cVarArr2[3];
            if (cVar7.f2031f != null) {
                g gVarH9 = p.h(cVar7);
                if (gVarH9 != null) {
                    p.b(gVar, gVarH9, -this.f2584b.f2051R[3].e());
                    c(gVar2, gVar, -1, hVar);
                    if (this.f2584b.f2039F) {
                        c(gVar3, gVar2, 1, this.f2577l);
                    }
                }
            } else {
                D1.c cVar8 = cVarArr2[4];
                if (cVar8.f2031f != null) {
                    g gVarH10 = p.h(cVar8);
                    if (gVarH10 != null) {
                        p.b(gVar3, gVarH10, 0);
                        c(gVar2, gVar3, -1, this.f2577l);
                        c(gVar, gVar2, 1, hVar);
                    }
                } else if (!(dVar12 instanceof D1.i) && (eVar2 = dVar12.f2054U) != null) {
                    p.b(gVar2, eVar2.e.f2588h, dVar12.t());
                    c(gVar, gVar2, 1, hVar);
                    if (this.f2584b.f2039F) {
                        c(gVar3, gVar2, 1, this.f2577l);
                    }
                    if (this.f2586d == 3) {
                        D1.d dVar14 = this.f2584b;
                        if (dVar14.X > 0.0f) {
                            l lVar2 = dVar14.f2060d;
                            if (lVar2.f2586d == 3) {
                                lVar2.e.f2569k.add(hVar);
                                hVar.f2570l.add(this.f2584b.f2060d.e);
                                hVar.f2562a = this;
                            }
                        }
                    }
                }
            }
        }
        if (hVar.f2570l.size() == 0) {
            hVar.f2564c = true;
        }
    }

    @Override // E1.p
    public final void e() {
        g gVar = this.f2588h;
        if (gVar.j) {
            this.f2584b.a0 = gVar.g;
        }
    }

    @Override // E1.p
    public final void f() {
        this.f2585c = null;
        this.f2588h.c();
        this.f2589i.c();
        this.f2576k.c();
        this.e.c();
        this.g = false;
    }

    @Override // E1.p
    public final boolean k() {
        return this.f2586d != 3 || this.f2584b.f2087t == 0;
    }

    public final void m() {
        this.g = false;
        g gVar = this.f2588h;
        gVar.c();
        gVar.j = false;
        g gVar2 = this.f2589i;
        gVar2.c();
        gVar2.j = false;
        g gVar3 = this.f2576k;
        gVar3.c();
        gVar3.j = false;
        this.e.j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.f2584b.f2069i0;
    }
}
