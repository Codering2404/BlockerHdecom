package d;

import A2.O;
import H.C0286q;
import c.C0843h;
import h0.InterfaceC1498a0;
import t1.u;
import t1.y;

/* JADX INFO: renamed from: d.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1076b extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f13462t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f13463u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f13464v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f13465w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f13466x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f13467y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1076b(C1075a c1075a, C0843h c0843h, String str, O o2, InterfaceC1498a0 interfaceC1498a0) {
        super(1);
        this.f13464v = c1075a;
        this.f13465w = c0843h;
        this.f13463u = str;
        this.f13466x = o2;
        this.f13467y = interfaceC1498a0;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f13462t) {
            case 0:
                B6.a aVar = new B6.a(18, (InterfaceC1498a0) this.f13467y);
                f.g gVarC = ((C0843h) this.f13465w).c(this.f13463u, (O) this.f13466x, aVar);
                C1075a c1075a = (C1075a) this.f13464v;
                c1075a.f13461a = gVarC;
                return new C0286q(8, c1075a);
            default:
                u uVar = (u) this.f13464v;
                uVar.f20496F.addView(uVar, uVar.f20497G);
                uVar.l((O7.a) this.f13465w, (y) this.f13466x, this.f13463u, (p1.m) this.f13467y);
                return new C0286q(12, uVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1076b(u uVar, O7.a aVar, y yVar, String str, p1.m mVar) {
        super(1);
        this.f13464v = uVar;
        this.f13465w = aVar;
        this.f13466x = yVar;
        this.f13463u = str;
        this.f13467y = mVar;
    }
}
