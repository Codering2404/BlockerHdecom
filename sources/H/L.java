package H;

import B.EnumC0121u0;
import S0.y0;
import a1.AbstractC0642k;
import a1.C0632a;
import a1.C0633b;
import a1.C0640i;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
public final class L extends AbstractC2122o implements y0 {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public W7.c f4331G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public G.e f4332H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public EnumC0121u0 f4333I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f4334J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f4335K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public C0640i f4336L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final I f4337M = new I(this, 0);

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public I f4338N;

    public L(W7.c cVar, G.e eVar, EnumC0121u0 enumC0121u0, boolean z9, boolean z10) {
        this.f4331G = cVar;
        this.f4332H = eVar;
        this.f4333I = enumC0121u0;
        this.f4334J = z9;
        this.f4335K = z10;
        C0();
    }

    public final void C0() {
        this.f4336L = new C0640i(new J(this, 0), new J(this, 1), this.f4335K);
        this.f4338N = this.f4334J ? new I(this, 1) : null;
    }

    @Override // S0.y0
    public final void N(a1.l lVar) {
        a1.x.d(lVar);
        lVar.h(a1.v.f10062L, this.f4337M);
        if (this.f4333I == EnumC0121u0.f1337s) {
            C0640i c0640i = this.f4336L;
            if (c0640i == null) {
                P7.k.m("scrollAxisRange");
                throw null;
            }
            a1.y yVar = a1.v.f10083u;
            W7.e eVar = a1.x.f10091a[12];
            yVar.a(lVar, c0640i);
        } else {
            C0640i c0640i2 = this.f4336L;
            if (c0640i2 == null) {
                P7.k.m("scrollAxisRange");
                throw null;
            }
            a1.y yVar2 = a1.v.f10082t;
            W7.e eVar2 = a1.x.f10091a[11];
            yVar2.a(lVar, c0640i2);
        }
        I i10 = this.f4338N;
        if (i10 != null) {
            lVar.h(AbstractC0642k.f9991f, new C0632a(null, i10));
        }
        lVar.h(AbstractC0642k.f9986B, new C0632a(null, new A0.P(16, new J(this, 2))));
        G.e eVar3 = this.f4332H;
        boolean z9 = eVar3.f3693b;
        G.w wVar = eVar3.f3692a;
        C0633b c0633b = z9 ? new C0633b(wVar.g().f3761n, 1) : new C0633b(1, wVar.g().f3761n);
        a1.y yVar3 = a1.v.f10070f;
        W7.e eVar4 = a1.x.f10091a[22];
        yVar3.a(lVar, c0633b);
    }

    @Override // S0.y0
    public final /* synthetic */ boolean a0() {
        return false;
    }

    @Override // S0.y0
    public final /* synthetic */ boolean c0() {
        return false;
    }

    @Override // S0.y0
    public final /* synthetic */ boolean i() {
        return true;
    }

    @Override // t0.AbstractC2122o
    public final boolean p0() {
        return false;
    }
}
