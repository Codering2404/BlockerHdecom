package y0;

import A0.I;
import A2.A;
import P7.w;
import S0.A0;
import S0.AbstractC0446f;
import S0.AbstractC0454n;
import S0.InterfaceC0452l;
import S0.InterfaceC0453m;
import S0.J;
import S0.l0;
import T0.AbstractC0497p0;
import T0.C0507v;
import android.os.Trace;
import com.google.android.gms.internal.measurement.D1;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
public final class s extends AbstractC2122o implements InterfaceC0452l, l0, R0.e, InterfaceC0453m {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final O7.e f22319G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final O7.c f22320H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f22321I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f22322J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f22323K;

    public s(int i10, O7.e eVar, int i11) {
        i10 = (i11 & 1) != 0 ? 1 : i10;
        this.f22319G = (i11 & 2) != 0 ? null : eVar;
        this.f22320H = null;
        this.f22323K = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r7v5 */
    public final void C0(r rVar, r rVar2) {
        K4.h hVar;
        O7.e eVar;
        j jVar = (j) ((C0507v) AbstractC0446f.y(this)).getFocusOwner();
        s sVar = jVar.f22296h;
        if (!rVar.equals(rVar2) && (eVar = this.f22319G) != null) {
            eVar.i(rVar, rVar2);
        }
        AbstractC2122o abstractC2122o = this.f20414s;
        if (!abstractC2122o.f20413F) {
            P0.a.b("visitAncestors called on an unattached node");
        }
        AbstractC2122o abstractC2122o2 = this.f20414s;
        J jX = AbstractC0446f.x(this);
        loop0: while (jX != null) {
            if ((((AbstractC2122o) jX.f7257W.g).f20417v & 5120) != 0) {
                while (abstractC2122o2 != null) {
                    int i10 = abstractC2122o2.f20416u;
                    if ((i10 & 5120) != 0) {
                        if (abstractC2122o2 != abstractC2122o && (i10 & 1024) != 0) {
                            break loop0;
                        }
                        if ((i10 & 4096) != 0) {
                            ?? F9 = abstractC2122o2;
                            ?? eVar2 = 0;
                            while (F9 != 0) {
                                if (F9 instanceof e) {
                                    e eVar3 = (e) F9;
                                    if (sVar == jVar.f22296h) {
                                        eVar3.O(rVar2);
                                    }
                                } else if ((F9.f20416u & 4096) != 0 && (F9 instanceof AbstractC0454n)) {
                                    AbstractC2122o abstractC2122o3 = ((AbstractC0454n) F9).f7463H;
                                    int i11 = 0;
                                    F9 = F9;
                                    eVar2 = eVar2;
                                    while (abstractC2122o3 != null) {
                                        if ((abstractC2122o3.f20416u & 4096) != 0) {
                                            i11++;
                                            eVar2 = eVar2;
                                            if (i11 == 1) {
                                                F9 = abstractC2122o3;
                                            } else {
                                                if (eVar2 == 0) {
                                                    eVar2 = new j0.e(new AbstractC2122o[16]);
                                                }
                                                if (F9 != 0) {
                                                    eVar2.b(F9);
                                                    F9 = 0;
                                                }
                                                eVar2.b(abstractC2122o3);
                                            }
                                        }
                                        abstractC2122o3 = abstractC2122o3.f20419x;
                                        F9 = F9;
                                        eVar2 = eVar2;
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                F9 = AbstractC0446f.f(eVar2);
                            }
                        }
                    }
                    abstractC2122o2 = abstractC2122o2.f20418w;
                }
            }
            jX = jX.u();
            abstractC2122o2 = (jX == null || (hVar = jX.f7257W) == null) ? null : (A0) hVar.f5096f;
        }
        O7.c cVar = this.f22320H;
        if (cVar != null) {
            cVar.j(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r9v4 */
    public final m D0() {
        boolean z9;
        K4.h hVar;
        m mVar = new m();
        mVar.f22301a = true;
        o oVar = o.f22309b;
        mVar.f22302b = oVar;
        mVar.f22303c = oVar;
        mVar.f22304d = oVar;
        mVar.e = oVar;
        mVar.f22305f = oVar;
        mVar.g = oVar;
        mVar.f22306h = oVar;
        mVar.f22307i = oVar;
        mVar.j = l.f22297u;
        mVar.f22308k = l.f22298v;
        int i10 = this.f22323K;
        if (i10 == 1) {
            z9 = true;
        } else if (i10 == 0) {
            z9 = !(((J0.a) ((J0.c) ((J0.b) AbstractC0446f.i(this, AbstractC0497p0.f7958m))).f4814a.getValue()).f4813a == 1);
        } else {
            if (i10 != 2) {
                throw new IllegalStateException("Unknown Focusability");
            }
            z9 = false;
        }
        mVar.f22301a = z9;
        AbstractC2122o abstractC2122o = this.f20414s;
        if (!abstractC2122o.f20413F) {
            P0.a.b("visitAncestors called on an unattached node");
        }
        AbstractC2122o abstractC2122o2 = this.f20414s;
        J jX = AbstractC0446f.x(this);
        loop0: while (jX != null) {
            if ((((AbstractC2122o) jX.f7257W.g).f20417v & 3072) != 0) {
                while (abstractC2122o2 != null) {
                    int i11 = abstractC2122o2.f20416u;
                    if ((i11 & 3072) != 0) {
                        if (abstractC2122o2 != abstractC2122o && (i11 & 1024) != 0) {
                            break loop0;
                        }
                        if ((i11 & 2048) != 0) {
                            ?? F9 = abstractC2122o2;
                            ?? eVar = 0;
                            while (F9 != 0) {
                                if (F9 instanceof n) {
                                    ((n) F9).w(mVar);
                                } else if ((F9.f20416u & 2048) != 0 && (F9 instanceof AbstractC0454n)) {
                                    AbstractC2122o abstractC2122o3 = ((AbstractC0454n) F9).f7463H;
                                    int i12 = 0;
                                    F9 = F9;
                                    eVar = eVar;
                                    while (abstractC2122o3 != null) {
                                        if ((abstractC2122o3.f20416u & 2048) != 0) {
                                            i12++;
                                            eVar = eVar;
                                            if (i12 == 1) {
                                                F9 = abstractC2122o3;
                                            } else {
                                                if (eVar == 0) {
                                                    eVar = new j0.e(new AbstractC2122o[16]);
                                                }
                                                if (F9 != 0) {
                                                    eVar.b(F9);
                                                    F9 = 0;
                                                }
                                                eVar.b(abstractC2122o3);
                                            }
                                        }
                                        abstractC2122o3 = abstractC2122o3.f20419x;
                                        F9 = F9;
                                        eVar = eVar;
                                    }
                                    if (i12 == 1) {
                                    }
                                }
                                F9 = AbstractC0446f.f(eVar);
                            }
                        }
                    }
                    abstractC2122o2 = abstractC2122o2.f20418w;
                }
            }
            jX = jX.u();
            abstractC2122o2 = (jX == null || (hVar = jX.f7257W) == null) ? null : (A0) hVar.f5096f;
        }
        return mVar;
    }

    public final r E0() {
        j jVar;
        s sVar;
        K4.h hVar;
        boolean z9 = this.f20413F;
        r rVar = r.f22317v;
        if (!z9 || (sVar = (jVar = (j) ((C0507v) AbstractC0446f.y(this)).getFocusOwner()).f22296h) == null) {
            return rVar;
        }
        if (this == sVar) {
            jVar.getClass();
            return r.f22314s;
        }
        if (!sVar.f20413F) {
            return rVar;
        }
        if (!sVar.f20414s.f20413F) {
            P0.a.b("visitAncestors called on an unattached node");
        }
        AbstractC2122o abstractC2122o = sVar.f20414s.f20418w;
        J jX = AbstractC0446f.x(sVar);
        while (jX != null) {
            if ((((AbstractC2122o) jX.f7257W.g).f20417v & 1024) != 0) {
                while (abstractC2122o != null) {
                    if ((abstractC2122o.f20416u & 1024) != 0) {
                        AbstractC2122o abstractC2122oF = abstractC2122o;
                        j0.e eVar = null;
                        while (abstractC2122oF != null) {
                            if (abstractC2122oF instanceof s) {
                                if (this == ((s) abstractC2122oF)) {
                                    return r.f22315t;
                                }
                            } else if ((abstractC2122oF.f20416u & 1024) != 0 && (abstractC2122oF instanceof AbstractC0454n)) {
                                int i10 = 0;
                                for (AbstractC2122o abstractC2122o2 = ((AbstractC0454n) abstractC2122oF).f7463H; abstractC2122o2 != null; abstractC2122o2 = abstractC2122o2.f20419x) {
                                    if ((abstractC2122o2.f20416u & 1024) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            abstractC2122oF = abstractC2122o2;
                                        } else {
                                            if (eVar == null) {
                                                eVar = new j0.e(new AbstractC2122o[16]);
                                            }
                                            if (abstractC2122oF != null) {
                                                eVar.b(abstractC2122oF);
                                                abstractC2122oF = null;
                                            }
                                            eVar.b(abstractC2122o2);
                                        }
                                    }
                                }
                                if (i10 == 1) {
                                }
                            }
                            abstractC2122oF = AbstractC0446f.f(eVar);
                        }
                    }
                    abstractC2122o = abstractC2122o.f20418w;
                }
            }
            jX = jX.u();
            abstractC2122o = (jX == null || (hVar = jX.f7257W) == null) ? null : (A0) hVar.f5096f;
        }
        return rVar;
    }

    @Override // S0.l0
    public final void F() {
        F0();
    }

    public final void F0() {
        int iOrdinal = E0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return;
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new A();
                }
                return;
            }
        }
        w wVar = new w();
        AbstractC0446f.t(this, new B3.c(24, wVar, this));
        Object obj = wVar.f6789s;
        if (obj == null) {
            P7.k.m("focusProperties");
            throw null;
        }
        if (((k) obj).b()) {
            return;
        }
        ((j) ((C0507v) AbstractC0446f.y(this)).getFocusOwner()).b(8, true, true);
    }

    public final boolean G0(int i10) {
        Trace.beginSection("FocusTransactions:requestFocus");
        try {
            boolean zW = false;
            if (!D0().f22301a) {
                Trace.endSection();
                return false;
            }
            int iOrdinal = f.v(this, i10).ordinal();
            if (iOrdinal == 0) {
                zW = f.w(this);
            } else if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    zW = true;
                } else if (iOrdinal != 3) {
                    throw new A();
                }
            }
            return zW;
        } finally {
            Trace.endSection();
        }
    }

    @Override // R0.f
    public final /* synthetic */ Object P(R0.g gVar) {
        return I.a(this, gVar);
    }

    @Override // R0.e
    public final /* synthetic */ D1 j() {
        return R0.b.f7109d;
    }

    @Override // t0.AbstractC2122o
    public final boolean p0() {
        return false;
    }

    @Override // t0.AbstractC2122o
    public final void u0() {
        int iOrdinal = E0().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return;
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    throw new A();
                }
                return;
            }
        }
        j jVar = (j) ((C0507v) AbstractC0446f.y(this)).getFocusOwner();
        jVar.b(8, true, false);
        jVar.f22294d.a();
    }

    @Override // t0.AbstractC2122o
    public final void w0() {
        if (E0().b()) {
            ((j) ((C0507v) AbstractC0446f.y(this)).getFocusOwner()).b(8, true, true);
        }
    }
}
