package e0;

import h0.C1499b;
import h0.C1532s;
import t0.InterfaceC2123p;
import x.C2343b;

/* JADX INFO: renamed from: e0.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1191j extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f14641t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ p0.c f14642u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f14643v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f14644w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f14645x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f14646y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1191j(Object obj, Object obj2, Object obj3, p0.c cVar, int i10, int i11) {
        super(2);
        this.f14641t = i11;
        this.f14644w = obj;
        this.f14645x = obj2;
        this.f14646y = obj3;
        this.f14642u = cVar;
        this.f14643v = i10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f14641t) {
            case 0:
                ((Number) obj2).intValue();
                int iC = C1499b.C(this.f14643v | 1);
                p0.c cVar = this.f14642u;
                AbstractC1195k.d((O7.a) this.f14644w, (InterfaceC2123p) this.f14645x, (t1.r) this.f14646y, cVar, (C1532s) obj, iC);
                break;
            case 1:
                ((Number) obj2).intValue();
                int iC2 = C1499b.C(this.f14643v | 1);
                p0.c cVar2 = this.f14642u;
                AbstractC1251y0.a((L) this.f14644w, (Y1) this.f14645x, (a3) this.f14646y, cVar2, (C1532s) obj, iC2);
                break;
            default:
                ((Number) obj2).intValue();
                int iC3 = C1499b.C(this.f14643v | 1);
                p0.c cVar3 = this.f14642u;
                P1.h((O7.a) this.f14644w, (C1181g1) this.f14645x, (C2343b) this.f14646y, cVar3, (C1532s) obj, iC3);
                break;
        }
        return A7.B.f762a;
    }
}
