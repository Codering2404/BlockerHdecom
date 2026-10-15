package z;

import B.z1;
import S0.AbstractC0446f;
import T0.AbstractC0497p0;
import T0.Q0;
import android.view.KeyEvent;
import b8.AbstractC0824w;

/* JADX INFO: loaded from: classes.dex */
public class C extends AbstractC2448p {
    public M0.r c0;

    @Override // z.AbstractC2448p
    public final M0.I G0() {
        return null;
    }

    @Override // z.AbstractC2448p
    public final boolean M0(KeyEvent keyEvent) {
        return false;
    }

    @Override // z.AbstractC2448p
    public final void N0(KeyEvent keyEvent) {
        this.f22628O.a();
    }

    @Override // z.AbstractC2448p, S0.v0
    public final void Z() {
        super.Z();
        if (this.c0 != null) {
            this.c0 = null;
            J0();
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // z.AbstractC2448p, S0.v0
    public final void k(M0.j jVar, M0.k kVar, long j) {
        C.l lVar;
        super.k(jVar, kVar, j);
        int i10 = 0;
        if (kVar != M0.k.f6196t) {
            if (kVar != M0.k.f6197u || this.c0 == null) {
                return;
            }
            ?? r02 = jVar.f6191a;
            int size = r02.size();
            while (i10 < size) {
                M0.r rVar = (M0.r) r02.get(i10);
                if (rVar.b() && !rVar.equals(this.c0)) {
                    this.c0 = null;
                    J0();
                    return;
                }
                i10++;
            }
            return;
        }
        M0.r rVar2 = this.c0;
        if (rVar2 == null) {
            if (z1.f(jVar, true, false)) {
                M0.r rVar3 = (M0.r) jVar.f6191a.get(0);
                rVar3.a();
                this.c0 = rVar3;
                if (!this.f22627N || (lVar = this.f22622I) == null) {
                    return;
                }
                C.n nVar = new C.n(rVar3.f6207c);
                if (H0()) {
                    this.Z = AbstractC0824w.y(o0(), null, null, new C2440i(lVar, nVar, this, null), 3);
                    return;
                } else {
                    this.f22633T = nVar;
                    AbstractC0824w.y(o0(), null, null, new C2442j(lVar, nVar, null), 3);
                    return;
                }
            }
            return;
        }
        ?? r9 = jVar.f6191a;
        int size2 = r9.size();
        int i11 = 0;
        while (true) {
            ?? r12 = jVar.f6191a;
            if (i11 >= size2) {
                ((M0.r) r12.get(i10)).a();
                if (this.f22627N) {
                    C.l lVar2 = this.f22622I;
                    if (lVar2 != null) {
                        b8.o0 o0Var = this.Z;
                        if (o0Var == null || !o0Var.b()) {
                            C.n nVar2 = this.f22633T;
                            if (nVar2 != null) {
                                AbstractC0824w.y(o0(), null, null, new C2438h(lVar2, nVar2, null), 3);
                            }
                        } else {
                            AbstractC0824w.y(o0(), null, null, new C2436g(this, rVar2.f6207c, lVar2, null), 3);
                        }
                        this.f22633T = null;
                    }
                    this.f22628O.a();
                }
                this.c0 = null;
                return;
            }
            if (!M0.q.b((M0.r) r9.get(i11))) {
                long jU = AbstractC0446f.x(this).f7250P.U(((Q0) AbstractC0446f.i(this, AbstractC0497p0.f7964s)).g());
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jU & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jU >> 32)) - ((int) (j >> 32))) / 2.0f)) << 32);
                int size3 = r12.size();
                for (int i12 = 0; i12 < size3; i12++) {
                    M0.r rVar4 = (M0.r) r12.get(i12);
                    if (rVar4.b() || M0.q.g(rVar4, j, jFloatToRawIntBits)) {
                        this.c0 = null;
                        J0();
                        return;
                    }
                }
                return;
            }
            i11++;
            i10 = 0;
        }
    }
}
