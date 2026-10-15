package U;

import A7.B;
import B.C0124w;
import L.C0364i0;
import L.E;
import S0.AbstractC0454n;
import S0.y0;
import W.G0;
import a1.AbstractC0642k;
import a1.C0632a;
import a1.y;
import d1.AbstractC1097E;
import d1.C1110g;
import d1.M;
import i1.C1596D;
import i1.C1597E;
import i1.C1599a;
import i1.C1602d;
import i1.x;

/* JADX INFO: loaded from: classes.dex */
public final class h extends AbstractC0454n implements y0 {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C1597E f8188I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public x f8189J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public C0364i0 f8190K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f8191L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f8192M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public i1.r f8193N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public G0 f8194O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public i1.j f8195P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public y0.o f8196Q;

    public static void F0(C0364i0 c0364i0, String str, boolean z9, boolean z10) {
        if (z9 || !z10) {
            return;
        }
        C1596D c1596d = c0364i0.e;
        E e = c0364i0.f5793v;
        if (c1596d == null) {
            int length = str.length();
            e.j(new x(4, AbstractC1097E.b(length, length), str));
        } else {
            x xVarH = c0364i0.f5778d.h(B7.n.a0(new C1602d(), new C1599a(1, str)));
            c1596d.a(null, xVarH);
            e.j(xVarH);
        }
    }

    @Override // S0.y0
    public final void N(a1.l lVar) {
        boolean z9 = false;
        z9 = false;
        int i10 = 2;
        int i11 = 1;
        C1110g c1110g = this.f8189J.f17253a;
        W7.e[] eVarArr = a1.x.f10091a;
        y yVar = a1.v.f10054D;
        W7.e[] eVarArr2 = a1.x.f10091a;
        W7.e eVar = eVarArr2[17];
        yVar.a(lVar, c1110g);
        C1110g c1110g2 = this.f8188I.f17199a;
        y yVar2 = a1.v.f10055E;
        W7.e eVar2 = eVarArr2[18];
        yVar2.a(lVar, c1110g2);
        long j = this.f8189J.f17254b;
        y yVar3 = a1.v.f10056F;
        W7.e eVar3 = eVarArr2[19];
        yVar3.a(lVar, new M(j));
        u0.d dVar = u0.j.f21158a;
        y yVar4 = a1.v.f10080r;
        W7.e eVar4 = eVarArr2[9];
        yVar4.a(lVar, dVar);
        lVar.h(AbstractC0642k.g, new C0632a(null, new g(this, z9 ? 1 : 0)));
        if (!this.f8192M) {
            lVar.h(a1.v.f10072i, B.f762a);
        }
        if (this.f8192M && !this.f8191L) {
            z9 = true;
        }
        y yVar5 = a1.v.f10063M;
        W7.e eVar5 = eVarArr2[25];
        yVar5.a(lVar, Boolean.valueOf(z9));
        a1.x.a(lVar, new g(this, i11));
        if (z9) {
            lVar.h(AbstractC0642k.j, new C0632a(null, new g(this, i10)));
            lVar.h(AbstractC0642k.f9997n, new C0632a(null, new g(this, lVar)));
        }
        lVar.h(AbstractC0642k.f9993i, new C0632a(null, new C0124w(2, this)));
        int i12 = this.f8195P.e;
        f fVar = new f(this, 6);
        lVar.h(a1.v.f10057G, new i1.i(i12));
        lVar.h(AbstractC0642k.f9998o, new C0632a(null, fVar));
        lVar.h(AbstractC0642k.f9988b, new C0632a(null, new f(this, 7)));
        lVar.h(AbstractC0642k.f9989c, new C0632a(null, new f(this, 1)));
        if (!M.c(this.f8189J.f17254b)) {
            lVar.h(AbstractC0642k.f9999p, new C0632a(null, new f(this, 2)));
            if (this.f8192M && !this.f8191L) {
                lVar.h(AbstractC0642k.f10000q, new C0632a(null, new f(this, 3)));
            }
        }
        if (!this.f8192M || this.f8191L) {
            return;
        }
        lVar.h(AbstractC0642k.f10001r, new C0632a(null, new f(this, 5)));
    }

    @Override // S0.y0
    public final /* synthetic */ boolean a0() {
        return false;
    }

    @Override // S0.y0
    public final boolean c0() {
        return true;
    }

    @Override // S0.y0
    public final /* synthetic */ boolean i() {
        return true;
    }
}
