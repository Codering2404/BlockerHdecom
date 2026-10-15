package M0;

import A0.P;
import S0.AbstractC0446f;
import S0.B0;
import S0.C0442d;
import S0.C0455o;
import S0.D0;
import S0.InterfaceC0452l;
import S0.v0;
import t0.AbstractC2122o;

/* JADX INFO: renamed from: M0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0401e extends AbstractC2122o implements D0, v0, InterfaceC0452l {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public C0455o f6175G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public C0397a f6176H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f6177I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f6178J;

    public AbstractC0401e(C0397a c0397a, boolean z9, C0455o c0455o) {
        this.f6175G = c0455o;
        this.f6176H = c0397a;
        this.f6177I = z9;
    }

    public final void C0() {
        C0397a c0397a;
        P7.w wVar = new P7.w();
        AbstractC0446f.B(this, new L0.h(wVar, 3));
        AbstractC0401e abstractC0401e = (AbstractC0401e) wVar.f6789s;
        if (abstractC0401e == null || (c0397a = abstractC0401e.f6176H) == null) {
            c0397a = this.f6176H;
        }
        D0(c0397a);
    }

    public abstract void D0(o oVar);

    public final void E0() {
        P7.s sVar = new P7.s();
        sVar.f6785s = true;
        if (!this.f6177I) {
            AbstractC0446f.C(this, new P(3, sVar));
        }
        if (sVar.f6785s) {
            C0();
        }
    }

    public abstract boolean F0(int i10);

    public final void G0() {
        if (this.f6178J) {
            this.f6178J = false;
            if (this.f20413F) {
                P7.w wVar = new P7.w();
                AbstractC0446f.B(this, new L0.h(wVar, 1));
                AbstractC0401e abstractC0401e = (AbstractC0401e) wVar.f6789s;
                if (abstractC0401e != null) {
                    abstractC0401e.C0();
                } else {
                    D0(null);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void H0(boolean r3) {
        /*
            r2 = this;
            boolean r0 = r2.f6177I
            if (r0 == r3) goto L32
            r2.f6177I = r3
            if (r3 == 0) goto L10
            boolean r3 = r2.f6178J
            if (r3 == 0) goto L32
            r2.C0()
            goto L32
        L10:
            boolean r0 = r2.f6178J
            if (r0 == 0) goto L32
            if (r0 != 0) goto L17
            goto L32
        L17:
            if (r3 != 0) goto L2e
            P7.w r3 = new P7.w
            r3.<init>()
            L0.h r0 = new L0.h
            r1 = 2
            r0.<init>(r3, r1)
            S0.AbstractC0446f.C(r2, r0)
            java.lang.Object r3 = r3.f6789s
            M0.e r3 = (M0.AbstractC0401e) r3
            if (r3 == 0) goto L2e
            goto L2f
        L2e:
            r3 = r2
        L2f:
            r3.C0()
        L32:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: M0.AbstractC0401e.H0(boolean):void");
    }

    @Override // S0.v0
    public final /* synthetic */ boolean T() {
        return false;
    }

    @Override // S0.v0
    public final void W() {
        Z();
    }

    @Override // S0.v0
    public final void Z() {
        G0();
    }

    @Override // S0.v0
    public final /* synthetic */ void i0() {
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // S0.v0
    public final void k(j jVar, k kVar, long j) {
        if (kVar == k.f6196t) {
            ?? r32 = jVar.f6191a;
            int size = r32.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (F0(((r) r32.get(i10)).f6211i)) {
                    if (q.d(jVar.e, 4)) {
                        this.f6178J = true;
                        E0();
                        return;
                    } else {
                        if (q.d(jVar.e, 5)) {
                            G0();
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    @Override // S0.v0
    public final long r() {
        C0455o c0455o = this.f6175G;
        if (c0455o == null) {
            return B0.f7211a;
        }
        p1.c cVar = AbstractC0446f.x(this).f7250P;
        int i10 = B0.f7212b;
        return C0442d.c(cVar.M(c0455o.f7466a), cVar.M(c0455o.f7467b), cVar.M(c0455o.f7468c), cVar.M(c0455o.f7469d));
    }

    @Override // t0.AbstractC2122o
    public final void t0() {
        Z();
    }

    @Override // t0.AbstractC2122o
    public final void u0() {
        G0();
    }
}
